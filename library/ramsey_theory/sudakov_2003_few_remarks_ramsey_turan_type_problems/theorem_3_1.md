---
name: ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1
title: "Theorem 3.1: RT(n, H, n e^{−ω(n)√(ln n)}) = o(n²) when V(H) splits into two acyclic parts; the K_4 corollary"
desc: |
  Sudakov's dependent-random-choice theorem: if the vertices of H can be
  split into two parts each inducing a forest, then H-free graphs with
  independence number n exp(−ω(n)√(ln n)) have o(n²) edges; partitioning
  K_4 into two edges gives the K_4 case, the partial result on Erdős
  problem 615 before Fox, Loh and Zhao.
created: 2026-09-18T11:50:00Z
updated: 2026-10-08T15:28:54Z
---

***

## Statement

$\mathbf{RT}(n,H,f(n))$ denotes the maximum number of edges of an
$H$-free graph on $n$ vertices whose largest independent set has fewer
than $f(n)$ vertices (abstract and p. 99). Logarithms are natural.

**Theorem 3.1** (printed p. 102). "Let $H=(V,E)$ be a fixed graph such that
there exists a partition $V=V_1\cup V_2$ of the vertices of $H$ with the
property that the induced subgraph $H[V_i]$, $i=1,2$ is acyclic. Then the
Ramsey--Turán number of $H$ satisfies
$$
\mathbf{RT}\bigl(n,H,f(n)=ne^{-\omega(n)\sqrt{\ln n}}\bigr)=o(n^2),
$$
where $\omega(n)\to\infty$ arbitrarily slowly with $n$."

The $K_4$ corollary (printed p. 103, the paragraph after the proof).
Splitting $K_4$ into two pairs leaves a single edge in each part, so the
theorem gives $\mathbf{RT}(n,K_4,ne^{-\omega(n)\sqrt{\ln n}})=o(n^2)$ for
every $\omega(n)\to\infty$. The paper says this "answers the second part
of Problem 1.1" and shows that a small reduction of the $o(n)$ condition,
not even down to $n^{1-\varepsilon}$, already lowers the Ramsey--Turán
numbers of $K_4$ substantially.

The $K_3(2,t,t)$ corollary (p. 103, the next paragraph). For every fixed
integer $t\ge2$, $K_3(2,t,t)$ splits into two stars on $t+1$ vertices, so
$\mathbf{RT}(n,K_3(2,t,t),ne^{-\omega(n)\sqrt{\ln n}})=o(n^2)$. The paper
concludes that a construction answering its Problem 1.3 (whether
$\mathbf{RT}(n,K_3(2,2,2),o(n))=o(n^2)$) in the negative would need almost
linear independence number.

The $K_4$ corollary concerns independence numbers $ne^{-\omega(n)\sqrt{\ln n}}$,
which are far below $n/\ln n=ne^{-\ln\ln n}$ (since $\ln\ln n=o(\sqrt{\ln
n})$); it says nothing about the first part of Problem 1.1, the $n/\ln n$
question of Erdős problem 615, and the paper itself assigns it to the
"second part" (the $O(n^{1-\varepsilon})$ question). The site's Problem 615
records it as "$\mathrm{rt}(n;4,ne^{-f(n)})=o(n^2)$ whenever
$f(n)/\sqrt{\log n}\to\infty$", the same statement with $f=\omega\sqrt{\ln n}$.

**Source.** B. Sudakov, *A few remarks on Ramsey--Turán-type problems*,
J. Combin. Theory Ser. B 88 (2003), no. 1, 99--106 (received 21 August
2001), doi:10.1016/S0095-8956(02)00038-2; the copy read is the
journal's PDF, printed p. $n$ = PDF p. $n-98$; Theorem 3.1 on printed
p. 102 = PDF p. 4 and the two corollaries on printed p. 103 = PDF p. 5.
The edition read is identified in the
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the statement and the two corollary
paragraphs were read clause by clause against the print; the proof
(p. 103) was read for structure and not checked.

## Proof pointer

P. 103: for a graph $G$ with $cn^2$ edges and no $H$, Corollary 2.2
(dependent random choice) gives a set $U$ of size $ne^{-\omega'(n)\sqrt{\ln
n}}$ all of whose $k$-subsets ($k=|V(H)|$) have common neighborhoods of
size at least $kne^{-\omega(n)\sqrt{\ln n}}$; either $G[U]$ is
$(k-1)$-degenerate, giving an independent set of size $|U|/k$, or it has a
subgraph of minimum degree $k$ containing the forest $H[V_1]$ on a set
$W_1$; then $G[N(W_1)]$ contains no $H[V_2]$ (else $G\supseteq H$), so it
is $(k-1)$-degenerate and contains an independent set of size
$|N(W_1)|/k\ge ne^{-\omega(n)\sqrt{\ln n}}$.

## Dependencies

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/lemma_2_1|Lemma 2.1]]
and
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/corollary_2_2|Corollary 2.2]]
(dependent random choice, same paper); the
folklore fact that a graph of minimum degree $k$ contains every forest on
$k$ vertices.

## Bears on

- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: the $K_4$
  corollary is the prior partial result the site credits to Sudakov
  [Su03]; it bounds the
  regime of much smaller independence numbers and does not answer the
  $n/\ln n$ question, which
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Fox, Loh and Zhao's Theorem 1.10]]
  answers in the negative while showing this theorem's range is close to
  optimal.
- [[../wiki/problems/extremal_graph_theory/E0579/_index|Problem 579]]: the
  $K_3(2,t,t)$ corollary with $t=2$ gives, for fixed $\delta>0$ and large
  $n$, an independent set of $ne^{-\omega(n)\sqrt{\ln n}}$ vertices in
  every $K_{2,2,2}$-free graph on $n$ vertices with at least $\delta n^2$
  edges, for any $\omega(n)\to\infty$. The problem asks for a linear
  independent set; this sublinear bound does not decide it.
