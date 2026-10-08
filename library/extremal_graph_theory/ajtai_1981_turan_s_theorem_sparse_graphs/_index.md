---
name: extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs
desc: |
  Shows that forbidding a fixed clique improves the Turán independence bound
  for graphs of given average degree, and states the conjecture that the
  improvement is the full log t factor known for triangle-free graphs.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|conjecture_3]]: The Ajtai–Erdős–Komlós–Szemerédi conjecture that excluding any fixed clique
gives the full log t improvement of Turán's independence bound, as printed
in 1981 with the authors' own hedge; the statement of Problem 802.

[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/lemma_p315|lemma_p315]]: For p at least 2 and δ between 0 and 1/2, every K_p-free graph H spans a
subgraph H' with at least (2δ)^{p-2} n(H) vertices and fewer than δ n(H')^2
edges, the neighbourhood recursion of Section 3 of the 1981 paper.

[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|theorem_1]]: The Ajtai–Komlós–Szemerédi independence bound for triangle-free graphs as
the 1981 paper states it, with its sharpness up to a constant; the case r = 3
of Problem 802.

[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1_prime|theorem_1_prime]]: The sharper, triangle-counting form of the triangle-free independence bound
that the 1981 paper states without proof and uses to prove Theorem 2, with
Spencer's remark that it is best possible up to a constant factor.

[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|theorem_2]]: The 1981 lower bound for the independence number of K_p-free graphs of
average valency t, which beats Turán's bound whenever p = o(log t); the
bound the site records for Problem 802.

***

M. Ajtai, P. Erdős, J. Komlós and E. Szemerédi, *On Turán's theorem for
sparse graphs*, Combinatorica 1 (1981), no. 4, 313--317, DOI
10.1007/BF02579451 (Crossref record read); received 24 April 1981;
MR 83d:05052; Zbl 491.05038. The site's key AEKS81.

**Copy read.** The copy read for this card is the Rényi
Institute Erdős archive's scan `1981-19.pdf` of the five printed pages, with
an OCR text layer that garbles the inequality signs, exponents and fractions;
printed p. $n$ is PDF p. $n-312$. Every statement below was read on the
rendered page images. Source: <https://users.renyi.hu/~p_erdos/1981-19.pdf>. No
notice is printed in that scan (its first and last pages read); the publisher's
page could not be read, the DOI leading to a login page; the
hosting archive's site footer speaks for the site, not the paper, and prints
only "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only." (https://users.renyi.hu/~p_erdos/);
the term is unstated.

Read status: claims checked for Theorem 1, display (2$'$), display (3) with
the remark that it is undecided at $p=4$, and Theorem 2 with its remarks
(printed p. 314 = PDF p. 2), and for Theorem 1$'$ with its equivalent form and
Spencer's sharpness remark (printed p. 315 = PDF p. 3), read clause by clause
on the page images on 2026-09-18; the notation section (p. 313 = PDF p. 1)
was read on the page image and the reference list (p. 317 = PDF p. 5) in the
text layer. On 2026-10-08 Theorem 1$'$ (p. 315) was read again, the Section
3 lemma and Lemma$^*$ (pp. 315--316) were read on the page images, and the
proof of Theorem 2 in Section 4 (pp. 316--317) was read in outline, not
checked step by step. Problem 802 consumes display (3), Theorem 1 and Theorem 2, paged at
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|conjecture_3]],
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|theorem_1]]
and
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|theorem_2]];
the tools of the proof of Theorem 2 are paged at
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1_prime|theorem_1_prime]]
and
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/lemma_p315|lemma_p315]].

## Contents

