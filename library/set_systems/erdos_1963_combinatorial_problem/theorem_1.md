---
name: set_systems/erdos_1963_combinatorial_problem/theorem_1
title: "Theorem 1 (p. 6): a family of finite sets with sum of 2^{-alpha_i} at most 1/2, or product of (1-2^{-alpha_i}) at least 1/2, has property B"
desc: |
  Erdős's sufficient condition for property B: a family of finite sets A_i
  with |A_i| = alpha_i >= 2 has property B when the sum of 2^{-alpha_i} is
  at most 1/2 or the product of (1 - 2^{-alpha_i}) is at least 1/2, giving
  m(p) > 2^{p-1} for p >= 2 and m(p) > (1-epsilon) 2^p log 2 for large p.
created: 2026-10-08T17:11:08Z
updated: 2026-10-08T17:11:08Z
---

***

## Statement

Setting (p. 5). A family $\mathfrak F$ of sets has property B (E. W.
Miller's term) when some set $B$ meets every $F\in\mathfrak F$ and contains
none of them. $m(p)$ is the least number of sets in a family of $p$-element
sets without property B, a question of Erdős and Hajnal (the paper's
reference [2], problem 12 on p. 119); in hypergraph terms, the least number
of edges of a $p$-uniform hypergraph that is not 2-colorable.

**Theorem 1** (p. 6). Let $\{A_i\}$, $1\le i\le k$, be a family
$\mathfrak F$ of finite sets with $|A_i|=\alpha_i\ge2$. If

$$
\sum_{i=1}^k\frac1{2^{\alpha_i}}\le\frac12\qquad(3)
$$

or

$$
\prod_{i=1}^k\Bigl(1-\frac1{2^{\alpha_i}}\Bigr)\ge\frac12\qquad(4)
$$

holds, then $\mathfrak F$ has property B.

**Consequences (1) and (2)** (p. 6). For all $p\ge2$,

$$
m(p)>2^{p-1},\qquad(1)
$$

and for every $\varepsilon>0$, if $p>p_0(\varepsilon)$,

$$
m(p)>(1-\varepsilon)2^p\log2.\qquad(2)
$$

The paper derives (1) from (3) and (2) from (4). With all $\alpha_i=p$,
(3) holds for $k\le2^{p-1}$, and (4) holds while
$k\le\log2/(-\log(1-2^{-p}))$, which exceeds $(1-\varepsilon)2^p\log2$
for large $p$. Of the two hypotheses (4) is the weaker, since (3) implies
(4); the paper keeps (3) for its simpler proof.

**Context on pp. 5--6.** The paper records $m(1)=1$, $m(2)=3$ and
$m(3)=7$: the seven Steiner triples on seven points give $m(3)\le7$, and
$m(3)>6$ was found by trial and error. It says the value of $m(p)$ is not
known for $p>3$ and does not seem easy to determine even for $p=4$, and
observes $m(p)\le\binom{2p-1}{p}$, from all $p$-subsets of a
$(2p-1)$-element set. It says it does not know the order of magnitude of
$m(p)$, cannot prove that $\lim_{p\to\infty}m(p)^{1/p}$ exists (5), and
says the limit is quite possibly 2.

## Proof pointer

Pp. 6--9. Write $T=\bigcup A_i$ with $|T|=n$ and count the sets
$S\subset T$ that meet every $A_i$ and contain none; a positive count gives
property B. Under (3), a sieve (8) subtracts, for each $i$, the
$2^{n-\alpha_i+1}$ sets $S$ that contain $A_i$ or miss it (9), and adds
back 1 for $T$ itself, which is subtracted at least twice (p. 7). Under
(4), the count (19) on p. 9 is expressed through the number of subsets of
$T$ containing no $A_i$ and the number $L$ of sets $S$ such that $S$
contains some $A_{i_1}$ and $T\setminus S$ contains some $A_{i_2}$; the
[[set_systems/erdos_1963_combinatorial_problem/lemma_p7|Lemma (p. 7)]]
bounds the first, strictly when the $A_i$ are not pairwise disjoint, and
$L>0$ in the disjoint case.

## Read depth

Claims checked: the setting, Theorem 1, (1), (2), (5) and the small values
were read clause by clause on the page images of the print, and the proof
on pp. 6--9 was followed. The step from (4) to (2) is the routine
computation sketched above, which the paper calls clear. Nothing here is
independently reviewed.

## Dependencies

The [[set_systems/erdos_1963_combinatorial_problem/lemma_p7|Lemma (p. 7)]],
for the case (4).

**Source.** P. Erdős, On a combinatorial problem, Nordisk Mat. Tidskr. 11
(1963), 5--10, 40; the edition read is named on the
[[set_systems/erdos_1963_combinatorial_problem/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: (1) and (2)
  are lower bounds of order $2^n$ for the problem's $m(n)$; they do not
  determine its order of magnitude, which the paper says it does not know,
  and the problem asks for an estimate. The values $m(2)=3$ and $m(3)=7$
  recorded on p. 5 are the problem's small values.
