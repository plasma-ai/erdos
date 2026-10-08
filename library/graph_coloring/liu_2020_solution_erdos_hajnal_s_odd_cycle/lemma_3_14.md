---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_14
title: Lemma 3.14 (a long path between rooted expansions)
desc: |
  Two disjoint rooted expansions can be joined by a path whose length lies
  just above a prescribed target.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T11:58:22Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF pp. 22-23, Lemma 3.14.

The proof under the sufficient condition $2m+2\leq8D/\log^3n$ below is reported
to have passed independent review. No separate review report is identified in
this source's local record, so independent acceptance of this author-recorded
conditional
proof is not established here. The printed full parameter range remains
incomplete in this compilation.

## Statement

For every $0<\varepsilon_1,\varepsilon_2<1$ there is
$d_0=d_0(\varepsilon_1,\varepsilon_2)$ such that the following holds whenever
$n\geq d\geq d_0$. Let $G$ be an $n$-vertex bipartite
$(\varepsilon_1,\varepsilon_2d)$-expander with $\delta(G)\geq d$. Suppose

$$
\log^3n\leq D\leq\frac{n}{\log^4n},
\qquad
\frac{300}{\varepsilon_1}\log^3n\leq m\leq3\log^4n.
$$

Let $F_1,F_2$ be vertex-disjoint $(D,m)$-expansions of $v_1,v_2$,
respectively. Let

$$
W\subseteq V(G)\setminus\bigl(V(F_1)\cup V(F_2)\bigr),
\qquad |W|\leq\frac D{\log^3n}.
$$

Then, for every $0\leq\ell\leq D/\log^3n$, the graph $G-W$ contains a
$v_1,v_2$-path of length in the interval $[\ell,\ell+5m]$.

The nonnegative domain for the target length is intended in the source
and made explicit here; arbitrary negative targets are not allowed.
The proof below is verified only when the sufficient final-connection
condition $2m+2\leq8D/\log^3n$ also holds, as explained in the source
note. Its use in Corollary 3.15 satisfies that condition.

## Rewritten proof

Among all sextuples

$$
(P_1,v_3,F_3,P_2,v_4,F_4)
$$

satisfying the following four conditions, choose one maximizing
$\ell(P_1)+\ell(P_2)$:

1. For $i\in[2]$, $P_i$ is a $v_i,v_{i+2}$-path in $G-W$.
2. $\ell(P_1)+\ell(P_2)\leq\ell+2m$.
3. For $i=3,4$, $F_i$ is a $(D,m)$-expansion of $v_i$ in $G-W$ and
   $V(F_i)\cap V(P_{i-2})=\{v_i\}$.
4. The sets $V(P_1\cup F_3)$ and $V(P_2\cup F_4)$ are disjoint.

The family is nonempty: take $v_3=v_1$, $F_3=F_1$, $v_4=v_2$,
$F_4=F_2$, and take each $P_i$ to be its single endpoint, a path of
length zero.

We claim that

$$
\ell(P_1)+\ell(P_2)\geq\ell.
$$

Suppose instead that the sum is less than $\ell$. The set deleted from
$G$ in

$$
G-W-V(F_3\cup F_4\cup P_1\cup P_2)
$$

has size at most
$3D+\ell\leq n/\log^3n\leq\varepsilon_1n/(100\log^2n)$ for
sufficiently large $d_0$. Lemma 3.12 therefore yields a set $B$ in
this remaining graph with at least $n/25\geq D$ vertices and diameter
at most $m$. The latter follows because
the diameter bound in Lemma 3.12 is
$100\varepsilon_1^{-1}\log^3n\leq m$.

Moreover,

$$
|W\cup V(P_1)\cup V(P_2)|
\leq\frac D{\log^3n}+\ell+2
\leq\frac{10D}{\log^3n}.
$$

Lemma 3.4 gives a path $Q'$ of length at most $m$ from $B$ to
$V(F_3)\cup V(F_4)$ which avoids
$(W\cup V(P_1)\cup V(P_2))\setminus\{v_3,v_4\}$. Relabel the two sides
if needed, and let its endpoints be $v''_3\in V(F_3)$ and
$v'_3\in B$. Join $v_3$ to $v''_3$ inside $F_3$ and then follow $Q'$.
This produces a $v_3,v'_3$-path $Q$ of length at most $2m$, disjoint
from $P_2$ and meeting $P_1$ only at $v_3$.

By Proposition 3.10, $G[B]$ contains a $(D,m)$-expansion $F'_3$ rooted
at $v'_3$. Set $P'_1=P_1\cup Q$. The new path has length strictly larger
than $\ell(P_1)$, because $B$ is disjoint from all four graphs in the
chosen sextuple. It has length at most $\ell(P_1)+2m$. Since the old
path-length sum was below $\ell$, the sextuple obtained by replacing
$(P_1,v_3,F_3)$ with $(P'_1,v'_3,F'_3)$ still satisfies conditions 1-4
and condition 2. This contradicts maximality. The claim follows.

The PDF next applies Lemma 3.4 to connect $V(F_3)$ and $V(F_4)$ while
avoiding the two paths and $W$. It uses the estimate

$$
|W\cup V(P_1)\cup V(P_2)|\leq\frac{10D}{\log^3n}. \tag{*}
$$

Under $(*)$, Lemma 3.4 gives a path $R$ of length at most $m$ from some
$r_1\in V(F_3)$ to some $r_2\in V(F_4)$, avoiding
$(W\cup V(P_1)\cup V(P_2))\setminus\{v_3,v_4\}$. For $i=1,2$, join
$v_{i+2}$ to $r_i$ inside $F_{i+2}$ by a path $Q_i$ of length at most
$m$. Conditions 3 and 4, together with the avoidance of $R$, show that

$$
P_1\cup Q_1\cup R\cup Q_2\cup P_2
$$

is a simple $v_1,v_2$-path in $G-W$. Its length is at least
$\ell(P_1)+\ell(P_2)\geq\ell$ and, by condition 2, at most

$$
\ell+2m+m+m+m=\ell+5m.
$$

This is the required path, subject to the source gap recorded below.

## Dependencies and source note

Dependencies: Lemma 3.12 (pp. 20-21), Lemma 3.4 (p. 14), and
Proposition 3.10 (p. 17).

The following parameter issue in the preprint remains
unresolved in its final application of
Lemma 3.4. Condition 2 only gives

$$
|W\cup V(P_1)\cup V(P_2)|
\leq\frac D{\log^3n}+\ell+2m+2
\leq\frac{2D}{\log^3n}+2m+2.
$$

The stated ranges $D\geq\log^3n$ and $m\leq3\log^4n$ do not imply
$(*)$; for example, they allow $D=\log^3n$ and $m$ of order
$\log^4n$. The earlier use of the shorter estimate is valid because it
occurs under the temporary assumption
$\ell(P_1)+\ell(P_2)<\ell$, but that assumption is no longer available
for the final connection. The proof does work when, as in Corollary
3.15, the stronger inequality $2m+2\leq8D/\log^3n$ holds. The PDF does
not state that extra hypothesis or give another argument for the full
range.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_12|Lemma 3.12]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4|Lemma 3.4]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|Proposition 3.10]].
