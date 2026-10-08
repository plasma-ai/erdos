---
name: additive_bases/erdos_1994_sum_sets_sidon_sets_i
desc: |
  Shows the sum set of a Sidon set is highly fragmented, with many blocks and
  large gaps, and poses nine unsolved problems on Sidon sets.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# additive_bases/erdos_1994_sum_sets_sidon_sets_i

[[additive_bases/_index|..]]

[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_5|problem_5]]: The paper's Problem 5 asks whether a finite set A with |A+A| = (1/2 +
o(1))|A|^2 must have |B(A+A,d)| large, perhaps of order |A|^2, for all d,
and records that the proof method of Theorem 2 does not adapt to it.

[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_7|problem_7]]: The paper's Problem 7 asks whether some Sidon set A in {1,...,n} with
|A| ≪ n^{1/3} is maximal, so that no b in {1,...,n} outside A can be
added keeping the Sidon property; it is the question of Problem 156.

[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_9|problem_9]]: The paper's Problem 9 defines B_2[g] sets, proposes extending its results to
them, and asks whether every infinite B_2[2] set has liminf A(n)n^{-1/2} =
0, the question of Problem 158.

[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_1|theorem_1]]: Erdős, Sárközy and Sós's theorem that for every finite Sidon set A and every
d in N more than c_1|A|^2 elements s of A+A have s-d outside A+A, so A+A
splits into more than c_1|A|^2 blocks of consecutive integers.

[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_2|theorem_2]]: Erdős, Sárközy and Sós's infinite analogue of Theorem 1: for every infinite
Sidon set A and every d in N, limsup over N of B(S_A,d,N)/A(N)^2 exceeds
an absolute constant c_2, and c_2 = 10^{-7} can be taken.

[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_3|theorem_3]]: Erdős, Sárközy and Sós's theorem that for n > n_0 some Sidon set in
{1,...,n} has a sumset meeting every window {i+1,...,i+H}, i = 0,...,n,
with H at most 3n^{1/2}.

[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_4|theorem_4]]: Erdős, Sárközy and Sós's theorem that for every ε > 0 some Sidon set has
sumset s_1 < s_2 < ... with s_{i+1} - s_i < s_i^{1/2}(log s_i)^{(3/2)+ε}
for all i beyond some i_0, proved by the Erdős–Rényi random method.

[[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_5|theorem_5]]: Erdős, Sárközy and Sós's theorem that for an absolute c_4 > 0 every finite
Sidon set A with |A| >= 2 has two consecutive elements of A+A more than
c_4 log|A| apart, proved by adapting the proof of Erdős's bound (11.1).

***

P. Erdős, A. Sárközy, V. T. Sós, On Sum Sets of Sidon Sets, I. Journal of Number
Theory 47 (1994), 329-347. doi:10.1006/jnth.1994.1040.

The paper studies the sum set S_A = A+A of a Sidon set, the extreme opposite of
Freiman's near-minimal case. Theorem 1 gives a positive constant c_1 with
|B(S_A,d)| >> |A|^2 for every finite Sidon set A and every d, so S_A splits into
at least of order |A|^2 blocks of consecutive integers; Theorem 2 is the
infinite analog, a limsup lower bound with c_2 = 10^{-7} admissible, and a
greedy recursive construction shows limsup cannot be replaced by liminf.
Sections 9-11 (Theorems 3-5) bound the gaps between consecutive elements of S_A,
ending with the lower bound c_4 log |A| for the largest gap when A is finite
with |A| >= 2 (Theorem 5, p. 343). Section 12 lists Problems 1-9. Problem 7 (p.
346) is the origin of Erdős problem 156: it asks whether there is a maximal
Sidon set A in {1,...,n} with |A| << n^{1/3}, maximal meaning no b in {1,...,n}
outside A can be added keeping the Sidon property. Problem 9 (pp. 346-347) is
the origin of problem 158: it asks whether Erdős's bound (11.1), liminf A(n)
n^{-1/2} (log n)^{1/2} < infinity for infinite Sidon sets, extends to B_2[2] and
more generally B_2[g] sets, which it restates as whether every infinite B_2[2]
set has liminf A(n) n^{-1/2} = 0, noting even the maximal-size asymptotics for
B_2[g] sets in {1,...,n} is unknown. The paper poses both questions rather than
resolving them.

Source: <https://doi.org/10.1006/jnth.1994.1040>. The copy read for this card
is the publisher's scan, which prints "Copyright © 1994 by Academic Press, Inc.
All rights of reproduction in any form reserved." at the foot of its first page
(p. 329; read on the page image, as the scan has no text layer), every other
right reserved.

