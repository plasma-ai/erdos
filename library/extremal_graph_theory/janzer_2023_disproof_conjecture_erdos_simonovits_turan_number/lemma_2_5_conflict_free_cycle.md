---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_5_conflict_free_cycle
title: Corrected sufficient form of Lemma 2.5
desc: |
  Finds a homomorphic even cycle with pairwise nonconflicting vertices,
  while recording and correcting a numerical gap in arXiv v2.
created: 2026-09-06T00:34:00Z
updated: 2026-10-07T12:45:20Z
---

***

## Corrected sufficient statement

Let $q\geq2$, and let $G=(V,E)$ be a nonempty graph on $N$ vertices. Let
$\mathrel\sim$ be a symmetric relation on $V$. Suppose that $\rho\geq0$ and,
for every $u,v\in V$, at most $\rho d_G(v)$ neighbors $w$ of $v$ satisfy
$u\sim w$. If

$$
\rho<\left(2^{26}q^3(\log N)^4N^{1/q}\right)^{-1}, \tag{1}
$$

then $G$ has a homomorphic $2q$-cycle
$(x_1,\ldots,x_{2q})$ such that $x_i\not\sim x_j$ whenever $i\ne j$.

## Proof

Apply [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/imported_cycle_estimates|Lemma
2.3]] to obtain a nonempty bipartite subgraph $G'$ with parts $X_1,X_2$ and
parameters $D_1,D_2$. Lemma 2.4 gives, for
$H=\operatorname{hom}(C_{2q},G')$,

$$
H\geq
\left(\frac{D_1}{2^8(\log N)^2}\right)^q
\left(\frac{D_2}{2^8(\log N)^2}\right)^q
=\frac{D_1^qD_2^q}{2^{16q}(\log N)^{4q}}. \tag{2}
$$

In particular,

$$
H^{1/(2q)}\geq
2^{-8}(\log N)^{-2}(D_1D_2)^{1/2}. \tag{3}
$$

For Lemma 2.2, use

$$
\Delta_1=D_1,\quad \Delta_2=D_2,\quad
s_1=\rho D_1,\quad s_2=\rho D_2.
$$

Restricting from $G$ to $G'$ cannot increase a neighbor count, so these
parameters satisfy its hypotheses. Moreover,
$M=\rho D_1D_2$. Every homomorphic even cycle in $G'$ alternates between its
two parts. Hence the number $B$ of those cycles having a related pair of
distinct positions satisfies

$$
B\leq32q^{3/2}\rho^{1/2}(D_1D_2)^{1/2}N^{1/(2q)}
 H^{1-1/(2q)}. \tag{4}
$$

Lemma 2.2 would use $|V(G')|$ in its vertex-count factor. Replacing that
number by the larger $N$ only weakens (4); equivalently, one may pad $G'$ by
isolated vertices.

The strict inequality (1) implies

$$
32q^{3/2}\rho^{1/2}N^{1/(2q)}
 <2^{-8}(\log N)^{-2}. \tag{5}
$$

Equations (3)--(5) give $B<H$. At least one counted homomorphic cycle has no
related pair of distinct positions, proving the claim.

## Correction to the source

The arXiv v2 prints $2^{20}$ in (1). On the same manuscript page,
Lemma 2.3 gives the two minimum-degree denominators
$256(\log N)^2$. Their product in Lemma 2.4 is therefore $2^{16q}$, whereas
the printed proof writes $2^{9q}$ and then uses the unsupported root factor
$2^{-9/2}$. With the stated Lemmas 2.3 and 2.4, the valid root factor is
$2^{-8}$ in (3), and the strengthened $2^{26}$ hypothesis yields (5).

This is a compilation-supplied correction to the arXiv v2, not an
author-issued erratum. The publisher full text was not available for
comparison. The original, weaker $2^{20}$ statement is not claimed here.
The correction changes only a fixed constant. Its use in Lemma 2.16 still
follows from the same displayed condition $\ell\geq8k/\delta$ after increasing
the unspecified sufficiently-large threshold.

## Source and dependencies

Lemma 2.5 and its proof are on p. 4 of the arXiv v2
manuscript.
The corrected count above was supplied during this compilation. Its exact
constant calculation and propagation to Lemma 2.16 passed a separate bounded
independent review, retained as the [Lemma 2.5
review](evidence/verify/lemma_2_5_review.md). The imported Lemmas 2.2--2.4 are
stated external inputs; their proofs remain outside this source unit.

**Used by.** [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_16_auxiliary_embedding|Lemma
2.16]].
