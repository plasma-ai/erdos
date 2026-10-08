---
name: extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7
title: "Theorem 2.7 (p. 358): the most edges in a triangle-free graph on n vertices with chromatic number at least t is n²/4 − ĝ_3(t)·n/2 + O(1)"
desc: |
  Simonovits's statement, attributed to his thesis and printed without proof,
  that the maximum number of edges of a triangle-free graph on n vertices with
  chromatic number at least t is n^2/4 − ĝ_3(t) n/2 + O(1), where ĝ_3(t) is
  the largest m such that every such graph needs at least m vertices removed
  to become bipartite; the expansion the catalog's Problem 1011 attributes to
  the paper.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:33:42Z
---

***

## Statement

Notation (p. 349): $G^n$ is a graph on $n$ vertices, $e(G)$ its number of
edges, $\chi(G)$ its chromatic number, $K_3$ the triangle; $f(n;L)$ is the
maximum number of edges of a graph on $n$ vertices containing no subgraph
isomorphic to $L$ (p. 350), so $f(n;K_3)=\lfloor n^2/4\rfloor$ by Turán's
theorem. Part (C) of § 2 (printed p. 358) first recalls a theorem it credits
to Erdős, Gallai and Andrásfai, citing the paper's [2]: a triangle-free graph
$G^n$ that is not 2-chromatic satisfies display (8), as printed:

$$
e(G^n)\le f(n;K_3)-\tfrac12m\,[\text{sic}]+O(1)\qquad(8)
$$

It then records Erdős's question, prompted by that
theorem: "**Problem.** What is the maximum number of edges, a graph of $n$
vertices and chromatic number $\ge t$ can have if it does not contain
$K_3$?" The author says he showed the answer in his thesis, the paper's [13]:

**Theorem 2.7** (printed p. 358). "Let $f_t(n;K_3)$ denote the maximum in
the problem above. Then

$$
f_t(n;K_3)=\tfrac14n^2-\hat g_3(t)\tfrac12n+O(1),\qquad(9)
$$

where $\hat g_3(t)$ is the largest integer $m$ such that for any graph $G$
not containing $K_3$ and having chromatic number $\ge t$, at least $m$
vertices of $G$ must be omitted to get a 2-chromatic graph."

The theorem is stated for fixed $t$ as $n\to\infty$; the $O(1)$ depends on
$t$. The paper's [13] is Simonovits's thesis, "On the structure of extremal
graphs, Ph.D. Thesis, Library of Acad. Sci. Hungar. (in Hungarian)" (p. 376),
not held.

**Standing in the paper.** Theorem 2.7 is introduced by "I showed [13]
that" and no proof is printed. Remark 2.8 (p. 359,
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8|remark_2_8]])
adds that the definition of $\hat g_3(t)$ is legitimate, that
$c_1t^2\log t/\log\log t<\hat g_3(t)<c_2t^2(\log t)^2$, that "Theorem 2.7
would also be a very special case of Theorem 2.3 if the corresponding $g(\mathsf A)$
were known", and that the $K_4$ analogue is "an essentially more difficult
problem the exact solution of which is unknown to me". The function is
printed with a hat, $\hat g_3$, which the remark distinguishes from "$g_3$
of [1]" (Erdős, Graph theory and probability, 1959).

**In the problem's notation.** The catalog's $f_r(n)$ is the least edge
count forcing a triangle in a graph on $n$ vertices of chromatic number at
least $r$, so $f_r(n)=f_r(n;K_3)+1$ whenever a triangle-free graph on $n$
vertices with chromatic number at least $r$ exists (Remark 2.8(a) supplies
such graphs for every $t$ from the paper's [10]), and Theorem 2.7 with $t=r$
gives $f_r(n)=\tfrac{n^2}4-\tfrac{g(r)}2n+O(1)$ with $g(r)=\hat g_3(r)$, the
site's expansion; the added $1$ is absorbed in the $O(1)$. The site's
definition of $g(r)$ ("the largest $m$ such that, for any triangle-free graph
with chromatic number $\ge r$, at least $m$ vertices of $G$ need to be
removed to obtain a bipartite graph") is the printed definition of
$\hat g_3(t)$ in other words.

Two filing observations, not review verdicts. First, display (8) prints
"$-\tfrac12m$" where the Erdős--Gallai and Andrásfai bound
$\lfloor(n-1)^2/4\rfloor+1=f(n;K_3)-\tfrac12n+O(1)$ (Lemma 1 of the paper's
[2], paged at
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|lemma_1]])
needs $n$; the letter is read here as a misprint, and it does not enter
Theorem 2.7. Second, Theorem 2.2 (pp. 356--357,
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_2|theorem_2_2]]) states, for sample graphs with
$\min\chi(L_i)=d+1$ such that omitting any $s-1$ vertices of any $L_i$
leaves chromatic number at least $d+1$ while omitting some $s$ edges of
$L_1$ leaves a $d$-chromatic graph, and for every chromatic condition
$\mathsf A$, an integer $g(\mathsf A)$ with

