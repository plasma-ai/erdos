---
name: ramsey_theory/cambie_2026_general_bound_r_c_k_h
desc: |
  Proves R(C_k, H) at most (k-1)m+1 for every k at least three and every
  m-edge no-isolate graph H, determining the universal linear coefficient.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T15:37:17Z
---

# ramsey_theory/cambie_2026_general_bound_r_c_k_h

[[ramsey_theory/_index|..]]

[[ramsey_theory/cambie_2026_general_bound_r_c_k_h/theorem_3|theorem_3]]: For every cycle length k at least three and every m-edge graph H without
isolated vertices, R(C_k, H) is at most (k-1)m+1 and hence at most km.

***

Stijn Cambie and Andrea Freschi, *A General Bound on $R(C_k,H)$*.
The copy read for this card is arXiv:2606.11174v1 (9 June 2026); no journal
version was found on 9 September 2026, and the arXiv record listed only
version one on 7 October 2026. The arXiv record (https://arxiv.org/abs/2606.11174, read 2026-10-02) names the Creative Commons Attribution 4.0 license.

[[ramsey_theory/cambie_2026_general_bound_r_c_k_h/theorem_3|Theorem 3]], on physical and printed p. 1, proves that for every
integer $k\geq 3$ and every graph $H$ with $m\geq 1$ edges and no isolated
vertices,

$$
R(C_k,H)\leq (k-1)m+1\leq km.
$$

There is no size restriction relating $k$ and $m$.
Because $R(C_k,K_2)=k$ and $K_2$ has one edge, the least universal
coefficient $c_k$ satisfying $R(C_k,H)\leq c_km$ is exactly $k$. This
determines the coefficient over all eligible $H$; it does not say that the
displayed upper bound is attained for each individual $H$. In the notation
of [[../wiki/problems/ramsey_theory/E0569/_index|Problem 569]], where the cycle is
$C_{2j+1}$ for $j\geq 1$, the answer is therefore $c_j=2j+1$; in the
problem page's notation, this is $c_k=2k+1$.

The $k=3$ case recovers the Goddard--Kleitman and Sidorenko bound $2m+1$.
The source notes that $(k-1)m+1$ is tight for $H=K_2$ for every $k$, and for
trees and matchings when $k=3$. The bound is not optimal for every individual
pair: the companion paper proves $2m+\lfloor(k-1)/2\rfloor$ when $m$ is
sufficiently large relative to $k$, while Burr's exact formula applies when
$k$ is sufficiently large relative to $H$.

For [[../wiki/problems/ramsey_theory/E0570/_index|Problem 570]], Theorem 3 is weaker
context for $k\geq4$: it gives $(k-1)m+1$ for every $k\geq3$ without a
large-$m$ restriction, but for $k\geq4$ it does not prove that problem's
sharper eventual bound $2m+\lfloor(k-1)/2\rfloor$. At $k=3$ the two bounds
coincide, and Theorem 3 is the Goddard--Kleitman and Sidorenko bound $2m+1$,
which gives Problem 570's bound for every $m$.

The proof follows the companion paper's induction with sharper tools. Lemma 4
handles $k\in\{4,5,6\}$ for connected $m$-edge graphs $H$ with no isolated
vertices, via Jayawardene's upper bounds (printed as equalities in the
preprint) and four small Ramsey numbers from Radziszowski's survey. Lemma 5
gives $R(P_k,H)\leq |H|+(k-2)(\chi(H)-1)$, with Corollary 6 the weaker
$(k-1)(|H|-1)+1$ bound. Lemma 7 handles the relevant second-neighborhood
path for $k\geq 7$. The proof has not been reconstructed or reviewed in this
corpus.

Source: <https://arxiv.org/abs/2606.11174>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0569/_index|#569]];
[[../wiki/problems/ramsey_theory/E0570/_index|#570]] (weaker context only)

**Results to transcribe.**

- [[ramsey_theory/cambie_2026_general_bound_r_c_k_h/theorem_3|Theorem 3]]: For every integer $k\geq 3$ and every graph $H$
  with $m\geq 1$ edges and no isolated vertices,
  $R(C_k,H)\leq(k-1)m+1\leq km$.
- Lemma 4: For connected $m$-edge $H$ with no isolated vertices and
  $k\in\{4,5,6\}$, $R(C_k,H)\leq(k-1)m+1$, via Jayawardene's upper bounds
  (printed as equalities in the preprint) and four small Ramsey numbers from
  Radziszowski's survey.
- Lemma 5: $R(P_k,H)\leq |H|+(k-2)(\chi(H)-1)$ for every $k\geq2$ and
  graph $H$.
- Lemma 7: For $k\geq7$, if the second neighborhood of a vertex contains a
  copy of $P_{k+1}$, then the graph contains a $C_k$.
