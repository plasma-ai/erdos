---
name: polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue
desc: |
  Localizes Bernstein theory to rectangles and deduces sharp lower bounds for
  Lebesgue constants of interpolation on subintervals.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue

[[polynomials/_index|..]]

[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/corollary_1_11|corollary_1_11]]: For any triangular array of distinct nodes and any omega(n) tending to
infinity, a dense set of points where the Lebesgue function is at least
(2/pi) log n - omega(n) for infinitely many n.

[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/evidence/_index|evidence/]]: Retains the independent review of the bounded Theorem 1.10(i) transfer and
the E1153 source corrections.

[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|theorem_1_10_i_transfer]]: Records Tao v3’s exact local bound and proves its elementary transfer to E1153.

[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_ii|theorem_1_10_ii]]: Tao's lower bound (4|I|/pi^2) log n - o(log n) for the integral of the
Lebesgue function over a fixed interval, uniformly in distinct nodes in
[-1,1], with 8/pi^2 on the whole interval.

[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_13|theorem_1_13]]: Sharp sup-norm and integral lower bounds, 2 and 8, for the sum of
|P(x)|/|P'(x_k)| over the 2n distinct zeroes of a degree-n trigonometric
polynomial on [0, 2pi).

[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_6|theorem_1_6]]: Tao's local Bernstein, Boas and Duffin--Schaeffer inequalities and local
zero count for a function holomorphic on a rectangle, real and bounded on
its lower edge, with errors depending on the distance to the vertical sides.

***

Terence Tao, *Local Bernstein theory, and lower bounds for Lebesgue constants*,
[arXiv:2603.21453v3](https://arxiv.org/abs/2603.21453v3).

## Version and source scope

The copy read for this card is the 51-page v3 PDF. It has an arXiv version
stamp of 22 April 2026; the title-page author date separately says 23 April
2026. The arXiv API response read identifies v3,
updated 2026-04-22T03:16:58Z, with the comment “51 pages, 12 figures.
Further corrections”; its first-submission timestamp is
2026-03-23T00:15:40Z. This is a preprint. No publisher acceptance or complete
independent proof review is established by those metadata. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2603.21453), every other
right reserved.

## Selected mathematical content

The paper develops local Bernstein theory for functions holomorphic on a
rectangle $\{x+iy:x\in I,\ 0\le y\le y_0\}$ that are real and bounded on its
bottom edge, of at most exponential size on its top edge and of at most
double-exponential size on its vertical sides.
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_6|Theorem 1.6]]
(p. 4) is the local result: local Bernstein, Boas and Duffin--Schaeffer
inequalities and a local zero count, the counterparts of parts (i)--(iv)
of the global Theorem 1.4 (pp. 2--3).

For ordinary Lagrange interpolation at arbitrary distinct nodes in $[-1,1]$,
Theorem 1.10(i), p. 9, proves

$$
\sup_{x\in I}\sum_k|l_k(x)|\ge\frac2\pi\log n-O_I(1)
$$

on each fixed positive-length interval $I\subseteq[-1,1]$, for sufficiently
large $n$ depending on $I$. The constant is uniform in the nodes. The
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|exact statement and elementary transfer]]
explain continuity, supremum versus maximum, and the strict $-o(1)$ form in
[[../wiki/problems/polynomials/E1153/_index|Problem 1153]]. The underlying source proof is
accessible, but its complete proof has not been compiled and independently
reviewed here.

[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_ii|Part (ii)]]
gives $\int_I\lambda\ge(4|I|/\pi^2)\log n-o(\log n)$, hence the
full-interval coefficient $8/\pi^2$. This is weaker in its error term than
the conjectured lower bound (1.23), which includes a constant and $o(1)$.
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/corollary_1_11|Corollary 1.11]]
gives the separate dense-set, fixed-point, infinite-subsequence bound with
any divergent positive loss $\omega(n)$. It is related to
[[../wiki/problems/polynomials/E1132/_index|Problem 1132]], without settling its stronger
questions. The method uses residue representations, local Bernstein
inequalities, and control at macroscopic, mesoscopic and microscopic scales.
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_13|Theorem 1.13]]
(p. 10) is the sharp trigonometric toy model of both parts of Theorem 1.10.

## Source-declared AI provenance

The author’s disclosure is on p. 14, §1.7. It credits ChatGPT DeepResearch,
Gemini DeepResearch and Claude for locating references; ChatGPT Pro, Gemini
Pro and Claude for suggestions on which the proof of Lemma 2.5 is based; and
GPT, which Nat Sothanaphan, Aron Bhalla and Tao each used on their own to find
corrections in an earlier manuscript.
It credits AlphaEvolve and ChatGPT Pro for discovery of the Theorem 1.13 proof
via Lemma 1.14, GitHub Copilot for text completion, Claude Code for routine
typesetting, and Gemini for most plots. Apart from these uses, the author
describes the text as human-written. Footnote 7 on p. 12 separately credits
Nat Sothanaphan using GPT for a rigorously proved version of a claim reproduced
as Theorem 4.1(i). Footnote 8 on p. 16 credits ChatGPT Pro with the argument
for Lemma 1.14(i), and footnote 10 on p. 19 says an initial version of the
proof of Lemma 2.5 was provided by ChatGPT. These are the author’s
disclosures, not independent correctness findings or formal-verification
evidence.

## Versioned discussion record

The [E1153 discussion](https://www.erdosproblems.com/forum/thread/1153)
thread distinguishes Nat Sothanaphan’s 27 February 2026 report of a proposed
proof gap in an earlier manuscript from Tao’s 24 March announcement of a
complete rewrite on arXiv. Later on 24 March Sothanaphan reported four likely
easy fixes, and Tao said they would be addressed in the next revision.
The selected v3 is dated 22 April. No comment-by-comment comparison with v3
was performed here; the February report is not evidence that the same gap
remains in v3. The statement and proof-review limits above govern this home.

**Bears on.**

- [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]:
  [[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|Theorem 1.10(i)]]
  bounds the supremum of the Lebesgue function over a fixed interval below
  by $\frac2\pi\log n-O(1)$, uniformly in distinct nodes; the elementary
  transfer on that page turns this into the problem's maximum over $[a,b]$
  exceeding $(\frac2\pi-o(1))\log n$.
- [[../wiki/problems/polynomials/E1132/_index|Problem 1132]]:
  [[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/corollary_1_11|Corollary 1.11]]
  gives, for any triangular array of distinct nodes and any
  $\omega(n)\to\infty$, a dense set of points with
  $\lambda^{(n)}\ge\frac2\pi\log n-\omega(n)$ for infinitely many $n$;
  it answers neither the problem's constant-loss question nor its
  almost-everywhere question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
