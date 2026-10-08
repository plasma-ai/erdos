---
name: integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function
desc: |
  Proves new unconditional and GRH-conditional lower bounds for the maximal
  order of the shifted-prime divisor function.
license: CC-BY-NC-ND-4.0
created: 2026-09-05T08:30:00Z
updated: 2026-10-08T14:17:34Z
---

# integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function

[[integer_sequences/_index|..]]

[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/entropy_divisor_family|entropy_divisor_family]]: Uses Bernoulli-selected prime factors to construct exponentially many
divisors in a narrow logarithmic window.

[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/grh_divisor_family|grh_divisor_family]]: Constructs the golden-ratio-sized family of comparable moduli and verifies
the prime-progression estimate under GRH.

[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/h_n_corollary|h_n_corollary]]: Uses Fermat's theorem to transfer the shifted-prime divisor lower bound to
the coprimality threshold in Problem 820.

[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/numerical_optimization|numerical_optimization]]: Proves uniqueness of the unconditional optimizer and certifies the quoted
decimal constant with exact rational logarithm bounds.

[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/proposition_3_1|proposition_3_1]]: Records the zero-free and smooth-modulus hypotheses that give a uniform
lower bound for primes congruent to one.

[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/representation_counting|representation_counting]]: Converts many comparable good divisors of a primorial into one integer with
many distinct shifted-prime divisors.

[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/theorem_1_1|theorem_1_1]]: Proves the unconditional 0.6736 log 2 lower bound and the golden-ratio
lower bound under GRH.

[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/unconditional_good_moduli|unconditional_good_moduli]]: Removes exceptional conductors from the random divisor family and verifies
every hypothesis of Harman's prime-progression theorem.

***

Kai (Steve) Fan and Paul Pollack, *The maximal order of the shifted-prime
divisor function*, [arXiv:2510.14167v1](https://arxiv.org/abs/2510.14167v1),
15 October 2025, twelve pages. Published in *Integers* **26A** (2026), #A9,
fourteen pages,
[doi:10.5281/zenodo.23017984](https://doi.org/10.5281/zenodo.23017984).

## Source version

The copy read for this card is the twelve-page arXiv v1 PDF, its canonical
edition. The arXiv record was checked: it still listed only v1,
named Steve Fan and Paul Pollack as authors, and supplied no journal reference.
The same-day checks of
[Fan's publication page](https://stvfan.github.io/publications/) and
[Pollack's research page](https://www.pollack-math.net/research.html) report
that the paper has been accepted and is to appear in *Integers*, in honor of the
eightieth birthdays of Melvyn Nathanson and Carl Pomerance. The journal site did
not yet list a final article on that date. The journal published the paper on
28 September 2026 as *Integers* **26A** (2026), #A9: the published file's first
page prints receipt on 15 October 2025 and acceptance on 17 March 2026, and the
volume's contents page lists the article
(https://math.colgate.edu/~integers/vol26a.html).

The fourteen-page accepted author version, also read, has an *Integers* layout
that says “#A1 INTEGERS 26 (2026),” but its received, revised, accepted, and
published fields are blank. It is therefore evidence for the accepted form, not
a final journal issue. A page-by-page comparison found the same theorem and
proof argument as arXiv v1, with changed pagination and numbering, a new
footnote crediting Gabdullin for an optimality observation about the auxiliary
divisor family, acknowledgments, and a Granville reference. A comparison of text
layers found the published file identical to it apart from the header, the
affiliations, the filled dates, the placement of the dedication and the DOI
line, so the two share pagination and numbering. Against v1, both renumber
Theorem 1.1 as Theorem 1, Proposition 3.1 as Proposition 1, and equations
(1.1)--(1.5), (2.1)--(2.2), (3.1)--(3.18) and (4.1)--(4.4) as (1)--(5),
(6)--(7), (8)--(25) and (26)--(29). Both retain the two proof-text slips
described below, so neither supplies a mathematical correction requiring a
change of canonical version. Result pages cite the versioned arXiv v1
pagination. The arXiv record (https://arxiv.org/abs/2510.14167v1, read
2026-10-07) names the Creative Commons Attribution-NonCommercial-NoDerivatives
4.0 license for that version. The accepted author version prints no copyright or
license line on any of its fourteen pages. Its bytes match the PDF that the
paper's entry on the second author's research page links,
http://www.pollack-math.net/maxomegastar.pdf, and that page states no terms
(https://www.pollack-math.net/research.html, read 2026-10-07); the first
author's publication page links only the arXiv version and states nothing beyond
its footer "© 2026 Steve Fan" (https://stvfan.github.io/publications/, read
2026-10-02), and the journal's statement "All works of this journal are licensed
under a Creative Commons Attribution 4.0 International License"
(https://math.colgate.edu/~integers/, read 2026-10-02) covers its published
file, not this accepted form; the term is unstated. The Zenodo record of the
published file names the Creative Commons Attribution 4.0 International license
(https://zenodo.org/records/23017984, read 2026-10-07).

This directory is the single canonical home for the source. The proposed
connection to Problem 345 came from a forum survey rather than this paper
and is not recorded as a result of the source.

## Main result and proof route

For

$$
\omega^*(n)=\#\{p\text{ prime}:p-1\mid n\},
$$

[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/theorem_1_1|Theorem 1.1]]
proves that infinitely many $n$ satisfy

$$
\omega^*(n)>
\exp\!\left(0.6736\log 2\,\frac{\log n}{\log\log n}\right)
$$

without an unproved hypothesis. Under the Generalized Riemann Hypothesis for
Dirichlet $L$-functions, infinitely many $n$ satisfy

$$
\omega^*(n)>
\exp\!\left(\left(\log\frac{1+\sqrt5}{2}+o(1)\right)
\frac{\log n}{\log\log n}\right).
$$

The complete same-paper route is split into the
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/representation_counting|representation-counting lemma]],
the [[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/entropy_divisor_family|Bernoulli divisor-family lemma]],
the [[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/grh_divisor_family|GRH family]], and the
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/unconditional_good_moduli|unconditional good-modulus construction]].
The latter invokes the exact external
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/proposition_3_1|Harman proposition]]. The
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/numerical_optimization|optimization page]]
proves uniqueness of the optimizing parameter and gives an exact-rational
interval certificate for the decimal $0.6736$.

