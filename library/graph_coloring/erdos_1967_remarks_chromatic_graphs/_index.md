---
name: graph_coloring/erdos_1967_remarks_chromatic_graphs
desc: |
  Shows the largest ratio of chromatic number to clique number over n-vertex
  graphs is of order n divided by log-squared n.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# graph_coloring/erdos_1967_remarks_chromatic_graphs

[[graph_coloring/_index|..]]

***

P. Erdős: Some remarks on chromatic graphs, Colloq. Math. 16 (1967), 253--256,
doi:10.4064/cm-16-1-253-256 (MR 35 #1504; Zentralblatt 156,223). The file's text
layer carries no copyright or license line; the publisher's record
(https://www.impan.pl/get/doi/10.4064/cm-16-1-253-256, read 2026-10-02) labels
the download "Free download under CC-BY license", a Creative Commons Attribution
license with no version named; the site footer "Copyright © 2026 by IMPAN. All
rights reserved." speaks for the site, not the article.

Erdős studies how large the ratio H(G)/K(G) of chromatic number to clique number
can be for a graph on n vertices. The theorem proves the lower bound
H(G_n)/K(G_n) > c_3 n/(log n)^2 for some graph on n vertices and, in its second
part, the matching upper bound H(G_n)/K(G_n) < c_4 n/(log n)^2 valid for every
G_n, so the maximum ratio has order n/(log n)^2. The lower bound comes from
Ramsey-type random graphs with K(G_n) and K(complement of G_n) both at most 2
log n/log 2 for every n > n_0, combined with the elementary inequality H(G) ≥
n/I(G) = n/K(complement); the upper bound combines the Erdős--Szekeres bound (8)
with two simple lemmas: Lemma 1, that binomial(u+v, v) ≥ n implies uv > c_5 (log
n)^2, and Lemma 2, that H(G_n) ≤ n/l + N when every subgraph of G_n spanned by
m vertices, N ≤ m ≤ n, has I ≥ l. Erdős adds without proof the sharper form
(7), min(uv) = [t/2][(t+1)/2] where t is least with binomial(t, [t/2]) ≥ n.
Erdős conjectures as P 574 that the limit of max_{G_n}
(H(G_n)/K(G_n))/(n/(log n)^2) exists, notes he cannot prove it, and remarks,
without giving the proof, that the methods of the note would easily bound the
liminf and limsup between (log 2)^2/4 and (log 2)^2. He also poses the open
problem P 573 of whether for every n there is a triangle-free G_n with chromatic
number exceeding c_2 n^{1/2}, given his lower bound cn^{1/2}/log n and the upper
bound c_1 n^{1/2}, which follows easily from a result of Erdős and Szekeres. The
paper bears on Problem 627 by determining the order of the maximum
chromatic-to-clique ratio and posing the existence of the limiting constant.

Source: <https://users.renyi.hu/~p_erdos/1967-23.pdf>.

**Bears on.** [[../wiki/problems/graph_coloring/E0627/_index|#627]]

**Results to transcribe.**

- Theorem (1): For every n there is a graph G_n on n vertices with
  H(G_n)/K(G_n) > c_3 n/(log n)^2, where H is the chromatic number and K the
  largest clique size.
- Theorem (2): For every graph G_n on n vertices, H(G_n)/K(G_n) < c_4 n/(log
  n)^2.
- P 574: Erdős conjectures that lim_n max_{G_n} (H(G_n)/K(G_n))/(n/(log n)^2)
  exists; he cannot prove it, and remarks without proof that the methods of the
  note would easily give liminf ≥ (log 2)^2/4 and limsup ≤ (log 2)^2.
- Lemma 1: If binomial(u+v, v) ≥ n then uv > c_5 (log n)^2. Erdős states
  without proof the stronger (7): the minimum of uv is [t/2][(t+1)/2] where t is
  the least integer with binomial(t, [t/2]) ≥ n.
- Inequality (5): H(G_n) ≥ n/I(G_n) = n/K(complement of G_n), since the vertices
  decompose into H(G_n) independent sets.
- P 573: Open: whether for every n there is a triangle-free graph G_n (K(G_n) =
  2) with H(G_n) > c_2 n^{1/2}; Erdős proved H(G_n) > cn^{1/2}/log n is
  attainable, and H(G_n) < c_1 n^{1/2} for every triangle-free G_n follows
  easily from a result of Erdős and Szekeres.
