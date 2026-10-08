---
name: set_systems/erdos_1985_2_designs/theorem_4
title: "Theorem 4 (p. 133): other 2-designs on p^2+p+1 points have more than p^2+(2+c)p lines, c = 0.147899"
desc: |
  Erdős, Fowler, Sós and Wilson's theorem that a 2-design on p^2+p+1 points
  that is neither a projective plane, a near pencil, nor obtained from a
  projective plane by breaking up one line has more than p^2+(2+c)p lines,
  with c = 0.147899, and the further gap it gives when p = q^2+q.
created: 2026-10-08T18:20:59Z
updated: 2026-10-08T18:20:59Z
---

***

## Statement

Setting (pp. 131--133). A 2-design on $v$ points, a near pencil and
breaking up a line are defined on the pages for
[[set_systems/erdos_1985_2_designs/theorem_1|Theorem 1]] and
[[set_systems/erdos_1985_2_designs/theorem_3|Theorem 3]].

**Theorem 4** (p. 133, quoted). "Let $v=p^2+p+1$ and
$\mathbf A=\{A_1,\ldots,A_b\}$ a 2-design which is neither a projective plane
nor a near pencil nor is obtained from a projective plane by "breaking up"
one of its lines. Then $b>p^2+(2+c)p$ where $c$ can be taken as 0.147899."

The constant comes from the proof (p. 140): $c$ is chosen with
$0\ge c^4+6c^3+11c^2+5c-1$, and $c=0.147899$ to within six decimal places.
The trivial design whose only line is the whole point set is not excluded
by the printed hypotheses; the proof's Lemma 1 (p. 135) sets it aside
together with the near pencil.

**Consequence** (p. 133; abstract, p. 131). Let $v=p^2+p+1$ with
$p=q^2+q$. A line of a projective plane of order $p$ has
$p+1=q^2+q+1$ points, and by the de Bruijn--Erdős theorem and
[[set_systems/erdos_1985_2_designs/theorem_2|Theorem 2]] a 2-design with
more than one line on those points has $q^2+q+1$ lines or at least
$q^2+2q+1$. So breaking up that line gives $b=(p^2+p+1)+p$ or $b\ge(p^2+p+1)+p+q$. By
Theorem 4 the latter bound also holds, when $b>v$ and $v>v_0$, for the
2-designs on $v$ points not obtained by breaking up a line of a projective
plane. So for $v>v_0$ the interval $[v+p+1,v+p+q-1]$ is disjoint from
$M_v$.

**Problem 1** (p. 141). The authors say Theorem 4 is not best possible and
conjecture that it holds with $b\ge p^2+3p+O(1)$.

## Proof pointer

Pp. 138--141, combinatorial. Assume $b\le p^2+(2+c)p$. Counting ordered
pairs of distinct points on a common line gives at least $p^2+1$ lines of length $p+1$ when the longest shorter
line has at most $\sqrt{1/(2+c)}\,p$ points, and a degree count around a
line of length $p+1$ gives the same when it is longer, provided $c$
satisfies the quartic above. Vanstone's theorem (the paper's reference [9])
then embeds the lines of length $p+1$ in a projective plane of order $p$, and
counting the short lines needed to cover the pairs inside the
$p-t+1$ missing lines gives $b\ge p^2+2p+1$, with equality only when
exactly one line was broken up, and $b\ge p^2+3p-1$ otherwise.

## Read depth

Claims checked: Theorem 4, the choice of $c$, the consequence on p. 133 and
Problem 1 were read clause by clause on the page images of the print, and
the combinatorial proof was followed for structure. Nothing here is
independently reviewed.

## Dependencies

Lemma 1 (p. 135) and
[[set_systems/erdos_1985_2_designs/theorem_2|Theorem 2]] for the
consequence. External inputs named by the paper: the de Bruijn--Erdős
theorem and Vanstone's embedding theorem.

**Source.** P. Erdős, J. C. Fowler, V. T. Sós and R. M. Wilson, On
2-designs, J. Combin. Theory Ser. A 38 (1985), no. 2, 131--142; the edition
read is named on the
[[set_systems/erdos_1985_2_designs/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0903/_index|Problem 903]]: the paper's
  combinatorial proof of Theorem 2, the problem's assertion, goes through
  Theorem 4.
