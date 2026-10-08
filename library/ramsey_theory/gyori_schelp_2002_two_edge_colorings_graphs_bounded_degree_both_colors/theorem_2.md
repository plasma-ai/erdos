---
name: ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2
title: "Theorem 2: the star-forest formula r̂(F_1, F_2) = Σ l_k holds when C(l_j, 2) > Σ_{i≥j} l_i for every j"
desc: |
  Győri and Schelp's proof of the 1978 star-forest formula for the size
  Ramsey number under the hypothesis C(l_j, 2) > Σ_{i=j}^{s+t} l_i for every
  2 ≤ j ≤ s + t, printed with a strict inequality; one of the conditional
  classes in which the formula of Problem 561 is known to hold.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 106): the size Ramsey number of a pair of graphs is
$\hat r(G_1,G_2)=\min\{|E(H)|:H\to(G_1,G_2)\}$, where $H\to(G_1,G_2)$ means
that in every red--blue coloring of the edges of $H$ "either the red
subgraph of $H$ contains a copy of $G_1$, or the blue subgraph of $H$
contains a copy of $G_2$". Conjecture 1 (p. 106, attributed to Burr et al.
1978) is the formula below without the hypothesis.

**Theorem 2** (printed p. 108). "Let
$F_1=K_{1,n_1}\cup K_{1,n_2}\cup\cdots\cup K_{1,n_s}$ and
$F_2=K_{1,m_1}\cup K_{1,m_2}\cup\cdots\cup K_{1,m_t}$ with
$n_1\ge n_2\ge\cdots\ge n_s$ and $m_1\ge m_2\ge\cdots\ge m_t$. Set
$\ell_k=\max\{n_i+m_j-1:i+j=k\}$ for all $2\le k\le s+t$. If

$$
\binom{\ell_j}2>\sum_{i=j}^{s+t}\ell_i\quad\text{for all }2\le j\le s+t,
$$

then $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}\ell_k$."

The inequality is strict as printed, both here and in the introduction's
announcement of the result (p. 106: "It will be shown that this conjecture
holds when $\binom{\ell_j}2>\sum_{i=j}^{s+t}\ell_i$ for all
$2\le j\le s+t$"), read on the page images at 200 dpi. The paper's $\ell_k$
is the site's $l_k$ on Problem 561; the stars' sizes are positive integers,
and no lower bound beyond $n_s\ge1$ and $m_t\ge1$ is imposed. The hypothesis
forces $\ell_j\ge4$ for every $j$, since $\sum_{i\ge j}\ell_i\ge\ell_j$ and
$\binom{\ell}2>\ell$ needs $\ell\ge4$; at $j=s+t$ this excludes every pair
with $n_s+m_t\le4$.

**Source.** E. Győri and R. H. Schelp, Two-edge colorings of graphs with
bounded degree in both colors, Discrete Math. 249 (2002), no. 1--3, 105--110,
doi:10.1016/S0012-365X(01)00238-2; Theorem 2 with the start of its proof on
printed p. 108 (PDF p. 4) and the rest of the proof on printed p. 109 (PDF
p. 5) of the publisher's PDF, read on the page images (the text
layer garbles every relation sign). The artifact is identified in the
[[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/_index|source digest]].

**Read depth.** Claims checked: the statement, the notation of p. 106 and the
announcement of p. 106 were read clause by clause on the page images. The proof
(pp. 108--109) was read in full on the page images and its reduction to Theorem
1 and to Vizing's theorem was followed; the proof of Theorem 1 (pp. 106--108)
was read in the text layer for structure only and not checked. Two filing
observations are recorded below. Nothing here is independently reviewed.

## Proof pointer

