---
name: research/erdos_617/source_notes/sneiderman_2026_nine_color_case_balanced_coloring
title: "Sneiderman: The nine-color case of an Erdős–Gyárfás balanced-coloring problem"
desc: "Source notes for Problem 617: Sneiderman: The nine-color case of an Erdős–Gyárfás balanced-coloring problem."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# Sneiderman: The nine-color case of an Erdős–Gyárfás balanced-coloring problem


[Full paper in Markdown](../../../../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index.md).

***

[Full paper in Markdown](../../../../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index.md).

Robert Sneiderman, "The nine-color case of an Erdős–Gyárfás balanced-coloring
problem," preprint, 2026.

**Verification.** The full fixed-hash $r=9$ release replay passed, including
all 332 reconstructed terminal cases and all 50 LRAT proofs.

## Overview

The paper proves the fixed nine-color instance of the Erdős–Gyárfás problem.
**Theorem 1** states that every coloring $\chi:E(K_{82})\to[9]$ has a ten-vertex
set whose induced edges omit a color. The result is computer-assisted: the
general reductions are mathematical arguments, while two terminal exclusions
depend on finite catalogs, deterministic searches, and replayed certificates.
The supplied text has no printed page numbers.

Under the contrary hypothesis, the edges of each color $i$ form a graph $G_i$
with $\alpha(G_i)\le 9$. **Lemma 2** (Section 2) exploits all nine colors
simultaneously: for every vertex set $W$,

$$e(G_i[W])\le D_9(|W|):=\binom{|W|}{2}-8p_9(|W|),$$

where $p_9(n)$ is defined in equation (1), labeled `eq:p9`. The numerical values
needed later are recorded in equation `eq:D-values`, including $D_9(10)=37$,
$D_9(11)=39$, $D_9(26)=125$, and $D_9(27)=135$. This is stronger than treating a
single color graph in isolation because the other eight color classes partition
its complement.

**Definition 3** introduces the inherited residual families $\mathcal F(a,n)$:
their members have $n$ vertices, independence number at most $a$, clique number
at most eight, and retain all full-color inequalities inherited from the
hypothetical coloring. Their minimum edge count is denoted $P_a(n)$. **Lemma 4**
proves emptiness thresholds

$$(T_2,T_3,T_4,T_5,T_6)=(0,1,2,4,8),\qquad n\ge 9a+T_a,$$

using Turán bounds, the Andrásfai–Erdős–Sós theorem in the base layer, and a
Kang–Pikhurko nonpartite increment in subsequent layers. Equations `eq:Q`,
`eq:C`, and `eq:R` define a computable lower bound $B(a,n)$; **Proposition 5**
proves that every $F\in\mathcal F(a,n)$ satisfies $e(F)\ge B(a,n)$ and that
$B(a,n)=+\infty$ certifies emptiness. The proof combines scalar extremal
estimates with a minimum-degree decomposition into a vertex neighborhood and
nonneighborhood.

