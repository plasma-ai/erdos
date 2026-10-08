---
name: integer_sequences/chen_2007_sequences_bounded_l_c_m_each
desc: |
  Shows the error term in the largest size of an integer set with pairwise
  least common multiple at most x is unbounded, and bounds the excess over
  Erdős's construction by a double logarithm.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/chen_2007_sequences_bounded_l_c_m_each

[[integer_sequences/_index|..]]

[[integer_sequences/chen_2007_sequences_bounded_l_c_m_each/corollary_1|corollary_1]]: The remainder in the asymptotic for the largest set with pairwise least
common multiple at most x is unbounded along an infinite sequence of x.

[[integer_sequences/chen_2007_sequences_bounded_l_c_m_each/theorem_1|theorem_1]]: Among sets with pairwise least common multiple at most x that contain
Erdős's construction B_x, a largest one equals B_x for infinitely many x and
exceeds it by at least the iterated-logarithm count loc x minus two for
infinitely many x.

***

Chen, Yong-Gao and Dai, Li-Xia, Sequences with bounded l.c.m. of each pair of
terms. {III}. Acta Arith. (2007), 125-133.

The paper is Acta Arithmetica 128 (2007), no. 2, 125--133, DOI
10.4064/aa128-2-3 (Crossref record read). The retained
folder-name PDF is the publisher's 9-page file; printed p. $n$ is PDF
p. $n-124$, and the text layer is clean. Read status: claims checked for
Theorem 1 and Corollary 1, read clause by clause on the page image of
p. 126; the Definition, Theorems 2 and 3, Corollary 2 and Problems 1 and 2
(pp. 126--127) were read in the text layer as statements; the proofs
(pp. 127--133) were not read beyond the statement of Lemma 1. The file prints
"© Instytut Matematyczny PAN, 2007" on its first page; the publisher's record
labels the PDF download "Pobierz zgodnie z CC-BY", which the English site
renders "Free download under CC-BY license", a Creative Commons Attribution
license with no version or URL named
(https://www.impan.pl/get/doi/10.4064/aa128-2-3, read 2026-10-02), and that
named license on the publisher's page decides over the printed line; the site
footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the site,
not the article.

Continuing Chen's asymptotic |A_x| = sqrt(9x/8) + o(sqrt(x)) for sets with
pairwise least common multiples at most x, the paper studies the remainder terms
R(x) = |A_x| - sqrt(9x/8) and R_1(x) = |C_x| - |B_x|, where C_x is a largest
such set containing the standard construction B_x and Dai and Chen had shown
-2 <= R(x) <= 45 sqrt(x/log x) log log x (the 2006 theorem; the 2007
introduction, p. 126, prints the upper bound with an extra sqrt(9x/8) term).
Theorem 1 proves R_1(x) = 0 for infinitely many x but also R_1(x) >= loc x - 2
for infinitely many x, where loc x is the number of iterated logarithms needed
to bring x below 1; Corollary 1
transfers the lower bound to R(x), so R(x) = O(1) fails. Theorems 2 and 3 give
conditional upper bounds R_1(x) = O(log ... log x) with r+1 logarithms, and
R_1(x) <= 2 loc x + O(1), under hypotheses about pairs of u-compromise integers
(a notion introduced here in terms of primes dividing consecutive shifts of s
and t); Corollary 2 states the unconditional R_1(x) = O(log log x). Problems 1
and 2 ask whether the u-compromise hypotheses hold. This sharpens the error term
in Erdos problem 441 on the maximal size of sequences with bounded pairwise
least common multiple.

Source: <https://doi.org/10.4064/aa128-2-3>.

**Bears on.** [[../wiki/problems/integer_sequences/E0441/_index|#441]]

**Results to transcribe.**

- [[integer_sequences/chen_2007_sequences_bounded_l_c_m_each/theorem_1|Theorem 1]]
  (p. 126): (i) R_1(x) = 0 for infinitely many x; (ii) R_1(x) >= loc x - 2 for
  infinitely many x.
- [[integer_sequences/chen_2007_sequences_bounded_l_c_m_each/corollary_1|Corollary 1]]
  (p. 126): R(x) >= loc x - 2 for infinitely many x, so the remainder is not
  bounded.
- Theorem 2 (pp. 126--127): Under a u-compromise separation hypothesis with r
  iterated logarithms and gap tau, R_1(x) = O(log...log x) with r+1
  logarithms.
- Corollary 2 (p. 127): R_1(x) = O(log log x).
- Theorem 3 (p. 127): Under a halving hypothesis for u-compromise pairs
  (r iterated logarithms of t at least half of r-1 iterated logarithms of s),
  R_1(x) <= 2 loc x + O(1); the paper calls this hypothesis (its Problem 2)
  stronger than Theorem 2's (its Problem 1).
