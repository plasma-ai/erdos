---
name: ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/theorem_1_1
title: "Theorem 1.1: a linear-size induced subgraph with β√n distinct degrees"
desc: |
  Every n-vertex graph G with hom(G), the size of its largest clique or
  independent set, at most C log n has an induced subgraph of order αn in which β√n vertices
  have pairwise different degrees, with α and β depending only on C; the
  Erdős–Faudree–Sós conjecture.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T14:46:30Z
---

***

## Statement

$\hom(G)=\max(\alpha(G),\omega(G))$ is the size of the largest homogeneous
(complete or empty) induced subgraph of $G$; logarithms are to the base $2$
(p. 612). **Theorem 1.1** (p. 613): "Let $G$ be a graph on $n$ vertices
with $\hom(G)\le C\log n$, for some constant $C$. Then $G$ contains an
induced subgraph of order $\alpha n$ with $\beta\sqrt n$ vertices of
different degrees, where $\alpha$ and $\beta$ depend only on $C$."

The paper states the origin on the same page: "The following problem was
posed by Erdős, Faudree and Sós [8,9]. They conjectured that every $G$ on $n$
vertices with $\hom(G)\le C\log n$ contains an induced subgraph on a constant
fraction of vertices which has $\Omega(\sqrt n)$ different degrees", with
[8] Erdős's 1992 Catania paper and [9] his 1997 Discrete Mathematics paper.
The paper omits floor and ceiling signs and assumes $n$ large (p. 613); the
degrees are taken in the induced subgraph. After the proof (p. 616): the
value of $\beta$ obtained is $(C+1)^{-c_3C}$ for an absolute constant $c_3$;
"We have been unable to decide whether in Theorem 1.1 the exponent $1/2$ in
$n^{1/2}$ can be further improved to $1/2+\epsilon$ for some constant
$\epsilon>0$. However, using random graphs, one can show that $1/2$ cannot be
replaced by anything greater than $2/3$", by Proposition 2.4 (p. 616): with
probability tending to $1$ as $n\to\infty$, no induced subgraph of the
random graph $G(n,1/2)$ has $8n^{2/3}$ vertices of pairwise distinct
degrees (recorded on
[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_2_4|its own page]]).

**Source.** B. Bukh and B. Sudakov, *Induced subgraphs of Ramsey graphs with
many distinct degrees*, J. Combin. Theory Ser. B 97 (2007), no. 4, 612--619,
DOI 10.1016/j.jctb.2006.09.006; Theorem 1.1 on printed p. 613 (PDF p. 2 of
the publisher's PDF), the remark and Proposition 2.4 on p. 616 (PDF
p. 5); read in the text layer and on the page images of pp. 613 and 616.

**Read depth.** Claims checked: the statement, the attribution paragraph, the
remark of p. 616 and Proposition 2.4 were read clause by clause on the page
images. The proof (pp. 613--616) was read for its structure only and not
checked.

## Proof pointer

Section 2 (pp. 613--616): with densities $d(A)=e(A)/\binom{|A|}2$ and
$d(A,B)=e(A,B)/(|A||B|)$, Lemma 2.2 finds in $G$ an induced subgraph on
$\Omega(n)$ vertices that is $c$-diverse (most pairs of vertices have
neighborhoods differing on $\Omega(n)$ vertices), using only the
pseudorandomness forced by small $\hom(G)$ through the Erdős--Szemerédi
density theorem; Lemma 2.3 shows that a $c$-diverse graph has, for every $m$
in a middle range, an induced subgraph on $m$ vertices with $\Omega(\sqrt{cn})$
distinct degrees, by a random choice of the $m$-set and a convexity count of
the pairs of equal-degree vertices (p. 616). "The proof of Theorem 1.1 follows
immediately from the two previous lemmas" (p. 616). Not reconstructed here.

## Dependencies

The Erdős--Szemerédi edge-density theorem for graphs with small $\hom(G)$
(the paper's [14]; not held here), used inside Lemma 2.2, at statement level.

## Bears on

- [[../wiki/problems/ramsey_theory/E0637/_index|Problem 637]]: the statement is the site's,
  term for term (a linear-size induced subgraph with $\gg n^{1/2}$ distinct
  degrees under the $\gg\log n$ homogeneous-set hypothesis), and the paper
  names it the Erdős--Faudree--Sós conjecture.
