---
name: extremal_graph_theory/gyarfas_2023_problems_close_my_heart/proposition_1_2
title: "Proposition 1.2 (p. 2): the smallest complementary function of x+1 takes the value 4 at 2"
desc: |
  The only numbered statement the survey proves: for g(x) = x+1, the smallest
  complementary function g* has g*(2) = 4, with the Grötzsch graph for the
  lower bound and Folkman's theorem for the upper bound.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Proposition 1.2, §1.2, p. 2, of András Gyárfás, "Problems close to
my heart," *European Journal of Combinatorics* **111** (2023), 103695,
doi:10.1016/j.ejc.2023.103695. Labels and pages are those of the manuscript
dated August 11, 2020, the edition identified on the
[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index|source card]].

## Statement

**Setting** (§1 and §1.2, pp. 1--2). $\chi(G)$ and $\theta(G)$ are the least
numbers of independent sets and of cliques partitioning $V(G)$, and $\omega(G)$ and
$\alpha(G)$ the largest clique and independent set. $G$ is $\chi$-bounded by
$f$ when $\chi(H)\le f(\omega(H))$ for every induced subgraph $H$, and
$\theta$-bounded by $f$ when $\theta(H)\le f(\alpha(H))$ for every induced
subgraph $H$. A function by which the graphs $\chi$-bounded by $f$ are also
$\theta$-bounded is a complementary function of $f$, and the smallest one is
written $f^*$. For $g(x)=x+1$, the paper reports that Scott and Seymour [35]
proved that $g^*$ exists.

**Proposition 1.2** (p. 2). $g^*(2)=4$.

**Proof sketch** (written here, following the paper's proof on p. 2). Passing
to complements swaps $\chi$ with $\theta$ and $\omega$ with $\alpha$, and the
paper argues in that form. Lower bound: the Grötzsch graph $M_4$, the smallest
triangle-free 4-chromatic graph, is $\theta$-bounded by $x+1$ but has
$\omega=2$ and $\chi=4$. Upper bound: if $G$ is $\theta$-bounded by $x+1$ and
an induced subgraph $H$ has $\omega(H)=2$, cliques of $H$ have at most two
vertices, so $|V(H)|/2\le\theta(H)\le\alpha(H)+1$; the same holds on every
induced subgraph of $H$, and
[[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/theorem_1_3|Theorem 1.3]]
with $k=2$ gives $\chi(H)\le4$. The paper asserts without detail that checking
$M_4$ is $\theta$-bounded by $x+1$ is "not difficult".

**Read depth.** Claims checked: the definitions, the statement and the proof
were read clause by clause on pp. 1--2. The $\theta$-boundedness of $M_4$ was
not checked here.

## Dependencies

- [[extremal_graph_theory/gyarfas_2023_problems_close_my_heart/theorem_1_3|Theorem 1.3]]
  (Folkman), with $k=2$.

## Bears on

No Erdős problem in the corpus; the result is recorded as the paper's own
theorem.
