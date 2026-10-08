---
name: factorials_binomials/erdos_1934_theorem_sylvester_schur
desc: |
  Proves that every binomial coefficient (n choose k) with n at least 2k has
  an individual prime divisor exceeding k, without supplying a prime shared
  by two such coefficients.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# factorials_binomials/erdos_1934_theorem_sylvester_schur

[[factorials_binomials/_index|..]]

[[factorials_binomials/erdos_1934_theorem_sylvester_schur/lemma_p283|lemma_p283]]: The unnumbered lemma of Erdős's 1934 proof of the Sylvester–Schur theorem:
every prime power dividing a binomial coefficient with top entry n is at
most n.

[[factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|theorem]]: The Sylvester–Schur theorem as Erdős states and reproves it in 1934, with
its binomial-coefficient form; in the notation of Problem 961 it is the
bound f(k) at most k.

***

P. Erdős: A theorem of Sylvester and Schur, J. London Math. Soc. 9 (1934),
282--288; Zentralblatt 10,103.

**Read status.** The theorem statements, the prime-power lemma, and the proof
architecture below were checked against the complete text of the offprint
scan. This is claims checking and a proof map, not proof verification.

## The theorem and its binomial form

The opening theorem says that if $m>k$, then among

$$
m,m+1,\ldots,m+k-1
$$

there is an integer having a prime divisor greater than $k$ (printed p. 282,
PDF p. 1). On the next page Erdős gives the binomial formulation:

> If $n\geq 2k$, then $\binom nk$ contains a prime divisor greater than $k$.

(printed p. 283, PDF p. 2). The weak inequality is important. Indeed, the
numerator of

$$
\binom nk=\frac{(n-k+1)(n-k+2)\cdots n}{k!}
$$

is a block of $k$ consecutive integers whose first term is greater than $k$
exactly when $n\geq2k$. Applying the interval theorem with
$m=n-k+1$ gives a prime $q>k$ in that numerator, and $q$ cannot be canceled by
$k!$. Conversely, a prime $q>k$ dividing $\binom nk$ does not divide $k!$, so
it divides a member of the numerator block. This is the precise translation
between the two formulations.

The paper also notes that its elementary proof avoids using Chebyshev's result
and, in the first range of the argument, yields a prime between $\sqrt n$ and
$n$ for every $n>2$ (end of section 1, printed p. 283, PDF p. 2).

## What it gives—and does not give—for E0699

