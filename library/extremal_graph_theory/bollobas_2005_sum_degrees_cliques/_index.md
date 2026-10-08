---
name: extremal_graph_theory/bollobas_2005_sum_degrees_cliques
desc: |
  Proves the Bollobás–Erdős conjecture that a graph with at least the Turán
  number of edges has an r-clique whose degree sum is at least 2rm/n, with
  strict inequality for non-regular graphs, and shows the bound is stable
  just below the Turán number.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/bollobas_2005_sum_degrees_cliques

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/corollary_1|corollary_1]]: The two-sided bound on the least maximal clique degree sum over graphs with
n vertices and m edges once m reaches the Turán number, the lower bound from
Theorem 2 and the upper bound from a graph whose degrees differ by at most
one.

[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|theorem_2]]: The Bollobás–Nikiforov theorem that a non-regular graph with at least the
Turán number of edges contains an r-clique, produced by Faudree's greedy
algorithm, whose degree sum strictly exceeds 2rm/n; with the trivial regular
case it proves the Bollobás–Erdős conjecture for every n.

[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_3|theorem_3]]: The stability theorem of Bollobás and Nikiforov: just below the Turán
number the least maximal clique degree sum is still at least (1 − ε) times
2rm/n for large n, proved with δ = ε²/32 by discarding the few low-degree
vertices and applying Turán's theorem to the rest.

***

B. Bollobás and V. Nikiforov, *The sum of degrees in cliques*, Electron. J.
Combin. **12** (2005), no. 1, Note 21, 10 pp.; DOI
[10.37236/1988](https://doi.org/10.37236/1988); published 7 November 2005 (the
journal's article record and the Crossref record, both read). The Electronic
Journal of Combinatorics is refereed and open access; the site's reference text
reads "Electron. J. Combin. (2005), Note 21, 10". Preprint arXiv:math/0410218.

**Edition read.** The copy read for this card is arXiv:math/0410218v1 (stamped
"[math.CO] 8 Oct 2004" on p. 1; the arXiv record read lists this
single version, "10 pages", and no journal reference or DOI), 10 letter-size
pages with a complete text layer; its title page prints the compilation date
October 28, 2018. Provenance: a download of September 2026 whose URL was not
recorded. It is not the journal text: the journal version was not compared, and
every locator below is a preprint page. One difference is visible from the
records: the preprint's abstract ends "Finally, we generalize (1) to graphs with
edge weights", a sentence absent from the journal abstract, and the preprint's
text has no section on edge weights (its sections are the introduction, the
greedy algorithm, the degree sums and the stability theorem). The arXiv record
carries no license field, so arXiv's assumed license applies
(arXiv:math/0410218), every other right reserved.

Read status: claims checked for the abstract and the introduction (pp.
1--2), Theorem 1 (p. 3), the opening of Section 3 with display (13) and
Theorem 2 (p. 6), Corollary 1 and the opening of Section 4 (p. 7) and Theorem
3 (p. 8), read clause by clause on the page images of pp. 2, 3 and 6--8 and
in the text layer on 2026-09-18; the proof of Theorem 2 (pp. 6--7) was read
and followed, the proofs of Theorem 1 (pp. 3--5) and Theorem 3 (pp. 8--9)
were read for their structure and not checked step by step. Problem 904
consumes Theorem 2 with Corollary 1, paged at
[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|theorem_2]]
and
[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/corollary_1|corollary_1]];
Problem 1033 consumes Theorem 3, paged at
[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_3|theorem_3]],
and the introduction's account of Erdős's construction.

Source:
<https://www.combinatorics.org/ojs/index.php/eljc/article/view/v12i1n21>.

## Contents

