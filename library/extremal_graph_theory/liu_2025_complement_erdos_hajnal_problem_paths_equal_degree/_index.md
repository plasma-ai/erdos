---
name: extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree
desc: |
  A preprint extending Chen and Ma's theorem to every n at least 2: the
  unique graph on 2n + 1 vertices with at least n² + n edges and no two
  equal-degree vertices joined by a path of length three is K_{n,n+1}, with
  the even-order analog for n at least 3.
license: reserved
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T15:07:38Z
---

# extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_3|theorem_1_3]]: For every n at least 2, every graph with 2n + 1 vertices and at least n
squared plus n edges other than the complete bipartite graph with parts n
and n + 1 has two vertices of the same degree joined by a path of length
three.

[[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_5|theorem_1_5]]: For every integer n at least 3, every graph with 2n vertices and at least
n squared minus 1 edges other than the complete bipartite graph with parts
n - 1 and n + 1 has two vertices of the same degree joined by a path of
length three.

***

Zhen Liu and Qinghou Zeng, *A complement of the Erdős-Hajnal problem on
paths with equal-degree endpoints*, arXiv:2505.00523v2 [math.CO], 4 August
2025 (v1 1 May 2025), 14 pages. A preprint: no journal record was found on
2026-09-18 (Crossref and Semantic Scholar queries recorded on Problem 816's
page), and it is not cited by the site. Not a source key of the site;
Problem 816's page cites it as [LiZe25]. The theorem it extends is filed as
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/_index|chen_2025_problem_erdos_hajnal_paths_equal_degree]].

**Edition read.** The copy read for this card is the arXiv copy of v2:
fourteen pages with a complete text layer, PDF
page equal to printed page. Provenance: 145,075 bytes, retrieved from arXiv
(<https://arxiv.org/abs/2505.00523v2>) on 2026-09-18T15:44:19Z. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2505.00523), every other
right reserved.

Read status: claims checked for the abstract, Problem 1.1 with its
attribution, Theorems 1.2 and 1.3 (p. 1), Theorems 1.4 and 1.5 (p. 2), and
the concluding remarks with Conjecture 4.1, Problem 4.2 and the reference
list (p. 10), read clause by clause in the text layer and, for pp. 1--2, on
the page images; the proofs (Section 2, pp. 2--6; Section 3, pp. 6--9; the
appendix's proof of Lemma 3.3, pp. 10--14) were read for their structure
only and not checked. Result pages:
[[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_3|theorem_1_3]] and
[[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_5|theorem_1_5]].

## Contents

- Problem 1.1 (p. 1), attributed "Erdős [3]" with [3] the Kalamazoo paper
  (Problems and results in combinatorial analysis and combinatorial number
  theory, Graph theory, combinatorics, and applications, Vol. 1 (Kalamazoo,
  1988), 1991, 397--406) and, in the text, to "Erdős and Hajnal" in 1991,
  with a pointer to the site's Problem 816 (their [1]): "Is it true that
  every $(2n+1)$-vertex graph with $n^2+n+1$ edges contains two vertices
  of the same degree that are joined by a path of length three?" "The bound
  on the number of edges would be sharp if true, as shown by the complete
  bipartite graph $K_{n,n+1}$."
- Theorem 1.2 (Chen and Ma, their [2], arXiv:2503.19569), p. 1: for
  $n\ge600$, the unique $(2n+1)$-vertex graph with at least $n^2+n$ edges
  and no two equal-degree vertices joined by a path of length three is
  $K_{n,n+1}$.
- [[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_3|Theorem 1.3]]
  (p. 1): the same statement for every $n\ge2$; the authors
  say their method "is different and useful for graphs with large equal
  degrees".
- Theorem 1.4 (Chen and Ma, for all $n\ge n_0$ with some integer
  $n_0>0$) and
  [[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_5|Theorem 1.5]]
  (p. 2), for $n\ge3$: the unique $2n$-vertex graph with at least $n^2-1$
  edges and no such pair is $K_{n-1,n+1}$.
- Concluding remarks (p. 10): for all $n\ge2$, every $(2n+1)$-vertex graph
  with at least $n^2+n+1$ edges has two vertices of the same degree joined
  by a path of length three, which is said to complement Chen and Ma's result "and thus
  resolve the question of Erdős and Hajnal completely"; with $p_\ell(n)$ the maximum
  number of edges of an $n$-vertex graph with no two equal-degree vertices
  joined by a path of length $\ell$, Chen and Ma determined $p_\ell(n)$ for
  $\ell\in\{1,2,3\}$; Conjecture 4.1 (Chen and Ma): $p_\ell(2n+1)=n^2+n$
  for odd $\ell\ge5$ and large $n$; Problem 4.2 (Chen and Ma): determine
  $p_\ell(2n)$ exactly for every even $\ell$ and sufficiently large $n$.

## Compiled scope

Statements at claims-checked depth for pp. 1--2 and 10; the proofs were read
for structure only and nothing here is independently reviewed. A preprint with no journal
record found; its results are recorded with that qualification.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0816/_index|#816]]:
[[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_3|Theorem 1.3]]
(p. 1 = PDF p. 1, page image) states the corrected Statement's answer for
every $n\ge2$, in the strong form that $K_{n,n+1}$ is the unique extremal
graph, covering the range $2\le n\le599$ left by Chen and Ma's Theorem 2
(quoted here as Theorem 1.2); Problem 1.1 poses the site's question, with
exactly $n^2+n+1$ edges, in different words and traces it to the Kalamazoo
paper; a preprint result whose proof was not checked here, recorded with that
qualification. The paper says nothing about $n=1$, where the page's
literal-wording check lives.
[[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_5|Theorem 1.5]]
(p. 2) concerns graphs on $2n$ vertices and is not the problem's statement.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
