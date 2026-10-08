---
name: additive_bases/ding_2026_improved_upper_bound_ruzsa_number
desc: |
  Proves the Ruzsa number satisfies R_m at most 128 for every modulus m,
  improving the previous bound of 192.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/ding_2026_improved_upper_bound_ruzsa_number

[[additive_bases/_index|..]]

[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/lemma_2_2|lemma_2_2]]: States that every modulus m at most 132^2 has Ruzsa number at most 116,
by explicit sets, built for m above 400 from an initial interval and a
finite quadratic sequence; the paper's proof of the bound 128 uses it for
small moduli.

[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_1|theorem_1_1]]: States that for every positive integer m some subset A of Z/mZ has A + A
equal to all of Z/mZ with every residue having at least one and at most 128
ordered representations, so the Ruzsa number satisfies R_m at most 128.

[[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_3|theorem_1_3]]: States that for every prime p the Ruzsa number R_{8p^2} is at most 32,
strengthening the earlier bound 64 of Tang and Chen; it is the local input
from which the paper derives R_m at most 128 for every m.

***

Yuchen Ding, Yu-Chen Sun, Lilu Zhao, An improved upper bound on the Ruzsa
number. arXiv preprint (2026). arXiv:2607.06167.

The Ruzsa number R_m is the least positive integer r for which some subset A
of Z_m has 1 <= sigma_A(n) <= r for every n in Z_m, where sigma_A(n) counts the
ordered pairs (x, y) in A^2 with x + y = n. Theorem 1.1 proves R_m <= 128 for
every positive integer m, improving Ding and Zhao's 192 (and the earlier bounds
288 of Chen, 5120 of Tang and Chen, and their 768 for all sufficiently large
m). The engine is Theorem 1.3, R_{8p^2} <= 32 for every prime p, obtained for
p >= 7 from a two-layer construction: three quadratic graphs Q_{k_i} in Z_p^2
exploiting Chen's quadratic-residue dichotomy, plus three small integer sets
E_1, E_2, E_3 with E_1 + E_2 = E_3 + E_3 = {0,...,8}, which lets the argument
work modulo 8p^2 instead of 2p^2; for p <= 5 an explicit set of size 6p - 1
serves. Moduli m <= 132^2 are handled directly (Lemma 2.2, R_m <= 116): for
m <= 400 by an explicit set of size at most 40, and for 400 < m <= 132^2 with
the explicit finite sequence c_j = 74j - floor(j^2/32). For m > 132^2 a prime
in a short interval (Lemma 2.3) and a comparison lemma of Ding and Zhao
(Proposition 2.4, R_{m_2} <= 4R_{m_1} for 3m_1/2 <= m_2 < 2m_1) transfer
Theorem 1.3 to m. The paper reports (p. 1) that Ruzsa, in proving his 1990
basis of order two with bounded square mean (equation (1.1)), essentially
proved that R_m is bounded by a constant; Theorem 1.1 gives 128 as such a
constant. The paper derives no constant in (1.1) and
does not treat bases of order r >= 3. It also records Sándor and Yang's lower
bound R_m >= 6 for all sufficiently large m.

Source: <https://arxiv.org/abs/2607.06167>. The copy read for this card is the
arXiv preprint (v1, 7 July 2026). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2607.06167), every other right reserved.

**Bears on.**

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: background
  only. The case r = 2 is answered by Ruzsa's 1990 basis, not by this paper;
  the paper's results concern the cyclic groups Z_m, and Theorem 1.1 gives an
  explicit value, 128, for the bound on R_m that the paper says Ruzsa's proof
  essentially contains. Nothing in the paper bears on r >= 3.

**Result pages.**

- [[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_1|Theorem 1.1]]
  (p. 1): R_m <= 128 for every positive integer m, improving the previous
  bound R_m <= 192 of Ding and Zhao.
- [[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_3|Theorem 1.3]]
  (p. 2): for every prime p, R_{8p^2} <= 32, strengthening Tang and Chen's
  R_{8p^2} <= 64; proved by a two-layer quadratic-graph plus small-sum-set
  construction.
- [[additive_bases/ding_2026_improved_upper_bound_ruzsa_number/lemma_2_2|Lemma 2.2]]
  (p. 3): R_m <= 116 for m <= 132^2. For 400 < m <= 132^2 the proof uses
  c_j = 74j - floor(j^2/32) for 0 <= j <= 264, with gaps
  57 <= c_{j+1} - c_j <= 74 and c_264 = 17358 > 132^2 - 74.

Theorem 1.2 (p. 2), Chen's R_{2p^2} <= 48 for every prime p, is quoted from
Chen (2008) as the basis of the earlier 288 and 192 bounds, and has no page
here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
