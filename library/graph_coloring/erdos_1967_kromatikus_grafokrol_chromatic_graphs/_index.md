---
name: graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs
desc: |
  Builds graphs of large chromatic number whose finite induced subgraphs all
  have large independent sets, using unit-sphere distance graphs.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/question_p3|question_p3]]: Erdős and Hajnal ask whether a graph in which every m vertices span an
independent set of at least (m minus k)/2 vertices has chromatic number at
most k plus 2, note that the complete graph on k plus 2 vertices shows the
bound could not be lowered, and record that they cannot settle k equal
to 1.

[[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p2|theorem_p2]]: Erdős and Hajnal's main theorem that for every c below one half and every k
some graph has chromatic number greater than k while every finite set of m
of its vertices spans an independent set of at least cm vertices, with the
consequence on p. 3 that such a graph of chromatic number aleph-0 exists.

[[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p3|theorem_p3]]: Erdős and Hajnal state, with the construction but without proof, that for
every cardinal m some graph on 2^m vertices has chromatic number m and
property T_c for every c below one quarter, as a partial answer to their
open question with c below one half.

***

P. Erdős, A. Hajnal: Kromatikus gráfokról (On chromatic graphs, in Hungarian),
Mat. Lapok 18 (1967), 1--4 (MR 37 #2635; Zentralblatt 152,412). No notice is
printed in the file (pp. 1--4 carry no copyright or license line; the "(c)" in
the text layer is part of a formula); the hosting archive's site footer speaks
for the site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02,
prints "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only."); Matematikai Lapok has no publisher page for the
1967 volume, so the publisher's page was not consulted and no Crossref license
is recorded; the term is unstated.

Written in Hungarian, this note of Erdős and Hajnal introduces a local
independence property T_c: a graph G has property T_c if every finite induced
subgraph on m vertices has an independent set of size at least cm. The main
theorem (labeled TÉTEL, p. 2) states that for every c < 1/2 and every k there is
a graph G satisfying T_c whose chromatic number exceeds k, so a large fractional
independence density in all finite pieces does not bound the chromatic number;
the authors note the statement is already false at c = 1/2. The construction is
geometric: vertices are points of the k-dimensional unit sphere, two points
joined when their distance is greater than 2 - ε, so every independent set has
diameter at most 2 - ε, and Borsuk's theorem (in any cover of the sphere by k
sets one set has diameter 2) puts the chromatic number above k; an averaging
argument over spherical caps of diameter 2 - ε (inequality (1), S_k > cF_k)
shows that any n points contain more than cn independent ones. Along the way the
paper reproves the Tutte--Zykov--Ungár theorem that triangle-free graphs of
arbitrarily high chromatic number exist, and reduces the infinite case to the
finite one by the De Bruijn--Erdős compactness theorem, remarking without proof
that the axiom of choice used by De Bruijn--Erdős could be avoided by a
geometric argument. Taking unions over k gives, for every c < 1/2, an
ℵ_0-chromatic graph with property T_c. On p. 3 the authors ask whether a graph
in which every m vertices span an independent set of size at least (m-k)/2 must
have chromatic number at most k+2, a question trivial for k = 0 and open to them
for k = 1. The paper bears on Problem 750 through the theorem and on Problem
922, which is that question.

The rest of pp. 3--4 records a question of Czipszer and Erdős on covering the
unit sphere of a Hilbert space of uncountable dimension $m$ by fewer than $m$
sets of diameter at most $2-\varepsilon$, sketches a proof that a graph on
measurable sets posed by Dorothy Maharam Stone has chromatic number
$\aleph_0$, and recalls Kneser's conjecture that the Kneser graph of the
$n$-subsets of a $(2n+k)$-set has chromatic number $k+2$.

Source: <https://users.renyi.hu/~p_erdos/1967-07.pdf>.

**Bears on.**

- [[../wiki/problems/graph_coloring/E0750/_index|#750]]: the
  [[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p2|Tétel]]
  and its consequence on p. 3 give, for every $c<1/2$, a graph of chromatic
  number $\aleph_0$ in which every $m$ vertices span an independent set of at
  least $cm$ vertices, the problem's statement for $f(m)=\epsilon m$ with any
  fixed $\epsilon>0$; the
  [[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p3|partial result of p. 3]]
  gives the problem's statement only for $f(m)=\epsilon m$ with
  $\epsilon>1/4$ (property $T_c$ for every $c<1/4$), but with chromatic
  number any infinite cardinal $m$, on $2^m$ vertices, the proof of the
  chromatic number being deferred to the paper's reference [6]. The paper
  does not address $f(m)=o(m)$.
- [[../wiki/problems/graph_coloring/E0922/_index|#922]]: the problem is the
  [[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/question_p3|conjecture of p. 3]];
  the paper settles only $k=0$.
- [[../wiki/problems/graph_coloring/E0075/_index|#75]]: context only. For
  $m=\aleph_1$ the partial result of p. 3 gives chromatic number $\aleph_1$
  and property $T_c$ for every $c<1/4$, but on $2^{\aleph_1}$ vertices; the
  paper asks, and leaves open, whether for every $c<1/2$ such a graph can
  also have $m$ vertices.

**Results.**

- [[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p2|Tétel (p. 2)]]:
  for every $c<1/2$ and every $k$ a graph with property $T_c$ and chromatic
  number greater than $k$, built on the $k$-dimensional unit sphere; with the
  remarks that it fails at $c=1/2$ (pp. 1--2), that a finite witness exists
  (p. 2), and that the union over $k$ is $\aleph_0$-chromatic (p. 3).
- [[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/question_p3|Conjecture (p. 3)]]:
  if every $m$ vertices span an independent set of at least $(m-k)/2$
  vertices, is the chromatic number at most $k+2$? With the preceding guess
  involving $\frac m2\bigl(1-\frac{c_k}{\log m}\bigr)$.
- [[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p3|Partial result (p. 3)]]:
  for every $m$ a graph on $2^m$ vertices with chromatic number $m$ and
  property $T_c$ for every $c<1/4$, stated with its construction but without
  proof.
- Cited, not proved here (p. 1): the Erdős--Rado theorem that for every
  infinite cardinal $m$ there is a triangle-free $m$-chromatic graph on $m$
  vertices.

Read depth: claims checked. The statements above were read clause by clause on
the page images of the print, pp. 1--4; nothing is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
