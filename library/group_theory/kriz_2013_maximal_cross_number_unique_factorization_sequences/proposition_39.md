---
name: group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/proposition_39
title: "Proposition 39 (pp. 17–18): K_1(G) - k(G) <= N log_2 P^+(|G|) / P^-(|G|) for G in S_N"
desc: |
  Kriz's bound that, for c, N >= 1 and every finite abelian group G whose
  prime-power cyclic factors have exponents summing to at most N, the maximal
  UFIM cross number exceeds the little cross number by at most
  N log_2 P^+(|G|) / P^-(|G|), so the gap tends to 0 within Omega_c.
created: 2026-10-08T18:08:25Z
updated: 2026-10-08T18:08:25Z
---

***

**Source.** Proposition 39, pp. 17--18, with the classes $\Omega_c$ and
$\mathcal S_N$ of p. 14, of Daniel Kriz, *On a conjecture concerning the maximal cross number of unique
factorization indexed sequences*, J. Number Theory 133 (9) (2013), 3033--3056,
doi:10.1016/j.jnt.2013.03.006; labels and pages are those of the arXiv
edition arXiv:1301.1401v1 named on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/_index|source card]].

**Read depth.** Claims checked: the statement and the class definitions
were read clause by clause on the page images of the print, and the proof
on p. 18 was followed. Nothing here is independently reviewed.

## Statement

Setting. $K_1(G)$ is as on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2|Conjecture 2]]
page, and $k(G)$, the little cross number (p. 6), is the largest cross
number of a zero-sum free indexed multiset over $G\setminus\{0\}$. For an
integer $n$, $P^-(n)$ and $P^+(n)$ are its smallest and largest prime
divisors (p. 12). For $c\in\mathbb R_{\ge1}$ and $N$ the paper defines
(p. 14)

$$
\Omega_c=\{G:P^+(|G|)\le c\cdot P^-(|G|)\},\qquad
\mathcal S_N=\Bigl\{G=\bigoplus_{i=1}^n\bigoplus_{j=1}^{n_i}C_{p_i^{e_{ij}}}:
\sum_{i=1}^n\sum_{j=1}^{n_i}e_{ij}\le N\Bigr\}.
$$

**Proposition 39** (pp. 17--18). For any $c,N\in\mathbb R_{\ge1}$,

$$
K_1(G)-k(G)\le N\frac{\log_2P^+(|G|)}{P^-(|G|)}
$$

for all $G\in\mathcal S_N$, and in particular

$$
\lim_{P^-(|G|)\to\infty,\ G\in\Omega_c\cap\mathcal S_N}|K_1(G)-k(G)|=0.
$$

The paper notes that $P^+(|G|)=P^-(|G|)$ for $p$-groups. The bound does
not involve $c$; $c$ enters only the limit.

## Proof pointer

P. 18. In a UFIM with irreducible factors $S(I_1),\ldots,S(I_m)$, removing
one element $g_i$ from each factor leaves a zero-sum free multiset, of cross
number at most $k(G)$. Proposition 29 (p. 12, from Narkiewicz and Śliwa)
bounds the removed part, $\sum_ik(\{g_i\})\le\log_2|G|/P^-(|G|)$, and
$\log_2|G|=\sum e_{ij}\log_2p_i$ is at most $N\log_2P^+(|G|)$ on
$\mathcal S_N$. The printed chain ends with $N\log_2(cp_1)/p_1$, using
$G\in\Omega_c$, which tends to $0$.

## Dependencies

Proposition 29 of the paper, credited to Narkiewicz and Śliwa.
Consequence:
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_42|Corollary 42]].

## Bears on

None: the paper mentions no Erdős problem.
