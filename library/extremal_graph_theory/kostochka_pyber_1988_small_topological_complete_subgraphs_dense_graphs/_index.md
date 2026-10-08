---
name: extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs
desc: |
  Kostochka and Pyber's 1988 theorem that every graph on n vertices with
  4^{t²} n^{1+ε} edges contains a topological complete graph TK_t on at most
  7t² log t / ε vertices, answering Erdős's 1971 question whether n^{1+ε}
  edges force a non-planar subgraph of bounded order (the case t = 5).
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:59:10Z
---

# extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|theorem]]: Kostochka and Pyber's theorem that every graph on n vertices with
4^{t²} n^{1+ε} edges contains a TK_t on at most 7t² log t / ε vertices, for
all t and ε > 0, which with t = 5 answers Erdős's question of Problem 1018.

***

A. Kostochka and L. Pyber, *Small topological complete subgraphs of "dense"
graphs*, Combinatorica **8** (1988), no. 1, 83--86, DOI 10.1007/BF02122555
(the header line reads "COMBINATORICA 8 (1) (1988) 83--86", imprint
Akadémiai Kiadó -- Springer-Verlag; received October 2, 1985, revised
September 15, 1986; the authors at the Institute of Mathematics,
Novosibirsk, and the Mathematical Institute of the Hungarian Academy of
Sciences, Budapest, per p. 86). Cited as [KoPy88] on the problem page. The
copy read for this card is the publisher's version of record at
<https://doi.org/10.1007/BF02122555>; no preprint or repository version is
known here. The paper's [2] is Erdős's 1971 problem list, filed as
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
(the question is its
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_12|item 12]]);
its [4] is Mader's 1972 Math. Nachr. paper on sufficient conditions for
topological complete subgraphs (not held). The theorem is restated, with
the same constants, in the introduction of
[[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/_index|janzer_2021_extremal_number_longer_subdivisions]],
whose statement of it the problem page also quotes.

The copy read for this card is the publisher's scan of the printed
article: 4 pages, printed pp. 83--86
= PDF pp. 1--4 (printed p. $n$ is PDF p. $n-82$), a 2005 scan (the file's
metadata names a TIFF source and an August 2005 creation date) with an OCR
text layer that locates the prose and garbles the mathematics (exponents,
subscripts, brackets and the displays come out as scattered characters).
Provenance: obtained from the publisher on 2026-09-22 as a DRM-free
production PDF through the library's acquisition, from
<https://doi.org/10.1007/BF02122555>; 156,447 bytes. The file prints only the
imprint "Akadémiai Kiadó — Springer-Verlag" and no copyright line; the
publisher's article page for DOI 10.1007/BF02122555 (read 2026-10-02) shows "©
Akadémiai Kiadó, 1988" behind a paywall and names no Creative Commons or
open-access license, every other right reserved.

Read status: claims checked for the abstract, the introduction with Erdős's
question, Mader's theorem and the girth remark, the Theorem, the Remark and
the Notation (p. 83), read clause by clause on the page image of PDF p. 1;
Lemmas 1.1--1.4 and Observation 1.5 (p. 84) and the proof of the Theorem
with the note added in proof (p. 85) were read on the page images of PDF
pp. 2--3, the proof followed step by step for its structure and its final
count, and not checked; the reference list (pp. 85--86) and the addresses
(p. 86) were read on the page images of PDF pp. 3--4. The whole paper was
read. No proof is verified, and nothing here is independently
reviewed.

## Contents

- Abstract (p. 83, page image), quoted in full: "A graph of $n$ vertices and
  $4^{t^2}n^{1+\varepsilon}$ edges contains a $TK_t$ on at most
  $7t^2\log t/\varepsilon$ vertices. This answers a question of P. Erdős."