- Notation (pp. 1--2): $G(n,m)$ is a graph with $n$ vertices and $m$ edges;
  $d(u)$ the degree; $\widehat\Gamma(U)=\bigcap_{v\in U}\Gamma(v)$ the set of
  common neighbors of a set $U$ and $\widehat d(U)=|\widehat\Gamma(U)|$ their
  number (p. 1 prints the first definition with bars,
  $\widehat\Gamma(U)=|\bigcap_{v\in U}\Gamma(v)|$, but the paper uses
  $\widehat\Gamma$ as a set throughout, as in
  $V_i=\widehat\Gamma([i-1])\setminus\widehat\Gamma([i])$ on p. 4); $T_r(n)$ the
  $r$-chromatic Turán graph and $t_r(n)$ its number of edges;
  $\Delta_r(G)=\max\{\sum_{u\in R}d(u):R\text{ an }r\text{-clique of }G\}$, with
  $\Delta_r(G)=0$ when $G$ has no $r$-clique, and
  $\Delta_r(n,m)=\min_{G=G(n,m)}\Delta_r(G)$. Since $T_r(n)$ is $K_{r+1}$-free,
  $\Delta_r(n,m)=0$ for $m\le t_{r-1}(n)$.
- The history as the introduction gives it (p. 2). The conjecture is dated
  to 1975 and attributed to Bollobás and Erdős [2], posed as follows: "for
  every $r\ge2$, if $m\ge t_r(n)$, then $\Delta_r(n,m)\ge2rm/n$ (2)" (p. 2),
  the reference [2] being B. Bollobás and P. Erdős, Unsolved problems, Proc.
  Fifth Brit. Comb. Conf. (Univ. Aberdeen, 1975), Util. Math. Publ.,
  678--680. The introduction credits Edwards [3], [4] with a proof of (2)
  for $m>(r-1)n^2/2r$, a condition it calls "weaker", and with a proof of
  the conjecture for $2\le r\le8$ and $n\ge r^2$, and credits Faudree [7]
  with a proof for every $r\ge2$ and $n>r^2(r-1)/4$. (By display (4),
  $(r-1)n^2/2r\ge t_r(n)$, so the condition on $m$ is the stronger one.) In
  the range $t_{r-1}(n)<m<t_r(n)$ it calls $\Delta_r(n,m)$ "essentially
  unknown even for $r=3$" (p. 2), pointing to [5], [6] and [7] for partial
  results, and reports a construction of Erdős, known through [7]: for every
  $\varepsilon>0$ there is $\delta>0$ such that
  $\Delta_r(n,m)\le(1-\varepsilon)2rm/n$ whenever
  $t_{r-1}(n)<m<t_r(n)-\delta n^2$.
- Section 1.1 (p. 2): the inclusion--exclusion bound (3),
  $|\bigcap_{i=1}^kM_i|\ge\sum_i|M_i|-(k-1)|V|$, and display (4),
  $\frac{r-1}{2r}n^2\ge t_r(n)\ge\frac{r-1}{2r}n^2-\frac r8$.
- Section 2 (pp. 3--5), the greedy algorithm $\mathfrak P$ of Faudree [7]:
  $v_1$ is a vertex of maximum degree; having selected $v_1,\dots,v_{i-1}$,
  stop if they have no common neighbor, else let $v_i$ be a common neighbor
  of maximum degree. Theorem 1 (p. 3): for $r\ge2$, $n\ge r$ and $m\ge t_r(n)$,
  every $\mathfrak P$-sequence in a $G(n,m)$ has at least $r$ terms; every
  $\mathfrak P$-sequence $v_1,\dots,v_r$ has $\sum_{i=1}^rd(v_i)\ge(r-1)n$
  (5); and equality in (5) for some $\mathfrak P$-sequence forces
  $m=t_r(n)$. Proved through the partition (8)--(12) of $V$ by the sets of
  common neighbors and the maximality of the Turán graph among complete
  multipartite graphs.
- Section 3 (pp. 6--7): display (13), every $G(n,m)$ with $m\ge t_r(n)$
  contains an $r$-clique $R$ with $\sum_{i\in R}d(i)\ge2rm/n$; the section
  credits Faudree [7] with the fact that the algorithm $\mathfrak P$ produces
  such a clique, and notes that (13) is trivial for regular graphs. Theorem 2
  (p. 6): for $r\ge2$, $n\ge r$, $m\ge t_r(n)$ and $G=G(n,m)$ not regular,
  some $\mathfrak P$-sequence $v_1,\dots,v_r$ has $\sum d(v_i)>2rm/n$; proved
  from Theorem 1(iii), an upper bound on $2m$ in terms of $\sum d(i)$ and
  $\sum d^2(i)$ (display (15) and the estimate $|V_i|\le n-d(i)$), and
  Cauchy's inequality, with equality in (16) forcing $d(1)=\dots=d(r)$.
  Corollary 1 (p. 7): for every $m\ge t_r(n)$,
  $2rm/n\le\Delta_r(n,m)<2rm/n+r$, the upper bound from a graph whose degrees
  differ by at most $1$.
