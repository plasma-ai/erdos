---
name: unit_fractions/martin_2000_denser_egyptian_fractions/theorem_3
title: "Theorem 3: L_j(r) is finite for every j ≥ 2 and empty for all j ≥ j_0(r)"
desc: |
  Only finitely many integers cannot be the second-largest, third-largest,
  or any later fixed-position denominator in an Egyptian fraction
  representation of a positive rational r, and no integer above 1/r is
  excluded once the position is large enough.
created: 2026-09-17T16:25:00Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

For a positive rational $r$ and a positive integer $j$, let

$$
\mathcal L_j(r)=\{x\in\mathbb Z,\ x>r^{-1}:\text{ there are no integers }
x_1>\cdots>x_t\ge1\text{ with }\textstyle\sum_{i=1}^t1/x_i=r\text{ and }x_j=x\},
$$

so that $\mathcal L_j(r)$ holds the integers above $r^{-1}$ that never stand
in position $j$ when the denominators of a representation of $r$ are listed
in decreasing order (p. 3). An integer $x\le r^{-1}$ has $1/x\ge r$, so it
can occur only in the one-term representation $r=1/x$; the paper leaves
such $x$ out.

**Theorem 3** (p. 3). "Let $r$ be a positive rational number. The set
$\mathcal L_j(r)$ is finite for any integer $j\ge2$, and there exists an
integer $j_0(r)$ such that $\mathcal L_j(r)$ is empty for all $j\ge j_0(r)$."

The paper's own consequences (p. 3): $\mathcal L_2(1)$ is finite, and
"possibly $\{2,4\}$ is a complete list of integers (greater than $1$) with
this property"; $\mathcal L_j(1)$ is empty once $j$ is large, and
"possibly this holds for every $j\ge3$". The paper does not compute
$\mathcal L_2(1)$ or $\mathcal L_3(1)$.

**Source.** G. Martin, *Denser Egyptian fractions*, arXiv:math/9811112v1
(18 November 1998), Theorem 3 on p. 3, read on the page image and in the
text layer of that preprint; the proof is Section 6 (pp. 20--24). The
journal version, Acta Arith. 95 (2000), no. 3, 231--260, was not compared.

**Read depth.** Claims checked: the statement and the definition of
$\mathcal L_j(r)$ were read clause by clause on the page image of p. 3. Of
the proof, pp. 20--21 (Lemmas 18 and 19, the construction for
$\mathcal L_2(r)$ and the passage to $j\ge3$) were read for structure on the
page images; the proof of Lemma 19, through Lemma 20 (pp. 21--24), was not
checked.

## Proof pointer

Section 6 (p. 20) restates Proposition 5 as Lemma 18: for a closed interval
$I\subset(0,\infty)$ there is $X(I)$ such that for all $x>X(I)$ and all
$r=a/b\in I$ with $P^*(b)<x\log^{-23}x$ there is a set $E$ of positive
integers not exceeding $x$ with $\sum_{n\in E}1/n=r$. Lemma 19 (deduced
on p. 22 from Lemma 20, which is stated on p. 21 and proved on pp. 22--24)
gives, for every integer $k>k_0$, a positive integer $K\equiv-1\pmod k$
with $P^*(K)<k\log^{-24}k$. The proof of
Theorem 3 begins (p. 20) by showing that $\mathcal L_2(r)$ is finite: for
$r=a/b$, $I=[r/2,r]$ and a large integer $k$, take $K$ from Lemma 19. The
remainder $r'=r-1/k-1/(Kk)$ lies in $I$, and since
$1/k+1/(Kk)=((K+1)/k)/K$ with $(K+1)/k$ an integer, its denominator has no
prime-power divisor above $k\log^{-24}k$; so Lemma 18 with $x=k/\log k$
represents $r'$ by integers at most $x$, and adding $k$ and $Kk$ gives a
representation of $r$ with largest denominator $Kk$ and second-largest
denominator $k$ (pp. 20--21). The higher positions use a different
argument (p. 21): splitting the term with the largest denominator by
identity (4) gives $\mathcal L_2(r)\supset\mathcal L_3(r)\supset\cdots$, and
for each $n\in\mathcal L_2(r)$ a representation of $r-1/n$ by denominators
exceeding $n$ shows $n\notin\mathcal L_j(r)$ for some $j$, so the sets are
eventually empty.

## Dependencies

Same-paper Proposition 5 (through Lemma 18) and Lemmas 19--20.

## Bears on

- [[../wiki/problems/unit_fractions/E0292/_index|Problem 292]]: the site's "Explore $A$"
  invites finer questions. The analogue for the second-largest and later
  denominators is not posed in the 1980 monograph; the paper says it is
  mentioned in Guy's Unsolved problems in number theory (p. 3). Theorem 3
  answers it for representations of $1$ up to finitely many exceptions,
  while the density question itself is Theorem 4.
