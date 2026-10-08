---
name: extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/satz_2
title: "Satz 2: a finite graph with at least 2^(C(n-1,2)-1) (n-1) times its order in edges contains a subdivision of S(n)"
desc: |
  Mader's theorem that every finite graph with at least 2^(C(n-1,2)-1) (n-1)
  times its order in edges contains a subdivision of the complete graph on n
  vertices; the first edge bound for Problem 718's question, sharper than the
  2^C(r,2) n form in which Erdős and the site quote it.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

Notation (printed p. 265): graphs have no multiple edges and no loops and a
nonempty vertex set; $e(G)$ is the number of vertices (Ecken) and $k(G)$ the
number of edges (Kanten) of $G$, the reverse of the modern letters; $S(n)$ is
the complete graph on $n$ vertices and $U(S(n))$ a subdivision of it
("Unterteilung des $S(n)$"); $\binom n2$ is the binomial coefficient.

**Satz 2** (printed p. 266). "Jeder endliche Graph $G$ mit
$k(G)\ge2^{\binom{n-1}2-1}\cdot(n-1)\cdot e(G)$ enthält einen $U(S(n))$ als
Teilgraph."

Every finite graph $G$ with at least $2^{\binom{n-1}2-1}\cdot(n-1)\cdot e(G)$
edges contains a subdivision of $S(n)$ as a subgraph. The paper's
introduction (p. 265) announces the theorem as the existence of a function
$f(n)$ such that every finite graph with at least $f(n)\cdot e(G)$ edges has
a $U(S(n))$ as a subgraph; Satz 2 gives $f(n)=2^{\binom{n-1}2-1}(n-1)$. The
inequality sign is printed as $\geqq$ throughout the paper and is written
$\ge$ here.

**In the problem's notation.** With $n$ for the order and $r$ for the
complete graph: every graph on $n$ vertices with at least
$2^{\binom{r-1}2-1}(r-1)\,n$ edges contains a subdivision of $K_r$. Erdős's
1981 paper and the site quote the bound as $2^{\binom r2}n$ edges. Since
$\binom r2=\binom{r-1}2+(r-1)$, one has
$2^{\binom r2}=2^{\binom{r-1}2-1}\cdot2^r$, and $r-1<2^r$ for every $r\ge1$,
so $2^{\binom{r-1}2-1}(r-1)<2^{\binom r2}$: the quoted form follows from
Satz 2, and the printed constant is the smaller one. This comparison is a
filing observation, not a review verdict.

**Source.** W. Mader, *Homomorphieeigenschaften und mittlere Kantendichte von
Graphen*, Math. Annalen 174 (1967), 265--268, doi:10.1007/BF01364272; Satz 2
with Lemma 2 and their proofs on printed p. 266 (PDF p. 2 of the
publisher's scan), the conventions on printed p. 265 (PDF p. 1), read on the
page images and, for the exponent, on a 400 dpi crop (the OCR text layer
scatters it). The edition is identified in the
[[extremal_graph_theory/mader_1967_homomorphieeigenschaften_und_mittlere_kantendichte_von_graphen/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of $G(n,m)$,
Lemma 2 and the conventions of p. 265 were read clause by clause on the page
images on 2026-09-22. The proof of Lemma 2 (p. 266, half a page) was read in
full on the page image and its structure followed at filing depth; the
one-sentence induction from Lemma 2 to Satz 2 was followed by the arithmetic
below. None of the steps was checked. Nothing here is independently
reviewed.

## Proof pointer

Page 266. "$G(n,m)$ bezeichne einen Graphen mit $n$ Ecken und
$m\le\binom n2$ Kanten." Lemma 2: suppose $m<\binom n2$ and $f(n,m)$ is a
natural number such that every finite graph with at least
$\frac12f(n,m)\,e(G)$ edges contains a $U(G(n,m))$ as a subgraph; then every
finite graph with $k(G)\ge f(n,m)\,e(G)$ contains a $U(G(n,m+1))$. Its proof
takes $G$ connected, writes $G/T$ for the graph obtained by contracting a
nonempty vertex set $T$ to one vertex adjacent to every vertex outside $T$
that some vertex of $T$ is adjacent to, lets $\mathfrak T$ be the set of
nonempty $T$ with $G(T)$ connected and $k(G/T)\ge f(n,m)\,e(G/T)$ (every
singleton belongs to it), takes a maximal $T'\in\mathfrak T$ and its
neighborhood $N(T')$ in $G/T'$, and argues as in the proof of Lemma 1
(pp. 265--266: a vertex of the neighborhood with too small a degree there
could be contracted into $T'$ without losing the density condition) that
every vertex of $(G/T')(N(T'))=G(N(T'))$ has degree at least $f(n,m)$ in it.
The hypothesis then puts a $U(G(n,m))$ inside $G(N(T'))$, and any two
vertices $a,b$ of $N(T')$ are joined by a path inside $G(T'\cup\{a,b\})$,
whose interior avoids $N(T')$; this path is the subdivision of the added edge.
Closing sentence, quoted: "Da ein Graph $G$ mit $k(G)\ge\frac{(n-1)}2e(G)$
einen $G(n,n-1)$ enthält, folgt leicht durch Induktion Satz 2." Filing
arithmetic for that induction: a graph with $k(G)\ge\frac{n-1}2e(G)$ has a
vertex of degree at least $n-1$ and so contains a star on $n$ vertices, a
$G(n,n-1)$ that is its own subdivision, so $f(n,n-1)=n-1$ satisfies the
hypothesis of Lemma 2 at $m=n-1$; each application of Lemma 2 doubles the
admissible constant, $f(n,m+1)=2f(n,m)$, so $f(n,m)=2^{m-(n-1)}(n-1)$
satisfies the hypothesis for every $m$ with $n-1\le m<\binom n2$; the
application at $m=\binom n2-1$ gives a $U(G(n,\binom n2))=U(S(n))$ in every
finite graph with $k(G)\ge2^{\binom n2-1-(n-1)}(n-1)\,e(G)
=2^{\binom{n-1}2-1}(n-1)\,e(G)$, the constant of Satz 2. The proof of
Lemma 2 does not fix which graph $G(n,m)$ or $G(n,m+1)$ is meant; the
argument applies to a given $G(n,m+1)$ with the hypothesis taken for the
graph $G(n,m)$ obtained from it by deleting the edge $\{a,b\}$.

## Dependencies

Within the paper: Lemma 2 (p. 266), whose proof reuses the contraction
argument (B) of Lemma 1 (pp. 265--266). Outside it: nothing beyond the fact
that a graph of average degree at least $n-1$ contains a star with $n$
vertices. Satz 1 (p. 265), the $K_n$-minor bound $k(G)\ge2^{n-3}e(G)$, is
the paper's companion theorem and is not used here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0718/_index|Problem 718]]: the first edge
  bound for the problem's question, a function $f(r)$ with
  $f(r)=2^{\binom{r-1}2-1}(r-1)$ where the problem asks for $Cr^2$; the
  bound Erdős's 1981 paper quotes as $K_{\mathrm{top}}(r)\subset\mathcal
  G(n;2^{\binom r2}n)$ and the site as "$\ge2^{\binom r2}n$ edges suffices",
  a weaker form that follows from it. The problem's affirmative answer is
  [[extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4|Theorem 4 of Bollobás and Thomason]],
  whose introduction names this paper as the first source of such a
  function.
