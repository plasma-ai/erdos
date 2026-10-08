"""Exact and structural checks for the Owens 2014 reconstruction.

The source is the 26-physical-page BYU master's thesis PDF beside this
script's folder, named by path in the certificate.

This script expands the explicitly printed prime-2, prime-3, prime-5 and
prime-7 regular expressions into Cartesian boxes of prime exponents.  It also
checks the arithmetic package ledgers printed for primes 19 through 89 and
names the independently reviewed Nielsen template inputs.  Residue-position
coverage and source-omitted later ordered allocations remain ordinary-proof
obligations; the script deliberately does not turn package counts into a
coverage certificate.

Checked clauses: every named package (prime 2, prime 3, prime 5, both
readings of prime 7 and both combined packages through prime 7) has pairwise
disjoint exponent boxes, so no two leaves share a regular modulus signature;
both combined packages have least regular modulus 42; every printed ledger
transition for primes 19 through 83 is exact integer arithmetic ending at the
stated available count with at least the outer arrow's regular inputs; and
each of the seven Nielsen dependency pages exists at its repository path.
The source PDF is not read; the shape guards of the encoded construction
raise on a malformed template.

Arithmetic is exact integer interval arithmetic with unbounded upper ends.
Inputs are the literal templates and ledgers below and the Nielsen pages,
all resolved relative to this script.  Dependencies are the
standard library and the root ``tools`` package of the repository
environment.  Full command, from the repository root:

    uv run --no-sync python library/covering_systems/owens_2014_covering_system_minimum_modulus_42/evidence/verify_owens_2014_templates.py

Expected runtime is well under one second; there is no reduced mode.  Stdout
carries the one-line check summary followed by the JSON certificate, whose
``exit_code`` equals the process exit status: zero only when every obligation
passed, one otherwise, including under ``python -O``.
"""

from __future__ import annotations

from itertools import combinations
from pathlib import Path
import json
import sys

from tools import Checker, evidence_parser


OWNER = Path(__file__).resolve().parents[1]


def _repository_root(start: Path) -> Path:
    """Return the checkout root: the nearest folder at or above ``start`` holding pyproject.toml."""
    for folder in (start, *start.parents):
        if (folder / 'pyproject.toml').is_file():
            return folder
    raise RuntimeError(f'no pyproject.toml above {start}')


REPO = _repository_root(OWNER)
SOURCE_PDF = OWNER / "owens_2014_covering_system_minimum_modulus_42.pdf"
NIELSEN = OWNER.parent / "nielsen_2009_covering_system_smallest_modulus_40"
PRIMES = (2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47,
          53, 59, 61, 67, 71, 73, 79, 83, 89)
EMPTY = []


def atom(n: int):
    row = []
    for p in PRIMES:
        k = 0
        while n % p == 0:
            n //= p
            k += 1
        row.append((k, k))
    if n != 1:
        raise ValueError(f"atom {n} is not fully factored over the prime list")
    return [tuple(row)]


def union(*packages):
    return [box for package in packages for box in package]


def shift(package, p: int, lo: int, hi: int | None):
    i = PRIMES.index(p)
    out = []
    for box in package:
        a, b = box[i]
        if b is None and hi is None:
            raise ValueError(
                f"two independent unbounded exponents at prime {p}: {box}"
            )
        row = list(box)
        row[i] = (a + lo, None if b is None or hi is None else b + hi)
        out.append(tuple(row))
    return out


def times(n: int, package):
    for p, (a, _) in zip(PRIMES, atom(n)[0]):
        if a:
            package = shift(package, p, a, a)
    return package


def node(p: int, *children):
    if len(children) != p:
        raise ValueError(f"node({p}) needs {p} children, got {len(children)}")
    return shift(union(*children), p, 1, 1)


def arrow(p: int, *children, start: int = 1):
    if len(children) != p - 1:
        raise ValueError(
            f"arrow({p}) needs {p - 1} children, got {len(children)}"
        )
    return shift(union(*children), p, start, None)


def selected(p: int, start: int, package):
    return shift(package, p, start, None)


def overlap(a, b):
    return all((u is None or v <= u) and (w is None or t <= w)
               for (t, u), (v, w) in zip(a, b))


def collisions(package):
    return [(i, j) for (i, a), (j, b) in combinations(enumerate(package), 2)
            if overlap(a, b)]


def minimum(box):
    out = 1
    for p, (lo, _) in zip(PRIMES, box):
        out *= p ** lo
    return out


one, two, four, eight, sixteen, thirtytwo = [atom(n) for n in (1, 2, 4, 8, 16, 32)]
up4 = selected(2, 2, one)
up8 = selected(2, 3, one)
up16 = selected(2, 4, one)
up32 = selected(2, 5, one)
up64 = selected(2, 6, one)
x = EMPTY


