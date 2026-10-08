---
name: primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function
title: "Pollack et al.: Sets of monotonicity for Euler's totient function"
desc: |
  Proves that any subset of [1,x] on which Euler's totient is monotone has
  size o(x), with a strong bound in the nonincreasing case and, in the
  nondecreasing case, a fixed fraction below the number of totient values;
  bounds the shifted collisions phi(n)=phi(n+k) uniformly over growing ranges
  of k; and records the computations behind the conjecture that the
  nondecreasing maximum equals pi(x)+64 for every x >= 31957.
license: unstated
created: 2026-09-28T02:57:15Z
updated: 2026-10-08T13:55:32Z
---

# Pollack et al.: Sets of monotonicity for Euler's totient function

[[primes/_index|..]]

[[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/numerics_section_9|numerics_section_9]]: The paper's computations of the nondecreasing totient maximum up to 10^7,
the all-prime tail of the extremal set for 10^6 above 31957, the conjecture
that the maximum is pi(x)+64 for x >= 31957, and the lower bound pi(x)+64
for every x >= 31957 that OEIS A365339 records.

[[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/question_p2|question_p2]]: Pomerance's question whether the nondecreasing totient maximum exceeds
pi(x) by an unbounded amount, which the paper leaves open and its numerics
argue against, and the reciprocal-sum question that Tao's Corollary 1.2
later answered.

[[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_1_2|theorem_1_2]]: The largest subset of [1,x] on which Euler's totient is nondecreasing has
size at most (1-c)W(x) for large x, where W(x) counts the totient values up
to x; with Erdős's W(x) = x/(log x)^{1+o(1)} this is o(x).

[[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_1|theorem_3_1]]: Bounds the non-parametric solutions of phi(n)=phi(n+k) uniformly for shifts
up to an exponential of a cube root of log x.

[[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_3|theorem_3_3]]: Gives an unconditional uniform upper bound for the structured solutions of
phi(n)=phi(n+k) over a growing range of even shifts.

***

Paul Pollack, Carl Pomerance, Enrique Treviño, *Sets of monotonicity for
Euler's totient function*, Ramanujan J. **30** (2013), no. 3, 379--398, DOI
10.1007/s11139-012-9386-6 (published online 19 September 2012; Crossref
record read). MSC 11A25 (primary), 11N25, 11N36.

The copy read for this card is the author manuscript, headed "Ramanujan
Journal manuscript No. (will be inserted by the editor)", 17 pages numbered
1--17. The published version was not read, so every locator below is a
manuscript page number and the published pagination was not compared.
Provenance: downloaded from
<https://math.dartmouth.edu/~carlp/MonotonePhi.pdf> on 2026-09-27; 394,691
bytes. No arXiv version was found by title or author search on that date. The
author's page (https://math.dartmouth.edu/~carlp/, read 2026-10-02) states no
copyright notice, license or terms for this paper, and the manuscript prints
no notice beyond its head "Ramanujan Journal manuscript No. (will be inserted
by the editor)"; the term is unstated.

The alternate read beside this copy is a 16-page author manuscript without
that head, from the same author's page; it prints no notice, its term is
unstated, and its acquisition date is unknown. The embedded PDF creation
dates, 2012 for the 17-page manuscript and 2011 for the 16-page one,
distinguish the two but are neither acquisition nor publication dates. A
locator below is a page of the 17-page manuscript unless the 16-page one is
named; the result pages for Theorems 3.1 and 3.3 give both.

Read status: claims checked. Theorem 1.2 (p. 2), the two questions on p. 2,
the strict-monotonicity remark on p. 3 and the §9 numerics with Table 9.1
(pp. 15--16) were read clause by clause on the page images;
the §5 proof of Theorem 1.2 (pp. 9--10) was read for its structure on the
text layer, with its inputs (Theorems 3.1 and 3.3, Lemma 4.1) unread.
Theorems 1.1, 1.3, 1.4 and 1.5 were read as statements only. On 2026-09-28
the §3--§5 chain behind Theorem 1.2 (pp. 5--10) was read clause by clause
on the page images for the proof reconstruction filed under
[[../wiki/research/erdos_49/_index|research/erdos_49]]. The statements and
locators of Theorems 3.1 and 3.3 were also checked against the alternate
manuscript, as were its locators for the p. 2 questions and for Theorem 1.5.

