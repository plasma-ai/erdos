---
name: additive_combinatorics/martos_et_al_2023_minimun_overlap_problem_finite_groups
title: "Martos et al.: Minimun overlap problem on finite groups"
desc: |
  Proves the counting bound |A||B|/|G| on the maximum difference multiplicity
  for group partitions and builds a squares partition of odd-order fields,
  giving no bound on Problem 36's constant.
license: CC-BY-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:40Z
---

# Martos et al.: Minimun overlap problem on finite groups

[[additive_combinatorics/_index|..]]

***

[Full paper in Markdown](martos_et_al_2023_minimun_overlap_problem_finite_groups.md).
The folder-name PDF prints "© The Author(s) 2023" on its first page and "Open
Access This article is licensed under a Creative Commons Attribution 4.0
International License" on its last page, with the license URL
http://creativecommons.org/licenses/by/4.0/: the Creative Commons Attribution
4.0 license.

Carlos A. Martos et al., "Minimun overlap problem on finite groups," Boletín de
la Sociedad Matemática Mexicana, 29(3), 92, 2023.
https://doi.org/10.1007/s40590-023-00565-5

## Overview

The paper replaces the balanced interval partition in the Erdős minimum overlap
problem with a partition of a finite abelian group $G$. It studies
$R_{A-B}(x)=|\{(a,b)\in A\times B:a-b=x\}|$ and its maximum over $x\in G$ (§1,
p. 2). Theorem 1.1 (pp. 2, 6) proves $\max_xR_{A-B}(x)\ge |A||B|/|G|$ by summing
all representation counts. Lemma 2.1 (pp. 3–5) constructs a partition of an
odd-order finite field into its squares $Q$, including zero, and their
complement $U$, with $\max_xR_{Q-U}(x)\le(|G|+3)/4$. Its proof counts
representations as differences of two squares through identity (4) and an
explicit map into pairs of squares, then bounds that map's fibers by four in
equation (6). Corollary 2.2 (p. 7) transfers this construction to the additive
group $(\mathbb Z/p\mathbb Z)^n$ through a finite-field isomorphism.

The stated group minimum $M(G)$ has a consequential definition problem: §1 (p.
2) minimizes over *all* partitions, including $(G,\varnothing)$, so literally
$M(G)=0$. The lower bounds following Theorem 1.1 (p. 3) instead assume balanced
or nearly balanced parts. Theorem 1.2 (p. 3) takes $|G|=pm$ with $p$ an odd
prime and lifts the field partition from a quotient of order $p$, giving
$\max_xR_{A-B}(x)\le((p+3)/4)m=|G|/4+3m/4$, for parts whose sizes differ by
$m=|G|/p$. Its proof on pp. 6–7 writes sums where its difference
representations require differences. These issues limit the stated conclusions
about $M(G)$; the counting inequality and the explicit field construction remain
usable. Earlier bounds and existence of the interval limit in §1 (p. 2) are
cited background. The proposals for groups of order $2^k$ in §3 (pp. 7–8) are
future directions, not results.

## Relation to E36
This source bears on [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]].

In E36's notation, $M(n)=\min_{A\sqcup B=[1,2n],\ |A|=|B|=n}\max_tR_{A-B}(t)$,
and the target concerns $\lim_{n\to\infty}M(n)/n$. Theorem 1.1's counting method
applies to an interval partition, but summing over its at most $4n-2$ nonzero
differences gives only $\max_tR_{A-B}(t)\ge n^2/(4n-2)$. It supplies no sharp
bound for the target constant.

A balanced partition of $\mathbb Z/(2n)\mathbb Z$ can be read as an interval
partition: each integer difference count is at most the corresponding
residue-class count. Thus an explicit balanced cyclic-group construction could
bound $M(n)$ from above. Lemma 2.1 and Corollary 2.2 concern odd-order groups
with parts of unequal size; the quotient lift in Theorem 1.2 likewise has
unequal parts. They therefore do not directly give such a construction or
determine E36's limit. The paper is relevant as a source of
representation-counting and finite-field constructions, subject to the
definition issue and the sign slips noted above.