- § 0, Introduction (p. 83, page image). Erdős's question, which the paper
  takes from [2], is quoted: "Is it true that $G[n,n^{1+\varepsilon}]$
  contains a subgraph which is nonplanar and has at most $c(\varepsilon)$
  vertices?"; the paper notes that this amounts to finding a $TK_5$ or a
  $TK_{3,3}$ of bounded order in a dense graph. Mader's theorem from [4] is
  recalled as "There exists a constant $p(t)$ such that $G[n,p(t)n]$
  contains a $TK_t$", with "He also showed $p(t)\le O(2^t)$"; and from the
  girth results of [5] (Sauer) and [6] (Tutte) the paper draws that the
  smallest $TK_3$ every $G[n,n^{1+\varepsilon}]$ must contain has order
  roughly between $1/\varepsilon$ and $2/\varepsilon$. Then, quoted in full:
  "**Theorem.** Every $G[n,4^{t^2}n^{1+\varepsilon}]$ contains a $TK_t$ of
  size at most $c(\varepsilon,t)\le7t^2\log t/\varepsilon$ for all
  $t\in\mathbb N$ and $\varepsilon>0$." The paper says the result "answers
  the question of Erdős" and joins the two lines of work it recalled, on
  topological subgraphs and on the girth of dense graphs. Remark, quoted as
  printed: "From the results on the girth of graphs it follows that the best
  possible bound is not smaller then [sic] $O(t^2/\varepsilon)$." Notation: the
  paper writes $G[n,m]$ for a graph with $n$ vertices and $m$ edges, and
  $TK_t$ for a topological complete graph with $t$ vertices, a subdivided
  $K_t$; $\langle D\rangle_G$ is the
  subgraph induced by $D\subset V(G)$, $d_G(x,y)$ the distance, the distance
  classes of $a\in V(G)$ are $D_i^a=\{x\mid x\in V(G),\ d_G(x,a)=i\}$ for
  $i=0,\ldots,r$, $\operatorname{rad}(G)=\min_x\max_yd(x,y)$, "and an
  $x\in V(G)$ for which the maximum is attained is called a centre of $G$"
  (a filing observation: the proof's paths through a center $a_i$ of length
  at most $2\operatorname{rad}(G_i)$ use a vertex attaining the minimum in
  $\operatorname{rad}(G)$). AMS subject classification (1980): 05 C 35.
- § 1, Preliminary lemmas (p. 84, page image). Lemma 1.1, as printed: "Let
  $\varepsilon>\alpha>0$ then $G[n,cn^{1-\varepsilon}]$ [sic] contains a subgraph
  $H[m,(1/2)cm^{1-\alpha}]$ [sic] such that
  $\operatorname{rad}(H)\le1+(1/\alpha)\log(\varepsilon/(\varepsilon-\alpha))$."
  A filing observation, not a review verdict: the two printed exponents
  $1-\varepsilon$ and $1-\alpha$ read as misprints for $1+\varepsilon$ and
  $1+\alpha$; the proof begins "We might suppose that $d_G(x)\ge cn^\varepsilon$
  for all $x\in V(G)$", stops at the first $l$ with
  $(c/2)|H_l|^{1+\alpha}\le|E(H_l)|$, and the proof of the Theorem applies the
  lemma to graphs with $|E(G_i)|\ge\text{const}\cdot|G_i|^{1+\varepsilon_i}$
  edges. The proof grows the induced balls $H_i=\langle D_0^a\cup\cdots\cup
  D_i^a\rangle$ around a vertex $a$, uses $|E(H_i)|\ge(1/2)cn^\varepsilon|H_{i-1}|$,
  and closes with
  $\varepsilon/(\varepsilon-\alpha)\ge(1+\alpha)^{l-1}\ge2^{\alpha(l-1)}$, so
  the logarithm in the radius bound is to base $2$ (a second filing
  observation; the paper never names the base). Lemma 1.2: for
  $a\in V(G[n,cn^{1+\varepsilon}])$ some pair of consecutive distance classes
  $D_i^a\cup D_{i+1}^a$, of $d_i$ vertices, induces at least
  $(c/2)d_i^{1+\varepsilon}$ edges. Lemma 1.3 (Erdős, Gallai [3]):
  "$G[n,t\cdot n]$ contains a path of at least $2t$ vertices." Lemma 1.4
  (Erdős [1]): every graph $G$ has a bipartite subgraph $B$ with
  $|E(B)|\ge(1/2)|E(G)|$. Observation 1.5, "the key of our proof": in a
  bipartite graph, a path of $2t$ vertices $a_1,b_1,\ldots,a_t,b_t$ inside
  $\langle D_i^a\cup D_{i+1}^a\rangle$ has either all the $a_j$ or all the
  $b_j$ in $D_i^a$.
