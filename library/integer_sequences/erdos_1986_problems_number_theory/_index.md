---
name: integer_sequences/erdos_1986_problems_number_theory
desc: |
  A problem paper on primes and divisors that includes a full proof of the
  Erdos-Selfridge theorem on intervals with few distinct multiples of given
  primes.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:28:38Z
---

# integer_sequences/erdos_1986_problems_number_theory

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1986_problems_number_theory/theorem_p60|theorem_p60]]: The Erdős–Selfridge theorem, proved in full in the 1986 paper: k squared
primes whose multiples in a suitable interval of length nearly three
times the largest prime number only 2k, and the matching lower bound of
2k for every interval longer than twice the largest prime.

[[integer_sequences/erdos_1986_problems_number_theory/theorem_p62|theorem_p62]]: Erdős's weaker theorem for longer intervals: for any k squared primes, every
interval of length at least three times the largest of them contains at
least the square root of 6 times k distinct multiples of the primes.

***

Erdős, P., Some problems on number theory, Analytic and Elementary Number
Theory (Marseille, 1983), Publ. Math. Orsay 86-1, Univ. Paris XI, Orsay,
1986, 53--67 (MR 87i:11006; Zentralblatt 584.10002). The copy read for this
card carries no journal header: the venue and the two review numbers are
those of the hosting archive's list (entry 1986-15), the
zbMATH record Zbl 0584.10002 gives the same series, volume, pages and year,
and a citing paper (van Doorn, Li and Tang, arXiv:2603.28636v1, reference
[8]) names the same volume.

The copy read for this card is a
15-page OmniPage scan of the typewritten paper (printed pp. 53--67; printed
p. $n$ is PDF p. $n-52$, checked on pp. 60--63); the passages below were read
on the page images of pp. 60--63. Read status: claims checked for the
Erdős–Selfridge theorem and its best-possibility statement (p. 60), the
Lemma (p. 61), the weaker theorem for intervals of length at least $3p_1$
(p. 62) and the question on $f(u)$ (pp. 62--63); the proof on pp. 60--62 was
read for its structure and not checked step by step. The rest of the paper
is recorded from the digest below without a re-read. No notice is printed on the
scan's first or last pages; the hosting archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, read: "(C)
2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the Orsay volume has no publisher page or DOI for this
edition, so no publisher's page was consulted and no Crossref license is
recorded; the term is unstated.

A fifteen-page problem paper, mostly on prime numbers and divisor functions,
opening with Erdős's conjecture that d(n)=d(n+1) infinitely often and Claudia
Spiro's surprising proof for d(n)=d(n+5040), then the Erdős–Narkiewicz functions
f(n), F(n) built from least common multiples of prime differences. The section
relevant here (pp. 60-63) gives, in full detail because the original was not
easily accessible, the Erdős–Selfridge theorem: for every ε>0 and every k there
exist k^2 primes p_1>...>p_{k^2} and an interval I of length (3-ε)p_1 containing
only 2k distinct multiples of the p's, which is surprising since one would
expect ck^2. Erdős first proves this is essentially best possible — any interval
of length > 2p_1 contains at least 2k distinct multiples — by a case analysis on
the largest number r of the p's dividing a single element. The construction
rests on a lemma (proved by counting prime patterns via the prime number
theorem) giving k^2 primes in a short interval arranged as k translated copies
of the same k-element pattern, combined with the Chinese remainder theorem. The
paper and the 1978 Boca Raton paper are the two references the site's
commentary on Erdős Problem 650 (source [Er95c, p. 5]) gives for the
Erdős–Selfridge bound; the problem asks for f(m), the largest number such
that, for every m-element set A ⊆ {1,...,N}, every interval of length 2N
contains that many distinct integers that are multiples of distinct elements
of A, and in particular whether f(m) ≤ sqrt(m). With m = k^2 primes the
theorem gives f(k^2) ≤ 2k, hence f(m) ≤ 2⌈sqrt(m)⌉; the lower bound
f(m) ≥ sqrt(m) of the same order is Erdős and Surányi's (1959), not this
paper's.

Source: <https://users.renyi.hu/~p_erdos/1986-15.pdf>.

**Bears on.** [[../wiki/problems/integer_sequences/E0650/_index|#650]]: the theorem stated
on printed p. 60 (PDF p. 8, page image) and proved on pp. 60--62 gives
f(k^2) <= 2k, the site's "f(m^2) <= 2m, which implies f(m) <= 2⌈√m⌉"; the
same theorem is Theorem 1 of Section 6 of the 1978 Boca Raton paper, which the
site also cites.
[[../wiki/problems/primes/E1143/_index|#1143]]: with $u=k^2$ primes, the
theorem of p. 60 gives $F_K\ge2\sqrt u$ for runs of $K\ge2p_u+2$
consecutive integers and a set of primes with at most $2\sqrt u$ in a run of
at least $(3-\epsilon)p_u-1$, and the weaker theorem of p. 62 gives
$F_K\ge\sqrt{6u}$ for $K\ge3p_u+1$ (deductions made on the result pages;
the problem page cites this paper for the range $2<\alpha<3$ only).

**Results to transcribe.**

- [[integer_sequences/erdos_1986_problems_number_theory/theorem_p60|Erdős–Selfridge theorem]]
  (stated p. 60, proved pp. 60-62): For every ε>0 and k there is a set of k^2
  primes p_1>...>p_{k^2} and an interval I of length (3-ε)p_1 in which the
  number of distinct integers divisible by some p_i is only 2k.
- Lower bound (stated p. 60, proved pp. 60-61): Any interval I' of length > 2p_1
  contains at least 2k distinct multiples of the p's; the interval of length
  2p_{k^2} - 2 around the product of the primes, which contains one multiple,
  shows the length condition is essentially sharp.
- Prime-pattern Lemma (p. 61): For every k and arbitrarily large N there are k^2
  primes in (N, N+(log N)^{k+3}) forming k blocks of k primes with identical
  internal difference patterns; proved by counting patterns in a prime-rich
  short interval (pp. 61-62).
- [[integer_sequences/erdos_1986_problems_number_theory/theorem_p62|Weaker theorem for longer intervals]]
  (p. 62): any interval of length at least
  3p_1 contains at least 6^{1/2} k distinct multiples of the p's; for such
  lengths "all hell breaks loose" and the truth may exceed ck^2.
- Open question (pp. 62-63): Erdős asks for the least f(u) such that, for all
  primes p_1>...>p_u, each interval of length f(u)p_1 has an element that
  exactly one of the p's divides.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
