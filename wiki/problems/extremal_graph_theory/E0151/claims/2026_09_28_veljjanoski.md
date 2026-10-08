---
name: problems/extremal_graph_theory/E0151/claims/2026_09_28_veljjanoski
title: Veljjanoski's proof of the inequality for at most 39 vertices
desc: |
  A write-up of 28 September 2026 claims the Erdős–Gallai clique-transversal
  inequality for every graph on at most 39 vertices, by a minimum-counterexample
  reduction and a new Euler-circuit argument; unreviewed, so claimed.
authors:
- Daniel Veljjanoski
status: claimed
claim: proved
scope: partial
submitted: 2026-09-28
links:
- url: https://github.com/veljjanoski/erdos151/blob/b648f36b34c7ad348a813d14a29e5b521b04c06e/PROOF.md
  kind: preprint
  date: 2026-09-28
- url: https://www.erdosproblems.com/forum/thread/151/proof-claims#proof-claim-369
  kind: discussion
  date: 2026-09-28
- url: https://github.com/veljjanoski/erdos151/tree/b648f36b34c7ad348a813d14a29e5b521b04c06e
  kind: code
- url: https://www.erdosproblems.com/forum/thread/151#post-9162
  kind: discussion
  date: 2026-09-23
- url: https://www.erdosproblems.com/forum/thread/151#post-9214
  kind: discussion
  date: 2026-09-28
created: 2026-10-07T06:33:42Z
updated: 2026-10-08T03:54:13Z
---

***

