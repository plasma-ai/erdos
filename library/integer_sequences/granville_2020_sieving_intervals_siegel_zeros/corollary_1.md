---
name: integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_1
title: "Corollary 1 (p. 3): with infinitely many Siegel zeros, intervals attain both Jurkat--Richert linear-sieve extremes"
desc: |
  Granville's corollary that, if there are infinitely many Siegel zeros, then
  for each fixed v > 1 some arbitrarily long intervals of length y = z^v have
  (F(v)+o(1))G(z)y integers free of primes up to z and others have
  (f(v)+o(1))G(z)y.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 1--2). For an interval $(x,x+y]$ and $P(z)=\prod_{p\le z}p$,

$$
S(x,y,z)=\#\{n\in(x,x+y]:(n,P(z))=1\},\qquad
G(z)=\prod_{p\le z}\Bigl(1-\frac1p\Bigr).
$$

$f$ and $F$ are the lower and upper functions of the Jurkat--Richert linear
sieve, display (1) on p. 2: $F(u)=2e^\gamma/u$ and $f(u)=0$ for
$0<u\le2$, $F(u)=2e^\gamma/u$ also for $2<u\le3$, and for $u\ge2$,
$uf(u)=\int_1^{u-1}F(t)\,dt$ and
$uF(u)=2e^\gamma+\int_2^{u-1}f(t)\,dt$. For $y=z^u$ the general sieve
gives $(f(u)+o(1))G(z)y\le S(x,y,z)\lesssim F(u)G(z)y$ (p. 2).

"Infinitely many Siegel zeros" means, as the paper assumes from Section 2
on (display (3), p. 7), that for every $\kappa>0$, however small, there is
a sequence $(q_j,\chi_j,\beta_j)_{j\ge1}$ of primitive real characters
$\chi_j$ modulo $q_j$ and real zeros $\beta_j$ of $L(s,\chi_j)$ with
$\beta_j\ge1-\kappa/\log q_j$ for all $j\ge1$.

**Corollary 1** (p. 3, quoted). "Assume that there are infinitely many
Siegel zeros. For each fixed $v>1$, there exist arbitrarily large
$x,X,y,z$ with $y=z^v$ such that
$S(x,y,z)=(F(v)+o(1))G(z)y$ and $S(X,y,z)=(f(v)+o(1))G(z)y$"

The paper draws two consequences. For $1<v\le2$, $f(v)=0$ gives
arbitrarily large $X,y,z$ with $y=z^v$ and $S(X,y,z)=o(y/\log y)$ (p. 3).
For $1\le v\le3$, that is $z\ge y^{1/3+o(1)}$, the upper extreme is
$S(x,y,z)\sim2y/\log y$ (p. 5).

## Proof pointer

Pp. 9--10. The proof starts from Corollary 5 (p. 9), which, for a Siegel
zero of a character $\chi$ modulo $q$ and $z=x^{1/u}=q^A$, counts the
integers up to $x$ in a class $a$ modulo $q$ with no prime factor up to $z$:
$F(u)$ times the expected count when $\chi(a)=-1$ and $f(u)$ times it when
$\chi(a)=1$, up to $O(\Delta)$. These come from the Selberg--Iwaniec
examples $\mathcal A^\pm$ (integers with Liouville function $\mp1$, p. 2),
for which the linear sieve bounds are sharp. The proof reads the progression
$a+jq$, $0\le j<y$, as an interval through a change of variable modulo the
primes up to $z$ not dividing $q$, then for each prime dividing $q$ removes
one class, the least-populated for the upper extreme and the most-populated
for the lower, and lets $A\to\infty$, using continuity of $F$ and $f$ and
$u=v+1/A$. The matching bounds in the other direction are the general
linear-sieve bounds (1).

## Read depth

Claims checked: the statement and the two consequences were read clause by
clause on the page images of arXiv v1 (pp. 3, 5). The proof on pp. 9--10
and its inputs (Lemma 1, Corollary 4, Theorem 2.1 and Corollary 5, pp. 7--9)
were read for structure, not rederived. Nothing here is independently
reviewed.

## Dependencies

No result page of the corpus. External inputs named by the paper: the
Jurkat--Richert linear sieve and the Selberg--Iwaniec examples (display
(2), p. 2), and the explicit formula for primes in progressions as adapted
from section 18.4 of Iwaniec--Kowalski (Lemma 1, p. 7).

**Source.** A. Granville, Sieving intervals and Siegel zeros, Acta Arith.
205 (2022), 1--19, doi:10.4064/aa201002-25-6; labels and pages are those of
arXiv:2010.01211v1, the edition named on the
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: no direct
  bearing. The upper extreme with $v=1/(1-\epsilon)$ is the input to
  [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_3|Corollary 3]],
  which gives the conditional admissible sets; Corollary 1 itself says
  nothing about admissible sets.
