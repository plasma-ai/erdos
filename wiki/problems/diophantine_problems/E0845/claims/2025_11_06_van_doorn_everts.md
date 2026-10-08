---
name: problems/diophantine_problems/E0845/claims/2025_11_06_van_doorn_everts
title: Every integer is a short sum of 3-smooth numbers
desc: |
  Van Doorn and Everts prove that every positive integer is a sum of distinct
  numbers 2^k 3^l with largest term below six times the smallest, so for C = 6
  the set has density one; credited by the site's curator; Lean proofs exist.
authors:
- Wouter van Doorn
- Anneroos R. F. Everts
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2511.04585
  kind: preprint
  date: 2025-11-06
- url: https://www.erdosproblems.com/forum/thread/845
  kind: discussion
  date: 2025-11-07
- url: https://www.erdosproblems.com/845
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.24.0/ErdosProblems/Erdos845.lean
  kind: formalization
  date: 2026-01-08
- url: https://github.com/Woett/Lean-files/blob/b836140d95e913155b0210cdaaeaf774ac399718/ErdosProblem845.lean
  kind: formalization
  date: 2026-01-21
created: 2026-10-07T06:36:28Z
updated: 2026-10-08T03:53:38Z
---

***

**Claim.** Van Doorn and Everts prove that every positive integer $n$ is a
sum $n=b_1+\cdots+b_r$ of distinct integers $b_i=2^{k_i}3^{l_i}$ with
$b_1<\cdots<b_r<6b_1$. For $C=6$ the set that
[[problems/diophantine_problems/E0845/_index|Problem 845]] asks about is
therefore the set of all positive integers, of density one, and the answer to
the question is no. The result is the case $p=3$ of their main theorem: for
every odd $p>1$ there is a constant $C_p$ such that every positive integer is
a sum of distinct integers $2^xp^y$ whose largest term is below $C_p$ times
the smallest, with $C_p=2p$ when $p-1$ is a power of two, $C_p=2(p+1)$ when
$p+1$ is, and $C_p=\tfrac12F(4p)$ in general for an iterated-logarithm product
$F$ defined in the paper. The construction adapts the explicit procedure of
Blecksmith, McCallum and Selfridge for $d$-complete sets of 3-smooth numbers.
The library card is
[[../library/diophantine_problems/doorn_2025_smooth_sums_small_spacings/_index|van Doorn and Everts 2025]].

**Which constants.** The same theorem shows that no constant below $p$ works:
for $C<3$ the sums in question are too few, so the set has density zero and
the question's answer for such $C$ is yes. Erdős and Lewin had shown that
$C\le2$ fails
([[../library/diophantine_problems/erdos_1996_d_complete_sequences_integers/_index|Erdős and Lewin 1996]],
p. 838). Between $3$ and $6$ the answer is not proved. In the site's thread,
Cambie checked that $C=32/9$ works for every $n\le10^5$, the value the paper
cites; Alexeev then found the first failure at $n=353515$ and checked that
$C=3^{10}/2^{14}\approx3.604$ works, with $b_r\le Cb_1$, for every
$n\le10^9$, with $167$ numbers up to $10^6$ needing exactly that value;
Alexeev wrote that they think this value is optimal and, after checking over a
hundred further members of a candidate extremal sequence, that they are no
longer sure it is attained infinitely often. The original conjecture of
[[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|Erdős 1992]],
Problem 21 (p. 239), expected that almost all integers fail to be such a sum
for any constant; the site reads the question as that conjecture and labels
it disproved, which is the standing recorded here.

**Acceptance.** Van Doorn announced in the site's thread on 2025-10-23 that
van Doorn and Everts could resolve the problem in the negative, and posted the
arXiv paper there on 2025-11-07. The site's curator, Thomas Bloom, credits the
disproof to van Doorn and Everts with $C=6$ and labels the problem DISPROVED
(LEAN), which is the `reviewed` evidence; the community database records the
problem as disproved (Lean). The paper is an arXiv preprint: its arXiv record
lists no journal reference and no published version is known, so there is no
`refereed` evidence.

**Formalizations.** Two Lean developments are on record, neither built or
audited by this corpus, so neither is `formalized` evidence. Boris Alexeev
reported in the thread on 2026-01-08 a formalization produced by Aristotle
(Harmonic) from the paper, retained in Alexeev's `lean-proofs` repository at the
pinned commit above (Lean 4.24.0, Mathlib v4.24.0); its header names van
Doorn and Everts as the authors of the proof, and it proves the main theorem
for every odd $p$, the existence of some constant $C$ for the 3-smooth case,
and the formal-conjectures statement of the problem with the answer false; the
header says the $C=6$ bound itself was not formalized. Wouter van Doorn then
rewrote the argument for $p=3$ alone and produced a Lean proof of the $C=6$
statement with Aristotle, announced in the thread on 2026-01-21 and retained
in van Doorn's `Lean-files` repository at the pinned commit above (committed
2026-03-02, Lean 4.24.0); the file's header credits Aristotle (Harmonic) and
names ChatGPT, Google, Gemini and Claude as the other systems used. The
formal-conjectures statement file points to Alexeev's file.
