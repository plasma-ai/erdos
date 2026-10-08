---
name: primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_8
title: "Lemma 2.8 (p. 264): a set in [2, x] with pairwise lcm above x leaving δx unsifted has reciprocal sum at most 1 + 3√δ"
desc: |
  A set of integers in [2, x] whose distinct elements have least common
  multiple above x, and which leaves delta x integers up to x unsifted, has
  reciprocal sum at most 1 + 3 sqrt(delta); the remark records what was open.
created: 2026-10-08T17:20:50Z
updated: 2026-10-08T17:20:50Z
---

***

## Statement

$F(x,A)$ is the number of $n\le x$ divisible by no element of $A$.

**Lemma 2.8** (printed p. 264). Let $A\subset[2,x]$ be a set of integers such
that the least common multiple of $m$ and $n$ exceeds $x$ for all $m,n\in A$
with $m\ne n$. If $F(x,A)=\delta x$, $\delta=\delta(x,A)$, then

$$
\sum_{a\in A}1/a\le1+3\sqrt\delta.
$$

**Remark** (p. 264). The author records two questions as not known: whether
$\sum_{a\in A}1/a<1+\varepsilon$ must hold for all sets $A$ with this
least-common-multiple property and $x>x_0(\varepsilon)$; and whether
$\sum_{a\in A}1/a>1$ can occur for large $x$, the only example known being
$A=\{2,3,5\}$ for $x=5$ or $6$.

After the proof (p. 265) the author states, without proof, that he can
improve the bound to $1+O(\delta\log\delta^{-1})$, and conjectures that it
holds with $1+O(\delta)$.

**Source.** I. Z. Ruzsa, *On the small sieve. II. Sifting by composite
numbers*, J. Number Theory 14 (1982), 260–268; Lemma 2.8 and the Remark on
printed p. 264, the proof on p. 264, the improved bound on p. 265. The edition is identified in the
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement, the Remark and the sentence
after the proof were read on the page images. The proof was not checked.

## Proof pointer

The least-common-multiple property kills every term of the inclusion–exclusion
formula beyond the first, so $F(y,A)=\lfloor y\rfloor-\sum_{a\in A}\lfloor y/a\rfloor$
for $y\le x$. Comparing $mF(x/m,A)$ with $F(x,A)$ for a real $m$ bounds the
number of elements of $A$ in $(x/m,x]$ by $(m-1)F(x,A)+m$, which leads to
$\sum_{a\in A}x/a\le x+x/m+(m-2)F(x,A)+m$; the choice $m=\delta^{-1/2}$
finishes.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: the
  problem's sets without the element $1$ are those of the lemma, and its first question asks whether
  their reciprocal sum is at most $31/30$. The lemma bounds the reciprocal sum
  by $1+3\sqrt\delta$ in terms of the proportion $\delta$ left unsifted, so
  sets that leave few integers unsifted have reciprocal sum at most about
  $1$. For $\delta$ above $1/8100$ the bound exceeds $31/30$, so the lemma
  does not answer the first question, which Schinzel and Szekeres answered.
  The Remark records as unknown whether the sum is below $1+\varepsilon$ for
  all such sets and large $x$, the speculation the problem page records from
  Erdős.
