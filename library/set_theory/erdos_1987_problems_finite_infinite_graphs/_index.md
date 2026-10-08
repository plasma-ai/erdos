---
name: set_theory/erdos_1987_problems_finite_infinite_graphs
desc: |
  A problem list on infinite and finite graphs, covering partition relations,
  chromatic number, Folkman-type coloring questions and extremal problems.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T19:43:15Z
---

# set_theory/erdos_1987_problems_finite_infinite_graphs

[[set_theory/_index|..]]

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_1|problem_1]]: Erdős's 1987 request to determine the α for which ω^α → (ω^α, 3)^2, with
prizes for a complete characterization and for α = ω², which
he calls the first open case.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_10|problem_10]]: The Erdős–Hajnal–Milner question for which limit ordinals α every graph on a
set of type α has an infinite path or an independent set of type α, proved
for α < ω₁^{ω+2}, with the Larson–Baumgartner consistency result.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_11|problem_11]]: The Erdős–Rothschild problem on f(n;c), the number of triangles some edge must
lie in when a graph with at least cn² edges has every edge in a triangle, and
its inverse e(n,r), with the bounds of Alon and of Ruzsa–Szemerédi.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_12|problem_12]]: Two problems of Komjáth: whether countable sets with finite pairwise
intersections of size other than 1 form a two-chromatic family, and whether
intersections of size other than 2 bound the chromatic number.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_2|problem_2]]: Erdős's 1987 one-line question whether every α with α → (α, 3)^2_2 also
satisfies α → (α, n)^2_2.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_3|problem_3]]: Erdős's 1987 item extending the Erdős–Rado relation c → (ω+n, 4)^3_2 to
any countable ordinal and any finite n, with the ω₁² → (ω₁ω, G)^2 questions
for K_4-free graphs G and the partial results he reports.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_4|problem_4]]: Erdős's 1987 question whether any two graphs of chromatic number ℵ₁ share a
4-chromatic (perhaps even an ℵ₀-chromatic) subgraph, with the related guesses
he records.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_5|problem_5]]: The Erdős–Hajnal prize question whether some K_4-free graph is not the union
of ℵ₀ triangle-free graphs, the finite analogue by Folkman and Nešetřil–Rödl,
and the failed guess that finite Ramsey properties always pass to infinitely
many colors, refuted by the pair (C_4, C_6).

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_6|problem_6]]: Erdős's 1987 question whether, however fast f grows, some ℵ₁-chromatic graph
has its smallest n-chromatic subgraphs of size g(n) with f(n)/g(n) → 0.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_7|problem_7]]: The Erdős–Hajnal–Szemerédi question whether some ℵ₀-chromatic graph has every
n-vertex subgraph made bipartite by deleting h(n) edges, for h(n) → ∞ as
slowly as we please, with the ℵ₁-chromatic remarks and the n^{3/2} bound.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_8|problem_8]]: Erdős's 1987 question whether the countable subsets of every infinite m can
be colored with (2^ℵ₀)⁺ colors so that every subset of that size has
countable subsets of every color.

[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_9|problem_9]]: Erdős's conjecture that between two disjoint independent sets A and B there
is a separating set S through each vertex of which runs one of a family of
disjoint A–B paths, known by Menger's theorem for finite S.

***

Paul Erdos, Some problems on finite and infinite graphs. Logic and
Combinatorics, Contemporary Mathematics 65, American Mathematical Society
(1987), 223-228, DOI 10.1090/conm/065/891250.

