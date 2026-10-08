---
name: arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors
title: "Pollack–Roy: Powerfree sums of proper divisors"
desc: |
  Proves for each k at least 4 that the sum of proper divisors of n is k-free
  exactly when n is, for almost all n, so the n with s(n) k-free have density
  1/zeta(k); k = 2, 3 would follow from an affirmative answer to Problem 955.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Pollack–Roy: Powerfree sums of proper divisors

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/proposition_3_1|proposition_3_1]]: For each fixed k at least 4, almost always no prime power p^k exceeding
(log log x)^0.9 divides the sum of proper divisors s(n), which with the
divisibility of sigma(n) by all small integers gives the paper's Theorem 1.2.

[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_1_2|theorem_1_2]]: Pollack and Roy prove that for each fixed k at least 4 there is a set of
integers of asymptotic density 1 on which n is k-free if and only if the
sum of proper divisors s(n) is k-free, the cases k = 2 and k = 3 staying
open.

[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_3_3|theorem_3_3]]: Outside a set of o(x) integers, the number of n at most x with d dividing
s(n) is at most a constant times x/(d^{1/4} log x), uniformly for d above
x^{1/(2 log_3 x)} whose least prime factor exceeds log log x.

***

The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2106.14953), every other right reserved.

Paul Pollack, Akash Singha Roy, "Powerfree sums of proper divisors,"
arXiv:2106.14953 (2021); published in Colloquium Mathematicum, 168(2),
287-295, 2022, https://doi.org/10.4064/cm8616-10-2021. The copy read for this
card is arXiv:2106.14953v1 (7 pages), not the published edition; page locators
below are its pages.

## Overview

For $s(n)=\sigma(n)-n$, the paper asks whether, on a set of density $1$, $n$ is
$k$-free exactly when $s(n)$ is $k$-free (Conjecture 1.1, §1, p. 1).
**Theorem 1.2** (p. 2) proves this for every fixed $k\ge4$; the cases $k=2,3$
remain conjectural here. Consequently, for $k\ge4$, the integers with $k$-free
$s(n)$ have density $1/\zeta(k)$, using Gegenbauer's theorem on the density of
$k$-free integers cited in §1.

The proof separates small and large prime powers. The result pages are
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_1_2|Theorem 1.2]]
(p. 2, with Conjecture 1.1 of p. 1),
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/proposition_3_1|Proposition 3.1]]
(p. 4) and
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_3_3|Theorem 3.3]]
(p. 4). Lemma 2.2 shows that almost always every $d\le(\log_2 x)^{1-\epsilon}$
divides $\sigma(n)$, so $n$ and $s(n)$ have the same divisibility by such $d$.
Proposition 3.1 supplies the other step: for $y=(\log_2 x)^{0.9}$ and
$k\ge4$, almost always no $p^k>y$ divides $s(n)$. For
$y<p^k\le x^{1/(2\log_3 x)}$, this follows by summing Lemma 3.2’s uniform
$O(x/d^{0.9})$ bound outside an $o(x)$ exceptional set (§3.1).

For larger powers, **Theorem 3.3** gives, outside an $o(x)$ exceptional set,
$\#\{n\le x:d\mid s(n)\}\ll x/(d^{1/4}\log x)$ uniformly for
$d>x^{1/(2\log_3 x)}$ with $P^-(d)>\log_2 x$ (§3.2). Its proof uses Lemmas
2.3–2.4 to obtain a typical largest-prime-factor factorization $n=mP$. When $P$
is large, $d\mid s(mP)$ places $P$ in one coprime residue class modulo $d$. In
the remaining case, a unitary squarefree divisor $A$ is separated from $B=n/A$;
the bound on $B$ is displayed as (1). The congruence modulo $d$ and
$\sigma(A)<d^{1/2}$ force all admissible $A$ for a fixed $B$ to have the same
value of $\sigma(A)/A$. The quoted Wirsing bound (Lemma 2.5) limits the number
of such $A$. Summing Theorem 3.3 over $d=p^k$ completes Proposition 3.1 and
Theorem 1.2. Lemma 2.1 is a cited result used to prove Lemma 2.2; Lemma 2.5 is
likewise quoted, not proved in this paper.

## Relation to E955

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]:
by p. 2 and Remark 3.4 (p. 6), the problem's assertion would give the
conclusion of
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/proposition_3_1|Proposition 3.1]]
and Conjecture 1.1 for every $k\ge2$; Proposition 3.1 and
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_1_2|Theorem 1.2]]
prove them unconditionally for $k\ge4$ only, through
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_3_3|Theorem 3.3]].
No result of the paper is a preimage statement for a density-zero set, and
the paper does not decide the problem.

E955 asks whether $s^{-1}(A)$ has density zero for **every fixed density-zero
set** $A\subseteq\mathbb N$. This is the Erdős–Granville–Pomerance–Spiro
conjecture identified in Remark 3.4. That remark gives the specific density-zero
target $A_k=\{m:\ p^k\mid m\text{ for some }p^k>\log_3(100m)\}$. An affirmative
answer to E955 would imply Proposition 3.1 for each $k\ge2$, and hence
Conjecture 1.1 for those $k$ (§1; Remark 3.4).

In the other direction, Theorem 1.2 supplies a special distributional result for
the power-free property, and Theorem 3.3 supplies a uniform bound for
divisibility by a large integer with sufficiently large least prime factor.
These can enter an E955 argument when the target set is controlled through such
divisibility conditions. They give no bound for preimages of an arbitrary
density-zero set: such a set need not be describable by a summable family of the
divisibility conditions covered by Lemma 3.2 or Theorem 3.3. Remark 3.4 cites
the separate $x^{1/2+o(1)}$ target-counting result as background, not as a
result proved here. The paper does not resolve E955.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
