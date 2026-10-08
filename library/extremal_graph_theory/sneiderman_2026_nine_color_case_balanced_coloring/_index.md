---
name: extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring
title: "Sneiderman: The nine-color case of an Erdős–Gyárfás balanced-coloring problem"
desc: |
  Gives a computer-assisted proof of the fixed nine-color case of Problem 617
  through finite classifications and LRAT-certified terminal branches.
license: unstated
created: 2026-09-21T22:33:41Z
updated: 2026-10-08T14:36:14Z
---

# Sneiderman: The nine-color case of an Erdős–Gyárfás balanced-coloring problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|lemma_2_1]]: Under the counterexample hypothesis for the nine-color case of Problem 617,
every color graph induces at most C(n,2) - 8p_9(n) edges on every n-vertex
set, p_9(n) being the Turán floor for independence number nine.

[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_6_1|lemma_6_1]]: The full-color bridge P_4(37) >= 192 of the nine-color case of Problem 617,
derived by hand from Theorems 4.1 and 5.1; it makes the degree-eight row of
the outer packing margins strict.

[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|proposition_2_4]]: The residual families F(a,n) of Definition 2.2, the emptiness thresholds of
Lemma 2.3, and the recursive bound e(F) >= B(a,n), with B(a,n) = +infinity
certifying emptiness, in the nine-color case of Problem 617.

[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|theorem_1_1]]: Every edge-coloring of K_82 with nine colors has a ten-vertex set on whose
induced edges some color is absent; the fixed case r = 9 of Problem 617,
stated with an unrefereed, computer-assisted proof.

[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|theorem_4_1]]: The 26-vertex terminal bound P_3(26) >= 121 of the nine-color case of
Problem 617, with Lemma 4.2 and the finite core-level exclusion
Proposition 4.3 on which it rests.

[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_5_1|theorem_5_1]]: The 27-vertex terminal result of the nine-color case of Problem 617: no
inherited residual graph on 27 vertices has independence number at most
three and clique number at most eight; the 10-regular case is refuted by
50 LRAT certificates.

***

The copy read for this card is the author's preprint, 12 pages numbered 1–12.
No copyright or license line is printed on any page; the hosting repository
(https://github.com/Robby955/erdos-617-fixed-cases, read 2026-10-02) has no
LICENSE file, its GitHub record reports no license, and its README, CITATION.cff
and AI_DISCLOSURE.md contain no license or copyright line; the term is unstated.

Robert Sneiderman, "The nine-color case of an Erdős–Gyárfás balanced-coloring
problem," preprint dated 21 July 2026.

The preprint is distributed from the author's repository
https://github.com/Robby955/erdos-617-fixed-cases (release
`fixed-r9-2026-07-21`, asset `erdos-617-r9.pdf`), as listed in the
erdosproblems.com proof-claims thread for Problem 617; the copy's retrieval date
is not recorded.

**Read status.** Claims checked: Theorem 1.1, Lemma 2.1, Definition 2.2,
Lemma 2.3, Proposition 2.4, Theorem 4.1, Lemma 4.2, Proposition 4.3,
Theorem 5.1, Proposition 5.2 and Lemma 6.1 were read clause by clause against
the print; the proofs were read for structure only, and none of the finite
computations or certificates was replayed. The preprint states that it has
not received external mathematical review (§11, p. 12).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
(p. 1) is the problem's assertion for the single value $r=9$, every
nine-coloring of $E(K_{82})$ having ten vertices whose induced edges omit a
color, stated with an unrefereed, computer-assisted proof; the other results
listed below hold only under the hypothesis that this assertion fails and are
steps of its proof. The paper states that the result does not imply the case
$r=10$ and does not settle the problem for arbitrary $r$ (§11, p. 12). A
reported gap in the proof of Proposition 2.4 is recorded on the
[[../wiki/problems/extremal_graph_theory/E0617/claims/2026_07_21_sneiderman_r9|claim page]].

**Results.**

- [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
  (p. 1): every nine-coloring of $E(K_{82})$ has a ten-set on which a color
  is absent.
- [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|Lemma 2.1]]
  (p. 2): each color graph induces at most $D_9(n)=\binom n2-8p_9(n)$ edges
  on every $n$-set, with the values of Eq. (2).
- [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|Proposition 2.4]]
  (p. 4): the recursive lower bound $e(F)\ge B(a,n)$ on the residual families
  $\mathcal F(a,n)$, with Definition 2.2 (p. 2) and Lemma 2.3 (p. 3).
