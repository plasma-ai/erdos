---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_1
title: "Lemma 3.1: eventual characterization by late avoidance"
desc: |
  Defines the stopped avoidance events precisely and proves that their
  late components eventually characterize simultaneous favorites.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2,
pp. 9–12, Lemma 3.1 and equation (3.1). The early interval below
includes its stopping endpoint when that endpoint occurs before the
cutoff; this makes the pathwise decomposition exact.

Work in dimension $d\ge3$, with the walk and record notation in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|record levels]].
For integers $m\ge2$, let $h_m=\lceil m/2\rceil$,
$T=T_{m+1}^1$, and $\tau_k=T_m^k\wedge T$.
All these times are finite almost surely, as shown in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_3|Lemma 3.3]].

For $k\ge2$, define $A_m^k$ by the following two requirements:

$$
\begin{aligned}
S_n&\notin\{L_m^1,\ldots,L_m^{k-2}\}
 &&(T_m^{k-1}+h_m\le n\le\tau_k),\\
S_n&\ne L_m^{k-1}
 &&(T_m^{k-1}<n\le\tau_k).
\end{aligned}
\tag{1}
$$

All time variables in these conditions are integers, and a condition
on an empty interval is true. Define the early counterpart by

$$
\widetilde A_m^k=
\{S_n\notin\{L_m^1,\ldots,L_m^{k-2}\}:
T_m^{k-1}<n<T_m^{k-1}+h_m,\ n\le\tau_k\}.
\tag{2}
$$

For $k=1$, set both events equal to the whole sample space, and put
$B_m^k=\bigcap_{j=1}^k A_m^j$ and
$\widetilde B_m^k=\bigcap_{j=1}^k\widetilde A_m^j$.
Then the following identity holds pathwise:

$$
M_m^k=B_m^k\cap\widetilde B_m^k.
\tag{3}
$$

Moreover, almost surely there is a finite random $m_0$ such that
simultaneously for every $m\ge m_0$ and $k\ge1$,

$$
M_m^k=B_m^k.
\tag{4}
$$

Consequently (4) applies to any deterministic sequence of indices
$k=k_m$, not only a fixed $k$.

**Proof of the pathwise identity.** On $M_m^{k-1}$, the previous
level-$m$ sites are exactly $L_m^1,\ldots,L_m^{k-1}$ until a new
site reaches $m$ or an old one reaches $m+1$. The first event occurs
at $T_m^k$ and the second at $T$. The two times cannot coincide,
since one step changes the local time of only one site.
Their minimum is $\tau_k$.

Avoidance of every previous site at all integer times
$T_m^{k-1}<n\le\tau_k$ is exactly the conjunction of (1)–(2):
the last favorite is treated in (1), and the other favorites are
partitioned at the integer cutoff $T_m^{k-1}+h_m$.
If this avoidance holds, the terminating event cannot be a revisit
of a favorite, so $T_m^k<T$. Conversely, $T_m^k<T$ implies this
avoidance. Hence

$$
M_m^k=M_m^{k-1}\cap A_m^k\cap\widetilde A_m^k.
\tag{5}
$$

Since $M_m^1$ always holds, induction proves (3).

**Measurability.** Both $A_m^k$ and $\widetilde A_m^k$ belong to
$\mathcal F_{\tau_k}$. If $T_m^{k-1}<T$, the relevant previous sites
are known at $T_m^{k-1}$, and every tested time is at most $\tau_k$.
If $T_m^{k-1}\ge T$, the intervals are empty and the events are
true, so their evaluation needs no site reached only after $T$.
The stopped path at $\tau_k$ determines which case occurs.
Thus $B_m^k\in\mathcal F_{\tau_k}\subset\mathcal F_T$.
This also explains why the increasing stopped filtration
$(\mathcal F_{\tau_k})_k$ may be used for conditional estimates.

**Eventual simplification.** Lemma 3.3 gives, on one event of
probability one, a cutoff independent of $k$ such that

$$
M_m^{k-1}\Longrightarrow\ \widetilde A_m^k
\qquad\text{for all }m\ge m_0,\ k\ge2.
$$

The implication $M_m^k\Rightarrow B_m^k$ already follows from (3).
For the reverse implication, suppose $B_m^k$ holds. Start with
$M_m^1$. If $M_m^{j-1}$ has been proved, Lemma 3.3 supplies
$\widetilde A_m^j$, while $B_m^k$ supplies $A_m^j$. Equation (5)
therefore gives $M_m^j$. Induction up to $j=k$ proves (4).
The same random cutoff works for every $k$, proving the final
assertion. $\square$

**Endpoint repair.** The printed early interval is half-open at the
minimum of the early cutoff and the two stopping times. If an older
favorite is hit at $T<T_m^{k-1}+m/2$, that terminating hit must be
included when reconstructing the exact pathwise identity (3).
Definition (2) includes it and partitions all the integer times
correctly. Lemma 3.3's stronger early-avoidance conclusion proves the
needed eventual implication with this convention. The late event
$A_m^k$, and hence $B_m^k$, agrees with the source's integer-time
definition.

**Used in.** [[analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_2|Theorem 1.2]].
**Bears on.** The transient comparison for
[[../wiki/problems/analysis/E1165/_index|Problem 1165]].
