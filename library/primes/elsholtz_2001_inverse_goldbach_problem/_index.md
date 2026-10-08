---
name: primes/elsholtz_2001_inverse_goldbach_problem
desc: |
  Shows that if A+B agrees with the primes up to finitely many elements, with
  |A|,|B| >= 2, then for large x the counting functions A(x) and B(x) lie,
  up to constant factors, between x^{1/2}/(log x)^5 and x^{1/2}(log x)^4,
  and rules out three such summands.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# primes/elsholtz_2001_inverse_goldbach_problem

[[primes/_index|..]]

[[primes/elsholtz_2001_inverse_goldbach_problem/corollary_p2|corollary_p2]]: There is no three-summand sumset A+B+C, each summand with at least two
elements, that coincides with the set of primes for all sufficiently large
elements.

[[primes/elsholtz_2001_inverse_goldbach_problem/theorem_p1|theorem_p1]]: If two sets of positive integers, each with at least two elements, have a
sumset that agrees with the primes beyond some point, then for large x both
counting functions lie, up to constant factors, between x^{1/2}/(log x)^5
and x^{1/2}(log x)^4.

***

Elsholtz, Christian, The inverse Goldbach problem. Mathematika 48 (2001),
151-158, DOI 10.1112/S0025579300014406. The copy read for this card is the
author's own version from the author's page
(https://www.math.tugraz.at/~elsholtz/WWW/papers/papers.html, read 2026-10-02),
which states no copyright notice, license or download terms, and that version
prints only "Submission September 7, 2000 (this version includes galley
corrections). Appeared in Mathematika 2001." and no notice; the term is
unstated.

For sets $\mathcal{A},\mathcal{B}$ of positive integers with
$|\mathcal{A}|,|\mathcal{B}|\ge2$ whose sumset $\mathcal{A}+\mathcal{B}$
coincides with the primes beyond some $x_0$, the paper's unnumbered Theorem
(pp. 1-2) proves
$x^{1/2}(\log x)^{-5}\ll A(x)\ll x^{1/2}(\log x)^4$ for all sufficiently
large $x$, and the same for $B(x)$, improving the bounds of Hornfeck, of
Hofmann and Wolke, and of the author's earlier note (p. 2). The proof
(Section 2, pp. 2-7; for the Theorem pp. 3-7) lets Montgomery's sieve on
$\mathcal{A}$ and Gallagher's larger sieve on $\mathcal{B}$ share the residue
classes modulo each prime, first proving the weaker Proposition (p. 4),
$x^{1/2-\varepsilon}\ll A(x),B(x)\ll x^{1/2+\varepsilon}$, then iterating.
With a special case of a theorem of Pomerance, Sárközy and Stewart (Lemma 1,
p. 2), the lower bound gives the Corollary (p. 2): no sumset of three sets of
at least two elements each coincides with the primes for all sufficiently
large elements. The paper calls Ostmann's two-summand question still open
(p. 1).

Source: <https://www.math.tugraz.at/~elsholtz/WWW/papers/papers.html>.

**Results.** Labels and pages are those of the author's version (pp. 1-8);
the Theorem and the Corollary are unnumbered.

- [[primes/elsholtz_2001_inverse_goldbach_problem/theorem_p1|Theorem]]
  (pp. 1-2; proof pp. 3-7): if $\mathcal{P}'=\mathcal{A}+\mathcal{B}$ with
  $|\mathcal{A}|,|\mathcal{B}|\ge2$ and $\mathcal{P}'$ coinciding with the
  primes beyond $x_0$, then
  $x^{1/2}(\log x)^{-5}\ll A(x)\ll x^{1/2}(\log x)^4$ for $x\ge x_1$, and
  the same for $B(x)$.
- [[primes/elsholtz_2001_inverse_goldbach_problem/corollary_p2|Corollary]]
  (p. 2; proof p. 2): there are no sets $\mathcal{A},\mathcal{B},\mathcal{C}$
  with $|\mathcal{A}|,|\mathcal{B}|,|\mathcal{C}|\ge2$ whose sumset
  coincides with the primes for sufficiently large elements.

**Read status.** Claims checked for both results: the statements were read
clause by clause on the page images of the author's version; the proofs were
read but not checked step by step.

**Bears on.** [[../wiki/problems/primes/E0431/_index|#431]]: the
[[primes/elsholtz_2001_inverse_goldbach_problem/theorem_p1|Theorem]] (pp. 1-2)
applies to any two infinite sets of positive integers the problem asks for
and shows that both counting functions would lie between
$x^{1/2}(\log x)^{-5}$ and $x^{1/2}(\log x)^4$ up to constants; it does not
decide whether such sets exist, a question the paper calls still open (p. 1).
The [[primes/elsholtz_2001_inverse_goldbach_problem/corollary_p2|Corollary]]
(p. 2) settles only the three-summand analogue, in the negative.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
