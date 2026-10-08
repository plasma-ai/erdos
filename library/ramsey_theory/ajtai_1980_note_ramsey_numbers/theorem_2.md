---
name: ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2
title: "Theorem 2: a triangle-free graph with average degree t has α(G) ≥ 0.01 (n/t) ln t"
desc: |
  The Ajtai–Komlós–Szemerédi independence bound α(G) ≥ 0.01 (n/t) ln t for a
  triangle-free graph on n vertices with average degree t, the case r = 3 of
  Problem 802 and the input of the Ramsey bounds the problem pages consume,
  with the paper's remark that it is best possible up to the constant when
  t < n^(1/3+o(1)).
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$G$ is a finite graph; $n=n(G)$ is its number of vertices, $e=e(G)$ its
number of edges, $t=t(G)=2e/n$ its average degree and $\alpha(G)$ its
independence number; $\ln$ is the natural logarithm (p. 354).

**Theorem 2.** "Let $G$ be a graph with $n=n(G)$, $t=t(G)$. Assume $G$ is
trianglefree. Then

$$
\alpha(G)\ge0.01(n/t)\ln t. \tag{7}
$$"

As printed on p. 355. The Note after it says the paper does not try to
optimize its constants. The paper adds that Turán's theorem, (8)
$\alpha(G)\ge n/(t+1)$, "implies (7) when $t<e^{99}$", so the content of the
theorem is the range $t\ge e^{99}$; no other threshold on $t$ appears in
the statement (for $t<1$ the right side is negative and the bound is
empty). The restatement on p. 357, quoted: "**Theorem 2 (restatement).**
Let $G$ be a trianglefree graph with $n(G)\le n$ and $1\le t(G)\le t$. Then
$\alpha(G)\ge0.01(n/t)\ln t$", which the paper draws from "The monotone
behavior of $g(n,t)$", $g(n,t)=0.01(n/t)\ln t$ (increasing in $n$,
decreasing in $t$ for $t\ge e$). As printed the restatement is false: its
hypothesis $n(G)\le n$ runs against that monotonicity, and a single edge
($n(G)=2$, $t(G)=1$, $\alpha=1$) fails it at $t=e$ and $n=1000$, where the
bound is about $3.7$. The monotone form needs $n(G)\ge n$; Theorem 3
applies it only at $n=n(G)$, so nothing downstream is affected (an
observation made here; Remark 3 prints the same $n(G)\le n$ in its
definition of $f_4$). The later literature states the bound with strict
inequalities: "$\alpha>0.01(n/t)\log t$" as Theorem 1 of Ajtai, Erdős,
Komlós and Szemerédi 1981 (p. 314), credited to this note and the authors'
Sidon-sequence paper, and "$\alpha>n\ln d/(100d)$ for $d\ge d_0$" in
Shearer 1983 (p. 83), credited to the Sidon-sequence paper (his [1]) rather
than to this note (his [2]).

