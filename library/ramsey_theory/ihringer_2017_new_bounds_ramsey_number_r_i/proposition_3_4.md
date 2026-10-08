---
name: ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/proposition_3_4
title: "Proposition 3.4: r(I_m, L_3) ≤ m^2 − m + 3 for m ≥ 2"
desc: |
  The finite upper bound improving Larson and Mitchell's m^2, tight for m in
  {3, 4, 5} and better than the asymptotic bound for m up to 2^508; in the
  letters of Problem 112, k(n,3) ≤ n^2 − n + 3.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Proposition 3.4.** Let $m\ge2$ be a natural number. (1) An oriented
graph with $m^2-m+2$ vertices containing neither $I_m$ nor $L_3$ has at
least $(m^2-m+2)(2m-3)/2$ edges. (2) $r(I_m,L_3)\le m^2-m+3$.

Section 3 opens (p. 6): "In this section we improve Lemma 2.4 and show that
$r(I_m,L_3)\le m^2-m+3$ for all $m\ge3$. This upper bound turns out to be
tight for $m\in\{3,4,5\}$." The introduction (p. 3) says the bound "is
better than both the aforementioned asymptotically better bound and the
Larson-Mitchell-bound for $m\le2^{508}$"; Lemma 2.4 (p. 5) is the
Larson--Mitchell bound $r(I_m,L_3)\le m^2$ for $m\ge2$, which the paper
derives from Corollary 2.2 and Lemma 2.3.

**Source.** F. Ihringer, D. Rajendraprasad and T. Weinert, New bounds on
the Ramsey number $r(I_m,L_n)$, Discrete Math. 344 (2021), 112268; read in
arXiv:1707.09556v3 (8 April 2020), Proposition 3.4 on p. 9,
in the text layer; the range figure $2^{508}$ of the introduction (p. 3)
was read on the page image (the text layer prints 2508). The journal text
was not compared. The artifact is identified in the
[[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentences quoted
above were read clause by clause. The proof (pp. 9--10) was
read for its structure only.

## Proof pointer

Induction on $m$ (p. 9): the case $m=2$ is vacuous and $m=3$ follows from
Lemmas 2.4 and 3.1; the induction hypothesis (2) for $m$ gives the edge
count (1) for $m+1$ through the non-neighborhood bound of Lemma 2.3, and
Lemma 3.3 (an edge count between the neighborhoods and the
non-neighborhood of a vertex), set against a lower bound on the edges inside
the non-neighborhood from Lemma 3.1 for $m=3$, Lemma 3.2 for $m=4$ and the
induction hypothesis (1) for $m>4$, rules out $m^2+m+3$ vertices; "this
induction is slightly twisted" (p. 9). Not reconstructed here.

## Dependencies

Same-paper: Lemmas 2.3, 2.4, 3.1, 3.2, 3.3.

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: with $k(n,m)=r(I_n,L_m)$,
  the bound $k(n,3)\le n^2-n+3$ for $n\ge2$, sharpening Larson and
  Mitchell's $k(n,3)\le n^2$ that the site quotes, and the source of the
  upper halves of $k(4,3)=15$ and $k(5,3)=23$.
