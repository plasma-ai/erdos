---
name: ramsey_theory/erdos_1989_monochromatic_sumsets/conjecture_p163_sumset_game
title: "Conjecture (p. 163, unnumbered): the (r,s) sumset game has value at least c s² 2^r"
desc: |
  Erdős and Spencer define a two-player game in which Player 1 receives the
  number of subset sums of r chosen and s answering integers, conjecture that
  its value V(r,s) is at least c s squared 2 to the r, note that V(r,s) is at
  most binomial(s+2, 2) 2 to the r-1, and ask for an exact formula.
created: 2026-10-08T14:43:02Z
updated: 2026-10-08T14:43:02Z
---

***

## Statement

Setting (p. 163). $P(\cdot)$ is the set of sums of distinct elements, as on
p. 162. In the $(r,s)$ sumset game Player 1 picks distinct
$a_1,\ldots,a_r\in\mathbb{N}$; Player 2, seeing them, then picks
$a_{r+1},\ldots,a_{r+s}\in\mathbb{N}$, distinct from each other and from the
earlier $a_i$; the payoff to Player 1 is $|P(a_1,\ldots,a_{r+s})|$. $V(r,s)$
is the value of this perfect-information game.

**Conjecture** (p. 163, unnumbered, quoted). "Can an exact formula for
$V(r,s)$ be found? We conjecture $V(r,s)\ge cs^22^r$. Note
$V(r,s)\le\binom{s+2}2 2^{r-1}$ as Player 2 may select
$2a_1,\ldots,(s+1)a_1$."

The constant $c$ is not specified further on p. 163. The paper adds, as a
heuristic: "Perhaps Player 1 can pick $r$ numbers sufficiently independent so
that Player 2 can do no better."

**Source.** P. Erdős and J. Spencer, Monochromatic sumsets, J. Combin. Theory
Ser. A 50 (1989), 162--163: printed p. 163. The edition read is identified on
the [[ramsey_theory/erdos_1989_monochromatic_sumsets/_index|source card]].

**Read depth.** Claims checked: the game's definition, the conjecture and the
upper-bound remark were read clause by clause on the printed page. Nothing here
is independently reviewed.

## Proof pointer

The conjecture is open in the paper. The upper bound is the paper's one-line
remark: Player 2 answers with the multiples $2a_1,\ldots,(s+1)a_1$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: the paper says
  the game arose from attempts to remove the $\lg k$ factor from the exponent
  of its lower bound for the Folkman function
  ([[ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|theorem page]]); it
  does not state what bound the conjecture would give.
