---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_5
title: Theorem 1.5 — forbidden intersections in a biased measure
desc: >
  Completes the weighted deletion and complement arguments with uniform
  parameters.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 262, Theorem 1.5, and Section 3, p. 272
(PDF). The source gives
an outline; the branching inequality and both stopping cases are expanded
here, including the fixed-level reduction needed for complements.

**Statement.** Fix $0<p<1$ and $\eta>0$. There is $c>0$ such that
families $\mathcal F,\mathcal G\subseteq2^{[n]}$ avoiding an integer
cross intersection $l$ satisfy

$$
\mu_p(\mathcal F)\mu_p(\mathcal G)\le e^{-cn}
\tag{1}
$$

whenever

$$
\max(0,2p-1)+\eta\le l/n\le p-\eta.
\tag{2}
$$

Constants may be chosen uniformly for $p$ in a compact subset of
$(0,1)$, with the same positive buffer $\eta$. Thus this gives the
source's two open parameter ranges for $l=\lfloor\rho n\rfloor$,
after decreasing the buffer and taking $n$ sufficiently large.

**Proof.** First suppose $p\le1/2$, and put $t=p/(1-p)$ and $c_0=1/t$.
Apply the interval deletion algorithm of
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_4]],
using [[set_systems/frankl_1987_forbidden_intersections/weighted_deletion_inequality]]
in place of its unweighted step. With fixed sufficiently small $\delta$,
each growth step gains $1+\delta$ and each widening step retains
$b_{p,\delta}=1-c_0\delta-O_p(\delta^2)$. The interval invariant,
termination, and positivity are unchanged.

Let $u,v$ be the two step counts and $m$ the final ambient size. Suppose
the initial product is at least $e^{-\delta^2n}$. As in the unweighted
proof, logarithms of the gains and the final upper bound one imply

$$
u-c_0v\le C_p\delta n,\qquad
v\ge p(n-m)-C_p\delta n.
\tag{3}
$$

Here and below the constants can be enlarged without changing the
notation. The final product is at least $e^{-C'_p\delta n}$. These
estimates follow from Taylor bounds on a compact parameter interval;
all constants are uniform when $p$ is bounded away from zero.

If the procedure stops at $a=0$, its forbidden width is $v$ and
$u+v\ge l\ge\eta n$. Hence (3) gives
$v\ge p\eta n/2$ for small enough $\delta$. All final cross
intersections exceed $v$. Theorem 3.1 and the entropy bound give a final
product at most $e^{-v^2/m}\le e^{-p^2\eta^2n/4}$, contradicting
the lower bound when $\delta$ is small. Zero ambient size is already
impossible for positive families avoiding intersection zero.

If it stops at $b=m$ and $a>0$, then $m=b\le l\le(p-\eta)n$.
Using $a=m-v$ and (3),

$$
a\le(1+p)m-pn+C_p\delta n
 \le pm-\eta n/2.
\tag{4}
$$

Furthermore $a>0$ in the first expression implies
$m\ge p n/(2(1+p))$ for sufficiently small $\delta$. All cross
intersections are less than $a$. Apply the biased small-intersection
bound in
[[set_systems/frankl_1987_forbidden_intersections/product_measure_separation]]
to the actual $m$ coordinates, with the fixed proportional gap supplied
by (4). It gives an upper bound $e^{-c_1n}$, where $c_1>0$ depends only
on $p,\eta$. Taking $C'_p\delta<c_1$ is a contradiction. This proves
(1) for $p\le1/2$ and large $n$.

Now let $p>1/2$. Fix $0<\tau<\eta/8$. Under $\mu_p$, the total
measure of sets whose size is outside $[pn-\tau n,pn+\tau n]$ is at
most $2e^{-2\tau^2n}$, by the proved concentration estimate. If a family
has measure at most twice this quantity, (1) already holds. Otherwise
its typical-size part retains at least half its measure. Choose one
size $k$ in that part of $\mathcal F$, and one size $h$ in that part
of $\mathcal G$, each carrying at least $1/(n+1)$ of its part's measure.

Complement these two uniform families. For their members,

$$
|F^c\cap G^c|=n-k-h+|F\cap G|.
$$

They therefore avoid $l'=n-k-h+l$. By (2) and $|k-pn|,|h-pn|\le\tau n$,

$$
\eta/2\le l'/n\le(1-p)-\eta/2.
$$

Their $\mu_{1-p}$ measures equal the original level measures exactly.
The already proved case at bias $1-p$ bounds their product by
$e^{-c_2n}$. Since the original product is at most
$4(n+1)^2$ times that level product, it too has a fixed exponential
gap. This proves the second range. Taking common compact bounds on
$p$ and $1-p$ proves the asserted uniformity.

For the finitely many remaining $n$, each admissible $l$ is realized by
the full cube and every point has positive product measure. Thus no
avoiding pair has measure product one. There are finitely many pairs
and integers $l$; compactness of the allowed biases, or a smaller
constant for a fixed bias, includes these cases. $\square$

**Precision.** Complementation of arbitrary nonuniform families does not
send a fixed intersection to a fixed intersection. The typical-level
argument above supplies that missing step. The weighted widening factor
has first-order loss $(1-p)\delta/p$, not the unweighted loss $\delta$;
its stopping estimate is correspondingly (3).

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/weighted_deletion_inequality]],
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_4]],
[[set_systems/frankl_1987_forbidden_intersections/theorem_3_1]],
[[set_systems/frankl_1987_forbidden_intersections/product_measure_separation]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].
