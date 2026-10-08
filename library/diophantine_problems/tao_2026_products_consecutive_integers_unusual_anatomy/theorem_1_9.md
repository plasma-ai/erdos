---
name: diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_9
title: "Theorem 1.9 (p. 9): right endpoints of type F_3 intervals outside the elementary set number at most x^(1/2+o(1))"
desc: |
  Tao's theorem that the integers up to x that are the right endpoint of a
  type F_3 interval but lie outside the elementary subset F_3^1 number at most
  x^(1/2+o(1)), which with the elementary asymptotic (1.17) gives that the
  right endpoints up to x number x^(1/2+o(1)).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 1.9, p. 9, proved on pp. 22--24 of Section 4
(pp. 22--25), with the asymptotic (1.17) of p. 8, of Terence Tao, *Products of
consecutive integers with unusual anatomy*, arXiv preprint (2026),
arXiv:2603.27990. Labels and pages are those of version 2 (22 April 2026),
the edition named on the
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|source card]].

## Statement

Setting (p. 2). Write $s(n)$ for the squarefree component of $n$, the largest
$n/m^2$ with $m^2$ a perfect square. The interval $\{N+1,\ldots,N+H\}$ is *of
type $F_3$* when there is $1\le a<N$ such that $(N+1)\cdots(N+H)$ has the same
squarefree component as $a!$; equivalently there is a solution in natural
numbers of

$$
a_1!\,a_2!\,a_3!=m^2,\qquad a_1<a_2<a_3 \qquad(1.2)
$$

with $(a_2,a_3)=(N,N+H)$ (Definition 1.2(iii)). $\mathcal F_3$ is the set of
$n=N+H$ for type $F_3$ intervals $\{N+1,\ldots,N+H\}$, equivalently of the $n$
for which (1.2) has a solution with $a_3=n$; $\mathcal F_3^1\subset\mathcal F_3$,
the case $H=1$, is the set of $n$ with $s(n)=s(a!)$ for some $1\le a<n-1$
(Definition 1.4). Footnote 3 (p. 2) relates these sets to the notation
$F_k$, $D_k$ of Erdős and Graham.

**The elementary set** (p. 8). The paper derives from a counting argument the
asymptotic (1.17)

$$
\#(\mathcal F_3^1\cap[1,x])\sim c_3^1\sqrt x,\qquad
c_3^1=\sum_s\frac1{s^{1/2}}=3.709751\ldots,
$$

the sum running over the distinct values $1,2,5,6,7,30,\ldots$ of $s(a!)$
(OEIS A389117). Since $s(a!)$ repeats only at squares (by Theorem 1.1(ii)),
also $c_3^1=1+\sum_{a\ge2,\ a\ne n^2\ \forall n}s(a!)^{-1/2}$.

**Theorem 1.9** (Near-asymptotic for $\mathcal F_3$, p. 9). As $x\to\infty$,

$$
\#\bigl((\mathcal F_3\setminus\mathcal F_3^1)\cap[1,x]\bigr)\ll x^{\frac12+o(1)}.
$$

**Consequence** (p. 9). With (1.17), $\#(\mathcal F_3\cap[1,x])=x^{\frac12+o(1)}$.

The paper notes (p. 9) that the conjecture (1.5)
$\#(\mathcal F_3\cap[1,x])\sim\#(\mathcal F_3^1\cap[1,x])$ of Erdős and
Graham (1976, p. 346) would need the bound improved to $o(x^{1/2})$, which by
its methods requires breaking the "square root barrier" of sieve theory,
which it does not know how to do. It improves the earlier bounds $o(x)$ of
Erdős and Graham and $x/\exp((c+o(1))\log^{1/4}x\log_2^{3/4}x)$ of Luca,
Saradha and Shorey. Remark 4.4 (p. 25) adds that the same argument shows the
elements of $[1,x]$ lying in at least one type $F_3$ interval number
$x^{1/2+o(1)}$.

## Proof pointer

Pp. 22--24 of Section 4, outlined here. Lemma 4.1 (p. 22): a type $F_3$
interval has $H<N$ and $a\ll H\log N$, since every prime in $(a/2,a]$ divides
the product. Lemma 4.2 (p. 22): $H\le\exp(\log^{2/3+o(1)}N)$, by the
equidistribution argument of the very bad case applied to primes just above
$H\log^2N$. Lemma 4.3 (p. 23): two elements of the interval satisfy
$a_1n_1^2+h=a_2n_2^2$ with small smooth $a_1,a_2$. When $a\le\varepsilon H\log N$
or $H=O(1)$, there are few choices of $a_1,a_2,h$, and
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_2_10|Lemma 2.10]]
counts the rest, giving $x^{1/4+O(\varepsilon)+o(1)}$ endpoints. In the
remaining regime $a\asymp H\log x$, each prime in $(a/2,a]$ confines $N$ to
at most $H$ residue classes, and the simplified large sieve (Corollary 2.9,
p. 16) gives the bound $x^{1/2+o(1)}$.

## Read depth

Claims checked: the statement, the consequence, (1.17) with its constant and
the definitions on pp. 2 and 8--9 were read clause by clause on the print.
The proof of Section 4 was read in outline; the counting argument behind
(1.17), which the paper does not write out, was not checked. Nothing here is
independently reviewed, and the preprint is unrefereed.

## Dependencies

Theorem 1.1(ii) (Erdős–Selfridge, p. 1), Proposition 2.1 (p. 12),
Proposition 2.3 (p. 14), Theorem 2.5 (p. 14), Corollary 2.9 (p. 16),
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_2_10|Lemma 2.10]]
(p. 17), and Lemmas 4.1 to 4.3 (pp. 22--23).

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: the
  paper describes the consequence $\#(\mathcal F_3\cap[1,x])=x^{1/2+o(1)}$ as
  giving "a weak answer to the $k=3$ case" of the problem (p. 9). It gives the
  order of growth of $\mathcal F_3$ up to a factor $x^{o(1)}$, not an
  asymptotic.
