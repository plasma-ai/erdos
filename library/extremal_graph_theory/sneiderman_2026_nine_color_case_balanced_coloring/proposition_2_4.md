---
name: extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4
title: "Proposition 2.4: a recursive lower bound B(a,n) on the edges of the inherited residual families F(a,n)"
desc: |
  The residual families F(a,n) of Definition 2.2, the emptiness thresholds of
  Lemma 2.3, and the recursive bound e(F) >= B(a,n), with B(a,n) = +infinity
  certifying emptiness, in the nine-color case of Problem 617.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The nine-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 21 July 2026; Definition 2.2 on
p. 2, Lemma 2.3 and the recursion Eqs. (4)–(6) on pp. 3–4, Proposition 2.4
and its proof on p. 4, the terminal inputs Eqs. (7)–(8) on p. 5. The edition
is identified on the
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: Definition 2.2, Lemma 2.3, the definitions
of $p_a$, $Q$, $C$, $R$, $b$ and $B$, and Proposition 2.4 were read clause by
clause against the print; the proofs were read for structure only.

## Statement

The standing hypothesis is that of
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|Lemma 2.1]]:
a nine-coloring of $E(K_{82})$ in which every ten-set sees all colors, with a
fixed target color $i$ and its color graph $G_i$.

**Definition 2.2** (p. 2). $\mathcal F(a,n)$ is the family of graphs
$G_i[W]$ inherited from this same coloring with $|W|=n$,
$\alpha(G_i[W])\le a$ and $\omega(G_i[W])\le8$. When it is nonempty,
$P_a(n)$ is its minimum edge count; $\mathcal P_a(n)$ denotes the family
itself, and $\mathcal P_a(n)=\varnothing$ when it is empty. The paper stresses
that the inherited provenance is part of the definition, so every member and
every induced subgraph of a member satisfies Lemma 2.1 (p. 2). These are not
the families of all graphs with $\alpha\le a$ and $\omega\le8$.

**Lemma 2.3** (Colored layer thresholds, p. 3). $\mathcal F(s,n)$ has no
member when $n\ge9s+T_s$, where
$(T_2,T_3,T_4,T_5,T_6)=(0,1,2,4,8)$.

**The recursion** (pp. 3–4). For an independence cap $a$ and $n=aq+b$ with
$0\le b<a$, the Turán floor is
$p_a(n)=(a-b)\binom q2+b\binom{q+1}2$. Put $B(0,0)=0$, $B(0,n)=+\infty$ for
$n>0$, and $B(1,n)=\binom n2$ for $n\le8$, $B(1,n)=+\infty$ for $n\ge9$. For
$a\ge2$, Eqs. (4) and (5) define

$$
Q(a,n)=p_a(n)+
\begin{cases}
0, & n\le 8a,\\
\lfloor n/a\rfloor-1, & 8a<n\le 9a,\\
\lfloor n/a\rfloor, & n\ge 9a+1,
\end{cases}
\qquad
C(d)=
\begin{cases}
\binom{d+1}2, & d<8,\\
37, & d=8,\\
d+\left\lceil \tfrac{11}{9}\binom d2\right\rceil, & d\ge9.
\end{cases}
$$

Whenever $T_a$ is defined (Eq. (5a) repeats the values of Lemma 2.3) and
$n\ge9a+T_a$, $B(a,n)=+\infty$. Otherwise Eq. (6) sets

$$
R(a,n)=\min_{\substack{0\le d<n\\ B(a-1,n-1-d)<+\infty}}
\max\left\{B(a-1,n-1-d)+C(d),\ \left\lceil \frac{nd}2\right\rceil\right\},
$$

$b(a,n)=\max\{Q(a,n),R(a,n)\}$, and $B(a,n)=+\infty$ if $b(a,n)>D_9(n)$,
$B(a,n)=b(a,n)$ otherwise, where $D_9$ is the bound of Lemma 2.1.

**Proposition 2.4** (Recursive lower bound, p. 4). "Every
$F\in\mathcal F(a,n)$ satisfies $e(F)\ge B(a,n)$. A value $B(a,n)=+\infty$
certifies that $\mathcal F(a,n)$ is empty."

The paper then strengthens the recursion with three terminal inputs (p. 5):
$B(3,26)\ge121$ and $B(3,27)=+\infty$, Eq. (7), from
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|Theorem 4.1]]
and
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_5_1|Theorem 5.1]],
and $B(4,37)\ge192$, Eq. (8), from
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_6_1|Lemma 6.1]].

## Proof pointer

Lemma 2.3 (p. 3): for $s=2$ the complement of a member is triangle-free with
independence number at most eight, and Lemma 2.1 with the
Andrásfai–Erdős–Sós theorem excludes $n=18$, an edge count excluding
$n>18$; for larger $s$, induction on $s$ bounds the complement's maximum
degree by the preceding layer, Eq. (3), and the Kang–Pikhurko theorem adds
$s-1$ edges to each nontarget color, which yields the offsets $T_s$.

Proposition 2.4 (p. 4), by induction on $a$: Eq. (4) is Turán's bound plus
the Kang–Pikhurko nonpartite increment, the extra unit for $n\ge9a+1$ being
justified from the ten-set cap $37$; a minimum-degree vertex $x$ of degree
$d$ has its nonneighbourhood in $\mathcal F(a-1,n-1-d)$, which with a count
of the edges at $N(x)$ gives Eq. (5) and, with the degree sum, Eq. (6);
Lemma 2.1 justifies the emptiness test and Lemma 2.3 the terminal values.

A review posted on erdosproblems.com reports a gap in the step for
$n=9a+1$, where the proof concludes that every old part has order nine, and
proposes a repair under which, it says, no value changes; the review and
its standing are recorded on the
[[../wiki/problems/extremal_graph_theory/E0617/claims/2026_07_21_sneiderman_r9|claim page]].
The edition cited here does not contain the repair.

## Dependencies

Turán's theorem, the Andrásfai–Erdős–Sós theorem (the paper's [1]) and the
Kang–Pikhurko theorem ([5]). Internal:
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|Lemma 2.1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: these
  statements hold only under the hypothesis that the problem's assertion
  fails at $r=9$, and all the constants are specific to $r=9$. They are the
  recursion that
  [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
  evaluates, and prove nothing about the problem by themselves.
