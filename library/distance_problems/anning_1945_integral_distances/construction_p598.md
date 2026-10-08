---
name: distance_problems/anning_1945_integral_distances/construction_p598
title: "Construction (pp. 598-599): a set dense on a circle with all distances rational, and Ulam's question"
desc: |
  Anning and Erdős's construction of a set of points dense on a circle with
  all pairwise distances rational, followed by their record of Ulam's
  question whether a dense set in the plane can have all distances rational,
  which they state they cannot answer.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** N. H. Anning and P. Erdős, *Integral distances*, Bull. Amer.
Math. Soc. 51 (1945), 598--600; the construction begins on p. 598 and
continues on p. 599, and Ulam's question is on p. 599. The copy read is
identified on the
[[distance_problems/anning_1945_integral_distances/_index|source card]].

**Read depth.** Claims checked: the construction and the question were read
clause by clause on the page images. The construction's two facts that the
paper calls known (that its angle is an irrational multiple of $\pi$, and
the resulting density) are cited there without proof and were not checked
here. Nothing here is independently reviewed.

## Statement

**Construction** (pp. 598--599, unnumbered). There is a set of points dense
on the circle $x^2+y^2=1/4$ all of whose pairwise distances are rational.
Before it (p. 598) the authors state that it is very likely that the points
of their prime construction for the
[[distance_problems/anning_1945_integral_distances/theorem_p598|Theorem]]
are dense on this circle, and that they cannot prove it.

**Ulam's question** (p. 599). Quoted, because it is a question as posed:
"Several years ago Ulam asked whether it is possible to find a
dense set in the plane such that all the distances are rational. We do not
know the answer."

## Construction

With $P_1=(-1/2,0)$ and $P_2=(1/2,0)$, take the point $X_1$ of the circle
at distance $3/5$ from $P_1$, so at distance $4/5$ from $P_2$, and let
$\alpha$ be the angle $P_2P_1X_1$, so that $\sin\alpha$ and $\cos\alpha$
are rational. The paper states that $\alpha$ is known to be an irrational
multiple of $\pi$. The points $X_i$ of the circle with angle $P_1P_2X_i$
equal to $i\alpha$ are then dense on the circle, and their mutual distances
are rational because $\sin i\alpha$ and $\cos i\alpha$ are rational.

Two misprints on p. 599 leave the construction unchanged: the point named
as at distance $4/5$ from $X_1$ is printed as $(0,1/2)$, where the
construction uses $P_2=(1/2,0)$, and the circle on which the $X_i$ are
dense is printed as $X^2+y^2=1/2$, where the construction's circle is
$x^2+y^2=1/4$.

## Dependencies

Outside the paper: that $\alpha$ is an irrational multiple of $\pi$, which
the paper calls known, and the density of the multiples of an irrational
rotation on the circle.

## Bears on

- [[../wiki/problems/distance_problems/E0212/_index|Problem 212]]: the
  problem's statement is the question the paper records from Ulam (p. 599),
  and the paper states that the authors do not know the answer. The
  construction gives a rational-distance set dense on a circle, not dense in
  the plane, and answers nothing about the problem.
