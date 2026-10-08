---
name: additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/target
title: "target: the first question of Problem 354 answered yes in Lean"
desc: |
  The accepted theorem: the catalog statement of the first question of
  Problem 354 with its answer instantiated to true, unfolded to the site's
  wording, with the proof's reduction chain.
created: 2026-09-28T03:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** `theorem target` at line 10148 of the retained `Main.lean`
(record `815c1d5f`; provenance on the
[[additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/_index|source card]]),
the last of its 130 sections (`/- Source: FullTarget.lean -/`); the
reduction chain named below by line number in that file.

**Read depth.** Claims checked: the theorem's type was read against the
site's printed type, the task bundle's `source-metadata.json` and the
default-branch catalog file, and unfolded as below; the reduction chain
was read to the two digit criteria. The proofs of the criteria (lines
about 1,100 to 10,140) were not read line by line; nothing was built or
kernel-replayed here. Nothing here is independently reviewed.

## Statement

The theorem's type is the catalog's `Erdos354.erdos_354.parts.i` with
`answer(sorry)` instantiated to `True`:

```lean
True ↔ ∀ α > 0, ∀ β > 0, Irrational (α / β) →
  IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β 2)
```

Unfolded with the catalog's definitions
(`FormalConjectures/ErdosProblems/354.lean` and
`FormalConjecturesForMathlib/NumberTheory/AdditivelyComplete.lean`, `main` at
`e6fac203`): `FloorMultiples a γ n` is $\lfloor\gamma^na\rfloor$ in $\mathbb Z$;
`interleave a b γ n` is `FloorMultiples a γ (n / 2)` for even $n$ and
`FloorMultiples b γ (n / 2)` for odd $n$, so `interleave α β 2` is the sequence
$\lfloor\alpha\rfloor,\lfloor\beta\rfloor,\lfloor2\alpha\rfloor,\lfloor2\beta\rfloor,\lfloor4\alpha\rfloor,\ldots$;
`subseqSums' A` (line 42) is the set of sums $\sum_{i\in B}A(i)$ over finite
sets $B\subset\mathbb N$ of indices; `IsAddCompleteNatSeq' A` (line 100) says
that every sufficiently large $k\in\mathbb Z$ lies in `subseqSums' A`. In the
site's words: for all $\alpha,\beta>0$ with $\alpha/\beta$ irrational, every
sufficiently large integer $n$ is

$$
n=\sum_{s\in S}\lfloor2^s\alpha\rfloor+\sum_{t\in T}\lfloor2^t\beta\rfloor
$$

for some finite $S,T\subset\mathbb N$.

**Fidelity to the site's first question.** Exact. A finite index set $B$
of the interleaving is the pair $S=\{n/2:n\in B,\ n\text{ even}\}$,
$T=\{(n-1)/2:n\in B,\ n\text{ odd}\}$, and conversely; each index is used
at most once and equal values at different indices count separately,
which is the multiset reading the site's "That is" clause fixes; zero
terms ($\lfloor2^s\alpha\rfloor=0$ when $2^s\alpha<1$) change no sum;
"every sufficiently large integer" in $\mathbb Z$ is "all sufficiently
large natural numbers"; the hypotheses $\alpha,\beta>0$ and $\alpha/\beta$
irrational are the site's. The theorem says nothing about the site's
second question (a base $\gamma\in(1,2)$), about strong completeness
(deleting finitely many terms) or about the set-union reading.

## Proof pointer

`target` closes by `exact full_target_of_symbolic_digit_criteria` applied
to `symbolicallyDisjoint_of_boundedZeroRuns` (line 8921) and
`forwardTransport_of_not_symbolicallyDisjoint` (line 10122). The file
writes `height α n` for `FloorMultiples α 2 n` (line 84) and
`digit α n` for `height α (n+1) - 2 * height α n` (line 87), that is
$\lfloor2^{n+1}\alpha\rfloor-2\lfloor2^n\alpha\rfloor\in\{0,1\}$, the
$(n+1)$-st binary digit of $\alpha$ after the point; `Ones α n` is the
predicate `digit α n = 1` (line 92). The chain:

- `full_target_of_normalized` (line 346): if `CompletePair α β` (line
  264: every sufficiently large $z\in\mathbb Z$ is
  $\sum_{i\in s}\lfloor2^i\alpha\rfloor+\sum_{j\in t}\lfloor2^j\beta\rfloor$
  for finite $s,t$) holds for all $\alpha,\beta\ge1$ with irrational
  ratio, the target holds: `exists_common_scale` (line 337) picks $N$ with
  $2^N\alpha,2^N\beta\ge1$, `complete_of_dyadic_scale` (line 329) pulls
  completeness back along the injective index shift $n\mapsto2N+n$, and
  `pair_sum_mem_subseqSums` (line 276) maps a pair $(s,t)$ to the index
  set $2s\cup(2t+1)$ through `interleave_even` and `interleave_odd`
  (lines 268--274).
- `full_target_of_dynamical_criteria` (line 402): for a symmetric
  relation $D$ on pairs, the target follows from three inputs: $D$ implies
  `CompletePair` for $\alpha,\beta\ge1$; bounded zero runs in the binary
  digits of $\alpha$ (`BoundedZeroRuns (Ones α)`) imply $D$; and when
  $\alpha$ has unboundedly many ones and $D$ fails, ones of $\alpha$ are
  transported forward into ones of $\beta$ at a positive offset
  (`ForwardTransport (Ones α) (Ones β) b`).
- `full_target_of_symbolic_digit_criteria` (line 1118) instantiates $D$
  with `SymbolicallyDisjoint` (line 1084) and supplies
  `completePair_of_symbolicallyDisjoint` (line 1102).
- The two criteria are the body of the file: a carry-combinatorics and
  transport argument for the bounded-zero-runs case, and, for the
  transport case, a joining argument on the shift spaces of the digit
  sequences through empirical measures, tower alphabets and an $L^2$
  rigidity exclusion (`cross_marked_rigidity_exclusion`). Not read line by
  line here.

## Dependencies

Mathlib (measure theory, $L^2$ spaces, filters, floors); the catalog's
definitions of `FloorMultiples`, `interleave`, `subseqSums'` and
`IsAddCompleteNatSeq'`, none of which the file redefines. The site's
static scan reports no imports in the submitted source: the imports are
supplied by the task's trusted header.

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: the first question (base
  $2$) is answered yes, exactly in the site's formulation, on the bounty
  site's acceptance alone; the second question is untouched.