## Consequence for $H(n)$

The [[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/h_n_corollary|derived $H(n)$ corollary]]
combines Theorem 1.1 with the canonical
[[number_theory/erdos_1974_remarks_problems_number_theory/equation_3|Fermat/product bound]].
For integers $n\ge2$, let $H(n)$ be the least $l\ge3$ for which some
integer $k$ with $2\le k<l$ has $\gcd(k^n-1,l^n-1)=1$; the
[[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|canonical threshold page]]
proves that this minimum exists. Then infinitely many $n$ obey

$$
H(n)>\exp\!\left(n^{0.6736\log 2/\log\log n}\right).
$$

This elementary implication is recorded for
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]. It is not a labeled
Fan--Pollack result: the underlying connection belongs to the Problem 820
history in Erdős's 1974 discussion and was pointed out for this new bound in
van Doorn's July 2026 site comment.

## External-input and coverage boundary

The GRH prime-number theorem in progressions, Harman's 2008 theorem, the
exceptional-zero statement and Montgomery zero-density estimate used to
discard bad conductors, and standard prime- and divisor-function estimates
are stated at the exact strength used. Their original proofs are external and
are not recursively reconstructed. Conditional conclusions remain explicitly
conditional.

Sections 2 and 4 of the paper also discuss Prachar's older construction, a
Density-Hypothesis extension, and consequences of Pomerance's smooth
shifted-prime conjecture. Those contextual results are not needed for
Theorem 1.1 and are not claimed as additional full-proof records here. In the
unconditional proof, equation (3.17) of v1 (equation (24) of the accepted
version) claims an $L^{2/3}$ logarithmic window, whereas the earlier displayed
prime-number-theorem error directly supplies the wider
$O(L/(\log L)^2)$ window. The good-modulus page uses that justified width; it
is already more than sufficient for (3.14), Harman's ranges, and the entropy
count. In the last argument, v1 p. 10 (accepted-version p. 12) prints
$n=(m-1)p$ where the counted pairs and the following page use $n=m(p-1)$;
the latter is the expression that is $y$-smooth. Neither printed issue changes
the compiled theorem or the $H(n)$ corollary.

All twelve arXiv-v1 pages and all fourteen accepted-author pages were rendered
and visually inspected. The result pages provide complete
source-based reconstructions at the explicit external-input boundaries stated
above.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]
(through the
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/h_n_corollary|derived $H(n)$ corollary]],
the unconditional bound of Theorem 1.1 gives
$H(n)>\exp(n^{0.6736\log2/\log\log n})$ for infinitely many $n$, a lower
bound of the form the problem's estimate asks for, with the constant
$0.6736\log2$; it gives no upper bound for $H(n)$ and does not decide whether
$H(n)=3$ infinitely often).

No file of this source is held. Neither the arXiv edition nor the accepted
author version is under an open license; the published file's CC BY 4.0
license is open, but that file is not held. The card cites the edition it names
above.
