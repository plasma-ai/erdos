---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli
title: "The Erdős–Selfridge problem with square-free moduli"
desc: |
  Complete published square-free and small-prime-square-free obstructions,
  with full sieve proofs and exact finite certificates.
license: reserved
created: 2026-09-05T08:36:58Z
updated: 2026-10-07T19:30:53Z
---

# The Erdős–Selfridge problem with square-free moduli

[[covering_systems/_index|..]]

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/corollary_5_2|corollary_5_2]]: Certifies the threshold 138.877 by an exact integer recurrence and a finite
prime sieve.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/evidence/_index|evidence/]]: Exact checks of the finite certificates in the square-free covering proof:
the primal measures, the initial parameters and the large-prime recurrence.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_2_1|lemma_2_1]]: Defines the fiber sieve, proves its three measure bounds, and handles
zero-mass fibers.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_3|lemma_3_3]]: Propagates initial hyperplane weights through each later sieve coordinate.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_4|lemma_3_4]]: Bounds every positive integer moment by compatible hyperplane intersections.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_4_2|lemma_4_2]]: Constructs a nonparallel cover by induction and greedy averaging.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_3|lemma_5_3]]: Proves the required uniform parameter bound with one exact rational vector
and two endpoint checks.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_4|lemma_5_4]]: Exhausts the reduced hyperplane families and checks integer probability
certificates on all 480 points.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/proposition_4_1|proposition_4_1]]: Builds one sequence with ratio tending to one and covers whose fixed sets
avoid any prescribed prefix.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/remark_p625|remark_p625]]: Extends the obstruction to arbitrary prime powers above 73 by proving the
required second-moment interface.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_1|theorem_1_1]]: Proves the integer obstruction and both directions of its Chinese remainder
equivalence with the geometric theorem.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_2|theorem_1_2]]: Combines the supported initial measure, finite parameter certificates, and
the large-prime sieve.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_3|theorem_1_3]]: Records the external minimum-modulus input used to motivate the paper’s
general box theorem.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_4|theorem_1_4]]: For coordinate sizes growing faster than three times the index, every
nonparallel cover uses only early fixed coordinates somewhere.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_1|theorem_3_1]]: Bounds each removed mass by its first and second fiber moments.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_2|theorem_3_2]]: Counts unions of fixed sets and gains a sharper bound when the new singleton
is absent.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_5_1|theorem_5_1]]: States the precise tail interface and links its full proof in the original
density paper.

***

Paul Balister, Béla Bollobás, Robert Morris, Julian Sahasrabudhe and Marius
Tiba, *The Erdős–Selfridge problem with square-free moduli*, Algebra & Number
Theory **15** (2021), no. 3, 609–626,
[DOI 10.2140/ant.2021.15.609](https://doi.org/10.2140/ant.2021.15.609).
The [publisher record](https://msp.org/ant/2021/15-3/p02.xhtml) gives publication
on 20 May 2021; the article records receipt on 31 January 2019, revision on
14 August 2020 and acceptance on 18 September 2020.

## Source versions

The canonical PDF is the published, publisher-typeset article
obtained from the [NSF public-access repository](https://par.nsf.gov/servlets/purl/10300177)
on 2026-09-05. It has 22 physical PDF pages: the 18 article pages, numbered
609–626, are physical pages 3–20; the other pages are cover, blank, editorial
and contents material. The published PDF prints "© 2021 Mathematical Sciences
Publishers" in the journal back matter on its physical page 21 and carries no
Creative Commons statement, every other right reserved. For the 2019 preprint
PDF, the arXiv record names arXiv's non-exclusive distribution license
(arXiv:1901.11465), every other right reserved.

The separately preserved 2019 preprint is
[arXiv:1901.11465v1](https://arxiv.org/abs/1901.11465v1), 31 January 2019,
17 pages. Result labels, quotations and page pointers below refer to the
published version. In particular:

- The published main statements explicitly exclude trivial hyperplanes and
  modulus one. The v1 geometric statement left this restriction in a footnote.
- The published Theorem 3.2 permits coordinate sizes at least two in its
  improved second-moment bound; v1 printed an additional size-at-least-three
  hypothesis. The smaller coordinate size occurs in the main application.
- The published proof of Theorem 3.1 uses the correct union-bound inequality,
  and Lemma 5.3 uses $\widehat\mu_k\le\mu_k$. The corresponding v1 lines had an
  equality and the reversed sign, respectively.
- Published Proposition 4.1 states a limit, where v1 stated a limit inferior.
- The published proof of Lemma 5.3 describes the parameter search in more
  detail, and the proof of Lemma 5.4 adds a partial configuration table
  (Table 1). The two full extremal configurations, Table 1 in v1, are now
  Table 2.

These are checked differences relevant to this compilation, not a claim that
the versions are textually equivalent. All 18 published article pages were
read; the preserved preprint was used for selected version comparisons.

## Main result and complete proof chain

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_1|Theorem 1.1]] proves that every finite distinct covering by
square-free moduli greater than one contains an even modulus. Its full proof
includes both directions of the Chinese remainder correspondence with
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_2|Theorem 1.2]], the nonparallel hyperplane obstruction on a box
whose coordinate sizes are consecutive odd primes.

