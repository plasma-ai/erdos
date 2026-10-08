---
name: problems/divisors/E0534/claims/1996_01_01_ahlswede_khachatrian
title: Ahlswede and Khachatrian's largest pairwise non-coprime set containing N
desc: |
  The maximum is attained by the integers up to N divisible by one of 2q_1,
  ..., 2q_j, q_1 ... q_j for some j, where q_1 < ... < q_r are the prime
  factors of N, as Erdős conjectured after the original guess failed.
authors:
- Rudolf Ahlswede
- Levon Khachatrian
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-75-3-259-276
  kind: paper
- url: https://www.erdosproblems.com/534
  kind: discussion
  date: 2026-04-08
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos534.md
  kind: formalization
  date: 2026-08-22
created: 2026-10-07T06:54:11Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Let $N=q_1^{k_1}\cdots q_r^{k_r}$ with primes $q_1<\cdots<q_r$.
The largest $A\subseteq\{1,\ldots,N\}$ containing $N$ in which every two
distinct elements have a common factor greater than $1$ has size

$$
\max_{1\le j\le r}\bigl|\{m\le N:\ 2q_1\mid m\ \text{or}\ \cdots\ \text{or}\
2q_j\mid m\ \text{or}\ q_1\cdots q_j\mid m\}\bigr|,
$$

and the set of multiples realizing the maximum is itself admissible, since
any two of its elements share $2$ or a $q_i$ and it contains $N$. This
answers [[problems/divisors/E0534/_index|Problem 534]], a question of Erdős
and Graham. Their original guess, that the maximum is either $N/p$ for the
least prime factor $p$ of $N$ or the number of even $m\le N$ sharing a factor
with $N$, has easy counterexamples, which Ahlswede and Khachatrian
communicated to Erdős in 1992; Erdős then proposed the refined form above,
and Theorem 1 of their paper proves it. The theorem is stated more generally:
for a finite set $Q=\{q_1<\cdots<q_r\}$ of primes and $n\ge q_1\cdots q_r$,
the largest set of integers up to $n$ that pairwise share a divisor and each
have a factor in $Q$ has the displayed size, and the problem is the case $Q$
the prime factors of $N$ and $n=N$. The source card
[[../library/divisors/ahlswede_1996_sets_integers_pairwise_common_divisor_factor/_index|records the theorem, its corollary on upper densities and the necessity of the lower bound on n]].

**Depends on.** No page of this wiki.

**Acceptance.** The result is refereed: R. Ahlswede and L. H. Khachatrian,
Sets of integers with pairwise common divisor and a factor from a specified
set of primes, Acta Arith. 75 (1996), no. 3, 259-276. Thomas Bloom, the
site's curator, marks the problem solved and credits this paper on the
problem page. Boris Alexeev's repository of formalized Erdős problems holds a
Lean development, added on 2026-08-20, whose index page of 2026-08-22 is
linked above at a pinned commit; its header names Ahlswede and Khachatrian as
informal authors and Codex and GPT-5.6 Sol as formal authors; its theorem `Erdos534.erdos_534` states that
for every $N\ge2$ some prime factor $q$ of $N$ gives an admissible candidate
set of the displayed form whose size bounds every admissible set. This corpus
has not built or audited it, so no `formalized` evidence is listed. No proof
was checked here.
