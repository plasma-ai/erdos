---
name: extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p8
title: "Problem (Chapter 2, printed p. 8 = PDF p. 6): is the exponent 8/5 in f(n;g) < c n^{8/5} best possible for the cube?"
desc: |
  Erdős's 1975 statement of the Erdős–Simonovits upper bound for the cube's
  Turán number and his question whether the exponent eight fifths is best
  possible.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Chapter 2, PDF p. 6 (printed p. 8 by the article's pagination), page image:
"2. Denote by $g$ the graph determined by the edges of a cube. Simonovits and
I proved that

$$
f(n;g)<cn^{8/5}. \tag{1}
$$

It would be very interesting to decide if the exponent $8/5$ in (1) is best
possible."

The chapter continues with the Kővári--Sós--Turán bound (2)
$f(n;k(r,r))<c_r'n^{2-1/r}$, which the print credits to Kővári, "the Turáns"
(Turán and Sós) and Erdős himself, Brown's $f(n;k(3,3))>c_3''n^{5/3}$, the
conjecture (3) $f(n;k(r,r))=(c_r+o(1))n^{2-1/r}$ ("$c_2=\frac12$ but nothing is
known for $r>2$"), and the Erdős--Simonovits conjecture (4) that
$f(n;G)/n^{1+\alpha_G}\to c_G$ for every bipartite $G$, followed by the
sentence, as printed, "At first we thought that $\alpha_G$ must be either $1/r$
or $2-1/r$, $r=2,3,\ldots$, but we disproved this conjecture". With display
(4)'s exponent $1+\alpha_G$, the printed "$2-1/r$" differs from the form the
1974 paper prints for the same guess (a whole exponent $1+1/k$ or $2-1/k$,
recorded on
[[extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/equation_7|equation_7]]);
the 1975 form is the slip: the 1974 print states the guess with the same
normalization $f(n;G)/n^{1+\alpha}$ and $\alpha$ of the form $1/k$ or $1-1/k$,
and $\alpha_G=2-1/r$ would make the exponent $1+\alpha_G=3-1/r$ exceed $2$,
impossible as $f(n;G)\le\binom n2+1$ (an elementary remark made here). Display
(1) is the same bound as the 1970 paper's display (5)
([[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5|equation_5]]).

**Source.** P. Erdős, *Some recent progress on extremal problems in graph
theory*, Congr. Numer. XIV (1975), 3--14; Chapter 2, PDF p. 6 of the
scan (PDF p. $n$ is printed p. $n+2$), read on the rendered page image. The
artifact is identified in the
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: display (1) and its two sentences, and
displays (2)--(4) with their sentences, were read clause by clause on the
page image. The paper gives no proof.

## Proof pointer

None in the source; see the 1970 paper's display (5).

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: the site's [Er75]
  source; the upper bound and the question whether $8/5$ is best possible,
  Erdős's 1975 form of the cube problem.
