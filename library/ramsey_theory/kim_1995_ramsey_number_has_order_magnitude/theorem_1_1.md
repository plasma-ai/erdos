---
name: ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1
title: "Theorem 1.1: triangle-free graphs with independence number at most 9√(n log n), and R(3,t) ≥ (1/162 − o(1)) t²/log t"
desc: |
  Kim's semirandom construction of triangle-free graphs with small
  independence number and the lower bound for R(3,t) it gives, which fixed
  the order of magnitude t^2/log t.
created: 2026-09-18T02:25:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Logarithms are natural; $G_n^{(3)}$ denotes a triangle-free graph on $n$
vertices and $\alpha$ the independence number; $R(3,t)$ is the least $n$ such
that $\alpha(G_n^{(3)})\ge t$ for every $G_n^{(3)}$ (typescript p. 1).
**Theorem 1.1** (typescript p. 1): "Every sufficiently large $n$ has a
$G_n^{(3)}$ for which $\alpha(G_n^{(3)})\le9\sqrt{n\log n}$."

The paper draws two consequences on p. 2, neither labeled as a corollary to
$R(3,t)$: "An easy consequence of Theorem 1.1 is

$$
c(1-o(1))\frac{t^2}{\log t}\le R(3,t)
$$

with $c=1/162=1/(2\cdot9^2)$, where $o(1)$ goes to $0$ as $t$ goes to
infinity. (We make no attempt here to find the tightest possible
constants.)"; and, with the known upper bound
$R(3,t)\le(1+o(1))t^2/\log t$ (its display (1), cited to Ajtai, Komlós and
Szemerédi and to Shearer), "we now know that $t^2/\log t$ is the correct
asymptotic order of magnitude of $R(3,t)$". Corollary 1.2 (p. 2) is the
chromatic form, $\chi(G_n^{(3)})\ge\frac19\sqrt{n/\log n}$.

**Source.** J. H. Kim, *The Ramsey number $R(3,t)$ has order of magnitude
$t^2/\log t$*, Random Structures Algorithms 7 (1995), no. 3, 173--207 (DOI
10.1002/rsa.3240070302, Crossref record read). The copy read
is a 36-page typescript from a course web page (people.tamu.edu), numbered
1--36 and not the journal's pagination; Theorem 1.1 is on typescript p. 1
and the consequence on p. 2, read on the page image of p. 1 and in the text
layer of pp. 1--3. The journal text is not held and was not compared.

**Read depth.** Claims checked: Theorem 1.1, Corollary 1.2 and the p. 2
consequence were read clause by clause. The proof (Sections 1.1--4 and the
Appendix by the typescript's printed headings, Sections 2--5 in its p. 3
roadmap: the random block construction and the martingale analysis of
Lemma 2.1) was not read.

## Proof pointer

Sections 1.1--4 and the Appendix of the typescript, by its printed headings;
its roadmap on p. 3 and its cross-references number the same sections one
higher, as Sections 2--5. The graph is built by a random "block
construction", a semirandom or nibble method in which small random batches
of edges are added without creating triangles, guided by Spencer's
differential-equation heuristic (Sections 1.1--1.2, pp. 3--6). Section 2
sets up the tracked parameters, states the Main Lemma 2.1 (p. 9) and proves
Theorem 1.1 from it (p. 10); Section 4 (pp. 13--31) proves the Main Lemma
with the tools of Section 3, chiefly the Azuma--Hoeffding type martingale
inequality Lemma 3.1 (p. 11), which the Appendix (pp. 32--34) proves. The
$R(3,t)$ bound follows from Theorem 1.1 by taking $n$ with
$9\sqrt{n\log n}<t$, which gives $n\ge(1-o(1))t^2/(162\log t)$.

## Dependencies

Martingale concentration (Azuma--Hoeffding type inequalities, Section 3.1 of
the typescript, with Lemma 3.1 proved in the Appendix); nothing external is
consumed at theorem level.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the first lower bound of the
  order $t^2/\log t$, which with the Ajtai--Komlós--Szemerédi and Shearer
  upper bound fixes the order of magnitude and leaves the constant, between
  $1/162$ here and $1$, as the problem's remaining question.
