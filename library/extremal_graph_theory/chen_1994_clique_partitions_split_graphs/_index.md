---
name: extremal_graph_theory/chen_1994_clique_partitions_split_graphs
desc: |
  Shows that the edges of every split graph on n vertices can be
  partitioned into at most (3/16)n^2 + O(n) cliques, that n^2/6 + O(n)
  suffice for the difference of two cliques, and conjectures that
  n^2/6 + n/6 always suffice.
license: reserved
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/chen_1994_clique_partitions_split_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/conjecture_p28|conjecture_p28]]: Chen, Erdős and Ordman's conjecture that the edges of every split graph on n
vertices can be partitioned into at most n^2/6 + n/6 cliques, stated after
they found no split graph needing more, with their Example 2 showing that
deleting connecting edges can raise the number of cliques needed.

[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/example_1|example_1]]: The split graph with n/3 clique vertices joined completely to 2n/3
independent vertices needs exactly n^2/6 + n/6 cliques to partition its
edges when 6 divides n; the paper builds the partition and cites earlier
work for its minimality.

[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_1|theorem_1]]: Chen, Erdős and Ordman's bound that the edges of every split graph on n
vertices can be partitioned into at most (3/16)n^2 + O(n) cliques, assembled
from five bounds by the fraction r of vertices in the clique (Lemmas 1 to
5), with the same bound for threshold graphs (Corollary 1).

[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_2|theorem_2]]: Chen, Erdős and Ordman's theorem that the complement of a clique, K_n with
the edges of a K_m removed (an m-vertex independent set joined completely to
an (n − m)-clique), has a clique partition into at most n^2/6 + O(n)
cliques.

***

G.-T. Chen, P. Erdős and E. T. Ordman, *Clique partitions of split graphs*,
in: Y. Alavi, D. R. Lick and J. Liu (eds.), *Combinatorics, Graph Theory,
Algorithms and Applications* (Beijing, 1--5 June 1993), World Scientific,
Singapore, 1994, pp. 21--30 (ISBN 981-02-1855-9). The work was done at
Memphis State University (footnote, p. 21).

The copy read for this card is an image-only scan (EPSON Scan, no text
layer) of six landscape PDF pages,
each holding two printed pages: PDF p. 1 holds pp. 21--22 under a
handwritten note giving the volume, its editors, publisher and conference;
PDF pp. 2--5 hold pp. 23--24, 25--26, 27--28 and 29--30; PDF p. 6 holds the
volume's title page and imprint page. Everything below was read on the
page images. The title and authors on p. 21 identify the work as this
paper, the #81 problem page's [CEO94], and not the chordal-graph paper of
Erdős, Ordman and Zalcstein, [EOZ93] on that page.
Provenance: the copy was downloaded in September 2026; the download URL
was not recorded. 430,411 bytes. The scan
prints "Copyright © 1994 by World Scientific Publishing Co. Pte. Ltd. All rights
reserved." on the volume's imprint page (PDF p. 6, read on the page image),
going on to say that the book or parts of it may not be reproduced in any form
or by any means without written permission from the publisher, every other right
reserved.

Read status: claims checked for Lemmas 1--5, Theorem 1, Corollary 1 and
Theorem 2 (p. 23), Example 1 (p. 22), and the conjecture and Example 2
(p. 28), read on the page images; the proofs (pp. 24--27) and the argument
for Example 2 (pp. 28--29) were read for their structure only and not
checked step by step. No problem page states a result from this source
yet.

## Contents

- Definitions (p. 21): a clique partition of $G$ is a set of cliques
  containing each edge exactly once, and $\operatorname{cp}(G)$ is its
  least size; a graph is split if its vertices divide into a clique $A$ and
  an independent set $B$. Every threshold graph is split and every split
  graph is chordal (p. 22).
- Context (p. 22): from [9], Erdős, Ordman and Zalcstein's chordal-graph
  paper, a chordal graph $G_n$ has $\operatorname{cp}(G_n)\le n^2(1/4-c)$
  for some $c>0$, the value of $c$ unknown, and $\operatorname{cp}$ can
  exceed $n^2/6$ by at least $O(n)$. Example 1 (p. 22):
  $\operatorname{cp}(K_n-\bar K_{2n/3})=n^2/6+n/6$ when $6\mid n$, where
  $K_n-\bar K_m$ is the split graph with an $m$-vertex independent set
  joined completely to an $(n-m)$-clique.
