---
name: group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/theorem_8
title: "Theorem 8 (p. 3): K_1(C_r + G) = K_1^*(C_r + G) for r in {2,3} once the smallest prime of G is large enough"
desc: |
  Kriz's second main result: for r in {2,3} and a finite abelian group G
  whose primes exceed r and lie within a factor c of the smallest one p_1,
  if K_1(G) = K_1^*(G) and k(C_r + G) = k^*(C_r + G), then the Gao–Wang
  formula holds for C_r + G whenever p_1 satisfies an explicit inequality,
  and extremal UFIMs split over C_r and G when that inequality is strict.
created: 2026-10-08T18:13:35Z
updated: 2026-10-08T18:13:35Z
---

***

**Source.** Theorem 8, p. 3, proved on p. 16 with Lemma 35 on pp. 15--16, of Daniel Kriz, *On a conjecture concerning the maximal cross number of unique
factorization indexed sequences*, J. Number Theory 133 (9) (2013), 3033--3056,
doi:10.1016/j.jnt.2013.03.006; labels and pages are those of the arXiv
edition arXiv:1301.1401v1 named on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the print, and the proof on pp. 15--16 was followed in
outline. Nothing here is independently reviewed.

## Statement

Notation as on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2|Conjecture 2]]
page. In addition (p. 6), $k(G)$, the little cross number, is the largest
$k(S)$ over zero-sum free indexed multisets $S$ over $G\setminus\{0\}$, and
for $G=\bigoplus_{i,j}C_{p_i^{e_{ij}}}$

$$
k^*(G)=\sum_{i}\sum_{j}\frac{p_i^{e_{ij}}-1}{p_i^{e_{ij}}}.
$$

**Theorem 8** (p. 3). Fix $c\in\mathbb R_{\ge1}$ and $r\in\{2,3\}$. Let
$G=\bigoplus_{i=1}^n\bigoplus_{j=1}^{n_i}C_{p_i^{e_{ij}}}$ be a finite
abelian group in which $p_1,\ldots,p_n$ are distinct primes, all greater
than $r$, with $p_1<\cdots<p_n<cp_1$ if $n>1$, and suppose
$K_1(G)=K_1^*(G)$ and $k(C_r\oplus G)=k^*(C_r\oplus G)$. If $p_1$ is large
enough that

$$
\frac1r+\frac1{p_1}K_1^*\Bigl(\bigoplus_{j=1}^{n_1}C_{p_1^{e_{1j}}}\Bigr)+
\sum_{i=2}^n\sum_{j=1}^{n_i}\frac{(cp_1)^{e_{ij}}-1}{(cp_1)^{e_{ij}+1}-(cp_1)^{e_{ij}}}
\ge\frac{\log_2\Bigl(rc^{\sum_{i=2}^n\sum_{j=1}^{n_i}e_{ij}}\,
p_1^{\sum_{i=1}^n\sum_{j=1}^{n_i}e_{ij}}\Bigr)}{p_1},
$$

then

$$
K_1(C_r\oplus G)=K_1^*(C_r\oplus G).
$$

The paper notes that as $p_1\to\infty$ the left side tends to $1/r$ and the
right side to $0$. If moreover the inequality on $p_1$ is strict, every UFIM
$S$ over $(C_r\oplus G)\setminus\{0\}$ with $k(S)=K_1(C_r\oplus G)$
decomposes as $S=S_r\sqcup S_G$ with $S_r$ a UFIM over $C_r\setminus\{0\}$
and $S_G$ a UFIM over $G\setminus\{0\}$.

## Proof pointer

Pp. 15--16. Lemma 35 (p. 15) shows, using $N_1(C_2)=2$ and $N_1(C_3)=3$,
that a UFIM over $(C_r\oplus G)\setminus\{0\}$ either has cross number
at most $K_1^*(C_r\oplus G)$, in the case $t=0$ of Construction 23 for the
projection onto $G$, or has no irreducible factor made only of elements of
order $r$. In the
second case Lemma 31 (p. 13) bounds $k(S)$ by $k(C_r\oplus G)$ plus
$\log_2|C_r\oplus G|/p_1$, and the hypothesis $k=k^*$ with the inequality
on $p_1$ brings this down to $K_1^*(C_r\oplus G)$, with equality only when
the inequality is an equality; Proposition 3 gives the reverse bound.

## Dependencies

Lemmas 31 and 35 of the paper; Proposition 3 and Theorem 5, credited to
Gao and Wang, on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2|Conjecture 2]]
page. Consequence:
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_9|Corollary 9]].

## Bears on

None: the paper mentions no Erdős problem.