Read status: claims checked. The statements of Theorems 1 to 5, the
definitions on pp. 329--330 and 337, (11.1) and Problems 5, 7 and 9 were read
clause by clause on the page images of the journal print; the proofs of
Theorems 2 to 5 were read but not checked step by step.

**Bears on.**

- [[../wiki/problems/additive_bases/E0156/_index|#156]]:
  [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_7|Problem 7]] (p.
  346) is this problem, with $|A|\ll n^{1/3}$ for $O(N^{1/3})$. The paper poses
  it and does not resolve it.
- [[../wiki/problems/additive_bases/E0158/_index|#158]]: the question that
  closes [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_9|Problem 9]]
  (p. 347) is this problem. The paper recalls Erdős's bound (11.1) (p. 343),
  which answers it yes for Sidon sets, poses the case of two representations and
  does not resolve it.
- [[../wiki/problems/additive_bases/E0864/_index|#864]]: sets of this problem
  whose size tends to infinity meet the nearly Sidon hypothesis of
  [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_5|Problem 5]] (p.
  346), a deduction recorded on that page. Problem 5 asks about the sumset's
  block structure, not the set's size, and is unresolved; the paper's
  [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_1|Theorem 1]] and
  [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_2|Theorem 2]] need
  Sidon sets. The paper gives no bound for the problem.

**Results.**

- [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_1|Theorem 1]] (p.
  330): there is $c_1>0$ such that every finite Sidon set $A$ and every
  $d\in\mathbb N$ satisfy $|\mathcal B(S_A,d)|>c_1|A|^2$; with $d=1$, $S_A$ has
  $\gg|A|^2$ blocks of consecutive integers.
- [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_2|Theorem 2]] (p.
  331): for every infinite Sidon set $A$ and every $d$,
  $\limsup_N B(S_A,d,N)A(N)^{-2}>c_2$, an absolute constant, and $c_2=10^{-7}$
  can be taken; the limsup cannot be replaced by a liminf.
- [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_3|Theorem 3]] (p.
  337): $H(n)\le3n^{1/2}$ for $n>n_0$.
- [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_4|Theorem 4]] (p.
  338): for every $\varepsilon>0$ some Sidon set has
  $s_{i+1}-s_i<s_i^{1/2}(\log s_i)^{(3/2)+\varepsilon}$ for $i>i_0$.
- [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/theorem_5|Theorem 5]] (p.
  343): there is an absolute $c_4>0$ such that every finite Sidon set with
  $|A|\ge2$ has a sumset gap above $c_4\log|A|$.
- [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_5|Problem 5]] (p.
  346): whether sets with $|S_A|=(\frac12+o(1))|A|^2$ must have
  $|\mathcal B(S_A,d)|$ large for all $d$.
- [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_7|Problem 7]] (p.
  346): whether a maximal Sidon set in $\{1,\ldots,n\}$ can have
  $|A|\ll n^{1/3}$.
- [[additive_bases/erdos_1994_sum_sets_sidon_sets_i/problem_9|Problem 9]] (pp.
  346--347): extending the results to $B_2[g]$ sets, and whether every infinite
  $B_2[2]$ set has $\liminf A(n)n^{-1/2}=0$.

## Overview

The paper studies the spacing and additive structure of the sumset $S_A=A+A$ of
a Sidon set, where every unordered pair from $A$ has a distinct sum. Equation
(2.1) (p. 329) records the extremal sumset bound that characterizes this
setting. Theorem 1 (p. 330) asserts that, for every finite Sidon set $A$ and
every positive integer $d$, more than $c_1|A|^2$ elements of $S_A$ have no
predecessor at distance $d$ in $S_A$. Theorem 2, equation (3.2) (p. 331), gives
an infinite-set analogue with a limsup normalized by $A(N)^2$; the authors state
that the constant may be $10^{-7}$ and give a construction showing why a liminf
cannot replace the limsup (p. 331). They supply the proof of Theorem 2, using
Parseval’s formula on $(1-z^d)f(z)^2$, a lower bound from elements of $A$
lacking a predecessor at distance $d$ (equations (6.1)–(6.4), pp. 333–334), and
an upper bound from the assumed scarcity of such elements in $S_A$ (equations
(7.1)–(7.13), pp. 334–336). The finite proof is omitted.

