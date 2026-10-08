---
name: ramsey_theory/javadi_2019_size_ramsey_number_cycles
desc: |
  Gives explicit linear upper bounds for size-Ramsey numbers of cycles,
  avoiding the regularity lemma, including a concrete two-color constant.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/javadi_2019_size_ramsey_number_cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/javadi_2019_size_ramsey_number_cycles/theorem_1_1|theorem_1_1]]: An explicit linear upper bound for the multicolor size Ramsey number of a
family of sufficiently long cycles, proved without the regularity lemma.

***

Javadi, R. and Khoeini, F. and Omidi, G. R. and Pokrovskiy, A., On the
size-Ramsey number of cycles. Combin. Probab. Comput. (2019), 871-880.

The copy read for this card is arXiv:1701.07348v1 (25 January 2017; 13
pages), not the journal article (Combin. Probab. Comput. 28 (2019), no. 6,
871-880, DOI 10.1017/S0963548319000221, published online 17 July 2019;
Crossref record read); locators below are arXiv pages and the
journal text was not compared. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1701.07348), every other right reserved.

Read status: claims checked for Theorem 1.1, the abstract and the
introduction's account of the path and cycle bounds (pp. 1-2, read on the
page images); no proof checked.

Haxell, Kohayakawa and Luczak had proved that the k-color size-Ramsey number of
a cycle satisfies Rhat_k(C_n) <= c_k n, but their regularity-lemma proof gave no
explicit c_k. This paper reproves linearity without regularity and makes the
constants explicit: Theorem 1.1 gives Rhat(C_{n_1},...,C_{n_t}) <=
(ln c + 1)c^2 n with c = 82 x 35^{2^{t_o}-2} x 81^{t_e}, where t_e and t_o
are the numbers of even and odd lengths among the n_i and n = max n_i, valid
once all n_i are large enough relative to log(nc). For two colors the
authors obtain Rhat(C_n, C_n) <= 10^6 x cn for sufficiently large n, with
c = 843 when n is even and c = 113482 otherwise. The
proofs choose an edge density at which a binomial random graph is, with high
probability, Ramsey for the given cycles, and further random graph models
give the improvements in Theorems 3.2, 3.4 and 3.6; auxiliary linear bounds for
Ramsey and bipartite Ramsey numbers of cycles versus complete bipartite graphs
are proved in Section 2. Problem 559 asks whether every n-vertex graph of
bounded maximum degree has size-Ramsey number O_d(n); cycles are its
maximum-degree-two case, for which this paper supplies a regularity-free proof
of linearity with concrete constants.

Source: <https://arxiv.org/abs/1701.07348>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0559/_index|#559]];
[[../wiki/problems/ramsey_theory/E0720/_index|#720]]: p. 2 attests Beck's 1983 bound
Rhat(P_n) < 900n for large n and Dudek and Prałat's Rhat(P_n) <= 74n for large
n, and attributes the linearity of the size Ramsey number of cycles to Haxell,
Kohayakawa and Łuczak; Theorem 1.1 supplies explicit constants for the cycle
question.

**Results to transcribe.**

- [[ramsey_theory/javadi_2019_size_ramsey_number_cycles/theorem_1_1|Theorem 1.1]] (p. 2): For sufficiently large lengths with n_i >= 2 ceil(log(nc)) + 2,
  Rhat(C_{n_1},...,C_{n_t}) <= (ln c + 1)c^2 n with c = 82 x 35^{2^{t_o}-2} x
  81^{t_e}.
- Two-color bound: Rhat(C_n, C_n) <= 10^6 x cn for large n, with c = 843 for
  even n and c = 113482 for odd n.
- Regularity-free proof: An alternative proof that Rhat_k(C_n) <= c_k n avoiding
  the Szemeredi regularity lemma, via random graphs being Ramsey for cycle
  families.
- Theorems 3.2, 3.4, 3.6: Further improvements on the bounds of Theorem 1.1
  obtained from alternative random graph models.
- Section 2: Auxiliary linear upper bounds for Ramsey and bipartite Ramsey
  numbers of cycles versus complete bipartite graphs.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
