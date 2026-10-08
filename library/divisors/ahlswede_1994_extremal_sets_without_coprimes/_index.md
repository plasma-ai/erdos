---
name: divisors/ahlswede_1994_extremal_sets_without_coprimes
desc: |
  Disproves an Erdos conjecture on largest sets without k+1 coprimes and
  proves Erdos's generalized case f(n,1,s), for every s, for squarefree
  numbers and for all large n.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# divisors/ahlswede_1994_extremal_sets_without_coprimes

[[divisors/_index|..]]

***

Ahlswede, Rudolf and Khachatrian, Levon H., On extremal sets without coprimes.
Acta Arith. 66 (1994), 89-99.

The paper studies f(n,k,s), the largest size of a subset of N_s(n) = {u <= n : u
coprime to p_1...p_{s-1}} containing no k+1 pairwise coprime elements, and
Erdos's conjecture that the 'Erdos sets' E(n,k,s) = {u in N_s(n) : u divisible
by one of p_s, ..., p_{s+k-1}} are extremal, f(n,k,s) = |E(n,k,s)|. Theorem 1
proves the conjecture for squarefree numbers in the case k = 1: f*(n,1,s) =
|E*(n,1,s)| for all s and n. Theorem 2 proves f(n,1,s) = |E(n,1,s)| with a
unique optimal configuration whenever n >= Q_{s+1}/(p_{s+1} - p_s), where Q_k is
the product of the first k primes. Theorem 3 generalizes Theorem 2 to an
arbitrary finite excluded prime set P' with the threshold
n >= q_1 q_2 /(q_2 - q_1) times the product of P', where q_1 < q_2 are the two
smallest primes outside P'. Against these positives, Proposition 1 and Example
1 disprove the general conjecture: under an explicit prime inequality (H), valid
for t = 209 and so k = t + 3 = 212, one has f(n,k,1) > |E(n,k,1)| on the
interval [p_{t+7} p_{t+8}, p_t p_{t+9}), and Examples 2 and 3 show that Erdos
sets can also fail to be optimal among squarefree numbers. The method is
combinatorial extremal set theory transplanted to the lattice of divisors,
deliberately avoiding fine facts about prime distribution. For Erdos problem 56
the paper is the source of the counterexample at k = 212; its affirmative
Theorems 1-2 concern Erdos's generalized function f(n,1,s) for every s (the
paper's Conjecture 2), and Theorem 3 its further generalization f(n,1,P'), not
the problem's own case k = 1 with s = 1, which the paper calls easy.

Source: <http://matwbn.icm.edu.pl/spis.php?wyd=6&jez=>. The file's text layer
carries no copyright or license line, and the publisher's record
(https://www.impan.pl/get/doi/10.4064/aa-66-1-89-99, read 2026-10-02) offers the
PDF under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY
license" on the English site), a Creative Commons Attribution license whose
version the record does not name.

**Bears on.** [[../wiki/problems/divisors/E0056/_index|#56]]

**Results to transcribe.**

- Theorem 1: For all s, n in N, f*(n,1,s) = |E*(n,1,s)|: among squarefree
  numbers the Erdos set is extremal for k = 1.
- Theorem 2: For every s and every n >= Q_{s+1}/(p_{s+1} - p_s), f(n,1,s) =
  |E(n,1,s)| and the optimal configuration is unique.
- Theorem 3: For any finite prime set P', with q_1 < q_2 the two smallest
  primes outside P', and n >= (q_1 q_2/(q_2 - q_1)) prod_{p in P'} p,
  f(n,1,P') = |E(n,1,P')|.
- Proposition 1: If t satisfies (H): p_{t+7} p_{t+8} < p_t p_{t+9} and p_{t+9} <
  p_t^2, then for k = t + 3 and every n in [p_{t+7} p_{t+8}, p_t p_{t+9}) one
  has f(n,k,1) > |E(n,k,1)|; (H) holds for t = 209.
- Example 1: Conjecture 1 of Erdos (f(n,k,1) = |E(n,k,1)| for all n, k) is
  false, witnessed via Proposition 1 at k = 212.
- Examples 2 and 3: Erdos sets need not be optimal for squarefree numbers
  either: f*(n,k,1) != |E*(n,k,1)| can occur, and f*(n,2,s) != |E*(n,2,s)| for
  p_s = 101 with n in [109 x 113, 101 x 127).
