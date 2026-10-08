---
name: number_theory/leveque_1953_uniform_distribution_modulo_subdivision
desc: |
  Gives criteria for uniform distribution of a sequence relative to a general
  subdivision of the half-line, including almost-all results.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:28:38Z
---

# number_theory/leveque_1953_uniform_distribution_modulo_subdivision

[[number_theory/_index|..]]

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/corollary_p770|corollary_p770]]: LeVeque's corollary of Theorem 6 for powers: if the subdivision points are
values g(n) of an increasing function with monotonic logarithmic
derivative of order O(x^{-1/2}), then the powers of almost every alpha > 1
are uniformly distributed modulo the subdivision.

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition_p757]]: LeVeque's definition of uniform distribution modulo a subdivision: an
increasing sequence of positive numbers is u.d. modulo the subdivision
when the fractional positions of its terms within their intervals are
uniformly distributed in [0, 1), with the polygonal function that turns it
into uniform distribution mod 1 and the counting criterion of Section 2.

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_1|theorem_1]]: LeVeque's necessary condition for uniform distribution modulo a
subdivision: the number of terms up to consecutive subdivision points must
be asymptotically equal.

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_2|theorem_2]]: LeVeque's sufficient condition for uniform distribution modulo a
subdivision without monotonicity: growing counts per interval, asymptotically
equal counts at consecutive points, and nearly equal increments inside each
interval outside an exceptional set of intervals holding a vanishing share of
the terms.

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_3|theorem_3]]: LeVeque's extension of Fejér's theorem to subdivisions: if the interval
lengths never decrease, the increments of the sequence decrease to zero and
the counts at consecutive points are asymptotically equal, the sequence is
u.d. modulo the subdivision; a variation allows increasing gaps tending to
infinity with non-increasing increments.

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4|theorem_4]]: LeVeque's metric theorem for subdivisions with shrinking intervals: when
the interval length decreases to zero like O(1/x), the multiples of almost
every theta are uniformly distributed modulo the subdivision; stated with
the paper's companion remark that interval lengths increasing to infinity
with z_{n-1} ~ z_n give uniform distribution for every theta.

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_5|theorem_5]]: LeVeque's transfer theorem: an increasing change of scale whose derivative
is asymptotically constant on each interval of the subdivision carries
uniform distribution modulo the subdivision to uniform distribution modulo
the image subdivision.

[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_6|theorem_6]]: LeVeque's metric theorem for a changed scale: if f increases to infinity
with monotonic derivative and the pulled-back gaps decrease to zero like
O(1/f^{-1}(z_n)) with f' asymptotically equal at consecutive pulled-back
points, then f(k theta) is u.d. modulo the subdivision for almost all
theta > 0.

***

Le Veque, W. J., On uniform distribution modulo a subdivision. Pacific J. of
Math. 3 (1953), no. 4, 757-771 (DOI 10.2140/pjm.1953.3.757; received
December 3, 1952). The site's key LV53 for Problem 492.

The copy read for this card
is the publisher's file (Mathematical Sciences Publishers), nineteen PDF
pages: a cover sheet, the fifteen printed pages 757--771 (PDF p. $n$ is
printed p. $n+755$ for $2\le n\le16$), a blank page, the journal's
editorial page and the issue's table of contents;
its text layer garbles the formulas, so the statements consumed below were
read on the rendered page images. The file prints "COPYRIGHT 1953 BY PACIFIC
JOURNAL OF MATHEMATICS" in the issue's back matter (PDF p. 18), every other
right reserved.

