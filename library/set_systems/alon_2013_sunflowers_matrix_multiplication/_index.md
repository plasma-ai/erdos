---
name: set_systems/alon_2013_sunflowers_matrix_multiplication
desc: |
  Relates variants of the Erdos-Rado sunflower conjecture to each other and
  shows they obstruct known approaches to fast matrix multiplication.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/alon_2013_sunflowers_matrix_multiplication

[[set_systems/_index|..]]

[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_3|theorem_2_3]]: If every family of at least c^s sets of size s contains a 3-sunflower, then
with eps = 1/4c every family of at least 2^{(1-eps)n} subsets of [n]
contains a 3-sunflower; the paper credits this to Erdős and Szemerédi and
includes a short proof.

[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_6|theorem_2_6]]: The Erdős-Rado sunflower conjecture with constant c_k implies the sunflower
conjecture in Z_D^n with b_k = c_k, and the latter with constant b_k implies
the former with c_k = e b_k.

[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_7|theorem_2_7]]: The Erdős-Szemerédi conjecture that 2^{(1-eps)n} subsets of [n] force a
3-sunflower is equivalent to the weak sunflower conjecture that
D^{(1-eps)n} vectors in Z_D^n force one for large D and n, with explicit
passage of the constants in one direction.

[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_2|theorem_3_2]]: If the Erdős-Szemerédi sunflower conjecture holds with eps_0, then every
Abelian group G and subset S with the no three disjoint equivoluminous
subsets property satisfy |S| <= log(|G|)/eps_0, so log(|G|)/|S| cannot tend
to 0 as the Coppersmith-Winograd route to exponent 2 requires.

[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_7|theorem_3_7]]: If the strong USP capacity is at least c, then for infinitely many N there
are at least (2^{2/3}c - o(1))^N ordered sunflowers in Z_3^N x Z_3^N x Z_3^N
with no multicolored sunflower; so the multicolored sunflower conjecture
with eps_0 caps the strong USP capacity at (3/2^{2/3})^{1-eps_0}, and a
known construction gives such collections of size (2^{4/3} - o(1))^n.

[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_9|theorem_3_9]]: If the strong USP capacity is at most (3/2^{2/3})^{1-eps_0} for some
eps_0 > 0, then the weak sunflower conjecture in Z_D^n holds with
eps = eps_0/2 and n large enough; with Theorems 2.7 and 3.2 this makes the
Coppersmith-Winograd conjecture imply the strong USP conjecture of Cohn et al.

***

Alon, Noga and Shpilka, Amir and Umans, Christopher, On sunflowers and matrix
multiplication. Comput. Complexity 22 (2013), no. 2, 219--243.
doi:10.1007/s00037-013-0060-1.

The paper collects several variants of the Erdos-Rado sunflower conjecture (the
classical c_k^s bound, the Erdos-Szemeredi conjecture in {0,1}^n, and sunflower
conjectures in Z_D^n) and proves equivalences among them, e.g. Theorem 2.6
showing the classical conjecture and the Z_D^n version are equivalent with
constants equal up to a factor e, and reproving that the classical conjecture
implies the {0,1}^n version. It then shows these conjectures obstruct two
proposed routes to matrix multiplication with exponent 2: the Erdos-Rado
conjecture implies a negative answer to Coppersmith and Winograd's 'no three
disjoint equivoluminous subsets' question, and a new multicolored sunflower
conjecture in Z_3^n implies a negative answer to the strong
uniquely-solvable-puzzle conjecture of Cohn, Kleinberg, Szegedy and Umans. A
consequence is that the Coppersmith-Winograd conjecture implies the Cohn et al.
conjecture. Via the same connection, a construction of Cohn et al. yields a
(2.51...)^n lower bound for the largest collection of ordered sunflowers in
Z_3^n x Z_3^n x Z_3^n with no multicolored sunflower, beating the (2.21...)^n
record for ordinary 3-sunflower-free sets. Kostochka's bound
cs!(log log log s / log log s)^s is quoted as the best known result on the
conjecture for k = 3. This bears on problem 857, the least number m(n,k) of
subsets of {1, ..., n} that forces a k-sunflower: the {0,1}^n conjecture
(Conjecture 2) is the statement m(n,3) <= ceil(2^{(1-eps)n}) for some
eps > 0 and all n >= 2.

