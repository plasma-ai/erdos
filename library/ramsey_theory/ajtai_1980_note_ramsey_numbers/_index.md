---
name: ramsey_theory/ajtai_1980_note_ramsey_numbers
desc: |
  Ajtai, Komlós and Szemerédi's 1980 note proving that a triangle-free graph
  on n vertices with average degree t has an independent set of at least
  0.01 (n/t) ln t vertices, hence R(3,x) < 100 x^2/ln x, and by induction
  R(k,x) ≤ 5000^k x^(k-1)/(ln x)^(k-2) for every fixed k and large x; with
  the extension to graphs with few triangles and Erdős's question for
  K_4-free graphs.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/ajtai_1980_note_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]]: The Ajtai–Komlós–Szemerédi independence bound α(G) ≥ 0.01 (n/t) ln t for a
triangle-free graph on n vertices with average degree t, the case r = 3 of
Problem 802 and the input of the Ramsey bounds the problem pages consume,
with the paper's remark that it is best possible up to the constant when
t < n^(1/3+o(1)).

[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]]: The Ramsey bound R(3,x) < 100 x^2/ln x, from the independence bound by the
degree step, with the elementary rewriting as the lower bound
H(n) ≥ c √(n ln n) on the least independence number of a triangle-free graph
on n vertices that Problems 151 and 610 consume.

[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|theorem_6]]: The off-diagonal Ramsey bound R(k,x) ≤ 5000^k x^(k-1)/(ln x)^(k-2) for every
fixed k ≥ 2 and x large depending on k, by induction on k from the
triangle-free case through the few-triangles lemma; at k = 4 the upper bound
of Problem 166, and for general k that of Problem 986.

***

Miklós Ajtai, János Komlós and Endre Szemerédi, *A Note on Ramsey Numbers*,
Journal of Combinatorial Theory, Series A **29** (1980), no. 3, 354--360,
DOI 10.1016/0097-3165(80)90030-8 (the running head reads "Series A 29,
354--360 (1980)"; the issue number is from the publisher's record);
communicated by the Managing Editors, received June 10, 1980; the authors at
the Math Institute, Reáltanoda u. 13--15, 1053 Budapest, Hungary (p. 354).
The acknowledgment (p. 360) reads "We are indebted to Joel Spencer, who
wrote this paper for us." Cited as [AKS80] on the problem pages. Its three
references (p. 360) are the authors' own "A dense infinite Sidon sequence,
to appear" (the paper's [1], the site's AKS81b, European J. Combin. 2
(1981), 1--11, not held; the introduction says "A quite different proof of
(1) is given in our paper [1]"); Erdős, Graph theory and probability, II,
Canad. J. Math. 13 (1961), 346--352 (the paper's [2], the lower bound
$cx^2/(\ln x)^2$ on $R(3,x)$, filed as
[[graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]);
and Graver and Yackel, Some graph theoretic results associated with Ramsey's
theorem, J. Combinatorial Theory 4 (1968), 125--175 (the paper's [3], the
earlier upper bound $cx^2\ln\ln x/\ln x$, filed as
[[graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem]];
its Proposition 9, "There exists a constant $B$ so that
$R(3,y)\le By^2\log\log y/\log y$", is on printed p. 154 (PDF p. 30),
located here on the text layer of that page on 2026-09-22 and paged on
[[graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9|proposition_9]]).
The edition cited is
the publisher's version of record; no preprint or later version is known
here. The same independence theorem is restated as Theorem 1 of Ajtai,
Erdős, Komlós and Szemerédi 1981, filed as
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|ajtai_1981_turan_s_theorem_sparse_graphs]],
and sharpened by Shearer 1983, filed as
[[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]].

