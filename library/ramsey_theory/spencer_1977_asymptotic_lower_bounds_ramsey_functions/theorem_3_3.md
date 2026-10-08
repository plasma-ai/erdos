---
name: ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3
title: "Theorem 3.3: r(≤C_k,K_t) ≥ c(t/ln t)^{(k−1)/(k−2)} for fixed k, forbidding every red cycle of length 3 to k, with Theorem 3.2"
desc: |
  The lower bound r(≤C_k,K_t) ≥ c(t/ln t)^{(k−1)/(k−2)} for fixed k, which
  forbids every red cycle of length 3 to k, with Theorem 3.2 for a single
  cycle; the bound Erdős, Faudree, Rousseau and Schelp 1978 quote as their
  display (1.4) for Problem 159.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

$r(G,H)$ is the least $n$ such that every Red--Blue coloring of the edges of
$K_n$ has a Red $G$ or a Blue $H$, and $C_k$ is a cycle with $k$ points
(p. 75); $\ln$ is the natural logarithm.

Introduced by "In general one has", **Theorem 3.2.**
"$r(C_k,K_t)\ge c(t/\ln t)^{(k-1)/(k-2)}$." Then: "Here $k$ is fixed, $t$
approaching infinity, $c$ dependent on $k$."

"There is a stronger result. Define $r(\le C_k,K_t)$ as the minimal $n$ so
that if $K_n$ is edge-colored Red and Blue there exists either a Red $C_i$
for some $i$, $3\le i\le k$, or a Blue $K_t$."

**Theorem 3.3.** "$r(\le C_k,K_t)\ge c(t/\ln t)^{(k-1)/(k-2)}$."

Both as printed on p. 75. Theorem 3.2 carries no proof of its own; it
follows from Theorem 3.3 since a coloring with no Red $C_i$ for any
$3\le i\le k$ has no Red $C_k$, that is $r(\le C_k,K_t)\le r(C_k,K_t)$, which
the paper states on p. 76 in the other direction: "As
$r(\le C_k,K_t)\le r(C_k,K_t)$ this gives an upper bound for
$r(\le C_k,K_t)$", after quoting "Erdös, Faudree, Rousseau, and Schelp [4]
have shown $r(C_k,K_t)\le\{(k-2)(t^{1/\alpha}+2)+1\}(t-1)$, where
$\alpha=[(k-1)/2]$ for all $k,t$. For $f$ fixed [$k$ is meant]
$r(C_k,K_t)\le ct^{1+1/\alpha}$", the 1978 paper's
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]].
The introduction (p. 69) lists Theorem 3.3 in the letters $m,n$: "Fix
$m\ge3$. Then $r(\le C_m,K_n)\ge c(n/\ln n)^{(m-1)/(m-2)}$", the form the
1978 paper quotes as its display (1.4), "in [10], Spencer proves that if $m$
is fixed and $n$ is sufficiently large, then
$r(\le C_m,K_n)\ge c(n/\log n)^{(m-1)/(m-2)}$".

**In the notation of Problem 159.** At $k=4$ the exponent is $3/2$, and
Theorem 3.3 with $r(\le C_4,K_n)\le r(C_4,K_n)$ gives
$R(C_4,K_n)\ge c(n/\log n)^{3/2}$, the deduction the problem page had made
from the 1978 paper's quotation; the paper states that case directly as
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1|Theorem 3.1]].
The Red graph of Theorem 3.3's coloring has girth above $k$ and independence
number at most $t$, which is how the paper proves Theorem 3.4 (p. 76) on
graphs of large girth and chromatic number $cn^{1/(k-1)}/\ln n$.

**Source.** J. Spencer, Asymptotic lower bounds for Ramsey functions,
Discrete Math. 20 (1977), no. 1, 69--76; the definition, Theorems 3.2 and
3.3 and the start of the proof on printed p. 75 (PDF p. 7 of the publisher's
scan), the end of the proof and the quoted upper bound on p. 76
(PDF p. 8), the introduction's listing on p. 69 (PDF p. 1), read on the page
images (the text layer garbles the displays). The edition read is identified in
the
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|source digest]].

**Read depth.** Claims checked: the definition, both statements, the
introduction's form and the quoted upper bound were read clause by clause on
the page images on 2026-09-22. The proof of Theorem 3.3 is a sketch of
parameter choices, read on the page images for structure; its conditions
were not verified, and the paper prints no constant. Nothing here is
independently reviewed.

## Proof pointer

Pages 75--76, from
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|Theorem 1.3]].
Color the edges of $K_n$ as in Theorem 2.1; for $|S|=i$, $3\le i\le k$, let
$A_S$ be the event that $S$ contains a Red $i$-cycle, and let $B_T$ be as
before; give every $A_S$ the weight $y=1+\varepsilon$ and every $B_T$ the
weight $z=\exp[c_3n^{(k-2)/(k-1)}(\ln n)^2]$, with $p=c_1n^{-(k-2)/(k-1)}$
and $t=c_2n^{(k-2)/(k-1)}\ln n$. The condition for $B_T$ is
$\ln z>\sum_{i=3}^k(1+\varepsilon)p^i(t^2n^{i-2})+ze^{-pt^2/2}\binom nt$,
where $t^2n^{i-2}$ bounds the number of $i$-sets meeting a given $T$ in at
least two points; for $3\le i<k$, $p^it^2n^{i-2}=o(n^{(k-2)/(k-1)})$, the
constants are chosen so that $ze^{-pt^2/2}\binom nt\ll1$ and so that the
$i=k$ term $(1+\varepsilon)c_1^kc_2^2n^{(k-2)/(k-1)}(\ln n)^2<\ln z$, and
"The conditions of Theorem 1.3 for each $A_S$ are then met automatically."
Not reconstructed here.

## Dependencies

Within the paper: Theorem 1.3 (p. 71). Outside it: nothing for the lower
bound; the quoted upper bound is the 1978 paper's Theorem 1, filed at
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|theorem_1]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0159/_index|Problem 159]]: the general bound the 1978
  paper of Erdős, Faudree, Rousseau and Schelp quotes as its display (1.4),
  from which the problem page derived $R(C_4,K_n)\ge c(n/\log n)^{3/2}$ while
  this paper was not held; Theorem 3.1 now states that case directly.
