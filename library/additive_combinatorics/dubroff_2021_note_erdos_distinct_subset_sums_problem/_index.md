---
name: additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem
desc: |
  Gives two short proofs of the best known lower bound on the largest element
  of a set of n positive integers with all subset sums distinct.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/central_binomial_bound|central_binomial_bound]]: The exact, non-asymptotic form of the Dubroff–Fox–Xu lower bound: a set of
n positive integers with all subset sums distinct has largest element at
least the central binomial coefficient, for every n, by Harper's
vertex-isoperimetric inequality; it implies Theorem 1.

[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_1|theorem_1]]: The best known asymptotic lower bound for the largest element of a set of n
positive integers with all subset sums distinct, with the constant
sqrt(2/pi) of the unpublished Elkies–Gleason bound, proved twice: by the
Berry–Esseen theorem and by Harper's vertex-isoperimetric inequality.

[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_3|theorem_3]]: The special case of Harper's vertex-isoperimetric inequality on the
hypercube that the paper quotes for its second proof: a half-size family
of subsets of an n-set has at least the central binomial coefficient many
outside neighbors; a quotation, attributed to Harper 1966 with proofs in
Kleitman 1979 and Leader 1991, none held.

***

Dubroff, Q. and Fox, J. and Xu, M. W., A note on the Erdős distinct subset
sums problem. SIAM Journal on Discrete Mathematics 35 (2021), 322-324.

