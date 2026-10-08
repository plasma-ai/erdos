---
name: additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_2
title: "Theorem 2 (p. 3): dense sets of k-th powers with bounded h-fold representations, conditionally"
desc: |
  If for some 2 <= h <= k the number of representations of n as a sum of h
  distinct positive k-th powers is below n^eta for every eta > 0 and all large
  n, then for every epsilon > 0 some set of positive k-th powers has bounded
  h-fold representation function and counting function >> x^(1/k - epsilon).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2, p. 3, of Sándor Z. Kiss and Csaba Sándor, *Generalized
Sidon sets of perfect powers*, The Ramanujan Journal 59 (2022), no. 2,
351--363, doi:10.1007/s11139-022-00622-z. Labels and pages are those of
arXiv:2006.02783v1 (4 June 2020), the edition named on the
[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed page. The proof (Section 3, pp. 5--8) was
read for structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2). For $h\ge2$ and an infinite set $A$ of positive integers,
$R_{A,h}(n)$ is the number of solutions of $a_1+\cdots+a_h=n$ with
$a_1<a_2<\cdots<a_h$ in $A$, and $R^*_{A,h}(n)$ the number with
$a_1\le a_2\le\cdots\le a_h$; $A$ is a $B_h[g]$ set when $R^*_{A,h}(n)\le g$
for every positive integer $n$. $A(n)$ counts the members of $A$ up to $n$, and
$(\mathbb Z^+)^k=\{1^k,2^k,3^k,\ldots\}$.

**Theorem 2** (p. 3). Let $k$ be a positive integer. Suppose that for some
$2\le h\le k$ and for every $\eta>0$ there is a positive integer $n_0(\eta)$
with $R_{(\mathbb Z^+)^k,h}(n)<n^\eta$ for every $n\ge n_0(\eta)$. Then for
every $\varepsilon>0$ there is a set $A\subseteq(\mathbb Z^+)^k$ such that
$R_{A,h}(n)$ is bounded and

$$
A(x)\gg x^{\frac1k-\varepsilon}=x^{\min\{\frac1k,\frac1h\}-\varepsilon}.
$$

The hypothesis is of the kind Hardy and Littlewood's Hypothesis K asserts for
$h=k$; the paper notes (p. 3) that Hypothesis K holds for $k=2$ and fails for
$k=3$ (Mahler). The theorem bounds the strict-order count $R_{A,h}$, which is
weaker than the $B_h[g]$ condition for $h\ge3$; the paper's closing remark
(p. 11) records the passage to $B_h[g]$ sets as not achieved. For $h=2$ a
bounded $R_{A,2}$ gives a $B_2[g]$ set for some $g$, which is
[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/corollary_1|Corollary 1]].

## Proof pointer

Section 3 (pp. 5--8). Lemma 6 (p. 5) shows that a random set whose expected
$R_{A,l}(n)$ is $\ll n^{-\varepsilon}$ for every $2\le l\le h$ has $R_{A,h}(n)$
bounded with probability 1, by the Erdős-Tetali disjointness lemma and the
Erdős-Rado sunflower lemma. The hypothesis is first transferred from $h$ to
every $2\le l\le h$ (p. 7); then each $k$-th power $n$ is taken independently
with probability $n^{-\varepsilon}$ (p. 8), and Lemma 7 (p. 6), a Chernoff
bound with Borel-Cantelli, gives the density for $\varepsilon<1/k$.

## Dependencies

Lemmas 1--5 of the paper (pp. 4--5), cited from the literature: the
Erdős-Rényi probability space, Borel-Cantelli, the Erdős-Tetali disjointness
lemma, a Chernoff inequality and the Erdős-Rado $\Delta$-system lemma.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: none directly.
  The theorem bounds representations by a constant it does not specify, so it
  produces no $B_2[2]$ set; the paper does not mention the problem.
