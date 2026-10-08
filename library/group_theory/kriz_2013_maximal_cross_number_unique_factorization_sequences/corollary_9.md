---
name: group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_9
title: "Corollary 9 (pp. 3–4): the Gao–Wang formula for C_r + C_{p^m} + C_p, C_{rp^mq}, C_{rpq^m}, C_r + C_{p^m} + C_q^2 and C_r + C_p^2 + C_{q^m} for large p"
desc: |
  Kriz's corollary of Theorem 8: for r in {2,3}, c > 1 and primes
  r < p < q <= cp, the Gao–Wang formula K_1 = K_1^* holds for five families
  of groups C_r + G, each once p satisfies an explicit inequality, and
  extremal UFIMs split over C_r and G when that inequality is strict.
created: 2026-10-08T18:13:35Z
updated: 2026-10-08T18:13:35Z
---

***

**Source.** Corollary 9, pp. 3--4, proved on p. 17, of Daniel Kriz, *On a conjecture concerning the maximal cross number of unique
factorization indexed sequences*, J. Number Theory 133 (9) (2013), 3033--3056,
doi:10.1016/j.jnt.2013.03.006; labels and pages are those of the arXiv
edition arXiv:1301.1401v1 named on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the print, and its proof was followed. Nothing here is
independently reviewed.

## Statement

Notation as on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2|Conjecture 2]]
page.

**Corollary 9** (pp. 3--4). Let $c\in\mathbb R_{>1}$, $m\in\mathbb N$ and
$r\in\{2,3\}$, and let $r<p<q$ be distinct primes with $q\le cp$. Then
$K_1(G)=K_1^*(G)$ for each of the following groups $G$, for every $p$ large
enough that the inequality beside it holds.

(1) $C_r\oplus C_{p^m}\oplus C_p$, when
$\dfrac1r+\dfrac{p^m-1}{p^{m+1}-p^m}+\dfrac1p\ge\dfrac{\log_2(rp^{m+1})}{p}$.

(2) $C_{rp^mq}$, when
$\dfrac1r+\dfrac{p^m-1}{p^{m+1}-p^m}+\dfrac1{cp}\ge\dfrac{\log_2(rcp^{m+1})}{p}$.

(3) $C_{rpq^m}$, when
$\dfrac1r+\dfrac1p+\dfrac{(cp)^m-1}{(cp)^{m+1}-(cp)^m}\ge\dfrac{\log_2(rc^mp^{m+1})}{p}$.

(4) $C_r\oplus C_{p^m}\oplus C_q^2$, when
$\dfrac1r+\dfrac{p^m-1}{p^{m+1}-p^m}+\dfrac2{cp}\ge\dfrac{\log(rc^2p^{m+2})}{p}$.

(5) $C_r\oplus C_p^2\oplus C_{q^m}$, when
$\dfrac1r+\dfrac2p+\dfrac{(cp)^m-1}{(cp)^{m+1}-(cp)^m}\ge\dfrac{\log_2(rc^mp^{m+2})}{p}$.

In item 4 the print writes $\log$ with no base, where the other items and
the matching inequality of
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/theorem_8|Theorem 8]]
have $\log_2$.

The corollary adds (p. 4) that, for each family written $C_r\oplus G$, if
the inequality on $p$ is strict then every UFIM $S$ over
$(C_r\oplus G)\setminus\{0\}$ with $k(S)=K_1(G)$ decomposes as
$S=S_r\sqcup S_G$ with $S_G$ a UFIM over $G\setminus\{0\}$; the print says
"$S_r$ is a UFIM over $S_r\setminus\{0\}$" [sic], where Theorem 8 has
$C_r\setminus\{0\}$, and writes $k(S)=K_1(G)$ where Theorem 8 has
$K_1(C_r\oplus G)$.

## Proof pointer

P. 17. The paper notes that each group $C_r\oplus G$ lies in the families of
Theorem 13 (p. 6), cited there as Proposition 13, so Remark 18 (p. 6) gives
$k(C_r\oplus G)=k^*(C_r\oplus G)$. The proof cites Theorem 6 for
$K_1(G)=K_1^*(G)$; for each $G$ this equality is an item of Corollary 7.
So Theorem 8 applies, and its second part gives the decomposition.

## Dependencies

[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/theorem_8|Theorem 8]],
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_7|Corollary 7]],
and the cross-number results of Theorem 13 (p. 6) taken from the
literature.

## Bears on

None: the paper mentions no Erdős problem.
