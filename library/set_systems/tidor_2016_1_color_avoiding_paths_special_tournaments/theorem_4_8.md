---
name: set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_4_8
title: "Theorem 4.8 (p. 14): a slice-increasing set S in [n]^3 has m(|S|,2) <= 3n"
desc: |
  For every slice-increasing set S in [n]^3, the Szabó–Tardos quantity
  m(|S|,2) is at most 3n, so a lower bound m(N,2) >= N^alpha for all N with
  some alpha > 1/2 would give |S| <= n^{1/alpha}.
created: 2026-10-08T18:20:45Z
updated: 2026-10-08T18:20:45Z
---

***

## Statement

Setting (pp. 3 and 13). A set $S\subseteq\mathbb R^3$ is slice-increasing
(Definition 1.5, p. 3) when for every two of its triples
$(x,y,z),(x',y',z')$ the difference $(x'-x,y'-y,z'-z)$ has at least two
nonzero coordinates of the same sign; $[n]=\{1,2,\ldots,n\}$. Following
Szabó and Tardos (the paper's reference [9]), $m(N,2)$ is the largest $M$
such that every set $S\subseteq\mathbb R^3$ of size $N$ has a subset $T$
of size $M$ that avoids at least one of the four strict difference-types
$(+,+,+)$, $(+,+,-)$, $(+,-,+)$, $(-,+,+)$ (p. 13).

**Theorem 4.8** (p. 14). Let $S\subseteq[n]^3$ be a slice-increasing set.
Then $m(\lvert S\rvert,2)\le3n$. In particular, if there is $\alpha>1/2$
such that $m(N,2)\ge N^\alpha$ for all $N$, then $\lvert S\rvert\le n^{1/\alpha}$.

**Proposition 4.5** (p. 13), an ingredient. If a slice-increasing set
$S\subseteq[n]^3$ has a subset $T$ avoiding the difference-type $(+,+,+)$,
then $\lvert T\rvert\le3n$.

The paper records (Example 4.7, p. 14, from Szabó and Tardos) that
$m(N,2)\le CN^{5/8}$ for arbitrarily large $N$ and an absolute constant
$C>0$, so $m(N,2)\ge N^{2/3}$ fails, and says, as Szabó and Tardos
suggest, that a bound substantially above the trivial $N^{1/2}$ still
seems likely. The question it would bear
on, whether $\lvert S\rvert\le n^{3/2}$ (Question 1.7, p. 3), stays open in
the paper.

## Proof pointer

P. 14. Perturb $S$ by a small invertible linear map that turns
difference-type $(+,+,0)$ into $(+,+,-)$ and choose a subset of the image
of size $m(\lvert S\rvert,2)$ avoiding one strict type. If it avoids
$(+,+,+)$, Proposition 4.5 bounds it by $3n$; otherwise, up to cyclic
symmetry, its preimage avoids $(+,+,\le0)$ and has at most one point per
$z$-slice (Proposition 4.4, p. 13), so at most $n$ points. The second
sentence follows from $\lvert S\rvert^\alpha\le3n$ and lexicographic
powers of $S$ (Remark 1.8, p. 3) to remove the constant.

## Read depth

Claims checked: the definitions, Propositions 4.4 and 4.5 and the theorem
were read clause by clause on pp. 13--14 of the print, and the proofs were
followed. The Szabó–Tardos bound of Example 4.7 is cited, not proved, in
the paper and was not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Within the paper: Propositions 4.4 and 4.5 and the
lexicographic product of triples (Definition 2.7 and Proposition 2.8,
pp. 10--11).

**Source.** J. Tidor, V. Y. Wang and B. Yang, 1-color-avoiding paths,
special tournaments, and incidence geometry, arXiv:1608.04153 (2016); the
edition read is named on the
[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/_index|source card]].

## Bears on

No Erdős problem in the corpus.
