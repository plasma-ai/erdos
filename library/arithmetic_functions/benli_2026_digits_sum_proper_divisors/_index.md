---
name: arithmetic_functions/benli_2026_digits_sum_proper_divisors
title: On the Digits of the Sum of Proper Divisors
desc: |
  Studies typical digits of the sum of proper divisors and sharpens
  missing-digit preimage bounds after composite inputs are separated from
  primes.
license: CC-BY-4.0
created: 2026-09-07T13:19:31Z
updated: 2026-10-07T20:53:40Z
---

# On the Digits of the Sum of Proper Divisors

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/benli_2026_digits_sum_proper_divisors/theorem_1_4|theorem_1_4]]: Gives a quantitative density-zero bound for inputs whose sum of proper
divisors has all digits in a fixed proper subset, including base two.

[[arithmetic_functions/benli_2026_digits_sum_proper_divisors/theorem_1_5|theorem_1_5]]: Gives a stretched-exponential upper bound for composite inputs whose sum
of proper divisors omits a fixed nonzero base-g digit.

***

Kübra Benli, Cécile Dartyge, Charlotte Dombrowsky, Paul Pollack, and
Lola Thompson, *On the Digits of the Sum of Proper Divisors*,
arXiv:2607.18981v1 (21 July 2026).

**Local artifact.** The selected
[18-page arXiv v1 PDF](benli_2026_digits_sum_proper_divisors.pdf) was retrieved
for the source review from `2026-09-07T11:21:20.751914000Z` through
`2026-09-07T11:21:21.097356000Z`; this acquisition interval is distinct from the
later reading recorded in the payload receipt. The arXiv record
(https://arxiv.org/abs/2607.18981, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Theorem 1.1 says that for every fixed base $g\geq2$ and every
$k(x)\to\infty$, almost all $n\leq x$ have every base-$g$ digit among both
the first and the last $k(x)$ digits of $s(n)$. Theorem 1.2 establishes
Benford's law for $s(n)$ with respect to logarithmic density. These typical
digit results motivate the paper's treatment of unusually restrictive digit
patterns.

Conjecture 1.3 restates
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_4|the EGPS conjecture]]
and explicitly says it remains open. [[arithmetic_functions/benli_2026_digits_sum_proper_divisors/theorem_1_4|Theorem 1.4]] records the
missing-digit preimage bound for every base $g\geq2$: its $g\geq3$ part is
the earlier Benli--Cesana--Dartyge--Dombrowsky--Thompson theorem, while the
binary case is supplied by the separate argument in Appendix A.

[[arithmetic_functions/benli_2026_digits_sum_proper_divisors/theorem_1_5|Theorem 1.5]] obtains a stronger bound when inputs are required
to be composite and the omitted digit is a fixed **nonzero** digit
$a_0\in\{1,\ldots,g-1\}$:

$$
\#\{n\leq x:n\text{ composite and }s(n)\text{ omits }a_0\}
\ll x\exp(-c\sqrt{\log x}),
$$

where $c=c(g)>0$. Prime inputs must be restored separately before drawing an
E955 consequence, since $s(p)=1$.

## Overview

Page numbers below are the PDF pages of the selected arXiv v1 PDF. Theorem 1.1
(p. 1) is proved separately as Theorems 2.2 (p. 3) and 2.5 (p. 5) in §2. For
trailing digits, Lemma 2.1 (p. 3, cited from [11]) makes $g^k\mid\sigma(n)$
typical; then $s(n)\equiv-n\pmod{g^k}$ reduces the count to sparse residue
classes. For leading digits, Lemmas 2.3–2.4 (pp. 4–5) control $s(n)/n$ through
the small prime factors of $n$ and compare the digit lengths of $s(n)$ and $n$;
Theorem 2.5 (p. 5) then counts inputs in short intervals attached to forbidden
leading blocks.

Theorem 1.2 (p. 2), established through Theorem 3.5 (p. 7) in §3, gives strong
Benford frequencies in **logarithmic density**: a valid leading base-$g$ block
$D$ occurs with frequency $\log_g(1+1/D)$. Theorem 3.5 (p. 7) proves the
stronger cancellation $\frac1{\log N}\sum_{1<n\leq N}s(n)^{i\alpha}/n\to0$ for
each fixed real $\alpha\ne0$. Its proof expands
$s(n)^{i\alpha}=\sigma(n)^{i\alpha}(1-n/\sigma(n))^{i\alpha}$, groups integers
by the special prime divisor of Definition 3.4 (p. 7), and applies the cited
weighted Halász estimate, Proposition 3.3 (p. 7), to multiplicative terms; the
finite expansion and factorization appear in (3.1)–(3.2) (p. 9). Proposition 3.6
(p. 11) shows that Benford's law fails for **natural density**, using the
concentration estimate (3.3) (p. 12).

