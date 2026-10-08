---
name: discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/theorem_1
title: "Theorem 1 (p. 200): nonincreasing arc lengths with limsup (i a_i - 2 log(1/a_i)) > -infinity cover the whole circle infinitely often almost surely"
desc: |
  Dvoretzky's sufficient condition for random arcs to cover every point of a
  circle of unit circumference infinitely often with probability one, for a
  nonincreasing sequence of lengths; lengths at least 2 log i / i for all
  large i satisfy it.
created: 2026-10-08T14:51:07Z
updated: 2026-10-08T14:51:07Z
---

***

## Statement

Setting (Section I, p. 199): $C$ is a circle of unit circumference,
$(a_i)_{i\ge1}$ is a sequence of positive numbers smaller than $1$, and $A_i$
is an arc of $C$ of length $a_i$, the centers of the arcs being independent
and uniformly distributed on $C$.

**Theorem 1** (p. 200). Suppose the sequence $(a_i)_{i=1}^\infty$ is
monotone nonincreasing and satisfies

$$
\varlimsup_{i\to\infty}\Bigl(ia_i-2\log\frac1{a_i}\Bigr)>-\infty .
\qquad(5)
$$

Then

$$
P\{\text{all of }C\text{ covered i.o.}\}=1,\qquad(6)
$$

where, by the paper's footnote 2 (p. 203), "i.o." in (6) means that every
point of $C$ is covered by infinitely many of the arcs $A_i$. In particular
the arcs cover all of $C$ with probability $1$.

The paper adds (p. 200) that (6) holds, for example, when $a_i\ge2i^{-1}\log
i$ for all large $i$. By contrast, $a_i=c/i$ satisfies (5) for no constant
$c>0$, since then $ia_i-2\log(1/a_i)=c-2\log(i/c)\to-\infty$; this is an
observation of this page, not of the paper.

**Source.** Aryeh Dvoretzky, On covering a circle by randomly placed arcs,
Proc. Nat. Acad. Sci. U.S.A. 42 (1956), 199--203,
doi:10.1073/pnas.42.4.199: the setting on p. 199, Theorem 1 and its proof on
pp. 200--201, the notation footnotes on pp. 202--203. The copy read is
identified on the
[[discrete_geometry/dvoretzky_1956_covering_circle_randomly_placed_arcs/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 200--201. From (5) the paper extracts an increasing sequence of integers
$k_j$ along which $(k_{j+1}-k_j)a_{k_{j+1}}-2\log(1/a_{k_{j+1}})$ stays
bounded below, (7). For each $j$ it cuts $C$ into
$n_j=[2/a_{k_{j+1}}]+1$ equal cells, (8); since the lengths are
nonincreasing, an arc $A_i$ with $i<k_{j+1}$ whose center falls in a cell
covers that cell, so $C$ is covered by the arcs with $k_j\le i<k_{j+1}$
whenever each cell receives one of their centers, (9). The classical
occupancy formula for the probability that $r$ objects leave no one of $n$
cells empty, (10), with its Poisson limit (11)--(12), bounds the probability
of that event below by a constant $\delta>0$ uniformly in $j$, (13)--(14).
The events for different $j$ are independent, and the Borel--Cantelli lemma
gives (6).

## Dependencies

The Borel--Cantelli lemma, and the occupancy formula (10), which the paper
cites to von Mises (Rev. Fac. Sci. Univ. Istanbul, n. ser., 4 (1939), 1--19)
and to Feller's Probability Theory and Its Applications (1950), p. 72.

## Bears on

- [[../wiki/problems/discrete_geometry/E0526/_index|Problem 526]]: the
  theorem is a sufficient condition for covering the whole circle with
  probability $1$, stated for nonincreasing lengths; the problem page records
  that coverage depends only on the multiset of lengths, so the condition
  applies to any sequence of positive lengths whose nonincreasing
  rearrangement satisfies (5). It
  is not necessary, and it does not reach $a_n=c/n$, the cases the problem
  page credits to Erdős and to Kahane; the necessary and sufficient condition
  the problem asks for is Shepp's later criterion recorded on that page.