**Claim.** Every graph $G$ on $n\le39$ vertices satisfies $\tau(G)\le n-H(n)$,
the inequality of [[problems/extremal_graph_theory/E0151/_index|Problem 151]],
where $\tau(G)$ is the clique-transversal number (the least number of vertices
meeting every maximal clique on at least two vertices) and
$H(n)=\max\{k:R(3,k)\le n\}$ is the least independence number of a
triangle-free graph on $n$ vertices. The write-up is the file `PROOF.md` of the
repository veljjanoski/erdos151 at the pinned commit of 2026-09-28, posted to
the site's proof-claim tab the same day as a partial claim by Daniel
Veljjanoski, who credits the reduction to a research-log issue of 25
September 2026 by the GitHub user AlyciaBHZ
([issue 9934](https://github.com/the-omega-institute/trureturing/issues/9934)
of the repository the-omega-institute/trureturing, an AI-assisted log that
is not itself a claim; the problem page records why it has no page); the tab
names the AI system used as Claude (Anthropic).

The argument works with $\beta(G)=n-\tau(G)$, the largest size of a vertex set
containing no maximal clique, so that the inequality reads $\beta(G)\ge H(n)$.
A counterexample with the fewest vertices has $n=R(3,k)$ with $k=H(n)$
(deleting a vertex does not raise $\beta$), and a local bound shows that for
every vertex $v$ the graph $P_v$ induced on the non-isolated part of its
neighborhood satisfies $\beta(P_v)\le k-1-g$, where $g=R(3,k)-R(3,k-1)$. When
$k-1-g\le1$ the graph is triangle-free or its triangles are vertex-disjoint,
and $\beta(G)\ge H(n)$ follows from a triangle-free spanning subgraph that
keeps an edge of every maximal clique. The new step is $k-1-g=2$: then every
edge lies in at most two triangles; the triangles outside $K_4$'s are made the
nodes of a multigraph whose edges are the edges of $G$ they contain, an Euler
circuit of an augmented copy is colored alternately so that every such triangle
has edges of both colors, and the red edges together with the triangle-free
edges and a $4$-cycle from each $K_4$ form a triangle-free spanning subgraph
meeting every maximal clique, so again $\beta(G)\ge\alpha$ of that subgraph
$\ge H(n)$. The known values $R(3,k)$ for $k\le9$ give $k-1-g\le2$ in every
case, and $R(3,10)\ge40$ puts every $n\le39$ in range. The write-up adds that
the $k-1-g=2$ argument uses no minimality and so proves the inequality for
every graph in which each edge lies in at most two triangles, for every $n$,
and that at $k=10$ (where $n\in\{40,41\}$) the reduction gives only
$k-1-g\in\{4,5\}$, so the method stops.

On 23 September 2026 the claimant posted on the problem's thread a SAT and
integer-programming verification of the inequality for every graph on at most
$22$ vertices. The case $n=23$ was only partly searched and nothing is claimed
for it. The code, logs and a coverage script are in the same repository, and
Claude (Anthropic) is disclosed as assistant. The claimant's post of 28
September 2026 announces the $n\le39$ write-up, which they say makes the
computation unnecessary and agrees with it.

**Submission note.** Posted to erdosproblems.com as a proof claim by Daniel
Veljjanoski (account veljjanoski) on 28 September 2026, giving "Claude
(Anthropic)" as the AI used:

> We prove $\tau(G)\le n-H(n)$ for every graph on $n\le 39$ vertices. Write
> $\beta(G)=n-\tau(G)$, the size of a largest vertex set containing no maximal
> clique. A counterexample $G$ with the fewest vertices has $n=R(3,k)$,
> $k=H(n)$, and adding $v$ to a clique-free set of $G-v-D$ ($D$ a smallest set
> meeting the maximal cliques of $N(v)$) gives $\beta(P_v)\le k-1-g$ for every
> $v$, where $P_v$ is the neighbourhood graph without isolated vertices and
> $g=R(3,k)-R(3,k-1)$. If $k-1-g\le 1$, $G$ is triangle-free or its triangles
> are vertex-disjoint, and $\beta(G)\ge H(n)$ follows. The new step is
> $k-1-g=2$: every edge lies in at most two triangles, and alternately colouring
> an Euler circuit of the triangle–edge incidence multigraph gives a
> triangle-free spanning subgraph meeting every maximal clique, so $\beta(G)\ge
> H(n)$. The values of $R(3,k)$ give $k-1-g\le 2$ for all $k\le 9$, and
> $R(3,10)\ge 40$ gives $n\le 39$. Notes: Partial result ($n\le 39$). The
> minimum-counterexample reduction and the cases $k-1-g\le 1$ are from
> https://github.com/the-omega-institute/trureturing/issues/9934 (25 Sep 2026),
> which proves $n\le 28$ using a cited clique-colouring theorem of Liang, Shan
> and Kang. The new part here is the elementary proof of the case where every
> edge lies in at most two triangles, which removes the need for that theorem.
> Independently, SAT computations verify the inequality for $n\le 22$.

Posted to the site's forum by Daniel Veljjanoski on 23 September 2026:

> A small-case check. Since the complement of a clique transversal is a vertex
> set containing no maximal clique, $\tau(G)>n-H(n)$ holds iff every set of
> $H(n)$ vertices contains a maximal clique of $G$. Encoding this as a SAT
> problem (edge variables, an indicator for each candidate clique of size at
> most $H(n)$ forced to imply cliqueness and maximality, one clause per
> $H(n)$-subset) and splitting into cases by the degree and neighbourhood of a
> vertex of maximum degree, we verified that
> $$
> \tau(G)\le n-H(n)\quad\text{for every graph } G \text{ on } n\le 22 \text{ vertices,}
> $$
> where $H(n)=\max\{k : R(3,k)\le n\}$ is exact for $n\le 39$. The bound is
> attained by triangle-free graphs with $\alpha(G)=H(n)$, and also by graphs
> containing triangles: such tight graphs exist for $n=6,7,9,10,11$ and do not
> exist for $n=5,8$ (same method, asking for $\tau(G)\ge n-H(n)$ plus a
> triangle).
>
> Every satisfying assignment produced by the solver was rechecked by an
> independent integer program for $\tau$. For $n=23$ the case split was only
> partly completed (27 of 108 cases, all unsatisfiable), so nothing is claimed
> there.
>
> Code, logs and a script certifying the case coverage:
> https://github.com/veljjanoski/erdos151
>
> AI-usage disclosure: Claude (Anthropic) was used as assistant.

Posted to the site's forum by Daniel Veljjanoski on 28 September 2026:

> Update: the inequality now holds for every graph on $n\le 39$ vertices by a
> short proof, submitted in the proof-claims tab (write-up:
> https://github.com/veljjanoski/erdos151/blob/main/PROOF.md). This covers
> $n=23$ and makes the computation above unnecessary, though it still agrees
> with it.

**Covers.** The inequality $\tau(G)\le n-H(n)$ for every graph on at most 39
vertices, and for every graph, of any order, in which each edge lies in at
most two triangles. The problem for all $n$ is not addressed; the write-up
says where its method stops.

**Depends on.** Nothing in this wiki; the argument consumes only the Ramsey
values $R(3,k)$ for $k\le9$ and the bound $R(3,10)\ge40$, which it cites from
Radziszowski's dynamic survey.

**Standing.** Claimed. The write-up says it was checked by referee passes of an
AI system, Claude (Anthropic) as the tab names it, and by computer checks of
its lemmas on small graphs, not by a human referee; no outside review is known,
the site's label is unchanged (OPEN), and no step of the argument has been
checked. A partial claim derives nothing for the problem's standing, which
stays open.
