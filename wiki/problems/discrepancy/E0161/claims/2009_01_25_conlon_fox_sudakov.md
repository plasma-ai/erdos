---
name: problems/discrepancy/E0161/claims/2009_01_25_conlon_fox_sudakov
title: Conlon, Fox and Sudakov's almost monochromatic sets of triples
desc: |
  Every two-coloring of the triples of an n-set has a set of c sqrt(log n)
  points with all but an epsilon fraction of its triples in one color, and a
  random coloring makes this tight; so for t = 3 no jump occurs inside (0, 1/2).
authors:
- David Conlon
- Jacob Fox
- Benny Sudakov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s11856-011-0016-6
  kind: paper
- url: https://arxiv.org/abs/0901.3912
  kind: preprint
  date: 2009-01-25
- url: https://www.erdosproblems.com/161
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Theorem 1 of David Conlon, Jacob Fox and Benny Sudakov, *Large
almost monochromatic subsets in hypergraphs*, Israel J. Math. 181 (2011),
no. 1, 423--432, DOI 10.1007/s11856-011-0016-6; arXiv:0901.3912, posted on
25 January 2009, the claim's date; cited as [CFS11] on the problem page,
library home
[[../library/discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/_index|conlon_2011_large_almost_monochromatic_subsets_hypergraphs]].
For every $\epsilon>0$ and every number $l$ of colors there is
$c=c(l,\epsilon)>0$ such that every $l$-coloring of the triples of an
$N$-element set contains a subset $S$ of size $c\sqrt{\log N}$ at least
$(1-\epsilon)\binom{|S|}{3}$ of whose triples have the same color. The paper
remarks that a random coloring shows the bound to be tight up to the
constant $c$: for each $\epsilon>0$ there are two-colorings in which no set
of $C\sqrt{\log N}$ points, $C=C(\epsilon)$, has a $1-\epsilon$ fraction of
its triples in one color. Theorem 1 is deduced from a new upper bound on the
$l$-color Ramsey number of complete $d$-partite $3$-uniform hypergraphs
(the paper's Theorem 2) and is presented as the answer to a question of
Erdős and Hajnal; the paper does not mention the function
$F^{(t)}(n,\alpha)$ or the jump question.

**Translation to Problem 161.** Under the definition of
[[problems/discrepancy/E0161/_index|Problem 161]], read with Erdős's "more
than" as its Formulation says, fix $\alpha\in(0,1/2)$. Theorem 1 with $l=2$
and $\epsilon<\alpha$ gives, in every two-coloring of the triples of $[n]$,
a set $S$ of $c\sqrt{\log n}$ points with fewer than $\alpha\binom{|S|}{3}$
triples of one color, so no coloring balances every set of that size and
$F^{(3)}(n,\alpha)>c\sqrt{\log n}$, that is
$F^{(3)}(n,\alpha)\gg_\alpha\sqrt{\log n}$. The random coloring of the
paper's remark, with $\epsilon=\alpha$, gives
$F^{(3)}(n,\alpha)\ll_\alpha\sqrt{\log n}$, the upper bound that Erdős's
display (31) [Er90b, p. 21] credits to Erdős and Spencer. Both bounds hold
for every fixed $\alpha\in(0,1/2)$. The translation is the site's, whose
commentary credits [CFS11] with the case $t=3$; the commentary prints both
inequalities reversed, $\ll$ for this paper and $\gg$ for Erdős and
Spencer.

**Covers.** For $t=3$, the order of growth of $F^{(3)}(n,\alpha)$ is the
same, $\sqrt{\log n}$, for every $\alpha\in(0,1/2)$: there is no jump
inside $(0,1/2)$, so at most one jump, at $\alpha=0$, as Erdős guessed. Not
covered: whether $F^{(3)}(n,0)$ is of smaller order, which stays open (it
inverts the two-color $3$-uniform Ramsey function, known only between
$2^{ck^2}$ and $2^{2^{ck}}$, display (15) of [Er90b], so it lies between
order $\log\log n$ and order $\sqrt{\log n}$); and every $t\ge4$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper is the publisher's version of record in
Israel Journal of Mathematics, volume 181, issue 1. Not reviewed under the
corpus's rule: the site's commentary credits [CFS11] with the case $t=3$,
but the site labels the problem OPEN, so that commentary is a credit on an
open problem and not an acceptance that settles it. The proof was not
independently reviewed by this corpus.
