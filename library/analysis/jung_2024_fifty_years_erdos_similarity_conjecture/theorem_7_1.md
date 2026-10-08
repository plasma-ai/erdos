---
name: analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_7_1
title: "Theorem 7.1 (p. 22): Burgin, Goldberg, Keleti, MacMahon and Wang, a set with density point 0 containing no y b^{-n}"
desc: |
  States the theorem of Burgin, Goldberg, Keleti, MacMahon and Wang, as the
  survey gives it: some measurable set in [0,1] of positive measure, with 0 as a
  Lebesgue density point, contains no sequence y b^{-n} with y nonzero and
  b > 1.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

**Theorem 7.1** (Burgin--Goldberg--Keleti--MacMahon--Wang; p. 22). There is a
measurable set $E\subset[0,1]$ of positive measure with $0$ as a Lebesgue
density point, that is

$$
\lim_{r\to0^+}\frac{m\bigl(E\cap(0,r)\bigr)}{r}=1,
$$

that contains no sequence $(yb^{-n})_{n=1}^\infty$ with $y\ne0$ and $b>1$.

The printed quantifier reads "for any $x, b\in\mathbb R$ with $y\neq0, b>1$"
[sic] (p. 22); the variables quantified are $y$ and $b$, as the proof on
p. 23 shows, which excludes every sequence $(cb^{-n})$.

The survey sets this against the open special case of the Erdős similarity
conjecture that it states as Question 7.2 (p. 22): for a real $b>1$, is there
a set of positive measure containing no sequence $(x+yb^{-n})_{n=1}^\infty$
with $x,y\in\mathbb R$ and $y\ne0$? Theorem 7.1 gives one set that works for
$x=0$ and all $b>1$ at once, and shows that looking for a geometric sequence
near a Lebesgue density point cannot prove that every set of positive measure
contains one (p. 22).

**Source.** Yeonwook Jung, Chun-Kit Lai and Yuveshen Mooroogen, *Fifty years
of the Erdős similarity conjecture*, arXiv:2412.11062v2 (1 January 2025),
whose labels and page numbers are cited here; the edition is identified on the
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|source card]].
The theorem is from Alex Burgin, Samuel Goldberg, Tamás Keleti, Connor
MacMahon and Xianzhi Wang, *Large sets avoiding infinite arithmetic /
geometric progressions*, Real Anal. Exchange 48 (2023), no. 2, 351--364.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 22 and the survey's short proof (p. 23) was read. Lemma 7.3 and Theorem 5.2,
on which it rests, are quoted from other papers and were not checked here;
nothing here is independently reviewed.

## Proof pointer

Page 23. Theorem 5.2 (Bradford, Kohut and Mooroogen, p. 17) gives, for each
$0\le p<1$, a $p$-large set with no infinite arithmetic progression, and
Lemma 7.3 (pp. 22--23) turns this into a set $F\subset\mathbb R$ with
$\lim_{k\to\infty}m(F\cap[k,k+1])=1$ containing no $(x+yn)$ with $y\ne0$.
Then $E=\exp(-F)$ contains no $(cb^{-n})$, since such a sequence is the image
of an arithmetic progression with $c=e^{-x}$ and $b=e^{y}$, and the density
condition on $F$ makes $0$ a density point of $E$.

## Dependencies

Theorem 5.2 (p. 17) and Lemma 7.3 (pp. 22--23) of the survey, quoted from
L. Bradford, H. Kohut and Y. Mooroogen, Proc. Amer. Math. Soc. 151 (2023),
no. 8, 3535--3545, and from the paper of Burgin, Goldberg, Keleti, MacMahon
and Wang.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: for a decreasing
  geometric sequence $A=\{b^{-n}\}$ the problem asks for a set of positive
  measure avoiding every $yA+x$ with $y\ne0$. The theorem avoids only the
  copies with $x=0$, so it does not answer the problem for any $b$; the survey,
  in its edition of 1 January 2025, states that case as open (p. 22).