- § 2, The proof of the Theorem (p. 85, page image). It starts from
  $|E(G)|\ge2^{2t(t-1)}t\cdot|G|^{1+\varepsilon}$ (a filing observation:
  $2^{2t(t-1)}t=4^{t^2}\cdot t/4^t\le4^{t^2}$, so the proof's hypothesis is
  weaker than the Theorem's, and "at least" this many edges is what is
  used). Lemma 1.4 gives a bipartite $H_0$; with $\varepsilon_0=\varepsilon$
  and $\varepsilon_{i+1}=\varepsilon_i-\varepsilon/2t^2$ for
  $i=0,\ldots,t(t-1)$, so that $\varepsilon_i\ge(1/2)\varepsilon$, a
  descending series $G=G_0\supseteq H_0\supseteq G_1\supseteq\cdots\supseteq
  H_{t(t-1)-1}\supseteq G_{t(t-1)}$ is built: $G_i\subseteq H_{i-1}$ has
  $\operatorname{rad}(G_i)\le1+\frac1{\varepsilon_i}\log\frac{\varepsilon_{i-1}}{\varepsilon_{i-1}-\varepsilon_i}$
  and at least $2^{2t(t-1)-2i}t|G_i|^{1+\varepsilon_i}$ edges (Lemma 1.1),
  whence "$\operatorname{rad}(G_i)\le1+(2/\varepsilon)(1+2\log t)$", and
  $H_i\subseteq G_i$ is induced by two consecutive distance classes of a
  center $a_i$ of $G_i$ with at least $2^{2t(t-1)-2i-1}t|H_i|^{1+\varepsilon_i}$
  edges (Lemma 1.2). The last graph has $|E(G_{t(t-1)})|\ge t|G_{t(t-1)}|$,
  so Lemma 1.3 gives a path $P$ of $2t$ vertices $x_1,y_1,\ldots,x_t,y_t$
  lying in every $H_i$; by Observation 1.5, in at least $\binom t2$ of the
  $G_i$ ($1\le i\le t(t-1)-1$) all the $x_j$ lie in the distance class
  nearer to $a_i$, and in each such $G_i$ two vertices $x_u,x_v$ are joined
  through $a_i$ by a path $P_{u,v}$ of length at most
  $2\operatorname{rad}(G_i)$ meeting $V(G_{i+1})$ only in $\{x_u,x_v\}$.
  One such path per pair $1\le u<v\le t$, in distinct $G_i$, gives internally
  disjoint paths whose union $C$ is a $TK_t$, and the count is printed as
  $t+\binom t2\bigl(2\bigl(1+\frac2\varepsilon(1+2\log t)\bigr)-1\bigr)\le7t^2\log t/\varepsilon$.
  Note added in proof, quoted: "As E. Szemerédi informed us $c(\varepsilon,t)$
  can probably be improved to the optimal $O(t^2/\varepsilon)$ using his
  regularity lemma."
- References (pp. 85--86), six items: Erdős, Mat. Lapok 18 (1967); Erdős,
  Combinatorial Mathematics and its Applications (Proc. Conf. Oxford 1969),
  Academic Press, 1971; Erdős and Gallai, Acta Math. Acad. Sci. Hungar. 10
  (1959); Mader, Math. Nachr. 53 (1972); Sauer, Sitzungsberichte Österreich.
  Akad. Wiss. 176 (1967), parts I and II; Tutte, Proc. Cambridge Philos. Soc.
  43 (1947).

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: the Theorem (p. 83) with the Notation that fixes $G[n,m]$ and
$TK_t$, read on the page image and paged on
[[extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|theorem]].
The proof (p. 85) and the lemmas (p. 84) were read on the page images for
structure, and the two filing observations above (the sign misprint in
Lemma 1.1 and the base of the logarithm) are readings of the printed text,
not review verdicts. Nothing is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1018/_index|#1018]]: the paper
states Erdős's question in its own words (p. 83, PDF p. 1, quoted under
Contents: whether every $G[n,n^{1+\varepsilon}]$ has a non-planar subgraph
on at most $c(\varepsilon)$ vertices), reduces it to finding a small $TK_5$
or $TK_{3,3}$ in a dense graph, and answers it with the Theorem (p. 83,
quoted under Contents): every $G[n,4^{t^2}n^{1+\varepsilon}]$ contains a
$TK_t$ on at most $7t^2\log t/\varepsilon$ vertices, for all
$t\in\mathbb N$ and $\varepsilon>0$, which the paper says "answers the
question of Erdős". With
$t=5$ a graph with $4^{25}n^{1+\varepsilon}$ edges contains a subdivided
$K_5$, which is non-planar, on at most $175\log5/\varepsilon$ vertices; the
problem page converts this to its own $n^{1+\epsilon}$ hypothesis and large
$n$. The Remark (p. 83) records that no bound of smaller order than
$t^2/\varepsilon$ is possible, and the note added in proof (p. 85) that
Szemerédi expected the bound $O(t^2/\varepsilon)$ to be reachable, the
improvement Jiang later made (as
[[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/_index|Janzer 2021]]
reports). The problem page reads the Theorem on the page image at statement
depth; the proof was followed for structure and not checked.

**Results.**

- [[extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|Theorem]]
  (p. 83): every $G[n,4^{t^2}n^{1+\varepsilon}]$ contains a $TK_t$ on at
  most $7t^2\log t/\varepsilon$ vertices, for all $t\in\mathbb N$ and
  $\varepsilon>0$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
