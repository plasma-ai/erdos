---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147
title: Theorem 1.4 and the direct disproof of Problem 147
desc: |
  Derives a 3-regular bipartite counterexample and compares its four-thirds
  upper exponent with the exponent required by Problem 147 at r equal to 3.
created: 2026-09-06T00:34:00Z
updated: 2026-10-07T12:45:20Z
---

***

## Theorem 1.4

For every $\eta>0$, there is a finite 3-regular bipartite graph $H$ such that

$$
\operatorname{ex}(n,H)=O(n^{4/3+\eta}). \tag{1}
$$

### Proof

Put

$$
\varepsilon_0=\min\{\eta/2,1/12\}.
$$

Choose integers

$$
k\geq1/\varepsilon_0,\qquad
\ell\geq16k/\varepsilon_0.
$$

The [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/construction_h_k_l|explicit
construction]] shows that $H=H_{k,\ell}$ is 3-regular and bipartite. Since
$0<\varepsilon_0<1/6$,
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|Theorem
1.6]] gives

$$
\operatorname{ex}(n,H)=O(n^{4/3+\varepsilon_0})
 =O(n^{4/3+\eta}),
$$

proving (1).

## Transfer to Problem 147

Problem 147 asks whether every bipartite graph of minimum degree $r$ has some
$\gamma(H)>0$ for which

$$
\operatorname{ex}(n,H)\gg
n^{2-1/(r-1)+\gamma(H)}. \tag{2}
$$

Take $\eta=1/12$ in Theorem 1.4. The resulting $H$ is 3-regular, so it is
bipartite of minimum degree $r=3$, and (1) becomes

$$
\operatorname{ex}(n,H)=O(n^{17/12}). \tag{3}
$$

If (2) held for this $H$, then for some $\gamma(H)>0$ it would give

$$
\operatorname{ex}(n,H)\gg n^{3/2+\gamma(H)}. \tag{4}
$$

The exponent in (4) exceeds the exponent in (3) by
$1/12+\gamma(H)>0$. No fixed positive upper and lower constants can satisfy
both estimates for all sufficiently large $n$. This contradiction disproves
the universal assertion in Problem 147 already at $r=3$.

## Source and scope

Theorem 1.4 is on p. 2 of the
arXiv v2 manuscript.
The explicit comparison with the exact exponent in
[[../wiki/problems/extremal_graph_theory/E0147/_index|Problem 147]] is a direct deduction
recorded by this compilation. The published work is identified by DOI
10.1093/imrn/rnac076, but the proof labels and locators here refer only to
arXiv v2. The proof uses the corrected sufficient constant in Lemma 2.5
and the diagonal-free form of Lemma 2.19, with the external inputs stated on
the linked dependency page. No Lean build or formal-proof check was
performed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0147/_index|#147]] and
[[../wiki/problems/extremal_graph_theory/E0113/_index|#113]].
