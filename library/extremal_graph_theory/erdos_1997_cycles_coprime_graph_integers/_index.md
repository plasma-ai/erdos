---
name: extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers
desc: |
  Shows that a subset of one to n large enough to force a triangle in the
  coprime graph already forces all odd cycles up to length proportional to n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:30:48Z
---

# extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_1|theorem_1]]: Erdős and Sarkozy's theorem that there are constants c and n_0 such that
for n >= n_0 every A in {1,...,n} with |A| > f(n,2) has a cycle of length
2l+1 in its coprime graph for every positive integer l <= cn.

[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_2|theorem_2]]: Erdős and Sarkozy's case of their odd-cycle theorem in which A in
{1,...,n} has between 1 and c_1 n members congruent to 1 or 5 modulo 6:
if |A| > f(n,2) and n >= n_1, the coprime graph has a cycle of length 2l+1
for every positive integer l <= c_2 n.

[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_3|theorem_3]]: Erdős and Sarkozy's case of their odd-cycle theorem in which A in
{1,...,n} has at least epsilon n members congruent to 1 or 5 modulo 6: if
|A| > f(n,2) and n >= n_2(epsilon), the coprime graph has a cycle of
length 2l+1 for every positive integer l <= c_3(epsilon) n.

***

Erdős, Paul and Sarkozy, Gabor N., On cycles in the coprime graph of integers.
Electron. J. Combin. 4 (1997), no. 2, Research Paper 8, 11 pp.,
doi:10.37236/1323. No notice is printed in the file, and the journal's article
page shows none; the journal's policy page
(https://www.combinatorics.org/ojs/index.php/eljc/about/submissions, read
2026-10-02) states "The copyright of published papers remains with the current
copyright owner (usually the authors)" and that papers published before March
31, 2018 "did not contain explicit copyright or license statements", every other
right reserved.

For A ⊆ {1,...,n}, G(A) is the coprime graph on A, with edges between coprime
pairs, A_{(m,u)} is the set of members of A congruent to u mod m, and f(n,k)
counts the m ≤ n having a prime factor among the first k primes, so f(n,2)+1 =
⌊n/2⌋+⌊n/3⌋-⌊n/6⌋+1 (equal to (2/3)n+1 when 6|n) members are needed to force a
triangle (p. 2). Theorem 1 (p. 2) proves that there are constants c, n_0 such
that if n ≥ n_0 and |A| > f(n,2), then C_{2l+1} ⊆ G(A) for every positive
integer l ≤ cn, so the triangle threshold already gives odd cycles of almost
every length; c is not made explicit. The paper says Theorem 1 is an immediate
consequence of two theorems split by s_1 = |A_{(6,1)}| and s_2 = |A_{(6,5)}|:
Theorem 2 (pp. 2-3, proved pp. 3-6) treats 1 ≤ s_1+s_2 ≤ c_1 n, and Theorem 3
(p. 3, proved pp. 6-10) treats s_1+s_2 ≥ epsilon n for each epsilon > 0, with
constants depending on epsilon. The authors ask for the best constant and say
it is perhaps c = 1/6: when 6|n, all even numbers together with the first n/6+1
odd numbers give a set with |A| > f(n,2) and no C_{2l+1} in G(A) for l > n/6,
which the paper calls the trivial upper bound. They also recall the even-cycle
result (p. 2, not proved here): for l ≤ ⌊(1/10)log log n⌋ the largest A with no
C_{2l} in G(A) has |A| = f(n,1)+(l-1) = ⌊n/2⌋+(l-1), the upper bound coming from
a theorem of their reference [9] (Erdős, Sárközy and Szemerédi). Problem 883
asks whether |A| > ⌊n/2⌋+⌊n/3⌋-⌊n/6⌋ forces all odd cycles of length at most
n/3+1 in G(A); Theorem 1 gives all odd cycles of length at most 2cn+1 for
n ≥ n_0, for the unspecified constant c.

Source: <https://www.combinatorics.org/ojs/index.php/eljc/article/view/v4i2r8>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0883/_index|#883]]:
Theorem 1 gives, for n ≥ n_0 and |A| > f(n,2), every odd cycle of length at
most 2cn+1 in G(A) for an unspecified constant c, the problem's first
question with n/3 replaced by 2cn; the paper suggests c = 1/6, which would give
the problem's bound n/3+1, but does not prove it, and it does not treat the
problem's second question on complete (1,l,l) tripartite subgraphs.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
