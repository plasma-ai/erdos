---
name: group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_42
title: "Corollary 42 (p. 18): |K_1(G) - K_1^*(G)| -> 0 as P^-(|G|) -> infinity within Omega_c, S_N and E_(l_1,...,l_r)"
desc: |
  Kriz's asymptotic result that, for fixed c >= 1 and N, r, l_1, ..., l_r,
  the maximal UFIM cross number K_1(G) and the Gao–Wang value K_1^*(G)
  differ by an amount tending to 0 as the smallest prime dividing |G| tends
  to infinity over groups in Omega_c, S_N and E_(l_1,...,l_r).
created: 2026-10-08T18:08:33Z
updated: 2026-10-08T18:08:33Z
---

***

**Source.** Corollary 42, with Lemma 41 and the class
$\mathcal E_{(l_1,\ldots,l_r)}$, p. 18, of Daniel Kriz, *On a conjecture concerning the maximal cross number of unique
factorization indexed sequences*, J. Number Theory 133 (9) (2013), 3033--3056,
doi:10.1016/j.jnt.2013.03.006; labels and pages are those of the arXiv
edition arXiv:1301.1401v1 named on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/_index|source card]].

**Read depth.** Claims checked: the statements and the class definition
were read clause by clause on the page images of the print, and the proofs
on p. 18 were followed. Nothing here is independently reviewed.

## Statement

Setting. $K_1$ and $K_1^*$ are as on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2|Conjecture 2]]
page, and $\Omega_c$, $\mathcal S_N$, $P^-$ as on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/proposition_39|Proposition 39]]
page. With $\omega(n)$ the number of distinct prime divisors of $n$, the
paper defines (p. 18)

$$
\mathcal E_{(l_1,\ldots,l_r)}=\Bigl\{\bigoplus_{i=1}^rC_{n_i},\ 1<n_1\mid\cdots\mid n_r:\
\omega(n_i)=l_i\text{ and }\gcd\bigl(n_i,\tfrac{n_r}{n_i}\bigr)=1\text{ for all }1\le i\le r\Bigr\}.
$$

**Corollary 42** (p. 18). For any fixed $c\in\mathbb R_{\ge1}$ and
$N,r,l_1,\ldots,l_r\in\mathbb N$,

$$
\lim_{P^-(|G|)\to\infty,\ G\in\Omega_c\cap\mathcal S_N\cap\mathcal E_{(l_1,\ldots,l_r)}}
|K_1(G)-K_1^*(G)|=0.
$$

## Proof pointer

P. 18: the paper combines
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/proposition_39|Proposition 39]]
($K_1-k\to0$ on $\Omega_c\cap\mathcal S_N$), Proposition 40 (Girard: on
$\mathcal E_{(l_1,\ldots,l_r)}$, $k$ and $k^*$ both tend to $\sum_il_i$ as
$P^-(n_r)\to\infty$) and Lemma 41, which as printed states
$\lim_{P^-(|G|)\to\infty}|k^*(G)-K_1^*(G)|=0$ with no restriction on $G$.
The printed proof of Lemma 41 opens "As $p_1\to0$" [sic], where the
statement has $P^-(|G|)\to\infty$. Corollary 42 applies Lemma 41 only to
groups in $\mathcal S_N$.

## Dependencies

[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/proposition_39|Proposition 39]];
Proposition 40, from B. Girard, Israel J. Math. 172 (2009); Lemma 41.

## Bears on

None: the paper mentions no Erdős problem.