- [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|Theorem 4.1]]
  (p. 6): $P_3(26)\ge121$, with Lemma 4.2 (p. 6) and Proposition 4.3 (p. 7).
- [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_5_1|Theorem 5.1]]
  (p. 8): $\mathcal P_3(27)=\varnothing$, with Proposition 5.2 (p. 8).
- [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_6_1|Lemma 6.1]]
  (p. 9): $P_4(37)\ge192$, with Remark 6.2 (p. 10).

## Overview

The paper proves the fixed nine-color instance of the Erdős–Gyárfás problem.
**Theorem 1.1** states that every coloring $\chi:E(K_{82})\to[9]$ has a
ten-vertex set whose induced edges omit a color. The result is
computer-assisted: the general reductions are mathematical arguments, while two
terminal exclusions depend on finite catalogs, deterministic searches, and
replayed certificates.

Under the contrary hypothesis, the edges of each color $i$ form a graph $G_i$
with $\alpha(G_i)\le 9$. **Lemma 2.1** (Section 2) exploits all nine colors
simultaneously: for every vertex set $W$,

$$
e(G_i[W])\le D_9(|W|):=\binom{|W|}{2}-8p_9(|W|),
$$

where $p_9(n)$ is defined in equation (1). The numerical values needed later
are recorded in equation (2), including $D_9(10)=37$, $D_9(11)=39$,
$D_9(26)=125$, and $D_9(27)=135$. This is stronger than treating a single color
graph in isolation because the other eight color classes partition its
complement.

**Definition 2.2** introduces the inherited residual families $\mathcal F(a,n)$:
their members have $n$ vertices, independence number at most $a$, clique number
at most eight, and retain all full-color inequalities inherited from the
hypothetical coloring. Their minimum edge count is denoted $P_a(n)$.
**Lemma 2.3** proves emptiness thresholds

$$
(T_2,T_3,T_4,T_5,T_6)=(0,1,2,4,8),\qquad n\ge 9a+T_a,
$$

using Turán bounds, the Andrásfai–Erdős–Sós theorem in the base layer, and a
Kang–Pikhurko nonpartite increment in subsequent layers. Equations (4), (5),
and (6) define a computable lower bound $B(a,n)$; **Proposition 2.4** proves
that every $F\in\mathcal F(a,n)$ satisfies $e(F)\ge B(a,n)$ and that
$B(a,n)=+\infty$ certifies emptiness. The proof combines scalar extremal
estimates with a minimum-degree decomposition into a vertex neighborhood and
nonneighborhood.

Section 3 converts these density bounds into a clique-packing argument.
**Lemma 3.1** shows that a vertex outside a monochromatic $K_9$ has at most one
edge of that color into the clique and gives a representative-selection rule
across disjoint monochromatic $K_9$'s. For a least color graph $G$, equation
(9) gives $e(G)\le369$, and the Brooks-theorem argument following it gives a
minimum-degree vertex $v$ of degree $d\le8$. If $j$ disjoint monochromatic
$K_9$'s have been packed in the nonneighborhood of $v$, equation (10) places a
maximal residual in $\mathcal F(8-j,81-d-9j)$, while equations (11) and (12)
give the criterion forcing another block. **Lemma 3.2** proves that five such
blocks cannot occur, using the thresholds of Lemma 2.3 and Lemma 3.1.

The two principal finite terminal results are:

- **Theorem 4.1** (Section 4): every $H\in\mathcal F(3,26)$ has at least $121$
  edges. Its degree-eight case is removed by **Lemma 4.2**; the degree-nine case
  is reduced to nine complement-core edge levels $56,\ldots,64$, all excluded by
  **Proposition 4.3** under conditions (C1)–(C7). The proposition uses canonical
  core and shell generation, exact rational dual checks, and deterministic
  solver-free recurrences. Its level-64 conclusion is also independently audited
  by a Boolean computation, but Section 8 expressly says that audit is not a
  proof premise.

- **Theorem 5.1** (Section 5): $\mathcal P_3(27)=\varnothing$. Lemma 4.2
  excludes minimum degree nine. The remaining case is a 10-regular 27-vertex
  graph, excluded by **Proposition 5.2**. Equation (15) eliminates 282 of 332
  generated complement cores; deterministic CNF relaxations for the remaining 50
  are declared UNSAT and supported by independently replayed LRAT proofs.
  Section 8 emphasizes that these CNFs are relaxations: UNSAT is sufficient for
  exclusion, whereas SAT would not construct a coloring.