$$
f_{\mathsf A}(n;L_1,\dots,L_\lambda)=f(n;L_1,\dots,L_\lambda)-(n/d)g(\mathsf A)+O(1)
\qquad(6)
$$

(p. 357); $L_1=K_3$ meets the hypothesis with $d=2$ and $s=1$, and with
$\mathsf A$ the family of at least $t$-chromatic graphs (Example (1),
p. 355) display (6) has the shape of (9), with $g(\mathsf A)$ in the place
of $\hat g_3(t)$, while
Remark 2.8(b) names Theorem 2.3, the corollary about $H(n,d,1)$; the
remark is recorded as printed.

**Source.** M. Simonovits, Extremal graph problems with symmetrical extremal
graphs. Additional chromatic conditions, Discrete Math. 7 (1974), no. 3--4,
349--376; part (C) of § 2 with display (8), Erdős's Problem and Theorem 2.7
with display (9) on printed p. 358 = PDF p. 10 of the publisher's
open-archive scan (printed p. $n$ is PDF p. $n-348$), read on the page image;
Remark 2.8 on printed p. 359 = PDF p. 11. The edition read is identified in the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|source digest]].

**Read depth.** Claims checked: the passage from "(C)" through the end of
Theorem 2.7, including displays (8) and (9), was read clause by clause on
the page image of PDF p. 10 on 2026-09-22, the two displays on a 400 dpi
crop; Remark 2.8 was read the same way on PDF p. 11. The paper prints no
proof, so there is none to read; the thesis it cites is not held. Nothing
here is independently reviewed.

## Proof pointer

None in the paper. The result is attributed to the thesis [13], in
Hungarian, not held. The paper's general machinery for it is Theorem 1
(p. 353, [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|theorem_1]]: for sample graphs with an almost $d$-chromatic member and a
chromatic condition $\mathsf A$, some extremal graph lies in the symmetric
class $\mathsf G(n,r,d)$ for $n$ large) with Example (1) of Definition 1.5
(p. 355: "Let
$\mathsf A$ be the family of at least $t$-chromatic graphs. Then $\mathsf A$
is a chromatic condition"), proved to be one in Appendix (B) (p. 375); the
expansion with a linear term $-(n/d)g(\mathsf A)$ is Theorem 2.2's display
(6) (pp. 356--357), "an almost trivial consequence of Theorems 1,2". The
paper does not carry out this specialization or identify $g(\mathsf A)$ with
$\hat g_3(t)$; Remark 2.8(b) says only that the theorem "would also be a
very special case" if $g(\mathsf A)$ were known.

## Dependencies

Within the paper: the definition of $\hat g_3(t)$ needs, for every $t$, a
triangle-free graph of chromatic number at least $t$ all of whose small
subgraphs are bipartite; Remark 2.8(a) supplies this from the paper's [10]
(Lovász, On chromatic number of finite set-systems, Acta Math. Acad. Sci.
Hungar. 19 (1968), 59--67, not held), graphs of chromatic number at least
$t$ with no short circuits. The theorem is quoted here, not derived, so no
further dependency is recorded.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: the expansion
  $f_r(n)=\tfrac{n^2}4-\tfrac{g(r)}2n+O(1)$ that the site attributes to
  Simonovits's PhD thesis, citing "the discussion on p. 358" of the paper,
  with $g(r)=\hat g_3(r)$ defined exactly as the site defines $g(r)$; the
  theorem Erdős's 1971
  footnote "Simonovits determined $u_r$"
  ([[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|item_3]])
  refers to. The statement is printed; its proof is not, and the paper does not
  determine $\hat g_3(t)$, so the problem stays open.
