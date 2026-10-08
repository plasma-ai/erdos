---
name: polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/theorem_1_1
title: "Theorem 1.1 (pp. 1-2): labels that no bounded low-degree polynomial nearly interpolates"
desc: |
  For every C > 0 there are epsilon > 0 and n_0 such that any n >= n_0 nodes
  in [-1, 1] admit labels in [-1, 1] for which every real or complex
  polynomial of degree below (1 + epsilon)n fitting at least (1 - epsilon)n
  of them has sup norm above C on [-1, 1].
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 1.1, the main theorem, stated on pp. 1-2 of *A
Bernstein-density proof of Erdős's robust interpolation obstruction*, draft
manuscript dated 29 April 2026, no author byline,
<https://www.ulam.ai/research/erdos1133.pdf>, as recorded on the
[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/_index|source card]].
An unrefereed manuscript.

**Read depth.** Claims checked: the statement was read clause by clause on
the print; the proof (Sections 4 and 5, pp. 7-9) was read for its structure,
not checked step by step. Nothing here is independently reviewed.

## Statement

**Theorem 1.1** (pp. 1-2). Let $C>0$. Then there are $\varepsilon>0$ and
$n_0\in\mathbb N$ with the following property. For every $n\ge n_0$ and all
nodes $x_1,\ldots,x_n\in[-1,1]$, counted with multiplicity, there are labels
$y_1,\ldots,y_n\in[-1,1]$ such that every real or complex polynomial $P$ with

$$
\deg P<(1+\varepsilon)n
$$

and $P(x_i)=y_i$ for at least $(1-\varepsilon)n$ indices $i$ satisfies

$$
\lVert P\rVert_{L^\infty[-1,1]}>C.
$$

The paper presents this as Erdős Problem #1133 in its own notation (p. 1).
Remark 1.2 (p. 2) notes that the nodes form a multiset: two equal nodes with
different labels cannot both be fitted. Section 6.2 (p. 9) notes that the
statement covers complex polynomials although the labels are real, and
Section 6.3 (p. 9) that the proof is qualitative, giving no explicit value of
$\varepsilon(C)$; once $L$ and $\eta$ of
[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/proposition_3_1|Proposition 3.1]]
are known, any $0<\varepsilon<\eta/\bigl(2(1+(1+\eta)L)\bigr)$ works after
enlarging $n_0(C)$.

## Proof pointer

Sections 4-5, pp. 7-9. Take $\eta$ and $L$ from Proposition 3.1 and
$\varepsilon$ as in (6) (p. 7). Pass to angles $\theta_i=\arccos x_i$, sort
them, and cut them into consecutive blocks of $L$; with
$D_n=\lceil(1+\varepsilon)n\rceil$, a block is good when $D_n$ times its
angular span is at most $\pi(1+\eta)L$, and
[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_4_1|Lemma 4.1]]
gives more than $\varepsilon n$ good blocks. Each good block, rescaled by
$D_n$, receives a forbidden label pattern from Proposition 3.1, and all other
labels are $0$. If $\lVert P\rVert\le C$ and $\deg P<D_n$, then
$\theta\mapsto P(\cos\theta)$, rescaled on a good block by $1/D_n$, lies in
$B_1$ with sup norm at most $C$, so $P$ misses a label in every good block,
hence more than $\varepsilon n$ labels.

## Dependencies

[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/proposition_3_1|Proposition 3.1]]
and
[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_4_1|Lemma 4.1]];
through them, Beurling's interpolation theorem for the Bernstein space
(Theorem 2.2, p. 3), the paper's one external input, cited from Beurling's
collected works and from Ortega-Cerdà and Seip, J. Funct. Anal. 162 (1999),
Theorem 1.

## Bears on

- [[../wiki/problems/polynomials/E1133/_index|#1133]]: the paper states
  Theorem 1.1 as the problem, in its notation (p. 1), with nodes counted with
  multiplicity and complex polynomials allowed, and claims a proof of it.
