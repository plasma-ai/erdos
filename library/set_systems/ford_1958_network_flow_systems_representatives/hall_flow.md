---
name: set_systems/ford_1958_network_flow_systems_representatives/hall_flow
title: "Hall’s condition from a network cut"
desc: >
  Reconstructs the distinct network-flow proof of finite Hall representatives.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:08:17Z
---

***

**Source.** Ford–Fulkerson (1958), Section 2, printed pp. 80–81,
equations (2)–(6)
(published scan).

For the finite indexed family in [[set_systems/ford_1958_network_flow_systems_representatives/definitions|the definitions]],
an SDR exists if and only if

$$
|X|\le |I_{\mathcal S}(X)|\qquad(X\subseteq[n]).
$$

**Proof.** A distinct representative chosen for each index in $X$
lies in its union, proving necessity.

Construct layers $s$, $u_1,\ldots,u_n$,
$v_1,\ldots,v_m$, $t$. Put capacity 1 on each $s\to u_j$ and
$v_i\to t$, and capacity $K=n+1$ on $u_j\to v_i$ when $a_i\in S_j$.
An SDR gives an integral flow of value $n$: send one unit along
$s\to u_j\to v_i\to t$ exactly when $r(j)=a_i$. Conversely, an
integral flow of value $n$ saturates every $s\to u_j$ arc. Its one
unit of outflow at $u_j$ selects exactly one incident element, and
the capacity at each $v_i\to t$ prevents repeated selections.
By [[set_systems/ford_1958_network_flow_systems_representatives/external_inputs|integral max-flow/min-cut]],
an SDR therefore exists exactly when every cut has capacity at least
$n$, since the cut immediately after $s$ has capacity $n$.

For a cut let $X$ be the indices whose $u_j$ lie on the source side,
and let $B$ be the indices whose $v_i$ lie there. A crossing incidence
arc already has capacity $K>n$. If none crosses, then
$B\supseteq I_{\mathcal S}(X)$ and the cut capacity is
$n-|X|+|B|$. For any given $X$, the smallest such cut takes
$B=I_{\mathcal S}(X)$. Thus all cuts have capacity at least $n$
exactly when the displayed Hall inequalities hold. This also treats
$n=0$, when the empty assignment and zero flow suffice. $\square$

**Source precision.** The p. 80 display describes the incidence-arc
flow as 1 if $a_i$ occurs in the SDR. The needed condition is that
$a_i$ is the representative **assigned to $S_j$**. Taken literally
for all arcs, the printed condition fails when
$S_1=S_2=\{a_1,a_2\}$: the SDR $(a_1,a_2)$ would send two units out
of each set vertex. The assignment-specific formula above supplies
the intended construction. The nearby prose saying cut values
“exceed” $n$ is read as **at least** $n$, as explicitly printed in
equation (2). These are compilation clarifications, not an identified
author-issued erratum.

**Bears on.** This is a materially different proof from Hall's original
forced-intersection induction. It supplies the finite Hall interface
used in [[set_systems/edmonds_1965_transversals_matroid_partition/hall_partition|the Edmonds–Fulkerson partition argument]],
but retains a max-flow theorem as an external input. No Erdős problem:
the paper states no relation to a numbered Erdős problem.
