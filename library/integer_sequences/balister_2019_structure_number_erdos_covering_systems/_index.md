---
name: integer_sequences/balister_2019_structure_number_erdos_covering_systems
desc: |
  Determines asymptotically the logarithm of the number of minimal covering
  systems of the integers of size n, via a structural theorem.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/balister_2019_structure_number_erdos_covering_systems

[[integer_sequences/_index|..]]

[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_1_1|theorem_1_1]]: The main theorem of Balister, Bollobás, Morris, Sahasrabudhe and Tiba: the
number of minimal covering systems of the integers of size n is
exp((4 sqrt(tau)/3 + o(1)) n^{3/2}/(log n)^{1/2}) as n tends to infinity,
where tau is the sum over t >= 1 of (log((t+1)/t))^2.

[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_3|theorem_2_3]]: The structural theorem of Balister, Bollobás, Morris, Sahasrabudhe and
Tiba: for every C, epsilon > 0 there is delta > 0 such that a minimal
hyperplane cover A of S_1 x ... x S_k with F(A) = [k] and
|A| <= C sum(|S_i| - 1) contains a delta-generalized frame with at least
(1 - epsilon) sum(|S_i| - 1) hyperplanes.

[[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_4|theorem_2_4]]: Simpson's theorem as restated by Balister, Bollobás, Morris, Sahasrabudhe
and Tiba: a minimal hyperplane cover A of S_1 x ... x S_k with F(A) = [k]
has |A| >= sum(|S_i| - 1) + 1, and a minimal covering system of the
integers with lcm p_1^{gamma_1} ... p_m^{gamma_m} has at least
sum gamma_i (p_i - 1) + 1 progressions.

***

Paul Balister, Béla Bollobás, Robert Morris, Julian Sahasrabudhe, Marius Tiba,
The structure and number of Erdős covering systems. Journal of the European
Mathematical Society 26 (2024), no. 1, 75-109 (Crossref issue date 14 June
2023). doi:10.4171/jems/1357. arXiv:1904.04806. The copy read for this card is
arXiv:1904.04806v2 (16 November 2022, 33 pages).

The paper answers a 1952 question of Erdős by showing (Theorem 1.1, p. 2) that
the count of minimal covering systems of Z having exactly n elements is
exp(((4 sqrt(tau))/3 + o(1)) n^{3/2} / (log n)^{1/2}) as n -> infinity, where
tau is the sum over t >= 1 of (log((t+1)/t))^2, with the lower bound holding
even when the moduli are required to be distinct. The engine is a structural
(inverse) theorem, Theorem 2.3 (p. 4): any minimal cover of a product
S_1 x ... x S_k of finite sets of size at least 2 by hyperplanes, in which
every coordinate is fixed by some hyperplane and whose size is at most C times
sum(|S_i| - 1), must contain a delta-generalized frame accounting for a
(1 - epsilon) fraction of that sum; delta can be taken as
(epsilon/C)^{O(log(1/epsilon))}. Theorem 2.4 (p. 4) records Simpson's extremal
inequality |A| >= sum_i gamma_i (p_i - 1) + 1 for minimal covering systems
with lcm p_1^{gamma_1} ... p_m^{gamma_m}, of which Theorem 2.3 is the inverse.
The proof extracts the frame from an exploration tree that examines the cover
one coordinate at a time (Sections 3--4, pp. 6--16); the lower bound of
Theorem 1.1 is Proposition 5.1 (p. 17), proved by counting arithmetic frames
(Section 5, pp. 17--20), Corollary 6.4 (p. 23) gives the count up to a
constant factor in the exponent, and Section 7 (pp. 24--30) completes the
upper bound. Appendix A (pp. 31--32) proves Theorem A.1, a slight
generalization of Simpson's theorem that gives Theorem 2.4 with $I=\emptyset$.

Source: <https://arxiv.org/abs/1904.04806>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1904.04806), every other right
reserved.

Read status: claims checked for Theorem 1.1 with the definitions and the
distinct-moduli remark (pp. 1--2), Definitions 2.1 and 2.2 and Theorems 2.3
and 2.4 (pp. 3--4), read clause by clause on the page images; the proofs
(pp. 6--32) were read for structure only, no estimate was checked, and
nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/covering_systems/E1189/_index|#1189]]:
Theorem 1.1 counts minimal covering systems of $\mathbb Z$ of size $n$; the
problem asks how many irreducible covering sets of moduli of size $k$ there
are, and the problem's claim page for these authors deduces from Theorem 1.1
an upper bound on that number, a deduction the paper does not state. The
paper also recalls on p. 2, pointing to Section 2 but not writing out the
deduction, Simpson's 1985 bound that the largest modulus of a minimal
covering system of size $n$ is at most $2^{n-1}$, which bears on the problem's question about the largest modulus.
[[../wiki/problems/integer_sequences/E0688/_index|#688]]: context only. The
problem concerns covering the integers of $[1,n]$ by one congruence class
for each prime in $(n^{\epsilon_n},n]$; no result of this paper treats a
finite interval or a truncated window of primes, and none bounds
$\epsilon_n$.

**Results.**

- [[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_1_1|Theorem 1.1]]
  (p. 2): minimal covering systems of $\mathbb Z$ of size $n$ number
  $\exp((4\sqrt\tau/3+o(1))n^{3/2}/(\log n)^{1/2})$ as $n\to\infty$, with
  $\tau=\sum_{t\ge1}(\log\frac{t+1}t)^2$; the paper remarks that the lower
  bound holds with distinct moduli.
- [[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_3|Theorem 2.3]]
  (p. 4), with Definition 2.2 (p. 4): for every $C,\varepsilon>0$ there is
  $\delta>0$ such that a minimal hyperplane cover $\mathcal A$ of
  $S_{[k]}$ with $F(\mathcal A)=[k]$ and
  $|\mathcal A|\le C\sum_i(|S_i|-1)$ contains a $\delta$-generalized frame
  $(\mathcal F_1,\ldots,\mathcal F_k)$ with
  $\sum_i|\mathcal F_i|\ge(1-\varepsilon)\sum_i(|S_i|-1)$.
- [[integer_sequences/balister_2019_structure_number_erdos_covering_systems/theorem_2_4|Theorem 2.4]]
  (p. 4), Simpson's theorem: such a cover has
  $|\mathcal A|\ge\sum_i(|S_i|-1)+1$, and a minimal covering system with
  $\operatorname{lcm}=p_1^{\gamma_1}\cdots p_m^{\gamma_m}$ has at least
  $\sum_i\gamma_i(p_i-1)+1$ progressions.
- Construction (Section 1, p. 2), not paged separately: for the first $k$
  primes, $p_i-1$ progressions for each $p_i$, with moduli divisible by
  $p_i$ and dividing $p_1\cdots p_i$, the $j$-th containing
  $j\,p_1\cdots p_{i-1}$, plus $0\pmod{p_1\cdots p_k}$,
  give at least $\prod_{i=1}^k2^{(i-1)(p_i-1)}=\exp(\Omega(n^{3/2})/(\log n)^{1/2})$
  minimal covering systems of size $n=\sum_{i=1}^k(p_i-1)+1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
