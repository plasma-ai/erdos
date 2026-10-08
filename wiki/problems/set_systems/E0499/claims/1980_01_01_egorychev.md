---
name: problems/set_systems/E0499/claims/1980_01_01_egorychev
title: Egorychev's proof of van der Waerden's conjecture
desc: |
  Egorychev (1980, published 1981) proves van der Waerden's conjecture that
  a doubly stochastic n by n matrix has permanent at least n factorial over
  n to the n, which yields a diagonal with product at least n to the minus n.
authors:
- G. P. Egorychev
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://zbmath.org/3801730
  kind: record
- url: https://doi.org/10.1016/0001-8708(81)90044-X
  kind: paper
  date: 1981-12-01
- url: https://doi.org/10.1007/BF00968054
  kind: paper
- url: https://www.erdosproblems.com/499
  kind: discussion
created: 2026-10-07T12:00:24Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** Van der Waerden's conjecture: every doubly stochastic $n\times n$
matrix $X$ satisfies $\operatorname{per}(X)\ge n!/n^n$. The permanent is the
sum over the $n!$ permutations $\sigma$ of the diagonal products
$\prod_i x_{i\sigma(i)}$, so their average is at least $n^{-n}$ and some
$\sigma$ attains $\prod_i x_{i\sigma(i)}\ge n^{-n}$, which is the statement
of [[problems/set_systems/E0499/_index|Problem 499]]. The site's commentary
credits G. P. Egorychev [Eg81] with a proof of the conjecture, independent of
Falikman's
([[problems/set_systems/E0499/claims/1981_06_01_falikman|claim page]]); the
paper proves the conjecture as stated above, and the publication records list
the result first as the preprint *The solution of the van der Waerden problem
for permanents* (Akad. Nauk SSSR Sibirsk. Otdel., Inst. Fiz., Krasnoyarsk,
preprint IFSO-13 M, 1980), the first posting, which carries no month, so the
page carries the first day of that year.

**Acceptance.** Refereed: the site's citation is Dokl. Akad. Nauk SSSR 258
(1981), 1041–1044 (English translation Soviet Math. Dokl. 23 (1981),
619–622); the proof also appeared as *The solution of van der Waerden's
problem for permanents*, Adv. Math. 42 (1981), no. 3, 299–305, and as *Proof
of the van der Waerden conjecture for permanents*, Sibirsk. Mat. Zh. 22
(1981), no. 6, 65–71 (English translation Siberian Math. J. 22 (1981), no. 6,
854–859). The site's curator records the proofs of van der Waerden's
conjecture but credits the problem's own statement to Marcus and Minc, whose
earlier direct proof is the
[[problems/set_systems/E0499/claims/1962_08_01_marcus_minc|credited claim]];
this page therefore lists no `reviewed` evidence. The deduction from the
permanent bound to the diagonal bound is the one-line averaging above.
