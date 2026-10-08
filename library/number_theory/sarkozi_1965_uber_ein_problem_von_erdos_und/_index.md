---
name: number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und
desc: |
  Proves the Erdős-Moser conjecture that the number of subset sums of n
  distinct positive reals hitting one value is at most about 2^n/n^{3/2}.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und

[[number_theory/_index|..]]

[[number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz|satz]]: The Sárközy-Szemerédi theorem of 1965 that for distinct positive reals
0 < a_1 < ... < a_n and every epsilon > 0, once n exceeds n_0(epsilon) no
value t is a subset sum in more than (1+epsilon)(8/sqrt(pi)) 2^n/n^{3/2}
ways; the Erdős-Moser conjecture without its logarithmic factor.

***

Sárközi, A. and Szemerédi, E., Über ein Problem von Erdös
und Moser. Acta Arith. (1965), 205-208. The journal record is Acta
Arithmetica 11 (1965), no. 2, 205--208, DOI 10.4064/aa-11-2-205-208
(Crossref); the paper was received by the editors on 26
November 1964 (p. 208). The paper prints the first author as A. Sárközy; the
site's key [SaSz65], Erdős's 1973 survey and this folder's slug write
Sárközi.

This short German paper (read from a clean scan) proves the conjecture of Erdős
and Moser on the maximal number of equal subset sums. For distinct positive
reals 0 < a_1 < a_2 < ... < a_n, let f(t) be the number of solutions of sum
epsilon_i a_i = t with each epsilon_i in {0,1}. Erdős and Moser had proved max_t
f(t) < c_1 2^n n^{-3/2} log^{3/2} n and conjectured the log factor could be
removed; the paper's Satz establishes that for every epsilon > 0 and n >
n_0(epsilon), max_t f(t) < (1 + epsilon)(8/sqrt(pi)) 2^n n^{-3/2}, which is
sharp in order since a_i = i already gives max f(t) > c_3 2^n n^{-3/2}. The
proof is indirect: assuming f(t) >= (1 + epsilon)(8/sqrt(pi)) 2^n n^{-3/2} for
some t, the solution sets are split according to their intersections with the
small elements and the large elements, and a Sperner-type lemma (a modified
and weaker form of a theorem of Katona, as the paper says; stated on pp.
205-206 and proved on p. 206 via Sperner's theorem) produces two solution
sets whose traces on the two parts are nested, giving a contradiction
through the counting inequalities (5)-(11). The result is the bound recorded
for Problem 362 on the largest number of subsets of a set of n distinct
numbers with the same sum.

Source:
<https://www.impan.pl/shop/publication/transaction/download/product/95839>.

**Retained artifact.** The
[folder-name PDF](sarkozi_1965_uber_ein_problem_von_erdos_und.pdf) is a
three-page scan of two-page spreads without a text layer: PDF p. 1 shows
printed p. 204 (the end of the preceding paper) and p. 205, PDF p. 2 printed
pp. 206--207, and PDF p. 3 printed p. 208 and the first page of the following
paper. Everything on this card was read on the page images (130 dpi renders)
on 2026-09-18. The paper's maximum is over all real $t\ge0$
($\max_{0\le t<+\infty}f(t)$), and the $a_i$ are arbitrary distinct positive
reals; its reference [1] is Katona, "On a conjecture of Erdős, and a stronger
form of Sperner's theorem", Magyar Tud. Akad. Mat. Kutató Int. Közl., "im
Druck", cited both for the Erdős--Moser bound and for the theorem the Lemma
modifies, and [2] is Sperner's 1928 paper. No notice is printed on the scan's
first or last pages; the publisher's record
(https://www.impan.pl/get/doi/10.4064/aa-11-2-205-208, read 2026-10-02) offers
the PDF under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY
license" on the English site), a Creative Commons Attribution license whose
version the record does not name; the site footer "Copyright © 2026 by IMPAN.
All rights reserved." speaks for the site, not the article.

Read status: claims checked for the introduction (the definition of $f(t)$,
the Erdős--Moser bound, the conjecture and the lower bound for $a_i=i$), the
Satz and the Lemma (printed pp. 205--206), read clause by clause on the page
images; the proof (pp. 205--208) was read for structure and not checked.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0362/_index|#362]] (the Satz, printed
p. 205, PDF p. 1, page image: $\max_tf(t)<(1+\varepsilon)(8/\sqrt\pi)2^n/n^{3/2}$
for $n>n_0(\varepsilon)$, the first question's bound; the introduction's
report of the Erdős--Moser bound with the factor $\log^{3/2}n$)

**Results to transcribe.**

- Satz (p. 205): For every epsilon > 0 and n > n_0(epsilon), any distinct
  positive reals a_1 < ... < a_n satisfy max_t f(t) < (1 + epsilon)(8/sqrt(pi))
  2^n n^{-3/2}, where f(t) counts subsets with sum t. Paged as
  [[number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz|satz]].
- Lemma (pp. 205-206): A modified and weaker form of a theorem of Katona: if
  A = B union C with B and C disjoint, |B| = b, |C| = c, and M_1, ..., M_l are
  subsets of A with l >= 2^b binomial(c, floor(c/2)) + 1, then some M_u, M_v
  satisfy M_u ∩ B = M_v ∩ B and M_u ∩ C contained in M_v ∩ C.
