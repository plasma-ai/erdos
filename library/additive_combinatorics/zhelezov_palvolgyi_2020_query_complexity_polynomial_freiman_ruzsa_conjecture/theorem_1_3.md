---
name: additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_3
title: "Theorem 1.3 (p. 5): lambda_k(A) is at most 10 beta_*(A)^(1/eps) |A|^(2 eps log_2 k) for integer sets"
desc: |
  States that for 1 > eps > 0 and a finite set A of integers, the
  normalized additive-energy constant lambda_k(A) is at most
  10 beta_*(A)^(1/eps) |A|^(2 eps log_2 k), where beta_* is the
  multiplicative induced-doubling parameter.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.3 and definition (6), p. 5, the definition (1) of
$\lambda_k$ on p. 2, and the proof in Section 6, pp. 11--15, of Dmitrii
Zhelezov and Dömötör Pálvölgyi, *Query complexity and the polynomial
Freiman-Ruzsa conjecture*, Adv. Math. 392 (2021), 108043;
arXiv:2003.04648v2, as identified on the
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/_index|source card]].

## Setting

For a finite $A\subset\mathbb Z$ and an integer $k\ge1$, (1) on p. 2 sets

$$
\lambda_k(A)=\max\Bigl\|\sum_{n\in A}c_ne^{2\pi inx}\Bigr\|_{L_{2k}([0,1])}^2,
$$

the maximum over positive weights $(c_n)_{n\in A}$ with $\sum_nc_n^2=1$.
With all weights equal it gives $E_k(A)^{1/k}\le|A|\lambda_k(A)$ for the
$k$-fold additive energy $E_k(A)$, and $|kA|\ge|A|^{2k}/E_k(A)$ by
Cauchy--Schwarz (p. 2). The multiplicative parameter (6), p. 5, is

$$
\beta_*(A)=\inf_{B,C\subset\mathbb Z}\frac{|ABC|}{|B|^{1/2}|C|^{1/2}}.
$$

## Statement

**Theorem 1.3** (p. 5, "Few products, many sums for $\beta_*$ and
$\lambda_k$"). Let $1>\epsilon>0$ and let $A\subset\mathbb Z$ be finite.
Then

$$
\lambda_k(A)\le10\,\beta_*(A)^{1/\epsilon}|A|^{2\epsilon\log_2k}.
$$

The statement leaves the range of $k$ implicit; $\lambda_k$ is defined for
positive integers $k$.

## Proof pointer

Section 6, pp. 11--15. The prime-valuation map
$\Pi(a)=(v_{p_1}(a),\ldots,v_{p_D}(a))$ over the primes dividing elements
of $A$ turns products into sums, and the paper identifies
$\beta_+(\Pi(A))$ with $\beta_*(A)$ (p. 11). Proposition 6.1 (p. 11, from
Chang's 2003 Annals paper) splits an exponential sum along the powers of
one prime at the cost of a factor $\binom{2k}{2}$; iterating it along the
query tree of Section 5 gives Lemma 6.1 (p. 12),
$\lambda_k(A)\le\binom{2k}{2}^{q(\Pi(A))}$, with $q$ the coordinate query
complexity. Claim 6.2 (p. 14) uses Theorem 3.2 and
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/lemma_4_1|Lemma 4.1]]
to find a subset of at least half of $A$ with
$\lambda_k\le2b^{1/\epsilon}\binom{2k}{2}^{\epsilon\log_2|A|}$, where
$b=\beta_*(A)$; repeating it on the remainders and summing with the
subadditivity Lemma 6.2 (p. 13) gives the theorem (pp. 14--15).

## Dependencies

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/lemma_4_1|Lemma 4.1]],
Theorem 3.2 (quoted from Matolcsi, Ruzsa, Shakan and Zhelezov,
arXiv:2003.04075), Proposition 6.1 (Chang), Lemmas 6.1 and 6.2 and
Claim 6.2. Read depth: claims checked; the statement was read clause by
clause on p. 5 and the proof for its structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  background only. The theorem bounds additive energy in terms of
  multiplicative structure; the sumset bound relevant to the problem is
  [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_2|Theorem 1.2]],
  deduced from it.
