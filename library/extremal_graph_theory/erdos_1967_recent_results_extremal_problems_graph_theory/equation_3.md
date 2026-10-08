---
name: extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_3
title: "Displays (3)–(4) (p. 118): above the Turán density a graph contains K_r(p_1,…,p_r) with p_r > n/A^{p_1⋯p_{r−1}}, hence K_r with classes of size c_ε(log n)^{1/(r−1)}"
desc: |
  Erdős's 1967 strengthening of the Erdős-Stone theorem, announced without
  proof: a graph with (n^2/2)(1 - 1/(r-1) + ε) edges contains a complete
  r-partite graph whose last class is exponentially large in the product of
  the others, and so one with all classes of size c_ε (log n)^{1/(r-1)}.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Displays (3) and (4) with the sentences around them, p. 118 of
P. Erdős, *Some recent results on extremal problems in graph theory.
Results*, Theory of Graphs (Internat. Sympos., Rome, 1966), Gordon and
Breach, New York; Dunod, Paris, 1967, pp. 117--123 (English text); printed
p. 118 = PDF p. 2 of the Rényi archive scan, the edition named on the
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|source digest]].
Read on the page image.

## Statement

Notation as on
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2|display (2)]].

**Display (3)** (p. 118). Erdős says he recently succeeded in proving that
there is an $A=A(\varepsilon,r)$ such that for $n>n_0(\varepsilon,r)$ every
$\mathcal G\bigl(n;\frac{n^2}2(1-\frac1{r-1}+\varepsilon)\bigr)$ contains a

$$
K_r(p_1,\ldots,p_r)\qquad\text{with}\qquad p_r>\frac n{A^{p_1\cdots p_{r-1}}}.
$$

The exponent of $A$ is printed "$p_1\ldots,p_{r-1}$" and is read here as
the product $p_1\cdots p_{r-1}$, the reading under which (4) follows. The
print does not say how $p_1,\ldots,p_{r-1}$ are quantified; $n_0$ is
written as depending on $\varepsilon$ and $r$ only.

**Display (4)** (p. 118). "In particular (3) implies" that every such graph
contains a

$$
K_r\bigl([c_\varepsilon(\log n)^{1/(r-1)}],\ldots,
[c_\varepsilon(\log n)^{1/(r-1)}]\bigr),
$$

the exponent printed as $1/r-1$ in a superscript and read here as
$1/(r-1)$.

Context on the same page: the 1946 Erdős--Stone paper proved (4) only with
$(\log_{r-1}n)^{1-\varepsilon}$ in place of $c_\varepsilon(\log n)^{1/(r-1)}$,
where $\log_r n$ is the $r$-fold iterated logarithm; Erdős calls it probable
that both (3) and (4) are best possible, "but this has been proved only for
$r=2$"; and "In this paper we will not prove (3) and (4)."

**Read depth.** Claims checked: (3), (4) and the surrounding sentences were
read clause by clause on the page image. The paper gives no proof.

## Proof pointer

None in the paper. The deduction of (4) from (3), written here and reading
(3) as holding for these values: apply it with $p_1=\cdots=p_{r-1}=p$,
$p=[c_\varepsilon(\log n)^{1/(r-1)}]$ and natural logarithms, so that
$A^{p^{r-1}}\le A^{c_\varepsilon^{r-1}\log n}=n^{c_\varepsilon^{r-1}\log A}$;
when $c_\varepsilon^{r-1}\log A<1$, the class $p_r>n/A^{p^{r-1}}$ is a
positive power of $n$ and so exceeds $p$ for large $n$.

## Dependencies

The Erdős--Stone theorem (Bull. Amer. Math. Soc. 52 (1946)), which (3)
strengthens.

## Bears on

No problem page consumes (3) or (4).
