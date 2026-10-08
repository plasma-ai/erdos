---
name: additive_bases/balasubramanian_2001_additive_complements_squares/theorem_1
title: "Theorem 1: a localized minimal complement of the squares forces alpha above 4/pi"
desc: |
  Balasubramanian and Ramana's conditional lower bound for alpha, the liminf
  of b(N)/sqrt(N) over minimal additive complements of the squares up to N:
  if for a delta in (0,1) and all large N some minimal complement lies in
  [0, delta N], then alpha is at least an explicit function of delta that
  runs from 2 at delta = 0 to 4/pi at delta = 1.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 6). For an integer $N\ge1$, a minimal additive complement of the
squares up to $N$ is a subset $B$ of $\{0,1,\ldots,N\}$ of smallest
cardinality such that every integer $n$ with $1\le n\le N$ is $b+k^2$ for some
$b\in B$ and some integer $k$. Its cardinality is $b(N)$, and

$$
\alpha=\liminf_{N\to\infty}\frac{b(N)}{\sqrt N}.
$$

The paper notes $\alpha\ge1$ from $b(N)\sqrt N\ge N$, and reports
$\alpha\ge4/\pi$ as the best known bound, due independently to Habsieger and Cilleruelo.

**Theorem 1** (p. 7, quoted). "If, for a $\delta$ in the interval $(0,1)$ and
all large integers $N$, there is a minimal additive complement of the squares
up to $N$ contained in the interval $[0,\delta N]$, then one has the following
inequality." The inequality, displayed as (1):

$$
\alpha\ge\frac{2}{\frac{\sqrt{1-\delta}}{(1+\sqrt\delta)}+\sin^{-1}(\sqrt\delta)}.
\qquad(1)
$$

The hypothesis fixes one $\delta$ and asks, for every sufficiently large $N$,
for at least one minimal complement inside $[0,\delta N]$; it is a hypothesis
about minimal complements that the paper does not prove.

**Remark after the theorem** (p. 7, unlabeled). The paper states that the
right side of (1) is a continuous function of $\delta$ with value $2$ at
$\delta=0$ and value $4/\pi$ at $\delta=1$. Combining Theorem 1 with the
inequality $2\ge\alpha$, which it calls easily verified and attributes to
Zhai (its reference [2]), it concludes: if for all large $N$ some minimal
additive complement of the squares up to $N$ has all its elements $o(N)$,
then $\alpha=2$.

**Monotonicity** (an observation of this page, not of the paper). With
$s=\sqrt\delta$ the denominator of (1) is
$D(s)=\sqrt{(1-s)/(1+s)}+\sin^{-1}s$, and

$$
D'(s)=\frac{s}{(1+s)\sqrt{1-s^2}}>0\qquad(0<s<1),
$$

so the right side of (1) strictly decreases in $\delta$ and exceeds $4/\pi$
for every $\delta$ in $(0,1)$.

**Source.** R. Balasubramanian and D. S. Ramana, Additive complements of the
squares, C. R. Math. Rep. Acad. Sci. Canada 23 (2001), no. 1, 6-11: the
setting on p. 6, Theorem 1 and the remark on p. 7, Lemma 1 and its Corollary
on p. 7, Propositions 1 and 2 on pp. 8-10, the proof of Theorem 1 on p. 10.
The edition read is identified on the
[[additive_bases/balasubramanian_2001_additive_complements_squares/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the remark were
read clause by clause on the printed pages. The proof (pp. 7-10) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 7-10. Lemma 1 (p. 7) says that for an additive complement $B$ of the
squares up to $N$ and any $f$ with $f(t)\ge0$ for $t\ge0$, the weighted count
$\sum_{b\in B}\sum_{0\le k\le\sqrt{N-b}}f(b+k^2)$ is at least
$\sum_{1\le n\le N}f(n)$, since every $n$ is represented at least once. Taking
$f(t)=t^m$ and writing the sum over $B$ as an integral against its counting
function $\beta(Nt)$ gives the Corollary (p. 7): for every integer $m\ge1$,

$$
\frac{B(N)}{N}+\int_0^1\frac{\beta(Nt)}{\sqrt N}\,g_m(t)\,dt\ge\frac1{m+1},
$$

where $B(N)=\lvert B\rvert$, $g_m=-\phi_m'$ and
$\phi_m(t)=\int_0^{1-t}(u+t)^m/(2\sqrt u)\,du$. Proposition 1 (p. 8) shows
that $g_m$ has a single zero $x_m$ in $(0,1)$, negative before it and positive
after, and that $x_m\to1$; Proposition 2 (p. 9) gives the limit of
$(m+1)\phi_m(t)$, a uniform bound for it on $[0,\delta]$, and the limit of
$\int_0^\delta(1-\sqrt t)(m+1)g_m(t)\,dt$. The proof (p. 10) applies the
Corollary to minimal complements inside $[0,\delta N_k]$ along a sequence
with $b(N_k)/\sqrt{N_k}\to\alpha$, with $m$ so large that $x_m>\delta$, uses
Fatou's lemma on the part over $[0,\delta]$ where $g_m<0$, multiplies by
$m+1$ and lets $m\to\infty$.

## Dependencies

Lemma 1, its Corollary and Propositions 1 and 2 of the same paper; the
inequality $2\ge\alpha$ used in the remark is cited to W. Zhai, The additive
completion of $k$-th powers, J. Number Theory 79 (1999), 292-300 (see the
[[additive_bases/zhai_1999_additive_completion_kth_powers/_index|source card]]).

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the problem asks
  for the smallest limsup, and whether the liminf exceeds $1$, of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ over sets $A\subset\mathbb N$
  with every large integer of the form $n^2+a$. For such an $A$, with every
  integer above $n_0$ represented, $(A\cap[0,N])\cup\{1,\ldots,n_0\}$ is an
  additive complement of the squares up to $N$ (an observation of this page),
  so both quantities are at least $\alpha$. Theorem 1 bounds $\alpha$ only
  under its localization hypothesis, which the paper does not establish; it
  therefore adds no unconditional bound to the $4/\pi$ of Cilleruelo and Habsieger, and
  a lower bound on $\alpha$ does not determine the smallest limsup.
