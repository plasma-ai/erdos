---
name: integer_sequences/erdos_1961_szamelmeleti_megjegyzesek
desc: |
  Proves the average of the least quadratic non-residue over primes up to x
  tends to the sum of p_k over 2 to the k, answering a question of Mirsky.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# integer_sequences/erdos_1961_szamelmeleti_megjegyzesek

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/conjecture_4|conjecture_4]]: Erdős's conjecture that the least k-th power nonresidue n_k(p), summed
over the primes p < x, is (1 + o(1)) c_k x / log x, with the sufficient
condition he could not establish for k > 2; the question of Problem 980.

[[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/equation_3|equation_3]]: Erdős's theorem that the least quadratic nonresidue n_2(p), summed over
the primes p < x, is (1 + o(1)) (x / log x) times the sum of p_k / 2^k
over the primes p_k; the case k = 2 of Problem 980, and the theorem that
gives the constant of Problem 251 its arithmetic meaning.

[[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/problem_p11|problem_p11]]: Records the p. 11 remarks on the least primitive root r(p): the averaged
asymptotic seems very hard, r(p) is not even known not to tend to
infinity, it is not known that every prime p has a prime primitive root
q < p (the question of Problem 985), and r(p) < c log p may well hold.

***

P. Erdős: Számelméleti megjegyzések, I. (Remarks on number theory, I., in
Hungarian), Mat. Lapok 12 (1961), 10--17 MR 26 #2410; Zentralblatt 154,294.
The copy read for this card is the eight-page scan at the Source URL below,
printed pp. 10--17 (printed p. n = PDF p. n - 9), read on the page images;
page citations are to the printed pages.

This Hungarian note (Remarks on number theory, I.) opens with a survey of upper
bounds for n_2(p), the least quadratic non-residue mod p: Gauss's
n_2(p) < 2 p^{1/2} + 1 for p = 1 mod 8, from a lemma of his first proof of
quadratic reciprocity, which Brauer sharpened by elementary means; Vinogradov's
n_2(p) < p^{1/(2 sqrt e)} (log p)^2 for large p, its refinement by Davenport
and the author, and Burgess's n_2(p) < p^{1/(4 sqrt e) + eps} for
p > p_0(eps) (on the scan the exponents of displays (1) and (2) show e to the
power 1/2 with no minus sign visible; the known bounds have e^{-1/2}),
together with Linnik's large-sieve result that for each eps only c(eps)
primes between n and n^2 have n_2(p) > p^eps. Answering a question of
L. Mirsky, the paper's own result is the average order (3): sum_{p < x} n_2(p)
= (1 + o(1)) (x / log x) sum_{k=1}^infinity p_k / 2^k, where p_k is the k-th
prime, proved by Linnik's method. Erdős then states the analogous conjecture
(4) for n_k(p), the least k-th power non-residue, sum_{p<x} n_k(p) =
(1+o(1)) c_k x / log x, explaining that the obstruction for k > 2 is the lack
of a good upper bound for the count of primes with n_k(p) > A(x); he raises the
same averaging question (unproved) for the least primitive root r(p) and
reviews bounds on r(p) due to Vinogradov, Hua, Shapiro and himself, and
Burgess--Wang. Problem 980 asks for (4) for every k >= 2; (3) is its case
k = 2, and the primitive-root questions are not part of it. Among those
questions (p. 11) Erdős notes that it is not even known that every prime p has
a prime q < p that is a primitive root of p, the question of Problem 985.

The constant sum_{k>=1} p_k / 2^k in (3), numerically 3.67464396601...
(OEIS A098990), is the number whose irrationality problem 251 asks about;
the theorem gives it the arithmetic meaning of the mean least quadratic
non-residue over primes and says nothing about its irrationality. Pollack
(J. Number Theory 132 (2012), eq. (1.1)) states the theorem in English.

Source: <https://users.renyi.hu/~p_erdos/1961-23.pdf>. No notice is printed in
the file (PDF pp. 1--2 and 7--8 carry no copyright or license line); the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
Matematikai Lapok has no publisher page for 1961, so the publisher's page was
not consulted and no Crossref license is recorded; the term is unstated.

**Bears on.** [[../wiki/problems/integer_sequences/E0980/_index|#980]]:
equation (3) (p. 10) is the problem's asymptotic for k = 2, with
c_2 = sum_{k>=1} p_k / 2^k, and conjecture (4) (p. 11) is the problem's
question, posed for the least k-th power nonresidue with no convention for the
primes that have none; the paper proves nothing for k > 2.
[[../wiki/problems/irrationality/E0251/_index|#251]] (context: the constant of
(3) is the number of that problem; no result on its irrationality).
[[../wiki/problems/integer_sequences/E0985/_index|#985]]: the remark on p. 11
that it is not even known that every prime p has a prime q < p which is a
primitive root of p is the problem's question in the site's wording (every
prime p; the corrected Statement takes p > 2), recorded as not known and
not proved.

**Read status.** Claims checked for the three result pages below, read
clause by clause on the page images; the proof of (3) was read for structure
only. Nothing here is independently reviewed.

**Results.**

- [[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/equation_3|Equation (3)]]
  (p. 10): sum_{p < x} n_2(p) = (1 + o(1)) (x / log x) sum_{k=1}^infinity
  p_k / 2^k, where n_2(p) is the least quadratic nonresidue mod p and p_k is
  the k-th prime; proved using Linnik's large sieve, answering a question of
  Mirsky.
- [[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/conjecture_4|Conjecture (4)]]
  (p. 11): stated but not proved: sum_{p < x} n_k(p) = (1 + o(1)) c_k x / log x
  for the least k-th power nonresidue n_k(p); the obstacle for k > 2 is
  bounding the number of p < x with n_k(p) > A(x).
- [[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/problem_p11|Problems on p. 11]]:
  a proof of sum_{p < x} r(p) = (1 + o(1)) c x / log x for the least
  primitive root r(p) seems very hard; it has not even been proved that r(p)
  does not tend to infinity with p, nor that every prime p has a prime
  primitive root q < p; Erdős thinks r(p) < c log p quite possible.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