# Printed pp. 4-5: the retained two-adic and three-adic regular classes.
I2 = up64
I3 = union(times(3, up16), times(9, up8), selected(3, 3, two),
           selected(3, 3, up4), selected(3, 4, one))


# Printed pp. 5-7: the exact five-tree, including the reserve placed in the
# fourth five-input.  The target-hole context is not multiplied into a leaf.
five_2 = union(
    node(3, x, x,
         union(arrow(3, union(four, eight), x),
               arrow(3, sixteen, up32))),
    up64,
)
five_3 = node(3, up64, union(four, eight, sixteen, thirtytwo),
              arrow(3, one, two))
five_5 = node(
    5,
    two,
    union(four, eight, sixteen, thirtytwo),
    arrow(3, one, two),
    union(arrow(3, up32, union(four, eight, sixteen)), up64),
    arrow(5, one, two, arrow(3, one, two), up4),
)
I5_main = node(5, union(sixteen, thirtytwo), five_2, five_3, x, five_5)
I5_reserve = arrow(5, arrow(3, four, x), arrow(3, eight, x),
                   arrow(3, up16, x), x, start=3)
I5 = union(I5_main, I5_reserve)


# Printed pp. 8-10: the six exact regular inputs of the seven-arrow.  The
# first 125 reserve is modeled with the page-8 fixed-exponent reading.  The
# page-9 summary changes that occurrence to an arrow; both variants are tested.
# The displayed 125 tails are absolute 5-adic tails already rooted at total
# exponent 3.  Inside node(5,...) they therefore begin with relative exponent
# 2 rather than acquiring a second independent factor 5.
A = union(
    up32,
    node(3, arrow(3, eight, x), x, arrow(3, x, up16)),
    node(5, eight, up16,
         node(3, arrow(3, x, four), four, x),
         node(3, arrow(3, x, eight), eight, x),
         node(3, arrow(3, x, up16), up16, x)),
)

reserve4_fixed = times(25, times(4, arrow(3, one, x)))
reserve4_arrow = times(4, arrow(5, arrow(3, one, x), x, x, x, start=2))
reserve5 = times(8, arrow(5, arrow(3, one, x), x, x, x, start=2))
reserve6 = shift(arrow(3, up16, x), 5, 2, None)


def seven_package(reserve4):
    return arrow(
        7,
        union(eight, sixteen),
        union(arrow(3, eight, up16), up32),
        node(3, two, four, arrow(3, one, two)),
        node(5, x,
             node(3, four, union(eight, sixteen), arrow(3, x, four)),
             node(3, one, x, x), two, reserve4),
        node(5, x, union(eight, sixteen),
             node(3, arrow(3, one, two), x, x),
             arrow(5, one, two, arrow(3, one, two), four), reserve5),
        node(5, x, A, node(3, two, x, x), four, reserve6),
    )


# Printed p. 10 adds two regular regions outside the six-input display: the
# selected 125-up/8-up family under a 7-arrow, and 9*4 under a 7-arrow.
I7_EXTRA_125_UP8 = selected(7, 1, selected(5, 3, up8))
I7_EXTRA_9_TIMES_4 = selected(7, 1, times(9, four))

I7_FIXED = union(
    seven_package(reserve4_fixed),
    I7_EXTRA_125_UP8,
    I7_EXTRA_9_TIMES_4,
)
I7_ARROW = union(
    seven_package(reserve4_arrow),
    I7_EXTRA_125_UP8,
    I7_EXTRA_9_TIMES_4,
)

PACKAGES = (
    ("I2", I2), ("I3", I3), ("I5", I5),
    ("I7_fixed_125_reading", I7_FIXED),
    ("I7_arrow_125_summary_reading", I7_ARROW),
    ("initial_through_7_fixed", union(I2, I3, I5, I7_FIXED)),
    ("initial_through_7_arrow", union(I2, I3, I5, I7_ARROW)),
)


NIELSEN_DEPENDENCIES = (
    "notation.md",
    "arrow_finitization.md",
    "prime_11_template.md",
    "prime_13_template.md",
    "prime_19_template.md",
    "prime_23_template.md",
    "template_signature_certificate.md",
)


