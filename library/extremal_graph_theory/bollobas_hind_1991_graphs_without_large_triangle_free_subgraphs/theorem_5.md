---
name: extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_5
title: "Theorem 5: f_{3,4}(n) ≤ n^{7/10+ε} for large n, with Theorem 2, Theorem 9 and Corollary 10"
desc: |
  Bollobás and Hind's upper bounds on the Erdős–Rogers function, from random
  hypergraphs whose graphs are made clique-free by deleting hyperedges: for
  every ε > 0 and large n a K^4-free graph on n vertices in which every
  n^{7/10+ε} vertices span a triangle, and for 3 ≤ r < s a K^s-free graph in
  which every n^{(s−3)/(s−2)+2/(s+1)(s−2)+ε} vertices span a K^r.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:00:09Z
---

***

## Statement

$f_{r,s}(n)$ (printed pp. 119--120) is the least, over graphs $G$ of order
$n$ with clique number at most $s-1$, of $h_r(G)$, the largest order of a
vertex set of $G$ inducing a subgraph with no $K^r$; the definitions are
quoted on the
[[extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1|Theorem 1]]
page.

**Theorem 2** (printed p. 121). "If $n$ is sufficiently large, then
$f_{3,4}(n)\le(n\log n)^{3/4}$."

Introduced by "We shall later show that for any $\epsilon>0$ and $n$
sufficiently large, $f_{3,4}(n)\le n^{7/10+\epsilon}$, but first we give a
flavour of the proofs by proving a weaker result."

**Theorem 5** (printed p. 127). "For $\epsilon>0$ and sufficiently large $n$,
$f_{3,4}(n)\le n^{(7/10)+\epsilon}$."

**Theorem 9** (printed p. 131). "Let $\epsilon>0$ and $n$ be sufficiently
large, then $f_{s-1,s}(n)\le n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$."

**Corollary 10** (printed p. 131). "Let $\epsilon>0$ and $n$ be sufficiently
large, then if $3\le r<s$,
$f_{r,s}(n)\le n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$."