Section 4 (pp. 12–16) proves Theorem 1.5 (p. 2), the composite-input bound
displayed above, using smooth-number and repeated-largest-prime bounds (Lemmas
4.1–4.2, p. 13), the congruence-counting Lemma 4.3 (p. 13), and the identity
$s(mP)=P s(m)+\sigma(m)$ when $P\nmid m$, equation (4.1) (p. 14). Theorem 1.4
(p. 2) is explicitly a **cited result of [1]**, extended to base $2$ in Appendix
A (pp. 16–17); it bounds the preimage of any fixed proper digit alphabet without
restricting inputs to composites. Conjecture 1.3 (p. 2) is the still-open
general density-zero preimage claim.

The printed proof of Theorem 1.5 (§4.2, pp. 14–16 of the arXiv v1 PDF, read
clause by clause on the page images) has gaps in the compilation's reading. As
defined on p. 14, $E_1$ counts the $mP\le x$ with $m\le x^{\alpha_g}$ and so
literally includes $m=1$, where the injectivity in $P$ asserted on p. 15 (for
fixed $m$ and $a$, at most one $P\le x/m$ has $s(mP)=a$) fails, since $s(P)=1$
for every prime $P$; the theorem counts only composite $n=mP$, which have
$m\geq2$, so this is a slip in the definition rather than in the argument. The
material gap is the small-gcd calculation (pp. 15–16): the displayed summation
over $m$ and $d$ ends with an unexplained factor $1/y$ (top of p. 16), and its
final bound $x/y^{1/2-\log(g-1)/\log g}$ (p. 16) gives no saving for
$g\geq3$, where $\log(g-1)/\log g>1/2$. The quantitative composite bound is
therefore a theorem *stated* by the paper; this is the compilation's reading of
the printed argument, not a published erratum, and the displayed argument needs
repair before that rate can be used as proved.

## Relation to E955

This source bears on [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]].

E955 is exactly Conjecture 1.3 with $A=\mathcal A$: it asks whether $d(A)=0$
always implies $d(s^{-1}(A))=0$. For a fixed proper digit alphabet
$\mathcal D\subsetneq\{0,\ldots,g-1\}$, the paper's $\mathcal W_{\mathcal D}$
(§1.1, p. 3) is a density-zero target. The cited Theorem 1.4 (p. 2) supplies
$\#\{n\leq x:s(n)\in\mathcal W_{\mathcal D}\}\ll x\exp(- (\log\log x)^\gamma)$
for each fixed $0<\gamma<1$, including prime inputs. Theorem 1.1 (p. 1) also
gives a qualitative zero-density preimage conclusion for each fixed missing
digit. These are special target sets and provide no estimate for an arbitrary
density-zero $A$.

Theorem 1.5 (p. 2) would sharpen the count for composite inputs when $A$
consists of numbers omitting a fixed **nonzero** digit, subject to the §4.2
proof gaps noted above. If that digit is $1$, prime inputs contribute nothing
since $s(p)=1$; if it differs from $1$, every prime belongs to the preimage,
giving a lower bound of $\pi(x)$. The decomposition $n=mP$ and (4.1) (p. 14),
followed by congruences modulo $g^k$ and Lemma 4.3 (p. 13), suggest a route for
other targets with controlled residue counts and divisibility conditions.
Density zero alone supplies neither property. The Benford result concerns
logarithmic density, and Proposition 3.6 (p. 11) rules out its natural-density
analog; neither establishes E955.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|#955]].

**Results to transcribe.**

- [[arithmetic_functions/benli_2026_digits_sum_proper_divisors/theorem_1_4|Theorem 1.4]]: the missing-digit preimage bound for every
  base $g\geq2$, with the binary case proved in Appendix A.
- [[arithmetic_functions/benli_2026_digits_sum_proper_divisors/theorem_1_5|Theorem 1.5]]: the sharper composite-input bound for omission
  of a fixed nonzero digit.

**Living verification.** Needs review. The selected version, Conjecture 1.3,
Theorems 1.4 and 1.5, the nonzero-digit restriction, and the relevant proof
sections were checked against the selected arXiv v1 PDF. No complete proof is
supplied, reconstructed, or independently certified here.
