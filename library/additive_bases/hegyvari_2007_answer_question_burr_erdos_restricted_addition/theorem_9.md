---
name: additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_9
title: "Theorem 9 (p. 3) and Theorem 8: the gaps of h_j x A are non-increasing along a sequence h_j with steps between 2 and h + 1"
desc: |
  Hegyvári, Hennecart and Plagne's partial result toward their monotonicity
  conjecture: if h is least with the sums of h distinct elements of a set of
  positive integers having bounded gaps, then the largest asymptotic gap does
  not increase along a sequence starting at h with steps between 2 and h + 1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 1--3). $h\times\mathcal A$ and $\Delta$ are as in
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_1|Theorem 1]].
Two preliminary results concern a set $\mathcal A$ of positive integers.
**Proposition 5** (p. 3): if $\Delta(h_0\times\mathcal A)$ is finite for some
integer $h_0$, then $\Delta(h\times\mathcal A)$ is finite for every
$h\ge h_0$. **Proposition 7** (p. 3):
$\Delta(3\times\mathcal A)\le\Delta(2\times\mathcal A)$. The paper's
**Conjecture 6** (p. 3) is that $(\Delta(h\times\mathcal A))_{h\ge1}$ is
non-increasing for every set $\mathcal A$ of positive integers.

**Theorem 8** (p. 3). For every set $\mathcal A$ of positive integers there is
an increasing sequence of integers $(h_j)_{j\ge1}$ along which
$(\Delta(h_j\times\mathcal A))_{j\ge1}$ is non-increasing.

**Theorem 9** (p. 3). Let $\mathcal A$ be a set of positive integers and $h$
the least positive integer with $\Delta(h\times\mathcal A)$ finite. Then there
is an increasing sequence of integers $(h_j)_{j\ge0}$ with $h_0=h$ such that,
for every $j\ge1$, $h_j+2\le h_{j+1}\le h_j+h+1$ and
$\Delta(h_{j+1}\times\mathcal A)\le\Delta(h_j\times\mathcal A)$.

The range "$j\ge1$" is printed; the construction in the proof gives the two
conditions for every $j\ge0$ (p. 8). The paper derives Theorem 8 from
Theorem 9 and adds (pp. 3--4) that
$\Delta((m+1)\times\mathcal A)\le\Delta(m\times\mathcal A)$ holds for
infinitely many $m$, indeed for every $m$ in a set of positive integers of
lower asymptotic density at least $1/(h+1)$, with $h$ as in Theorem 9 (the
print writes $h$ both for this integer and for the running index).

## Proof pointer

Pages 7--8, proof of Theorem 9. Finite $\Delta(h\times\mathcal A)$ forces
$\lvert\mathcal A\cap[1,x]\rvert\ge Cx^{1/h}$ for large $x$, so many
$(h+1)$-element subsets of $\mathcal A\cap[1,x]$ share one sum $n$. The
Erdős--Rado sunflower lemma (Theorem III of Erdős and Rado, quoted on p. 7)
gives $h+1$ of them with a common pairwise intersection $F$,
$0\le\lvert F\rvert\le h-1$. Then $n'=n-\sum_{a\in F}a$ has $h+1$
representations by disjoint sets of distinct elements, so
$n'+(h\times\mathcal A)\subset(2h+1-\lvert F\rvert)\times\mathcal A$, which
gives $\Delta(h_1\times\mathcal A)\le\Delta(h\times\mathcal A)$ with
$h_1=2h+1-\lvert F\rvert$; iterating gives the sequence. Proposition 5 is
proved on p. 6 and Proposition 7 on pp. 6--7.

## Read depth

Claims checked: Propositions 5 and 7, Conjecture 6 and Theorems 8 and 9 were
read clause by clause on the page images of the print. The proofs were read
but not checked step by step. Nothing here is independently reviewed.

## Dependencies

The intersection theorem of P. Erdős and R. Rado, Intersection theorems for
systems of sets, J. London Math. Soc. 35 (1960), 85--90, Theorem III.

**Source.** N. Hegyvári, F. Hennecart and A. Plagne, Answer to a question by
Burr and Erdős on restricted addition, and related results, Combin. Probab.
Comput. 16 (2007), no. 5, 747--756, doi:10.1017/S0963548306008224. Labels and
page numbers are those of the authors' preprint named on the
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/_index|source card]].

## Bears on

No Erdős problem in the corpus is linked to this result.