Theorem 9 is stated under "In the remainder of this paper we shall assume
that $s\ge4$" (p. 129), and Corollary 10 follows from it by "the trivial
fact that $f_{r,s}(n)\le f_{r',s}(n)$ for $3\le r\le r'<s$" (p. 129). At $s=4$
the exponent is $\frac12+\frac2{5\cdot2}=\frac7{10}$, so Theorem 9 at $s=4$
is Theorem 5 (recomputed here). The paper closes (p. 131): "While the
results presented in this paper improve those of Erdős and Rogers, it is
still not clear what the actual order of the function $f_{r,s}(n)$ is. An
improvement in the lower bound for $f_{r,s}(n)$ would be of particular
interest."

**In the problem's notation.** The site's $f(n)$ for Problem 620 is
$f_{3,4}(n)$, so Theorem 5 reads $f(n)\le n^{7/10+\epsilon}$ for every
$\epsilon>0$ and all large $n$, the site's $f(n)\ll n^{7/10+o(1)}$.

**Source.** B. Bollobás and H. R. Hind, *Graphs without large triangle free
subgraphs*, Discrete Mathematics 87 (1991), 119--131,
doi:10.1016/0012-365X(91)90042-Z; Theorem 2 on printed p. 121 (PDF p. 3 of
the publisher's scan), Theorem 5 on p. 127 (PDF p. 9), Theorem 9
and Corollary 10 on p. 131 (PDF p. 13), read on the page images. The
edition read is identified in the
[[extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the four statements, the sentences
introducing them and the closing paragraph were read clause by clause on
the page images on 2026-09-22, as were the definitions of the random
hypergraph spaces (p. 120), Lemma 3 and Lemma 4 with the derived-hypergraph
construction (pp. 123--124) and Lemmas 7 and 8 (pp. 129--130). The proofs
of Theorem 2 (pp. 121--122), Lemmas 3, 4, 7 and 8 (pp. 123--127 and
129--131) and Theorems 5 and 9 (pp. 127--128 and 131) were read for
structure only, on the page images where listed above and otherwise in the
text layer, and no estimate was checked. The passages of pp. 122 and
125--127 that the proof pointer and the Dependencies cite were checked on
the page images on 2026-10-07. Nothing here is independently reviewed.

## Proof pointer

Theorem 2 (pp. 121--122). $H^{(3)}(n,p)$ is the random 3-uniform hypergraph
on $[n]$ and $G_H$ the graph joining two vertices when a hyperedge contains
both (p. 120). Take $p=n^{-(3/2)-\epsilon}$ with
$\epsilon=\log\log n/(3\log n)$ and $k$ maximal with
$n\ge k+2\lfloor k/(\log k)^{2/3}\rfloor$. (i) A given 4-set spans a $K^4$
in $G_H$ in one of four ways (three hyperedges inside it; two inside and one
through the remaining pair; one inside and three through the other pairs;
six outside hyperedges through its six pairs), and the expected number of
$K^4$'s is of order $n^{1-4\epsilon}$, so by Markov's inequality almost
every $G_H$ has at most $n^{1-2\epsilon}$ of them. (ii) With
$m=\lfloor\frac12(n\log n)^{3/4}\rfloor$, the expected number of $m$-sets
containing no hyperedge, $\binom nm(1-p)^{\binom m3}$, is $o(1)$. (iii) For
an $H$ with both properties, delete a set $U$ of $n-k$ vertices meeting
every $K^4$; the remaining graph $G$ on $k$ vertices has no $K^4$, and
every $m$ of its vertices contain a hyperedge, hence a triangle, so
$h_3(G)\le m\le\frac12(n\log n)^{3/4}\le(k\log k)^{3/4}$ (p. 122).

Theorem 5 (pp. 122--128). Take $p=n^{-(7/5)-\delta}$ with
$0<\delta<\epsilon$. Lemma 3 (p. 123): for
$k\ge\max\{\lceil8/25\delta\rceil,3\}$ the expected number $E(Z_k)$ of edges
of $G_H$ lying in at least $k$ distinct $K^4$'s is $o(1)$, by counting, for
a pair $\tau$, the configurations of $l\le2k$ further vertices and $m$
hyperedges, each formed by one end of $\tau$ and two of those vertices,
that realize $k$ such $K^4$'s, the bound being
$O(n^{8/5-(5k+1)\delta})$ (pp. 123--124). The remark after it: the expected
number of pairs in five or more hyperedges is $o(1)$. On the event $A$ that
$Z_k=0$ and no pair lies in five or more hyperedges, the derived
hypergraph $H^*$ picks at random one of the six pairs inside each 4-set
spanning a $K^4$ and deletes every hyperedge containing a picked pair; its
graph $G_{H^*}$ is $K^4$-free (p. 124). Lemma 4 (pp. 124--127): the expected
number $E(Y)$ of $m$-sets, $m=n^{(7/10)+\epsilon}$, containing no hyperedge
of $H^*$ is $o(1)$. Each hyperedge is deleted with probability at most a
constant $c<1$ depending on $k$; since each pair lies in at most four
hyperedges, at least a tenth of any set of hyperedges are pairwise sharing
at most one vertex, and for such hyperedges the paper bounds the
probability that all are deleted by the product of their deletion
probabilities, so $i$ given hyperedges are all deleted with probability at
most $c^{i/10}$ (inequality (1), p. 125). The sum over $m$-sets splits at
$L=n^{(7/10)+2\epsilon}$ hyperedges: the part with at most $L$ hyperedges is
a binomial lower tail with mean $pM=n^{(7/10)+3\epsilon-\delta}\gg L$,
$M=\binom m3$, bounded by a large-deviation theorem cited on p. 126, and
the part with more is at most $M\binom nmc^{L/10}$; both are $o(1)$
(pp. 125--127). Theorem 5 (pp. 127--128):
$P(A)\ge1-E(Z_k)-E(X_5^*)=1-o(1)$ by Lemma 3 and the remark, and
$P^*_A(Y=0)\ge1-E(Y)=1-o(1)$ by Lemma 4, so for large $n$ some $H^*$ has
$Y(H^*)=0$, and $G^*=G_{H^*}$ has no $K^4$ with
$h_3(G^*)\le n^{(7/10)+\epsilon}$.

Theorem 9 (pp. 129--131). The same with $(s-1)$-uniform hypergraphs,
$p=n^{-(s-3)-2/(s+1)-\delta}$, the $s$-sets all of whose pairs are covered
in place of the $K^4$'s, and $k\ge\max\{\lceil4s/(s+1)^2(s-2)\delta\rceil,3\}$
(Lemma 7, pp. 129--130); pairs in $s+1$ or more hyperedges have expectation
$o(1)$; Lemma 8 (pp. 130--131) repeats Lemma 4 with the number 10 replaced
by $\binom{s-1}2(s-1)+1$, $M=\binom m{s-1}$,
$m=n^{(s-3)/(s-2)+2/(s+1)(s-2)+\epsilon}$ and
$L=n^{(s-3)/(s-2)+2/(s+1)(s-2)+2\epsilon}$, giving
$E(Y^{(s-1)}_{\epsilon,\delta})\le O(\exp\{-cn^{(s-3)/(s-2)+2/(s+1)(s-2)+2\epsilon}\})$;
"a simple modification of the proof of Theorem 5" gives Theorem 9, and
$f_{r,s}(n)\le f_{r',s}(n)$ for $r<r'$ gives Corollary 10. Not
reconstructed here.

## Dependencies

Markov's inequality; a large-deviation bound for the binomial distribution,
cited on p. 126 as "a theorem of Bollobás" with the reference "[18, p. 13,
Theorem 7(i)]", a number the six-entry reference list does not contain (the
first author's Random Graphs is the paper's [2]); the random-graph method
of Erdős's Graph theory and probability I and II (the paper's [3] and [4]),
which the introduction names as the model for the upper bounds.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the upper bound
  $f(n)\le n^{7/10+\epsilon}$ that the site's commentary attributes to the
  paper, $f(n)\ll n^{7/10+o(1)}$, since improved by Krivelevich's
  $cn^{2/3}(\log n)^{1/3}$
  ([[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1|Corollary 1]]
  of 1994, whose closing paragraph compares the two), by Wolfovitz's
  $n^{1/2}(\ln n)^{120}$
  ([[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Theorem 1.1]]
  of 2013, printed p. 623, PDF p. 1, read on the page image) and by Mubayi
  and Verstraete's
  [[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/theorem_1|Theorem 1]],
  $2^{300}\sqrt n\log n$.
