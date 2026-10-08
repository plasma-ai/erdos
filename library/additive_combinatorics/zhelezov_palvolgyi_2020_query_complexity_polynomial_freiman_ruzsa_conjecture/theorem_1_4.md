---
name: additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_4
title: "Theorem 1.4 (p. 5): iterated sum-product, max(|kA|, |A^(k)|) >= |A|^(c log_2 k / log_2 log_2 k) for integer sets"
desc: |
  States that for k > 2 and a large finite set A of integers, with
  delta = log beta_*(A) / log |A|, the k-fold sumset has size at least
  |A|^(k - 10k sqrt(delta log_2 k)) and the k-fold product set at least
  |A|^(delta log_2 k), so one of them has size at least |A|^b(k) with
  b(k) = c log_2 k / log_2 log_2 k.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.4, p. 5, with its proof in Section 2, pp. 6--7, of
Dmitrii Zhelezov and Dömötör Pálvölgyi, *Query complexity and the polynomial
Freiman-Ruzsa conjecture*, Adv. Math. 392 (2021), 108043;
arXiv:2003.04648v2, as identified on the
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/_index|source card]].

## Statement

**Theorem 1.4** (p. 5, "Iterated sum-product"). Let $k\in\mathbb N$ with
$k>2$, let $A\subset\mathbb Z$ be finite, and put

$$
\delta=\frac{\log\beta_*(A)}{\log|A|},
$$

with $\beta_*$ as in (6), p. 5 (see
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_3|Theorem 1.3]]).
If $|A|$ is large enough, then

$$
|kA|\ge|A|^{k-10k\sqrt{\delta\log_2k}}
\qquad\text{and}\qquad
|A^{(k)}|\ge|A|^{\delta\log_2k},
$$

where $kA$ and $A^{(k)}$ are the $k$-fold sumset and product set. In
particular there is an absolute $c>0$, and the paper says $c=10^{-4}$
"would do" (p. 5), such that $|A^{(k)}|\ge|A|^{b(k)}$ or
$|kA|\ge|A|^{b(k)}$ with

$$
b(k)=\frac{c\log_2k}{\log_2\log_2k}.
$$

The statement does not say how large $|A|$ must be or on what the
threshold depends. The paper presents this as improving Bourgain and
Chang's $b(k)\gg\log^{1/4}k$ (its (4), p. 4), and
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/proposition_1_5|Proposition 1.5]]
shows the order $\log k/\log\log k$ cannot be improved.

## Proof pointer

Section 2, pp. 6--7. Claim 2.1 (p. 6) gives
$|A^{(2^t-1)}|\ge\beta_*^t$ for integers $t>1$. The proof reduces to
$k=2^t$, at the cost of smaller constants in $b(k)$ (p. 7),
and splits on $\delta$: for $\delta\ge c/\log_2t$, Claim 2.1 bounds the
product set; otherwise Theorem 1.3, with $|lA|\ge|A|^l/\lambda_l(A)^l$,
bounds $|lA|$ for $l=t$. The proof is written for the dichotomy.

At p. 7 the paper takes $\epsilon=(\delta\log_2l)^{-1/2}$ in Theorem 1.3;
the exponent it then displays, $l-10l\sqrt{\delta\log_2l}$, is the one the
choice $\epsilon=(\delta/\log_2l)^{1/2}$ produces. This page records the
discrepancy and does not resolve it.

## Dependencies

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_3|Theorem 1.3]]
and Claim 2.1. Read depth: claims checked; the statement was read clause by
clause on p. 5 and the proof for its structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  background only. The theorem concerns $k$-fold sums and products with
  $k>2$, and its exponent $b(k)$ grows with $k$; it gives no bound on
  $\max(|A+A|,|AA|)$ of the form the problem asks for.
