---
name: extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_p62
title: "Section 5 bound (p. 62): f^{(3)}(n; k, k-2) = O(n^2)"
desc: |
  The unnumbered Section 5 result of Brown, Erdős and Sós: a quadratic number
  of triples forces k vertices spanning k-2 triples, so with the Theorem of
  Section 4 the order of f^{(3)}(n; k, k-2) is n^2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Printed p. 62 = PDF p. 10, Section 5, "The order of magnitude of
$f^{(3)}(n;k,k-2)$", read on the page image; the result is unnumbered. With
$f^{(3)}(n;k,s)$ as defined on p. 55 (recorded on
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|theorem_section_4]]),
the authors show that every $3$-graph on $n$ vertices with at least

$$
\tfrac13\Bigl(n\Bigl[\tfrac{k-2}{k-1}\,(n-1)\Bigr]+1\Bigr)
$$

triples contains some $k$ vertices spanning at least $k-2$ triples, so that
$f^{(3)}(n;k,k-2)=O(n^2)$; in their words,
"(constant) x $n^2$ triples suffice to ensure the existence of a
$G^{(3)}(k,k-2)$." Together with the bound $f^{(3)}(n;k,k-2)>cn^2$, which the
section opens by citing from the
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|Theorem of Section 4]],
this fixes the order of magnitude as $n^2$.

**Range of $k$.** The section states no range. The quoted lower bound needs
$k>3$ (the theorem's $k>r$ with $r=3$, and then $s=k-2>1$), and the upper
bound's argument uses the Section 2 value of $f^{(2)}(n;k,s)$ in its range
$k/2<s<k$ with $k-1$ vertices and $s=k-2$, which also needs $k>3$; so the
section's statements are for $k\ge4$ (a reading made here).

**Source.** W. G. Brown, P. Erdős and V. T. Sós, *Some extremal problems on
$r$-graphs*, in New Directions in the Theory of Graphs (Proc. Third Ann
Arbor Conf., Univ. Michigan, 1971), Academic Press, New York (1973), 53--63,
p. 62; the edition is identified in the
[[extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|source digest]].

## Proof sketch

Written here; the paper's argument is a few lines on p. 62. The degrees of
the $3$-graph sum to three times its number of triples, which exceeds
$n[\frac{k-2}{k-1}(n-1)]$, so some vertex $x$ lies in at least
$[\frac{k-2}{k-1}(n-1)]+1$ triples. The pairs completing $x$ to a triple form
a graph on the other $n-1$ vertices with that many edges. By the Section 2
value (p. 56) with $k-1$ vertices and $k-2$ edges,
$f^{(2)}(n-1;k-1,k-2)=1+[(n-1)(k-3)/(k-2)]$, and since
$(k-3)/(k-2)\le(k-2)/(k-1)$ this graph has $k-1$ vertices spanning at least
$k-2$ edges. Adding $x$ gives $k$ vertices spanning at least $k-2$ triples.
The paper invokes the Section 2 result without writing out its value at
these parameters; the comparison of the two fractions is a check made here,
and the step was checked on 2026-10-08.

## Dependencies

The value of $f^{(2)}(n;k,s)$ for $k/2<s<k$ quoted in Section 2 (p. 56),
which the paper quotes as known, referring for Section 2 to its [5], and
does not prove.

## Bears on

- [[../wiki/problems/set_systems/E1076/_index|Problem 1076]]: under the site's
  wording $\mathrm{ex}_3(n,\mathcal F_k)=f^{(3)}(n;k,k-2)-1$, and this bound
  with the Theorem of Section 4 shows that it has order $n^2$ for every
  $k\ge4$; it gives no constant, and so does not decide whether the
  asymptotic $n^2/6$ the problem asks about holds.
- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: the case
  $r=3$, $k=s+2$ with $s\ge2$ of the problem's function, where it settles
  the order of magnitude, $\Theta(n^2)$, but not the constant.
