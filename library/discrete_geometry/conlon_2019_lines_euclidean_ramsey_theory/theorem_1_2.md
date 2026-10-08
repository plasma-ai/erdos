---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_2
title: "Theorem 1.2: large separated configurations"
desc: |
  Proves the periodic countercoloring with an explicit boundary repair.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=2),
printed p. 219, Theorem 1.2; complete proof on pp. 220–223.

## Statement

Let $n\ge1$, $R>2$, and let $K\subset\mathbb R^n$ be $1$-separated,
with diameter at most $R-1$. If
$$
|K|>10^{4n}\log_2R,
$$
then there is a red-blue coloring of $\mathbb R^n$ with no red pair at
distance one and no blue congruent copy of $K$.

The proof below also covers equality in the cardinality bound. It retains
the paper's net, random pruning and finite sign-pattern method, but uses
period $3R$ to justify independence of the periodic random variables.

## Full proof

### Select a separated subconfiguration

By Lemma 2.4 choose a $5$-separated subset $K'\subset K$ of size
$$
q\ge11^{-n}|K|\ge(10000/11)^n\log_2R.
$$
It suffices to avoid a blue copy of $K'$. Translate $K$ and $K'$ together
so that one point of $K'$ is $k_0=0$, and list $K'$ as
$k_0,\ldots,k_{q-1}$. Choose
$k_1,\ldots,k_d$ as a basis of its linear span, where $1\le d\le n$.
There are more than one point by the displayed lower bound.

Put $L=3R$ and use the net and random coloring of the periodic-construction
page. Every outcome avoids a red unit-distance pair. We show that one
outcome avoids every blue copy of $K'$.

### Reduce the infinitely many copies to finitely many assignments

For a Euclidean copy of $K'$, choose a closed cell containing its first
point. Translate the entire copy by a vector in $L\mathbb Z^n$ so that
this cell's center lies in $[L,2L)^n$. Periodicity preserves every color.
Any other containing-cell center has distance at most $R-1/3<L$ from
that center. Thus every cell that contains any point of this normalized
copy has its center in $[0,3L)^n$.

There are exactly $H=3^n|P|$ lifted centers in this box. Enumerate their
closed cells as $U_1,\ldots,U_H$. For every point of a normalized copy,
assign the least index of a containing cell. This label always exists.
It is deterministic even when several closed cells meet at that point.
The coloring still includes all selected-cell boundaries in red.

Call $f:\{0,\ldots,q-1\}\to\{1,\ldots,H\}$ realizable if it is the
resulting assignment of some congruent copy. For each realizable $f$, let
$E_f$ be the event that all its assigned centers lie outside the retained
set $S$. The periodic-construction proof shows that these $q$ membership
events depend on disjoint Bernoulli neighborhoods, and hence
$$
\Pr(E_f)<e^{-xq/2},\qquad x=20^{-n}.
\tag{1}
$$
A normalized all-blue copy necessarily gives $E_f$: a point in any selected
closed cell would be red. This implication does not require its assigned
cell to be its only containing cell.

### Count assignments by affine inequalities

A copy is determined by the images $g(k_0),\ldots,g(k_d)$ in
$\mathbb R^{(d+1)n}$. Indeed, if
$k_i=\sum_{j=1}^d a_{ij}k_j$, then
$$
g(k_i)=g(k_0)+\sum_{j=1}^d a_{ij}\bigl(g(k_j)-g(k_0)\bigr).
$$
This is an affine expression in those coordinates. We may ignore the
additional equations enforcing an isometry when taking an upper bound.

By Lemma 2.3, each $U_j$ has at most $5^n$ defining affine inequalities.
For every pair $(i,j)$, substitute this expression for $g(k_i)$ into them.
There are at most
$$
M=5^nqH=15^nq|P|
 \le q(60\sqrt n\,L)^n=q(180\sqrt n\,R)^n
\tag{2}
$$
affine functions in $N=(d+1)n\le2n^2$ variables. Add constant functions
if needed to make the number exactly the indicated integer $M$.
Here $M\ge N\ge2$, since $q>900^n>2n^2$.

The sign vector, including zeros, determines all closed-cell memberships
and hence the least-index assignments. Therefore each realized sign vector
produces at most one $f$. The linear-sign-pattern bound, which proves the
needed $D=1$ instance of the source's Theorem 2.5, gives
$$
\begin{aligned}
\#\{\text{realizable }f\}
 &\le(50M/N)^N\le(50M)^{2n^2}\\
 &\le\exp\left(2n^2\ln(50q)
           +2n^3\ln(180\sqrt n\,R)\right).
\end{aligned}
\tag{3}
$$
Counting all affine sign vectors only overcounts the congruent copies and
causes no loss of validity.

### Exclude all blue copies at once

The constant-bounds page proves
$$
\frac{xq}{4}>2n^2\ln(50q),\qquad
\frac{xq}{4}>2n^3\ln(180\sqrt n\,R).
$$
Together with (1) and (3), the union bound gives
$\Pr(\bigcup_f E_f)<1$. Thus some outcome has none of these bad events.
Every possible blue copy could be normalized and assigned a realizable
$f$, so none exists in that outcome. It already has no red unit-distance
pair. Since $K'\subset K$, it has no blue copy of $K$ either.

The random sample space is finite. There is no measurability assumption on
the continuum family of copies and no interchange of an uncountable union
with a probability calculation: the finite assignment reduction is made
first.

## Source precision

The published label is Theorem 1.2; both retained seven-page manuscripts
call it Theorem 1.1. All three PDFs give the exponent $4n$ in $10^{4n}$; a
reading of $10^4 n$, with only $4$ in the exponent, is a transcription
error, not a source variant.

The period change, deterministic boundary labels and explicit constant
check supply missing details in the printed periodicity inference. The
periodic-construction page gives a concrete overlapping-neighborhood witness
for period $R$. The new period changes only the logarithmic counting factor
from $60\sqrt n R$ to $180\sqrt n R$; the theorem's stated threshold is
preserved. This is a compilation repair, not a published erratum.

The supplied linear sign-pattern proof covers every input needed here. The
higher-degree Milnor–Thom theorem is retained as an external source statement
and is not claimed to have been reconstructed.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_1|lemma 2 1]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_2|lemma 2 2]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_3|lemma 2 3]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_4|lemma 2 4]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/periodic_construction|periodic construction]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/linear_sign_patterns|linear sign patterns]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/constant_bounds|constant bounds]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
