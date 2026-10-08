---
name: set_systems/frankl_1987_forbidden_intersections/slice_separation
title: Concentration on a fixed-size layer
desc: >
  Supplies uniform proximity of dense layer families at the averaging
  endpoint.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Scope.** This elementary auxiliary argument supplies uniformity in the
expanded Proposition 7.2 when the size of its containing set approaches
the whole ambient set. It is not an extra numbered source theorem.

**Statement.** Give $\Omega([n];k)$ uniform probability $\nu$, and let
$s\ge0$. If every
$A\in\mathcal A$, $B\in\mathcal B$ satisfies $|A\setminus B|\ge s$,
then

$$
\nu(\mathcal A)\nu(\mathcal B)\le e^{-s^2/n}.
$$

**Proof.** Generate a uniform random permutation and let $S$ be its first
$k$ entries. A function $f(S)$ which changes by at most one under an
exchange of one selected and one unselected element has a reveal
martingale with conditional increment range at most one. Indeed, given
any revealed prefix, completions after two possible next entries $x,y$
are in bijection by interchanging $x,y$ in the unrevealed positions.
The resulting selected sets are equal or differ by one exchange, so
conditional expectations differ by at most one. Revealing all $n$
positions and applying the exponential-moment calculation proved in
[[set_systems/frankl_1987_forbidden_intersections/product_measure_separation]]
gives, for every $u\ge0$, the two one-sided bounds

$$
\Pr(f-\mathbb Ef\ge u)\le e^{-2u^2/n},\qquad
\Pr(f-\mathbb Ef\le-u)\le e^{-2u^2/n}.
$$

Take $f(S)=\min_{A\in\mathcal A}|S\setminus A|$, the distance in
the exchange graph. It is one-Lipschitz. It vanishes on $\mathcal A$
and is at least $s$ on $\mathcal B$. The same two-tail multiplication
as in the product-measure proof gives $e^{-s^2/n}$. Empty families and
the one-point layers $k=0,n$ satisfy the statement directly. $\square$

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/product_measure_separation]].
