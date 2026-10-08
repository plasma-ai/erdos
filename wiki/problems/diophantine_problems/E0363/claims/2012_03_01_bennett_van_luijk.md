---
name: problems/diophantine_problems/E0363/claims/2012_03_01_bennett_van_luijk
title: Bennett and Van Luijk's infinite families of blocks of five
desc: |
  Disproves the finiteness question with infinitely many collections of r
  disjoint blocks of five consecutive integers with square product for every
  r at least five; refereed in 2012.
authors:
- Michael A. Bennett
- Ronald Van Luijk
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.indag.2011.11.002
  kind: paper
- url: https://personal.math.ubc.ca/~bennett/BeVL-Oct18-2011b.pdf
  kind: preprint
- url: https://www.erdosproblems.com/363
  kind: discussion
created: 2026-10-07T06:39:26Z
updated: 2026-10-07T21:53:37Z
---

***

**Claim.** For every $r\geq 5$ there are infinitely many $(r+1)$-tuples
$(n_1,\dots,n_r,x)$ of positive integers with
$\prod_{j=1}^r n_j(n_j+1)(n_j+2)(n_j+3)(n_j+4)=x^2$ and $n_j+5\leq n_{j+1}$,
that is, infinitely many collections of $r$ pairwise disjoint blocks of five
consecutive integers whose product is a square (Theorem 1.1 of the paper).
Each such family answers the question of
[[problems/diophantine_problems/E0363/_index|Problem 363]] in the negative,
now with blocks of five rather than four. The result is Michael A. Bennett
and Ronald Van Luijk, Squares from blocks of consecutive integers: a problem
of Erdős and Graham, Indag. Math. (N.S.) 23 (2012), no. 1--2, 123--127,
held as the
[[../library/diophantine_problems/bennett_2012_squares_blocks_consecutive_integers_problem_erdos/_index|library card]]
records; the journal record gives the issue as March 2012 and no day, so
the page is dated by the first of that month. The second link is the paper's
file on the first author's publications page.

**Argument, in outline.** The authors leave open whether the
polynomial-identity and Pell-equation argument that Bauer and Bennett used for
blocks of four extends to blocks of five or more. They instead find four
polynomials in $\mathbb{Z}[t]$, pairwise distinct up to small shifts, whose
product of five-term blocks is $g(t)h(t)^2$ with $g$ quadratic, solve
$g(t)=Ds^2$ for suitable squarefree $D$, attach fixed blocks whose product is
$D$ times a square, and induct on $r$. The authors note that their techniques
appear unlikely to work for blocks of length six or more.

**Acceptance.** The result appeared in a refereed journal in 2012, the
`refereed` evidence. The site's curator, Thomas Bloom, credits Bennett
and Van Luijk in the problem's commentary with the blocks-of-five families
for every $n\geq 5$: that curator credit is the
`reviewed` evidence. The disproofs with blocks of four are
[[problems/diophantine_problems/E0363/claims/2005_01_01_ulas|Ulas's]] and
[[problems/diophantine_problems/E0363/claims/2007_01_01_bauer_bennett|Bauer and Bennett's]].