The complete chain is supplied by
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_2_1|Lemma 2.1]],
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_1|Theorem 3.1]],
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_3|Lemma 3.3]],
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_4|Lemma 3.4]],
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_2|Theorem 3.2]],
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_4|Lemma 5.4]],
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_3|Lemma 5.3]] and
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/corollary_5_2|Corollary 5.2]].
The imported [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_5_1|Theorem 5.1]] points to the canonical full proofs
of the original density paper's
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]] and
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|Theorem 6.1]].
That termination proof explicitly imports Dusart's lower bound
$p_k>k(\log k+\log\log k-1)$ for $k\ge2$. The finite Chinese remainder theorem
and unique prime factorization are also standard external inputs. Their
proofs are not reproduced.

The [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/remark_p625|extension on p. 625]] is also fully proved: square-freeness
is required only at primes at most 73. The proof expands pairs of large-prime
exponents and verifies the precise second-moment interface, so it does not
misidentify general prime-power congruences as singleton hyperplanes.

## Finite certificates

The [integer measure attachment](initial_measures.json.gz) contains 9283
primal certificates for the exhaustive configuration tree in Lemma 5.4.
The [standard-library checker](evidence/verify_bbmst_squarefree.py)
expands their weights on all 480 points and verifies the strict bound
$9.018071$. Its configuration counts and the two final exceptional rows agree
with the published computation.

For Lemma 5.3, one fixed vector of sixteen rational distortions and two exact
endpoint checks certify the whole admissible region with $f_{21}<138.872$,
which implies the paper's required $f_{21}<138.874$. For Corollary 5.2, integer
arithmetic verifies every step from $f_{21}\le138.877$ through prime index
14000000, then verifies the logarithmic termination bound with rational
partial sums. Run the checker from the repository root with:

```bash
uv run --no-sync python library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/evidence/verify_bbmst_squarefree.py
```

It prints one line per named obligation and a summary line before the JSON
result, whose `exit_code` equals the process exit status; any failed
obligation exits nonzero, including under `python -O`. The exact arithmetic
uses only the Python standard library; the check harness comes from the root
`tools` package of the repository environment. Expected runtime is about
thirty seconds.

The authors' [supplemental page](https://people.maths.ox.ac.uk/balister/Erdos-Selfridge.html)
provides their C programs and output. The published linear programs used
Gurobi. The retained primal weights were generated independently with
SciPy/HiGHS; the checker uses only exact integer and rational arithmetic and
does not trust an optimizer. The authors' portable initial-parameter program
was also replayed, reproducing its displayed maximum $138.873682$.
These are ordinary proofs with finite computational certificates; no Lean
verification is claimed.

The reconstruction explicitly supplies zero-mass fiber conventions, the
positive-survival hypothesis in Corollary 5.2, and the saturation argument
needed to enumerate one noncontained plane for each fixed set. It also uses
the reciprocal normalization factor $1/(1-p)$ in Lemma 5.4; the published
prose after (21) says $1-p$, while the displayed formula has the correct
denominator. These are explained on the result pages and are not described
as author-issued errata.

## Other results and scope

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_4|Theorem 1.4]] is fully proved for every sequence
$q_k\ge2$ with $\liminf q_k/k>3$: every nonparallel cover has a hyperplane
whose fixed coordinates lie in one uniformly bounded initial segment.
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_4_2|Lemma 4.2]] and [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/proposition_4_1|Proposition 4.1]] give the
complete distinct construction with $q_k/k\to1$ and covers avoiding every
prescribed initial segment. The latter page makes the choice of a single
sequence before the quantifier over the segment explicit.

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_3|Theorem 1.3]] records the externally attributed Hough theorem
and its geometric translation. Hough's proof, introductory historical
results, and the full external Dusart paper are outside this proof coverage.
The source's illustrative count of 6025640717 complete configurations left
after its reductions is not independently replayed; the exhaustive pruned
tree supplies the needed universal proof. The longer calculations for sharper
constants in the separate density paper are not certified here.

This square-free source is distinct from *On the Erdős covering problem: the
density of the uncovered set*. It establishes a special case and necessary
conditions for [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], not a
resolution of unrestricted odd covering systems.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
