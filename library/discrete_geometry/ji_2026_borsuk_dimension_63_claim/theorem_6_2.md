---
name: discrete_geometry/ji_2026_borsuk_dimension_63_claim/theorem_6_2
title: Theorem 6.2 — historical, unreviewed dimension-63 claim
desc: |
  Ji's retained arXiv v1 claims 321 points of diameter sqrt(8) in R^63,
  with at most five points in any subset of strictly smaller diameter.
created: 2026-09-06T05:34:39Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Theorem 6.2** (p. 7), titled "63-dimensional counterexample", reads:
"There exists a 321-point set $X\subset\mathbb R^{63}$ of diameter
$\sqrt8$ such that every subset of diameter strictly less than $\sqrt8$
has at most five points. Consequently, $b(63)\ge65$."

The paper uses $b(d)$ without defining it; it is read here as the least
number of parts of strictly smaller diameter that suffices for every
bounded set of positive diameter in $\mathbb R^d$, the quantity behind
the introduction's statement of Borsuk's question (p. 2). The sentence
after the proof (p. 7) rescales by $1/\sqrt8$ to a unit-diameter form,
which is the form of the question on the problem page.

The set of the proof is the $X$ of display (26) (p. 6): the 320 points
$x_c$, $c\in C$, of the Jenrich–Brouwer core, which lie in a
63-dimensional subspace $H$ (Section 3, pp. 4--5), together with one
added point $z=tu$, where $u$ is the orthogonal projection onto $H$ of
the point $x_v$ of a fixed vertex $v\in B_1$ and
$t=(\sqrt{222}-1)/13$, the positive root of $13t^2+2t-17=0$ (displays
(22)--(24), p. 6). Squared distances are 6 or 8 between two core points
as their labels are adjacent or not in the $G_2(4)$ graph, and $8-2t$ or
8 between $z$ and $x_c$ as $c$ is adjacent to $v$ or not (Table 1 and
display (25), p. 6). The paper notes that $X$ has three nonzero distances
and says the construction leaves the two-distance and spherical
categories (p. 6).

**Source.** Yibo Ji, *An AI Generated Counterexample to Borsuk Problem in
Dimension 63*, arXiv:2608.12561v1 (12 August 2026; 15 pp.; the PDF's
title line reads "An AI-Generated Counterexample to Borsuk's Problem in
Dimension 63"). Theorem 6.2 on p. 7. Version 2 of 14 August 2026
withdraws the submission; the
[[discrete_geometry/ji_2026_borsuk_dimension_63_claim/_index|source card]]
records the withdrawal and the AI-generation statement, and
[[../wiki/research/leads/borsuk_dimension_63_public_claims/_index|the dimension-63 dossier]]
records its relation to the earlier postings of the same construction.

**Read depth.** Claims checked: Theorem 6.2, Proposition 6.1, Lemma 4.1
and the definitions and displays they use (Sections 2--6, pp. 2--7) were
read clause by clause on the PDF. The proof was followed for its
structure only. The construction, graph identification, rank, distances,
clique bound and verification code have not been independently checked
here, and no code was run.

## Proof pointer

The proof (p. 7) takes a subset $Y$ of diameter below $\sqrt8$, maps it
by
[[discrete_geometry/ji_2026_borsuk_dimension_63_claim/proposition_6_1|Proposition 6.1]]
(cited in the proof as "theorem 6.1") to a clique of the $G_2(4)$ graph,
bounds $|Y|\le5$ by the clique number, and counts $64\cdot5=320<321$, so
no 64 parts of smaller diameter cover $X$. Proposition 6.1 rests on the
distance identities of Sections 2 and 5, and the added point comes from
[[discrete_geometry/ji_2026_borsuk_dimension_63_claim/lemma_4_1|Lemma 4.1]]
with $R^2=15/4$, $\alpha=3/4$, $\beta=-1/4$, $D^2=8$ (p. 6). Section 8
(p. 8) describes the computational checks, and Appendix A (pp. 9--14)
prints the verification script. Not reconstructed here.

## Dependencies

Two facts about the $G_2(4)$ graph, an srg$(416,100,36,20)$, enter as
cited inputs rather than consequences of its parameters (pp. 2--4): the
clique number $\omega(\Gamma)=5$, attributed to Bondarenko (display (9),
p. 3), and the equitable partition $B_1\sqcup B_2\sqcup B_3\sqcup C$ with
$|B_h|=32$ and $|C|=320$ (displays (10)--(11), p. 4), attributed to
Jenrich and Brouwer, whose construction is recorded at
[[discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/_index|the Jenrich–Brouwer card]].
Neither is checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]: after rescaling
  to diameter one, the claimed set would be a set of diameter one in
  $\mathbb R^{63}$ that is not the union of $64=n+1$ sets of smaller
  diameter, a negative answer to the question in dimension 63. Unreviewed
  here, and the submission is withdrawn.
