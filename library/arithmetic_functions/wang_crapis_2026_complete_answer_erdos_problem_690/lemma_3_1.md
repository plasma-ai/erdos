---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_1
title: Strict first differences of prime-factor densities
desc: |
  Derives the exact prime-gap criterion for a strict rise or fall.
created: 2026-09-21T17:35:12Z
updated: 2026-10-08T03:56:16Z
---

***

**Source.** Shouqiao Wang and Davide Crapis, *A Complete Answer to Erdős Problem 690*, arXiv:2605.08542v1 (8 May 2026), §2 and Lemma 3.1, pp. 2–3.

**Dependencies.** [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_6|Cambie, Claim 6]], arXiv:2501.10333v1, p. 4, for the CRT recurrence.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0690/_index|#690]].

## Conventions and statement

Write $p_1=2,p_2=3,\ldots$. For integers $i,m\ge0$, let $\delta_m(i)$ denote the density of integers divisible by exactly $m$ of the first $i$ primes. Set $\delta_0(0)=1$, $\delta_m(0)=0$ for $m>0$, and $\delta_{-1}(i)=0$. Prime factors are distinct, not counted with multiplicity. For integers $i\ge1$ and $r\ge0$,
$$
d_{r+1}(p_i)=\frac{\delta_r(i-1)}{p_i}.
$$
For $g_i=p_{i+1}-p_i$,
$$
d_{r+1}(p_{i+1})-d_{r+1}(p_i)
=\frac{\delta_{r-1}(i-1)-(g_i+1)\delta_r(i-1)}{p_ip_{i+1}}. \tag{1}
$$
If $i-1\ge r\ge1$, put $R_r(i-1)=\delta_{r-1}(i-1)/\delta_r(i-1)$. A strict rise is equivalent to $R_r(i-1)>g_i+1$, and a strict fall to $R_r(i-1)<g_i+1$.

## Proof

Cambie's notation starts with $p_0=2$ and counts primes through index $i$. Thus Cambie's $p_j$ is this page's $p_{j+1}$ and Cambie's $\delta_m(j)$ is this page's $\delta_m(j+1)$. Cambie's accepted recurrence, with the empty-prime initial values added, reads
$$
\delta_m(i)=\frac{p_i-1}{p_i}\delta_m(i-1)+\frac1{p_i}\delta_{m-1}(i-1).
$$
Divisibility by $p_i$ occupies one residue out of $p_i$ independently of every residue pattern modulo the smaller primes, by CRT. The event defining $d_{r+1}(p_i)$ requires that divisibility and exactly $r$ smaller prime divisors, proving the density formula. Substituting the recurrence for $\delta_r(i)$ into $\delta_r(i)/p_{i+1}-\delta_r(i-1)/p_i$ gives (1), since $p_i-1-p_{i+1}=-(g_i+1)$.

When $i-1\ge r$, at least one pattern selects exactly $r$ smaller primes, and every such CRT pattern has positive density. Hence $\delta_r(i-1)>0$. Dividing (1) by this positive quantity and by $p_ip_{i+1}>0$ proves both strict equivalences. No ratio is used at a zero-density index.

**Verification.** Needs review. The local algebra, CRT application, indexing translation and positivity argument are reconstructed from the selected v1; the accepted Cambie recurrence is reused, not reverified here. No finite certificate is needed for this lemma. A change to the convention, recurrence or sign criterion reopens the affected proof.
