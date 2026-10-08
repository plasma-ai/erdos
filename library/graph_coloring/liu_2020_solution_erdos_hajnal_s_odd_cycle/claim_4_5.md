---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_5
title: Claim 4.5 (many adjusters avoid high-degree vertices)
desc: |
  At least half the required separated adjusters have no short connection to a
  high-degree vertex.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF pp. 28–29, Claim 4.5.

The local proof is reported to have passed independent mathematical review. No
separate review report is identified in this source's local record, so
independent acceptance of this author-recorded proof is not established here.

## Statement

Use the hypotheses and notation of [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_3|Lemma 4.3]], including
its contradiction assumption. Let $\mathcal A_1$ be the members
$(v_1,F_1,v_2,F_2,A)$ of $\mathcal A_0$ for which there is no path of
length at most $\ell_0$ from $V(F_1\cup F_2)$ to $L\setminus U$ in
$G-U-A$. Then $|\mathcal A_1|\geq n^{1/4}/2$.

## Rewritten source argument

Put $r=n^{1/8}$ and suppose that $r$ distinct members of
$\mathcal A_0\setminus\mathcal A_1$ can be selected. Write them as
$\mathcal A_i=(v_{i,1},F_{i,1},v_{i,2},F_{i,2},\bar A_i)$, and abbreviate
$m_{\mathcal A_i}$ to $m_i$. Let $P'_i$ be a shortest path in
$G-U-\bar A_i$ from the union of its ends to $L\setminus U$.
It has length at most $\ell_0$. Relabel the ends so its initial vertex
belongs to $F_{i,1}$, and call its other endpoint $x_i$.
Inside $F_{i,1}$ choose a path $Q_i$ from $v_{i,1}$ to that initial
vertex of length at most $m_i$. Shortestness makes the remaining vertices
of $P'_i$ avoid both ends. Set $P_i=P'_i-x_i$.

To apply Lemma 3.7 take
$$
A_i=V(F_{i,2}),\quad B_i=\bar A_i\cup V(Q_i)\cup\{x_i\},
\quad C_i=V(P_i).
$$
Its five conditions are checked as follows.

- C1: $|A_i|=m_i^2\geq\log^6d_0$, above the fixed threshold needed by
  Lemma 3.7 once the present $d_0$ is large.
- C2: The end disjointness, shortestness of $P'_i$, and $F_{i,2}\subseteq G'$
  make $A_i$ disjoint from $B_i\cup C_i$, with all these sets outside $U$.
  Moreover $|B_i|\leq20m_i\leq m_i^2/\log^{10}(m_i^2)$.
- C3: For every integer $a\geq1$, a vertex of $P'_i$ reached from $A_i$
  in at most $a$ steps in $G-U-\bar A_i$ must be among the first $a+1$
  vertices of $P'_i$. Otherwise that route and the terminal part of $P'_i$
  would shorten the chosen path from the union of the ends to $L\setminus U$.
  Thus the relevant radius-$a$ ball meets $C_i$ in at most $a+1\leq4a$
  vertices. Deleting the additional vertices of $B_i$ preserves this
  4-limited contact condition.

For C4 and C5, first exclude a further short connection to $L$.
Suppose $G-U-B_i-C_i$ had a path $R_i$ of length at most $10\ell_0$
from $A_i$ to some $y_i\in L\setminus(U\cup\{x_i\})$.
Extend it through $F_{i,2}$ to a simple $v_{i,2},y_i$-path $R'_i$ of
length at most $10\ell_0+m_i\leq2m-1$. The other root already has the
path $Q_i\cup P'_i$ to $x_i$, of length at most $m_i+\ell_0\leq2m-1$.
These paths are disjoint from one another and from the original center.

