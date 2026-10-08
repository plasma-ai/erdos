---
name: extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_3
title: "Theorem 3 (p. 8): for every ε > 0 there are n₀(ε) and δ(ε) > 0 with Δ_r(n,m) > (1 − ε)2rm/n whenever m > t_r(n) − δn² and n > n₀"
desc: |
  The stability theorem of Bollobás and Nikiforov: just below the Turán
  number the least maximal clique degree sum is still at least (1 − ε) times
  2rm/n for large n, proved with δ = ε²/32 by discarding the few low-degree
  vertices and applying Turán's theorem to the rest.
created: 2026-09-18T16:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

As printed on p. 8 of the preprint (arXiv:math/0410218v1; page
image): "**Theorem 3** For every $\varepsilon>0$ there exist
$n_0=n_0(\varepsilon)$ and $\delta=\delta(\varepsilon)>0$ such that if
$m>t_r(n)-\delta n^2$ then

$$
\Delta_r(n,m)>(1-\varepsilon)\frac{2rm}n
$$

for all $n>n_0$."

Here $\Delta_r(n,m)$ is the minimum over all graphs with $n$ vertices and
$m$ edges of the largest degree sum of an $r$-clique (p. 2), and $r\ge2$ is
fixed. The section's opening sentence (p. 7) sets the context: "It is known
that inequality (2) is far from being true if $m\le t_r(n)-\varepsilon n$
for some $\varepsilon>0$ (e.g., see [7]). However, it turns out that, as $m$
approaches $t_r(n)$, the function $\Delta_r(n,m)$ approaches $2rm/n$", where
(2) is $\Delta_r(n,m)\ge2rm/n$ and [7] is Faudree 1992. The abstract states
the theorem with "$\ge(1-\varepsilon)2rm/n$"; the theorem itself prints a
strict inequality. The introduction (p. 2) attests the complementary upper
bound, "An explicit construction due to Erdős (see [7]) shows that, for
every $\varepsilon>0$, there exists $\delta>0$ such that if
$t_{r-1}(n)<m<t_r(n)-\delta n^2$ then $\Delta_r(n,m)\le(1-\varepsilon)2rm/n$",
which is not a theorem of this paper and is recorded second-hand.

**Source.** B. Bollobás and V. Nikiforov, *The sum of degrees in cliques*,
Electron. J. Combin. 12 (2005), N21; p. 8 of arXiv v1, with the
opening of Section 4 on p. 7 and the introduction on p. 2, read on the
rendered page images and in the text layer. The edition read is identified in
the
[[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/_index|source digest]].

**Read depth.** Claims checked: the theorem, the opening of Section 4 and the
introduction's sentences were read clause by clause on the page images; the
proof (pp. 8--9) was read for its structure and not checked.

## Proof pointer

Pp. 8--9. Assume $0<\varepsilon<2/(r(r+1))$ and set
$\delta=\varepsilon^2/32$. For $m\ge t_r(n)$ the claim is Theorem 2; else
$2rm/n\le(r-1)n$ and it suffices to show $\Delta_r(n,m)>(1-\varepsilon)(r-1)n$
(display (17)). Let $M_\varepsilon$ be the vertices of degree at most
$(\frac{r-1}r-\frac\varepsilon2)n$. Part (a): if $|M_\varepsilon|\ge\varepsilon n$,
remove a subset $M'$ of size about $\frac12\varepsilon n$ (display (19)) and
count edges (display (20)); either the remaining graph is dense enough for
Theorem 2 to give (17), or the count contradicts the choice of $M'$ through
the inequality $x^2-\varepsilon x+4\delta>0$. Part (b): the graph induced on
$V\setminus M_\varepsilon$ has minimum degree above
$\frac{r-2}{r-1}(n-|M_\varepsilon|)$, so Turán's theorem gives an $r$-clique
whose degree sum in $G$ exceeds $r(\frac{r-1}r-\frac\varepsilon2)n\ge(1-\varepsilon)(r-1)n$.
Not reconstructed here.

## Dependencies

Theorem 2 of the paper
([[extremal_graph_theory/bollobas_2005_sum_degrees_cliques/theorem_2|theorem_2]]),
display (4) for $t_r(n)$, and Turán's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1033/_index|Problem 1033]]: the stability
  bound the site's commentary quotes ("Bollobás and Nikiforov proved that,
  for every $\epsilon>0$, there exists $\delta>0$ such that if
  $m>t_r(n)-\delta n^2$ then $\Delta_r(n,m)\ge(1-\epsilon)2rm/n$"), read
  here with the theorem's strict inequality and the condition $n>n_0$; at
  $r=3$ it concerns edge counts within $\delta n^2$ of $n^2/3$, not the
  problem's regime $m=\lfloor n^2/4\rfloor+1$, where the introduction says
  the value is "essentially unknown".
