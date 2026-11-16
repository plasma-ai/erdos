"""Check the order-40 construction and its rigidity under small exchanges.

Checked clauses:

1. The construction of Hanson, MacGillivray and Toft's Theorem 3 for k = 4
   (built here from its recipe) has 16 left and 24 right four-element lists
   on 12 colours, all distinct, covering every pair of colours, and is bad:
   each of the 4096 palette subsets misses a left list or contains a right
   list.
2. Every list is essential: deleting any one list leaves a palette subset
   meeting every left list and containing no right list, which is exhibited
   and checked as a proper colouring of the complete bipartite graph.
3. Positive control of the exchange search: after deleting any one list,
   the only single four-subset (on either side) whose addition restores
   badness is the deleted list.
4. Deleting any r of the 40 lists and adding at most r-1 signed four-subsets,
   for r = 2,3,4 (and r = 5 in the full run), never gives a bad assignment.
   Every deletion set is enumerated; explicit checked colour permutations
   reduce them to orbits. The search over added lists is exhaustive: an
   uncovered subset must be covered by one of them. No restriction on the
   sides of the added lists, pair coverage, or global distinctness is imposed.
5. The order-31 probe (``order_31/main.py``), run in a fresh interpreter,
   passes; it recomputes the order-31 table of the search account.

Run from the repository root:
    uv run --no-sync python wiki/research/bipartite_four_list_search/evidence/main.py

Dependencies: numpy and the installed root ``tools`` package. No inputs or
output files; deterministic. The full run takes about two minutes, and quick
mode a few seconds. ``--quick`` checks clauses 1 to 3 and 5 and exchanges
through 4-for-3; the full run also checks 5-for-4 and has a ten-minute internal
deadline. An exhausted deadline is failure, not an exclusion. Every
failed obligation exits nonzero, including under ``python -O``. Limitation:
the exchanges explore one neighbourhood of one construction on its own 12
colours; they say nothing about bad assignments of order 39 elsewhere.
"""

from __future__ import annotations

import itertools
import subprocess
import sys
from pathlib import Path

import numpy as np
import tools

sys.path.insert(0, str(Path(__file__).resolve().parent / 'util'))
from exchanges import ExchangeSearch, deletion_orbits  # noqa: E402

__all__ = [
    'construction',
    'main',
]

# palette: colours 0..7 form the pairs {0,1},{2,3},{4,5},{6,7}; colours 8..11 carry K_{2,4}
_N = 12
_PAIRS = [(0, 1), (2, 3), (4, 5), (6, 7)]
_A2 = [(8, 9), (10, 11)]
_C2 = [(8, 10), (8, 11), (9, 10), (9, 11)]


def construction() -> tuple[list[int], list[int]]:
    """Return the left and right list masks of the Theorem 3 construction for k = 4.

    Left: each pair united with each left 2-list of K_{2,4} (8 lists) and the 8
    transversals of the pairs with an odd number of the colours 0, 2, 4, 6.
    Right: each pair united with each right 2-list of K_{2,4} (16 lists) and the
    8 transversals with an even number of them.
    """
    mask = lambda s: sum(1 << c for c in s)  # noqa: E731
    trans = list(itertools.product(*_PAIRS))
    first = lambda t: sum(1 for c in t if c % 2 == 0)  # noqa: E731
    left = [mask(p + a) for p in _PAIRS for a in _A2] + [mask(t) for t in trans if first(t) % 2 == 1]
    right = [mask(p + c) for p in _PAIRS for c in _C2] + [mask(t) for t in trans if first(t) % 2 == 0]
    return left, right


def coverage(side: int, X: int, Ts: np.ndarray) -> np.ndarray:
    """Return which subsets a list covers: disjoint from it (left) or containing it (right)."""
    return ((Ts & X) == 0) if side == 0 else ((Ts & X) == X)