**Lemma 6.1** (Section 6) supplies the full-color bridge $P_4(37)\ge192$.
Assuming at most 191 edges, Theorem 5.1 forces minimum degree at least ten. For
a degree-ten vertex, the proof writes $M=45-e(H[A])$. The 11-set bound gives
$M\ge16$ in equation (16); minimum degree gives at least $2M$ cross edges in
equation (17); and Theorem 4.1 contributes at least 121 edges on the 26-vertex
nonneighborhood. Hence $e(H)\ge176+M\ge192$. **Remark 6.2** warns that
discarding the variable $M$ reverses the useful direction of one inequality.

Section 7 inserts Theorems 4.1 and 5.1 and Lemma 6.1 into Proposition 2.4.
Equation (18) gives

$$
B(4,37),B(5,46),B(6,55),B(7,64),B(8,73)=192,227,264,301,338.
$$

Every entry in Table 2 is positive or represents an empty residual family.
Repeated application of equation (12) therefore forces five disjoint
monochromatic $K_9$'s in the chosen nonneighborhood, contradicting Lemma 3.2 and
proving Theorem 1.1.

Sections 8–9 describe the trust boundary and reproducibility package: canonical
catalogs, exact-fraction checks, solver-free searches, independently
reconstructed CNFs, and LRAT replay. These are computational certifications, not
additional abstract theorems. Section 11 calls the result fixed-parameter,
states that it does not imply the case $r=10$ or settle the problem for
arbitrary $r$, claims no Lean formalization, and says the preprint had not
received external mathematical review at its date. Appendix A (Table 3)
gives the dependency map for the terminal bounds, all 45 outer cells, and
Theorem 1.1.

## Relation to E617

In E617 notation, specialize $r=9$. Then $r^2+1=82$ and $r+1=10$, so
**Theorem 1.1 is exactly the positive assertion of E617 for $r=9$**: every
nine-coloring of $E(K_{82})$ contains ten vertices whose induced edges omit at
least one of the nine colors.

For a color $c\in[9]$, the paper's $G_c$ is the spanning graph consisting of
edges colored $c$. Negating E617 at $r=9$ says that every ten-set sees every
color. Consequently $\alpha(G_c)\le9$, and each ten-set contains at most
$\binom{10}{2}-8=37$ edges of color $c$. Lemma 2.1 is the useful global
strengthening: on every $n$-vertex set, the eight other color graphs each have
at least $p_9(n)$ edges, so

$$
e(G_c[W])\le\binom n2-8p_9(n).
$$

The paper's $\mathcal F(a,n)$ should be read as a class of residual induced
subgraphs arising from this same hypothetical E617 counterexample, not as the
class of all graphs with $\alpha\le a$ and $\omega\le8$. This provenance is
essential: Proposition 2.4, Theorems 4.1 and 5.1, and Lemma 6.1 use the
inherited multicolor density restrictions. Thus the terminal statements cannot
automatically be imported as unrestricted Ramsey or extremal-graph results.

The proof mechanism usable in further work on E617 is the following fixed-$r$
template: choose a sparsest color; take a minimum-degree vertex; greedily pack
monochromatic $K_r$'s in its same-color nonneighborhood; translate failure to
extend the packing into a residual family with a reduced independence cap; and
compare a recursive lower edge bound with the sparsest-color budget. For $r=9$,
Theorem 4.1 supplies the $26$-vertex terminal bound, Theorem 5.1 supplies the
$27$-vertex emptiness result, and Lemma 6.1 bridges them to the $37$-vertex
bound that closes the formerly deficient degree-eight row of Table 2. Lemma 3.1
is the combinatorial device that lowers the residual independence cap, while
Lemma 3.2 turns five forced $K_9$ blocks into the final contradiction.

What the paper claims is only the $r=9$ case. The constants
$37,121,135,192,369$, the thresholds in Lemma 2.3, the finite core catalogs, and
the Table 2 margins are parameter-specific. The paper neither proves E617 for
unbounded $r$ nor constructs a counterexample; Section 11 states
that it does not imply the case $r=10$ and does not settle the problem for
arbitrary $r$. Its broader value for E617 is therefore
methodological: it exhibits a full-color induced-density and clique-packing
framework that might be recalculated for other fixed values of $r$, but the
paper gives no uniform estimates that would settle the problem for every $r$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
