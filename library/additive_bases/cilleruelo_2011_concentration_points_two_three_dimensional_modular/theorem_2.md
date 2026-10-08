---
name: additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2
title: "Theorem 2 (p. 3): for M ≪ p^{1/8}, I_3(M;L) ≪ M^{o(1)} uniformly in L"
desc: |
  Cilleruelo and Garaev's bound on the number of points of the
  three-dimensional modular hyperbola xyz = lambda mod p in a cube of side M:
  it is M^{o(1)} for M at most a constant times p^{1/8}, uniformly in the
  shift.
created: 2026-10-08T15:39:57Z
updated: 2026-10-08T15:39:57Z
---

***

## Statement

Setting (p. 2). Throughout, $p$ is a large prime and $K,L,M,\lambda$ are
integers with $1\le M\le p$ and $\gcd(\lambda,p)=1$; the variables $x,y,z$
take integer values. $B^{o(1)}$ denotes a quantity such that for every
$\varepsilon>0$ there is $c=c(\varepsilon)>0$ with $B^{o(1)}<cB^\varepsilon$.
$I_2(M;K,L)$ is the number of solutions of

$$
xy\equiv\lambda\pmod p,\qquad K+1\le x\le K+M,\quad L+1\le y\le L+M,
$$

and $I_3(M;L)$ is the number of solutions of

$$
xyz\equiv\lambda\pmod p,\qquad L+1\le x,y,z\le L+M.
$$

**Theorem 2** (p. 3). If $M\ll p^{1/8}$, then, uniformly over all
integers $L$,

$$
I_3(M;L)\ll M^{o(1)}.
$$

The abstract (p. 1) and Problem 3 (p. 12) state the range as $M<p^{1/8}$;
the theorem as printed takes $M\ll p^{1/8}$. The paper conjectures the same
bound for $M<p^{1/3}$ (Conjecture 2, p. 11).

**Source.** J. Cilleruelo and M. Z. Garaev, Concentration of points on two
and three dimensional modular hyperbolas and applications, Geom. Funct. Anal.
21 (2011), 892--904, read in arXiv:1007.1526v2 as identified on the
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Sections 3 and 4, pp. 5--10. Proposition 1 (p. 5, proved on p. 7) shows that
a quadratic equation $Ax^2+Bxy+Cy^2+Dx+Ey+F=0$ with coefficients at most
$M^{O(1)}$ and $B^2-4AC$ not a perfect square has at most $M^{o(1)}$
solutions with $1\le|x|,|y|\le M^{O(1)}$; it rests on the Pell equation
(Lemma 2, p. 5), a count of square roots modulo $N$ (Lemma 3, p. 5) and a
count of solutions of $x^2-Ay^2=E$ (Lemma 4, pp. 5--7). Section 4
(pp. 7--10) sets $k=\max\{1,2M^2/p^{1/4}\}$, disposes of shifts $L$ of
the form $uv^*$ with small $u,v$ by lifting to an integer factorization
(Lemma 5, pp. 7--8), splits the solutions into boxes by the values of
$x+y+z$, $xy+xz+yz$ and $xyz$, and inside a box either again reaches an
integer factorization or a quadratic equation to which Proposition 1
applies; degenerate solutions are counted by a divisor bound.

## Dependencies

Proposition 1 and Lemmas 2--5 of the same paper, the theory of Pell's
equation, and the classical divisor bound.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the theorem
  counts points of $xyz\equiv\lambda$ modulo a prime with all three
  variables in one interval of length $M\ll p^{1/8}$. It says nothing about
  Problem 158 itself.
