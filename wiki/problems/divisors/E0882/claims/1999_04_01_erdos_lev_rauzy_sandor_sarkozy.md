---
name: problems/divisors/E0882/claims/1999_04_01_erdos_lev_rauzy_sandor_sarkozy
title: Erdős, Lev, Rauzy, Sándor and Sárközy's two-sided bound
desc: |
  The largest subset of one to n whose nonzero subset sums never divide one
  another has log n / log 2 + O(log log n) elements: a refereed theorem that
  fixes the leading term the problem asks for and leaves the second open.
authors:
- P. Erdős
- V. Lev
- G. Rauzy
- C. Sándor
- A. Sárközy
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/S0012-365X(98)00385-9
  kind: paper
  date: 1999-04-01
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos882.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T06:42:14Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Let $R(n)$ be the largest size of a set $A\subseteq\{1,\ldots,n\}$
whose nonempty subset sums form a set in which no two distinct elements divide
each other (the paper's Property R). Theorem 5 of P. Erdős, V. Lev, G. Rauzy,
C. Sándor and A. Sárközy, Greedy algorithm, arithmetic progressions, subset
sums and divisibility, Discrete Math. 200 (1999), no. 1--3, 119--135, states
that there is an absolute constant $c$ such that for $n\ge3$

$$
\frac{\log n}{\log 2}-1<R(n)<\frac{\log n}{\log 2}+\frac{\log\log n}{2\log 2}+c.
$$

The lower bound is the witness $A=\{2^m-2^{m-1},2^m-2^{m-2},\ldots,2^m-1\}$
with $m=\lfloor\log_2(n+1)\rfloor$, whose nonzero subset sums the paper shows
never divide one another; the upper bound follows because distinct subsets
of such an $A$ have distinct sums (if two sums agreed, cancelling the common
part would give a sum $s$ and the sum $2s$, one dividing the other), so the
Erdős--Moser bound for sets with distinct subset sums applies. The theorem
settles the size the problem asks for to its leading term,
$R(n)=\log_2 n+O(\log\log n)$, and leaves the second-order term open; the
paper states no conjecture about it. In [Er98] Erdős reports, without a
reference, that Sándor had shown $(1-o(1))\log_2 n$ to be attainable with the
set $\{2^i+m2^m:0\le i<m\}$ and $n=2^{m-1}+m2^m$, and that he and Sárközy
had expected this after the greedy algorithm gave only $(1-o(1))\log_3 n$.

**Acceptance.** The paper is a refereed journal publication (Discrete
Mathematics 200, April 1999), the `refereed` evidence. The site's curator,
Thomas Bloom, marks the problem solved and credits the lower bound to this
paper and the upper bound to the distinct-subset-sums bound of Problem 1 in
the problem's remarks, the `reviewed` evidence. The statement and its proof
are recorded on the library result page
[[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/theorem_5|Theorem 5]]
of the source card
[[../library/divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/_index|erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums]];
nothing there is independently reviewed.

**Formalization.** The file `Erdos882.lean` in Boris Alexeev's lean-proofs
repository, linked above at a commit of 17 August 2026, the day the file
was added to the repository, declares itself a Lean formalization of a
solution to the problem, names Erdős, Lev, Rauzy, Sándor and Sárközy as its
informal authors and Codex and GPT-5.6 Sol as its formal authors. Its
theorem `erdos_882` proves only the lower bound, $\log_2 n-1<R(n)$ for
$n\ge1$, through the witness set above; it does not formalize the upper
bound. The file has no `sorry`. This corpus has not built or audited it, so
no `formalized` evidence is listed. The site records no formal-conjectures
statement for the problem.

**Relation to the question.** Read as the problem page's Formulation
records, "What is the size of the largest $A$" asks for that size to leading
order, and the theorem answers it, $R(n)=(1+o(1))\log_2 n$ with an additive
$O(\log\log n)$ error; the exact value of $R(n)$, the stronger question, is
not determined here. The pending partial claim
[[problems/divisors/E0882/claims/2026_07_27_korsky|Korsky's near-exact
bounds]] narrows it to two consecutive values.