Pages 108--109. Since $\bigcup_{k=2}^{s+t}K_{1,\ell_k}\to(F_1,F_2)$ (p. 106),
it suffices to show that a graph $H$ with $H\to(F_1,F_2)$ and $|E(H)|$
minimal contains the stars $K_{1,\ell_2},K_{1,\ell_3},\ldots,K_{1,\ell_{s+t}}$
edge-disjointly. By induction on $j$, assume edge-disjoint stars
$K_{1,p_2},\ldots,K_{1,p_{j-1}}$ with $p_i\ge\ell_i$ and centers $x_i$ have
been found, and let $H'$ be $H$ minus their edges (for $j=2$, $H'=H$).
Suppose $H'$ contains no $K_{1,\ell_j}$. If $\Delta(H')<\ell_j-1$, Vizing's
theorem gives a proper edge coloring of $H'$ with
$\ell_j-1=(n_u-1)+(m_v-1)$ colors, where $\ell_j=n_u+m_v-1$ with $j=u+v$;
making $n_u-1$ of the colors red and $m_v-1$ blue leaves no red $K_{1,n_u}$
and no blue $K_{1,m_v}$. So $\Delta(H')=\ell_j-1$. If $H'$ had $\ell_j$ or
more vertices of degree $\ell_j-1$, then
$|E(H')|\ge\binom{\ell_j}2>\sum_{i=j}^{s+t}\ell_i$, and with the $p_i\ge\ell_i$
edges of each removed star $|E(H)|>\sum_{k=2}^{s+t}\ell_k$, contradicting the
minimality of $H$ (this is where the hypothesis enters). Otherwise $H'$ has
fewer than $\ell_j$ vertices of maximum degree $\ell_j-1=(n_u-1)+(m_v-1)$,
so by Theorem 1, $m(n_u-1,m_v-1)\ge\ell_j-1$, and $H'$ has a red--blue
coloring with no red $K_{1,n_u}$ and no blue $K_{1,m_v}$. Coloring the
removed stars $K_{1,p_2},\ldots,K_{1,p_u}$ red and
$K_{1,p_{u+1}},\ldots,K_{1,p_{j-1}}$ blue gives a red--blue coloring of $H$
with no red $F_1$ and no blue $F_2$: the paper notes that a red $F_1$
would have to contain all of $x_2,\ldots,x_u$ and also a red $K_{1,n_u}$
inside $H'$, which is impossible, and similarly for a blue $F_2$. This
contradicts $H\to(F_1,F_2)$, so
$H'\supseteq K_{1,\ell_j}$.

Filing observations, not review verdicts. (1) In the induction step
(p. 109) the in-line edge count writes the union's lower index as $i=1$,
and the sentence explaining the coloring writes the star centers as
$x_2,\ldots,x_{p_u}$, where the surrounding text has $i=2$ and centers
$x_2,\ldots,x_u$; index misprints that do not affect the argument.
(2) The proof uses Theorem 1 only through $m(k,\ell)\ge k+\ell$, which its
three parts give for all positive $k$ and $\ell$ (the case $k$ even, $\ell$
odd by exchanging the colors in part (iii)); it is applied with $k=n_u-1$
and $\ell=m_v-1$, which is $0$ when the star $K_{1,n_u}$ or $K_{1,m_v}$ has
one edge, a case Theorem 1 does not state. That case is trivial: when $k=0$
every edge is colored blue and the blue degrees are at most $\ell$, so
$m(0,\ell)$ is unbounded.

## Dependencies

Within the paper: Theorem 1 (p. 106), through the lower bound
$m(k,\ell)\ge k+\ell$, that is, every graph of maximum degree $k+\ell$ with at
most $k+\ell$ vertices of that degree has a red--blue coloring with red
degrees at most $k$ and blue degrees at most $\ell$; proved (pp. 106--108)
with Petersen's $2$-factorization theorem, Fournier's generalization of
Vizing's theorem and Lemma 1 (p. 106), a partition lemma for graphs with at
most $\lceil r/2\rceil-1$ edges on $r$ vertices. Outside it: Vizing's theorem
(a graph of maximum degree $\Delta$ is properly edge colorable with
$\Delta+1$ colors) for the case $\Delta(H')<\ell_j-1$, and the upper bound
$\bigcup_{k=2}^{s+t}K_{1,\ell_k}\to(F_1,F_2)$, stated on p. 106 without
proof.

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: a conditional
  class in which the conjectured formula is known to hold, and the primary
  source of the condition the site's commentary quotes. The primary prints
  the inequality strict, as the site and
  [[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_1_4|Davoodi, Javadi, Kamranian and Raeisi, Theorem 1.4]]
  restate it; the "$\ge$" of Fu, Luo and Ni (arXiv:2606.04439v3, p. 2) is
  not the paper's. The paper leaves the conjecture open in general (p. 109).
