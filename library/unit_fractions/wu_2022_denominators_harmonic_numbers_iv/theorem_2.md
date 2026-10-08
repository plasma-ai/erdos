---
name: unit_fractions/wu_2022_denominators_harmonic_numbers_iv/theorem_2
title: "Theorem 2: under Conjecture 1 the set with v_n < lcm(1, ..., n) has upper density 1"
desc: |
  States the conditional theorem that, if the reciprocals of the logarithms
  of distinct primes are linearly independent over the rationals, the
  integers whose harmonic denominator falls short of lcm(1, ..., n) have
  upper asymptotic density one.
created: 2026-09-18T01:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** Theorem 2 and Conjecture 1, Section 1, printed p. 54 (PDF
p. 3) of the retained publisher's PDF, C. R. Math. Acad. Sci. Paris 360
(2022), 53--57, DOI 10.5802/crmath.282; proof in Section 3, printed
pp. 55--57. Read on the PDF pages in the text layer. Refereed journal
article (received 11 August 2021, accepted 12 October 2021, published
online 26 January 2022, as printed on p. 53 and in the Crossref record read). Notation: $H_n=u_n/v_n$ in lowest terms; $\mathcal L$ is the
set of $n\ge1$ with $v_n<\mathrm{lcm}(1,\ldots,n)$;
$\bar d(\mathcal L)=\limsup_{x\to\infty}\mathcal L(x)/x$.

## Statement

**Conjecture 1.** If $q_1,\ldots,q_l$ are distinct primes, then
$1/\log q_1,\ldots,1/\log q_l$ are linearly independent over $\mathbb Q$.
(The paper derives it from the weak Schanuel conjecture: for
multiplicatively independent nonzero algebraic $\beta_1,\ldots,\beta_m$ the
numbers $\log\beta_i$ are algebraically independent.)

**Theorem 2.** Assuming Conjecture 1, $\bar d(\mathcal L)=1$.

## Proof pointer and sketch (Section 3)

Let $p_i$ be the $i$th prime and $a_i=\prod_{2\le j\le i}(1-1/p_j)$, so
$a_i\to0$ by Mertens' theorem (Lemma 3); fix $k$ with $a_k<\varepsilon/2$.
Conjecture 1 makes $\log p_2/\log p_i$ ($2\le i\le k$) linearly independent
over $\mathbb Q$, so Kronecker's theorem (Lemma 4) gives infinitely many
$q$ and exponents $s_i$ with $p_i^{s_i}$ within a factor $p_i^{\pm\delta}$
of $a_{i-1}p_2^{\,q}$ (display (2)). For $n$ in
$((p_i-1)p_i^{s_i-1},p_i^{s_i})$ the terms of $H_n$ with denominators
divisible by $p_i^{s_i-1}$ contribute $H_{p_i-1}/p_i^{s_i-1}$, whose
numerator is a multiple of $p_i$, so $v_{p_i}(H_n)\ge-(s_i-2)$ while
$p_i^{s_i-1}\mid\mathrm{lcm}(1,\ldots,n)$; hence these intervals lie in
$\mathcal L$ (display (3)). Lemma 5 bounds the part of each
$(a_ip_2^{\,q},a_{i-1}p_2^{\,q})$ outside the corresponding interval, and
summing over $i$ gives
$\mathcal L(p_2^{\,q})\ge p_2^{\,q}-\varepsilon p_2^{\,q}-3k$, so
$\bar d(\mathcal L)\ge1-\varepsilon$. The two-page proof was read through
here, not verified.

## Dependencies and read depth

Mertens' theorem and Kronecker's theorem (Hardy and Wright, Theorems 429
and 442), plus Conjecture 1 as an explicit hypothesis. Read depth: claims
checked; the proof read through, not verified; nothing independently
reviewed.

## Relation to Problem 291

With $\sum_{k\le n}1/k=a_n/L_n$ and $L_n=\mathrm{lcm}(1,\ldots,n)$,
$v_n=L_n/(a_n,L_n)$, so $n\in\mathcal L$ exactly when $(a_n,L_n)>1$.
Theorem 2 says, conditionally, that this half of Problem 291 holds on a
set of upper density $1$; unconditionally that half is settled by the
leading-digit criterion (a set of positive lower density). The theorem
says nothing about the other half, $(a_n,L_n)=1$ infinitely often, and
Conjecture 1 remains open (a 2011 MathOverflow question asking for it had
no answer on 2026-09-18).

**Bears on.** [[../wiki/problems/unit_fractions/E0291/_index|#291]] (conditional density
statement for the trivial half).
