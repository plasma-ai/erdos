---
name: ramsey_theory/morris_2026_recent_results_ramsey_theory/theorem_1_5
title: "Theorem 1.5 (survey statement): R^ind(H) ≤ 2^{Ck} for every graph H on k vertices"
desc: |
  The survey's statement of the Aragão–Campos–Dahia–Filipe–Marciano
  exponential bound on induced Ramsey numbers, with the survey's account of
  the proof's structure.
created: 2026-09-17T14:20:00Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

Writing $G\xrightarrow{\mathrm{ind}}H$ if every red-blue coloring of the
edges of $G$ contains an induced monochromatic copy of $H$, and
$R^{\mathrm{ind}}(H)=\min\{v(G):G\xrightarrow{\mathrm{ind}}H\}$, the survey
states (p. 4): "Erdős [42, 44] famously conjectured that $R^{\mathrm{ind}}(H)$
should be at most exponential in the number of vertices of $H$. This
conjecture was recently proved by Aragão, Campos, Dahia, Filipe and
Marciano [10]. **Theorem 1.5.** There exists a constant $C>0$ such that
$R^{\mathrm{ind}}(H)\le2^{Ck}$ for every graph $H$ with $k$ vertices."

This is a survey's restatement of
[[ramsey_theory/aragao_2025_exponential_upper_bound_induced_ramsey_numbers/theorem_1_1|Theorem 1.1]]
of the cited paper, not an independent result.

**Source.** R. Morris, Some recent results in Ramsey theory; retained
arXiv:2601.05221v1 (8 January 2026), p. 4 (PDF p. 4), read on the page
image; published in the Proceedings of the ICM 2026, Vol. 2, 210--239, whose
text was not compared.

**Read depth.** Claims checked: the statement and the attribution sentences
were read clause by clause on the page image. The survey's outline of the
proof (its Section 10) was not read.

## Proof pointer

The survey outlines the proof in its Section 10: for $n\ge2^{Ck}$ the random
graph $G(n,1/2)$ is a suitable host for every $k$-vertex $H$ with very high
probability; the edges inside a set $U$ of size $\delta n$ are revealed, a
union bound is taken over the colorings inside $U$, induction on $k$ yields
many monochromatic induced copies of $H'=H-v$ in $U$, spread out in a suitable
sense, and the main task is a strong enough bound on the probability that some
coloring of the edges between $U$ and $V(G)\setminus U$ does not extend these
copies to a similarly spread-out family of monochromatic induced copies of
$H$; a key tool is a new variant of the hypergraph container method due to
Campos and Samotij (p. 4; footnote 2 there notes that the failure probability
must be smaller than $2^{-\delta^2n^2}$). Not read beyond p. 4.

## Dependencies

The cited paper of Aragão, Campos, Dahia, Filipe and Marciano.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: expert attestation,
  published in the ICM 2026 proceedings, that the conjecture is proved; it
  supports the site's status without being a refereeing of the proof.
