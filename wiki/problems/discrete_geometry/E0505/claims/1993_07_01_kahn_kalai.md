---
name: problems/discrete_geometry/E0505/claims/1993_07_01_kahn_kalai
title: Kahn and Kalai's disproof of Borsuk's conjecture
desc: |
  Kahn and Kalai answer the question no: finite sets built from equal cuts of
  a complete graph need at least (1.2)^sqrt(n) parts for large n, and exact
  counts give failures at n = 1325 and every n > 2014.
authors:
- Jeff Kahn
- Gil Kalai
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0273-0979-1993-00398-7
  kind: paper
- url: https://arxiv.org/abs/math/9307229
  kind: paper
  date: 1993-07-01
- url: https://github.com/plby/lean-proofs/blob/e011328d3a6f1de3b1af7ae67d5f610498ca455d/src/v4.24.0/ErdosProblems/Erdos505.lean
  kind: formalization
  date: 2026-02-03
- url: https://www.erdosproblems.com/forum/thread/505
  kind: discussion
  date: 2026-02-03
created: 2026-10-07T07:15:32Z
updated: 2026-10-07T21:38:27Z
---

***

Jeff Kahn and Gil Kalai, *A counterexample to Borsuk's conjecture*, Bull.
Amer. Math. Soc. (N.S.) 29 (1993), no. 1, 60--62 (received 30 June 1992);
arXiv:math/9307229 is the published article, added to arXiv in the
Bulletin's 1999 migration and dated to the July 1993 issue. The paper
answers the question no. Write $f(n)$ for the least number of sets of
diameter $<1$ that cover every set of diameter $1$ in $\mathbb R^n$. For a
prime power $k$ the paper sends each equal cut of the complete graph on $4k$
vertices to the incidence vector of its crossing edges; two such vectors are
at maximal distance exactly when the cuts cross in a prescribed way, and the
Frankl--Wilson forbidden-intersection theorem bounds every family of cuts
that avoids that intersection size. The resulting finite sets give
$f(n)\ge(1.2)^{\sqrt n}$ for every sufficiently large $n$, far above $n+1$.
The paper's Remark 1 states explicit instances: the statement fails for
$n=1325$ and for every $n>2014$. The corpus records the theorem at
[[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1|Theorem 1]]
and the finite-dimension remark at
[[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1|Remark 1]]
of the source card.

**Acceptance.** The result is refereed: it appeared in the Bulletin of the
American Mathematical Society. The site's curator, Thomas Bloom, marks the
problem disproved and credits Kahn and Kalai for the disproof, with
Brouwer and Jenrich for the smallest dimension the site records (problem page
last edited 30 December 2025). The corpus's own rewritten
chain for Theorem 1 passed an independent review at its stated scope,
retained on the source card; that record is local proof coverage and is not
counted as acceptance evidence here.

**Formalization.** Boris Alexeev's GitHub repository `lean-proofs` holds, at
the pinned commit linked above, a Lean 4 file whose header declares it a
formalization of a solution to Problem 505 whose original proof was found by
Kahn and Kalai, auto-formalized by Aristotle (Harmonic). The file follows a
self-contained Kahn--Kalai type construction in dimension 946: it defines the
Borsuk number, constructs a finite set in $\mathbb R^{946}$ and proves that
its Borsuk number is at least 1650 (`Erdos505.f_946_ge_1650`,
`Erdos505.not_erdos_505`), under Lean 4.24.0 and the Mathlib revision the
file's header names. Alexeev announced it on the site's discussion thread on
3 February 2026; the site's label carries a Lean marker. The dimension and
the explicit set differ from the paper's $n=1325$, and this corpus has not
built the file, audited its axioms or reviewed its statement, so the file is
a link here and not `formalized` evidence.

The formal-conjectures file
[BorsukConjecture.lean](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/Wikipedia/BorsukConjecture.lean),
to which the problem's statement file points, states the general failure as
`borsuk_conjecture.not_forall`, credits it to Kahn and Kalai, and attaches
as its formal proof a Lean development in a fork of that repository
(mo271/formal-conjectures, commit of 4 September 2026). That proof does not
formalize Kahn and Kalai's construction: it derives the general failure from
the fork's dimension-65 counterexample of Bondarenko's construction. It is
therefore not a formalization link on this page, and this corpus has not
built it, so it gives no `formalized` evidence here.
