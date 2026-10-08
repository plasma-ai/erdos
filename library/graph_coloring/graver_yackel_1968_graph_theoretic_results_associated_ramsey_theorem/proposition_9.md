---
name: graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9
title: "Proposition 9: R(3,y) ≤ B y^2 log log y / log y"
desc: |
  Graver and Yackel's Proposition 9: R(3,y) at most B y^2 log log y / log y,
  the largest order of a triangle-free graph with no y independent points,
  by counting the points of the graph above the subsets of a preferred
  independent set; the 1968 upper bound whose log log factor Ajtai, Komlós
  and Szemerédi removed in 1980, and the source of the lower bound
  h_3(k) >> k^2 log k / log log k on Problem 1013.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

A $(3,y)$-graph is a graph with no triangle and fewer than $y$ independent
points, and $R(3,y)$ is the largest number of points of a $(3,y)$-graph
(Definitions 3 and 4, p. 126), one less than the usual Ramsey number
$R(3,y)$ of the problem pages.

**Proposition 9** (printed p. 154). "There exists a constant $B$ so that
$R(3,y)\le By^2\log\log y/\log y$."

The proposition closes the paper's Section 3, introduced by "We close this
paper with a consideration of the asymptotic behavior of $R(3,y)$. Recall
that the best lower bound known for $R(3,y)$ is $Cy^2/(\log y)^2$ given by
Erdös in [1]" (p. 154). Its proof gives the constant $2+o(1)$: the
displayed inequality (5) on p. 156 has the form
$R(3,y)\le\{2h/y+Ah\sum_{i=2}^h(1/y)^{1/i}+1\}\,y^2/h$, whose sum term
the following line majorizes by $Ah^2(1/y)^{1/h}$; with
$h=\log y/(2\log\log y)$ the paper notes that the bracket tends to $1$.
In the usual notation this is $R(3,k)\le(2+o(1))k^2\log\log k/\log k$.
It rests on

**Lemma 9** (printed p. 155). "There exists a constant $A$ so that
$p_i(y)\le Ay^{(2-1/i)}$ whenever $2\le i\le\log y$", where $G(y)$ is a
$(3,y+1)$-graph on $R(3,y+1)$ points, $H_1(y)$ a preferred independent
$y$-set in it, and $p_i(y)$ the number of points outside $H_1(y)$ adjacent
to exactly $i$ points of $H_1(y)$ (p. 155).

**Source.** J. E. Graver and J. Yackel, Some graph theoretic results
associated with Ramsey's theorem, J. Combinatorial Theory 4 (1968),
125--175; Proposition 9 on printed p. 154 (PDF p. 30 of the publisher's
open-archive scan), Lemma 9 and its proof on p. 155 (PDF p. 31), the proof of
Proposition 9 on p. 156 (PDF p. 32), read on the page images. The artifact
is identified in the
[[graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|source digest]].

**Read depth.** Claims checked: the statement, the setup of the sequence
$G(y)$ and the definitions of $H_1(y)$, $H_2(y)$, $K_i(y)$, $p_i(y)$ and
$e_i(y)$, Lemma 9 and the proof of the proposition were read clause by
clause on the page images on 2026-09-22. The proof of the proposition
(one page) was read in full and followed; the proof of Lemma 9 (one page)
was read on the page image and its estimates were not checked. Proposition
6 and Remark 2, which the proofs invoke, were read in the text layer
(pp. 140--141). Nothing here is independently reviewed.

## Proof pointer

