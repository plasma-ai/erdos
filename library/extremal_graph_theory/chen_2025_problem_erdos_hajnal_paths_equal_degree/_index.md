---
name: extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree
desc: |
  Proves that for n at least 600 every graph on 2n+1 vertices with at least
  n^2+n edges other than the complete bipartite graph with parts n and n+1
  has two equal-degree vertices joined by a path of length three.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:02:57Z
---

# extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_12|theorem_12]]: For every positive integer n, an n-vertex graph with no two adjacent
vertices of equal degree has at most n(n-m-1)/2 + m(m+1)(m+2)/12 edges,
where m is the floor of (-1 + sqrt(8n+1))/2, with equality when
(-1 + sqrt(8n+1))/2 is itself an integer.

[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_13|theorem_13]]: For every positive integer n, the largest number of edges of a graph on 2n
vertices with no two vertices of equal degree joined by a path of length
two is n(n+1)/2, attained by the half graph.

[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_2|theorem_2]]: For n at least 600 every graph with 2n + 1 vertices and at least n squared
plus n edges other than the complete bipartite graph with parts n and n + 1
has two vertices of the same degree joined by a path with three edges.

[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_3|theorem_3]]: For every n at least some unspecified n_0, every graph with 2n vertices and
at least n squared minus 1 edges other than the complete bipartite graph
with parts n - 1 and n + 1 has two vertices of the same degree joined by a
path with three edges.

***

Kaizhe Chen and Jie Ma, A problem of Erdős and Hajnal on paths with equal-degree
endpoints. J. Combin. Theory Ser. B 179 (2026), 1--18,
doi:10.1016/j.jctb.2026.01.006 (issued July 2026; Crossref record read; the
site's reference text gives "arXiv:2503.19569 (2025)"). Preprint
arXiv:2503.19569 (v1, 25 March 2025). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2503.19569), every other right
reserved.

**Edition.** The copy read for this card is arXiv:2503.19569v1, stamped
"[math.CO] 25 Mar 2025" on its first page, 15 pages with a complete text
layer (the arXiv comment reads "15 pages"); the arXiv record lists this one version and no journal reference. The journal
text was not compared, so whether the published version keeps
the constant $600$ of Theorem 2 is unknown here; every locator on this card
and on the result pages is a preprint page. Result pages:
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_2|theorem_2]] (p. 2),
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_3|theorem_3]] (p. 2),
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_12|theorem_12]] (p. 13) and
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_13|theorem_13]] (p. 14).

Read status: claims checked for Problem 1 (p. 1), Theorem 2, the two
remarks after it and Theorem 3 (p. 2), read clause by clause on the page
images on 2026-09-18, and for Definition 1, Theorems 12 and 13, Conjecture
14 and Problem 15 (pp. 13--15, text layer, then on the page images on
2026-10-08); the proof of Theorem 2 (Section 2, pp. 2--11) and the proof of
Theorem 3 (Section 3, pp. 11--12) were read for their structure only, and
the proofs of Theorems 12 and 13 (pp. 13--14) were read but not checked step
by step.

