---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_10
title: "Theorem 10 (p. 140): a nu-critical hypergraph of rank r has at most n_1(r nu, r-1) < binomial(r nu + r, r) vertices"
desc: |
  Tuza's bound on nu-critical hypergraphs: if H is nu-critical of rank r,
  then |V(H)| is at most n_1(r nu, r-1), which is less than binomial(r nu + r,
  r), improving the order of magnitude of Lovász's bound.
created: 2026-10-08T17:23:26Z
updated: 2026-10-08T17:23:26Z
---

***

## Statement

**Setting** (pp. 135, 140). $\nu=\nu(\mathbf H)$ is the largest number of
pairwise disjoint edges of $\mathbf H$. The hypergraph is *$\nu$-critical*
when contracting any edge increases $\nu$: $\nu(\mathbf H')>\nu(\mathbf H)$
whenever $E(\mathbf H')=(E(\mathbf H)\setminus\{E\})\cup\{E'\}$ with
$E'\subsetneq E\in E(\mathbf H)$. The rank of $\mathbf H$ is its largest
edge size, and hypergraphs have no isolated vertices. $n_1$ is as defined on
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|the Lemma 4 page]].

**Theorem 10** (p. 140, quoted). "If $\mathbf H$ is a $\nu$-critical
hypergraph of rank $r$ then $|V(\mathbf H)|\leqslant
n_1(r\nu,r-1)<\binom{r\nu+r}{r}$."

The paper presents it (p. 140) as improving the order of magnitude of
Lovász's bound $|V(\mathbf H)|\le(r/2)\binom{r\nu+r-1}{r}$, and says that for
$\nu=1$ it gives the right order of magnitude (see
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/corollary_12|Corollary 12]]).

**Source.** Zs. Tuza, *Critical hypergraphs and intersecting set-pair
systems*, J. Combin. Theory Ser. B 39 (1985), no. 2, 134--145,
doi:10.1016/0095-8956(85)90043-7, as identified on the
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|source card]]:
Theorem 10 on p. 140.

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the print, and the proof on p. 140 was followed. Nothing
here is independently reviewed.

## Proof pointer

Page 140. Let $\mathbf T$ consist of the unions of $\nu$ pairwise disjoint
edges; each is a transversal set of at most $r\nu$ vertices, and
$\nu$-criticality gives (\*\*). [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|Lemma 4]] with $s=r$,
$t=r\nu$ and [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6]] give
$|V(\mathbf H)|=\tau_r(\mathbf H)\le n_1(r\nu,r-1)<\binom{r\nu+r}r$, the
first equality holding because $\mathbf H$ has rank $r$.

## Dependencies

- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|Lemma 4]] (p. 137).
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6(b)]] (p. 138).

## Bears on

No problem page uses the theorem directly. The paper's Problem 13 (p. 141),
which points to Lovász's paper [19], asks whether for each $r$ some
constant $c$ makes $c\nu$ a bound on the number of vertices of every
$\nu$-critical hypergraph of rank $r$; the theorem does not answer it.