def main() -> int:
    """Run the checks; return the exit code."""
    parser = tools.evidence_parser('Check the order-40 construction and its rigidity under small exchanges.')
    args = parser.parse_args()
    checker = tools.Checker()
    full = (1 << _N) - 1
    Ts = np.arange(1 << _N, dtype=np.int64)
    left, right = construction()
    base = [(0, X) for X in left] + [(1, X) for X in right]

    # clause 1: sizes, distinctness, pair coverage and badness
    checker.check('16 left and 24 right lists of size 4', len(left) == 16 and len(right) == 24 and all(bin(X).count('1') == 4 for _, X in base))
    checker.check('all 40 lists distinct', len({X for _, X in base}) == 40)
    pairs_ok = all(any(((1 << x) | (1 << y)) & ~X == 0 for _, X in base) for x, y in itertools.combinations(range(_N), 2))
    checker.check('every pair of the 12 colours lies in a list', pairs_ok)
    B = np.array([coverage(s, X, Ts) for s, X in base])
    cnt = B.sum(axis=0)
    checker.check('bad: every one of the 4096 subsets is covered', bool(cnt.min() >= 1), f'uncovered {int((cnt == 0).sum())}')

    # clause 2: every list is essential, with an exhibited colouring
    essential = True
    for i, (s, X) in enumerate(base):
        U = np.nonzero(cnt - B[i] == 0)[0]
        if len(U) == 0:
            essential = False
            continue
        T = int(U[0])
        rest = [Y for j, (t, Y) in enumerate(base) if j != i]
        sides = [t for j, (t, Y) in enumerate(base) if j != i]
        ok = all((Y & T) if t == 0 else (Y & ~T & full) for t, Y in zip(sides, rest))
        essential &= ok
    checker.check('every list is essential (deleting it leaves a checked colouring)', essential)

    # clause 3: positive control of the exchange search
    quads = [sum(1 << c for c in comb) for comb in itertools.combinations(range(_N), 4)]
    cands = [(0, Q) for Q in quads] + [(1, Q) for Q in quads]
    Cv = np.array([coverage(s, X, Ts) for s, X in cands])
    exact = True
    for i in range(len(base)):
        U = (cnt - B[i]) == 0
        sols = [cands[j] for j in np.nonzero(Cv[:, U].all(axis=1))[0]]
        exact &= sols == [base[i]]
    checker.check('deleting one list: the only single repair is the deleted list', exact)

    # Check the event bitsets against the separate direct numpy calculation.
    search = ExchangeSearch(base)
    same_events = search.signed == cands and all(
        search.coverage[i] == int.from_bytes(np.packbits(Cv[i], bitorder='little').tobytes(), 'little') for i in range(len(cands))
    )
    checker.check('all 990 candidate event bitsets match direct subset enumeration', same_events)
    controls = True
    for removed in ((0,), (0, 1), (0, 16), (8, 32, 39)):
        deleted = sum(1 << i for i in removed)
        u = search.uncovered(deleted)
        repaired = search.repairs(u, len(removed))
        controls &= repaired is not None
        if repaired is not None:
            residual = u
            for i in repaired:
                residual &= ~search.coverage[i]
            controls &= residual == 0
    checker.check('repair recursion finds actual covers when the deleted count is allowed', controls)

    # Each orbit generator is explicitly checked to preserve the signed base.
    # Every r-subset is then visited, so representative exclusions cover them all.
    orbit_counts = {2: 20, 3: 84, 4: 381, 5: 1566}
    for r in ((2, 3, 4) if args.quick else (2, 3, 4, 5)):
        reps, count = deletion_orbits(base, r, search.deadline)
        witnesses = 0
        subsets_match = True
        for deleted in reps:
            removed = [i for i in range(40) if deleted >> i & 1]
            direct = (cnt - B[removed].sum(axis=0)) == 0
            u = search.uncovered(deleted)
            subsets_match &= u == int.from_bytes(np.packbits(direct, bitorder='little').tobytes(), 'little')
            witnesses += search.repairs(u, r - 1) is not None
        expected = {2: 780, 3: 9880, 4: 91390, 5: 658008}[r]
        checker.check(f'{r}-deletion uncovered subsets match direct enumeration', subsets_match)
        checker.check(
            f'{r}-for-{r - 1} exchanges: all {expected} deletion sets covered, no bad result',
            count == expected and witnesses == 0 and len(reps) == orbit_counts[r],
            f'{count} sets, {len(reps)} orbits, {witnesses} bad',
        )

    for label, malformed in [
        ('repeated signed list', base[:-1] + [base[0]]),
        ('list outside palette', base[:-1] + [(0, (1 << 12) | 7)]),
        ('wrong list size', base[:-1] + [(0, 7)]),
        ('colourable base with one side empty', [(0, q) for q in quads[:40]]),
    ]:
        try:
            ExchangeSearch(malformed)
            refused = False
        except ValueError:
            refused = True
        checker.check(f'exchange domain control: {label} refused', refused)

    # clause 5: the order-31 probe, in a fresh interpreter
    probe = Path(__file__).resolve().parent / 'order_31' / 'main.py'
    print('--- order_31')
    completed = subprocess.run([sys.executable, str(probe)], check=False)
    checker.check('probe order_31 passes', completed.returncode == 0, f'exit {completed.returncode}')
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
