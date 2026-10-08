---
name: extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_4
title: "Proposition 2.4 (p. 5): recursive colored lower bound e(F) ≥ B_r(a,m) for actual induced color graphs"
desc: |
  In a hypothetical r-coloring of K_{r²+1} in which every r + 1 vertices see
  all colors, every induced color graph on m vertices with independence number
  at most a and clique number at most r − 1 has at least B_r(a,m) edges, for a
  recursively defined B_r; the value +∞ certifies that no such graph exists.
created: 2026-10-08T14:32:29Z
updated: 2026-10-08T14:32:29Z
---

***

## Statement

**Setting** (§2, p. 2). As for
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|Theorem 2.1]]:
an $r$-coloring of the edges of $K_{r^2+1}$ in which every $(r+1)$-set of
vertices sees all $r$ colors, with $G_i$ the graph of color $i$, and
$p_r(n)=r\binom a2+ab$ for $n=ar+b$, $0\le b<r$ (equation (3)).

**The family** (§2.2, p. 5). For integers $a,m\ge0$, $\mathcal F_r(a,m)$ is
the family of actual induced target-color graphs $G_i[W]$ with $|W|=m$,
$\alpha(G_i[W])\le a$ and $\omega(G_i[W])\le r-1$. Every member and each of
its induced subgraphs satisfies
$e(G_i[Z])\le D_r(|Z|):=\binom{|Z|}2-(r-1)p_r(|Z|)$. The paper stresses
that the full-color provenance is needed: a one-color graph satisfying only
the local cap need not satisfy the terminal exclusions.

**The bound** (equations (17)--(19), p. 5). $B_r(0,0)=0$ and
$B_r(0,m)=+\infty$ for $m>0$; $B_r(1,m)=\binom m2$ for $m\le r-1$ and
$+\infty$ for $m\ge r$. For $a\ge2$,

$$
Q_r(a,m)=p_a(m)+
\begin{cases}
0, & m\le a(r-1),\\
\lfloor m/a\rfloor-1, & a(r-1)<m\le ar,\\
\lfloor m/a\rfloor, & m\ge ar+1,
\end{cases}
\qquad
C_r(\delta)=
\begin{cases}
\binom{\delta+1}2, & 0\le\delta<r-1,\\
\binom r2+1, & \delta=r-1,\\
\delta+\bigl\lceil\frac{r+2}{r}\binom\delta2\bigr\rceil, & \delta\ge r.
\end{cases}
$$

If $T_a(r)$ (see
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2|Theorem 2.2]])
is defined and $m\ge ar+T_a(r)$, then $B_r(a,m)=+\infty$. Otherwise

$$
R_r(a,m)=\min_{\substack{0\le\delta<m\\ B_r(a-1,m-1-\delta)<+\infty}}
\max\Bigl\{B_r(a-1,m-1-\delta)+C_r(\delta),\ \Bigl\lceil\frac{m\delta}2\Bigr\rceil\Bigr\},
$$

the minimum of an empty set being $+\infty$;
$b_r(a,m)=\max\{Q_r(a,m),R_r(a,m)\}$, and $B_r(a,m)=+\infty$ if
$b_r(a,m)>D_r(m)$, otherwise $B_r(a,m)=b_r(a,m)$.

**Proposition 2.4** (Recursive colored lower bound, p. 5). "Every
$F\in\mathcal F_r(a,m)$ satisfies $e(F)\ge B_r(a,m)$. In particular,
$B_r(a,m)=+\infty$ certifies that the family is empty."

**Use** (equations (20)--(22), pp. 6--7). For a least color graph $G_i$, a
minimum-degree vertex $v$ of degree $d\le r-1$ and its nonneighbor set $U$,
the complement $R_j$ of $j$ disjoint target copies of $K_r$ in $U$, if it
holds no further $K_r$, lies in $\mathcal F_r(r-1-j,r^2-d-jr)$ and has at
most $E_{r,d,j}:=M_r-d-\binom d2-j\binom r2$ edges, with
$M_r=r(r^2+1)/2$; so $B_r(r-1-j,r^2-d-jr)>E_{r,d,j}$ forces another block.
By the margin tables on p. 7, this forces three blocks when $d\le5$ at $r=7$
and four when $d\le6$ at $r=8$, contrary to Proposition 2.3; with (6) this
gives $\delta(G)=6$ for $r=7$ and $\delta(G)=7$ for $r=8$ (22).

**Source.** Robert Sneiderman, The seven- and eight-color cases of an
Erdős–Gyárfás balanced-coloring problem, preprint dated 20 July 2026;
§2.2 with equations (17)--(19) and Proposition 2.4 on p. 5, its proof on
pp. 5--6, equations (20)--(21) on p. 6, the margin tables and (22) on p. 7.
The copy read is identified on the
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images and the proof was read; the recursion
was not evaluated here and the margin tables were not recomputed. Nothing
here is independently reviewed.

## Proof pointer

Pages 5--6, by induction on $a$. Turán's theorem gives $e(F)\ge p_a(m)$; for
$m>a(r-1)$ the complement of $F$ is $K_{a+1}$-free and not $a$-partite, so
the Kang–Pikhurko theorem gives the middle line of (17); for $m\ge ar+1$ the
paper excludes equality in that bound by the local cap, giving the last line.
For (19), delete a minimum-degree vertex $x$ of degree $\delta$ and its
neighborhood: the rest lies in $\mathcal F_r(a-1,m-1-\delta)$, and the edges
at and inside the neighborhood number at least $C_r(\delta)$, by the
degree-sum count and, for $\delta\ge r$, an average of the local cap; the
degree sum also gives $e(F)\ge\lceil m\delta/2\rceil$. Theorem 2.2 supplies
the terminal $+\infty$ values, and $e(F)\le D_r(m)$ the emptiness test.

The step at $m=ar+1$ (top of p. 6), where the paper concludes that all old
parts of the equality construction have order exactly $r$, is the inference
that a review reports as a gap, with a proposed repair, on the claim page
[[../wiki/problems/extremal_graph_theory/E0617/claims/2026_07_20_sneiderman_r7_r8|2026_07_20_sneiderman_r7_r8]];
the print read here does not contain that repair.

## Dependencies

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2|Theorem 2.2]]
and the density bound $D_r$ (from inequality (4)) of the same paper; Turán's
theorem and the Kang–Pikhurko theorem with its equality description (the
paper's [6]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: a
  statement about a hypothetical counterexample for fixed $r$, which supplies
  the edge floors of the paper's proofs of the cases $r=7$ and $r=8$ in
  [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1|Theorem 1.1]];
  on its own it settles no case of the problem.