Read status: claims checked. The definitions of Sections 1--2 (pp.
757--758), Theorems 1--6 (pp. 758, 759, 762, 763, 767, 770), the variation
of Theorem 3 and the opening sentence of Section 4 (p. 763), condition
(5$'$) (p. 770) and the Corollary with its closing remark (pp. 770--771)
were read clause by clause on the page images, the Section 1 definitions,
the Section 4 sentence and Theorem 4 on 2026-09-18 and the rest on
2026-10-08; the proofs were not checked; nothing here is independently
reviewed.

Given a subdivision Delta of (0, infinity) by points z_0 < z_1 < ..., the
fractional position of x within its interval defines uniform distribution mod
Delta, generalizing uniform distribution mod 1; the difficulty is that the
associated polygonal function need not be differentiable everywhere and its
derivative is not monotonic unless delta(x) is, so classical criteria such as
Fejer's theorem do not apply. Theorem 1
gives a necessary condition on the counting function N(z_n), and Theorems 2 and
3 give sufficient conditions for uniform distribution mod Delta in terms of the
growth of N(z_n) - N(z_{n-1}), the monotonicity of the interval lengths z_n -
z_{n-1} and of the increments Delta x_k; the author notes that Theorem 2, which
needs neither monotonicity, covers cases outside Theorem 3, the direct
extension of Fejer's theorem, and that he does not know whether Theorem 2
contains Fejer's theorem. Theorem 4 proves that if the interval length
delta(x) is non-increasing with limit 0 and delta(x) = O(x^{-1}) then
the sequence {k theta} is uniformly distributed mod Delta for almost all theta >
0, using a measure-theoretic principle from an earlier paper of the author.
Theorems 5 and 6 transfer these results through increasing changes of scale f
(in Theorem 5, f need not be differentiable at the subdivision points), and
with f the exponential function (the Corollary on {alpha^k}, p. 770) the
conditions become conditions on log z_n - log z_{n-1}. This is the paper the
site cites when it calls problem 492 LeVeque's; it does not pose the problem's
question in print, and its two results for the
multiples $\{k\theta\}$ are the special cases the site credits to him:
for every $\theta>0$ when the interval lengths increase to infinity with
$z_{n-1}\sim z_n$ (the Section 4 opening sentence, from Theorem 2 and the
variation of Theorem 3), and for almost all $\theta>0$ when they decrease
to zero like $O(1/x)$ (Theorem 4). The second case cannot arise for the
integer sequences of problem 492, whose interval lengths are at least $1$.

Source: <https://msp.org/pjm/1953/3-4/p07.xhtml>.

**Bears on.** [[../wiki/problems/number_theory/E0492/_index|#492]]: Section 1 (printed
p. 757, PDF p. 2, page image;
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|definition_p757]]) defines uniform distribution
modulo a subdivision, the problem's notion for $A=\{z_n\}$;
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_1|Theorem 1]] (p. 758) makes $N(z_{n+1})\sim N(z_n)$
necessary, which for $\{k\theta\}$ reads $z_{n+1}\sim z_n$ (an authored
deduction); the opening of Section
4 and Theorem 4 (printed p. 763, PDF p. 8, page image) are the special
cases the site credits to LeVeque, uniform distribution of $\{k\theta\}$
for every $\theta>0$ when $z_n-z_{n-1}\nearrow\infty$ with
$z_{n-1}\sim z_n$, and for almost all $\theta>0$ when
$\delta(x)\searrow0$ with $\delta(x)=O(x^{-1})$
([[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4|theorem_4]]), the first derived in print from
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_2|Theorem 2]] and the variation of
[[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_3|Theorem 3]].

**Results.**

- [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/definition_p757|Definition]] (pp. 757--758): uniform
  distribution modulo a subdivision $\Delta$, the functions
  $\delta(x)$, $\langle x\rangle_\Delta$ and $\phi$, and the counting
  criterion $N(\alpha,x)/N(x)\to\alpha$.
- [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_1|Theorem 1]] (p. 758): u.d. (mod $\Delta$) forces
  $N(z_{n+1})\sim N(z_n)$.
- [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_2|Theorem 2]] (p. 759): when
  $N(z_n)-N(z_{n-1})\to\infty$, the conditions $N(z_{n-1})\sim N(z_n)$
  and the
  asymptotic equality of the largest and smallest increments
  $x_k-x_{k-1}$ meeting each interval, outside an exceptional sequence of
  intervals holding $o(N(z_{n_m}))$ of the terms, give u.d. (mod
  $\Delta$).
- [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_3|Theorem 3]] (p. 762, variation p. 763): non-decreasing
  $z_n-z_{n-1}$, $\Delta x_k\downarrow0$ and $N(z_{n-1})\sim N(z_n)$
  give u.d. (mod $\Delta$); the variation takes
  $z_n-z_{n-1}\uparrow\infty$ and non-increasing $\Delta x_k$ instead.
- [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_4|Theorem 4]] (p. 763): if $\delta(x)\searrow0$ and
  $\delta(x)=O(x^{-1})$ then $\{k\theta\}$ is u.d. (mod $\Delta$) for
  almost all $\theta>0$; with the opening sentence of Section 4 on
  $z_n-z_{n-1}\nearrow\infty$, $z_{n-1}\sim z_n$.
- [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_5|Theorem 5]] (p. 767): an $f$ differentiable off the
  $z_n$ with $f(x)\uparrow\infty$ and $\inf f'\sim\sup f'$ on each
  interval carries u.d. (mod $\Delta$) of $\{x_k\}$ to u.d. of
  $\{f(x_k)\}$ (mod $\{f(z_n)\}$); condition (5$'$) on p. 770.
- [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/theorem_6|Theorem 6]] (p. 770): $\{f(k\theta)\}$ is u.d. (mod
  $\Delta$) for almost all $\theta>0$ under conditions on
  $f^{-1}(z_n)-f^{-1}(z_{n-1})$.
- [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/corollary_p770|Corollary]] (p. 770): $\{\alpha^k\}$ is u.d.
  (mod $\Delta$) for almost all $\alpha>1$ when $z_n=g(n)$ with $g$
  increasing, $g'/g$ monotonic and $O(x^{-1/2})$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
