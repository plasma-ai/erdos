---
name: set_systems/ford_1958_network_flow_systems_representatives/theorem_1
title: "Restricted representatives for one indexed family"
desc: >
  Proves the exact lower and upper multiplicity tests using two classes of cuts.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:58Z
---

***

**Source.** Ford–Fulkerson (1958), Theorem 1, printed p. 82, with the
network and equations (7)–(11) of Section 2 on pp. 81–82
(published scan).

Use [[set_systems/ford_1958_network_flow_systems_representatives/definitions|the finite integer-bound conventions]],
and write $I(X)=I_{\mathcal S}(X)$ and $a=\alpha([m])$.
An SRR exists if and only if, for every $X\subseteq[n]$,

$$
|X|\le \min\{n-a+\alpha(I(X)),\ \beta(I(X))\}.
$$

**Proof.** If an SRR exists, its representatives for $X$ all lie
in $I(X)$, so their number is at most $\beta(I(X))$.
Every element outside $I(X)$ must receive its required occurrences
from the $n-|X|$ remaining indices. Thus
$\alpha([m]\setminus I(X))\le n-|X|$, which is the other inequality.

For sufficiency, $X=\varnothing$ gives $a\le n$. Use vertices
$s,u_1,\ldots,u_n,v_1,\ldots,v_m,w,t$ and the arcs

$$
\begin{array}{c|c}
\text{arc}&\text{capacity}\\ \hline
s\to u_j&1\\
u_j\to v_i\quad(a_i\in S_j)&K=n+1\\
v_i\to w&\beta_i-\alpha_i\\
v_i\to t&\alpha_i\\
w\to t&n-a.
\end{array}
$$

All capacities are nonnegative integers. An SRR with multiplicities
$c_i$ sends its assigned units through the incidence arcs, then
$\alpha_i$ directly from $v_i$ to $t$ and $c_i-\alpha_i$ through
$w$. This is a flow of value $n$. Conversely, an integral flow of
value $n$ saturates both the arcs out of $s$ and all arcs into $t$,
whose total capacities are each $n$. It selects one element per
$u_j$. Conservation at $v_i$ gives multiplicity
$c_i=\alpha_i+f(v_i,w)$, between the prescribed bounds. Thus an
SRR is equivalent to an integral flow of value $n$.

It remains to check cuts, using
[[set_systems/ford_1958_network_flow_systems_representatives/external_inputs|the external integral max-flow theorem]].
Let $X$ index the set vertices on the source side and $B$ the
element vertices there. A crossing incidence arc has capacity
$K>n$, so only $B\supseteq I(X)$ needs consideration. If $w$ is on
the source side, the cut capacity is

$$
n-|X|+\alpha(B)+(n-a).
$$

If $w$ is on the sink side, it is instead

$$
n-|X|+\alpha(B)+(\beta-\alpha)(B)
=n-|X|+\beta(B).
$$

Both expressions are minimized, for fixed $X$, at $B=I(X)$,
because the summands in $\alpha$ and $\beta$ are nonnegative.
Requiring these two minimum capacities to be at least $n$ gives
exactly the two assumed inequalities. The cut after $s$ has
capacity $n$, so an integral maximum flow of value $n$ exists and
yields the desired SRR. Empty ground sets or empty families obey
the same construction and inequalities. $\square$

**Printed hypotheses.** The paper fixes the bounds on p. 80 only as
$0\le\alpha_i\le\beta_i$ and does not say that they are integers. The
integer reading above is the one its integral-flow argument uses; the
[[set_systems/ford_1958_network_flow_systems_representatives/definitions|definitions]]
give a one-set example, with zero lower bounds and upper bounds $1/2$, where
the printed inequalities hold and no SRR exists.

**Source precision.** The incidence-arc list on p. 81 prints an
element subscript $j$ in the endpoint while its condition is
$a_i\in S_j$. The endpoint in the reconstruction is $v_i$.
The temporary assumption $a\le n$ is not an extra hypothesis:
it is the $X=\varnothing$ instance of the stated criterion.

**Bears on.** The theorem extends the finite Hall input in
[[set_systems/edmonds_1965_transversals_matroid_partition/hall_partition|transversal partition proofs]]
to both lower and upper occurrence bounds. It asserts existence
for one indexed family, not the stronger common-family statement
without its additional tests. No Erdős problem: the paper states no
relation to a numbered Erdős problem.
