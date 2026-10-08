---
name: integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii
desc: |
  Proves that for large x the interval from x to x plus a constant times the
  fifth root of x times log x always contains a squarefree number.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii

[[integer_sequences/_index|..]]

[[integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii/theorem|theorem]]: Filaseta and Trifonov's theorem that there is a constant c > 0 such that,
for all sufficiently large x, the interval (x, x + c x^{1/5} log x]
contains a squarefree number, proved by elementary means.

***

Filaseta, M. and Trifonov, O., On gaps between squarefree numbers II. J. London
Math. Soc. (2) 45 (1992), no. 2, 215-221 (DOI 10.1112/jlms/s2-45.2.215). The
copy read for this card is the author's AMS-TeX typescript, not the journal's
edition, and prints no copyright or license line on its first or last page;
the author's publication list that lists the paper
(https://people.math.sc.edu/filaseta/paperindex.html, read 2026-10-02) states no
copyright, license or terms; the term is unstated.

The paper's single Theorem states that there is a constant c > 0 such that for
all sufficiently large x the interval (x, x + c x^{1/5} log x] contains a
squarefree number, improving the authors' earlier exponents 8/37 (elementary)
and 3/14 (exponential sums) and the earlier work of Fogels, Roth, Richert,
Rankin, Schmidt, Graham-Kolesnik and the two authors separately. The proof is
elementary: writing S for the count of non-squarefree integers in (x, x+h] with
h = c x^{1/5} log x, the contribution S_1 from small primes p <= h sqrt(log x)
is less than (pi^2/6 - 1)h + pi(h sqrt(log x)), hence at most (2/3)h by the
prime number theorem or a Chebyshev estimate, so it suffices to show the
large-prime contribution S_2 is << c^sigma x^{1/5} log x for some sigma < 1,
with an implied constant independent of c. That reduces to counting d in dyadic
ranges for which d^2 has a multiple in (x, x+h], which the authors handle by
first differences, divided (second) differences and Roth's modified first
difference of x/u^2, the approximate value of the multiplier m with m u^2 in (x,
x+h], rather than by exponential sums. Page numbers cited on the result page are
the typescript's (1--9): the Theorem is on p. 1 and the proof runs over pp.
1--8.

Source: <https://people.math.sc.edu/filaseta/paperindex.html>.

**Bears on.** [[../wiki/problems/integer_sequences/E0208/_index|#208]]: the
[[integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii/theorem|Theorem]]
(p. 1) gives $s_{n+1}-s_n\le c\,s_n^{1/5}\log s_n$ for the squarefree numbers
$s_1<s_2<\cdots$ and all large $n$, so the problem's first question holds for
every $\epsilon>1/5$; it says nothing about $\epsilon\le1/5$ or about the
second question.

**Results.**

- [[integer_sequences/filaseta_1992_gaps_between_squarefree_numbers_ii/theorem|Theorem]]
  (p. 1): there is a constant $c>0$ such that for $x$ sufficiently large the
  interval $(x,x+cx^{1/5}\log x]$ contains a squarefree number.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