# Source count recurrences.  Each tuple is
# (label, pool before, packages added, pool after).  These prove only the
# arithmetic of the printed schedule, not the omitted ordered allocations.
LEDGERS = {
    "19": [
        ("atomic/pure-two start", 0, 4, 4),
        ("five and twenty-five packages", 4, 5, 9),
        ("one partially precovered eleven-arrow", 9, 1, 10),
        ("five three-arrows", 10, 5, 15),
        ("one thirteen-arrow", 15, 1, 16),
        ("one seventeen-arrow", 16, 1, 17),
        ("three partially precovered seven-arrows", 17, 3, 20),
        ("delete atomic one and two", 20, -2, 18),
    ],
    "29": [
        ("explicit start", 0, 10, 10),
        ("five packages using the two five-targets", 10, 5, 15),
        ("explicit paired twenty-five package", 15, 1, 16),
        ("one seventeen-arrow", 16, 1, 17),
        ("four explicit seven cross-packages", 17, 4, 21),
        ("two eleven-arrows", 21, 2, 23),
        ("one twenty-three-arrow", 23, 1, 24),
        ("two thirteen-arrows", 24, 2, 26),
        ("two thirteen-input nineteen-arrows", 26, 2, 28),
        ("last explicit seven cross-package", 28, 1, 29),
        ("delete atomic one", 29, -1, 28),
    ],
    "31": [
        ("explicit start", 0, 14, 14),
        ("three five-arrows", 14, 3, 17),
        ("three five-input seven-arrows", 17, 3, 20),
        ("C plus explicit seven package", 20, 1, 21),
        ("three eight-input eleven-arrows", 21, 3, 24),
        ("two thirteen-arrows", 24, 2, 26),
        ("two thirteen-input seventeen-arrows", 26, 2, 28),
        ("nineteen, twenty-three and twenty-nine arrows", 28, 3, 31),
        ("delete atomic one", 31, -1, 30),
    ],
    "37": [
        ("explicit start", 0, 9, 9),
        ("five-multiples of first eight", 9, 8, 17),
        ("two twenty-five arrows", 17, 2, 19),
        ("six three-input seven-arrows", 19, 6, 25),
        ("two thirteen-arrows", 25, 2, 27),
        ("two thirteen-input nineteen-arrows", 27, 2, 29),
        ("twenty-nine and thirty-one arrows", 29, 2, 31),
        ("three eleven, two seventeen, one twenty-three", 31, 6, 37),
        ("delete atomic one", 37, -1, 36),
    ],
    "41": [
        ("explicit start through three/nine", 0, 10, 10),
        ("eleven and partially precovered thirteen", 10, 2, 12),
        ("fixed five multiples", 12, 12, 24),
        ("three twenty-five arrows", 24, 3, 27),
        ("two thirteen-input nineteen-arrows and twenty-nine", 27, 3, 30),
        ("six five-input seven-arrows", 30, 6, 36),
        ("thirty-one, two seventeen, thirty-seven, two nineteen-input twenty-three", 36, 6, 42),
        ("delete atomic one", 42, -1, 41),
        ("omit one additional unused package", 41, -1, 40),
    ],
    "43": [
        ("start through five/twenty-five and eleven", 0, 10, 10),
        ("three and nine packages", 10, 15, 25),
        ("five five-input seven-arrows", 25, 5, 30),
        ("thirty-one, twenty-nine, two seventeen", 30, 4, 34),
        ("twenty-three and partial thirty-seven", 34, 2, 36),
        ("three thirteen", 36, 3, 39),
        ("three thirteen-input nineteen", 39, 3, 42),
    ],
    "47": [
        ("same start through three/nine", 0, 25, 25),
        ("seven seven-arrow packages", 25, 7, 32),
        ("two seventeen, twenty-nine, thirty-one, three thirteen", 32, 7, 39),
        ("three thirteen-input nineteen", 39, 3, 42),
        ("forty-one, forty-three, two twenty-three", 42, 4, 46),
    ],
    "53": [
        ("start through five/twenty-five/two 125 arrows", 0, 26, 26),
        ("two thirteen-input nineteen", 26, 2, 28),
        ("twenty-nine and partial thirty-one", 28, 2, 30),
        ("six five-input seven", 30, 6, 36),
        ("three thirteen, thirty-seven, four eleven, forty-one, forty-three", 36, 10, 46),
        ("forty-seven, two twenty-three, three seventeen", 46, 6, 52),
    ],
    "59": [
        ("explicit start through twenty-five", 0, 28, 28),
        ("twenty-nine and twenty-three", 28, 2, 30),
        ("ten three-input seven", 30, 10, 40),
        ("remaining printed arrows", 40, 18, 58),
    ],
    "61": [
        ("same first twenty-eight", 0, 28, 28),
        ("twenty-nine and partial thirty-one", 28, 2, 30),
        ("nine four-open-input seven", 30, 9, 39),
        ("remaining printed arrows", 39, 24, 63),
    ],
    "67": [
        ("translated sixty-one pool", 0, 63, 63),
        ("two doubled sixty-one packages", 63, 2, 65),
        ("one eighty-nine completion", 65, 1, 66),
    ],
    "71": [
        ("start through five/twenty-five", 0, 54, 54),
        ("remaining printed arrows", 54, 16, 70),
    ],
    "73": [
        ("translated seventy-one pool", 0, 70, 70),
        ("two doubled seventy-one packages", 70, 2, 72),
    ],
    "79": [
        ("start through five/twenty-five", 0, 47, 47),
        ("remaining printed arrows", 47, 31, 78),
    ],
    "83": [
        ("translated seventy-nine pool", 0, 78, 78),
        ("seventy-nine, forty-three, two forty-one", 78, 4, 82),
    ],
}

