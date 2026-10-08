---
name: additive_bases/hegyvari_1991_complete_sequences
desc: |
  Proves the set of beta for which the Erdos-Graham sequence A_{alpha,beta} is
  incomplete is measurable and has Lebesgue measure either 0 or infinity.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/hegyvari_1991_complete_sequences

[[additive_bases/_index|..]]

[[additive_bases/hegyvari_1991_complete_sequences/lemma_1|lemma_1]]: Hegyvári's sufficient condition for completeness of the floors of 2^n alpha
and 2^n beta: if the integers from k to a_p are subset sums and some b_i
lies strictly between a_{p-1} and a_p, more than k from each, then every
integer from k on is a subset sum; a tool for Problem 354, deciding no case
by itself.

[[additive_bases/hegyvari_1991_complete_sequences/theorem|theorem]]: Hegyvári's dichotomy for the sequence of floors of 2^n alpha and 2^n beta:
for fixed alpha > 0 the set of beta > 0 for which it is incomplete is
Lebesgue measurable and has measure 0 or infinity; it does not say which,
and decides no pair of Problem 354.

***

Hegyvári, N., On complete sequences. Ann. Univ. Sci. Budapest. Eötvös
Sect. Math. 34 (1991), 7--10. No notice is printed in the copy read for this
card, the complete scan of the 1991 volume, whose title pages and colophon carry
no copyright line; the journal's archive page
(https://annalesm.elte.hu/archive.html, read 2026-10-02) states no terms; the
term is unstated.

The paper studies the Erdos-Graham problem on whether A_{alpha,beta} =
{[2^n alpha], [2^n beta] : n >= 0} (alpha, beta > 0) is complete, i.e. all large
integers are sums of distinct elements. On p. 7 it recalls the Erdos-Graham
conjecture (complete whenever alpha/beta is irrational), the author's 1989
result for a finite and an infinite dyadic fraction, and his stronger 1989
conjecture (complete whenever beta/alpha is not a power of 2 and alpha is an
infinite dyadic fraction), and poses two weaker forms: that X_alpha =
{beta : A_{alpha,beta} is incomplete} is countable for each fixed alpha, and
that mu(X_alpha) = 0. The Theorem (p. 7) states that X_alpha is measurable and
mu(X_alpha) is either 0 or infinity (mu Lebesgue measure); it proves neither
weaker form. The main difficulty is measurability. After reducing to
alpha >= 1, the paper uses Lemma 1 (p. 8), a sufficient condition for
completeness (if [k,a_p] is contained in P(A_{alpha,beta}) and k < min{a_p -
b_i, b_i - a_{p-1}} then A_{alpha,beta} is complete), with the base-two digit
expansion of alpha to show that the set of beta giving completeness, minus
M = {2^m alpha : m in Z, 2^m alpha >= 1}, is open (pp. 8--9). Lemma 2 (p. 9)
notes that A_{alpha,2delta} is incomplete whenever A_{alpha,delta} is, giving
2X_alpha contained in X_alpha and hence the 0-or-infinity dichotomy by scaling.
The paper is the source for the measure-theoretic result recorded for problem
354 on the completeness of {[2^n alpha],[2^n beta]}.

Read status: claims checked for the Theorem (p. 7), Lemma 1 (p. 8) and Lemma 2
(p. 9), read clause by clause on the page images of the volume's scan, whose
printed page numbers are the paper's pages 7--10; the proof of Lemma 1 was
followed step by step and the rest of the proof (pp. 8--9) read through.
Nothing here is independently reviewed.

Source: <https://annalesm.elte.hu/archive.html>.

**Bears on.** [[../wiki/problems/additive_bases/E0354/_index|#354]]: the
[[additive_bases/hegyvari_1991_complete_sequences/theorem|Theorem]] (p. 7)
shows that for each fixed alpha > 0 the set of beta > 0 for which the base-2
sequence of the first question is incomplete, in the paper's reading by
distinct elements of the set, is Lebesgue measurable with measure 0 or
infinity; it does not say which, and decides no pair.
[[additive_bases/hegyvari_1991_complete_sequences/lemma_1|Lemma 1]] (p. 8) is
a sufficient condition for completeness of these sequences and decides no case
by itself. Neither concerns the second question's bases gamma in (1,2).

**Contents.**

- Theorem (p. 7): For alpha > 0, X_alpha = {beta : A_{alpha,beta} incomplete} is
  measurable and mu(X_alpha) = 0 or mu(X_alpha) = infinity.
- Lemma 1 (p. 8): If [k,a_p] is contained in P(A_{alpha,beta}) and
  k < min{a_p - b_i, b_i - a_{p-1}} for some p,i, then A_{alpha,beta} is
  complete.
- Lemma 2 (p. 9): If A_{alpha,delta} is incomplete then so is
  A_{alpha,2delta}, since A_{alpha,2delta} is a subset of A_{alpha,delta}.

**Results.**

- [[additive_bases/hegyvari_1991_complete_sequences/theorem|Theorem]]
  (p. 7; proof pp. 8--9): for fixed alpha > 0, X_alpha is measurable with
  measure 0 or infinity; the page also records the conjectures of p. 7 and
  Lemma 2 (p. 9).
- [[additive_bases/hegyvari_1991_complete_sequences/lemma_1|Lemma 1]]
  (p. 8): the sufficient condition for completeness above; every integer
  m >= k is then a sum of distinct elements.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