Source: <https://eccc.weizmann.ac.il/report/2011/067/>. The copy read for this
card is ECCC Report No. 67 (2011), and the theorem numbers below are that
report's; it prints the ECCC footers and no copyright or license line; no arXiv
record exists for it (arXiv title query, read 2026-10-02), the report page
(https://eccc.weizmann.ac.il/report/2011/067/, read 2026-10-02) states no terms,
and the conference and journal editions are not held; the term is unstated.

Read status: claims checked for the results linked below, statements read
clause by clause on the page images of ECCC Report No. 67 (2011); labels and
pages are that report's. No proof is checked step by step.

**Bears on.**

- [[../wiki/problems/set_systems/E0857/_index|#857]]: Conjecture 2 (p. 3),
  attributed to Erdős and Szemerédi, is the assertion that
  m(n,3) <= ceil(2^{(1-eps)n}) for some fixed eps > 0 and all n >= 2.
  Theorem 2.3 derives it from the k = 3 case of the Erdős-Rado conjecture,
  and Theorem 2.7 shows it equivalent to the weak sunflower conjecture in
  Z_D^n; Theorems 3.2 and 3.9 tie it to the two matrix multiplication
  questions. All of these are conditional; the paper proves no bound on
  m(n,3).
- [[../wiki/problems/set_systems/E0020/_index|#20]]: Conjecture 1 (p. 2) is
  that problem's question in the form f(s,k) <= ceil(c_k^s): every family of
  at least c_k^s sets of size s contains a k-sunflower. Theorem 2.6 shows it equivalent to
  the sunflower conjecture in Z_D^n with the constant changed by at most a
  factor e, and Theorem 2.2 (p. 3) quotes Kostochka's bound
  cs!((log log log s)/(log log s))^s for k = 3. The paper proves neither form.

**Results.**

- [[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_3|Theorem 2.3 (p. 3)]]:
  If every family of at least c^s sets of size s contains a 3-sunflower, then
  with eps = 1/4c every family of at least 2^{(1-eps)n} subsets of [n]
  contains a 3-sunflower (credited to Erdős and Szemerédi).
- [[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_6|Theorem 2.6 (p. 5)]]:
  Conjecture 1 with c_k gives Conjecture 3 (in Z_D^n) with b_k = c_k, and
  Conjecture 3 with b_k gives Conjecture 1 with c_k = e b_k.
- [[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_7|Theorem 2.7 (p. 6)]]:
  Conjecture 2 with eps_0 gives Conjecture 4 with eps = eps_0/2,
  D_0 >= 2^{12/eps_0^2} and n > n_0; Conjecture 4 with eps_0, D_0 >= 3 and
  n > n_0 gives Conjecture 2 with some eps_0' > 0.
- [[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_2|Theorem 3.2 (p. 9)]]:
  If Conjecture 2 holds with eps_0, every Abelian group G and subset S with
  the no three disjoint equivoluminous subsets property (Definition 3.1,
  p. 8) have |S| <= log(|G|)/eps_0, so log(|G|)/|S| cannot tend to 0 as the
  Coppersmith-Winograd route needs.
- [[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_7|Theorem 3.7 (p. 10)]]:
  If the strong USP capacity is at least c, then for infinitely many N there
  are at least (2^{2/3}c - o(1))^N ordered sunflowers in Z_3^N x Z_3^N x Z_3^N
  with no multicolored sunflower; under the multicolored sunflower conjecture
  (Conjecture 6, p. 8) with eps_0 the strong USP capacity is at most
  (3/2^{2/3})^{1-eps_0}. With Proposition 3.8 of Cohn et al. this gives such
  collections of size (2^{4/3} - o(1))^n > 2.51^n (pp. 12--13).
- [[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_9|Theorem 3.9 (p. 13)]]:
  If the strong USP capacity is at most (3/2^{2/3})^{1-eps_0} for some
  eps_0 > 0, then Conjecture 4 holds with eps = eps_0/2 and n large enough;
  with Theorems 2.7 and 3.2, the Coppersmith-Winograd conjecture implies the
  strong USP conjecture of Cohn et al.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
