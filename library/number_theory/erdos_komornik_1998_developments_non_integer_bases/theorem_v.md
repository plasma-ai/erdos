---
name: number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_v
title: "Theorem V (p. 60): if y_{k+1} - y_k -> 0, then every 0 < alpha < m/(q - 1) has a universal development"
desc: |
  Erdős and Komornik's theorem that when the gaps of the ordered finite sums
  of powers of q with digits 0, ..., m tend to zero, every alpha in
  (0, m/(q - 1)) has a development in base q with digits 0, ..., m that
  contains every finite string of those digits as a block.
created: 2026-10-08T15:21:27Z
updated: 2026-10-08T15:21:27Z
---

***

## Statement

Setting (p. 60). Given a real $q>1$ and an integer $m\ge1$, a development
$\alpha=\sum_{i\ge1}\varepsilon_iq^{-i}$ is called *universal* if every
digit $\varepsilon_i$ belongs to $\{0,1,\ldots,m\}$ and every finite
variation $\delta_1\ldots\delta_k$ of the integers $0,1,\ldots,m$ occurs in
$(\varepsilon_i)$: some index $j$ has $\varepsilon_{j+1}=\delta_1,\ldots,
\varepsilon_{j+k}=\delta_k$. The sequence $(y_k)=(y_k^{q,m})$ is the
increasing sequence of the finite sums with digits $0,1,\ldots,m$, as on
the
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_ii|Theorem II]]
page.

**Theorem V** (p. 60, quoted). "Let $q$ and $m$ be such that
$y_{k+1}-y_k\to0$. Then every $0<\alpha<m/(q-1)$ has a universal
development."

The paper combines it with
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|Theorem IV]]
(p. 60): if $1<q\le2^{1/4}$ and $q$ is not the square root of the second
Pisot number, then for every $m$ every real $0<\alpha<m/(q-1)$ has a
universal development. The paper says this answers in particular the
second problem of its introduction (p. 58), a question of Bogmér, Horváth
and Sövegjártó (Acta Math. Hungar. 58 (1991), 153--155) whether for every
$q$ close enough to 1 some development $1=\sum_{i\ge1}\varepsilon_iq^{-i}$
with digits 0 and 1 contains arbitrarily long runs of 0; with $m=1$ the
range $\alpha<1/(q-1)$ contains $\alpha=1$ for every $q<2$.

Remarks (p. 60), restated. (a) This is the authors' last joint result,
obtained in July 1996. (b) For fixed $m\ge1$, the paper calls it easy to
show that the set of $q$ for which $\alpha=1$ has a universal development
is dense in $[0,m+1]$, notes that for $q$ outside this interval $\alpha=1$
has no development at all, and leaves open whether $\alpha=1$ has a
universal development for almost all $q$ in the interval.

**Source.** P. Erdős and V. Komornik, *Developments in non-integer bases*,
Acta Math. Hungar. 79 (1998), no. 1--2, 57--83: the definition, the
theorem, the combination with Theorem IV and the remarks on p. 60, the
second problem on p. 58, Lemma 4.1 on pp. 80--81 and the proof of the
theorem on pp. 81--82. The edition read is identified on the
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/_index|source card]].

**Read depth.** Claims checked: the definition, the statement, the
combination with Theorem IV and the remarks were read clause by clause on
the page images of the print. Lemma 4.1 and the proof of the theorem were
read for structure only.

## Proof pointer

Lemma 4.1 (pp. 80--81): if $y_{k+1}-y_k\to0$ and $0<\alpha\le1$, then
every finite string $\delta_1,\ldots,\delta_N$ of digits in
$\{0,1,\ldots,m\}$ is the end of a finite digit string
$\varepsilon_1,\ldots,\varepsilon_{n+N}$, with $\varepsilon_{n+i}=\delta_i$
for $i=1,\ldots,N$, whose value satisfies
$0<\alpha-\sum_{i=1}^{n+N}\varepsilon_iq^{-i}<q^{-n-N}$; the gap condition
is used to find a term $y_k$ within $q^{-N}$ below $q^n\alpha$ minus the
value of the string. The proof of the theorem (pp. 81--82) enumerates all
finite strings as $B_1,B_2,\ldots$, starts with a finite digit string
$\varepsilon_1,\ldots,\varepsilon_{i_0}$ whose value lies within
$q^{-i_0}$ below $\alpha$, with the remainder rescaled into $(0,1)$,
and applies Lemma 4.1 to each rescaled remainder $\alpha_1,\alpha_2,\ldots$
in turn, appending a block ending in $B_j$ at step $j$; the remainders
force the infinite digit sequence to sum to $\alpha$. A filing
observation, not a review verdict: the proof writes the digit set as
"$1,2,\ldots,m$" (pp. 81--82) where the definition and Lemma 4.1 use
$0,1,\ldots,m$.

## Dependencies

Within the paper: Lemma 4.1 (pp. 80--81). The hypothesis
$y_{k+1}-y_k\to0$ is supplied, in the paper's corollary, by
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iv|Theorem IV]].
A filing note, not the paper's: for non-Pisot $q$ and
$m\ge[q-q^{-1}]'+2[q-1]'$ the hypothesis also holds by
[[number_theory/erdos_komornik_1998_developments_non_integer_bases/theorem_iii|Theorem III]],
a combination the paper does not state.

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: context,
  not a resolution. The theorem takes the problem's conclusion, the gaps
  tending to 0 (with $m=1$), as its hypothesis and draws a consequence
  about developments of numbers in base $q$. Part c) of Theorem 4 of the
  1990 Bulletin paper, which the problem page records, draws from the same
  hypothesis a development of 1 with arbitrarily long runs of the digit 0;
  the paper says (p. 58) that Theorem V gives "even a development
  containing all possible finite variations of the digits 0 and 1". It does
  not bear on whether the hypothesis holds.
