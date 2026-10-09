---
name: problems/covering_systems/E0202/claims/1968_01_01_erdos_szemeredi
title: Erdős and Szemerédi's proof that f(N)=o(N)
desc: |
  Erdős and Szemerédi's 1968 theorem in Acta Arithmetica that the largest
  number of disjoint residue classes with distinct moduli at most N is o(N),
  proving the Erdős–Stein conjecture; accepted on the refereed paper.
authors:
- P. Erdös
- E. Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-15-1-85-90
  kind: paper
- url: https://www.erdosproblems.com/202
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** With $f(N)$ the quantity of
[[problems/covering_systems/E0202/_index|Problem 202]], there is an absolute
constant $c>0$ such that, for every $\epsilon>0$ and all large $N$,
$N\exp(-(\log N)^{1/2+\epsilon})<f(N)<N(\log N)^{-c}$; in particular
$f(N)=o(N)$. This is Theorem 1 of P. Erdős and E. Szemerédi, *On a problem
of P. Erdős and S. Stein*, Acta Arith. 15 (1968), no. 1, 85–90, cited as
[ErSz68] on the problem page and compiled on the library's
[[../library/covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_1|Theorem 1 page]].

**Covers.** The Erdős–Stein conjecture $f(N)=o(N)$, which the site's
commentary credits to this paper and which
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/202.lean)
states as the solved variant `erdos_202.variants.erdos_szemeredi`. It does
not determine $f(N)$; that is
[[problems/covering_systems/E0202/claims/2026_04_23_ho|Ho's claim]].

**Depends on.** Nothing in this wiki; the theorem is the paper's own.

**Acceptance.** Refereed: Acta Arithmetica 15 (1968), no. 1, 85–90,
doi:10.4064/aa-15-1-85-90. Not reviewed: the site labels the problem SOLVED
(LEAN) and credits the answer to Ho's result, not to this paper. The page is
named by the publication year; the journal record gives no day.
