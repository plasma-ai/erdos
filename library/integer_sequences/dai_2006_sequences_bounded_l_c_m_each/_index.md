---
name: integer_sequences/dai_2006_sequences_bounded_l_c_m_each
desc: |
  Gives an explicit error term for the maximum size of a set of integers whose
  pairwise least common multiples stay below x.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/dai_2006_sequences_bounded_l_c_m_each

[[integer_sequences/_index|..]]

[[integer_sequences/dai_2006_sequences_bounded_l_c_m_each/theorem|theorem]]: An explicit remainder for the largest set of positive integers whose
pairwise least common multiples are at most x.

***

Dai, Li-Xia and Chen, Yong-Gao, Sequences with bounded l.c.m. of each pair of
terms. {II}. Acta Arith. (2006), 315-326.

The paper is Acta Arithmetica 124 (2006), no. 4, 315--326, DOI
10.4064/aa124-4-2 (Crossref record read). The retained
folder-name PDF is the publisher's 12-page file; printed p. $n$ is PDF
p. $n-314$, and the text layer is clean. Read status: claims checked for the
Theorem, the Remark and the Conjecture, read clause by clause on the page
images of pp. 315--316; the proof (pp. 316--326) was not read beyond the
statement of Lemma 1. The file's text layer carries no copyright or license
line; the publisher's record labels the PDF download "Pobierz zgodnie z CC-BY",
which the English site renders "Free download under CC-BY license", a Creative
Commons Attribution license with no version or URL named
(https://www.impan.pl/get/doi/10.4064/aa124-4-2, read 2026-10-02); the site
footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the site,
not the article.

Let A_x be a largest set of positive integers in which the least common multiple
of every pair of terms is at most x. Extending Chen's asymptotic |A_x| =
sqrt(9x/8) + o(sqrt x), the paper's Theorem makes the remainder explicit: |A_x|
= sqrt(9x/8) + R(x) with -2 <= R(x) <= 45 sqrt(x/log x) log log x for large x,
and the authors remark that the constant 45 can be improved. They conjecture
R(x) tends to infinity. The proof runs through Brun's pure sieve (Lemma 1)
together with Rosser-Schoenfeld estimates for sum 1/p (Lemma 2), applied to the
near-extremal structure B_x consisting of the integers up to sqrt(x/2) plus the
even integers between sqrt(x/2) and sqrt(2x). This is the sharpest quantitative
form cited for Erdos problem 441, which asks for the exact value or asymptotics
of |A_x| (Erdos, 1951).

Source: <https://doi.org/10.4064/aa124-4-2>.

**Bears on.** [[../wiki/problems/integer_sequences/E0441/_index|#441]]

**Results to transcribe.**

- [[integer_sequences/dai_2006_sequences_bounded_l_c_m_each/theorem|Theorem]]
  (pp. 315-316): For large x the maximum size of a set with all pairwise
  l.c.m.'s at most x satisfies |A_x| = sqrt(9x/8) + R(x) with -2 <= R(x) <= 45
  sqrt(x/log x) log log x (the factor log log x outside the square root).
- Conjecture (Sec. 1, p. 316): The remainder R(x) tends to infinity as x
  tends to infinity.
- Lemma 1 (p. 316): Brun's pure sieve in the form S(A;P,z) = X W(z){1 +
  theta(lambda e^{1+lambda})^{(A_0A_1/lambda)(log log z+1)}} + theta'(1 +
  sum_{p<z} omega(p))^{(A_0A_1/lambda)(log log z+1)} with |theta|, |theta'|
  <= 1, under the lemma's conditions on r_d, omega(p), lambda and sum_{p<z}
  1/p; the sieve engine for the theorem.
