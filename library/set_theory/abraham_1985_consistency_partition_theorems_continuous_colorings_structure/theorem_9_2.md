---
name: set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/theorem_9_2
title: "Theorem 9.2 (p. 179): MA + BA1 + 2^aleph_0 >= aleph_alpha is consistent, so Baumgartner's axiom BA is consistent with a continuum above aleph_2"
desc: |
  Abraham, Rubin and Shelah's theorem that MA, the axiom BA1 that every two
  K-shuffles are isomorphic, and 2^aleph_0 >= aleph_alpha are jointly
  consistent; the paper draws from it the consistency of Baumgartner's axiom BA
  with 2^aleph_0 > aleph_2.
created: 2026-10-08T18:16:59Z
updated: 2026-10-08T18:16:59Z
---

***

## Statement

Setting (pp. 124, 127, 179). $K$ is the class of nonempty sets
$A\subseteq\mathbb R$ without endpoints in which every interval has
cardinality $\aleph_1$, the $\aleph_1$-dense sets of reals. Baumgartner's axiom
BA says that every two $\aleph_1$-dense sets of reals are order-isomorphic
(p. 124). Let $\mathbf A=\{A_i\mid i<\aleph_1\}\subseteq K$ be a family of
pairwise disjoint sets, each dense in $\bigcup_{j<\aleph_1}A_j$; the
$K$-shuffle $M(\mathbf A)$ is the structure on $\bigcup_{j<\aleph_1}A_j$ with
the order inherited from $\mathbb R$ and a unary predicate $P_i$ naming each
$A_i$.

**Axiom BA1** (p. 179, quoted). "Every two $K$-shuffles are isomorphic."

**Theorem 9.2** (p. 179, quoted). "$\mathrm{MA}+\mathrm{BA1}+2^{\aleph_0}\geq\aleph_\alpha$ is consistent."

The statement places no restriction on $\alpha$. The paper calls BA1 "(seemingly)
a strengthening of BA" (p. 177) and asks as Question 9.3 (p. 180) for a proof
that BA does not imply BA1. The abstract (p. 123) and the summary of results
(p. 129) state the consequence for BA: $\mathrm{Con}(\mathrm{BA}+(2^{\aleph_0}>\aleph_2))$.
Baumgartner's own method gave BA only with $2^{\aleph_0}=\aleph_2$, since his
isomorphizing forcing was built under CH (pp. 124, 127).

**Source.** Uri Abraham, Matatyahu Rubin and Saharon Shelah, On the consistency
of some partition theorems for continuous colorings, and the structure of
$\aleph_1$-dense real order types, Ann. Pure Appl. Logic 29 (1985), 123--206.
Section 9 runs on pp. 177--187; Theorem 9.2 is on p. 179 and its proof on
p. 180. The edition read is identified on the
[[set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the print, and the proof was followed
for structure. Nothing here is independently reviewed.

## Proof pointer

P. 180, using Theorem 9.1 (pp. 177--179). Start from a universe satisfying GCH
and first pass to one in which the axiom A1 (the paper's substitute for CH,
defined in Section 5, which survives c.c.c. forcings of power below
$2^{\aleph_1}$) holds together with $2^{\aleph_0}\geq\aleph_\alpha$. Then make
all pairs of $K$-shuffles isomorphic, one pair at a time, with c.c.c. forcings
of power $\aleph_1$ (Claim (A1), p. 180), interleaved with the forcings for MA.
For shuffles $M(\mathbf A)$ and $M(\mathbf B)$ the forcing consists of finite
order-preserving functions from $\bigcup A_i$ to $\bigcup B_i$ that respect the
predicates, map each point to a point in a nearby slice of a suitable club, and
whose slice graph is cycle free. Theorem 9.1 (p. 177) proves, without CH, that
the forcing of this kind for two sets $A,B\in K$, each meeting every slice in a
dense subset, is c.c.c. and forces
$A\cong B$, and the paper says its proof gives the claim.
