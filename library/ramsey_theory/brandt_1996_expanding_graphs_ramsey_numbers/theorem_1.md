---
name: ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_1
title: "Theorem 1: for nonbipartite G, r(G, H) exceeds h(G, d) n for almost every d-regular H, with h unbounded in d"
desc: |
  Brandt's 1996 theorem that for every nonbipartite graph G some function
  h(G, d) tending to infinity with d satisfies r(G, H) > h(G, d) n for almost
  every d-regular graph H of order n, which refutes Burr's conjecture that
  connected graphs of bounded degree and large order are G-good.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Setting (pp. 2--3). For graphs $G$ and $H$ the Ramsey number $r(G,H)$ is the
least $r$ such that every graph $F$ of order $p\ge r$ contains $G$ as a
subgraph or its complement $\overline F$ contains $H$ (p. 2). "Almost every"
means with probability $1-o(1)$ unless otherwise stated (p. 3). Theorem 1
leaves the limit implicit; for $d$-regular graphs of order $n$ it is
$n\to\infty$, as Theorem 3 states it (p. 5).

**Theorem 1** (p. 3, quoted). "For every nonbipartite graph $G$ there is a
function $h(G,d)$ tending to infinity as $d\to\infty$, such that
$r(G,H)>h(G,d)n$ for almost every $d$-regular graph $H$ of order $n$."

The function depends on $G$ and $d$ only. The paper reduces the theorem to odd
cycles (p. 3): a nonbipartite $G$ contains an odd cycle $C_{2k+1}$, and
$r(G,H)\ge r(G',H)$ for every subgraph $G'$ of $G$, so $h(G,d)$ may be taken
as $h(C_{2k+1},d)$; the odd-cycle case is
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_2|Theorem 2]].

**Consequences the paper draws** (p. 3). Burr's lower bound (1) (p. 2) gives
$r(G,H)\ge(\chi(G)-1)(n-1)+s(G)$ for connected $H$ of order $n$, and $H$ is
$G$-good when equality holds. The paper states that Theorem 1 makes its
Conjecture 1 (Burr: for fixed $G$ and fixed $c$, every connected graph of
sufficiently large order with maximum degree at most $c$ is $G$-good) false
for every nonbipartite $G$, the bipartite case being true by Burr, Erdős,
Faudree, Rousseau and Schelp (its [14]); and that its Conjectures 2 (Burr and
Erdős: for $G=K_m$ and fixed $c$, every connected graph $H$ of sufficiently
large order all of whose subgraphs $H'$ have $|E(H')|/|H'|<c$ is $G$-good)
and 3 (Burr: for $G=K_3$ and fixed $c$, every connected graph of sufficiently
large order $n$ and size at most $cn$ is $G$-good) are false as well.

**Source.** S. Brandt, Expanding graphs and Ramsey numbers, Preprint
No. A 96-24, Serie A Mathematik, Fachbereich Mathematik und Informatik, Freie
Universität Berlin, December 1996: Section 2, p. 3. The edition read is
identified on the
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, the reduction to odd cycles
and the consequences for Conjectures 1--3 were read clause by clause on the
printed page. The proof, through Theorem 2, was not checked. Nothing here is
independently reviewed.

## Proof pointer

P. 3 reduces the theorem to odd cycles as above; the odd-cycle case is
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_2|Theorem 2]],
proved on pp. 8--9.

## Dependencies

Same-paper:
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_2|Theorem 2]]
and, through it,
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_3|Theorem 3]]
(p. 5) and Lemma 1 (p. 7).

## Bears on

- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: the paper's
  Conjecture 3 says, in the site's letters, that $F(n)\ge cn$ for every fixed
  $c$ once $n$ is large, which is the positive answer to the problem's closing
  question whether $F(n)/n\to\infty$; the paper states that Theorem 1 makes
  Conjecture 3 false. The route (a remark of this page): with $G=K_3$, an even
  $d\ge3$ with $h(K_3,d)\ge2$ and the connectedness of almost every $d$-regular
  graph that the paper notes on p. 5, some connected graph of order $n$ and
  size $dn/2$ has $r(K_3,H)>2n-1$ for large $n$, so $F(n)<dn/2$, if the
  theorem's proof holds. Theorem 1
  gives no explicit constant; the explicit one is the preprint's
  [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7|bound]]
  $F(n)<84n$, whose page states the relation to the problem. The result is a
  preprint's and has no journal record.
