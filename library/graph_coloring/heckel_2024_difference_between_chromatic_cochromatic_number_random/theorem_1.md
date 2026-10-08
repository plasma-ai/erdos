---
name: graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/theorem_1
title: "Theorem 1: χ(G) − ζ(G) ≥ n^{1−ε} whp when n^{0.05+ε} ≤ μ_α ≤ n^{1−ε}"
desc: |
  Heckel's main theorem: for fixed ε > 0 and every n with
  n^{0.05+ε} ≤ μ_α ≤ n^{1−ε}, the chromatic number of G(n,1/2) exceeds its
  cochromatic number by at least n^{1−ε} with high probability; the paper
  says the condition holds for roughly 95% of all n.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation (p. 2, display (3)): put

$$
\alpha_0=\alpha_0(n)=2\log_2n-2\log_2\log_2n+2\log_2(e/2)+1,
\qquad \alpha=\lfloor\alpha_0\rfloor,
\qquad \mu_\alpha=\binom n\alpha\Bigl(\tfrac12\Bigr)^{\binom\alpha2},
$$

the expected number of independent sets (equally, of cliques) of size
$\alpha$ in $G_{n,1/2}$. Here $\chi(G)$ is the chromatic number and
$\zeta(G)$ the cochromatic number, the least number of colours in a vertex
colouring each of whose classes is an independent set or a clique; an event
holds whp if its probability tends to $1$ as $n\to\infty$ (p. 1, footnote 1).

**Theorem 1** (p. 2). "Fix $\varepsilon>0$, and let $n$ be such that
$n^{0.05+\varepsilon}\leqslant\mu_\alpha\leqslant n^{1-\varepsilon}$. Let
$G\sim G_{n,1/2}$, then whp,

$$
\chi(G)-\zeta(G)\geqslant n^{1-\varepsilon}."
$$

The conclusion is read here along the integers $n$ that satisfy the
hypothesis: along them, $\mathbb P(\chi(G_{n,1/2})-\zeta(G_{n,1/2})\ge
n^{1-\varepsilon})\to1$. Nothing is asserted for the other $n$.

**Coverage of the hypothesis** (§ 2.1, p. 3). The paper states that the
condition holds for roughly 95% of all $n$: as $n$ grows, $\mu_\alpha$ rises
from $n^{o(1)}$ to $n^{1+o(1)}$ and drops back each time $\alpha_0(n)$ passes
an integer, and, for an arbitrarily small fixed $\varepsilon>0$, the
proportion of $n'\le n$ to which Theorem 1 applies fluctuates between
$\frac{2^{-0.05/2}-2^{-0.5}}{1-2^{-0.5}}\approx0.9413$ and
$\frac{1-2^{-0.95/2}}{1-2^{-0.5}}\approx0.9578$.

The introduction (p. 2) adds that the author conjectures Theorem 1 to be
true for all $n$, with the lower bound $n^{1-\varepsilon}$ replaceable by
$\Theta(n/\log^3n)$; § 5 (p. 14) attributes the restriction
$\mu_\alpha\ge n^{0.05+\varepsilon}$ to a hypothesis of the imported
profile lemma (the paper's Lemma 17) and states that relaxing it to
$\mu_\alpha\ge n^{x_0+\varepsilon}$ with $x_0\approx0.02905$ should be
straightforward and would cover roughly 97% of all $n$. The conjectured
order is
[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/conjecture_19|Conjecture 19]].

**Source.** Annika Heckel, *The difference between the chromatic and the
cochromatic number of a random graph*, arXiv:2409.17614v2 (19 February
2025), Theorem 1 on p. 2; the copy is identified in the
[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/_index|source digest]].

**Read depth.** Claims checked: the notation (3), the theorem and the
coverage computation of § 2.1 were read clause by clause on the page
images. The proof (§§ 3--4, pp. 5--13) was read for structure only; no
estimate was checked, and nothing here is independently reviewed.

## Proof pointer

§ 3 (pp. 5--6). The proof chooses $k_1$ and $k_2$ with $k_1-k_2\ge
n^{1-\varepsilon}$ for large $n$, whp $\chi(G_{n,1/2})\ge k_1$ and whp
$\zeta(G_{n,1/2})\le k_2$. The lower bound $k_1=\boldsymbol
k_{\alpha-1}-n^{1-0.9\varepsilon}$ is Corollary 4 (p. 5), derived from
Lemma 3 (the paper's citation of Heckel and Panagiotou, Lemma 8.1) by
removing one vertex from each colour class of size $\alpha$; here
$\boldsymbol k_{\alpha-1}$ is the $(\alpha-1)$-bounded first moment
threshold (display (7), p. 4). The upper bound applies the Paley--Zygmund
inequality to the random variable of
[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/proposition_5|Proposition 5]],
which gives $\zeta\le k^*=\boldsymbol k_{\alpha-1}-n^{1-\varepsilon/2}$ with
probability more than $\exp(-n^{0.99})$, and then a vertex exposure
martingale with the Azuma--Hoeffding inequality (deviations $n^{0.999}$)
raises this to whp $\zeta\le k_2=k^*+2n^{0.999}$. Then
$k_1-k_2=n^{1-\varepsilon/2}-2n^{0.999}-n^{1-0.9\varepsilon}\ge
n^{1-\varepsilon}$ for $\varepsilon$ small enough (taken without loss of
generality) and $n$ large. Not checked here.

## Dependencies

[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/proposition_5|Proposition 5]]
of this paper; Lemma 8.1 of Heckel and Panagiotou, *Colouring random graphs:
Tame colourings*, arXiv:2306.07253 (the paper's [9], cited as Lemma 3); the
independence-number background of § 2.1 (Bollobás and Erdős, Matula); and
the Azuma--Hoeffding inequality as in Janson, Łuczak and Ruciński, *Random
Graphs* (the paper's [11]).

## Bears on

- [[../wiki/problems/graph_coloring/E0625/_index|Problem 625]]: along the
  integers $n$ with $n^{0.05+\varepsilon}\le\mu_\alpha\le
  n^{1-\varepsilon}$ for a fixed $\varepsilon>0$, the difference
  $\chi(G)-\zeta(G)$ for $G\sim G_{n,1/2}$ is at least $n^{1-\varepsilon}$
  whp, so it tends to infinity whp along those $n$. The theorem says nothing
  about the remaining $n$, which recur in every range where $\alpha_0(n)$ is
  near an integer, so it does not by itself answer the question along the
  full sequence of integers.
