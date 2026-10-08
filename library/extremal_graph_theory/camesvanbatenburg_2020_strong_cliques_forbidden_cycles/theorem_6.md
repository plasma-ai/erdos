---
name: extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_6
title: "Theorem 6 (p. 2): strong clique bounds 5Δ²/4 for triangle-free graphs, Δ² for C_5-free graphs, and Δ² for C_{2k+1}-free graphs of large degree"
desc: |
  Cames van Batenburg, Kang and Pirot's theorem that the strong clique
  number is at most 5Δ²/4 for triangle-free graphs, at most Δ² for C_5-free
  graphs, and at most Δ² for C_{2k+1}-free graphs with k ≥ 3 once
  Δ ≥ 3k² + 10k; the conjectured constant reached for triangle-free graphs,
  read in arXiv v1.
created: 2026-09-19T08:00:00Z
updated: 2026-10-08T14:26:08Z
---

***

## Statement

P. 2: "**Theorem 6.** Let $G$ be a graph with $\Delta_G=\Delta$.
(i) $\omega'_2(G)\le\frac54\Delta^2$ if $G$ is triangle-free.
(ii) $\omega'_2(G)\le\Delta^2$ if $G$ is $C_5$-free.
(iii) $\omega'_2(G)\le\Delta^2$ if $G$ is $C_{2k+1}$-free, $k\ge3$, provided
$\Delta\ge3k^2+10k$."

Here (p. 2) "a strong clique of $G$ is a set of edges every pair of which
are incident or connected by an edge in $G$; the strong clique number
$\omega'_2(G)$ of $G$ is the size of a largest such set", and (p. 4)
$\omega'_2(G)=\omega(L(G)^2)$, $\chi'_2(G)=\chi(L(G)^2)$. P. 3: "The blown-up
5-cycles are triangle-free so Theorem 6(i) is best possible when $\Delta$
is even. Parts (ii) and (iii) of Theorem 6 are sharp for the balanced
complete bipartite graphs. They are a common strengthening and
generalisation of Theorem 5 and a result of Mahdian [8, Thm. 15]. Part (ii)
may be viewed as support for Conjecture 3." The abstract (p. 1) prefixes
its summary of the results with "For a graph $G$ of large enough maximum
degree $\Delta$", a hypothesis the statements of (i) and (ii) do not carry;
recorded as printed. P. 4 adds: "Let us remark that in general (i.e.
without a cycle restriction) the bound $\omega'_2(G)\le\frac54\Delta^2$
remains conjectural. Śleszyńska-Nowak [10] showed a bound of
$\frac32\Delta^2$, which was improved to $\frac43\Delta^2$ by Faron and
Postle [4]."

**Source.** W. Cames van Batenburg, R. J. Kang and F. Pirot, *Strong cliques
and forbidden cycles*, Indag. Math. (N.S.) 31 (2020), no. 1, 64--82; read in
arXiv:1903.06087v1 (14 March 2019; the title page prints
"November 25, 2021"), Theorem 6 on p. 2 and the remarks on pp. 3--4, page
images. The journal text was not compared. The artifact is identified in
the
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions and the remarks
of pp. 2--4 were read clause by clause on the page images. The proofs (Sections
2--3, pp. 4--12) were read on the page images for structure only, to
locate their lemmas, and were not checked.

## Proof pointer

Section 2 (pp. 4--8) proves (i) and (ii) through Theorem 11, the Ore-degree
bound $\omega'_2(G)\le\frac14\sigma_G^2$ for $C_5$-free graphs, which
"generalises a recent result due to Faron and Postle [4]" and gives (ii)
since $\sigma_G\le2\Delta$; the proof of (i) (pp. 5--7) uses the bipartite
version of that bound and a structural analysis of a vertex-minimal
subgraph. Section 3 (pp. 8--12) proves (iii) together with Theorem 8(ii) by
different methods.

## Dependencies

For (i) and (ii),
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_11|Theorem 11]]
of the paper through its technical form, Lemma 12 (p. 5, proved on p. 8),
where (i) needs only the bipartite case, Faron and Postle's bipartite
Ore-degree bound. For (iii), Lemma 16 (p. 8), a
Turán-type bound of $j^2|X|$ on the edges that are $j$-branching out of a
vertex set $X$ when the bipartite graph between $X$ and its complement has
no path on $2j+1$ vertices (stated there with $k$, $k\ge2$, and applied with
$j=k-1$), and Lemma 17 (p. 9), Erdős and Gallai's edge bound for graphs with
no path on $\ell+1$ vertices.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the site's "Cames
  van Batenburg, Kang, and Pirot [CKP20] have proved $\omega\le\frac54\Delta^2$
  under the additional assumption that $G$ is triangle-free (and
  $\omega\le\Delta^2$ if $G$ is $C_5$-free)"; part (i) is the part in which
  the conjectured constant $\frac54$ itself is proved, best possible for even
  $\Delta$ since the blown-up 5-cycles are triangle-free (p. 3), and the
  paper's p. 4 records that the general clique bound "remains conjectural".