A numbered list of open problems, mostly from Erdos's work with Hajnal, on
ordinal partition relations, uncountably chromatic graphs, almost bipartite
graphs, Menger-type separation, and a few finite extremal questions. Problem 5
is the source for #595 and #596: it asks, with a prize offered, whether there is
a graph containing no K_4 that is not the union of countably many triangle-free
graphs, and records that Folkman and Nesetril-Rodl proved the finite analog -
for every n there is a K_4-free graph that is not the union of n triangle-free
graphs. It then states the general guess Erdos and Hajnal entertained:
if for every finite n there is a graph containing no G_1 whose edges, however
colored with n colors, always yield a monochromatic G_2, then the same should
hold for n countable and for every infinite cardinal. The guess certainly fails
for G_1 = C_4 and G_2 = C_6 (or any bipartite graph not containing C_4), since
Erdos and Hajnal proved every C_4-free graph is a denumerable union of trees
while Nesetril and Rodl proved the finite statement for each n; so the paper
asks for which pairs G_1, G_2 the original guess holds, calling G_1 = K_4, G_2 =
K_3 the most interesting case. Erdos adds that the paper of Nesetril and Rodl
will soon appear in Trans. Amer. Math. Soc. (p. 225). Problem 7 states the
Erdos-Hajnal-Szemeredi almost bipartite question with h(n) omitted edges, the
h(n) < n^{3/2} bound, and Rodl's related work.

Problem 11 (printed pp. 226--227, PDF pp. 4--5 of the Rényi archive scan;
printed p. $n$ is PDF p. $n-222$), read on the rendered page images,
opens the paper's few recent finite problems with the Erdős--Rothschild
problem. For a graph $G(n;e)$ on $n$ vertices with $e\ge cn^2$ edges in
which every edge lies in at least one triangle, $f(n;c)$ is the largest
integer such that every such graph has an edge lying in at least $f(n;c)$
triangles (the print has "smallest", evidently a slip), and the problem is to
estimate $f(n;c)$ as well as possible. The paper records Alon's upper bound
$f(n;c)<\alpha_c\sqrt n$ and Szemerédi's observation that the regularity
lemma gives $f(n;c)\to\infty$ for every $c>0$, and asks: "Is it true that
$f(n;c)>n^\varepsilon$ (or at least
$f(n;c)>\log n$)?" The more general form inverts the function: $e(n,r)$ is
the smallest integer such that every $G(n;e(n,r))$ whose every edge lies in
a triangle has an edge lying in at least $r$ triangles. Ruzsa and Szemerédi
proved $cnr_3(n)<e(n;2)=o(n^2)$, where $r_3(n)$ is the largest size of a
set of integers below $n$ with no three-term arithmetic progression, and
$e(n;r)=o(n^2)$ holds for every $r$ by the earlier remark. The two guesses,
quoted: "Probably $e(n;r+1)-e(n;r)\to\infty$. But perhaps
$e(n;r+1)/e(n;r)\to1$." Read status: claims checked for all twelve
problems, read clause by clause on the page images; the paper proves nothing,
and the results it reports were not checked. The copy read for this card, a
Rényi archive scan (https://www.renyi.hu/~p_erdos/1987-28.pdf),
prints "© 1987 American Mathematical Society 0271-4132/87 $1.00 + $.25 per
page" at the foot of printed p. 223 (the text layer renders the symbol as
"0"), every other right reserved.

Source: <https://www.renyi.hu/~p_erdos/1987-28.pdf>.

