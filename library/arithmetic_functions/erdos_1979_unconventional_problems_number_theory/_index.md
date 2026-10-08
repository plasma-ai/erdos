---
name: arithmetic_functions/erdos_1979_unconventional_problems_number_theory
desc: |
  Proves that the product-of-exponents function d_0 has infinitely many
  barriers, a set of positive density, and poses problems on iterated arithmetic
  functions and sieves.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# arithmetic_functions/erdos_1979_unconventional_problems_number_theory

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1979_unconventional_problems_number_theory/display_10|display_10]]: The Erdős–Pomerance bound for the least prime not dividing a product of k
consecutive integers, Erdős's example meant to show q(n,[log n]) can reach
(2+o(1)) log n (it needs the product from i = 0), and the two questions Erdős
could not settle.

[[arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|section_3]]: The miscellaneous problems of the 1979 Acta paper's third section: the
least prime not dividing a product of consecutive integers, blocks of
consecutive integers free of primes in (n, 2n), the least common multiple
and prime-factor conjectures for blocks, the Erdős–Turán prime-gap
conjecture, and the residue-covering functions B(n) and ε_n with the
r-fold covering question.

***

Paul Erdos, Some unconventional problems in number theory. Acta Mathematica
Academiae Scientiarum Hungaricae 33 (1979), 71-80.

The copy read for this card is a 10-page OmniPage scan of the article
(printed pp. 71-80; printed p. n is PDF p. n-70), whose text layer garbles
the displays, so the Section 3 passages were read on the rendered page
images. Read status: claims checked for the Section 3 passages of printed
pp. 78-79 (PDF pp. 8-9): the q(n, k) definition with display (10) and the
k = [log n] questions, the m_n question, the least-common-multiple and
same-prime-factors conjectures with alpha(m, n, k), the Erdos-Turan d_n
conjecture with its prize offer, and the covering passage (B(n),
Iwaniec's and Rankin's bounds, eps_n, the r-fold question), each read
clause by clause; the section states problems and proves none
of them, so there is no proof to check. The rest of the digest records an
earlier reading that was not repeated. No notice is printed in the scan; the
Crossref record for DOI 10.1007/bf01903382 (read 2026-10-02) names only
Springer's text-and-data-mining terms (http://www.springer.com/tdm) and no
Creative Commons license, and the Springer article page was not consulted, every
other right reserved.

