---
name: problems/ramsey_theory/E0550/claims/1989_12_01_erdos_faudree_rousseau_schelp
title: Erdős, Faudree, Rousseau and Schelp, the inequality when the smallest class has one vertex
desc: |
  The Theorem of the 1989 multipartite graph-tree paper (Ann. New York Acad.
  Sci. 576) proves the inequality of Problem 550 for large trees when the
  smallest class has size 1; a proceedings paper, claimed.
authors:
- P. Erdős
- R. J. Faudree
- C. C. Rousseau
- R. H. Schelp
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://doi.org/10.1111/j.1749-6632.1989.tb16393.x
  kind: paper
  date: 1989-12-01
- url: https://www.erdosproblems.com/550
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The Theorem (p. 147) of P. Erdős, R. J. Faudree, C. C. Rousseau
and R. H. Schelp, *Multipartite graph--tree Ramsey numbers*, Ann. New York
Acad. Sci. 576 (1989), 146--154, states that for $n$ sufficiently large

$$
r(K(1,m_1,\ldots,m_k),T_n)\le k\,\bigl(r(K(1,m_1),T_n)-1\bigr)+1,
$$

with the lower bound $\max\{k(n-1),k(r(K(1,m_1),T_n)-2)\}+1$, the two
differing by at most $k$; Theorem 1 (p. 149) is this upper bound, for
$1\le m_1\le\cdots\le m_k$. The complete multipartite graph
$K(1,m_1,\ldots,m_k)$ has $k+1$ classes, the smallest of size 1, so the
display is the inequality of
[[problems/ramsey_theory/E0550/_index|Problem 550]] in that case. The same
paper poses the problem as its question (2) (p. 153). The statements are
recorded on the library home
[[../library/ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/_index|erdos_1989_multipartite_graph_tree_ramsey_numbers]].

**Covers.** Every complete multipartite graph whose smallest class has one
vertex, against every tree on $n$ vertices, for $n$ large in terms of the
class sizes. Graphs whose classes all have at least two vertices are
outside it.

**Depends on.** Nothing in this wiki; the proof of Theorem 1 is an
induction on the number of classes resting on a structural lemma of the
authors' earlier work and Hall's theorem, as the paper states.

**Standing.** Claimed: the paper appeared in the proceedings volume *Graph
theory and its applications: East and West* (Jinan, 1986), and no evidence
that the volume was refereed is recorded, so `refereed` is not listed. The
Crossref record dates the volume December 1989 with no day, so this page is
dated to the first day of that month. The site's label OPEN (LEAN) settles
neither the problem nor a declared part of it, so `reviewed` is not listed.
The proof is not read.
