---
name: problems/analysis/E0229/claims/1972_03_01_barth_schneider
title: Barth and Schneider's entire function with prescribed derivative zeros
desc: |
  Barth and Schneider construct, for any sequence of sets without finite limit
  points, a transcendental entire function one of whose derivatives vanishes on
  each set, answering Problem 229 yes.
authors:
- K. F. Barth
- W. J. Schneider
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9939-1972-0293089-7
  kind: paper
  date: 1972-03-01
- url: https://github.com/plby/lean-proofs/blob/e011328d3a6f1de3b1af7ae67d5f610498ca455d/src/v4.24.0/ErdosProblems/Erdos229.lean
  kind: formalization
  date: 2025-12-28
- url: https://www.erdosproblems.com/229
  kind: discussion
created: 2026-10-07T06:28:01Z
updated: 2026-10-08T02:16:54Z
---

***

Barth and Schneider prove that for every sequence $(S_n)_{n\geq1}$ of sets of
complex numbers, none of which has a finite limit point, there are positive
integers $k_n$ and a transcendental entire function $f$ such that

$$
f^{(k_n)}(z)=0\quad\text{for all }z\in S_n\text{ and all }n\geq1.
$$

This is the question of [[problems/analysis/E0229/_index|Problem 229]]
answered in the affirmative; the problem allows $k_n\geq0$, and the theorem
gives $k_n\geq1$. The paper is not held in the library, so its construction
is not compiled here; this page records the result as the site credits it.

**Formalization.** The statement file of the formal-conjectures project
(`FormalConjectures/ErdosProblems/229.lean`) marks the problem solved and
points, through its `formal_proof` attribute, at a Lean 4 file in Boris
Alexeev's `lean-proofs` repository, linked above at its revision of
2026-03-31 and dated by its first posting on 2025-12-28. That file declares
itself a formalization of a solution to Problem 229, names Barth and Schneider
as the authors of the original proof, and says that a proof chosen by ChatGPT
was auto-formalized by Aristotle (from Harmonic) against the
formal-conjectures statement; so it is recorded here as a formalization of
this claim rather than as an independent result. Its theorem `erdos_229`
asserts, for sets $S_n$ with empty derived set, a transcendental entire
function $f$ and for each $n\geq1$ an order $k$ with $f^{(k)}$ vanishing on
$S_n$; the file contains no `sorry` and no `axiom` command at the pinned
commit. This project has not built the file or audited its statement against
the problem, so it supplies no `formalized` evidence; the site's label
PROVED (LEAN) refers to this development.

**Acceptance.** The paper is refereed: K. F. Barth and W. J. Schneider, *On a
problem of Erdős concerning the zeros of the derivatives of an entire
function*, Proc. Amer. Math. Soc. 32, no. 1 (March 1972), 229--232. The
site's curator, Thomas F. Bloom, marks Problem 229 proved and credits this
paper with the solution. The page is dated by the first day of the issue
month. The publisher's record gives only the year 1972 and the issue, volume
32, number 1; March is that issue's month in the journal's 1972 schedule, and
the paper's first posting carries no finer date.