# Prime 61 deliberately constructs a pool of 63 packages and uses any 60 of
# them as the regular inputs of the 61-arrow.  The three surplus packages are
# retained as raw material for the later prime-67 count.  Every other ledger
# ends with exactly the regular input count of its outer arrow.
LEDGER_OUTER_INPUTS = {prime: int(prime) - 1 for prime in LEDGERS}
LEDGER_AVAILABLE_TOTALS = {prime: int(prime) - 1 for prime in LEDGERS}
LEDGER_AVAILABLE_TOTALS["61"] = 63


def check_ledgers(checker: Checker, ledgers, available_totals, outer_inputs):
    results = {}
    for prime, rows in ledgers.items():
        current = 0
        checked = []
        for label, before, added, after in rows:
            checker.check(
                f"prime {prime} ledger: {label} takes {before} to {after}",
                current == before and before + added == after,
                f"pool {current}, printed {before} + {added} = {after}",
            )
            current = after
            checked.append({"operation": label, "before": before,
                            "change": added, "after": after})
        checker.check(
            f"prime {prime} ledger ends with {available_totals[prime]} packages",
            current == available_totals[prime],
            f"final pool {current}",
        )
        required = outer_inputs[prime]
        checker.check(
            f"prime {prime} ledger supplies its {required} regular inputs",
            current >= required,
            f"final pool {current}",
        )
        results[prime] = {
            "operations": checked,
            "available_package_count": current,
            "outer_regular_inputs_used": required,
            "surplus_package_count": current - required,
        }
    return results


def check_signatures(checker: Checker, packages):
    exact = {}
    for name, package in packages:
        bad = collisions(package)
        checker.check(f"{name} has no signature collisions", not bad, str(bad[:20]))
        exact[name] = {
            "box_count": len(package),
            "collision_count": len(bad),
            "minimum_regular_modulus": min(map(minimum, package)),
        }
    return exact


def main() -> int:
    evidence_parser(__doc__ or "", quick=False).parse_args()
    checker = Checker(quiet=True)

    for name in NIELSEN_DEPENDENCIES:
        checker.check(
            f"Nielsen dependency {name} exists", (NIELSEN / name).is_file()
        )

    exact = check_signatures(checker, PACKAGES)
    for name in ("initial_through_7_fixed", "initial_through_7_arrow"):
        checker.check(
            f"{name} has minimum regular modulus 42",
            exact[name]["minimum_regular_modulus"] == 42,
        )
    ledgers = check_ledgers(
        checker, LEDGERS, LEDGER_AVAILABLE_TOTALS, LEDGER_OUTER_INPUTS
    )

    out = {
        "schema_version": 1,
        "source_pdf": str(SOURCE_PDF.relative_to(REPO)),
        "scope": (
            "Exact unbounded regular-signature boxes for the explicitly printed "
            "prime-2/3/5/7 construction under both source readings of one 125 "
            "reserve; exact arithmetic of every printed later package count; "
            "canonical Nielsen dependency paths. No residue-coverage verdict for "
            "source-omitted later masks or ordered allocations."
        ),
        "prime_order": PRIMES,
        "nielsen_dependency_paths": [
            str((NIELSEN / name).relative_to(REPO)) for name in NIELSEN_DEPENDENCIES
        ],
        "initial_signature_checks": exact,
        "count_ledgers": ledgers,
        "source_repairs_checked": {
            "prime_31_context": "The section target is 1 mod 4; the later phrase 2 mod 4 is inconsistent with its opening target and is treated as a source slip.",
            "prime_41_count": "The printed operations give 42 packages before deleting atomic 1, not 41. Deleting atomic 1 leaves 41 packages, so one further unused package must be omitted to choose the required 40 regular inputs.",
            "prime_7_125_ambiguity": "All three displayed tails have absolute v5 at least 3; the fixed prose reading has v5 exactly 3. Both source readings are regular-signature injective and have minimum 42.",
            "prime_7_printed_page_10_additions": "The selected 125-up/8-up family has v7>=1, v5>=3, v2>=3; the 7-up(9*4) family has v7>=1, v3=2, v2=2.",
        },
    }
    code = checker.finish()
    out["exit_code"] = code
    print(json.dumps(out, indent=2))
    return code


if __name__ == "__main__":
    sys.exit(main())
