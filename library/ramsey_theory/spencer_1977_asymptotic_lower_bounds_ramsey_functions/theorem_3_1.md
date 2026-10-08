---
name: ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1
title: "Theorem 3.1: r(C_4,K_t) ≥ c(t/ln t)^{3/2}, the four-cycle-versus-clique lower bound"
desc: |
  The lower bound r(C_4,K_t) ≥ c(t/ln t)^{3/2}, the lower bound of Problem 159
  as the site states it, proved by a sketch from the local lemma with a random
  coloring of edge probability c_1 n^{−2/3}.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

"Let $G,H$ be finite graphs. We define the Ramsey function $r(G,H)$ as the
minimal $n$ so that if $K_n$ is edge-colored Red and Blue there exists either a
Red $G$ or a Blue $H$." (p. 75). Ramsey's theorem gives its existence, $C_k$ is
the cycle on $k$ vertices, and $\ln$ is the natural logarithm.

**Theorem 3.1.** "$r(C_4,K_t)\ge c(t/\ln t)^{3/2}$."

As printed on p. 75, for $t\to\infty$ with $c$ an absolute constant that the
paper does not compute. After the sketch: "(The upper bound
$r(C_4,K_t)=o(t^2)$ is given in [4].)", the paper's [4] being the 1978 paper
of Erdős, Faudree, Rousseau and Schelp, whose
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_2|Theorem 2]]
is $r(C_4,K_n)<c(n\log\log n/\log n)^2$. The theorem is the case $k=4$ of
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3|Theorems 3.2 and 3.3]],
since $(k-1)/(k-2)=3/2$ at $k=4$.

**In the notation of Problem 159.** The site's $R(C_4,K_n)$ is the paper's
$r(C_4,K_n)$, so the theorem is $R(C_4,K_n)\gg n^{3/2}/(\log n)^{3/2}$, the
site's lower bound, and the lower half of the bracket
$c_1(n/\log n)^{3/2}<R(C_4,K_n)\le(1+o(1))(n/\log n)^2$ the problem page
records. It saves no power of $n$ from the exponent $2$ and does not bear on
the problem's question.

**Source.** J. Spencer, Asymptotic lower bounds for Ramsey functions,
Discrete Math. 20 (1977), no. 1, 69--76; the definitions, Theorem 3.1 and
its sketch on printed p. 75 (PDF p. 7 of the publisher's scan), the
introduction's listing on p. 69 (PDF p. 1), read on the page images (the
text layer garbles the displays). The edition read is identified in the
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|source digest]].

**Read depth.** Claims checked: the definitions, the statement and the remark on
the upper bound were read clause by clause on the page image. The proof is a
sketch of parameter choices "which follows the lines of Theorem 2.1", read on
the page image for structure; its conditions were not verified, and the paper
prints no constant. Nothing here is independently reviewed.

## Proof pointer

Page 75. Color the edges of $K_n$ as in
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|Theorem 2.1]]
(each Red independently with probability $p$); for every $4$-set $S$ write $A_S$
for the event of a Red $C_4$ inside $S$, and keep the events $B_T$ of
Theorem 2.1. Then the reduction (1) holds with $P(A_S)\le6p^4$, $N_{AA}\le n^2$,
$N_{BA}\le t^2n^2$ and $p=c_1n^{-2/3}$, $t=c_2n^{2/3}\ln n$, $y=1+\varepsilon$,
$z=\exp[c_3n^{2/3}(\ln n)^2]$ for suitable constants $c_1,c_2,c_3,\varepsilon$,
and solving for $n$ in terms of $t$ gives the theorem. Not reconstructed here.

## Dependencies

Within the paper: Theorem 1.3 (p. 71) through the reduction (1) of Theorem
2.1 (p. 73). Outside it: nothing.

## Bears on

- [[../wiki/problems/ramsey_theory/E0159/_index|Problem 159]]: the site's lower bound
  $R(C_4,K_n)\gg n^{3/2}/(\log n)^{3/2}$, "due to Spencer [Sp77]", stated
  directly for $C_4$; the problem page had used it through the 1978 paper's
  quotation of Theorem 3.3. Bohman and Keevash's
  [[ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_3|Theorem 1.3]]
  prints the same order for the $C_4$-free process; inverting their Theorem
  1.9 at $\ell=4$ gives the larger $\Omega(t^{3/2}/\log t)$.
