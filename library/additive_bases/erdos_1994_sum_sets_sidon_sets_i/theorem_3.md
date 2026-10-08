---
name: additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_3
title: "Theorem 3 (p. 337): H(n) ≤ 3n^{1/2} for n > n_0"
desc: |
  Erdős, Sárközy and Sós's theorem that for n > n_0 some Sidon set in
  {1,...,n} has a sumset meeting every window {i+1,...,i+H}, i = 0,...,n,
  with H at most 3n^{1/2}.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting (p. 337).** For $n\in\mathbb N$, $H(n)$ is the smallest positive
integer $H$ for which some Sidon set $\mathcal A\subset\{1,2,\ldots,n\}$
satisfies
$\{i+1,i+2,\ldots,i+H\}\cap\mathcal S_{\mathcal A}\ne\varnothing$ for
$i=0,1,\ldots,n$, where $\mathcal S_{\mathcal A}=\mathcal A+\mathcal A$.

**Theorem 3** (p. 337, quoted). "For $n\in\mathbb N$, $n>n_0$ we have
$H(n)\le 3n^{1/2}$."

The authors remark (p. 337) that almost certainly $H(n)=o(n^{1/2})$, which
they could not prove, and that perhaps even $H(n)=o(n^{\varepsilon})$ for
all $\varepsilon>0$. Both are conjectures.

**Source.** P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I,
J. Number Theory 47 (1994), 329--347, doi:10.1006/jnth.1994.1040; the
definition and statement on p. 337, the proof on pp. 337--338. The edition
read is identified on the
[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and the remarks
were read clause by clause on the page images of the journal print. The proof
was read but not checked step by step.

## Proof pointer

Pp. 337--338, an explicit construction modelled on Erdős's (the paper's
references [6] and [5, p. 90]), with some details left to the reader. Take
$p$ the least prime with $2(p-2)p>n$, so $p=(1+o(1))(n/2)^{1/2}$, put
$a_k=2(k-1)p+r(k^2,p)$ for $k=1,\ldots,p-1$, with $r(k^2,p)$ the least
nonnegative residue of $k^2$ modulo $p$, and keep the $a_k\le n$. The set is
Sidon, contains $a_1=1$, and the sums $a_k+a_1$ step by less than $3p$, which
for large $n$ is below $3n^{1/2}$.

## Dependencies

None beyond the cited construction.

## Bears on

No Erdős problem page of the corpus consumes this theorem. The set it builds
is not shown to be a maximal Sidon set, so it says nothing on
[[../wiki/problems/additive_bases/E0156/_index|Problem 156]].
