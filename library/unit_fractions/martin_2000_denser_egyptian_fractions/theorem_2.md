---
name: unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2
title: "Theorem 2: M_t(r) = t/(1 − e^{−r}) + O_r(t log log 3t / log 3t) for all t ≥ t_0(r), best possible"
desc: |
  The asymptotic for the least possible largest denominator in a t-term
  Egyptian fraction representation of a positive rational r; at r = 1 it is
  the asymptotic that Problem 285 asks for.
created: 2026-09-17T16:25:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

For a positive rational $r$ and a positive integer $t$, let
$\mathcal H_t(r)$ be the set of $t$-tuples $(x_1,\ldots,x_t)$ of integers
with $x_1>\cdots>x_t\ge1$ and $\sum_{i=1}^t1/x_i=r$, and let

$$
M_t(r)=\inf\{x_1:(x_1,\ldots,x_t)\in\mathcal H_t(r)\}
$$

be the least largest denominator over all $t$-term Egyptian fraction
representations of $r$ ($M_t(r)=\infty$ if there is none; display (3),
p. 2). Let $t_0(r)$ be the fewest terms an Egyptian fraction
representation of $r$ can have, with the convention $t_0(1)=3$
(p. 2: $1$ has a one-term representation and none with two terms).

**Theorem 2** (p. 2). "For all positive rational numbers $r$ and all
integers $t\ge t_0(r)$, we have

$$
M_t(r)=\frac{t}{1-e^{-r}}+O_r\Bigl(\frac{t\log\log3t}{\log3t}\Bigr),
$$

which is best possible."

The specialization to Problem 285: its $f(k)$, the least possible $n_k$
over representations $1=1/n_1+\cdots+1/n_k$ with $n_1<\cdots<n_k$, is
$M_k(1)$ (the same tuples, listed in the opposite order), and
$1/(1-e^{-1})=e/(e-1)$, so

$$
f(k)=\frac{e}{e-1}k+O\Bigl(\frac{k\log\log3k}{\log3k}\Bigr)=(1+o(1))\frac{e}{e-1}k
\qquad(k\ge3).
$$

"Best possible" refers to both terms: the deduction on p. 5 (display (9))
gives $x_1\ge t/(1-e^{-r})+\delta(r)\,t\log\log t/\log t$ for every
$t$-term representation and large $t$, so the error term cannot be lowered
in order.

**Source.** G. Martin, *Denser Egyptian fractions*, arXiv:math/9811112v1
(18 November 1998), Theorem 2 on p. 2, read on the page image and in the
text layer of that preprint. The journal version, Acta Arith. 95 (2000),
no. 3, 231--260 (DOI 10.4064/aa-95-3-231-260), was not consulted; its
numbering and pagination were not compared.

**Read depth.** Claims checked: the statement, the definitions of
$\mathcal H_t(r)$, $M_t(r)$ and $t_0(r)$ (p. 2) were read clause by clause
on the page image. The reduction of Theorem 2 to Propositions 5 and 6
(pp. 4--5) was read for structure; the proofs of the propositions
(Sections 3--5, pp. 7--19) were not read.

## Proof pointer

Section 2 reduces Theorems 1 and 2 to two propositions (p. 4). Proposition
5: for a closed interval $I\subset(0,\infty)$ there is $T(I)$ such that for
all integers $t>T(I)$ and all $r=a/b\in I$ with $P^*(b)<t\log^{-22}t$
($P^*$ the largest prime power divisor) there is a set $E$ of $t$ distinct
positive integers with $\sum_{n\in E}1/n=r$ and
$\max E<t/(1-e^{-r})+O_I(t\log\log t/\log t)$. Proposition 6: there is
$\delta(r)>0$ such that for large $x$
every set $E\subseteq[1,x]$ with $\sum_{n\in E}1/n=r$ has
$|E|\le(1-e^{-r})x-\delta(r)\,x\log\log x/\log x$. The deduction (p. 5):
Proposition 5 with $I=\{r\}$ gives the upper bound for large $t$, extended
to all $t\ge t_0(r)$ by enlarging the implied constant; Proposition 6
applied to a representation with largest element $x_1$ gives
$t\le(1-e^{-r})x_1-\delta(r)x_1\log\log x_1/\log x_1$, hence the lower
bound (9). Proposition 5 is itself reduced (pp. 5--6) to Proposition 7 (a
set $\mathcal R\subset[x/2e^r,x]$ of prescribed size whose reciprocal sum
leaves a remainder $a/b$ with $1/\log x<a/b<1$ and $P^*(b)\le x^{1/5}$) and
Proposition 8 (representing such a remainder by $2\pi^*(y)$ integers in
$[1,2y^4]$). Proposition 6 is proved in Section 3 (p. 8), Proposition 7 in
Section 4 (p. 14) and Proposition 8 in Section 5 (p. 18); the method
classifies denominators by the size of their largest prime power
("very large", "large" and "small" prime powers).

## Dependencies

Same-paper Propositions 5--8 and Lemmas 9--17; the paper says its methods
combine Croot's techniques (the paper's [2]) with the author's earlier
paper [8] (Dense Egyptian fractions, Trans. Amer. Math. Soc., arXiv:math/9804045).

## Bears on

- [[../wiki/problems/unit_fractions/E0285/_index|Problem 285]]: with
  $r=1$ it gives $f(k)=(1+o(1))\frac{e}{e-1}k$, the asymptotic the problem
  asks for; display (9) (p. 5) gives
  $f(k)\ge\frac{e}{e-1}k+\delta(1)\,k\log\log k/\log k$ for large $k$,
  so $f(k)-\frac{e}{e-1}k$ has exact order $k\log\log k/\log k$.
- [[../wiki/problems/unit_fractions/E0286/_index|Problem 286]]: with $r=1$,
  every large $k$ has a $k$-term representation of $1$ with all
  denominators in $[2,M_k(1)]$, an interval of width below $(e-1)k$ since
  $e/(e-1)<e-1$; the deduction is the corpus's own, not the paper's.
- [[../wiki/problems/unit_fractions/E0292/_index|Problem 292]]: context only; the
  Erdős--Graham density question on the possible largest denominators is
  Theorem 4, and Theorem 3 treats the second-largest and later positions.