Section 3 converts these density bounds into a clique-packing argument. **Lemma
6** shows that a vertex outside a monochromatic $K_9$ has at most one edge of
that color into the clique and gives a representative-selection rule across
disjoint monochromatic $K_9$'s. For a least color graph $G$, equation `eq:least`
gives $e(G)\le369$, and the Brooks-theorem argument following it gives a
minimum-degree vertex $v$ of degree $d\le8$. If $j$ disjoint monochromatic
$K_9$'s have been packed in the nonneighborhood of $v$, equation
`eq:residual-family` places a maximal residual in $\mathcal
F(8-j,81-d-9j)`, while equations `eq:outer-upper` and `eq:packing-test` give the
criterion forcing another block. **Lemma 7** proves that five such blocks cannot
occur, using the thresholds of Lemma 4 and Lemma 6.

The two principal finite terminal results are:

- **Theorem 8** (Section 4): every $H\in\mathcal F(3,26)$ has at least $121$
  edges. Its degree-eight case is removed by **Lemma 9**; the degree-nine case
  is reduced to nine complement-core edge levels $56,\ldots,64$, all excluded by
  **Proposition 10** under conditions (C1)–(C7). The proposition uses canonical
  core and shell generation, exact rational dual checks, and deterministic
  solver-free recurrences. Its level-64 conclusion is also independently audited
  by a Boolean computation, but Section 8 expressly says that audit is not a
  proof premise.

- **Theorem 11** (Section 5): $\mathcal P_3(27)=\varnothing$. Lemma 9 excludes
  minimum degree nine. The remaining case is a 10-regular 27-vertex graph,
  excluded by **Proposition 12**. Equation `eq:degree-sum` eliminates 282 of 332
  generated complement cores; deterministic CNF relaxations for the remaining 50
  are declared UNSAT and supported by independently replayed LRAT proofs.
  Section 8 emphasizes that these CNFs are relaxations: UNSAT is sufficient for
  exclusion, whereas SAT would not construct a coloring.

**Lemma 13** (Section 6) supplies the full-color bridge $P_4(37)\ge192$.
Assuming at most 191 edges, Theorem 11 forces minimum degree at least ten. For a
degree-ten vertex, the proof writes $M=45-e(H[A])$. The 11-set bound gives
$M\ge16$ in equation `eq:M-lower`; minimum degree gives at least $2M$ cross
edges in `eq:cross-M`; and Theorem 8 contributes at least 121 edges on the
26-vertex nonneighborhood. Hence $e(H)\ge176+M\ge192$. **Remark 14** warns that
discarding the variable $M$ reverses the useful direction of one inequality.

Section 7 inserts Theorems 8 and 11 and Lemma 13 into Proposition 5. Equation
`eq:diagonal` gives

$$B(4,37),B(5,46),B(6,55),B(7,64),B(8,73)=192,227,264,301,338.$$

Every entry in Table 1, `tab:margins`, is positive or represents an empty
residual family. Repeated application of `eq:packing-test` therefore forces five
disjoint monochromatic $K_9$'s in the chosen nonneighborhood, contradicting
Lemma 7 and proving Theorem 1.

Sections 8–9 describe the trust boundary and reproducibility package: canonical
catalogs, exact-fraction checks, solver-free searches, independently
reconstructed CNFs, and LRAT replay. These are computational certifications, not
additional abstract theorems, and they were independently replayed as recorded
above. Section 11 explicitly limits the result to $r=9$ and disclaims any
implication for $r=10$ or arbitrary $r$. Section 12 gives the dependency map for
the terminal bounds, all 45 outer cells, and Theorem 1.

## Relation to E617

In E617 notation, specialize $r=9$. Then $r^2+1=82$ and $r+1=10$, so **Theorem 1
is exactly the positive assertion of E617 for $r=9$**: every nine-coloring of
$E(K_{82})$ contains ten vertices whose induced edges omit at least one of the
nine colors.

For a color $c\in[9]$, the paper's $G_c$ is the spanning graph consisting of
edges colored $c$. Negating E617 at $r=9$ says that every ten-set sees every
color. Consequently $\alpha(G_c)\le9$, and each ten-set contains at most
$\binom{10}{2}-8=37$ edges of color $c$. Lemma 2 is the useful global
strengthening: on every $n$-vertex set, the eight other color graphs each have
at least $p_9(n)$ edges, so

$$e(G_c[W])\le\binom n2-8p_9(n).$$

The paper's $\mathcal F(a,n)$ should be read as a class of residual induced
subgraphs arising from this same hypothetical E617 counterexample, not as the
class of all graphs with $\alpha\le a$ and $\omega\le8$. This provenance is
essential: Proposition 5, Theorems 8 and 11, and Lemma 13 use the inherited
multicolor density restrictions. Thus the terminal statements cannot
automatically be imported as unrestricted Ramsey or extremal-graph results.

The proof mechanism usable in further work on E617 is the following fixed-$r$
template: choose a sparsest color; take a minimum-degree vertex; greedily pack
monochromatic $K_r$'s in its same-color nonneighborhood; translate failure to
extend the packing into a residual family with a reduced independence cap; and
compare a recursive lower edge bound with the sparsest-color budget. For $r=9$,
Theorem 8 supplies the $26$-vertex terminal bound, Theorem 11 supplies the
$27$-vertex emptiness result, and Lemma 13 bridges them to the $37$-vertex bound
that closes the formerly deficient degree-eight row of Table 1. Lemma 6 is the
combinatorial device that lowers the residual independence cap, while Lemma 7
turns five forced $K_9$ blocks into the final contradiction.

What is directly established is only the $r=9$ case. The constants
$37,121,135,192,369$, the thresholds in Lemma 4, the finite core catalogs, and
the Table 1 margins are parameter-specific. The paper neither proves E617 for
unbounded $r$ nor constructs a counterexample, and Section 11 explicitly makes
those nonclaims. Its broader value for E617 is therefore methodological: it
exhibits a full-color induced-density and clique-packing framework that might be
recalculated for other fixed values of $r$, but the supplied text gives no
uniform estimates that would settle the problem for every $r$.