The copy read for this card is the
publisher's open-archive scan of the printed article: 7 pages, printed
pp. 354--360 = PDF pp. 1--7 (printed p. $n$ is PDF p. $n-353$), a 2003 scan
(the scan's metadata names an Acrobat Capture source and a November 2003
creation date) with an OCR text layer that locates passages and garbles the
displays, exponents, subscripts, inequality signs and the flow chart of
Fig. 1. Provenance: the copy read was obtained from the
publisher's open archive, a free download from the article's PDF endpoint on
the publisher's site
(<https://www.sciencedirect.com/science/article/pii/0097316580900308>), the
DOI <https://doi.org/10.1016/0097-3165(80)90030-8> resolving to the same
article; 336,495 bytes. The scan prints "Copyright © 1980 by Academic Press,
Inc. All rights of reproduction in any form reserved." in the footer of its
first page (printed p. 354; the text layer renders the symbol as "0"), every
other right reserved.

Read status: claims checked for the abstract, displays (1)--(2), the
recalled bounds of Erdős and of Graver and Yackel and the notation (p. 354),
the definition of a groupie, Lemma 1 and Theorem 2 with its Note (p. 355),
the restatement of Theorem 2 and Remarks 1--3 (pp. 357--358), Theorem 3 and
its proof, Lemma 4 (p. 358), Lemma 5, Remark 4 and Theorem 6 (p. 359), the
proof of Theorem 6, Theorem 7, the acknowledgment and the references
(p. 360), each read clause by clause on the page images of PDF pp. 1--7 on
2026-09-22. The proofs of Lemma 1 (p. 355) and Theorem 3 (p. 358) were read
in full on the page images and followed; the proof of Theorem 2
(pp. 355--357, with the flow chart of Fig. 1 on p. 356) and the proofs of
Lemmas 4--5 and Theorem 6 (pp. 358--360) were read on the page images for
structure only, and the two calculations the paper omits ((11) to
$g(n',t')\ge g(n,t)$ and inequality (15)) were not reconstructed. Nothing
here is independently reviewed.

## Contents

- Abstract and introduction (p. 354, page image). The abstract announces
  upper bounds for the Ramsey function: "We prove $R(3,x)<cx^2/\ln x$ and,
  for each $k\ge3$, $R(k,x)<c_kx^{k-1}/(\ln x)^{k-2}$ asymptotically in
  $x$." The introduction defines $R(k,x)$ as the least $n$ such that every
  graph on $n$ vertices has a clique of size $k$ or an independent set of
  size $x$, states the two bounds as displays (1) $R(3,x)\le cx^2/\ln x$
  and (2) $R(k,x)\le c_kx^{k-1}/(\ln x)^{k-2}$ for each $k$, and recalls
  the earlier asymptotic bounds $cx^2/(\ln x)^2<R(3,x)<cx^2\ln\ln x/\ln x$,
  the lower one from Erdős [2] and the upper one from Graver and Yackel
  [3]; it adds that the authors' paper [1] proves (1) by a quite different
  method. Notation: all graphs finite; $n=n(G)$ the number of vertices,
  $e=e(G)$ the number of edges, $t=t(G)=2e/n$ the average degree,
  $\delta=\delta(G)=2e/n(n-1)$ the edge density, $\omega(G)$ the clique
  number, $\alpha(G)$ the independence number, $\deg(P)$ the degree of the
  vertex $P$.
- Groupies and Lemma 1 (p. 355, page image). "Set $r(P)$ equal to the
  summation of the degrees of the points $Q$ adjacent to $P$. We call $P$ a
  groupie if $r(P)\ge t\deg(P)$, where $t=t(G)$." Lemma 1 (quoted): "Every
  graph $G$ has a groupie." Proof: $\sum_Pr(P)=\sum_Q\deg(Q)^2$ (4); if
  $r(P)<t\deg(P)$ for all $P$ then $t^2n=\sum_Pt\deg(P)>\sum_P\deg(P)^2$
  (5), contradicting the Cauchy--Schwarz inequality
  $\sum_P\deg(P)^2\ge(\sum_P\deg(P))^2/n=t^2n$ (6). Followed here.
- Theorem 2 (p. 355, quoted): "Let $G$ be a graph with $n=n(G)$, $t=t(G)$.
  Assume $G$ is trianglefree. Then (7) $\alpha(G)\ge0.01(n/t)\ln t$." The
  Note that follows says the paper does not try to optimize its
  constants. Turán's theorem gives (8) $\alpha(G)\ge n/(t+1)$, which
  implies (7) when $t<e^{99}$. The proof (pp. 355--357, structure only) is
  by induction on $n(G)$ with $g(n,t)=0.01(n/t)\ln t$ (9) and the claim
  (10) $\alpha(G)\ge g(G)$: for $t<e^{99}$ apply (8); otherwise take a
  groupie $P$ of degree $d$. Case 1, $d\ge10t$: delete $P$; then
  $t'\le t(n-20)/(n-1)$ (11), and a calculation the paper omits as simple
  gives $g(n',t')\ge g(n,t)$, whence (12). Case 2, $d<10t$: delete $P$ and
  its neighbors; because $G$ is triangle-free (the paper marks this as the
  essential point) exactly $r(P)$ edges are lost, so $e'\le e-td$ and
  $t'\le t(n-2d)/(n-1-d)$ (14); a second calculation, which the paper
  refers to Remark 1, gives (15) $g(n',t')>g(n,t)-1$, and
  $\alpha(G)\ge\alpha(G')+1\ge g(G')+1\ge g(G)$ (16). Fig. 1 (p. 356) is
  the flow chart of this loop: while $t$ is large, find a groupie $P$ and
  either delete it alone or star it and delete it with its neighbors; when
  $t$ is small, star $n/(t+1)$ independent points by Turán's theorem. The
  chart departs from the proof in two places: its threshold reads "$t<100$"
  where the proof uses $e^{99}$, and its test on whether $\deg(P)>10t$
  sends "Yes" to starring $P$ and deleting it with its neighbors and "No"
  to deleting $P$ alone, the reverse of Cases 1 and 2 and of the text on
  p. 355, where groupies of very high degree are discarded.
  Paged at
  [[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]].
- Remark 1 (p. 357, page image): inequality (15) is, the paper says, no
  coincidence; deleting the neighbors of a groupie decreases the edge
  density, and if each loop produces a groupie of average degree with
  constant edge density, the number of remaining vertices decays
  exponentially in time, so about $(n/t)\ln t$ independent points are
  found before $t(G)$ becomes small; the constant $0.01$ leaves room to
  select groupies of moderate degree.
- Theorem 2 (restatement) (p. 357, quoted): "Let $G$ be a trianglefree
  graph with $n(G)\le n$ and $1\le t(G)\le t$. Then
  $\alpha(G)\ge0.01(n/t)\ln t$", from "The monotone behavior of $g(n,t)$".
  As printed, $n(G)\le n$ makes it false (a single edge against a large
  $n$); the monotone form needs $n(G)\ge n$.
- Remark 2 (p. 357, page image): for $t<n^{1/3+o(1)}$ the paper calls
  Theorem 2 best possible, by this sketch: the random graph $G$ on $n$
  vertices with $nt/2$ edges has independence number of order at most
  $(n/t)\ln t$ and about $t^3/6$ triangles, and removing every vertex
  that lies on a triangle
  leaves a triangle-free $G'$ with $n'=n(G')\sim n$, $t'=t(G')\sim t$ and
  $\alpha(G')\le\alpha(G)\lesssim c(n'/t')\ln t'$. No further argument is
  printed.
- Remark 3 (pp. 357--358, quoted): "Erdös has asked if a result similar to
  Theorem 2 may be proven with the condition '$G$ is trianglefree' replaced
  by '$\omega(G)<4$.' In particular, let $f_4(n,t)$ be the smallest value
  of $\alpha(G)$ over all $G$ with $n(G)\le n$, $t(G)\le t$ and
  $\omega(G)<4$. We cannot decide if
  $\operatorname{Lim}_{t\to\infty}\operatorname{Lim}_{n\to\infty}f_4(n,t)/(n/t)=+\infty$
  (?)." This is the $K_4$-free question of Problem 802 in a weaker form
  (growth faster than $n/t$ rather than the order $(n/t)\ln t$); the 1981
  paper's
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|Theorem 2]]
  answers the question as intended (the printed $n(G)\le n$ admits a
  one-vertex graph and makes $f_4\le1$) for every fixed clique size and
  leaves the order open, and Shearer's Remark 4 asks the same question in
  1983.
- Theorem 3 (p. 358, quoted): "$R(3,x)<100x^2/\ln x$." The printed proof
  is four sentences, followed here: in a triangle-free $G$ on $n$ vertices
  with $\alpha(G)<x$, each vertex's neighborhood is an independent set, so
  every degree, and hence $t(G)$, is below $x$; Theorem 2 then gives (17)
  $x>\alpha(G)>0.01(n/x)\ln x$, that is (18) $n<100x^2/\ln x$. The step
  from $t(G)<x$ to the bound with $x$ in place of $t$ is the restatement's
  monotonicity. Paged at
  [[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]].
- Lemma 4 (p. 358, quoted): with $h=h(G)$ the number of triangles, "Let
  $G$ be a graph with $n=n(G)$, $e=e(G)$, $h=h(G)$, $t=t(G)$. Let $0<p<1$
  with $pn\ge3$. There exists an induced subgraph $G'$ with parameters
  $n'$, $e'$, $h'$, $t'$ satisfying (19) $n'>np/2$, $e'<3ep^2$, $h'<3hp^3$,
  $t'<6tp$." Proof (pp. 358--359, structure only): a random induced
  subgraph keeping each vertex independently with probability $p$;
  Chebyshev for $n(G')$ (21) and Markov-type bounds for $e(G')$ and $h(G')$
  (22)--(23), each failing with probability less than $1/3$.
- Lemma 5 (p. 359, quoted): "Let $\varepsilon>0$. Let $G$ be a graph with
  $n=n(G)$, $t=t(G)$, $h=h(G)$ and $h<nt^{2-\varepsilon}$. If $t$ is
  sufficiently large (dependent on $\varepsilon$) (25)
  $\alpha(G)>c'(n/t)\ln t$, where $c'$ is a positive constant dependent on
  $\varepsilon$." Proved for $c'=0.01\varepsilon/48$ and
  $t>12^{2/\varepsilon}$ (structure only): Lemma 4 with
  $p=t^{\varepsilon/4-1}$, one vertex deleted from each triangle of $G'$
  (as $h'<n'/2$), then Theorem 2 on the triangle-free $G''$ with
  $n''>np/4$ and $t''<12tp$ (27)--(28). Remark 4 states that the hypothesis
  $h<nt^{2-\varepsilon}$ of Lemma 5 cannot be relaxed: the Turán graph,
  $n/(t+1)$ disjoint cliques of size $t+1$, has about $nt^2/6$ triangles
  and $\alpha\sim n/t$.
- Theorem 6 (p. 359, quoted): "For every $k\ge2$ (29)
  $R(k,x)\le(5000)^kx^{k-1}/(\ln x)^{k-2}$ for $x$ sufficiently large
  (dependent on $k$)." Proof (pp. 359--360, structure only): trivial for
  $k=2$, Theorem 3 for $k=3$, then induction on $k$. Fix $\varepsilon$
  with (30) $0.96(k-2)^{-1}<\varepsilon<(k-2)^{-1}$ (the paper notes that
  for (2) with an unspecified $c_k$ any sufficiently small $\varepsilon$
  would do). Let $n=n(G)>(5000)^kx^{k-1}/(\ln x)^{k-2}$ (31), set
  $m=(5000)^{k-1}x^{k-2}/(\ln x)^{k-3}$ and assume $\omega(G)<k$; every
  $P$ has $\deg(P)<R(k-1,x)\le m$, so $t(G)\le m$. Case 1,
  $h(G)<nm^{2-\varepsilon}$: Lemma 5 with $c'=0.01\varepsilon/48$ gives
  $\alpha(G)>c'(n/m)\ln m>x$ (32). Case 2, $h(G)>nm^{2-\varepsilon}$: a
  vertex $P$ on at least $m^{2-\varepsilon}/3$ triangles has a
  neighborhood $G'$ with at most $m$ vertices and at least that many
  edges, hence a neighbor $Q$ whose degree inside $G'$ is at least
  $2m^{1-\varepsilon}/3$; the common neighborhood $G''$ of $P$ and $Q$
  then has more than $2m^{1-\varepsilon}/3>R(k-2,x)$ vertices (33), so it
  avoids $K_{k-2}$ (which would close a $K_k$ with $P$ and $Q$) and
  contains an independent set of $x$ points. Paged at
  [[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|theorem_6]].
- Theorem 7 (p. 360, quoted): "Fix $\varepsilon>0$. For every $k\ge2$
  there exists $c_k$ so that for $x$ sufficiently large either
  $R(k,x)<c_kR(k-1,x)x/\ln x$ or $R(k-1,x)<R(k-2,x)x^\varepsilon$." The
  paper presents it as a slight alteration of the proof of Theorem 6 and
  prints no proof.
- What the paper does not print. No explicit $d_0$ or "$t\ge t_0$"
  qualifies Theorem 2: the printed statement is $\alpha(G)\ge0.01(n/t)\ln t$
  for every triangle-free $G$, with Turán's bound covering $t<e^{99}$ (and
  the bound trivial for $t<1$, where $\ln t<0$); Shearer's introduction
  (p. 83) states the same bound as "$\alpha>n\ln d/(100d)$ for $d\ge d_0$"
  but credits it to the authors' Sidon-sequence paper (his [1]), not to
  this note (his [2]); the 1981 paper (p. 314) restates it as
  "$\alpha>0.01(n/t)\log t$", crediting both papers; both print strict
  inequalities. The paper
  states no bound of the form $H(n)\gg\sqrt{n\log n}$ on the least
  independence number of a triangle-free graph on $n$ vertices; that
  rewriting of Theorem 3, which Problems 151 and 610 consume, is recorded
  on the result page as an elementary step made here.

## Compiled scope

The paper is compiled at statement depth for the three results the citing
problems consume: Theorem 2 (p. 355), Theorem 3 (p. 358) and Theorem 6
(p. 359), read on the page images and paged on
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]],
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]]
and
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|theorem_6]].
Lemma 1 and Theorem 3 have their proofs followed; the proofs of Theorem 2,
Lemmas 4--5 and Theorem 6 were read for structure only, Remarks 2--4 and
Theorem 7 carry no printed argument, and nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0165/_index|#165]]: Theorem 3 (printed
p. 358, PDF p. 5), "$R(3,x)<100x^2/\ln x$", is the upper bound
$R(3,k)=O(k^2/\log k)$ the problem records as the one Shearer sharpened,
from Theorem 2 (p. 355), "Assume $G$ is trianglefree. Then
$\alpha(G)\ge0.01(n/t)\ln t$"; the introduction (p. 354) places it against
Erdős's lower bound $cx^2/(\ln x)^2$ and Graver and Yackel's upper bound
$cx^2\ln\ln x/\ln x$, the removal of the $\ln\ln x$ factor that the
problem's origins describe.
[[../wiki/problems/ramsey_theory/E0553/_index|#553]]: Theorem 3 (p. 358) is the upper
bound $r(K_3,K_m)=O(m^2/\log m)$ that the resolving paper cites for its
$k=1$ base case, with Kim's lower bound; the site credits Shearer's sharper
constant.
[[../wiki/problems/ramsey_theory/E0925/_index|#925]]: the same Theorem 3 (p. 358), the
$k=1$ input of the resolving paper's induction.
[[../wiki/problems/ramsey_theory/E1182/_index|#1182]]: Theorem 3 (p. 358) is the bound
$r(K_3,K_s)<cs^2/\log s$ on which the 1980 lower bound
$f(n)>An^{3/2}(\log n)^{1/2}$ (the site's $f(n)$, their $g(n)$; their
Theorem 2, p. 198) of Burr, Erdős, Faudree, Rousseau and Schelp rests; they
cite the bound from the authors' Sidon-sequence paper (their [1], p. 203),
which the note says proves it by a quite different method.
[[../wiki/problems/extremal_graph_theory/E0802/_index|#802]]: Theorem 2 (p. 355) is the
case $r=3$ of the problem's statement, restated as Theorem 1 of the 1981
paper that poses the problem; Remark 2 (p. 357) states that it is best
possible up to the constant for $t<n^{1/3+o(1)}$, and Remark 3
(pp. 357--358) records Erdős's question for $\omega(G)<4$ and the authors'
inability to decide whether $f_4(n,t)/(n/t)\to\infty$, the problem's
question at $r=4$ in a weaker form.
[[../wiki/problems/extremal_graph_theory/E0151/_index|#151]]: Theorem 3 (p. 358), rewritten
on its result page as $H(n)\ge c\sqrt{n\ln n}$ for the least independence
number $H(n)$ of a triangle-free graph on $n$ vertices, is the lower half
of $c_1\sqrt{n\log n}\le H(n)\le c_2\sqrt n\log n$ that the 1992 paper
quotes from this paper and from Erdős 1961.
[[../wiki/problems/extremal_graph_theory/E0610/_index|#610]]: the same rewriting of
Theorem 3 is the site's "$H(n)\gg\sqrt{n\log n}$", used on that page as
context for the transfer from Problem 151.
[[../wiki/problems/ramsey_theory/E0801/_index|#801]]: Theorem 2 (p. 355) is the
Ajtai--Komlós--Szemerédi bound inside Alon's 1996 proof of the problem's
statement, applied to a triangle-free graph on $n^{0.6}/4$ vertices with
independence number below $\sqrt n$ to force its average degree up to
$c'n^{0.1}\log n$.
[[../wiki/problems/ramsey_theory/E0166/_index|#166]]: Theorem 6 (p. 359, PDF p. 6), "For
every $k\ge2$ (29) $R(k,x)\le(5000)^kx^{k-1}/(\ln x)^{k-2}$ for $x$ sufficiently
large (dependent on $k$)", at $k=4$ is the upper bound
$R(4,k)\ll k^3/(\log k)^2$ against which the problem's statement was posed
and which Mattheus and Verstraete's theorem meets up to the power of the
logarithm.
[[../wiki/problems/ramsey_theory/E0986/_index|#986]]: Theorem 6 (p. 359) is the upper
bound $R(s,k)\ll_sk^{s-1}/(\log k)^{s-2}$ for every fixed $s\ge3$, in the
site's letters, that the problem's lower bound matches up to the power of
the logarithm; the paper's $c_k$ is $5000^k$.

**Results.**

- [[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|Theorem 2]]
  (p. 355): a triangle-free graph with $n$ vertices and average degree $t$
  has $\alpha(G)\ge0.01(n/t)\ln t$; restated on p. 357 for $1\le t(G)\le t$
  and, as printed, $n(G)\le n$, which makes the restatement false (the
  monotone form needs $n(G)\ge n$); best possible up to the constant for
  $t<n^{1/3+o(1)}$ (Remark 2).
- [[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Theorem 3]]
  (p. 358): $R(3,x)<100x^2/\ln x$; hence, by an elementary step made here,
  every triangle-free graph on $n$ vertices has an independent set of
  $c\sqrt{n\ln n}$ vertices for large $n$.
- [[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|Theorem 6]]
  (p. 359): $R(k,x)\le(5000)^kx^{k-1}/(\ln x)^{k-2}$ for every $k\ge2$ and
  $x$ large depending on $k$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
