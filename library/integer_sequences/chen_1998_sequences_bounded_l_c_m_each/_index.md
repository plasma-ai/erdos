---
name: integer_sequences/chen_1998_sequences_bounded_l_c_m_each
desc: |
  Proves the largest set of integers with all pairwise least common multiples
  at most x has size sqrt(9x/8) plus a smaller error term.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/chen_1998_sequences_bounded_l_c_m_each

[[integer_sequences/_index|..]]

[[integer_sequences/chen_1998_sequences_bounded_l_c_m_each/theorem|theorem]]: The asymptotic size of a largest set of positive integers whose pairwise
least common multiples are at most x, with the extremal set differing from
the natural construction by o(x^{1/2}) elements.

***

Chen, Yong-Gao, Sequences with bounded l.c.m. of each pair of terms. Acta Arith.
(1998), 71-95.

The paper is Acta Arithmetica 84 (1998), no. 1, 71--95, DOI
10.4064/aa-84-1-71-95 (Crossref record read). The retained
folder-name PDF is the publisher's 25-page file; printed p. $n$ is PDF
p. $n-70$, and the text layer is clean. Read status: claims checked for the
Theorem and the Note that follows it, read clause by clause on the page
images of pp. 71--72; the attribution of the bounds $1.638\sqrt x$ and
$1.43\sqrt x$ to Choi (the paper's [1] and [2], Mathematika 19 (1972) and
Acta Arith. 29 (1976)) was checked there too; the proof (pp. 72--95) was not
read beyond the statement of Lemma 1. The file's text layer carries no
copyright or license line; the publisher's record labels the PDF download
"Pobierz zgodnie z CC-BY", which the English site renders "Free download
under CC-BY license", a Creative Commons Attribution license with no version
or URL named
(https://www.impan.pl/get/doi/10.4064/aa-84-1-71-95, read 2026-10-02); the site
footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the site,
not the article.

Let A_x be a largest set of positive integers whose pairwise least common
multiples are all at most x; Erdos asked in 1951 for the size of A_x, with
known bounds sqrt(9x/8) + O(1) <= |A_x| <= sqrt(4x) + O(1) and Choi's upper
bounds 1.638 sqrt(x) and then 1.43 sqrt(x). The paper's Theorem determines the
asymptotic: with B_x the union of the integers up to sqrt(x/2) and the even
integers between sqrt(x/2) and sqrt(2x), it shows |A_x \ B_x| = o(sqrt(x)) and
hence |A_x| = |B_x| + o(sqrt(x)) = sqrt(9x/8) + o(sqrt(x)), so the extremal set
is essentially the natural construction B_x. The Note after the Theorem
records |A_x cap B_x| = sqrt(9x/8) + o(sqrt(x)) and |B_x \ A_x| = o(sqrt(x)),
and says the error term can be made explicit from the proof. The argument
runs through a chain of sieve lemmas: Lemma 1 uses the Eratosthenes-Legendre
sieve to find an integer k in a short interval near c_1 x^(1/2) all of whose
shifted values a_i k + b_i have only large prime factors. This resolves the
asymptotic form of Erdos problem 441 on the maximal size of such a sequence.

Source: <https://matwbn.icm.edu.pl/ksiazki/aa/aa84/aa8416.pdf>.

**Bears on.** [[../wiki/problems/integer_sequences/E0441/_index|#441]]

**Results to transcribe.**

- [[integer_sequences/chen_1998_sequences_bounded_l_c_m_each/theorem|Theorem]]
  (p. 71): |A_x \ B_x| = o(sqrt(x)), hence |A_x| = |B_x| + o(sqrt(x)) =
  sqrt(9x/8) + o(sqrt(x)).
- Note after the Theorem (pp. 71--72): |A_x cap B_x| = sqrt(9x/8) +
  o(sqrt(x)) and |B_x \ A_x| = o(sqrt(x)), so A_x and B_x nearly coincide.
- Lemma 1 (p. 72): A sieve lemma producing k in (c_1 x^(1/2)+c_2,
  c_1(x^(1/2)+x^(1/4))+c_2) with every prime factor of the product of a_i k +
  b_i exceeding (log x)/(6 log M).