## Contents

Notation (pp. 1--2): $M^\uparrow(x)$ is the largest size of a subset of
$[1,x]$ on which $\varphi$ is nondecreasing, $M^\downarrow(x)$ the same
with "nonincreasing", $M^0(x)$ the largest number of $n\le x$ sharing one
totient value, and $W(x)=\#\{\varphi(n):n\le x\}$ the number of totient
values up to $x$. The paper attributes the questions on $M^\uparrow$ and
$M^\downarrow$, and the conjectures $M^\uparrow(x)/x\to0$ and
$M^\downarrow(x)/x\to0$, to Pomerance's problem at the 2009 West Coast
Number Theory conference (its reference [15]).

- Theorem 1.1 (p. 1; proof §2, pp. 4--5):
  $M^\downarrow(x)\le x/\exp\bigl((\tfrac12+o(1))\sqrt{\log x\log\log x}\bigr)$
  as $x\to\infty$.
- [[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_1_2|Theorem 1.2]]
  (p. 2; proof §§3--5, pp. 5--10): $\limsup_{x\to\infty}M^\uparrow(x)/W(x)<1$.
  With Erdős's 1935 bound $W(x)=x/(\log x)^{1+o(1)}$, quoted on p. 2 as an
  external input, this gives $M^\uparrow(x)=x/(\log x)^{1+o(1)}=o(x)$.
- [[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/question_p2|Two questions]]
  (p. 2 in either manuscript): does $M^\uparrow(x)-\pi(x)\to\infty$, and is
  $\sum_{n\in S}1/n\le\log\log x+O(1)$ for every $S\subseteq[1,x]$ on which
  $\varphi$ is nondecreasing?
- Theorem 1.3 (p. 3; proof §7, p. 11): $M^\downarrow(x)-M^0(x)>x^{0.18}$
  for large $x$. The 16-page manuscript prints the weaker exponent $0.13$,
  from its proof's $N\ge x^{0.7}$ where the 17-page one has $x^{0.95}$.
- Theorem 1.4 (p. 3; proof §6, p. 10): for all large $x$ some subset
  of $[1,x]$ of size at least $x^{0.19}$ has strictly decreasing totients;
  p. 3 adds that prime gaps of size $x^{o(1)}$ would raise the exponent to
  $\tfrac13-\epsilon$.
- Theorem 1.5 (p. 3 in either manuscript; proof §8, pp. 12--15): the longest
  run of consecutive integers in $[1,x]$ on which $\varphi$ is nonincreasing,
  or nondecreasing, has length
  $\log_3x/\log_6x+(\alpha-\gamma+o(1))\log_3x/(\log_6x)^2$, with $\log_k$
  the $k$-th iterated logarithm, $\gamma$ Euler's constant and
  $\exp\alpha=\prod_p(1-1/p)^{-1/p}$, so $\alpha=0.58005\ldots$; Remark 8.1
  (p. 15) notes that the lower-bound construction is strictly monotone.
- [[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_1|Theorem 3.1]]
  (p. 6; p. 5 of the 16-page manuscript): write $P(x;k)=P_0(x;k)+P_1(x;k)$
  for the number of $n\le x$ with $\varphi(n)=\varphi(n+k)$, where $P_0$
  counts the solutions of the parametric form of Theorem A (p. 5); then
  $P_1(x;k)<x/\exp((\log x)^{1/3})$ for $x>x_0$, uniformly for natural
  numbers $k\le\exp((\log x)^{1/3})$. The source labels its proof a sketch.
