---
name: ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2
title: "Lemma 4.2: r(K_n^*, L_3) ≤ n^2 for n > 1, so k(n,3) ≤ n^2"
desc: |
  Larson and Mitchell's quadratic upper bound r(K_n^*, L_3) ≤ n^2 for
  n > 1, by induction from the recurrence r(K_{n+1}^*, L_3) ≤ 2n +
  r(K_n^*, L_3) + 1 of Lemma 4.1; in the letters of Problem 112,
  k(n,3) ≤ n^2, the bound the site attributes to the paper.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 246): $K_n^*$ is the complete symmetric loopless
digraph of order $n$, $L_3$ the transitive tournament of order 3, and
$r(K_n^*,L_m)$ "the smallest order $p$ so that every digraph on a set of
$p$ vertices either has an independent set of $n$ vertices (no arcs in
either direction between vertices) or includes a transitive tournament
$L_m$ of order $m$". The section opens (p. 248): "If a digraph contains no
copies of $L_3$, then for any vertex $x$, the sets $N^+(x)$ and $N^-(x)$
are both independent sets."

**Lemma 4.1** (printed p. 248). "For all $n>1$,
$r(K_{n+1}^*,L_3)\le2n+r(K_n^*,L_3)+1$."

**Lemma 4.2** (printed p. 248). "For all $n>1$, $r(K_n^*,L_3)\le n^2$."

The paper adds: "As a corollary we get the bound $r(K_4^*,L_3)\le16$."

**In the problem's notation.** $r(K_n^*,L_m)=k(n,m)$ in the letters of
Problem 112, so the lemma is $k(n,3)\le n^2$ for $n\ge2$, and in the
letters of Ihringer, Rajendraprasad and Weinert $r(I_n,L_3)\le n^2$, their
Lemma 2.4, which they attribute to this paper.

**Source.** J. A. Larson and W. J. Mitchell, On a Problem of Erdős and
Rado, Ann. Comb. 1 (1997), 245--252; Lemmas 4.1 and 4.2 with their proofs
and the corollary on printed p. 248 (PDF p. 4 of the publisher
scan), read on the page image; the notation on p. 246 (PDF p. 2) and the
value $v(3)=4$ with Lemma 2.1 on p. 247 (PDF p. 3), read on the page
images. The artifact is identified in the
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/_index|source digest]].

**Read depth.** Claims checked: both statements, the opening remark and
the corollary were read clause by clause on the page image.
The two proofs (a paragraph and three lines) were read in full and followed.
Nothing here is independently reviewed.

## Proof pointer

Page 248: a paragraph for Lemma 4.1 and three lines for Lemma 4.2, which the
sketch here follows. For Lemma 4.1, let $D=(V,A)$ be a digraph of order
$2n+r(K_n^*,L_3)+1$ with no $L_3$; $n+1$ independent vertices are to be found.
Fix a vertex $x$. By the opening remark, $N^+(x)$ and $N^-(x)$ are independent
(two vertices of $N^+(x)$ joined by an arc would form an $L_3$ with $x$, and
likewise in $N^-(x)$), so if either has at least $n+1$ vertices it is the
required set. Otherwise $N(x)=N^+(x)\cup N^-(x)$ has at most $2n$ vertices, and
the remaining set $P=V\setminus(N(x)\cup\{x\})$ has at least $r(K_n^*,L_3)$
vertices, so $D[P]$, having no $L_3$, contains $n$ independent vertices; none of
them is adjacent to $x$, and adding $x$ gives $n+1$. Lemma 4.2 is induction on
$n$: the base case is $r(K_2^*,L_3)=4=2^2$, a known value, and if
$r(K_n^*,L_3)\le n^2$ then Lemma 4.1 gives
$r(K_{n+1}^*,L_3)\le2n+n^2+1=(n+1)^2$.

## Dependencies

Within the paper: the value $r(K_2^*,L_3)=v(3)=4$ (Lemma 2.1, p. 247, from
Bermond's Proposition 2.4, with $v(3)=4$ listed on p. 247), the base case;
$v(3)=4$ is elementary (a tournament on 4 vertices has a vertex of
out-degree at least 2, whose two out-neighbors form a transitive triple
with it, and the cyclic triangle shows $v(3)>3$), as the Bermond result
page
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_5|Proposition 2.5]]
also records.

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: the bound $k(n,3)\le n^2$
  that the site's commentary attributes to the paper, which the page had
  second-hand from the 2021 paper's Lemma 2.4; the 2021 paper's
  [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/proposition_3_4|Proposition 3.4]]
  sharpens it to $k(n,3)\le n^2-n+3$, and its Theorem 1.2 gives the order
  $n^2/\log n$. At $n=4$ the corollary $r(K_4^*,L_3)\le16$ is the upper
  half of the paper's bracket $14\le k(4,3)\le16$, whose lower half is
  [[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/proposition_3_1|Proposition 3.1]].
