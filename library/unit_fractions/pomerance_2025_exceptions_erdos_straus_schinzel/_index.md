---
name: unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel
desc: |
  Shows Schinzel's threshold for writing m/n as three unit fractions must
  exceed exp(m^(1/3+o(1))), with explicit versions.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel

[[unit_fractions/_index|..]]

[[unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_1|theorem_1_1]]: For every ε > 0 and all large m there is an n > exp(m^(1/3-ε)) for which
m/n is not a sum of three unit fractions, so any threshold n_m in
Schinzel's conjecture is at least exp(m^(1/3+o(1))).

[[unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_3|theorem_1_3]]: For 4 <= m <= log^2 N the number of n <= N with m/n not a sum of three unit
fractions is at most N / exp(C log^(2/3) N / φ(m)^(1/3)).

***

Carl Pomerance, Andreas Weingartner, Exceptions to the Erdős--Straus--Schinzel conjecture. arXiv:2511.16817 (2025).

Schinzel conjectured that for each m >= 4 there is n_m beyond which m/n is
always a sum of 3 unit fractions, generalizing the Erdos-Straus conjecture for
4/n and Sierpinski's for 5/n. Theorem 1.1 shows any such threshold is huge: for
every eps > 0 and all m large there is some n > exp(m^{1/3-eps}) with m/n not a
sum of 3 unit fractions, so n_m >= exp(m^{1/3+o(1)}); the proof leverages and
generalizes tools of Elsholtz and Tao. Theorem 1.2 is the explicit companion:
for every integer m >= 6.52 x 10^9 there is a prime p in (m^2, 2m^2) with m/p
not a sum of 3 unit fractions, and numerical computation suggests the same
already for m >= 20. On the complementary side, Theorem 1.3 makes Vaughan's
upper bound uniform in m: for 4 <= m <= log^2 N the number of n <= N with m/n
not a sum of 3 unit fractions is at most N/exp(C log^{2/3}(N)/phi(m)^{1/3}),
proved via the large sieve. Together these locate a transition between
exp(m^{1/3}) and exp(m^{1/2}) where exceptional n go from typical to rare; a
further result generalizes the problem to sums of j unit fractions. This bears
on Erdos problem 242, the Erdos-Straus conjecture and its Schinzel
generalization, by quantifying how large 'sufficiently large n' must be.

Source: <https://arxiv.org/abs/2511.16817>.

The retained folder-name PDF is arXiv:2511.16817v2 (15 January 2026, 25 pages),
not the 2025 first version the citation line names; the paper is published as
The Ramanujan Journal 69 (2026), no. 2, article 31, DOI
10.1007/s11139-025-01312-2, online 14 January 2026 (Crossref record fetched),
and the journal version was not compared. Read status: claims checked. Theorems
1.1--1.4, Proposition 2.1 and Corollary 2.2 were read clause by clause (p. 2 on
the page image, pp. 3--4 in the text layer); no proof was read. Result pages:
[[unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_1|theorem_1_1]]
and
[[unit_fractions/pomerance_2025_exceptions_erdos_straus_schinzel/theorem_1_3|theorem_1_3]].
The arXiv record (https://arxiv.org/abs/2511.16817, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/unit_fractions/E0242/_index|#242]]

**Results to transcribe.**

- Theorem 1.1: For each eps > 0 and all m >= m(eps) there is n >
  exp(m^{1/3-eps}) with m/n not a sum of 3 unit fractions.
- Theorem 1.2: For every integer m >= 6.52 x 10^9 there is a prime p in (m^2,
  2m^2) with m/p not a sum of 3 unit fractions.
- Theorem 1.3: For 4 <= m <= log^2 N, the count of n <= N with m/n not a sum of
  3 unit fractions is at most N/exp(C log^{2/3}(N)/phi(m)^{1/3}).
