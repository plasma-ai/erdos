---
name: factorials_binomials/erdos_1955_consecutive_integers
desc: |
  Shows a block of about k over log k consecutive integers above k must
  contain a prime factor exceeding k, and counts how many do.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:34Z
---

# factorials_binomials/erdos_1955_consecutive_integers

[[factorials_binomials/_index|..]]

[[factorials_binomials/erdos_1955_consecutive_integers/inequality_3|inequality_3]]: Erdős's 1955 lower bound for the least block length forcing a prime factor
above k, from Rankin's large prime gaps between k and 2k, with his Cramér
guess of order (log k)^2 and the small values.

[[factorials_binomials/erdos_1955_consecutive_integers/theorem_1|theorem_1]]: Erdős's 1955 sharpening of the Sylvester–Schur theorem: a block of about k
over log k consecutive integers above k contains an integer with a prime
factor greater than k.

[[factorials_binomials/erdos_1955_consecutive_integers/theorem_2|theorem_2]]: Erdős's 1955 count: among any k consecutive integers above k, asymptotically
at least k over log k have a prime factor greater than k, and the block from
k+1 to 2k shows this is the right order with constant 1.

[[factorials_binomials/erdos_1955_consecutive_integers/theorem_3|theorem_3]]: Erdős's 1955 result that for every n >= 0 at least (1/2+o(1)) k over log k
of the integers n+1, ..., n+k do not divide the product of the others, best
possible at n = 0.

***

P. Erdős: On consecutive integers, Nieuw Arch. Wisk. (3) 3 (1955), 124--128 MR
17,461f; Zentralblatt 65,276.

Sharpening the Sylvester–Schur theorem, Theorem 1 proves f(k) <= c_1 k / log k,
where f(k) is the least t such that any t consecutive integers all greater than
k contain one with a prime factor exceeding k. Theorem 2 determines the
companion function g(k), the least number of such integers among k consecutive
integers above k having a prime factor greater than k, as g(k) = (1+o(1)) k /
log k, matched from above by the primes in (k,2k] and from below by three
ranges of the block n+1, ..., n+k: the prime number theorem for k <= n <= 2k,
the Hoheisel–Ingham prime-counting result (*) plus the numbers 2p with p > k
prime for 2k < n <= k^{3/2}, and the binomial-coefficient argument of Theorem 1,
giving at least k/6 such integers for large k, for n > k^{3/2}. Theorem 3 shows
that for every n >= 0 at least (1/2 + o(1)) k / log k of the integers n+1, ..., n+k do
not divide the product of the others, which n = 0 shows best possible. The proof
of Theorem 1 settles u <= k^{3/2} by the Hoheisel–Ingham gap bound and
u > k^{3/2} by a binomial-coefficient argument: if all prime factors of C(u+t,t)
were at most k, Legendre's formula bounds each prime power by u+t and
contradicts C(u+t,t) > (u/t)^t. Erdős notes a lower bound f(k) > c_3 log k log
log k log log log log k / (log log log k)^2 from Rankin's prime-gap
construction, guesses f(k) = (1+o(1))(log k)^2 on Cramér's conjecture, records
f(2)=2, f(3)=f(4)=3, f(5)=f(6)=4 and f(13) >= 6, and cannot even show f is
nondecreasing — this is exactly the estimation asked in Problem 961. Problem
683, on the largest prime divisor of a binomial coefficient being at least
min(n-k+1, k^{1+c}), grows from the same Sylvester–Schur circle and the binomial
method used here.