Write the two disjoint root paths as $S_1=Q_i\cup P'_i$ and
$S_2=R'_i$. For each path $S_h$, proceed independently. If
$|V(S_h)|\geq D$, retain its first $D$ vertices starting at the
adjuster root; their radius is at most $2m-1$. Otherwise retain the
whole path and add exactly $D-|V(S_h)|$ neighbors at its high-degree
terminal. Choose any needed leaves greedily outside both full paths,
$U$, the body, and previously chosen leaves. The total forbidden size
is at most $12D+15m$, less than $200mD$ for sufficiently large
parameters. Each resulting end has exactly $D$ vertices and radius at
most $2m$. This covers both long paths, both short paths, and the two
mixed cases. The ends remain disjoint from each other and the unchanged
body, so its original two paths give a forbidden $(D,2m,1)$-adjuster.
Thus no such $R_i$ exists.

Under that conclusion,
$$
B_{G-U-B_i-C_i}^{\ell_0}(A_i)
 =B_{G'-U-B_i-C_i}^{\ell_0}(A_i).
$$
By G1 this ball avoids $U_1$. By the definition of $U_0$, every vertex
in it has fewer than $d/2$ neighbors in $U$, proving C4.
For two distinct indices, the corresponding balls lie in $G'$ near
end sets separated by at least $10\ell_0$ under G1. The sets $A_i,A_j$
are consequently at distance at least $2\ell_0$ after deleting
$U,B_i,C_i,B_j,C_j$, giving C5. In fact the complete radius-$\ell_0$
balls themselves are disjoint: a common vertex would put their end
sets at distance at most $2\ell_0$ in $G'$, contradicting G1.
This is the sufficient disjoint-ball form proved on the Lemma 3.7
page, and does not depend on its unresolved standalone C5 inference.

Lemma 3.7 now supplies an index $j$ for which
$|B_{G-U-B_j-C_j}^{\ell_0}(A_j)|\geq\log^kn\geq D$.
Each vertex of $A_j$ has distance at most $m_j$ from $v_{j,2}$ inside
$F_{j,2}$; hence the root's radius-$2m$ ball in this deleted graph has at
least $D$ vertices. Proposition 3.10 gives a $(D,2m)$-expansion
$F'_{j,2}$ there.

Apply the same prefix rule to $P'_j\cup Q_j$ at root $v_{j,1}$.
If it already contains $D$ vertices, keep its first $D$; otherwise add
neighbors at $x_j$ outside

$$
U\cup V(F'_{j,2})\cup\bar A_j\cup V(Q_j)\cup V(P'_j).
$$

The same degree count supplies all required leaves. The other expansion
$F'_{j,2}$ avoids the entire root path because that path is contained
in $B_j\cup C_j$. Thus both cases produce an end $F'_{j,1}$ of size
$D$ and root radius at most $m_j+\ell_0+1\leq2m$, disjoint from
$F'_{j,2}$ and the body. Keeping $\bar A_j$ produces another forbidden
$(D,2m,1)$-adjuster. Therefore the source obtains
$|\mathcal A_0\setminus\mathcal A_1|<n^{1/8}$, and Claim 4.4 gives
$$
|\mathcal A_1|>n^{1/4}-n^{1/8}\geq n^{1/4}/2.
$$

## Source discrepancies

Lemma 4.3 gives no lower bound on $D$. The asserted neighbor-set sizes
$D-|V(P'_i\cup Q_i)|$, $D-|V(R'_i)|$, and the analogous final size may
be negative. A path-length bound by $2m-1$ does not imply its size is at
most $D$. The proof as printed omits a reduction or an alternative for
this case. The explicit prefix-or-leaves construction above fills
this omission for every admissible $D$, without imposing a new lower
bound. This is a compilation deduction, not an author-issued erratum.

The PDF overloads $A_i$, using it both for the center and for $V(F_{i,2})$
in several formulas. The center is consistently denoted $\bar A_i$ in
this rewrite. On p. 29 the new expansion is written in
$G-U-B_i-C_j$; the preceding ball and selected index specify $B_j,C_j$,
which are used here with this explicit notation note.

Dependencies: Lemma 4.3 setup; Claim 4.4; Lemma 3.7 (pp. 15–16);
Proposition 3.10 (p. 17); Definition 4.1. Bears on: E0057, E0063
through the robust-adjuster argument.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_4|Claim 4.4]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_4_1|Definition 4.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_7|Lemma 3.7]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_3|Lemma 4.3]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|Proposition 3.10]].
