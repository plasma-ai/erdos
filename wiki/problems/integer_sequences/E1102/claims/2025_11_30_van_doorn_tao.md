---
name: problems/integer_sequences/E1102/claims/2025_11_30_van_doorn_tao
title: Van Doorn and Tao's density bounds for properties P and Q
desc: |
  Van Doorn and Tao (arXiv 2025, Acta Arith. 2026) show that property P forces
  density zero with arbitrarily slow decay, that property Q forces upper
  density at most 6/pi^2, attained, and which growth gives Q.
authors:
- Wouter van Doorn
- Terence Tao
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2512.01087
  kind: preprint
  date: 2025-11-30
- url: https://doi.org/10.4064/aa251207-28-5
  kind: paper
  date: 2026-07-10
- url: https://www.erdosproblems.com/forum/thread/1102#post-1964
  kind: discussion
  date: 2025-12-02
- url: https://github.com/Woett/Lean-files/blob/1e075c4f6e8a907b924647fa88238f978e941742/ErdosProblem1102PropertyP.lean
  kind: formalization
  date: 2026-02-23
- url: https://github.com/Woett/Lean-files/blob/1e075c4f6e8a907b924647fa88238f978e941742/ErdosProblem1102PropertyQDensity.lean
  kind: formalization
  date: 2026-02-23
- url: https://github.com/Woett/Lean-files/blob/1e075c4f6e8a907b924647fa88238f978e941742/ErdosProblem1102PropertyOverP.lean
  kind: formalization
  date: 2026-02-23
- url: https://github.com/Woett/Lean-files/blob/1e075c4f6e8a907b924647fa88238f978e941742/ErdosProblem1102PropertyQFastGrowing.lean
  kind: formalization
  date: 2026-02-23
- url: https://github.com/Woett/Lean-files/blob/90bc37dfcc1ce689afab6003500acb2080244718/ErdosProblem1102PropertyP.lean
  kind: formalization
  date: 2026-05-04
- url: https://github.com/Woett/Lean-files/blob/90bc37dfcc1ce689afab6003500acb2080244718/ErdosProblem1102PropertyQDensity.lean
  kind: formalization
  date: 2026-05-04
- url: https://github.com/Woett/Lean-files/blob/90bc37dfcc1ce689afab6003500acb2080244718/ErdosProblem1102PropertyQFastGrowing.lean
  kind: formalization
  date: 2026-05-04
- url: https://github.com/Woett/Lean-files/blob/bf6ce15159aa277c37f8aacb900a619e3f81f3a1/ErdosProblem1102PropertyOverP.lean
  kind: formalization
  date: 2026-05-04
- url: https://www.erdosproblems.com/1102
  kind: discussion
created: 2026-10-07T06:13:24Z
updated: 2026-10-08T03:54:24Z
---

***

**Claim.** Wouter van Doorn and Terence Tao, Growth rates of sequences governed
by the squarefree properties of its translates, arXiv:2512.01087 (posted 30
November 2025, revised 7 December 2025), answers the question of how fast a
sequence $A=\{a_1<a_2<\cdots\}$ with property $P$ or $Q$ must grow, with
property $Q$ as in the problem's corrected Statement: $n+a$ squarefree for all
$a\in A$ with $a<n$. Theorem numbers are those of the arXiv version.

- Property $P$ (Theorem 1): every such sequence has natural density zero, so
  $a_j/j\to\infty$; conversely for every $f\to\infty$ there is such a sequence
  with $a_j/j\le f(j)$ for all $j$. Property $P$ therefore forces no growth
  beyond density zero, against Erdős's expectation.
- Property $Q$ (Theorems 2 and 3): every such sequence has upper density at
  most $6/\pi^2$, and a squarefree sequence with property $Q$ and natural
  density exactly $6/\pi^2$ exists.
- Which growth gives $Q$ (Theorems 4 and 6): a sequence avoiding a residue
  class modulo $p^2$ for every prime $p$ (admissible) with
  $a_j\ge\exp(Cj/\log j)$ for infinitely many $j$, $C>4$ any constant, has
  property $Q$; in particular $2^n\pm1$ and $n!\pm1$ have property $Q$. Growth
  alone does not suffice: an admissible squarefree sequence with
  $a_j\ge\exp(cj^{1/2}/\log^{1/2}j)$ and without property $Q$ exists.

The paper also treats Erdős's further properties $\overline P$ and
$\overline P_\infty$ (upper density strictly below $6/\pi^2$, approachable from
below) and the maximal admissible subset of $\{1,\ldots,x\}$; the
[[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|library card]]
lists the theorems. Whether $2^n\pm1$ or $n!\pm1$ has property $P$ is left
open, a side question of the site's commentary and not of the statement.

**Acceptance.** The site's curator, Thomas Bloom, credits the paper with the
result: the problem page is labeled SOLVED (LEAN) and its commentary (last
edited 2 December 2025, accessed 2026-10-07) states that most of the questions
are resolved by this paper and summarizes the density results above; the
thread's posts of October and November 2025 carry the arguments' development
before the paper, and the arXiv announcement was posted there on 2 December
2025. Both authors took part in that thread; the curator is independent of
them, and their credit is the `reviewed` evidence listed. Refereed: the paper is
published as Growth rates of sequences governed by the squarefree properties of
their translates, Acta Arith. 224 (2026), 173–195 (DOI 10.4064/aa251207-28-5,
published online 10 July 2026), the `paper` link. The formal-conjectures
catalog tags four statements covering the property-$P$ and property-$Q$
theorems `research solved` and registers the property-$P$ and property-$Q$
density files below. Nothing is independently reviewed by this project.

**Formalization.** On 23 February 2026 the first author posted four Lean files
in the repository `Woett/Lean-files`, one per theorem group, whose proofs were
produced by Aristotle, Harmonic's prover, as the post and every file header
name it; the headers state the toolchain, Lean v4.24.0 with a pinned Mathlib
commit, and the four files total 7,085 lines. The property-$P$ and property-$Q$
files end by proving the catalog's statements for Problem 1102, and the catalog
pins those two files at the commit of the links dated 23 February 2026; at that
commit the $\overline P$ and fast-growth files take the prime-number-theorem
asymptotics they need as a hypothesis, the structure `SieveAssumptions`. On 4
May 2026 the first author replaced all four files with versions for Lean
v4.28.0, 7,446 lines in all, which the author describes as fully unconditional:
the $\overline P$ file builds `SieveAssumptions` from Chebyshev bounds, and the
fast-growth file no longer uses it. The post's online type-checker links, which
run Mathlib v4.28.0, load these later files. The catalog's own statement file
for the problem is not a formalization of the paper and is not linked here.
Nothing was built or audited here, so `formalized` is not listed and the site's
(LEAN) suffix warrants no kernel credit.

**Scope.** Full for the corrected Statement's question, which asks how fast
sequences with property $P$ or $Q$ must increase: the paper gives the sharp
density answer for each property and a sufficient growth condition for $Q$. The
commentary's side questions about property $P$ for the special sequences remain
open and are not part of this claim.

**Depends on.** No page of this wiki.