The copy read for this card is a five-page scan (printed pp. 124--128 =
PDF pp. 1--5; the head of p. 124 reads "Nieuw Archief voor Wiskunde (3) III,
124--128 (1955)") whose text layer garbles the displays, so the statements
were read on the page images. Printed p. 124 (PDF p. 1)
defines $f(k)$, states Theorem 1 as "There is a constant $c_1>1$ so that
$f(k)\le c_1\frac{k}{\log k}$ (1)" with the constant unspecified (Erdős's
1976 Debrecen survey restates it as $f(k)<3k/\log k$; the site's Problem
961 page attributes that form to this paper), and derives the lower bound
(3), $f(k)>c_3\log k\cdot\log\log k\cdot\log\log\log\log k/(\log\log\log k)^2$,
from Rankin's gap (2) between consecutive primes of $(k,2k)$; an earlier
digest sentence had printed (3) with an extra factor $k/\log k$, which the
page image does not support. Printed p. 125 (PDF p. 2) carries the Cramér
guess (4), the finite-determination remark (Pólya and Störmer), the small
values and "$f(13)\ge6$" (not "$>6$"). The statements are on
[[factorials_binomials/erdos_1955_consecutive_integers/theorem_1|theorem_1]]
and
[[factorials_binomials/erdos_1955_consecutive_integers/inequality_3|inequality_3]].
Read status: claims checked for Theorem 1, displays (1)--(4) and the small
values (pp. 124--125, page images); the proof of Theorem 1 (pp. 125--126) and
the statements of Theorems 2 and 3 with the digest's account of the proof of
Theorem 2 (pp. 126--128) were checked against the page images; no
proof is verified. No notice is printed in the scan (p. 124 carries the journal
head and pp. 125--128 only page numbers); the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All rights reserved. All material on this site
is for scientifics purposes only."); the 1955 volume has no publisher page and
the card gives no DOI, so the publisher's page was not consulted and no Crossref
license is recorded; the term is unstated.

Source: <https://users.renyi.hu/~p_erdos/1955-04.pdf>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0683/_index|#683]]: Theorem 1,
printed p. 124 (PDF p. 1, page image), the sharpening $f(k)\le c_1k/\log k$
of the Sylvester--Schur theorem, which that page recalls as the statement
that "the product of $k$ consecutive integers each greater than $k$ always
contains a prime greater than $k$"; context for the problem's
$P(\binom nk)$, whose classical bound $P(\binom nk)>k$ it refines to shorter
blocks without bounding $P(\binom nk)$ by a power of $k$
([[factorials_binomials/erdos_1955_consecutive_integers/theorem_1|theorem_1]]),
[[../wiki/problems/integer_sequences/E0961/_index|#961]]: Theorem 1 and the lower bound
(3) are that problem's two classical bounds for its function $f(k)$, and
(4) is Erdős's guess of the true order (printed pp. 124--125, PDF pp. 1--2,
page images).

**Result pages.** Each records the statement as printed, a proof outline and
its read depth (claims checked; no proof checked); the Lemma has no page of
its own.

- [[factorials_binomials/erdos_1955_consecutive_integers/theorem_1|Theorem 1]]
  (p. 124): There is c_1 > 1 with f(k) <= c_1 k / log k: any t = [c_1 k/log k]
  consecutive integers all exceeding k contain one with a prime factor greater
  than k.
- [[factorials_binomials/erdos_1955_consecutive_integers/theorem_2|Theorem 2]]
  (p. 126): g(k) = (1+o(1)) k / log k, where g(k) is the least count of
  integers with a prime factor > k among k consecutive integers all greater than
  k.
- [[factorials_binomials/erdos_1955_consecutive_integers/theorem_3|Theorem 3]]
  (p. 128): for n >= 0, at least (1/2+o(1)) k / log k of n+1, ..., n+k do not
  divide the product of the others; best possible, by n = 0.
- [[factorials_binomials/erdos_1955_consecutive_integers/inequality_3|Lower bound (3)]]
  (p. 124): From Rankin's prime-gap theorem, f(k) > c_3 log k log log k
  log log log log k / (log log log k)^2.
- Lemma (p. 126): If p^a exactly divides C(u+t,t) then p^a <= u+t, a
  consequence of Legendre's formula, the engine of the proof of Theorem 1.
- [[factorials_binomials/erdos_1955_consecutive_integers/inequality_3|Small values / conjecture (4)]]
  (p. 125): f(2)=2, f(3)=f(4)=3, f(5)=f(6)=4,
  f(13)>=6, and Erdős guesses f(k) = (1+o(1))(log k)^2 on Cramér's conjecture.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
