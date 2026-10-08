---
name: distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/definition_p1
title: "Definition (p. 1): general position for an n-point set, no n-4 on a line and no n-3 on a circle"
desc: |
  Ascher, Braune and Turchet call an n-point subset of the plane in general
  position when no n-4 of its points lie on a line and no n-3 on a circle;
  read literally it fails for 4 <= n <= 6, and at n = 7 it is no three
  collinear and no four concyclic.
created: 2026-10-08T16:08:58Z
updated: 2026-10-08T16:08:58Z
---

***

**Source.** The unnumbered definition on p. 1 of Kenneth Ascher, Lucas Braune
and Amos Turchet, *The Erdős-Ulam problem, Lang's conjecture, and
uniformity*, arXiv:1901.02616v2 (17 August 2020), the version named on the
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/_index|source card]].

**Read depth.** Claims checked: the definition, the seven-point example after
it and the comparison with Kreisel and Kurz on p. 2 were read clause by clause
on the printed pages. Nothing here is independently reviewed.

## Statement

**Definition** (p. 1, unnumbered). A rational distance set is a subset of
$\mathbb R^2$ in which the distance between any two points is rational. A
subset $S\subseteq\mathbb R^2$ of cardinality $n$ is *in general position*
when no subset of $S$ of cardinality $n-4$ lies on a line and no subset of
$S$ of cardinality $n-3$ lies on a circle.

The paper motivates the definition by the result of Solymosi and de Zeeuw
that a line (resp. circle) containing infinitely many points of a rational
distance set contains all but at most four (resp. three) of its points (p. 1).
It gives the example $n=7$: a seven-point set is in general position exactly
when no three of its points lie on a line and no four on a circle (p. 1). On
p. 2 it notes that for sets of more than seven points this notion is strictly
weaker than the one used by Kreisel and Kurz, no three points on a line and no
four on a circle.

**Small sets** (an observation of this page, not of the paper). Any set of at
most two points lies on a line, so read literally the definition fails for
$4\le n\le6$. For $n\ge7$ a set with no three points on a line and no four on
a circle is in general position, since $n-4\ge3$ and $n-3\ge4$.

## Proof pointer

A definition; nothing to prove.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0213/_index|Problem 213]]: the
  problem's sets of $n\ge7$ points, no three on a line, no four on a circle
  and integer distances, are rational distance sets in general position in
  this sense, which is how
  [[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/theorem_1_1|Theorem 1.1]] reaches the problem.
