---
name: additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_p2
title: "Unnumbered bounds (p. 2): the largest density of B_h[g] sets of k-th powers"
desc: |
  The paper's unnumbered upper bounds: a B_h[g] set of k-th powers has
  A(x) << x^(min(1/k, 1/h)), and a B_2[g] set of squares has
  A(x) << x^(1/2) / (log x)^(1/4).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Unnumbered argument on p. 2 of Sándor Z. Kiss and Csaba Sándor,
*Generalized Sidon sets of perfect powers*, The Ramanujan Journal 59 (2022),
no. 2, 351--363, doi:10.1007/s11139-022-00622-z. Pages are those of
arXiv:2006.02783v1 (4 June 2020), the edition named on the
[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/_index|source card]].
The paper gives these bounds no label.

**Read depth.** Claims checked: the statements and the short derivations were
read on the printed page. Nothing here is independently reviewed.

## Statement

Setting as in
[[additive_bases/kiss_2022_generalized_sidon_sets_perfect_powers/theorem_2|Theorem 2]]:
a $B_h[g]$ set $A$ of positive integers has $R^*_{A,h}(n)\le g$ for every $n$,
counting solutions of $a_1+\cdots+a_h=n$ with $a_1\le\cdots\le a_h$.

**General bound** (p. 2). If $A$ is a $B_h[g]$ set, then
$A(x)\le\sqrt[h]{hgx\cdot h!}+h-1$. If moreover $A\subseteq(\mathbb Z^+)^k$,
then $A(x)\le x^{1/k}$ as well, so

$$
A(x)\ll x^{\min\{\frac1k,\frac1h\}}.
$$

**Squares, $k=h=2$** (p. 2). If $A$ is a $B_2[g]$ set of squares, then

$$
A(x)\ll\frac{\sqrt x}{\sqrt[4]{\log x}}.
$$

The second bound comes from Landau's theorem that the integers up to $x$ which
are sums of two squares number asymptotically $cx/\sqrt{\log x}$: every sum of
two members of $A$ up to $2x$ is such an integer. The displayed chain on p. 2
writes $\binom{A(x)}2\le\sum_{n\le2x}R^*_{A,2}(n)\le(c+o(1))\,2x/\sqrt{\log 2x}$
without the factor $g$ that the bound $R^*_{A,2}(n)\le g$ contributes to the
middle step; with that factor the conclusion holds, its implied constant
depending on $g$.

These bounds motivate the paper's Conjecture 1 (p. 2): for every $k\ge1$,
$h\ge2$ and $\varepsilon>0$ there is a $B_h[g]$ set
$A\subseteq(\mathbb Z^+)^k$ with $A(x)\gg x^{\min\{1/k,1/h\}-\varepsilon}$.

## Proof pointer

Page 2: count the $h$-element subsets of $A\cap[1,x]$, whose sums lie up to
$hx$ and each value of which is hit at most $g$ times.

## Dependencies

Landau's theorem on sums of two squares (1908), cited by the paper.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the bound for
  squares with $g=2$ shows that a $B_2[2]$ set of squares, with representations
  counted with $a\le b$ as the problem counts them, has
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}\to0$; no such set is a
  counterexample. This settles the problem's question only for sets of squares,
  and the paper does not mention the problem.
