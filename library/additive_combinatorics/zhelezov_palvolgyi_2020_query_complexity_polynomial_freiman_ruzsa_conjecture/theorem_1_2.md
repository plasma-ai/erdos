---
name: additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_2
title: "Theorem 1.2 (p. 4): few products, many sums, |kA| >>_k |A|^(k - 2 eps k log_2 k) K_*^(-2k/eps) for integer sets"
desc: |
  States that for 1 > eps > 0 and a finite set A of integers with
  K_* = |AA|/|A|, the k-fold sumset satisfies
  |kA| >>_k |A|^(k - 2 eps k log_2 k) K_*^(-2k/eps), an explicit form of the
  Bourgain--Chang few-products, many-sums bound.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.2, p. 4, with its deduction in Section 6.4, p. 15, of
Dmitrii Zhelezov and Dömötör Pálvölgyi, *Query complexity and the polynomial
Freiman-Ruzsa conjecture*, Adv. Math. 392 (2021), 108043;
arXiv:2003.04648v2, as identified on the
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/_index|source card]].

## Statement

**Theorem 1.2** (p. 4, "Few products, many sums"). Let $1>\epsilon>0$, let
$A\subset\mathbb Z$ be finite, and put $K_*=|AA|/|A|$. Then

$$
|kA|\gg_k|A|^{k-2\epsilon k\log_2k}K_*^{-2k/\epsilon},
$$

where $kA$ is the $k$-fold sumset $A+\cdots+A$. In the paper's notation
(p. 1), $X\gg_kY$ means $Y\le c(k)X$ for a function $c$ of $k$ alone; the
deduction on p. 15 loses only the factor $10^{-k}$ from
[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_3|Theorem 1.3]].
The statement leaves the range of $k$ implicit.

The paper presents this as an explicit form of Bourgain and Chang's bound
$|A+A|\gg K^{C(\epsilon)}|A|^{2-\epsilon}$ with $K=|AA|/|A|$ (its (3),
p. 4), whose dependence $C(\epsilon)$ it calls "rather poor" (p. 4).

**The case $k=2$.** Here $2\epsilon k\log_2k=4\epsilon$ and the theorem
reads $|A+A|\gg|A|^{2-4\epsilon}K_*^{-4/\epsilon}$. If $K_*=|A|^\delta$
with $0<\delta<1$, the choice $\epsilon=\sqrt\delta$ gives
$|A+A|\gg|A|^{2-8\sqrt\delta}$ with an absolute implied constant. This
consequence is worked here, not printed in the paper.

## Proof pointer

Section 6.4, p. 15. Lemma 1.1 (p. 5), applied multiplicatively, gives
$\beta_*(A)\le K_*^2$, and then
$|kA|\ge|A|^k/\lambda_k(A)^k$ (p. 2, with equal weights) together with
Theorem 1.3 gives the bound.

## Dependencies

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_3|Theorem 1.3]]
and Lemma 1.1 (quoted from Matolcsi, Ruzsa, Shakan and Zhelezov,
arXiv:2003.04075). Read depth: claims checked; the statement was read
clause by clause on p. 4 and the deduction on p. 15.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  partial range only. Problem 52 asks whether
  $\max(|A+A|,|AA|)\gg_\epsilon|A|^{2-\epsilon}$ for every finite
  $A\subset\mathbb Z$ and every $\epsilon>0$. By the case $k=2$ above, a set
  with $|AA|\le|A|^{1+\delta}$, $0<\delta<1$, has
  $|A+A|\gg|A|^{2-8\sqrt\delta}$; so the problem's inequality holds, for a
  given $\epsilon$, for all sets with $|AA|\le|A|^{1+\delta}$ once
  $8\sqrt\delta\le\epsilon$. When $|AA|$ is a larger power of $|A|$ the
  bound loses a fixed power, and the theorem does not decide the problem.