Erdos calls n a barrier for an arithmetic function f when m + f(m) <= n for all
m < n. Theorem 1 shows that for n = prod p^a with d_0(n) = prod a, the function
d_0 has infinitely many barriers, and indeed the set of such n has positive
density; the proof is a short averaging argument over multiples of a product of
small primes, completed in the closing section, which also asserts without proof
("With a little more trouble, I can prove") that the density of barriers exists,
and ends with the problem of the densities of the sets S_i of m for which n +
d_0(n) = m has exactly i solutions, adding that Erdos cannot settle the
analogous questions for n + v(n), n + d(n), n + Phi(n) or n + sigma(n). A second
group of results concerns prime factors of binomial coefficients: Theorem 2
(p. 75) writes binomial(n,k) = u w pi, the parts whose prime factors lie in [2,
k], (k, n - k + 1) and [n - k + 1, n]; it proves (pp. 75-76) that, apart from
finitely many cases, w > 1 for 4 <= k < Q, Q the largest prime not exceeding
n/2, and states that w > max(u, pi) for n > Ck with C sufficiently large,
suppressing that proof as similar. On #412 the paper is the source for van
Wijngaarden's question, put to Erdos in the early 1950s, of whether the iterated
sigma orbits sigma_k(m) and sigma_l(n) of two distinct integers must eventually
meet; Erdos reports Selfridge's computer experiments and their belief that the
answer is negative, and says such conjectures are usually hopeless - no proof or
certified disjoint pair is given. On #676 it asks whether every n > n_0 can be
written n = u p^2 + v with u >= 1 and 0 <= v < p for some prime p, notes that
the sieve of Eratosthenes gives this for almost all n while infinitely many
exceptions seem likely, and then, writing n = u p^2 + v with 0 <= v < p^2 for
each prime p <= sqrt(n), defines eps_n = min over p <= sqrt(n) of v/p (not the
covering exponent eps_n of p. 79), saying that almost certainly lim sup eps_n =
infinity (but eps_n -> 0 for almost all n) and that probably eps_n < n^eps for n
> n_0(eps) and every eps > 0. On #688 it introduces, as a modification of the
Brun function B(n), the quantity eps_n: the smallest number (the paper's word;
the 1980 survey and the site say largest) such that residues b_p can be chosen
for every prime with n^{eps_n} < p <= n covering all positive x <= n; it asks
whether eps_n -> 0 and states the lower bound eps_n > c log log log n/log log n
with "I can prove" and no proof, and further asks for residues covering every x
at least 2 (or at least r) times (#689).

Source: <https://users.renyi.hu/~p_erdos/1979-23.pdf>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0412/_index|#412]]:
Section 1, printed p. 71 (PDF p. 1, page image), van Wijngaarden's question
whether for distinct m and n there are k and l with sigma_k(m) = sigma_l(n),
with the computer experiments of Selfridge and others and their belief that the
conjecture is false.
[[../wiki/problems/diophantine_problems/E0676/_index|#676]]: printed p. 77 (PDF
p. 7, page image), question (8), whether every n > n_0 is u p^2 + v with u >= 1
and 0 <= v < p for some prime p, true for almost all n by the sieve of
Eratosthenes, with infinitely many exceptions thought likely, and the quantity
eps_n = min over p <= sqrt(n) of v/p for n = u p^2 + v, 0 <= v < p^2.
[[../wiki/problems/integer_sequences/E0688/_index|#688]]: Section 3, printed
p. 79 (PDF p. 9, page image), the definition of eps_n, the question eps_n -> 0
and the asserted bound eps_n > c log log log n/log log n.
[[../wiki/problems/integer_sequences/E0687/_index|#687]]: printed p. 79 (PDF p. 9, page
image), the covering function B(n), the inverse of that problem's Y(x):
Iwaniec's B(n) > c sqrt(n) as the best lower bound known, the wish
B(n) > C n^{1/2} for every C, the expectation B(n) > n^{1-eps}, and
Rankin's upper bound as printed; the site's header locator [Er79d, p. 79].
[[../wiki/problems/integer_sequences/E0689/_index|#689]]: printed p. 79 (PDF p. 9, page
image), the closing question whether one residue class c_p mod p can be
picked for each prime p <= n so that each x in [1, n] falls in two or more
(or r or more) of the chosen classes; no qualification on n is printed.
[[../wiki/problems/integer_sequences/E0929/_index|#929]]: printed p. 79 (PDF p. 9, page
image), B(n) is that problem's S(n), the least prime cutoff whose residue
classes cover [1, n]; "It is likely that B(n) > n^{1-eps}" is its displayed
question and Iwaniec's B(n) > c sqrt(n) its best lower bound as attested
here.
[[../wiki/problems/integer_sequences/E0457/_index|#457]] and
[[../wiki/problems/integer_sequences/E1181/_index|#1181]]: printed p. 78 (PDF
p. 8, page image), the Erdos-Pomerance function q(n, k), the bound (10) q(n, k)
< (1 + o(1)) k log n, Erdos's example (n the product of the primes between log n
and (2 + o(1)) log n, which works only with the product taken from i = 0 or with
n + 1 as that product) with q(n, [log n]) as large as (2 + o(1)) log n, and the
questions whether q(n, [log n]) < (2 + eps) log n and whether
q(n, [log n]) < (1 - eps)(log n)^2; the site's header locator [Er79d, p. 78].
[[../wiki/problems/integer_sequences/E0451/_index|#451]]: printed p. 78 (PDF p. 8, page
image), the smallest m_n >= n for which the product of m_n + i over
1 <= i <= n has no prime factor in (n, 2n), with the expectation m_n > n^k
for every k and m_n < e^{eps n}; a shifted variant of that problem's n_k.
[[../wiki/problems/integer_sequences/E0677/_index|#677]]: printed p. 78 (PDF p. 8, page
image), the conjecture that [n+1, ..., n+k] and [m+1, ..., m+k] differ for
m >= n + k, the question whether the products of n + i and of m + i over
1 <= i <= k can have the same prime factors for k > 2 and m >= n + k except
finitely often, and the ratio alpha(m, n, k).

**Results to transcribe.**

- Theorem 1: For d_0(n) = prod a_i over the exponents of n, there are infinitely
  many n with m + d_0(m) <= n for all m < n; the density of such barriers is
  positive.
- Theorem 2 (p. 75): Write binomial(n,k) = u w pi, the prime factors of u, w and
  pi lying in 2 <= p <= k, k < p < n - k + 1 and n - k + 1 <= p <= n. (i) Apart
  from finitely many cases, w > 1 for 4 <= k < Q, Q the largest prime not
  exceeding n/2 (proof pp. 75-76). (ii) For sufficiently large C and n > Ck, w >
  max(u, pi); its proof is suppressed as similar to that of (i).
- van Wijngaarden's sigma-orbit question (Section 1): Asks whether for distinct
  m, n there are k, l with sigma_k(m) = sigma_l(n); Erdos reports (p. 71) that
  Selfridge and others made computer experiments and believe the conjecture is
  false, and calls such a conjecture usually hopeless to prove or disprove.
- Equation (8): Asks whether every n > n_0 has a prime p with n = u p^2 + v, u
  >= 1, 0 <= v < p; true for almost all n by sieve, but infinitely many
  exceptions are expected.
- [[arithmetic_functions/erdos_1979_unconventional_problems_number_theory/display_10|Display (10)]]
  (p. 78): q(n, k) < (1 + o(1)) k log n for the least prime not dividing the
  product of n + 1, ..., n + k, with Erdos's example and the two
  questions for k = [log n].
- [[arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|Section 3]]
  (pp. 78-79): the section's problems quoted as printed, the m_n question,
  the least-common-multiple and same-prime-factors conjectures, the
  Erdos-Turan d_n conjecture, and the covering passages below.
- Truncated covering exponent eps_n (Section 3, p. 79): Defines eps_n as the
  exponent (printed "smallest") for which residues mod all primes in
  (n^{eps_n}, n] cover [1, n], asks whether eps_n -> 0, and asserts
  eps_n > c log log log n/log log n without proof.
- Brun function B(n) (Section 3, p. 79): Defines B(n) as the smallest integer
  such that residues a_p for the primes 2 <= p <= B(n) cover every positive
  x <= n; records Iwaniec's B(n) > c sqrt(n) as the best lower bound known,
  asks for B(n) > C n^{1/2} for every C and n > n_0(C), expects
  B(n) > n^{1-eps}, and states that Rankin's method gives
  B(n) < cn (log log log n)^2/(log n . log log n . log log log log n), all as
  printed on the page image (an earlier reading of this card printed the
  wish as B(n) > C^{n}, which the page does not support).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
