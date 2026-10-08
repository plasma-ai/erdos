---
name: set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_1
title: "Theorem 1 (p. 2): f_3(n, e + ceil(26 log e / log log e), e) = o(n^2) for every e >= 3"
desc: |
  Conlon, Gishboliner, Levanzov and Shapira's main theorem: for every e >= 3,
  a 3-uniform hypergraph on n vertices with no e edges spanned by at most
  e + ceil(26 log e / log log e) vertices has o(n^2) edges.
created: 2026-10-08T17:19:58Z
updated: 2026-10-08T17:19:58Z
---

***

**Source.** Theorem 1, p. 2, of David Conlon, Lior Gishboliner, Yevgeny
Levanzov and Asaf Shapira, *A new bound for the Brown–Erdős–Sós problem*,
J. Combin. Theory Ser. B 158 (2023), 1--35, read in the arXiv edition
identified on the
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/_index|source card]].
Labels and pages are those of that edition.

## Statement

Setting (p. 1). $f_3(n,v,e)$ is the largest number of edges in a 3-uniform
hypergraph on $n$ vertices that contains no $e$ edges spanned by at most $v$
vertices (no $(v,e)$-configuration). All logarithms are natural (p. 3).

**Theorem 1** (p. 2). For every $e\ge3$,

$$
f_3\bigl(n,\,e+\lceil 26\log e/\log\log e\rceil,\,e\bigr)=o(n^2).
$$

The bound it improves is Sárközy and Selkow's
$f_3(n,e+2+\lfloor\log_2e\rfloor,e)=o(n^2)$, the paper's (1) on p. 2. The
paper remarks (p. 2), without giving the computation, that asymptotic
estimates for the factorial replace the constant 26 by $6+o(1)$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2, and the derivation from Lemma 2.1 (Section 2.3, p. 9) was read. The
proofs of the key lemmas (Sections 3 and 4) were not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Sections 2.1--2.3, pp. 3--9. The theorem follows (Section 2.3, p. 9) from an
approximate version, Lemma 2.1 (p. 3): for $e\ge576$ and
$\varepsilon\in(0,1)$, every large 3-graph with at least $\varepsilon n^2$
edges contains a $(v',e')$-configuration with $e-\sqrt e\le e'\le e$ and
$v'-e'\le12\log e/\log\log e$. Small $e$ ($e\le\exp(2^{24})$) are handled by
the paper's (1). Otherwise one takes such a configuration, deletes its
edges, and applies induction on $e$ to find the missing $e-e'\le\sqrt e$
edges in what is left, at a cost of at most $14\log e/\log\log e$ in the
difference $v-e$. Lemma 2.1 itself (Section 2.2, pp. 7--8) combines two
constructions. Lemma 2.4 (p. 5) uses the $k$-graph removal lemma for growing
$k$ to find either many copies of a "nice" 3-graph $F_k$ (Definition 2.3,
p. 5) with $5k!/12$ edges and difference $k$ ($k\ge4$), or configurations of
difference less than $k$ whose edge counts run through an arithmetic
progression. Lemma 2.6 (p. 6) grows a nice configuration into larger ones
that contain configurations of every multiple of its size, which fills the
gaps. Choosing $k$ with $k!\le\sqrt e<(k+1)!$ gives
$k\le2\log e/\log\log e$.

## Dependencies

The hypergraph removal lemma (Theorem 3, p. 4, credited to Gowers and to
Rödl et al.); Sárközy and Selkow's bound, the paper's (1); Lemmas 2.1, 2.4
and 2.6.

## Bears on

- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: in the
  problem's notation Theorem 1 gives
  $d_3(e)\le e+\lceil26\log e/\log\log e\rceil$ for every $e\ge3$, against
  the conjectured $d_3(e)=e+3$. It is an upper bound above the conjectured
  value and settles no case. For $r\ge3$ the paper's
  [[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/corollary_2|Corollary 2]]
  carries it to $d_r(e)\le(r-2)e+\lceil26\log e/\log\log e\rceil$.
