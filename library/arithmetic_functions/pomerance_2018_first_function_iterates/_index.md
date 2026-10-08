---
name: arithmetic_functions/pomerance_2018_first_function_iterates
desc: |
  Extends the Bosma-Kane geometric-mean theorem for s(2n)/2n to the next
  aliquot iterate and bounds the number of s-preimages.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/pomerance_2018_first_function_iterates

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pomerance_2018_first_function_iterates/conjecture_2_3|conjecture_2_3]]: Records the conjecture, taken by the paper from Erdős, Granville, Pomerance
and Spiro, that the preimage under s of every set of asymptotic density 0
has asymptotic density 0.

[[arithmetic_functions/pomerance_2018_first_function_iterates/corollary_3_6|corollary_3_6]]: States that the number of m with s(m) = n is G(n-1) + O(n^{3/4} log n) for
odd n > 1 and O_eps(n^{2/3+eps}) for even n > 0.

[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_1_1|theorem_1_1]]: States that the average over 2 <= n <= x of log(s_2(2n)/s(2n)) is
asymptotic to the average over 1 <= n <= x of log(s(2n)/2n), and both are
asymptotic to the Bosma–Kane constant beta, about -0.03.

[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_2_4|theorem_2_4]]: States that, assuming Conjecture 2.3, for each integer k >= 2 there is a
set A_k of asymptotic density 1 on which the average of
log(s_k(n)/s_{k-1}(n)) over n <= x tends to beta as x tends to infinity.

[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_3|theorem_3_3]]: States that for a fixed integer n > 1 the number of integers m with
s(m) = n and gcd(m, n) > 1 is O_eps(n^{2/3+eps}) for each eps > 0.

[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_4|theorem_3_4]]: States that for n > 1 the number of integers m with gcd(m, n) = 1 and
s(m) = n is G(n-1) + O(n^{3/4} log n), where G(k) counts the pairs of primes
p > q with p + q = k.

***

Carl Pomerance, The first function and its iterates. Connections in Discrete
Mathematics, Cambridge University Press (2018), 125-138.
doi:10.1017/9781316650295.008. The copy read for this card is the author's
manuscript from the author's page (https://math.dartmouth.edu/~carlp/), which
states no terms for the papers it links, and the file prints no notice; the term
is unstated.

A survey with new results on $s(n)=\sigma(n)-n$ and its iterates $s_k$, set
against the Catalan–Dickson conjecture (every aliquot sequence is bounded) and
the Guy–Selfridge counter-conjecture (almost all aliquot sequences with even
seed are unbounded). Bosma and Kane showed that the average of
$\log(s(2n)/2n)$ over $n\le x$ tends to a constant $\beta\approx-0.03$, which
the paper reads as evidence in favour of Catalan–Dickson (p. 2). Theorem 1.1
proves that the average of $\log(s_2(2n)/s(2n))$ over $2\le n\le x$ is
asymptotic to the same average and so to $\beta$; Corollary 2.2 (p. 5) gives
$\sum_{n\le x}s_2(n)/s(n)\sim\sum_{n\le x}s(n)/n$ and
$\sum_{n\le x}s_2(n)/n\sim\sum_{n\le x}(s(n)/n)^2$ as $x\to\infty$.
Theorem 2.4 goes further conditionally: assuming Conjecture 2.3, which the
paper takes from Erdős, Granville, Pomerance and Spiro (the $s$-preimage of a
set of density 0 has density 0), for each $k\ge2$ there is a set $A_k$ of
density 1 on which the average of $\log(s_k(n)/s_{k-1}(n))$ tends to $\beta$.
Section 3 counts preimages: Theorem 3.3 bounds the number of $m$ with
$s(m)=n$ and $(m,n)>1$ by $O_\epsilon(n^{2/3+\epsilon})$, Theorem 3.4 gives
$G(n-1)+O(n^{3/4}\log n)$ for the $m$ coprime to $n$, where $G(k)$ counts the
pairs of primes $p>q$ with $p+q=k$, and Corollary 3.6 combines them into
estimates for $\#s^{-1}(n)$ for odd and for even $n$. The methods are
elementary and probabilistic number theory and sieve estimates.

Source: <https://math.dartmouth.edu/~carlp/aliquot8.pdf>. Labels and page
numbers on the result pages are those of this manuscript (9 pages).

**Results.**

- [[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_1_1|Theorem 1.1]]
  (p. 2): the average of $\log(s_2(2n)/s(2n))$ over $2\le n\le x$ is
  asymptotic to the average of $\log(s(2n)/2n)$ over $1\le n\le x$, and both
  to $\beta$.
- [[arithmetic_functions/pomerance_2018_first_function_iterates/conjecture_2_3|Conjecture 2.3]]
  (p. 5): if $A$ has asymptotic density 0, then so has $s^{-1}(A)$; stated,
  not proved.
- [[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_2_4|Theorem 2.4]]
  (p. 5): assuming Conjecture 2.3, for each $k\ge2$ there is a set $A_k$ of
  density 1 on which the average of $\log(s_k(n)/s_{k-1}(n))$ tends to
  $\beta$.
- [[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_3|Theorem 3.3]]
  (p. 7): for fixed $n>1$, the number of $m$ with $s(m)=n$ and $(m,n)>1$ is
  $O_\epsilon(n^{2/3+\epsilon})$ for each $\epsilon>0$.
- [[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_4|Theorem 3.4]]
  (p. 7): for $n>1$, the number of $m$ with $(m,n)=1$ and $s(m)=n$ is
  $G(n-1)+O(n^{3/4}\log n)$.
- [[arithmetic_functions/pomerance_2018_first_function_iterates/corollary_3_6|Corollary 3.6]]
  (p. 8): $\#s^{-1}(n)$ is $G(n-1)+O(n^{3/4}\log n)$ for odd $n>1$ and
  $O_\epsilon(n^{2/3+\epsilon})$ for even $n>0$.

**Read status.** Claims checked: the six results above were read clause by
clause on the manuscript's pages; the proofs were read for their structure
only.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0955/_index|#955]]: Conjecture
  2.3 is the problem's statement; the paper states it without proof and
  proves Theorem 2.4 conditionally on it.
- [[../wiki/problems/arithmetic_functions/E0410/_index|#410]]: background
  only. The problem concerns the iterates of $\sigma$; every result here
  concerns $s=\sigma-\mathrm{id}$, and none gives a statement about
  $\sigma_k(n)^{1/k}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
