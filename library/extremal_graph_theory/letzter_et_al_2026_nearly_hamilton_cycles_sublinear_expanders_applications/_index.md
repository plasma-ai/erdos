---
name: extremal_graph_theory/letzter_et_al_2026_nearly_hamilton_cycles_sublinear_expanders_applications
title: "Letzter et al.: Nearly Hamilton cycles in sublinear expanders and applications"
desc: |
  Nearly covers regular graphs of at least polylogarithmic degree with disjoint
  subdivisions of any fixed graph, and shows n(log n)^130 edges force a cycle
  with at least as many chords as vertices, bounding E642.
license: CC-BY-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:33:23Z
---

# Letzter et al.: Nearly Hamilton cycles in sublinear expanders and applications

[[extremal_graph_theory/_index|..]]

***

The retained
[folder-name PDF](letzter_et_al_2026_nearly_hamilton_cycles_sublinear_expanders_applications.pdf)
is the authors' preprint, 34 pages numbered 1–34 (the J. London Math. Soc.
version is not held); a Markdown reading copy sits beside it. The file carries
no arXiv stamp and prints no notice; it is the authors' own build of
arXiv:2503.07147v2, made three minutes before that version's submission of 21
January 2026, and the arXiv abstract page (https://arxiv.org/abs/2503.07147,
read 2026-10-02) names the Creative Commons Attribution 4.0 license
(http://creativecommons.org/licenses/by/4.0/) for the article.

Shoham Letzter et al., "Nearly Hamilton cycles in sublinear expanders and
applications," Journal of the London Mathematical Society, 113(2), e70452, 2026.
https://doi.org/10.1112/jlms.70452

## Overview

The paper develops ways to find nearly spanning cycles and subdivisions in
sublinear expanders, then to find suitable expanders inside general graphs. Its
principal packing result, Theorem 1.2 (p. 4), says that for every fixed graph
$F$, every sufficiently large $n$-vertex $d$-regular graph with
$d\ge(\log n)^{130}$ has vertex-disjoint subdivisions of $F$ covering all but at
most $n/(\log\log n)^{1/30}$ vertices. This is progress toward Verstraëte’s
Conjecture 1.1 (p. 3), which asks for an arbitrarily small uncovered proportion
once $d$ is sufficiently large, independently of $n$.

The structural inputs are Lemma 4.1 (p. 10), which covers almost all vertices of
a nearly regular graph by vertex-disjoint robust expanders whose average degrees
remain close to their common degree bound, and Corollary 4.2 (p. 10), which
extracts one such expander from a graph of average degree at least
$\gamma d\log n$. Definitions 3.1–3.2 and Lemma 3.3 (pp. 8–9) specify the edge
and robust vertex expansion used here. Section 4 proves Lemma 4.1 by repeatedly
refining weakly expanding pieces while controlling their degree loss. Lemma 5.1
(p. 16) joins prescribed pairs through a random vertex set by vertex-disjoint
short paths, subject to an explicit expansion condition on every subset of the
endpoints. Lemma 6.1 (p. 22) then gives an almost-spanning $F$-subdivision in a
sufficiently dense, nearly regular robust expander. Its proof forms a large
linear forest from matchings between random vertex classes (Claim 6.1.1, pp.
24–25), joins its paths iteratively (Claims 6.1.2–6.1.3, pp. 25–27), and
incorporates the resulting path into a clique subdivision (Section 6.4, pp.
27–28). Section 7.1 combines the structural lemmas to prove Theorem 1.2.

The two further applications are Theorem 7.1 (pp. 29–30), at most $n/(d+1)$
vertex-disjoint cycles covering all but $O(n/(\log\log n)^{1/30})$ vertices of
a large $n$-vertex $d$-regular graph with $d\ge(\log n)^{130}$, and
Corollary 7.2 (pp. 30–31): at least $n(\log n)^{130}$ edges force a cycle $C$
with at least $|C|$ chords. Section 7.3 explicitly identifies the stronger
$O(n(\log n)^8)$ threshold as a result of Draganić–Methuku–Munhá Correia–Sudakov
[22], not a result proved in this paper.

## Relation to E642
This source bears on [[../wiki/problems/extremal_graph_theory/E0642/_index|Problem 642]].

Write $\operatorname{ch}_G(C)=e_G(V(C))-|C|$ for the number of diagonals, or
chords, of a cycle $C$. E642 asks whether $f(n)=O(n)$ when every cycle satisfies
$\operatorname{ch}_G(C)<|C|$. Corollary 7.2 (pp. 30–31) gives the direct
contrapositive: every graph counted by $f(n)$ has fewer than $n(\log n)^{130}$
edges for sufficiently large $n$. The paper cites the sharper polylogarithmic
exponent $8$ from [22]; it does not remove the logarithmic factor.

The reusable argument is in Section 7.3. Corollary 4.2 extracts a nearly regular
robust expander $H$ with maximum degree at most $d=(\log n)^{126}$; Lemma 6.1,
applied with $F=K_3$, supplies a cycle $C$ missing at most $m/\log m$ of its
$m=|V(H)|$ vertices. The proof of Corollary 7.2 bounds edges incident to the
missed vertices by $dm/\log m$ and concludes that $e_H(V(C))\ge dm/4\ge2|C|$.
Subtracting the $|C|$ cycle edges yields at least $|C|$ chords. Thus the nearly
spanning property matters because it retains enough of $H$’s edges inside one
cycle; a long cycle alone would not give the E642 obstruction. Lemma 6.1
(p. 22) asks for $s\ge d/[4(\log m)^c]$, the value Corollary 4.2 supplies;
the $\sqrt d$ in its statement bounds only the order of $F$.
