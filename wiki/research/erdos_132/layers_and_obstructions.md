---
name: research/erdos_132/layers_and_obstructions
title: Clemen--Dumitrescu--Liu layer criterion, source correction
desc: |
  The exact statement of the Clemen-Dumitrescu-Liu two-layer criterion
  and an arithmetic slip in the supplied transcription of its proof.
sources: []
research_state: closed
created: 2026-09-22T21:24:00Z
updated: 2026-09-24T22:12:56Z
---


# Clemen--Dumitrescu--Liu layer criterion, source correction

***

## Source correction

The actual statement of Clemen--Dumitrescu--Liu, Theorem 1.3, is

$$\min\{\tfrac32(h+s),\tfrac43h+2s,2h+s\}\le n,$$

where $h=|L_1|$ and $s=|L_2|$. The supplied digest swaps some coefficients. The
statement was checked in the
[full supplied paper](../../../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index.md)
and the [arXiv version](https://arxiv.org/html/2505.04283v2#S1.SS1).

There is a separate arithmetic slip in the supplied full transcription,
Section 2.2. After $e(L'_1,L'_2)=2|L'_2|$, the identity is

$$2|L'_1|-\tfrac12 e(L'_1,L'_2)=2|L'_1|-|L'_2|,$$

not $2|L'_1|-2|L'_2|$. The final theorem is unaffected.