- Notation (p. 313): $n$ vertices, $e$ edges, $h$ triangles,
  $t=\frac1n\sum_P\deg(P)=2e/n$ the average valency ("we will tacitly assume
  $t\ge1$"), $T$ the maximum valency, $\alpha$ the independence number, $K_p$
  the $p$-clique, $\log x=\max\{1,\ln x\}$, $t_0,c_1,c_2,\ldots$ absolute
  constants. Turán's theorem gives (1) $\alpha\ge n/(t+1)$, best possible for
  the disjoint union of $n/(t+1)$ cliques of size $t+1$ (pp. 313--314).
- Theorem 1 (p. 314), "This idea of Szemerédi has been formulated by Ajtai,
  Komlós and Szemerédi in [2] and [3] as follows": if $G$ is triangle-free
  then (2) $\alpha>0.01(n/t)\log t$, and "(2) is best possible up to constant
  multiple". Here [2] is Ajtai, Komlós and Szemerédi's paper on a dense
  infinite Sidon sequence (European J. Combin. 2 (1981), 1--11) and [3] the
  same authors' note on Ramsey numbers
  (J. Combin. Theory Ser. A 29 (1980), 354--360), the site's AKS80. Paged at
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|theorem_1]].
- The function $f(n,t,p)$ (p. 314), "the largest integer such that every
  graph of $n$ vertices and average valency $t$ that contains no $K_p$
  satisfies $\alpha\ge f(n,t,p)$"; Theorem 1 states (2$'$)
  $f(n,t,3)>c(n/t)\log t$; the conjecture (3), "It is possible that for every
  fixed $p$ we have $f(n,t,p)>c_p(n/t)\log t$", with "Perhaps (3) is too
  optimistic, but we feel that it is an interesting and challenging
  question". Paged at
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/conjecture_3|conjecture_3]].
- Theorem 2 (p. 314): there is an absolute constant $c_1$ such that (4)
  $f(n,t,p)>c_1(n/t)\log A$, where $A=(\log t)/p$; "Thus the exclusion of
  $K_p$ improves on Turán's bound as long as $p=o(\log t)$. Theorem 2 gives
  no new information for $p>\log t$." The two gaps named: whether
  $p=o(\log t)$ can be replaced by $p=o(t^\varepsilon)$, and "we cannot
  decide whether (3) is true or not even in the case $p=4$". Paged at
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|theorem_2]].
- The hypergraph questions (p. 314): Spencer's $\alpha>cn/t$ for $r$-graphs
  with $re=nt^{r-1}$; the improvement by a factor $(\log t)^{1/(r-1)}$ of
  Ajtai, Komlós, Pintz, Spencer and Szemerédi for hypergraphs without cycles
  of length at most $4$; whether excluding $K^{(r)}(p)$ improves $\alpha>cn/t$,
  in particular whether some $g(t)\to\infty$ gives $\alpha(G)>c(n/t)g(t)$ for
  $3$-graphs without $K^{(3)}(4)$, "not even known if we exclude
  $K^{(3)}(4;3)$".
- Theorem 1$'$ (p. 315), the tool of the proof: if the number $h$ of triangles
  in $G$ is less than $\varepsilon nt^2$, where $\varepsilon>1/(\log t)$, then
  (5) $\alpha>c_2(n/t)\log(1/\varepsilon)$; "In other words, for any graph $G$
  $\alpha>c_2(n/t)\min\{\log(nt^2/h);\log t\}$." Spencer's remark that
  Theorem 1$'$ is best possible up to a constant factor, with his blow-up of
  a triangle-free graph into $s$-cliques. Paged at
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1_prime|theorem_1_prime]].
- Section 3 (pp. 315--316): the sparse subgraph lemma (for $p\ge2$ and
  $0<\delta<1/2$, a $K_p$-free $H$ contains a spanned subgraph $H'$ with
  $n(H')\ge(2\delta)^{p-2}n(H)$ and $e(H')<\delta n(H')^2$; the display
  prints $\delta(n^2(H'))^2$, a misprint, since the proof's complementary
  case is $e(H)\ge\delta n^2(H)$) and its partition form Lemma$^*$. Paged at
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/lemma_p315|lemma_p315]].
  Section 4 (pp. 316--317): the proof of Theorem 2 by induction on $n$,
  splitting on the maximum valency and applying Theorem 1$'$.

## Compiled scope

Statements at claims-checked depth on the page images; the proof of Theorem 2
was read in outline only.
Nothing here is independently reviewed. The Ajtai--Komlós--Szemerédi paper
[3] behind Theorem 1 is not held; the theorem appears here as this paper
states it.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0802/_index|#802]]: display (3) on
p. 314 is the problem's statement (the paper's $p$ is the site's $r$), Theorem
1 is its case $r=3$, Theorem 2 is the bound $\gg_r\frac{\log\log t}tn$ the
site attributes to the paper, and the remark after Theorem 2 records the
question as undecided already for $p=4$. Theorem 1$'$ (p. 315) and the
Sparse Subgraph Lemma with Lemma$^*$ (pp. 315--316) are the tools through
which the paper proves Theorem 2; neither is the problem's statement or a
case of it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