The retained
[folder-name PDF](dubroff_2021_note_erdos_distinct_subset_sums_problem.pdf) is
arXiv:2006.12988v2 [math.CO] (20 July 2020; 3 pages; complete text layer; the
first two pages carry the text, the third the references), whose pagination is
used here; the SIAM J. Discrete Math. version the citation names was not
inspected, so any difference between the two texts is unknown. A
[complete Markdown reading copy](dubroff_2021_note_erdos_distinct_subset_sums_problem.md)
of the arXiv v2 sits beside the PDF, which remains canonical. Read status:
claims checked for Theorem 1 (p. 1), for the unnumbered bound a_n >= binom(n,
floor(n/2)) stated on p. 1 and concluded on p. 2, and for Theorem 3 (Harper's
inequality as quoted, p. 2, with the paper's definition of the vertex boundary),
each read clause by clause on the page images with the text layer as an aid on
2026-09-18; the two proofs on p. 2 were read through for their structure and are
pointed to, not verified. Theorem 2 (Berry-Esseen, p. 1) is recorded below as
quoted and is unread: it has no result page, and neither it nor Shevtsova's
constant [10] was checked against its own literature. The statements are on
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_1|theorem_1]],
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/central_binomial_bound|central_binomial_bound]]
and, second-hand for Harper's inequality,
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_3|theorem_3]].
The arXiv record (https://arxiv.org/abs/2006.12988, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

For a set 0 < a_1 < ... < a_n of integers with all subset sums distinct, Theorem
1 shows a_n >= (sqrt(2/pi) - o(1)) n^{-1/2} 2^n, matching an unpublished bound
of Elkies and Gleason and improving the previously published constant
sqrt(3/2pi) of Aliev. Two short proofs are given. The first applies the
Berry-Esseen theorem (Theorem 2, quoted; the paper notes that [10] allows
C = 0.56, though the proof uses only that C is an absolute constant) to
X = sum eps_i a_i, splitting on whether the standard deviation sigma is at
most a_n/delta, in which case Moser's variance bound sigma^2 >= (4^n-1)/3
already gives a_n >= delta 2^{n-1}, or larger, in which case X is delta-close
to normal and comparing Pr[|X| <= l] <= (l+1)2^{-n} with the Gaussian
estimate yields the constant. The second proof uses Harper's
vertex-isoperimetric inequality (Theorem 3) to show a_n >= binom(n,
floor(n/2)) for every n, an exact bound with no o(1) that implies Theorem 1
through the central binomial asymptotic. On problem 1 (Erdős's prize
conjecture that N >> 2^n, disproved in 2026 as the problem page records) this
was the strongest lower bound recorded before the disproof, a factor sqrt(n)
below the conjectured order; the paper cites Bohman's construction with a_n
<= 0.22002 * 2^n as the best upper side known to it.

## Result

If

$$
0<a_1<\cdots<a_n
$$

are integers whose subset sums are all distinct, the paper proves the exact
finite bound

$$
a_n\geq \binom{n}{\lfloor n/2\rfloor}.
$$

This is stated immediately after Theorem 1 and obtained in its second proof
(local PDF pp. 1--2; Markdown paragraphs beginning "The second proof" and "A
second proof of Theorem 1"). By the central-binomial asymptotic, it implies the
displayed Theorem 1:

$$
a_n\geq
\left(\sqrt{\frac{2}{\pi}}-o(1)\right)n^{-1/2}2^n.
$$

The asymptotic constant matches an unpublished bound of Elkies and Gleason and
improves Aliev's previously published constant $\sqrt{3/(2\pi)}$. The paper
also records Bohman's construction $a_n\leq 0.22002\,2^n$ for the opposite
direction of the distinct-subset-sums problem.

## The two proofs

**Berry--Esseen proof.** In the proof of Theorem 1 (local PDF p. 2; Markdown
paragraph beginning "Proof of Theorem 1"), take independent uniform signs and
put

$$
X=\sum_{i=1}^n\epsilon_i a_i,
\qquad
\sigma^2=\sum_{i=1}^n a_i^2.
$$

Distinct subset sums make the $2^n$ values of $X$ distinct and of one parity,
each with mass $2^{-n}$. Choose $\delta\to0$ sufficiently slowly. If
$\sigma\leq a_n/\delta$, Moser's variance bound

$$
\sigma^2\geq 1^2+2^2+\cdots+2^{2(n-1)}=\frac{4^n-1}{3}
$$

already gives more than the required asymptotic lower bound for $a_n$. If
$\sigma>a_n/\delta$, apply the quoted Berry--Esseen theorem (Theorem 2, local
PDF p. 1) to $X_i=\epsilon_i a_i$. Since

$$
\sum_i\mathbb E|X_i|^3=\sum_i a_i^3\leq a_n\sigma^2,
$$

the distribution of $X$ is within $O(a_n/\sigma)=O(\delta)$ of the centered
normal distribution with variance $\sigma^2$. For
$\ell=\alpha\sigma$, where $\alpha\to0$ and $\delta=o(\alpha)$, compare

$$
\Pr(|X|\leq\ell)\leq(\ell+1)2^{-n}
$$

with the normal estimate

$$
\Pr(|X|\leq\ell)
\sim\sqrt{\frac{2}{\pi}}\frac{\ell}{\sigma}.
$$

This gives
$\sigma\geq(\sqrt{2/\pi}-o(1))2^n$; the inequality
$\sigma^2\leq n a_n^2$ finishes the first proof.

**Harper-isoperimetric proof.** The second proof of Theorem 1 (local PDF
p. 2; the correspondingly labeled passages in the Markdown copy) works on the
cube $\{-1/2,1/2\}^n$, identified with the family of subsets of
$\{1,\ldots,n\}$ on which Theorem 3 is stated. The family

$$
\mathcal F=\{\epsilon:a\mathbin{\cdot}\epsilon<0\}
$$

has size $2^{n-1}$. Harper's vertex-isoperimetric inequality gives

$$
|\partial\mathcal F|\geq\binom{n}{\lfloor n/2\rfloor}.
$$

Every $\eta\in\partial\mathcal F$ satisfies
$0<a\mathbin{\cdot}\eta<a_n$. These values are distinct: equality for two
boundary points would give equal sums of two distinct subsets. Their pairwise
differences are integers, so they occupy distinct points of one unit-spaced
lattice inside an interval of length $a_n$. Consequently
$|\partial\mathcal F|\leq a_n$, proving the exact central-binomial bound.

## Consequence for the interval competitor in Problem 963

Write $d(A)$ for the greatest size of a dissociated subset of $A$, in the
notation of [[../wiki/problems/number_theory/E0963/_index|Problem 963]], and put
$m=d([N])$. A largest dissociated $B\subseteq[N]$ is an $m$-element set of
positive integers with distinct subset sums and $\max B\leq N$. Applying the
exact bound to $B$ gives

$$
N\geq\max B\geq\binom{m}{\lfloor m/2\rfloor}.
$$

Thus the finite interval-side upper bound is

$$
d([N])\leq
\max\left\{m:\binom{m}{\lfloor m/2\rfloor}\leq N\right\},
$$

and Stirling's formula yields

$$
d([N])\leq
\log_2 N+\frac12\log_2\log_2 N+O(1).
$$

This constrains one admissible competitor; it does not prove the universal
lower bound asked for in Problem 963. Indeed, if
$f(N)=\min_{|A|=N}d(A)$, then choosing $A=[N]$ gives
$f(N)\leq d([N])$, the opposite direction from the proposed
$f(N)\geq\lfloor\log_2N\rfloor$. The paper's theorem also uses positivity and
integrality after a dissociated subset has already been selected. Problem 963
ranges over every $N$-element set of reals, so a lower bound for $f(N)$ must
produce a large dissociated subset uniformly for all such sets.

Source: <https://arxiv.org/abs/2006.12988>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]]: the problem
page's pre-disproof lower bound $N\ge\binom n{\lfloor n/2\rfloor}$ is the
unnumbered bound on
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/central_binomial_bound|central_binomial_bound]]
(with $a_n\le N$ for $A\subseteq\{1,\ldots,N\}$), and its asymptotic form
$(\sqrt{2/\pi}-o(1))\,n^{-1/2}2^n$ is
[[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]];
the site lists the paper as [DFX21]. The page's status, disproved, rests on
the 2026 construction filed separately, not on this source. Both statements
are claims checked against the arXiv v2 only; the proofs are not verified
here. [[../wiki/problems/number_theory/E0963/_index|#963]]: the upper bound for the interval
competitor $d([N])$ derived above, which constrains one admissible
competitor and does not bound $f(N)$ from below.

**Results to transcribe.**

- [[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_1|Theorem 1]]
  (p. 1; proofs p. 2): If 0 < a_1 < ... < a_n are integers with all subset
  sums distinct then a_n >= (sqrt(2/pi) - o(1)) n^{-1/2} 2^n.
- [[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/central_binomial_bound|Central binomial bound]]
  (unnumbered; stated p. 1, concluded in the second proof p. 2): under the
  same hypotheses a_n >= binom(n, floor(n/2)) for all n, with no o(1); it
  implies Theorem 1.
- [[additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/theorem_3|Theorem 3]]
  (Harper, quoted; p. 2): If F is a family of exactly 2^{n-1} subsets of
  {1, ..., n} then its vertex boundary, the subsets outside F at symmetric
  difference one from a member of F, has at least binom(n, floor(n/2))
  elements; attributed to Harper [9] with proofs in [11] and [12], none held.
- Theorem 2 (Berry-Esseen, quoted; p. 1; no result page, unread): For
  independent X_1, ..., X_n with E[X_i] = 0, E[X_i^2] = sigma_i^2 and
  E[|X_i|^3] = rho_i < infinity, X = X_1 + ... + X_n and sigma^2 = E[X^2],
  the cumulative distribution functions F of X and Psi of the normal law with
  mean zero and standard deviation sigma satisfy sup_x |F(x) - Psi(x)| <=
  C psi with C an absolute constant and psi = sigma^{-3} sum rho_i; the paper
  adds that [10] (Shevtsova 2010) allows C = 0.56. Recorded as the paper
  quotes it; not checked against [10] or any other source.
