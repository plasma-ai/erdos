---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2
title: Chapter 10, Theorem 1.2 - Failure of the 2-degenerate bound
desc: |
  A fixed connected bipartite 2-degenerate graph whose extremal number is
  at least c n^{3/2+epsilon} for all large n, refuting the conjectured
  O(n^{2-1/r}) bound for r-degenerate bipartite graphs at r = 2; the
  site's accepted disproof of Problem 146.
created: 2026-09-18T06:10:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

A graph $H$ is $r$-degenerate if every nonempty subgraph of $H$ has a
vertex of degree at most $r$ (p. 237). The degeneracy conjecture, display
(3) (p. 237, cited to Erdős's 1967 Rome paper, his 1997 survey and the
site's Problem 146): "every fixed bipartite $r$-degenerate graph $H$
satisfies $\mathrm{ex}(n,H)=O(n^{2-1/r})$".

**Theorem 1.2** (Failure of the 2-degenerate bound; pp. 237--238). "There
exist a fixed connected bipartite $2$-degenerate graph $H$ and constants
$c,\varepsilon>0$ such that

$$
\mathrm{ex}(n,H)\ge c\,n^{3/2+\varepsilon}
$$

for all sufficiently large $n$."

Since $2-1/2=3/2$, the theorem refutes (3) at $r=2$ and, as the chapter says
(p. 237), also the forward implication of the related equivalence
conjecture that a bipartite $H$ is $2$-degenerate if and only if
$\mathrm{ex}(n,H)=O(n^{3/2})$ (the site's Problem 113), whose reverse
implication Janzer had disproved. The constants are not made explicit in
the statement; the proof (p. 248) gives $\varepsilon$ from a parameter
window and $c=2^{-3/2-\varepsilon}$ after padding.

**The graph** (Section 6, p. 245). Fix parameters $\tau\in(0,1/2)$ and
$\beta\in(0,1)$ with $A(\tau)<\beta<C(\tau)$ (display (13)), where
$A(\tau)=\kappa+\tau\log_2 3$, $C(\tau)=2h(\tau)-1$, $h$ is the binary entropy
and $\kappa=3/2-\tfrac34\log_2 3$; choose $0<\delta<(\beta-A(\tau))/4$, then
$L_0\ge4$ and $s\ge2$ by (14) and (15). $H$ has disjoint layers
$V_0,\ldots,V_s$: $V_0$ has $L_0$ vertices, each $V_i$ ($1\le i\le s$) is the
set of $2$-element subsets of $V_{i-1}$, and the edges of $H$ join each
$\{a,b\}\in V_i$ to $a$ and to $b$. Fact 6.1: $H$ is connected, bipartite and
$2$-degenerate. The proof (p. 248) shows the window (13) is nonempty: the
width $f(\tau)=C(\tau)-A(\tau)$ is maximized at $\tau=1/(1+\sqrt3)$, where it
equals $\tfrac12\log_2(1+(r-1)^4/(8r(1+r^2)))>0$ with $r=\sqrt3$.

**Source.** OpenAI, *Ten Advances in Mathematics and Theoretical Computer
Science*, technical report, August 6, 2026 version, Chapter 10; Theorem 1.2
on printed pp. 237--238 (PDF pp. 241--242), Section 6 and Fact 6.1 on
printed p. 245 (PDF p. 249), the proof of Theorem 1.2 on printed pp. 247--248
(PDF pp. 251--252); read on the page images (pp. 241, 242, 249, 251) and
in the text layer (p. 252) on 2026-09-18.

**Read depth.** Claims checked: the statement, display (3), the layered
construction and Fact 6.1 were read clause by clause on the page images;
the proof of Theorem 1.2 was read for structure (below) and no step was
checked; Fact 6.1 is stated without proof in the chapter and was not
verified here beyond the observation that every vertex of $V_i$ ($i\ge1$)
has exactly two neighbors in the previous layer. Nothing here is
independently reviewed; the argument is a candidate for an independent
whole-argument review.

## Proof pointer

Sections 5--8 (pp. 242--248). Section 5: a binary entropy inequality
(Lemma 5.1) and its without-replacement correction (Lemma 5.2) bounding the
conditional entropy of a child bit given two parent bits by
$\kappa+(\log_2 3)d+(h(v)-h(q))/2+\eta(L)$. Section 7: the host $G_m$ is
the bipartite Hamming-ball graph on two copies of $\{0,1\}^m$ (vertices
adjacent when their Hamming distance is at most $\lfloor\tau m\rfloor$)
with vertices retained independently with probability $p=2^{-\beta m}$;
Lemma 7.1 excludes, with probability at least $1-2s2^{-m}$, low-entropy
parent and child arrays.
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_8_1|Proposition 8.1]]:
an embedding of $H$ would raise an entropy potential $\Phi_i\in[0,1]$ by
more than $2(\beta-A(\tau)-2\delta)$ at each of $s$ layers, contradicting
(15), so $G_m$ is $H$-free with probability $1-o(1)$. Proof of Theorem 1.2
(pp. 247--248): a second-moment estimate gives $|V(G_m)|\le3pQ$ and
$e(G_m)\ge\tfrac12p^2QD_m$ with probability $1-o(1)$ ($Q=2^m$, $D_m$ the
Hamming-ball size $2^{(h(\tau)+o(1))m}$), so
$\mathrm{ex}(N_m,H)\ge\tfrac12p^2QD_m$ for $N_m=\lceil3\cdot2^{(1-\beta)m}\rceil$;
the exponent comparison $(1+h(\tau)-2\beta)/(1-\beta)>3/2$ gives
$\mathrm{ex}(N_m,H)\ge N_m^{3/2+\varepsilon}$ for any $\varepsilon$ in the
window (19), and since $N_{m+1}\le2N_m$, padding gives
$\mathrm{ex}(n,H)\ge2^{-3/2-\varepsilon}n^{3/2+\varepsilon}$ for all large
$n$.

## Dependencies

Same chapter: Lemmas 5.1, 5.2, 7.1, Fact 6.1, Proposition 8.1. External: the
standard Hamming-ball estimate $D_m=2^{(h(\tau)+o(1))m}$ and Chebyshev's
inequality; the chapter cites Grzesik--Janzer--Nagy for the related
complete degenerate graphs (context only).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: the site's
  accepted disproof (31 August 2026); the case $r=2$ of the conjecture
  fails, so the universal statement is false.
- [[../wiki/problems/extremal_graph_theory/E0113/_index|Problem 113]]: the chapter's
  remark (p. 237) that Janzer's construction disproved only the reverse
  implication of the problem's equivalence and "does not address the
  forward implication, which is the $r=2$ case of (3)"; this theorem
  refutes that forward implication, so both directions of the equivalence
  fail.
- [[../wiki/problems/extremal_graph_theory/E0147/_index|Problem 147]]: the same remark
  records Janzer's construction, for every $\eta>0$, of a $3$-regular
  bipartite graph $H$ with $\mathrm{ex}(n,H)=O(n^{4/3+\eta})$, the
  counterexample to the problem's lower bound at $r=3$; the theorem adds
  nothing on that problem.
