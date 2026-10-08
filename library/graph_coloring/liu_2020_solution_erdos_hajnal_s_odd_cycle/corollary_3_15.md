---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_3_15
title: Corollary 3.15 (two disjoint paths of prescribed total length)
desc: |
  Four rooted expansions can be paired by two disjoint paths whose total
  length lies in a short target interval.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF p. 23, Corollary 3.15.

The conditional argument below is reported to have passed independent
mathematical review. No separate review report is identified in this source's
local record, so independent acceptance of this author-recorded conditional
argument is not established here. The full
variable-$m$ range remains incomplete; the actual fixed factor $c=8$
is normalized, but still inherits Lemma 3.13’s reservoir compatibility gap.

## Statement

For every $0<\varepsilon_1,\varepsilon_2<1$ there is
$d_0=d_0(\varepsilon_1,\varepsilon_2)$ such that the following holds whenever
$n\geq d\geq d_0$. Let $G$ be an $n$-vertex bipartite
$(\varepsilon_1,\varepsilon_2d)$-expander with $\delta(G)\geq d$. Suppose

$$
\log^{10}n\leq D\leq\frac n{\log^{10}n},
\qquad
\frac{100}{\varepsilon_1}\log^3n\leq m\leq\log^4n,
\qquad
0\leq\ell\leq\frac n{\log^{12}n}.
$$

Let $A\subseteq V(G)$ satisfy $|A|\leq D/\log^3n$. Let
$F_1,\ldots,F_4\subseteq G-A$ be pairwise vertex-disjoint subgraphs, and
suppose that $F_i$ is a $(D,m)$-expansion of $v_i$ for every $i\in[4]$.
Then $G-A$ contains vertex-disjoint paths $P,Q$ such that

$$
\ell\leq\ell(P)+\ell(Q)\leq\ell+22m,
$$

and each of $P,Q$ has one endpoint in $\{v_1,v_2\}$ and the other in
$\{v_3,v_4\}$.

The source suppresses the lower bound on the target length; the intended
nonnegative domain is explicit here.

## Rewritten proof

The source first invokes Lemma 3.13 with the current value of $m$ to
obtain pairwise vertex-disjoint subgraphs $F'_1,\ldots,F'_4$ in $G-A$
such that $F'_i$ is an $(n/m^2,3m)$-expansion of $v_i$. The source note
below records a mismatch between this invocation and the literal
statement of Lemma 3.13.

Lemma 3.4 gives a path $P'\subseteq G-A$ of length at most $m$ from
$V(F'_1)\cup V(F'_2)$ to $V(F'_3)\cup V(F'_4)$. Its definition as a
path between two vertex sets ensures that it has no internal vertices in
any of the four expansions. Relabel within the two pairs so that its
endpoints lie in $F'_1$ and $F'_3$. Join those endpoints to $v_1$ and
$v_3$ within the two rooted $(n/m^2,3m)$-expansions. The union contains
a $v_1,v_3$-path $P$ of length at most

$$
3m+m+3m=7m.
$$

Put $W=A\cup V(P)$. For large $d_0$, the stated parameter ranges give

$$
|W|
\leq\frac D{\log^3n}+7m+1
\leq\frac{n}{m^2\log^3n}.
$$

Define the new target

$$
\ell'=\ell-\ell(P)+7m.
$$

Because $\ell(P)\leq7m$, this is nonnegative, and

$$
0\leq\ell'
\leq\frac{2n}{\log^{12}n}
\leq\frac{n}{m^2\log^3n}.
$$

Apply Lemma 3.14 with

$$
(F_1,F_2,D,m,W,\ell)_{3.14}
=
(F'_2,F'_4,n/m^2,3m,W,\ell').
$$

Its final-connection condition is also valid: with $D'=n/m^2$ and
$m'=3m$,

$$
2m'+2=6m+2\leq\frac{8n}{m^2\log^3n}
=\frac{8D'}{\log^3n},
$$

since $m^3\log^3n\leq\log^{15}n=o(n)$. Thus this invocation lies in
the fully justified regime of the proof of Lemma 3.14. All its other
parameter conditions hold for sufficiently large $d_0$; in
particular, the displayed bounds on $W$ and $\ell'$ are exactly the two
$D/\log^3n$ bounds required there. Also, $P$ is disjoint from
$F'_2\cup F'_4$, because $P'$ has its endpoints in $F'_1,F'_3$ and no
internal vertices in any $F'_i$. Lemma 3.14 therefore produces a
$v_2,v_4$-path $Q$ in $G-W$ whose length lies between

$$
\ell'=\ell-\ell(P)+7m
$$

and

$$
\ell'+5(3m)=\ell-\ell(P)+22m.
$$

Since $W$ contains $V(P)$, the paths $P,Q$ are vertex-disjoint. Adding
$\ell(P)$ to the last interval gives

$$
\ell+7m\leq\ell(P)+\ell(Q)\leq\ell+22m,
$$

which implies the stated lower bound and completes the source argument.

## Dependencies and source notes

Dependencies: Lemma 3.13 (pp. 21-22), Lemma 3.4 (p. 14), and Lemma
3.14 (pp. 22-23).

For its full variable-$m$ range, the first dependency remains
unjustified. Lemma 3.13 fixes
$m=100\varepsilon_1^{-1}\log^3n$, whereas this corollary permits every
larger $m$ through $\log^4n$. A $(D,m)$-expansion need not have the
smaller radius, and the $m^2$ deletion term in that lemma's proof need
not be bounded by $D/\log^3n$ when $D$ is near $\log^{10}n$.
Replacing the expansion coefficient by a value that tends to zero with
$n$ would not give the needed uniform threshold.

For the actual downstream application there is a fixed-parameter
deduction. If

$$
m=c\frac{100}{\varepsilon_1}\log^3n
$$

for a fixed $c\geq1$, use $\eta=\varepsilon_1/c$. The expansion
function is linear in its first coefficient, so $G$ is also an
$(\eta,\varepsilon_2d)$-expander. Lemma 3.13 with this fixed
coefficient has precisely the radius $m$; its threshold now depends on
$c,\varepsilon_1,\varepsilon_2$ and can be absorbed with these fixed.
Conditional on Lemma 3.13, it supplies the required enlarged expansions.
In Lemma 4.8 the factor is $c=8$, so $\eta=\varepsilon_1/8$ involves
only the already fixed coefficient. That invocation has no independent
variable-$m$ obstruction.

This is a deduction from the stated lemma, not an author-issued erratum
or a proof of the entire variable-$m$ corollary. The reservoir compatibility
obligation in Lemma 3.13 remains unresolved and propagates to the actual
application. Lemma 3.14's additional sufficient inequality is verified
above and introduces no further gap in this use.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_14|Lemma 3.14]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4|Lemma 3.4]].
