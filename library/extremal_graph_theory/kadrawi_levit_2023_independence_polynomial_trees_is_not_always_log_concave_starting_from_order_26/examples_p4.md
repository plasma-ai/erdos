---
name: extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/examples_p4
title: "Examples on p. 4: two 26-vertex trees whose independence polynomials are not log-concave"
desc: |
  Kadrawi and Levit display the independence polynomials of two trees on 26
  vertices, found in their earlier work with Yosef and Mizrachi, in which the
  square of the second-highest coefficient is smaller than the product of its
  neighbours, while both polynomials remain unimodal.
created: 2026-10-08T17:31:26Z
updated: 2026-10-08T17:31:26Z
---

***

**Source.** Section 2, pp. 3--4, of Ohr Kadrawi and Vadim E. Levit, *The
independence polynomial of trees is not always log-concave starting from
order 26*, arXiv:2305.01784v2 (16 August 2023), 25 pages. The copy read is
named on the
[[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/_index|source card]].

## Statement

Notation (pp. 1--2). For a graph $G$, $s_k$ is the number of independent
sets of size $k$ in $G$, $\alpha(G)$ is the independence number, and
$I(G;x)=\sum_{k=0}^{\alpha(G)}s_kx^k$ is the independence polynomial. A
sequence $(a_0,\ldots,a_n)$ is log-concave when $a_k^2\ge a_{k-1}a_{k+1}$
for every $k$ with $1\le k\le n-1$ (p. 2).

The examples (p. 4, Figure 1). The paper draws two trees $T_1$ and $T_2$,
each on 26 vertices, and displays their independence polynomials:
$$I(T_1;x)=x^{14}+51x^{13}+2979x^{12}+18683x^{11}+55499x^{10}+100144x^9+121376x^8+103736x^7+63933x^6+28551x^5+9142x^4+2040x^3+300x^2+26x+1,$$
$$I(T_2;x)=x^{14}+48x^{13}+2372x^{12}+15498x^{11}+48086x^{10}+90178x^9+112870x^8+98968x^7+62183x^6+28147x^5+9089x^4+2037x^3+300x^2+26x+1.$$
Log-concavity fails at the coefficient of $x^{13}$ in each:
$51^2=2601<2979=2979\cdot1$ and $48^2=2304<2372=2372\cdot1$. With
$\alpha=14$, this is a failure at index $\alpha-1$.

Both displayed coefficient sequences rise to the coefficient of $x^8$
($121376$, respectively $112870$) and fall after it, so both polynomials
are unimodal.

Context the paper reports (pp. 3--4), as cited background rather than a
result proved here: the independence polynomials of all trees with at most
25 vertices were verified to be log-concave (credited to Radcliffe [26];
the earlier computations of Yosef, Mizrachi and Kadrawi [31] covered trees
with up to 20 vertices), and among trees on 26 vertices all
were found to have unimodal independence polynomials while only $T_1$ and
$T_2$ have non-log-concave ones, a finding credited to Kadrawi, Levit,
Yosef and Mizrachi [21]. The paper presents $T_1$ and $T_2$ as
counterexamples to the log-concavity conjectures of Levit–Mandrescu (for
forests) and Galvin (for trees, forests and bipartite graphs).

The paper describes $T_1$ as a member of the $3,k,k$ family of Lemma 3.1
(p. 5) and $T_2$ as a member of the $3^*,k,k+1$ family of Lemma 4.1
(p. 12); both lemmas are recalled from [21].

**Read depth.** Claims checked: the two polynomials and the two inequalities
were read on the page images of the v2 preprint. The exhaustive tree
enumerations are cited by the paper, not carried out in it.

## Proof pointer

The polynomials are displayed without derivation; the paper attributes the
trees to [21] (Kadrawi, Levit, Yosef, Mizrachi, *On Computing of
Independence Polynomials of Trees*, in *Recent Research in Polynomials*,
IntechOpen, 2023). The inequalities are direct arithmetic on the displayed
coefficients.

## Dependencies

The cited computations of [21] and [26].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  two trees show that log-concavity of $(i_k(T))$, a property stronger than
  the problem's unimodality, fails for some trees on 26 vertices. Both
  displayed polynomials are unimodal, so the examples are not
  counterexamples to the problem.