- Section 4 (pp. 7--9): the section opens by recalling, with a pointer to
  [7], that (2) "is far from being true if $m\le t_r(n)-\varepsilon n$ for
  some $\varepsilon>0$" (p. 7; as printed, with $\varepsilon n$). Theorem 3
  (p. 8): for every $\varepsilon>0$ there exist $n_0=n_0(\varepsilon)$ and
  $\delta=\delta(\varepsilon)>0$ such that if $m>t_r(n)-\delta n^2$ then
  $\Delta_r(n,m)>(1-\varepsilon)2rm/n$ for all $n>n_0$; the proof takes
  $0<\varepsilon<2/(r(r+1))$, $\delta=\varepsilon^2/32$, shows that fewer
  than $\varepsilon n$ vertices have degree at most $(\frac{r-1}r-\frac\varepsilon2)n$
  and applies Turán's theorem to the rest.
- Acknowledgment (p. 9): the authors thank D. Todorov "for pointing out a
  fallacy in an earlier version of the proof of Theorem 2".
- References (p. 10): [1] Bollobás, Modern Graph Theory (1998); [2]
  Bollobás and Erdős, Unsolved problems, Aberdeen 1975, 678--680; [3] C.
  Edwards, The largest vertex degree sum for a triangle in a graph, Bull.
  Lond. Math. Soc. 9 (1977), 203--208; [4] C. Edwards, Complete subgraphs
  with largest sum of vertex degrees, Combinatorics (Keszthely, 1976), Colloq.
  Math. Soc. János Bolyai 18, North-Holland (1978), 293--306; [5] P. Erdős
  and R. Laskar, On maximum chordal subgraph, Congr. Numer. 39 (1983),
  367--373; [6] G. Fan, Degree sum for a triangle in a graph, J. Graph Theory
  12 (1988), 249--263; [7] R. Faudree, Complete subgraphs with large degree
  sums, J. Graph Theory 16 (1992), 327--334.

## Compiled scope

Statements at claims-checked depth on the page images; the proof of Theorem 2
read and followed, the proofs of Theorems 1 and 3 read for structure only.
Nothing here is independently reviewed. The papers of Bollobás--Erdős, Edwards,
Erdős--Laskar 1983, Fan and Faudree that the introduction cites are not held,
apart from the 1985 Erdős--Laskar note (a different paper from their [5]), read
on its own card; their results appear here as this paper states them. Fan's
paper, its [6], is read first-hand on its own card,
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/_index|fan_1988_degree_sum_triangle_graph]],
and the 1985 note's card is
[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/_index|erdos_1985_note_size_chordal_subgraph]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0904/_index|#904]]: Theorem 2 with
Corollary 1 (pp. 6--7) is the problem's statement for every $r\ge2$, $n\ge r$
and $m\ge t_r(n)$, the status-defining theorem, with strict inequality for
non-regular graphs; the introduction (p. 2) attests the partial results of
Edwards ($2\le r\le8$, $n\ge r^2$) and Faudree ($n>r^2(r-1)/4$) and identifies
the 1975 Aberdeen collection as the source of the conjecture
([[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|theorem_2]],
[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/corollary_1|corollary_1]]);
[[../wiki/problems/extremal_graph_theory/E1033/_index|#1033]]: Theorem 3 (p. 8) is the
stability bound $\Delta_r(n,m)>(1-\varepsilon)2rm/n$ for $m>t_r(n)-\delta n^2$
and large $n$ that the site's commentary quotes, and the introduction (p. 2)
attests, through Faudree, Erdős's construction with
$\Delta_r(n,m)\le(1-\varepsilon)2rm/n$ for $t_{r-1}(n)<m<t_r(n)-\delta n^2$
and states that $\Delta_r(n,m)$ is "essentially unknown even for $r=3$" in
that range, which at $r=3$ is the problem's regime just above $n^2/4$
([[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_3|theorem_3]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
