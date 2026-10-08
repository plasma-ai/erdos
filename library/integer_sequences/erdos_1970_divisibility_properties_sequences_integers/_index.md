---
name: integer_sequences/erdos_1970_divisibility_properties_sequences_integers
desc: |
  Proves that an infinite set in which no element divides the sum of two
  larger elements has density zero, and shows this cannot be much improved.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T19:30:53Z
---

# integer_sequences/erdos_1970_divisibility_properties_sequences_integers

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/conjecture_p98|conjecture_p98]]: The 1970 paper's three conjectures on sequences with property P and its
two examples, the origin of Problems 12 and 13.

[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/theorem|theorem]]: The 1970 density-zero theorem for sequences in which no term divides the
sum of two larger terms, with the paper's own best-possible remark.

***

P. Erdős, A. Sárközi: On the divisibility properties of sequences of integers,
Proc. London Math. Soc. (3) 21 (1970), 97--101 (MR 42 #222; Zentralblatt
201,51).

A set A has property P if "no term a_i divides the sum of two larger terms"
(p. 97); the authors' main theorem states that an infinite set with property
P has density 0, proved through two lemmas about integers of the form dt with
all prime factors of d small (Lemma 1) and the least and greatest prime factors
p(n), P(n). They record that the natural guess max A(x) = [x/3]+1 for finite
sets with property P is unproven, that [x/3]+1 is achieved by taking the [x/3]+1
largest integers up to x, and that Szemeredi proved by oral communication that
A(x) > [x/3]+1 forces distinct terms with a_i | (a_j+a_l) and (a_j+a_l)/a_i not
equal to 2. The density-zero theorem is shown to be best possible in the strong
sense that for any slowly growing f there is a property-P sequence with A(x_v) >
x_v/f(x_v) along a sequence x_v tending to infinity, built from integers
congruent to 1 modulo (2y_{i-1})! in intervals (y_i, (3/2)y_i). They conjecture
that property P forces sum 1/a_i to converge, indeed to be bounded by an
absolute constant, and that A(x) < x^{1-c_1} for infinitely many x, noting the
example a_i = p_i^2 with p_i congruent to 3 mod 4, which has property P and A(x)
> c x^{1/2}/log x for every x. Problem 12 asks precisely these three questions
about such sets, so the paper is the source: it supplies the density-zero
theorem, the x^{1/2}/log x construction relevant to the liminf question, and the
convergence and x^{1-c} conjectures.

The copy read for this card is the Rényi archive's five-page scan of the
article, printed pp. 97--101 = PDF pp. 1--5 (Proc. London Math. Soc. (3) 21
(1970), no. 1, 97--101, DOI 10.1112/plms/s3-21.1.97; received 13 March 1970).
Read status: claims checked for the property-P definition and conjecture (1)
(p. 97), the Theorem, the best-possible construction, the two conjectures and
the $p^2$ example (p. 98), all read on the page images of PDF pp. 1--2; the
proof (Lemmas 1--2 and pp. 99--101) was not read. Result pages:
[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/theorem|theorem]]
and
[[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/conjecture_p98|conjecture_p98]].
The paper reads "two larger terms" as distinct terms: its conjecture (1),
$\max A(x)=[x/3]+1$, is attained by the $[x/3]+1$ largest integers up to $x$,
a set that fails the condition when the two larger terms may coincide (for
$x=3n$, $2n\mid3n+3n$); Bedert's 2023 theorem and the site's Problem 13 use
the coinciding reading, under which the maximum is $\lceil x/3\rceil$ for
large $x$. No copyright or license line is printed on the scan's pages; the
publisher's article page was not consulted (Wiley's pages had answered HTTP 403
in earlier reading), and the Crossref record for DOI 10.1112/plms/s3-21.1.97
(read 2026-10-02) names only Wiley's text-and-data-mining license
(http://doi.wiley.com/10.1002/tdm_license_1.1) and its terms and conditions
(http://onlinelibrary.wiley.com/termsAndConditions#vor), no Creative Commons
license, every other right reserved.

Source: <https://users.renyi.hu/~p_erdos/1970-13.pdf>.

**Bears on.** [[../wiki/problems/integer_sequences/E0012/_index|#12]] (the Theorem, the
examples and the two conjectures of p. 98),
[[../wiki/problems/integer_sequences/E0013/_index|#13]] (conjecture (1) on p. 97 with the
$[x/3]+1$ example on p. 98, in the distinct-terms reading)

**Results to transcribe.**

- Theorem: Every infinite set with property P (no member divides a sum of two
  members larger than itself) has density 0 (p. 98; result page
  [[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/theorem|theorem]]).
- Lemma 1: For an integer l, x > x_0(l) and a_1<...<a_k<=x with k>c_1 x there
  is d < l^{c_2}, c_2 = c_2(c_1), with P(d)<=l such that more than
  c_3 x/(d log l) of the a_i have the form dt with p(t)>l.
- counterexample p. 98: For any increasing f tending to infinity there is a
  property-P sequence with A(x_v) > x_v/f(x_v) along some x_v tending to
  infinity, so density 0 is best possible.
- example p. 98: The squares of primes congruent to 3 mod 4 form a property-P
  sequence with A(x) > c x^{1/2}/log x for every x.
- conjecture p. 98: Conjectures that property P implies sum 1/a_i converges,
  indeed sum 1/a_i < c for an absolute constant, and A(x) < x^{1-c_1} for
  infinitely many x (with conjecture (1) of p. 97 on the result page
  [[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/conjecture_p98|conjecture_p98]]).
- remark p. 98 (Szemeredi): Szemeredi proved (unpublished, oral communication)
  that A(x) > [x/3]+1 forces distinct a_i, a_j, a_l with a_i | (a_j + a_l) and
  (a_j+a_l)/a_i not equal to 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