The paper addresses the problem of Erdős and Hajnal from Erdős's Kalamazoo
paper of 1991 (Problem 1, p. 1, quoted as "Is it true that every
$(2n+1)$-vertex graph with $n^2+n+1$ edges contains two vertices of the same
degree that are joined by a path of length three?"; "This problem is also
listed as Problem #816 in Thomas Bloom's collection"). A path of length three
has three edges (proof of Lemma 4, p. 3). Theorem 2 proves that for $n\ge600$
the unique graph on $2n+1$ vertices with at least $n^2+n$ edges containing no
two vertices of equal degree joined by a path of length three is the complete
bipartite graph $K_{n,n+1}$, which answers the question affirmatively for
$n\ge600$ and strengthens it twice over: the extremal graph is unique, and
since the property is not monotone the statement for at least $n^2+n+1$
edges is stronger than for exactly that many (p. 2). Theorem 3 gives the
even-order analog: for large $n$ the unique $2n$-vertex graph with at least
$n^2-1$ edges and no such path is $K_{n-1,n+1}$. The proof of Theorem 2 is a
direct extremal argument that bounds the maximum degree $\Delta$ of a
putative counterexample from above and below (Lemmas 6 and 8) to reach a
contradiction, using Mantel's theorem to guarantee a triangle; the authors
note (p. 11) that a more careful estimate would reduce $600$ to below $150$.
Section 4 adds optimal results for equal-degree vertices joined by paths of
length one or two and poses the generalization to paths of arbitrary length.
This is exactly Problem 816, and the paper resolves it for $n\ge600$; the
range $2\le n\le599$ is claimed by a 2025 preprint of Liu and Zeng
(arXiv:2505.00523), not held, and at $n=1$ the site's wording fails, as the
problem page records.

Source: <https://arxiv.org/abs/2503.19569>.

## Contents

- Problem 1 (p. 1, Erdős--Hajnal, from Erdős's 1991 paper): the question as
  the site states it; $K_{n,n+1}$ shows the edge bound would be sharp.
- Theorem 2 (p. 2): for $n\ge600$, $K_{n,n+1}$ is the unique $(2n+1)$-vertex
  graph with at least $n^2+n$ edges having no two equal-degree vertices
  joined by a path of length three. The remarks: uniqueness, and the
  non-monotonicity of the property.
- Theorem 3 (p. 2): there is $n_0$ such that for $n\ge n_0$, $K_{n-1,n+1}$ is
  the unique $2n$-vertex graph with at least $n^2-1$ edges having no such
  pair; proved briefly in Section 3 by the same method, the final count
  giving $n<5000$ against $n\ge n_0$.
- The proof of Theorem 2 (pp. 2--11): $\beta$, the largest degree taken by
  two vertices, satisfies $2\le\beta\le\Delta$; Lemma 4 (a neighbor of $v$
  with at least two neighbors inside $N(v)$ has a degree distinct from every
  other vertex of $N(v)$); Lemma 5 ($\beta\ge\Delta-1$ or $\Delta\le n+1$);
  Lemma 6 ($\Delta<n+\sqrt{2n}+\frac32$); Lemma 7 (at least $\frac n2+1$
  vertices of pairwise distinct degrees, through a triangle from Mantel's
  theorem); Lemma 8 ($\Delta>\frac{17}{16}n$); together $n\le558$, against
  $n\ge600$.
- Section 4 (pp. 13--15): $p_\ell(n)$, the largest number of edges of an
  $n$-vertex graph with no two equal-degree vertices joined by a path of
  length $\ell$; $p_3(2n+1)=n^2+n$ and $p_3(2n)=n^2-1$ for large $n$;
  Theorem 12 (an exact upper bound for $p_1(n)$, sharp when
  $(-1+\sqrt{8n+1})/2$ is an integer, giving
  $p_1(n)=\frac{n^2}2-\frac{n\sqrt{2n}}3+O(n)$); Theorem 13
  ($p_2(2n)=n(n+1)/2$, attained by the half graph $H_n$); Conjecture 14
  ($p_\ell(2n+1)=n^2+n$ for every odd $\ell\ge3$ and large $n$); Problem 15
  (determine $p_\ell(2n)$ for even $\ell$ and large $n$).
- References (p. 15): [1] the site's page for Problem 816; [4] Erdős's
  Kalamazoo paper, Graph theory, combinatorics, and applications, Vol. 1
  (1991), 397--406; [5] Mantel 1907.

## Compiled scope

Statements at claims-checked depth on pp. 1--2 and 13--15; the proof of
Theorem 2 read for structure only. Nothing here is independently reviewed.
Erdős's 1991 paper, the origin, is not held; its question appears here as
this paper restates it.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0816/_index|#816]]: for
every $n\ge600$, Theorem 2 proves the problem's statement, in the stronger
form for graphs with at least $n^2+n+1$ edges and with $K_{n,n+1}$ the only
graph with $2n+1$ vertices and at least $n^2+n$ edges having no two
equal-degree vertices joined by a path of length three. It says nothing for
$n\le599$; the problem page records the failure of the site's wording at
$n=1$ and the other sources for the smaller $n$. Theorems 3, 12 and 13 treat
other orders and path lengths and bear on no problem's statement.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
