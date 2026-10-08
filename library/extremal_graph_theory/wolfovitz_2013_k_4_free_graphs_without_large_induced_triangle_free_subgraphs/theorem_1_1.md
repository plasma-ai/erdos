---
name: extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1
title: "Theorem 1.1: f_{3,4}(n) ≤ n^{1/2} (ln n)^{120} for large n"
desc: |
  Wolfovitz's upper bound f_{3,4}(n) ≤ n^{1/2} (ln n)^{120} for all large n on
  the largest order of a triangle-free induced subgraph forced in every
  K_4-free graph on n vertices, derived from Theorem 1.2, the bound with
  exponent 110 at n = q^2 + q + 1 for large prime powers q, with the
  consequence ln f_{3,4}(n) = 0.5 ln n + O(ln ln n).
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:04:19Z
---

***

## Statement

Definition (printed p. 623, the abstract): "Let $f_{3,4}(n)$, for a natural
number $n$, be the largest integer $m$ such that every $K_4$-free graph of
order $n$ contains an induced triangle-free subgraph of order $m$." The
introduction defines the general function the same way (p. 623): "Let
$f_{r,s}(n)$, for natural numbers $2\le r<s$ and $n$, be the largest integer
$m$ such that every $K_s$-free graph of order $n$ contains an induced
$K_r$-free subgraph of order $m$."

**Theorem 1.1** (printed p. 623, quoted). "For every sufficiently large $n$,
$f_{3,4}(n)\le n^{1/2}(\ln n)^{120}$."

The paper proves it from
[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_2|Theorem 1.2]] (p. 624), the bound
$f_{3,4}(n)\le n^{1/2}(\ln n)^{110}$ for $n=q^2+q+1$ and every sufficiently
large prime power $q$. The paragraph after Theorem 1.2 derives Theorem 1.1
from it: for large $n$,
Bertrand's postulate gives a prime power $q$ with $n\le q^2\le5n$; with
$n'=q^2+q+1$, Theorem 1.2 gives a $K_4$-free graph on $n'$ vertices whose
vertex sets larger than $n'^{1/2}(\ln n')^{110}$ all contain a triangle;
since $n'$ is at most a constant times $n$ and $n$ is large, every set of
more than $n^{1/2}(\ln n)^{120}$ of its vertices spans a triangle, and since
$n\le n'$ there is a $K_4$-free graph of order $n$ with the same property,
"the desired bound on $f_{3,4}(n)$". The consequence (p. 624, quoted): "Our
Theorem 1.1, when combined with the lower bounds of Bollobás and Hind, and
of Krivelevich, determines $\ln f_{3,4}(n)$ asymptotically. Namely, we
obtain that for $n\to\infty$,

$$
\ln f_{3,4}(n)=0.5\ln n+O(\ln\ln n).
$$

This verifies a special case of a conjecture of Dudek and Rödl [3]." The
remark after it (p. 624): "the exponent of the logarithm in Theorem 1.1 can
be easily improved by optimizing some of the constants in the proof, but we
believe that doing that alone will not result in an optimal upper bound for
$f_{3,4}(n)$."

**In the problem's notation.** The site's $f(n)$ for Problem 620 is
$f_{3,4}(n)$, so Theorem 1.1 reads $f(n)\le n^{1/2}(\ln n)^{120}$ for all
large $n$, the site's $f(n)\ll n^{1/2}(\log n)^{120}$; the paper's logarithm
is the natural one, and a change of base changes the constant only. The
lower bounds the consequence combines it with are
[[extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1|Bollobás--Hind, Theorem 1]]
and
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1|Krivelevich, Theorem 1]].

**Source.** G. Wolfovitz, *$K_4$-free graphs without large induced
triangle-free subgraphs*, Combinatorica 33 (2013), no. 5, 623--631,
doi:10.1007/s00493-013-2845-x; Theorem 1.1 on printed p. 623 (PDF p. 1 of
the publisher's PDF) and Theorem 1.2 with the derivation and the
consequence on p. 624 (PDF p. 2), read on the page images. The artifact is
identified in the
[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the two definitions, Theorem 1.1, Theorem
1.2, the consequence and the remark were read clause by clause on the page
images of PDF pp. 1--2 on 2026-09-22; the derivation of Theorem 1.1 from
Theorem 1.2 (one paragraph, p. 624) was read in full on the page image and
followed. The proof of Theorem 1.2 (pp. 624--630: the outline, Lemmas 2.1,
2.3 and 2.4 and Lemma 3.1) was read in the text layer for structure only,
and no estimate was checked. Nothing here is independently reviewed.

## Proof pointer

Page 624: Theorem 1.1 follows from
[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_2|Theorem 1.2]] by the Bertrand's-postulate
paragraph recounted above. The proof of Theorem 1.2 (pp. 624--630: the
outline, Lemmas 2.1, 2.3 and 2.4 and Lemma 3.1) is pointed to on its own
page. Not reconstructed here.

## Dependencies

[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_2|Theorem 1.2]] and Bertrand's postulate for
the passage from $n=q^2+q+1$ to all large $n$. The consequence on
$\ln f_{3,4}(n)$ uses the lower bounds of
[[extremal_graph_theory/bollobas_hind_1991_graphs_without_large_triangle_free_subgraphs/theorem_1|Bollobás and Hind]]
and
[[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/theorem_1|Krivelevich]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the upper bound
  $f(n)\le n^{1/2}(\ln n)^{120}$ for all large $n$ that the site's
  commentary attributes to the paper, $f(n)\ll n^{1/2}(\log n)^{120}$, the
  first bound of the form $n^{1/2+o(1)}$; it improves Krivelevich's
  [[extremal_graph_theory/krivelevich_1994_free_graphs_without_large_free_subgraphs/corollary_1|Corollary 1]]
  and is since superseded by Dudek, Retter and Rödl's $(\log n)^{32}$ and by
  Mubayi and Verstraete's
  [[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/theorem_1|Theorem 1]],
  $2^{300}\sqrt n\log n$. The paper leaves the polylogarithmic factor open
  and settles nothing the problem page leaves open.