- [[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_3|Theorem 3.3]]
  (p. 6, proof p. 7; both on p. 6 of the 16-page manuscript): if
  $\varepsilon(x)>0$, $\varepsilon(x)\to0$ and $x^{\varepsilon(x)}\to\infty$,
  then $P_0(x;k)\le(16C_2+o(1))c(k)x/(\log x)^2$ as $x\to\infty$, uniformly
  for even $k$ with $2\le k\le x^{\varepsilon(x)}$, where $C_2$ is the
  twin-prime constant of Theorem B (p. 5) and $c(k)$ is the constant (3.2),
  for which the theorem gives explicit two-sided bounds.
- [[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/numerics_section_9|§9 numerics]]
  (pp. 15--16): the lexicographically least extremal sets $S(x)$, the
  all-prime tail of $S(10^6)$ above 31957,
  $M^\uparrow(10^7)=664643=\pi(10^7)+64$, the conjecture
  $M^\uparrow(x)=\pi(x)+64$ for all $x\ge31957$, and Table 9.1.

On strict monotonicity the paper says only (p. 3) that the authors do not
know how to improve the upper bounds of Theorems 1.1 and 1.2 even when
$\varphi$ is required to be strictly monotone, and that, as in the
nondecreasing case, the primes give a lower bound, $\varphi$ being strictly
increasing on them; it neither computes the strict maximum nor states
whether the primes attain it.
Page 3 also records, by Dilworth's theorem, that the least number of sets in
a partition of $[1,x]$ into strictly $\varphi$-increasing sets is exactly
$M^\downarrow(x)$.

## Relation to E49

[[../wiki/problems/primes/E0049/_index|Problem 49]] asks, for strictly increasing
totients, whether the primes are a largest example in $[1,N]$, and failing
that whether the strict maximum $M_<(N)$ is $(1+o(1))\pi(N)$ or at least
$o(N)$.

- The paper's maximum is the weak one, with
  $\pi(N)\le M_<(N)\le M^\uparrow(N)$. For the strict clause $M_<(N)=o(N)$
  the theorem is not needed: a strict example has distinct totient values, so
  $M_<(N)\le W(N)$, and Erdős's 1935 bound already gives $o(N)$. Theorem
  1.2 is the first $o(x)$ bound for the weak maximum, where that injectivity
  fails; Tao's later
  [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|Theorem 1.1]]
  sharpens it to $(1+O((\log\log x)^5/\log x))\pi(x)$.
- The §9 numerics concern the weak variant that Erdős further asks about in
  the site's [Er95c]. The lower bound $M^\uparrow(x)\ge\pi(x)+64$ for every
  $x\ge31957$, recorded in OEIS A365339 and on the numerics page, shows that
  the primes are not a largest weak example there; it says nothing about the
  strict maximum.
- The p. 2 question whether $M^\uparrow(x)-\pi(x)\to\infty$ is recorded by
  Tao as open, with the $+64$ conjecture as the numerically supported
  alternative; Tao's §4 explains why it resists current methods. The second
  p. 2 question is answered by Tao's
  [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/corollary_1_2|Corollary 1.2]].

## Relation to E1004

For [[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]] the
relevant inputs are Theorems 3.1 and 3.3. They bound the two classes of
shifted equal-totient collisions uniformly in the shift, but do not themselves
prove that a block of length $(\log x)^c$ has pairwise distinct totients. A
further argument is needed to turn these collision estimates into such a block
theorem; no such deduction is verified here.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]] (Theorem 1.2 for the
weak $o(x)$ bound predating Tao's rate; §9 for the weak variant's excess of
64 over the primes; p. 3 for the absence of any strict-extremality claim);
[[../wiki/problems/arithmetic_functions/E0415/_index|Problem 415]] (Theorem 1.5:
the longest run of consecutive integers in $[1,x]$ on which $\varphi$ is
nonincreasing has length $(1+o(1))\log_3x/\log_6x$; since $F(n)$ needs the
strictly decreasing pattern, $F(n)=o(\log_3n)$);
[[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]] (collision
input only: Theorems 3.1 and 3.3 bound shifted equal-totient collisions
uniformly in the shift and by themselves give no block of distinct totients).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