For gaps in $S_A$, Theorem 3 (pp. 337–338) constructs, for every $n>n_0$, a
Sidon set in $[n]$ whose sumset meets every interval $[i+1,i+H]$,
$0\leq i\leq n$, with $H\leq 3\sqrt n$; the construction uses the least
residues of squares modulo a prime. Theorem 4 (pp. 338–342) constructs, for each
$\varepsilon>0$, an infinite Sidon set with successive sumset gaps below
$s_i^{1/2}(\log s_i)^{3/2+\varepsilon}$ eventually. Its probabilistic proof
selects integers independently, applies Borel–Cantelli to eventual uniqueness of
sums and occupancy of prescribed intervals (Lemmas 1 and 2, pp. 339–342), then
removes an initial segment. In the opposite direction, Theorem 5 (pp. 343–345)
gives a gap exceeding $c\log|A|$ for every finite Sidon set of size at least
two; its proof adapts a cited density argument. The stronger gap estimates
proposed after Theorems 3 and 4, and the questions in §12 (pp. 345–347), are
conjectural or open. In particular, Problem 7 (p. 346) asks whether there is
an inclusion-maximal Sidon set in $[n]$ of size $O(n^{1/3})$.

## Relation to E156

This source bears on [[../wiki/problems/additive_bases/E0156/_index|Problem 156]].

Problem 7 (p. 346) is E156: with $[N]=\{1,\ldots,N\}$, it asks whether some
Sidon $A\subset[N]$ has $|A|=O(N^{1/3})$ and no $b\in[N]\setminus A$ can be
adjoined. In the paper’s notation $S_A=A+A$, this maximality condition is
equivalent to saying that every such $b$ satisfies either $2b\in S_A$ or
$(b+A)\cap S_A\ne\varnothing$: each condition creates a repeated sum upon
adjoining $b$. Consequently, equation (2.1) gives the elementary necessary bound
$N\leq |A|+(|A|+1)|S_A|\leq |A|+|A|(|A|+1)^2/2$, hence $|A|=\Omega(N^{1/3})$.
This is a deduction from the paper’s definition and sumset count, not its
construction of a set at that scale.

Theorem 1 (p. 330) supplies a uniform lower bound on boundaries of $S_A$ under
every fixed shift; it could constrain a proposed construction’s sumset, but it
gives no coverage of the candidates $b$ in the maximality condition. Theorem 3
(pp. 337–338) constructs a set with relatively small gaps in $S_A$, at a scale
of roughly $\sqrt N$ elements, and does not establish inclusion-maximality.
Theorems 2, 4, and 5 concern infinite sets or sumset gaps and likewise do not
supply the required $O(N^{1/3})$ maximal set. The paper poses E156 rather than
resolving it.

## Relation to E864

This source bears on [[../wiki/problems/additive_bases/E0864/_index|Problem 864]].

The notation used below: $\mathcal S_{\mathcal A}=\mathcal A+\mathcal A$ is
the sumset of a Sidon set $\mathcal A$, in which every unordered pair, including
diagonal pairs, has a distinct sum; $\mathcal B(X,d)=\{x\in X:x-d\notin X\}$;
and Theorem 1 (p. 330) gives
$|\mathcal B(\mathcal S_{\mathcal A},d)|>c_1|\mathcal A|^2$ for every finite
Sidon set and every positive $d$. The passages used for E864 are Theorem 1 (p.
330), Theorem 2 with equation (3.2) (p. 331), Theorems 3–5 (pp. 337–345), and
§12 (pp. 345–347), in particular the extension to ‘nearly’ Sidon sets proposed
as Problem 5 (p. 346) and the extension to $B_2[g]$ sets in Problem 9 (pp.
346–347); the authors state on p. 346 that the proof method of Theorem 2 does
not adapt to Problem 5, and cite the standard Sidon size estimate in Problem 9
(p. 347).

In E864 notation, $r_A(s)$ counts exactly the unordered representations used in
this paper. If $m=|A|$ and $s_0$ is its sole sum with $r_A(s_0)\ge2$, put
$r=r_A(s_0)$. Then $|S_A|=\binom{m+1}{2}-(r-1)$ and $r\le\lfloor(m+1)/2\rfloor$,
so every E864 set satisfies the near-Sidon sumset-size hypothesis discussed in
§12, Problem 5 (p. 346). That problem is explicitly unresolved here; the authors
also say the proof method of Theorem 2 does not adapt to it.

Deleting one element from each of $r-1$ disjoint pairs representing $s_0$ leaves
a Sidon subset of size $m-r+1$. Theorem 1 can therefore be applied to that
subset’s sumset, but its block bound does not transfer automatically to $S_A$:
the deleted elements can fill gaps. The standard Sidon size estimate cited in
§12, Problem 9 (p. 347) gives at most $(1+o(1))\sqrt N$ for this subset. Thus
this route provides little control when $r$ is of order $\sqrt N$, the regime
relevant to E864’s proposed $2/\sqrt3$ constant. Theorems 3–5 concern sumset
gaps, and Problem 9 concerns a uniform bound $r_A(s)\le g$; neither supplies an
upper bound for E864, where the one exceptional multiplicity may grow with $N$.
The paper is useful chiefly as a source of sumset methods and as an explicit
record of their stated limit for nearly Sidon sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
