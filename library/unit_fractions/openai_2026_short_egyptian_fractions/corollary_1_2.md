---
name: unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_2
title: "Corollary 1.2: log log F(k) has order k"
desc: |
  The manuscript's claimed two-sided bound ck <= log log F(k) <= Ck for all
  large k, deduced from Theorem 1.1 by splitting a divisor-rich denominator
  and an injective padding; a claimed partial answer to Problem 148,
  unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For each positive integer $k$, $F(k)$ is the number of $k$-tuples
$(n_1,\ldots,n_k)$ of integers with $1\le n_1<\cdots<n_k$ and
$1/n_1+\cdots+1/n_k=1$, with no upper bound on the denominators
(`introduction.tex` lines 55--63; p. 2). **Corollary 1.2.** For some
absolute constants $c,C>0$ and $k_0$, every integer $k\ge k_0$ satisfies

$$
ck\ \le\ \log\log F(k)\ \le\ Ck .
$$

The constants are not made explicit: the proof gives
$\log\log F(k)\ge k/(2B)+O(1)$, so $c$ can be any number below $1/(2B)$,
where $B$ depends on the constant $c_2$ of Theorem 1.1, and it gives $C$ as
any number above $\log2$ for large $k$. The manuscript places the
corollary against the earlier bounds: Konyagin 2014 (double logarithm of
order $k/\log k$), Elsholtz 2016 (the same order with restricted
denominators) and Elsholtz--Planitzer 2021 (double logarithm $O(k)$,
repetitions allowed).

**Source.** OpenAI, *Short Egyptian fractions*, release folder
`preprints/Short-Egyptian-fractions-September-25-2026`; statement in
`introduction.tex`, lines 64--70 (label `cor:counting`), PDF p. 2; proof
in `counting.tex`, lines 50--132 (pp. 23--24), with Lemma 6.1 at lines
13--48 (pp. 22--23). Read in the TeX source. The card
[[unit_fractions/openai_2026_short_egyptian_fractions/_index|records the provenance]].

**Read depth.** Claims checked: the statement, the definition of $F(k)$ and
the statement of Lemma 6.1 were read clause by clause in the TeX source.
The two-page proof was read for its structure (below) and no step was
checked; it rests on
[[unit_fractions/openai_2026_short_egyptian_fractions/theorem_1_1|Theorem 1.1]],
whose proof was likewise not checked. Nothing here is independently
reviewed.

## Proof pointer

Section 6. *Lower bound.* Let $Q$ be the product of the first $r$ odd
primes, so $\log\log Q=O(\log r)$ by the prime number theorem. Theorem 1.1
applied to $(Q-1)/Q$, with $1/Q$ appended, gives a representation of $1$
with $O(\log\log Q)=O(\log r)$ terms, possibly repeated, containing a
multiple of $Q$. Lemma 6.1 removes repetitions at total $1$ without
increasing the length and keeps a denominator divisible by the odd $Q$
(the even case $2/m=1/(m/2)$ keeps the multiple; the odd case
$2/m=2/(m+1)+2/(m(m+1))$ decreases the sorted tuple lexicographically). The
result is a fixed distinct set $S$ of size $s=O(\log r)$ with a member $n$
divisible by $Q$, so $\tau(n)\ge2^r$. For each proper divisor $d$ of $n$ the
split $1/n=1/(n+d)+1/(n+n^2/d)$ gives a distinct expansion of length
$s+1$ unless one of the two new denominators collides with $S\setminus\{n\}$,
which excludes at most $2(s-1)$ values of $d$; the expansions are pairwise
different because $n+d$ is recovered as the smaller new denominator. This
gives at least $2^r-2s+1$ expansions of one common length $\ell\le B\log r$.
The padding $1/v=1/(v+1)+1/(v(v+1))$ on the largest denominator $v$ is
injective (delete the two largest and reinsert the second largest minus
one), so iterating it $k-\ell$ times gives $F(k)\ge2^{r-1}$; with
$r=\lfloor e^{k/(2B)}\rfloor$ this is $\log\log F(k)\ge k/(2B)+O(1)$.
*Upper bound.* For a tuple counted by $F(k)$, the remainder before the
$i$th term is a positive rational over $P_{i-1}=n_1\cdots n_{i-1}$ and is at
most $k/n_i$, so $n_i\le kP_{i-1}$, $P_i\le k^{2^i-1}$ and
$n_i\le k^{2^{i-1}}$; counting the box gives $F(k)\le k^{2^k-1}$, hence
$\log\log F(k)\le k\log2+\log\log k$.

## Dependencies

Theorem 1.1 of the manuscript (unverified here); the prime number theorem
for the size of the primorial of odd primes (Selberg 1949). The manuscript
points to Konyagin 2014 and Elsholtz 2016 for earlier uses of denominators
with many divisors and of splitting indexed by divisors, and says that
Konyagin records the padding injection; those sources supply context, not
premises. None was checked
here.

## Bears on

- [[../wiki/problems/unit_fractions/E0148/_index|Problem 148]]: for the page's
  $F(k)$ (the same definition), a claimed partial answer fixing the order of
  $\log\log F(k)$ as $k$; it would remove the $1/\log k$ from the recorded
  lower bound $\exp(\exp(ck/\log k))$ while its upper bound $k^{2^k-1}$ is
  weaker than the recorded Elsholtz--Planitzer bound $E^{(2/5+o(1))2^k}$.
  No asymptotic formula is claimed. Unverified here; the page's status
  rests on acceptance evidence.
- [[../wiki/problems/unit_fractions/E0293/_index|Problem 293]]: the upper-bound
  recurrence $n_i\le k^{2^{i-1}}$ from the manuscript's upper-bound proof
  (`counting.tex` lines 111--123) is reused for the finiteness of $D_k$ and
  the bound $v(k)\le1+k^{2^{k-1}}$ of
  [[unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_3|Corollary 1.3]];
  the page's recorded upper bound $c_0^{(2/5+o(1))2^k}$, with
  $c_0=1.26408\ldots$ the Vardi constant, obtained through the
  Elsholtz--Planitzer count, is sharper, so this direction adds nothing to
  it. Unverified here; the page's status rests on acceptance evidence.
