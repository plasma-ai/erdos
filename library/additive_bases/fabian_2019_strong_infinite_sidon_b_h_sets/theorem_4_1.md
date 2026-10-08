---
name: additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_4_1
title: "Theorem 4.1 (p. 11): from strong B_h sets to B_h sets in the random set R_δ"
desc: |
  Fabian, Rué and Spiegel's transfer theorem that for 0 < δ <= 1 and h >= 2
  a (1-δ, 2h2^(1+1/δ))-strong B_h set with S(n) >= n^(u(δ)+o(1)) yields, with
  probability 1, a B_h set inside R_δ with the same counting exponent.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 4.1, p. 11, of David Fabian, Juanjo Rué and Christoph
Spiegel, *On strong infinite Sidon and $B_h$ sets and random sets of
integers*, Journal of Combinatorial Theory, Series A 182 (2021), 105460,
arXiv:1911.13275. Labels and pages are those of arXiv:1911.13275v2
(6 December 2019), pp. 1--15, the edition named on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof (pp. 11--13) was
read for structure only. Nothing here is independently reviewed.

## Statement

Setting. $R_\delta$ keeps each $m\in\mathbb N$ independently with probability
$1/m^{1-\delta}$ (p. 3); $(\alpha,\gamma)$-strong $B_h$ sets are as in (1)
(p. 4), recorded on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|Theorem 2.1]]
page.

**Theorem 4.1** (p. 11). Let $0<\delta\le1$ and $h\ge2$. If there is a
$(1-\delta,2h2^{1+1/\delta})$-strong $B_h$ set $S\subset\mathbb N$ with

$$
S(n)\ge n^{u(\delta)+o(1)},
$$

then, with probability 1, the random subset $R_\delta$ of $\mathbb N$
contains a $B_h$ set $S^*$ with

$$
S^*(n)\ge n^{u(\delta)+o(1)}.
$$

The paper presents this as a generalisation of Theorem 12 of Kohayakawa,
Lee, Moreira and Rödl, *On strong Sidon sets of integers* (2019), from Sidon
sets to $B_h$ sets (p. 11). The statement leaves $u(\delta)$ unspecified;
the proof begins from a set with $S(n)=n^{u(\delta)+o(1)}$ (p. 13).

The constant $\gamma$ is printed in two forms:
$2h2^{1+1/\delta}$ in the statement and in the sentences before and after it
(p. 11), and $h2^{1+1/\delta}$ in the first line of the proof (p. 13). Lemma 4.4
needs $(1-\delta,2^{1+1/\delta})$-strength and Lemma 4.5 needs
$(1-\delta,h2^{1/\delta})$-strength (p. 12). The statement's
$2h2^{1+1/\delta}$ is at least each of the two lemma constants.

## Proof pointer

Pages 11--13. Partition $\mathbb N$ into intervals
$I_i=\mathbb N\cap[i^{1/\delta},(i+1)^{1/\delta})$. Lemma 4.2 (Lemma 13 of
Kohayakawa et al.) gives $\mathbb P(R_\delta\cap I_i\ne\emptyset)\ge1/3$
for $i\ge i_0(\delta)$; Lemma 4.3 gives $|I_i|<2^{1/\delta}i^{1/\delta-1}$.
By Lemma 4.4 the strong set meets each $I_i$ at most twice, so after
discarding one element where needed it meets each at most once; Lemma 4.5
shows that moving each element to any point of its own interval keeps the
$B_h$ property. Moving each element into $R_\delta$ where $R_\delta$ meets
its interval, Chernoff's bound and the Borel-Cantelli lemma keep the counting
exponent with probability 1 (p. 13).

## Dependencies

Lemmas 4.2--4.5 of the same paper; Lemma 4.2 is quoted from Kohayakawa,
Lee, Moreira and Rödl, *On strong Sidon sets of integers* (2019).

## Bears on

No problem page of this corpus: the theorem concerns $B_h$ sets inside the
random set $R_\delta$.
