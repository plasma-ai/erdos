---
name: problems/extremal_graph_theory/E1010/claims/1976_01_01_lovasz_simonovits
title: Lovász and Simonovits's proof of the Erdős–Rademacher conjecture
desc: |
  Lovász and Simonovits prove that a graph on n vertices with the Turán
  number plus k edges, k below half of n, has at least k times the floor of
  half of n triangles; the 1976 paper and the 1983 chapter carry the proof.
authors:
- L. Lovász
- M. Simonovits
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://doi.org/10.1007/978-3-0348-5438-2_41
  kind: paper
- url: https://www.erdosproblems.com/1010
  kind: discussion
created: 2026-10-07T07:46:49Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to
[[problems/extremal_graph_theory/E1010/_index|Problem 1010]] is yes: for
$k<\lfloor n/2\rfloor$, every $n$-vertex graph with $\lfloor n^2/4\rfloor+k$
edges has at least $k\lfloor n/2\rfloor$ triangles. The claimants are L.
Lovász and M. Simonovits, and the result has two postings. The first is *On
the number of complete subgraphs of a graph*, Proc. Fifth British
Combinatorial Conference (Aberdeen 1975), Congressus Numerantium XV (1976),
431--441, which is not held (the second author's page copy was unavailable
on 2026-09-18, and Crossref has no record); its year gives this page's date,
the day not being recorded. The second is *On the number of complete
subgraphs of a graph II*, Studies in Pure Mathematics: To the Memory of Paul
Turán, Birkhäuser (1983), 459--495, described on its
[[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/_index|card]]
(no file is held) and read on the page images of the scan the card names.
The chapter's abstract (p. 459) says that its results "contain the proof of
the longstanding conjecture of P. Erdős that a graph $G^n$ with $[n^2/4]+k$
edges contains at least $k[n/2]$ triangles if $k<n/2$", and its p. 460
attributes the triangle case to the 1976 paper ("For $p=3$ the proof of this
was given in [5]").

The theorem behind the sentence is
[[../library/extremal_graph_theory/lovasz_1983_number_complete_subgraphs_graph_ii/theorem_4|Theorem 4]]
(p. 463), in the corpus's words: let $E$ be the number of edges of the
Turán graph $T^{n,p-1}$ plus $k$, with $k<[n/(p-1)]$; then among the graphs
with $n$ vertices and $E$ edges, one with the fewest copies of $K_p$ is the
Turán graph with $k$ edges added inside a largest class (for $p>3$ the only
one, for $p=3$ one of them). At $p=3$ the added edges lie inside one side
of a complete bipartite graph, each lies in one triangle with every vertex
of the other side, and the added edges form no triangle, so this graph has
exactly $k\lfloor n/2\rfloor$ triangles (a one-line count made on the
problem page, not in the chapter), which is the bound asked for. Two
qualifications travel with the theorem: the chapter fixes $p$ and $d$ and
takes $n$ large relative to them (p. 461), and the derivation of Theorem 4
from Theorem 3 (p. 463) uses the step "if $n$ is sufficiently large"
without a threshold, so the printed statement carries an unstated largeness
assumption. Erdős's own paper of 1962 proves the bound for $t<c_1n/2$
([[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/theorem|Theorem]];
an accepted partial claim,
[[problems/extremal_graph_theory/E1010/claims/1962_03_01_erdos|1962_03_01_erdos]])
and records Rademacher's case $t=1$ for even $n$; the chapter's Theorem A
restates Erdős's theorem.

**Depends on.** Nothing in this wiki; the chapter's own statements and the
one-line triangle count are the whole argument.

**Acceptance.** The `reviewed` evidence is documented acceptance by the
site's curator, Thomas Bloom, who labels the problem PROVED and names the
1976 paper as one of its two independent proofs, with the community
database in agreement (it lists the problem as proved as of its last
update, 10 September 2025), and the publication of the general theorem in
an edited memorial volume by Birkhäuser in 1983 (Crossref record). No
referee record is visible for a volume chapter and the proceedings paper is
not held, so `refereed` is not listed. The one comment in the site's thread
(8 March 2026) holds that the problem was settled in the 1983 chapter
rather than in the 1976 paper; the chapter's own attribution says
otherwise, and without the 1976 text the point stays open. Read depth: the
abstract, Theorem A, Problem 3 and Theorems 1 to 4 were read at their
statements; the derivation of Theorem 4 from Theorem 3 was read for
structure; the proof of Theorem 3 (Section 5, pp. 471--495) was not read,
and nothing is independently reviewed. The site also credits an independent
proof by
[[problems/extremal_graph_theory/E1010/claims/1981_01_01_nikiforov_khadzhiivanov|Nikiforov and Khadzhiivanov]],
whose text has not been seen. An independent Lean proof of the statement
for every $n$, with no largeness assumption, is a pending claim of its own
([[problems/extremal_graph_theory/E1010/claims/2026_08_26_alexeev|2026_08_26_alexeev]]).
