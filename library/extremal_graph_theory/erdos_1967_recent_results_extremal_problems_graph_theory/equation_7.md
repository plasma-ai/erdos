---
name: extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_7
title: "Displays (7)–(8) (p. 119): the Erdős–Simonovits conjecture f(n;G) = (n^2/2)(1 − 1/(r−1)) + cn^α + o(n^α), and lim f(n;G)/n^α = c > 0 for bipartite G"
desc: |
  The conjecture of Simonovits and Erdős, as printed in 1967, that the
  extremal number of every graph of chromatic number r has a second term of
  the form cn^α with 0 <= α < 2, which for bipartite graphs means that
  f(n;G)/n^α tends to a positive limit; the origin of Problem 713.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Displays (7) and (8) with the sentences around them, and the
known cases reported after them, p. 119 of P. Erdős, *Some recent results
on extremal problems in graph theory. Results*, Theory of Graphs
(Internat. Sympos., Rome, 1966), Gordon and Breach, New York; Dunod,
Paris, 1967, pp. 117--123 (English text); printed p. 119 = PDF p. 3 of the
Rényi archive scan, the edition named on the
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|source digest]].
Read on the page image.

## Statement

Notation as on
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2|display (2)]];
$f(n;\mathcal G)=\mathrm{ex}(n;\mathcal G)+1$.

**Display (7)** (p. 119). Simonovits and Erdős conjectured that every
graph $\mathcal G$, with $\chi(\mathcal G)=r$, satisfies

$$
f(n;\mathcal G)=\frac{n^2}2\Bigl(1-\frac1{r-1}\Bigr)+cn^\alpha+o(n^\alpha)
$$

for some $0\leqslant\alpha=\alpha(\mathcal G)<2$. The print says nothing
further about $c$ in (7). Erdős adds that (7), if true, "will not be easy
to prove".

**Display (8)** (p. 119). If $\chi(\mathcal G)=2$, (7) would imply

$$
\lim_{n\to\infty}\frac{f(n;\mathcal G)}{n^\alpha}=c\qquad(c>0)
$$

for some $0\leqslant\alpha<2$; "We are very far from being able to prove
(8)."

**Known cases reported** (p. 119). For $\mathcal G=C_4$, Brown and,
independently, V. T. Sós, Rényi and Erdős proved
$\lim f(n;C_4)/n^{3/2}=\frac12$ (the paper's reference [5];
[[extremal_graph_theory/erdos_1966_problem_graph_theory/_index|erdos_1966_problem_graph_theory]]);
Erdős notes that in his Smolenice paper he had conjectured the limit to be
the value printed "$1/2\sqrt2$". Brown proved
$f(n;K_2(3,3))>c_2n^{5/3}$ (reference [1];
[[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|brown_1966_graphs_that_do_not_contain_thomsen]]),
and Erdős says Brown's proof seems to break down for $r>3$ and does not
prove that $\lim f(n;K_2(3,3))/n^{5/3}$ exists. Together with display (6),
$f(n;K_2(r,r))<c_1n^{2-1/r}$
([[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_5|equation_5]]),
Brown's bound gives the order $n^{5/3}$ for $K_2(3,3)$ (noted here; the
paper does not say so).

**Read depth.** Claims checked: (7), (8) and the reported cases were read
clause by clause on the page image.

## Proof pointer

None; (7) and (8) are conjectures. The step from (7) to (8), noted here:
for $\chi(\mathcal G)=2$ the leading term
$\frac{n^2}2(1-\frac1{r-1})$ vanishes.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0713/_index|Problem 713]]: (8)
  is the origin of the problem's first question, whether for every
  bipartite $\mathcal G$ the extremal number is asymptotic to $cn^\alpha$
  with $c>0$. The paper states it for $f(n;\mathcal G)$ with
  $0\le\alpha<2$, where the problem's corrected Statement takes
  $\mathrm{ex}(n;G)$, $\alpha\in[1,2)$ and graphs with at least two edges,
  as the problem page explains. The paper's guess about the possible
  values of $\alpha$ is on
  [[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/remark_p120|the remark of p. 120]].
