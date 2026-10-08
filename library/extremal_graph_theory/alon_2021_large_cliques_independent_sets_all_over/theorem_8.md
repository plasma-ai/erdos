---
name: extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_8
title: "Theorem 8 (p. 3152): for t >= 2, an (m, r)-locally Ramsey graph on N >= 4 vertices when log m >= t^(2t) (log r)^t (log N)^(1/t) and log r >= t log log N"
desc: |
  The paper's main construction, built by alternately scrambling a locally
  Ramsey graph and taking a lexicographic power: for every t >= 2 there is
  an (m, r)-locally Ramsey graph on N >= 4 vertices whenever
  log m >= t^(2t) (log r)^t (log N)^(1/t) and log r >= t log log N.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Conventions (p. 3147). Every logarithm is base 2. A graph is
$(m,r)$-locally Ramsey when every set of at least $m$ of its vertices
contains both a clique and an independent set of size at least $r$; $m$
and $r$ need not be integers.

**Theorem 8** (p. 3152, quoted). "For any $t\geq 2$ there exists a
$(m,r)$-locally Ramsey graph on $N\geq 4$ vertices, provided
$\log m\geq t^{2t}(\log r)^t(\log N)^{1/t}$ and $\log r\geq t\log\log N$."

Read with its quantifiers: for every $t\geq2$, every $N\geq4$ and all
$m,r$ satisfying both displayed inequalities, some $N$-vertex graph is
$(m,r)$-locally Ramsey. The statement says "any $t\geq 2$"; the proof is
an induction from $t$ to $t+1$ with base case $t=2$, so it establishes the
theorem for integer $t\geq2$, the case Theorem 2 uses.

**Source.** Noga Alon, Matija Bucić and Benny Sudakov, *Large cliques and
independent sets all over the place*, Proc. Amer. Math. Soc. 149 (2021),
no. 8, 3145-3157,
[DOI 10.1090/proc/15323](https://doi.org/10.1090/proc/15323). Theorem 8 is
stated on p. 3152 and proved on pp. 3152-3154. The edition read is
identified on the
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page images on 2026-10-08. The proof was read for
its structure only; its estimates were not checked.

## Proof pointer

Pp. 3152-3154. Write $\log m(N,r,t)=t^{2t}(\log r)^t(\log N)^{1/t}$. The
induction on $t$ starts at $t=2$ from Lemma 5 (p. 3148), which gives an
$N$-vertex $(m,r)$-locally Ramsey graph whenever
$\log r\leq(\log m)^2/(2^9\log N)$. For the step, Lemma 7 (p. 3151)
randomly flips each edge and non-edge of a locally Ramsey graph from the
previous stage (the paper's "$p$-scramble"): from an $n$-vertex
$(m,r)$-locally Ramsey graph with $r\geq16\log n$ it obtains one that is
both $(m,r/(17\log n))$-locally Ramsey and $(r/2,2)$-locally Ramsey, that
is, with no clique or independent set of size $r/2$. Lemma 6 (p. 3149) then bounds the locally Ramsey
behaviour of a lexicographic power of the scrambled graph, and an explicit
choice of the power and of the intermediate parameters on p. 3153 gives a
graph on at least $N$ vertices, from which an $N$-vertex induced subgraph
is taken.

## Dependencies

- Lemma 5 (p. 3148), the base case, proved on pp. 3150-3151 from Lemma 6
  and Proposition 4 (p. 3147). Proposition 4 gives, for every $n$, an
  $n$-vertex graph that is $(2^{r+8}\log n,r)$-locally Ramsey for all $r$;
  the note after its proof (p. 3148) says that $\mathcal G(n,1/2)$ has this
  property with high probability.
- Lemma 6 (p. 3149), on lexicographic powers.
- Lemma 7 (p. 3151), on scrambling, which assumes $r\geq16\log n$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0805/_index|Problem 805]]: only
  through
  [[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_2|Theorem 2]],
  which the paper derives from this theorem and which gives
  [[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_1|Theorem 1]]
  at $k=\log n$.