**Sharpness.** Remark 2 (p. 357, quoted): "When $t<n^{1/3+o(1)}$ Theorem 2
is 'best possible.' A random graph $G$ with $n$ vertices and $nt/2$ edges
has $\alpha(G)\lesssim(n/t)\ln t$ and $t^3/6$ triangles. Deleting all
points lying on triangles gives a graph $G'$ with $n'=n(G')\sim n$,
$t'=t(G')\sim t$ and $\alpha(G')\le\alpha(G)\lesssim c(n'/t')\ln t'$." No
further argument is printed. Shearer's Theorem 1 (1983) raises the constant
$0.01$ to $(1-o(1))$ with the natural logarithm, and his Remark 2 puts the
least independence ratio of triangle-free graphs of average degree $d$
below $2\ln d/d$.

**Source.** M. Ajtai, J. Komlós and E. Szemerédi, A note on Ramsey numbers,
J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360; Theorem 2 and the
opening of its proof on printed p. 355 (PDF p. 2 of the publisher
scan), the flow chart of Fig. 1 on p. 356 (PDF p. 3), the end of the proof,
Remark 1, the restatement and Remark 2 on p. 357 (PDF p. 4), read on the
page images (the text layer garbles the displays). The edition read is
identified in the
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement, the Note, the Turán remark, the
restatement and Remark 2 were read clause by clause on the page images. The
proof (pp. 355--357) was read on the page images for structure only: its two
cases were followed as printed, and the two calculations the paper omits, from
(11) to $g(n',t')\ge g(n,t)$ and inequality (15), were not reconstructed.
Nothing here is independently reviewed.

## Proof pointer

Pages 355--357, by induction on $n(G)$ with $g(n,t)=0.01(n/t)\ln t$ (9) and
the claim (10) $\alpha(G)\ge g(G)$. A vertex $P$ is a groupie if
$r(P)\ge t\deg(P)$, where $r(P)$ is the sum of the degrees of its neighbors;
Lemma 1 (p. 355), every graph has a groupie, follows from
$\sum_Pr(P)=\sum_Q\deg(Q)^2\ge(\sum_Q\deg(Q))^2/n=t^2n$ by Cauchy--Schwarz.
For $t<e^{99}$ apply Turán's bound (8). Otherwise let $P$ be a groupie of
degree $d$. Case 1, $d\ge10t$: $G'=G-\{P\}$ has $n'=n-1$ and
$t'\le2(e-10t)/(n-1)=t(n-20)/(n-1)$ (11); "A simple (omitted) calculation
gives $g(n',t')\ge g(n,t)$", so $\alpha(G)\ge\alpha(G')\ge g(G')\ge g(G)$
(12). Case 2, $d<10t$: delete $P$ and all its neighbors; since $G$ is
triangle-free "(the essential point) precisely $r(P)$ edges have been
omitted", so $n'=n-1-d$ (13), $e'\le e-td$ and $t'\le t(n-2d)/(n-1-d)$
(14); "Now a calculation (see Remark 1 below) yields (15)
$g(n',t')>g(n,t)-1$", and as $P$ is adjacent to no vertex of $G'$,
$\alpha(G)\ge\alpha(G')+1\ge g(G')+1\ge g(G)$ (16). Remark 1 explains (15)
heuristically: deleting the neighbors of a groupie lowers the edge density,
so if each round removes a groupie of average degree at constant density
the vertex count decays exponentially and about $(n/t)\ln t$ independent
points are collected before $t$ becomes small; "The constant 0.01 allows
groupies of moderate degree to be selected." Fig. 1 (p. 356) is the flow
chart of this loop.

## Dependencies

Turán's theorem in the form $\alpha(G)\ge n/(t+1)$ and the Cauchy--Schwarz
inequality; nothing else outside the paper. The paper's [1], the authors'
Sidon sequence paper (European J. Combin. 2 (1981), 1--11, not held), is
said to give "A quite different proof of (1)", the Ramsey bound, and is not
an input.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0802/_index|Problem 802]]: the case $r=3$ of
  the problem's statement, $\alpha(G)\gg(n/t)\log t$ for triangle-free
  graphs, with the explicit constant $0.01$; Remark 2 makes it sharp up to
  the constant for $t<n^{1/3+o(1)}$, and Remark 3 (pp. 357--358) records
  Erdős's question for $\omega(G)<4$ and the authors' inability to decide
  whether the least independence number of such graphs grows faster than
  $n/t$, the problem's question at $r=4$ in a weaker form. The 1981 paper
  restates the theorem as its
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_1|Theorem 1]]
  and Shearer's
  [[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Theorem 1]]
  sharpens its constant.
- [[../wiki/problems/ramsey_theory/E0801/_index|Problem 801]]: the bound Alon's 1996 proof
  of the problem's statement applies to a triangle-free graph on
  $n^{0.6}/4$ vertices with independence number below $\sqrt n$, forcing its
  average degree to be at least $c'n^{0.1}\log n$.
- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the independence bound
  behind
  [[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Theorem 3]],
  $R(3,x)<100x^2/\ln x$, whose constant Shearer's Theorem 1 improves to
  $1+o(1)$; the problem's remaining question is that constant.
