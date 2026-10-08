---
name: additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_2
title: "Theorem 1.2 (p. 264): dense subsets of [N]^3 contain a quadruple (1.1)"
desc: |
  Solymosi's three-dimensional theorem that for every delta > 0 and every N
  larger than some N_0(delta), each subset of [N]^3 of size at least
  delta N^3 contains a quadruple (a,b,c), (a+d,b,c), (a,b+d,c),
  (a+d,b+d,c+d) with d nonzero, proved from the Frankl–Rödl theorem; it
  implies Theorem 1.1.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

**Source.** Theorem 1.2, p. 264, of J. Solymosi, *A note on a question of
Erdős and Graham*, Combin. Probab. Comput. **13** (2004), 263--267,
doi:10.1017/S0963548303005959; the edition read is identified on the
[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/_index|source card]].

## Statement

Setting (p. 263). $[N]=\{0,1,\dots,N-1\}$.

**Theorem 1.2** (p. 264, quoted). "For any real number $\delta>0$ there is
a natural number $N_0=N_0(\delta)$ such that, for $N>N_0$, every subset of
$[N]^3$ of size at least $\delta N^3$ contains a quadruple of the form"

$$
\{(a,b,c),(a+d,b,c),(a,b+d,c),(a+d,b+d,c+d)\}\qquad(1.1)
$$

"for some integer $d\neq0$."

The four points of (1.1) are the vertices of a simplex, the image of
$(0,0,0),(1,0,0),(0,1,0),(1,1,1)$ under $v\mapsto(a,b,c)+dv$ (Figure 1,
p. 264). Proposition 1.3 (p. 264) records that Theorem 1.2 implies
[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_1|Theorem 1.1]].

**Read depth.** Claims checked: the statement and its proof
(pp. 265--266) were read clause by clause on the printed pages, taking the
Frankl–Rödl theorem (Theorem 2.2, p. 266) as an external premise that was
not checked. Nothing here is independently reviewed.

## Proof sketch

Pp. 265--266, written here. Given $S\subseteq[N]^3$, form a $4$-partite
$3$-uniform hypergraph whose vertices are the planes $z=i$ ($0\le i\le
N-1$), $-x+z=i$ and $-y+z=i$ ($-N+1\le i\le N-1$) and $x+y-z=i$
($-N+1\le i\le2N-2$), the planes parallel to the faces of a simplex (1.1)
that meet $[N]^3$. Three planes span an edge when they meet in a single
point of $S$, so each point of $S$ gives $\binom43=4$ edges. Four planes,
one from each class, all of whose triples are edges, either pass through a
common point or cut out a quadruple (1.1) in $S$. If $S$ has no quadruple,
every edge therefore lies in exactly one complete subgraph, and the
Frankl–Rödl theorem gives $o(N^3)$ edges, hence $\lvert S\rvert=o(N^3)$,
so a set with $\delta N^3$ points has a quadruple once $N$ is large.

## Dependencies

Theorem 2.2 (Frankl and Rödl, p. 266): if every edge of a $3$-uniform
hypergraph $\mathcal G$ is an edge of exactly one complete subgraph, then
$\lvert E(\mathcal G)\rvert$ is $o(\lvert V(\mathcal G)\rvert^3)$; a
complete subgraph of a $k$-uniform hypergraph has at least $k+1$ vertices
with all $k$-tuples edges (p. 265). Cited from Frankl and Rödl,
*Extremal problems on set systems*, Random Structures Algorithms 20
(2002), 131--164. The Remark on p. 266 notes that this theorem's proof
uses the regularity lemma, so the method gives at best a tower-type upper
bound on $N_0$ in Theorem 1.1.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0658/_index|Problem 658]]:
  only through
  [[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_1|Theorem 1.1]],
  which it implies by Proposition 1.3; that page states the relation.