Page 156. Let $G(y)$ be a $(3,y+1)$-graph on $R(3,y+1)$ points and $H_1(y)$
a preferred independent $y$-set; the other points form $H_2(y)$ and split
into the $i$-points $K_i(y)$, those adjacent to exactly $i$ points of
$H_1(y)$. There are no $0$-points (a $0$-point with $H_1(y)$ would be $y+1$
independent points) and no $i$-points for $i>y$, so
$R(3,y+1)=y+\sum_{i=1}^yp_i(y)$. By Remark 2 after Proposition 6 (p. 141),
at most one $1$-point lies above each point of $H_1(y)$, so $p_1(y)\le y$
and, displayed as (4), $R(3,y)\le R(3,y+1)\le2y+\sum_{i=2}^yp_i(y)$. Since
each point of $H_1(y)$ has at most $y$ neighbors (its neighborhood is
independent in a triangle-free graph), at most $y^2$ edges join
$H_1(y)$ to $H_2(y)$, and an $i$-point is an endpoint of exactly $i$ of them:
$y^2\ge\sum_iip_i(y)\ge h\sum_{i\ge h}p_i(y)$, so the $i$-points with
$i\ge h$ number at most $y^2/h$. For $2\le i<h\le\log y$, Lemma 9 bounds
$p_i(y)$ by $Ay^{2-1/i}$, so their total is at most
$\sum_{i=2}^hAy^{2-1/i}$. Displayed as (5):
$R(3,y)\le\{2h/y+Ah\sum_{i=2}^h(1/y)^{1/i}+1\}\,y^2/h$, which the
following line majorizes by $Ah^2(1/y)^{1/h}$ since $(1/y)^{1/i}$
increases with $i$. With
$h=\log y/(2\log\log y)$ the middle term tends to $0$ (the paper writes it
as $A/(4\log\log y)$; a filing observation, not a review verdict:
$(1/y)^{1/h}=(\log y)^{-2}$ makes $Ah^2(1/y)^{1/h}$ equal to
$A/(4(\log\log y)^2)$, which the printed expression majorizes for large
$y$, so the conclusion is unaffected), and $y^2/h=2y^2\log\log y/\log y$.

Lemma 9 (p. 155): Proposition 6 with $a=1$, applied to the graph spanned by
$K_i(y)$ and $H_1(y)$ with $H_1(y)$ preferred, gives
$k\binom yk\ge\binom{y-i}{k-i}p_i(y)-\binom{y-2i}{k-2i}e_i(y)$ for the
number $e_i(y)$ of edges inside $K_i(y)$ (each $k$-subset of $H_1(y)$
supports at most $k$ independent points, since otherwise they and the
other $y-k$ points of $H_1(y)$ would be $y+1$ independent points), and
each point of $K_i(y)$ has valence at most $y-i$ inside $K_i(y)$, so
$e_i(y)\le\frac12p_i(y)(y-i)$. Choosing $k=\mathrm{int}[y^{(i-1)/i}]$ and
estimating the binomial coefficients for $2i<k<y$ gives
$p_i(y)\le A_1y^{2-1/i}$ for large $y$, and a second constant covers small
$y$.

## Dependencies

Within the paper: Proposition 6 (p. 140), the inequality obtained by
summing Proposition 5's alternating bound on the independence number over
the $k$-subsets of a preferred independent set, and Remark 2 after it
(p. 141), that at most one $1$-point lies above any point of $H_1$. Outside
it: nothing; the paper's Ramsey-theoretic input is the existence of
$R(3,y)$, Ramsey's theorem (the paper's [5], filed as
[[ramsey_theory/ramsey_1930_problem_formal_logic/_index|ramsey_1930_problem_formal_logic]]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the 1968 upper bound
  $R(3,k)\ll k^2\log\log k/\log k$ in the page's account of the origins,
  between Erdős's 1961 lower bound $k^2/(\log k)^2$ and the 1980 bound
  $R(3,k)\ll k^2/\log k$ of
  [[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Ajtai, Komlós and Szemerédi]],
  which removed the $\log\log k$ factor by a new method; the constant
  $2+o(1)$ read off the proof is not stated by the paper.
- [[../wiki/problems/graph_coloring/E1013/_index|Problem 1013]]: the source of the site's
  $h_3(k)\gg k^2\log k/\log\log k$, through the translation on the source
  digest: a triangle-free graph on $n$ points has an independent set of
  $c(n\log n/\log\log n)^{1/2}$ points, so its chromatic number is
  $\ll(n\log\log n/\log n)^{1/2}$, and a triangle-free $k$-chromatic graph
  has $\gg k^2\log k/\log\log k$ points. The paper prints no
  chromatic-number statement.
- [[../wiki/problems/graph_coloring/E0920/_index|Problem 920]]: the case $x=3$ of the
  [[graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/corollary_p156|Corollary]]
  and the base of its induction; for $k=3$ it gives the site's
  $f_3(n)\ll(n\log\log n/\log n)^{1/2}$ by the same translation.
