---
name: additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/theorem_1_2
title: "Theorem 1.2: the cubes n^3 with N <= n <= N + (0.5N)^(1/2) form a Sidon set, sharp up to the constant"
desc: |
  Gabdullin and Konyagin's theorem that the cubes n^3 with N <= n <= N +
  (0.5N)^(1/2) form a Sidon set, together with a family of equal sums of two
  cubes inside intervals [N, N + CN^(1/2)] for arbitrarily large N, which shows
  that the length is sharp up to the constant.
created: 2026-10-08T16:01:20Z
updated: 2026-10-08T16:01:20Z
---

***

## Statement

Setting (p. 2). The paper calls a set $A\subset\mathbb Z$ a Sidon set "if
any $m\in\mathbb{Z}$ has at most one representation in the form $m=a+b$
with $a,b\in A$"; a representation is read here as unordered, which is how
the proof treats it ($\{u_1,u_2\}=\{u_3,u_4\}$, p. 4).

**Theorem 1.2** (p. 2, quoted). "The set
$\{n^3:N\leqslant n\leqslant N+(0.5N)^{1/2}\}$ is a Sidon set. Moreover,
this statement is sharp up to the constant $(0.5)^{1/2}$."

What the second sentence means is fixed by its proof (Section 3, pp. 4--5):
there is an absolute constant $C>0$ such that, for arbitrarily large $N$,
the interval $[N,N+CN^{1/2}]$ contains positive integers
$u_1,u_2,u_3,u_4$ with $u_1^3+u_2^3=u_3^3+u_4^3$ and $u_1+u_2\ne u_3+u_4$,
so the cubes of the integers in that interval do not form a Sidon set. The
paper shows this for an infinite sequence of $N$, not for every $N$.

**The construction** (pp. 4--5). Generalizing Ramanujan's
$1^3+12^3=9^3+10^3$, the paper takes positive integers $X,Y$ with
$7X^2+114=Y^2$ (the paper's (3.1)), of which there are infinitely many, from
$\sqrt7X+Y=(\sqrt7+11)(3\sqrt7+8)^k$, and sets
$u_1=\frac{X^2-Y}2+6$, $u_2=\frac{X^2+Y}2+6$, $u_3=\frac{X^2-X}2+9$,
$u_4=\frac{X^2+X}2+9$ and $N=(X^2-Y)/2$. Then
$4(u_1^3+u_2^3)=4(u_3^3+u_4^3)=(X^2+12)(X^2+18)(X^2+27)$. The print
names the fourth number $u_3$ a second time in its display [sic], p. 5;
the identity that follows uses $u_4$. At $X=1$, $Y=11$ the four numbers are
$1,12,9,10$. An observation of this page, not printed in the paper: since
$X^2=2N+Y$ and $Y^2=7X^2+114$, all four numbers lie in $[N,N+Y+9]$ with
$Y=(14N)^{1/2}+O(1)$, so any $C>14^{1/2}$ serves for large $X$.

**Source.** M. R. Gabdullin and S. V. Konyagin, Trigonometric polynomials
with frequencies in the set of cubes, Math. Notes 115 (2024), no. 3--4,
336--340, doi:10.1134/S0001434624030052, read in the preprint
arXiv:2311.14937v2 (8 March 2024) identified on the
[[additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/_index|source card]].
Labels and pages here are the preprint's: the Sidon definition and
Theorem 1.2 on p. 2, the proof in Section 3 on pp. 4--5.

**Read depth.** Claims checked: the definition, the statement and the
construction were read clause by clause on the printed pages, and the
construction was checked here at $X=1$. The proof of the first claim was
read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 4--5. First claim: if
$(N+s_1)^3+(N+s_2)^3=(N+s_3)^3+(N+s_4)^3$ with
$0\le s_i\le(0.5N)^{1/2}$, expanding gives
$3N^2(s_1+s_2-s_3-s_4)+3N(s_1^2+s_2^2-s_3^2-s_4^2)=s_3^3+s_4^3-s_1^3-s_2^3$,
and the paper notes that the first term dominates unless
$s_1+s_2=s_3+s_4$. With equal sums $u_1+u_2=u_3+u_4$, the identity
$u^3+v^3=(u+v)\bigl((u+v)^2-3uv\bigr)$ forces $u_1u_2=u_3u_4$, hence
$\{u_1,u_2\}=\{u_3,u_4\}$. Second claim: the construction above, with the
infinitude of solutions of (3.1) taken from the theory of Pell's equation.

## Dependencies

None from the paper's own lemmas; the infinitude of solutions of (3.1)
rests on the standard theory of the generalized Pell equation, for which
the paper cites Andreescu and Andrica.

## Bears on

- [[../wiki/problems/additive_bases/E1206/_index|Problem 1206]]: the
  problem asks whether $\{1,2^3,\ldots,N^3\}$ contains a Sidon set of size
  $\gg N$, and whether some $A\subset\mathbb N$ of positive density has
  $\{a^3:a\in A\}$ Sidon. The first claim of Theorem 1.2 gives, inside the
  cubes of $1,\ldots,M$, a Sidon block of consecutive cubes with about
  $(M/2)^{1/2}$ elements, of order $M^{1/2}$ rather than $\gg M$. The
  second claim shows that for infinitely many $N$ a block of consecutive
  cubes of length $CN^{1/2}$ starting at $N^3$ is not Sidon; it says nothing
  about Sidon sets of cubes that are not consecutive. The theorem answers
  neither question of the problem.