Let $1\leq i<j\leq N/2$, as in
[[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]. Applying the binomial
theorem separately with $k=i$ and $k=j$ produces primes

$$
q_i>i,\qquad q_i\mid\binom Ni,
\quad\text{and}\quad
q_j>j,\qquad q_j\mid\binom Nj.
$$

Thus each coefficient individually has a prime above its own lower index. The
quantifiers are separate, however: the theorem gives no reason for
$q_i=q_j$, for $q_i$ to divide $\binom Nj$, or for $q_j$ to divide
$\binom Ni$. Even though $q_j>j>i$ meets E0699's size threshold, it need not
divide the first coefficient. The result therefore does not supply the one
*shared* prime $p\geq i$ required to divide the gcd.

## Potentially useful proof machinery

The preliminary lemma says that if $p^a\mid\binom nk$, then $p^a\leq n$. Its
proof writes the valuation as the usual sum of floor-function differences and
observes that every summand is $0$ or $1$ (printed p. 283, PDF p. 2). Under
the contrary assumption that no prime greater than $k$ divides the coefficient,
this bounds the whole coefficient by products over the possible small primes;
the first application combines it with $\pi(k)$ and the lower bound
$\binom nk>(n/k)^k$ (section 1, printed p. 283).

For the remaining ranges, Erdős bounds nested prime products using central
binomial coefficients. Equation (1) is obtained by showing that suitable prime
intervals divide $\binom{2a}{a}$ (printed pp. 284--285, PDF pp. 3--4), then
covering the relevant intervals with $a_r=\lceil n/2^r\rceil$ and multiplying
the resulting central binomial coefficients (equations (2)--(4), printed
pp. 285--286). Equation (6) combines the nested-root products into the
estimate used in the final size contradictions (printed pp. 286--288).

These valuation caps and product comparisons are plausible ingredients for
bounding how much of a *gcd* can be supported on primes below $i$. The paper
itself applies them only to the full prime support of one coefficient at a
time. It neither estimates the intersection of the prime supports of
$\binom Ni$ and $\binom Nj$ nor converts its individual large-prime guarantees
into a common large prime, so that additional simultaneous-divisibility input
would be required for E0699.

The journal record is J. London Math. Soc. s1-9 (1934), no. 4, 282--288,
DOI 10.1112/jlms/s1-9.4.282 (Crossref). The copy read for
this card is a seven-page scan of the offprint ("Extracted from the
Journal of the London Mathematical Society, Vol. 9, Part 4"; printed
pp. 282--288 = PDF pp. 1--7) whose text layer garbles the displays, so the
statements were read on the page images. Printed p. 282 (PDF p. 1): "The theorem in question asserts that, if $n>k$, then, in the
set of integers $n,n+1,n+2,\ldots,n+k-1$, there is a number containing a
prime divisor greater than $k$." Printed p. 283 (PDF p. 2) restates it as
"If $n\ge2k$, then $\binom nk$ contains a prime divisor greater than $k$",
states the lemma that a prime power dividing $\binom nk$ is at most $n$, and
settles the range $8\le k\le\sqrt n$. The statement is on
[[factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|theorem]].
Read status: claims checked for the theorem, its binomial form and the
lemma (pp. 282--283, page images); the proof map above (pp. 283--288) was
checked against the page images, and the proof is not
verified. No copyright line is printed on the offprint scan ("Extracted from
the Journal of the London Mathematical Society, Vol. 9, Part 4"); the
publisher's page could not be read on 2026-10-02 or 2026-10-07 (the DOI
resolves to doi.wiley.com, which returned HTTP 403), and the Crossref record
for DOI 10.1112/jlms/s1-9.4.282 (read 2026-10-07) names Wiley as publisher
and lists only its text-and-data-mining license and its version-of-record
terms and conditions (http://onlinelibrary.wiley.com/termsAndConditions#vor),
the publisher's terms and no Creative Commons license, every other right
reserved.

Source: <https://users.renyi.hu/~p_erdos/1934-01.pdf>.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0961/_index|#961]]: the
  [[factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|theorem]]
  (printed p. 282, PDF p. 1) is that problem's classical bound $f(k)\le k$,
  where $f(k)$ is the least length of a block of consecutive integers above
  $k$ forced to contain a prime factor greater than $k$; the paper says
  nothing on the order of $f(k)$.
- [[../wiki/problems/factorials_binomials/E0683/_index|#683]]: the binomial
  form of the theorem (printed p. 283, PDF p. 2) gives $P(\binom nk)>k$ for
  $n\ge2k$; through $\binom nk=\binom n{n-k}$ it gives the problem's
  inequality for $n/2\le k\le n-1$ and every $c$, and for $k\le n/2$ only the
  bound $P(\binom nk)>k$, which the problem's $\min(n-k+1,k^{1+c})$ would
  sharpen.
- [[../wiki/problems/factorials_binomials/E0699/_index|#699]]: for
  $1\le i<j\le N/2$ the binomial form gives each of $\binom Ni$ and
  $\binom Nj$ its own prime above its lower index, and no prime dividing
  both, while the problem asks for a prime $p\ge i$ dividing both, as the
  section above explains.

**Results.**

- [[factorials_binomials/erdos_1934_theorem_sylvester_schur/theorem|Main theorem]]
  (unnumbered, p. 282): if $n>k$ then one of $n,n+1,\ldots,n+k-1$ has a prime
  divisor greater than $k$; in the binomial form (p. 283), for $n\ge2k$,
  $\binom nk$ has a prime divisor greater than $k$.
- [[factorials_binomials/erdos_1934_theorem_sylvester_schur/lemma_p283|Lemma]]
  (unnumbered, p. 283): if $p^a$ divides $\binom nk$ then $p^a\le n$.
- Not given pages: the incidental consequence that for $n>2$ there is a prime
  between $\sqrt n$ and $n$ (p. 283), and the prime-product estimates,
  equations (1)--(6) (printed pp. 284--286, PDF pp. 3--5), with the concluding
  case estimates (printed pp. 287--288, PDF pp. 6--7), which are steps of the
  proof mapped on the theorem page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
