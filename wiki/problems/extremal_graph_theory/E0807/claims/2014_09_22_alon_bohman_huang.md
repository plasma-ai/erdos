---
name: problems/extremal_graph_theory/E0807/claims/2014_09_22_alon_bohman_huang
title: Alon, Bohman and Huang's constant-factor strengthening
desc: |
  Alon, Bohman and Huang (J. Graph Theory 2017): the bipartition number of the
  random graph with edge probability one half is at most n minus (1+c) times
  its independence number with high probability, for every n; refereed.
authors:
- N. Alon
- T. Bohman
- H. Huang
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1409.6165
  kind: preprint
  date: 2014-09-22
- url: https://doi.org/10.1002/jgt.22010
  kind: paper
  date: 2016-02-22
- url: https://www.erdosproblems.com/807
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos807.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos807.md
  kind: record
created: 2026-10-07T07:14:42Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** There is an absolute constant $c>0$ such that for $G=G(n,1/2)$,
with high probability,

$$
\tau(G)\le n-(2+2c)\log_2n\le n-(1+c)\alpha(G).
$$

This is Theorem 1.1 of N. Alon, T. Bohman and H. Huang, *More on the
bipartite decomposition of random graphs*, J. Graph Theory 84 (2017), no. 1,
45--52, first posted as arXiv:1409.6165 on 2014-09-22; the corpus states it
on its
[[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|result page]].
The second inequality uses $\alpha(G)=(2+o(1))\log_2n$ whp. Since
$\alpha(G)\to\infty$, the bound puts $\tau(G)$ strictly below $n-\alpha(G)$
with high probability for every $n$, so the statement of
[[problems/extremal_graph_theory/E0807/_index|Problem 807]] fails with
probability tending to $1$, not only for the most $n$ covered by
[[problems/extremal_graph_theory/E0807/claims/2014_02_26_alon|Alon's Theorem 1.1]].
The paper also gives, with a short proof, the weaker
$\tau(G)\le n-\alpha(G)-\Omega(\log\log n)$ whp (its inequality (1)). The
proof of Theorem 1.1 applies the second moment method to the number of induced
copies of members of a family of $k$-vertex bipartite graphs whose bipartition
number is at most $0.01k$, for $k$ slightly above $2\log_2n$. The paper notes
that the method cannot reach $n-2\alpha(G)$ and asks whether
$\tau(G)=n-O(\alpha(G))$ whp; the typical value of $\tau(G(n,1/2))$ is not
asked by the problem and remains open.

**Depends on.**
[[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|Theorem 1.1 of the paper]],
the library's result page; the result is otherwise self-contained.

**Acceptance.** `refereed`: the Journal of Graph Theory is a refereed journal,
and the Crossref record of the DOI gives volume 84 (2017), no. 1, pages
45--52, published online 22 February 2016, the paper link's date.
`reviewed`: the curator of erdosproblems.com, T. F. Bloom, labels the problem
DISPROVED and records in its commentary that this paper proves
$\tau(G)\le n-(1+c)\alpha(G)$ almost surely for an absolute constant $c>0$
(the site's page as of 2026-09-18, with an empty thread and an empty
proof-claim tab); the site's label is the `discussion` link. The arXiv
version, the only one, is cited, on its
[[../library/extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/_index|source card]];
Theorem 1.1 and inequality (1) are checked statements (p. 2), the proof
(Section 3, pp. 3--6) is not checked, and the journal text is not held.

**Formalization.** Boris Alexeev's repository plby/lean-proofs holds, at its
commit of 15 September 2026, the file src/latest/ErdosProblems/Erdos807.lean
and the repository's notes page for the problem. The file's header declares
it a formalization of a solution to Problem 807, with Noga Alon, Tom Bohman
and Hao Huang as informal authors and Codex and GPT-5.6 Sol as formal
authors. Its theorem alon_bohman_huang states Theorem 1.1, both inequalities
for some $c>0$, and its proof takes $c=1/1000$. Its theorem not_erdos_807,
also named erdos_807, is the negation of the statement that
$\tau(G)=n-\alpha(G)$ with high probability for $G(n,1/2)$, proved from the
same bound. No formal-conjectures statement file existed for the problem on
2026-10-07. The corpus has not built or audited the development, so the page
lists no formalized evidence.
