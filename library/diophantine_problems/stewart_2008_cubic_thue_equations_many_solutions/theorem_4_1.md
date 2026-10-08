---
name: diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_4_1
title: "Theorem 4.1: many cube-free d up to T for which x^3 + axy^2 + by^3 = d is an elliptic curve of rank at least 2"
desc: |
  For integers a, b with 4a^3 + 27b^2 nonzero, the number of cube-free
  integers d with |d| <= T for which x^3 + axy^2 + by^3 = d with a rational
  point is an elliptic curve of rank at least 2 is at least
  C_2 T^(1/6)/(log T)^2 if ab is nonzero, C_3 T^(1/6) if a = 0, and
  C_4 T^(2/9) if b = 0, for all T > C_1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem 4.1** (p. 7). Let $F(x,y)=x^3+axy^2+by^3$ with integers $a$ and
$b$ and $4a^3+27b^2\ne0$ (the print writes the form as "$F(xy)$" [sic]).
There are positive numbers $C_1,C_2,C_3,C_4$ such that for every real
$T>C_1$ the number of cube-free integers $d$ with $|d|\le T$ for which the
curve

$$
x^3+axy^2+by^3=d,
$$

together with a rational point, determines an elliptic curve of rank at
least $2$ is

- at least $C_2T^{1/6}/(\log T)^2$ if $ab\ne0$,
- at least $C_3T^{1/6}$ if $a=0$,
- at least $C_4T^{2/9}$ if $b=0$.

The print does not say what the constants depend on; they are fixed for the
given $a,b$. In the proof (pp. 9--10) the constant of the case $b=0$ is
written $C_3$ and that of the case $a=0$ is written $C_4$, the reverse of
the statement's naming; the bounds themselves agree with the statement.

**Source.** C. L. Stewart, *Cubic Thue equations with many solutions*, Int.
Math. Res. Not. IMRN **2008**, Art. ID rnn040, 11 pp., DOI
10.1093/imrn/rnn040; Theorem 4.1 on p. 7, proof in Section 5, pp. 7--10.
The edition read is identified in the
[[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for its structure; its point and
pullback computations, which the paper did with MAPLE, were not verified,
and the cited lemmas were not checked.

## Proof pointer

For a polynomial $D(t)$ and a $\mathbb Q(t)$-point $Q$ on
$E_D:x^3+axy^2+by^3=D(t)z^3$, the covariants $H$ and $G$ of $F$ satisfy
$(4G)^2=(4H)^3+432(4a^3+27b^2)F^2$ (display (6), p. 6), so
$[x,y,z]\mapsto[4zH,4G,z^3]$ (display (7), p. 7) is an isogeny from $E_D$
to $E'_D:y^2=x^3+432(4a^3+27b^2)D(t)^2$, and the two curves have the same
rank over $\mathbb Q(t)$.

In each case the proof (pp. 7--10) writes down a polynomial $D(t)$, of
degree $12$ when $ab\ne0$ (a modification of a construction of Mestre),
degree $8$ when $b=0$ and degree $12$ when $a=0$, and two points
$P_1,P_2$ on $E_D$. It computes the pullbacks of the invariant
differential through the images of $P_1,P_2$ in $E'_D$ and concludes from
Lemma 2.2 (p. 4; part 2 of Proposition 1 of Stewart and Top, J. Amer. Math.
Soc. 8 (1995)) that the $\mathbb Q(t)$-rank is at least $2$. Lemma 2.1
(p. 4; a special case of Silverman's specialization theorem) keeps the rank
at least $2$ at all but finitely many rational $t_0$. The count of
cube-free values of $U(x,y)$, which is $y^{12}D(x/y)$ when $ab\ne0$ or
$a=0$ and $y^9D(x/y)$ when $b=0$, then comes from Lemma 3.1 (pp. 5--6;
with the factor $(\log x)^{-2}$) when $ab\ne0$, and from Lemma 3.2 (p. 6;
all irreducible factors of degree at most $7$, here at most $6$) when $a=0$
or $b=0$; both are quoted from Stewart and Top.

## Dependencies

Lemma 2.1 (Silverman), Lemma 2.2, Lemma 3.1 and Lemma 3.2 (Stewart and Top),
all quoted in the paper without proof.

## Bears on

- [[../wiki/problems/diophantine_problems/E0829/_index|Problem 829]]
  through
  [[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_1_1|Theorem 1.1]],
  which the paper deduces from this theorem. The theorem itself counts twists
  of rank at least $2$ and says nothing directly about sums of two cubes.
