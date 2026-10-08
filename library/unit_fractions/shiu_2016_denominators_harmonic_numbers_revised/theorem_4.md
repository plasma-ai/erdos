---
name: unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_4
title: "Theorem 4: a product of odd primes divides some harmonic shortfall"
desc: |
  States that for odd primes p_1 < ... < p_k whose ratios log p_1/log p_i are
  linearly independent, some n has p_1 ... p_k dividing lcm(1, ..., n)/d_n,
  proved by aligning the intervals of Theorem 2 with Kronecker's theorem.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Theorem 4, Section 1, p. 2 of Peter Shiu, The denominators of
harmonic numbers (Revised), arXiv:1607.02863v2 (30 July 2024; the paper is
dated 29 July 2024); proof in Section 5, pp. 5--6, through Lemma 1 (p. 5).
Preprint, not published in a journal (arXiv listing checked). Notation:
$H_n=c_n/d_n$ in lowest terms and $D_n=\mathrm{lcm}(1,\ldots,n)=d_nq_n$.

## Statement

**Theorem 4** (p. 2). Let $2<p_1<p_2<\cdots<p_k$ be primes, and suppose the
numbers

$$
\theta_i=\frac{\log p_1}{\log p_i},\qquad i=1,2,\ldots,k,
$$

are linearly independent. Then there is an $n$ with
$p_1p_2\cdots p_k\mid q_n$, that is, $p_1p_2\cdots p_k\,d_n\mid D_n$ (the
form in the abstract).

As printed, the hypothesis does not name the field of scalars, and the list
includes $\theta_1=1$. The paper remarks (p. 2) that the hypothesis is
probably unnecessary and is a consequence of Schanuel's conjecture, citing
Lang's Introduction to Transcendental Numbers, pp. 30--31.

## Proof pointer and sketch (Section 5)

Take $m_i=p_i-1\in E_{p_i}$. By Theorem 2 every $n$ in
$[m_ip_i^{a_i},(m_i+1)p_i^{a_i})$ has $p_i\mid q_n$, so it suffices to choose
exponents $a_1>a_2>\cdots>a_k$ that make these $k$ intervals nested. Lemma 1
(p. 5) supplies, for $0<\delta<1$, exponents with
$(1-\delta)p_1^{a_1}<p_{i+1}^{a_{i+1}}<p_i^{a_i}\le p_1^{a_1}$ for
$1\le i\le k-1$, from Kronecker's theorem on simultaneous approximation
(Hardy and Wright, Theorem 443) applied to the $\theta_i$; a suitable
choice of $\delta$ in terms of the $p_i$ then nests the intervals. The
proof is about a page, read for structure here and not verified.

## Dependencies and read depth

Theorem 2, Lemma 1, and Kronecker's theorem. Read depth: claims checked;
the proof read for structure only.

## Relation to Problem 291

In the notation of Problem 291, $q_n=(a_n,L_n)$. Under its hypothesis the
theorem gives $n$ with $(a_n,L_n)$ divisible by a prescribed product of
distinct odd primes. The second question ($(a_n,L_n)>1$ infinitely often) is already
answered unconditionally by
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_2|Theorem 2]],
so this adds no new case of it, and the theorem says nothing about the first
question. Wu and Yan's conditional theorem, recorded on the problem page,
also applies Kronecker's theorem under a linear-independence hypothesis.

**Bears on.** [[../wiki/problems/unit_fractions/E0291/_index|#291]] (a
conditional strengthening on the side of the second question; nothing on
the first).
