---
name: extremal_graph_theory/brown_1973_extremal_problems_graphs/question_p58
title: "Question (p. 58): is f^{(3)}(n; 6, 3) = o(n^2)?"
desc: |
  The question Brown, Erdős and Sós single out as the most interesting one
  they could not answer: whether 3-graphs on n vertices in which no six
  vertices span at least three triples have o(n^2) triples.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Printed p. 58 = PDF p. 6, read on the page image. With $f^{(3)}(n;k,s)$ the
least number of triples that forces, in every $3$-graph on $n$ vertices, some
$k$ vertices spanning at least $s$ triples (the p. 55 definition, recorded on
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|theorem_section_4]]),
the authors close their list of known bounds for $r=3$ with: "Perhaps the most
interesting question we were unable to answer is whether
$f^{(3)}(n;6,3)=o(n^2)$." Equivalently: does every $3$-graph on $n$ vertices
in which no six vertices span at least three triples have $o(n^2)$ triples?

**Context in the paper.** The list on pp. 57--58, reproduced from Theorem 4
of the authors' earlier paper (their [4]), gives only the lower bound
$c_9n^{3/2}<f^{(3)}(n;6,3)$ for this function, and the
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|Theorem of Section 4]]
with $r=3$, $k=6$, $s=3$ gives the same exponent $3/2$. The paper proves nothing
further about the question.

**Source.** W. G. Brown, P. Erdős and V. T. Sós, *Some extremal problems on
$r$-graphs*, in New Directions in the Theory of Graphs (Proc. Third Ann
Arbor Conf., Univ. Michigan, 1971), Academic Press, New York (1973), 53--63,
p. 58; the edition is identified in the
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|source digest]].

## Proof pointer

A question; the paper gives no answer.

## Bears on

- [[../wiki/problems/set_systems/E0716/_index|Problem 716]]: the problem's
  question as worded, with the site's $\mathrm{ex}_3(n,\mathcal F)$ equal to
  $f^{(3)}(n;6,3)-1$; the answer yes is credited on the problem's
  [[../wiki/problems/set_systems/E0716/claims/1978_01_01_ruzsa_szemeredi|claim page]]
  to Ruzsa and Szemerédi, not to this paper.
- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: for $r=e=3$ the
  question asks whether six vertices suffice in the definition of $d_3(3)$,
  that is whether $d_3(3)\le6$; with the Theorem of Section 4 at $k=5$, $s=3$
  (exponent $2$), and since three triples on fewer vertices are only harder
  to find, a yes answer gives $d_3(3)=6$, the conjecture's value at $r=e=3$
  (a reading made here).
