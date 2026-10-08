---
name: integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_ii
title: "Theorem II (p. 112): a set with gaps o(c_n^{1/2+eps}) meeting every progression whose subset sums have density below eps"
desc: |
  Cassels's construction: for each eps > 0 a set C of positive integers with
  (c_{n+1}-c_n)/c_n^{1/2+eps} tending to 0 and infinitely many elements in
  every arithmetic progression, such that fewer than eps*n integers up to n
  are sums of distinct elements of C, for every n.
created: 2026-10-08T14:43:18Z
updated: 2026-10-08T14:43:18Z
---

***

## Statement

**Theorem II** (p. 112, quoted). "Let $\varepsilon>0$ be given. Then there
exists a set $\mathfrak C$ of positive integers $c_1<c_2<\cdots$ with the
following properties:"

$$
\text{(i)}\qquad\lim_{n\to\infty}(c_{n+1}-c_n)/c_n^{\frac12+\varepsilon}=0;
$$

"(ii) $\mathfrak C$ contains infinitely many elements in every arithmetic
progression; (iii) if $S(n)$ denotes the number of integers $\le n$ which are
expressible as the sum of distinct elements of $\mathfrak C$, then
$S(n)<\varepsilon n$ for every $n$."

The bound in (iii) holds for every $n\ge1$, not only for large $n$, so the
integers that are sums of distinct elements of $\mathfrak C$ have upper
density at most $\varepsilon$.

**Remarks in the paper** (p. 112). The paper introduces the theorem as
showing that congruence considerations and a very severe condition on the
growth of the counting function do not alone ensure that every large integer
is a sum of distinct elements. It notes that (i) implies
$\lim_{n\to\infty}n^{-\frac12+\varepsilon}C(n)=\infty$, where $C(n)$ counts
the elements of $\mathfrak C$ up to $n$.

**Source.** J. W. S. Cassels, On the representation of integers as the sums
of distinct summands taken from a fixed set, Acta Sci. Math. (Szeged) 21
(1960), 111--124: Theorem II and the remarks on p. 112, the proof in
Section 3 on pp. 122--124. The edition read is identified on the
[[integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause on the printed page. The proof was read for the pointer
below but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 122--124. Fix an irrational $\alpha$ with bounded partial
quotients and let $\mathfrak D$ be the positive integers $d$ with
$\lVert d\alpha\rVert<d^{-\frac12(1+\varepsilon)}$. Lemma 9 (p. 122) shows,
through the continued-fraction convergents of $\alpha$, that the gaps
$d_{j+1}-d_j$ lie between two positive constant multiples of
$d_j^{\frac12(1+\varepsilon)}$ for large $j$. Its Corollary 1 (p. 123) is
property (i) for $\mathfrak D$, and its Corollary 2 (p. 123) is
$\sum_{d\in\mathfrak D}\lVert d\alpha\rVert<\infty$. The integers $t$ with
$\lVert t\alpha\rVert<\frac14\varepsilon$ have density $\frac12\varepsilon$ by
equidistribution, so there is an $N$ beyond which fewer than $\varepsilon n$
of them lie up to $n$ and the tail of the sum over $\mathfrak D$ from $N$ on
is below $\frac14\varepsilon$. $\mathfrak C$ is the set of elements of
$\mathfrak D$ that are at least $N$: every sum $s$ of distinct elements of
$\mathfrak C$ is at least $N$ and has $\lVert s\alpha\rVert<\frac14\varepsilon$,
which gives (iii). Property (ii) follows (p. 124) from Khintchine's theorem
that $\liminf_{l\to\infty}l\lVert l\theta+\beta\rVert\le5^{-1/2}$ for
irrational $\theta$ and real $\beta$, applied with $\theta=u\alpha$,
$\beta=v\alpha$ to the progression $lu+v$.

## Dependencies

No other result page of this paper. The proof cites Khintchine, Neuer Beweis
und Verallgemeinerung eines Hurwitzschen Satzes, Math. Annalen 111 (1935),
631--637, and Cassels, An introduction to Diophantine approximation
(Cambridge, 1957), Chapters I and IV.

## Bears on

- [[../wiki/problems/integer_sequences/E0253/_index|Problem 253]]: the
  problem asks whether a sequence with $a_{i+1}/a_i\to1$, such that every
  infinite arithmetic progression contains infinitely many sums of distinct
  $a_i$, must represent every large integer. For
  $\varepsilon\le\frac12$, property (i) gives $c_{n+1}/c_n\to1$; property (ii)
  puts infinitely many elements of $\mathfrak C$, each a sum of one element,
  in every infinite arithmetic progression; and property (iii) leaves
  infinitely many integers unrepresented (an observation of this page). So
  for such $\varepsilon$ the set $\mathfrak C$ satisfies the problem's
  hypotheses and fails its conclusion.
- [[../wiki/problems/integer_sequences/E0254/_index|Problem 254]]: for
  $\varepsilon<\frac12$, property (i) makes $C(2n)-C(n)$ tend to infinity,
  and the proof's Corollary 2 gives $\sum_{c\in\mathfrak C}\lVert
  c\theta\rVert<\infty$ at $\theta$ the fractional part of $\alpha$, so
  $\mathfrak C$ meets the problem's growth hypothesis but not its
  distance-sum hypothesis (an observation of this page, from the proof
  rather than the theorem's statement). The set therefore shows that the
  distance-sum hypothesis cannot simply be dropped; it does not bear on the
  problem's statement as posed.