- Lemmas 1--5 (p. 23), for a split graph $G_n$ with $rn$ vertices in the
  clique and $(1-r)n$ in the independent set:
  $\operatorname{cp}(G_n)\le(r-\tfrac32r^2)n^2+O(n)\le n^2/6+O(n)$ for
  $0\le r\le1/3$; $\le\tfrac34(r-r^2)n^2+O(n)\le\tfrac3{16}n^2+O(n)$ for
  $1/3\le r\le1/2$ and for $1/2\le r\le2/3$;
  $\le(\tfrac r2-\tfrac38r^2)n^2+O(n)\le n^2/6+O(n)$ for $2/3\le r\le4/5$;
  $\le(r-r^2)n^2+O(n)\le\tfrac4{25}n^2+O(n)$ for $4/5\le r\le1$ (printed
  "$\tfrac4{25}n^2/6+O(n)$", a misprint: $r-r^2\le\tfrac4{25}$ on that range,
  and §4.1 (p. 27) recalls, for $r=4/5$, "a covering by about $\tfrac4{25}n^2$
  cliques").
- Theorem 1 (p. 23): for all split graphs $G_n$,
  $\operatorname{cp}(G_n)\le\tfrac3{16}n^2+O(n)$. Corollary 1: the same
  bound for threshold graphs, improving [9]. Theorem 2 (p. 23): a graph of
  the form $K_n-\bar K_m$ has clique partition number at most
  $n^2/6+O(n)$.
- Section 4, remarks (pp. 27--30): the large-clique case and its relation
  to resolvable block designs (4.1); the case $r=1/2$ with a quarter of the
  connecting edges missing, where Example 2 (p. 28) shows that deleting
  connecting edges from $K_n-\bar K_{n/2}$ can force at least
  $(\tfrac18+\tfrac1{128})n^2$ cliques although about $n^2/8$ suffice for
  the full graph; and the authors' conjecture (p. 28) that $n^2/6+n/6$
  cliques always suffice for split graphs, no example requiring more being
  known to them.

## Compiled scope

All printed pages were viewed on the page images; the statements above were
read on pp. 21--23 and 27--30, and the proofs were read for their structure
only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0081/_index|#81]], which asks
whether every chordal graph on $n$ vertices has a clique partition into
$n^2/6+O(n)$ cliques: split graphs are chordal (p. 22), so the paper treats
a subclass of the problem's graphs. For split graphs Theorem 1 gives
$\tfrac3{16}n^2+O(n)$, a larger constant than the problem asks for;
Theorem 2 gives $n^2/6+O(n)$ for the split graphs $K_n-\bar K_m$ with every
connecting edge present; Example 1 shows that $n^2/6+n/6$ cliques can be
needed, so the constant $\tfrac16$ cannot be lowered; and the p. 28
conjecture asks for $n^2/6+n/6$ for every split graph. The paper also
restates (p. 22) the chordal bound $n^2(1/4-c)$ of the problem page's
[EOZ93].

**Results.**

- [[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_1|Theorem 1, p. 23]]:
  every split graph $G_n$ has $\operatorname{cp}(G_n)\le\tfrac3{16}n^2+O(n)$,
  from Lemmas 1--5 (p. 23), with Corollary 1 (p. 23) for threshold graphs.
- [[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_2|Theorem 2, p. 23]]:
  $\operatorname{cp}(K_n-\bar K_m)\le n^2/6+O(n)$.
- [[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/example_1|Example 1, p. 22]]:
  $\operatorname{cp}(K_n-\bar K_{2n/3})=n^2/6+n/6$ when $6\mid n$, the
  minimality cited to the paper's references [7] and [14].
- [[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/conjecture_p28|Conjecture, p. 28]]:
  $n^2/6+n/6$ cliques always suffice for split graphs; posed, not proved,
  with Example 2 (p. 28).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
