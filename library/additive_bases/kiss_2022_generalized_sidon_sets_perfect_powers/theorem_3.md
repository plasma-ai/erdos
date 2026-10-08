---
name: additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_3
title: "Theorem 3 (p. 3): dense sets of k-th powers with bounded h-fold representations for large h"
desc: |
  For every k >= 2 there is h_0(k) = O(8^k k^2) such that for every h >= h_0(k)
  and every epsilon > 0 some set of positive k-th powers has bounded h-fold
  representation function and counting function >> x^(1/h - epsilon).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 3, p. 3, of Sándor Z. Kiss and Csaba Sándor, *Generalized
Sidon sets of perfect powers*, The Ramanujan Journal 59 (2022), no. 2,
351--363, doi:10.1007/s11139-022-00622-z. Labels and pages are those of
arXiv:2006.02783v1 (4 June 2020), the edition named on the
[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof (Section 4, pp. 8--11) was read for structure only.
Nothing here is independently reviewed.

## Statement

Setting as in
[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_2|Theorem 2]]:
$R_{A,h}(n)$ counts solutions of $a_1+\cdots+a_h=n$ with
$a_1<\cdots<a_h$ in $A$.

**Theorem 3** (p. 3). For every $k\ge2$ there is a positive integer
$h_0(k)=O(8^kk^2)$ such that for every $h\ge h_0(k)$ and every
$\varepsilon>0$ there is a set $A\subseteq(\mathbb Z^+)^k$ such that
$R_{A,h}(n)$ is bounded and

$$
A(x)\gg x^{\frac1h-\varepsilon}=x^{\min\{\frac1k,\frac1h\}-\varepsilon}.
$$

The theorem is unconditional. As with Theorem 2, it bounds the strict-order
count $R_{A,h}$, not $R^*_{A,h}$, so it does not give a $B_h[g]$ set; the
paper's closing remark (p. 11) leaves that extension open.

## Proof pointer

Section 4 (pp. 8--11). Each $k$-th power $n$ is taken independently with
probability $n^{-(\frac1k-\frac1h+\varepsilon)}$. The expected $R_{A,l}(n)$ is
shown to be $\ll n^{-\varepsilon}$ for every $2\le l\le h$: directly for
$l\le h/k$, and for $h/k<l\le h$ by a dyadic decomposition and Lemma 8 (p. 9),
a weaker form of a lemma of Vu bounding the number of solutions of
$y_1^k+\cdots+y_l^k=n$ in boxes for $l\ge h_2(k)=O(8^kk^2)$. Lemma 6 (p. 5)
then gives bounded $R_{A,h}$, and the expectation of $A(x)$ gives the density.

## Dependencies

Lemma 6 of the paper (p. 5) and Lemma 8 (p. 9), the latter from V. H. Vu,
*On a refinement of Waring's problem*, Duke Math. J. 105 (2000), Lemma 2.1.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: none. The
  theorem concerns $h$-fold sums for large $h$, not sums of two elements; the
  paper does not mention the problem.