**Results.** One page per numbered problem, each with its printed page:
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_1|Problem 1, p. 223]]
($\omega^\alpha\to(\omega^\alpha,3)^2$);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_2|Problem 2, p. 223]]
($\alpha\to(\alpha,3)^2_2$ against $\alpha\to(\alpha,n)^2_2$);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_3|Problem 3, pp. 223--224]]
(triple relations for c and pair relations for $\omega_1^2$);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_4|Problem 4, p. 224]]
(a common 4-chromatic subgraph);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_5|Problem 5, pp. 224--225]]
($K_4$-free graphs and countably many triangle-free graphs);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_6|Problem 6, p. 225]]
(large $n$-chromatic subgraphs);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_7|Problem 7, p. 225]]
(almost bipartite graphs);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_8|Problem 8, pp. 225--226]]
(coloring countable subsets);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_9|Problem 9, p. 226]]
(the Menger-type conjecture);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_10|Problem 10, p. 226]]
(an infinite path or a large independent set);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_11|Problem 11, pp. 226--227]]
($f(n;c)$ and $e(n,r)$);
[[set_theory/erdos_1987_problems_finite_infinite_graphs/problem_12|Problem 12, p. 227]]
(Komjáth's set-system problems).

**Bears on.** Each row names the problem whose question the paper poses; the
paper proves nothing and settles none of them.

- [[../wiki/problems/set_theory/E0592/_index|#592]]: Problem 1, p. 223, asks
  for the complete characterization, the print's $\alpha$ being the problem's
  $\beta$, which the site restricts to countable ordinals.
- [[../wiki/problems/set_theory/E0591/_index|#591]]: Problem 1, p. 223, the
  case $\alpha=\omega^2$, with its own prize, called the first open case.
- [[../wiki/problems/set_theory/E0118/_index|#118]]: Problem 2, p. 223, poses
  the question with $\alpha$ and $n$ unqualified.
- [[../wiki/problems/set_theory/E0070/_index|#70]]: Problem 3, p. 223, asks
  whether $\omega+n$ and 4 in $\mathfrak c\to(\omega+n,4)^3_2$ can be replaced
  by any countable ordinal and any finite number.
- [[../wiki/problems/set_theory/E0597/_index|#597]]: Problem 3, p. 224, poses
  $\omega_1^2\to(\omega_1\omega,G)^2$ for $G$ with no $K(4)$ and no
  $K(\aleph_0,\aleph_0)$, after reporting Baumgartner's negative relation for
  $K(\aleph_0,\aleph_0)$.
- [[../wiki/problems/extremal_graph_theory/E0062/_index|#62]]: Problem 4,
  p. 224, poses the question.
- [[../wiki/problems/set_theory/E0595/_index|#595]]: Problem 5, p. 224, poses
  the question and records the finite analogue.
- [[../wiki/problems/set_theory/E1174/_index|#1174]]: Problem 5, p. 224, poses
  the problem's first question in the form of countably many triangle-free
  graphs.
- [[../wiki/problems/set_theory/E0596/_index|#596]]: Problem 5, pp. 224--225,
  records the failed guess, the $(C_4,C_6)$ example and the question for which
  pairs the guess holds.
- [[../wiki/problems/graph_coloring/E0110/_index|#110]]: Problem 6, p. 225,
  asks a question whose yes answer would answer this problem no; the site does
  not cite the paper here.
- [[../wiki/problems/graph_coloring/E0074/_index|#74]]: Problem 7, p. 225,
  poses the question with chromatic number $\aleph_0$.
- [[../wiki/problems/set_theory/E0111/_index|#111]]: Problem 7, p. 225, states
  the conjecture $h(n)/n\to\infty$ for chromatic number $\aleph_1$.
- [[../wiki/problems/set_theory/E0598/_index|#598]]: Problem 8,
  pp. 225--226, poses the question for every infinite $m$.
- [[../wiki/problems/set_theory/E0599/_index|#599]]: Problem 9, p. 226, states
  the conjecture with Menger's finite case and Aharoni's bipartite case.
- [[../wiki/problems/set_theory/E0601/_index|#601]]: Problem 10, p. 226, poses
  the question and reports the case $\alpha<\omega_1^{\omega+2}$ and the
  Larson--Baumgartner consistency result.
- [[../wiki/problems/ramsey_theory/E0080/_index|#80]]: Problem 11,
  p. 226, the site's key Er87: the definition of $f(n;c)$, Alon's
  $\alpha_c\sqrt n$, Szemerédi's $f(n;c)\to\infty$ and the question "Is it
  true that $f(n;c)>n^\varepsilon$ (or at least $f(n;c)>\log n$)?".
- [[../wiki/problems/extremal_graph_theory/E0600/_index|#600]]: Problem 11,
  pp. 226--227: the function $e(n,r)$, the Ruzsa--Szemerédi bounds
  $cnr_3(n)<e(n;2)=o(n^2)$ and the two guesses, the problem's two questions.
- [[../wiki/problems/set_theory/E0602/_index|#602]]: Problem 12, p. 227, the
  first of Komjáth's problems.
- [[../wiki/problems/set_theory/E0603/_index|#603]]: Problem 12, p. 227, the
  second of Komjáth's problems, in yes-or-no form.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
