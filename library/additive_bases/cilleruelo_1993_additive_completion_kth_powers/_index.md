---
name: additive_bases/cilleruelo_1993_additive_completion_kth_powers
desc: |
  Improves the lower bound on the size of a set that additively completes the
  kth powers up to N, with an explicit gamma-function constant.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/cilleruelo_1993_additive_completion_kth_powers

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_1993_additive_completion_kth_powers/lemma_2|lemma_2]]: Cilleruelo's Euler-summation lemma: for a rescaled continuous weight, the
sum over all n up to N and the sum over the shifted kth powers a + b^k up
to N equal their integral approximations with errors bounded independently
of N; it sets up the proof of Theorem 1.

[[additive_bases/cilleruelo_1993_additive_completion_kth_powers/theorem_1|theorem_1]]: Cilleruelo's lower bound for a set A^N of non-negative integers such that
every integer up to N is a member of A^N plus the kth power of a positive
integer; for k = 2 the constant evaluates to 4/pi.

***

Javier Cilleruelo, The additive completion of kth-powers. Journal of Number
Theory 44 (1993), no. 3, 237-243. doi:10.1006/jnth.1993.1049.

For a fixed integer k >= 2, Cilleruelo studies sets A_N of non-negative integers
such that every n <= N can be written as a + b^k with a in A_N and b a positive
integer, and asks how small A_N can be. Theorem 1 proves |A_N| >= N^(1-1/k)
(1/(Gamma(2-1/k)Gamma(1+1/k)) + o(1)), improving an earlier bound of
Balasubramanian. The method rescales the counting problem: a lemma of
Balasubramanian bounds a sum over representations a+b^k <= N from below by a
sum over n <= N, and Euler summation converts the discrete sums into integrals
of a profile function h(x) = int_0^{(1-x)^{1/k}} g(x+t^k) dt, after which a
self-improving iteration of the liminf constant gives a bound for every
admissible weight g, and the weights g_alpha(x) = max(x - alpha, 0) with
alpha -> 1 give the gamma-function constant (p. 5 of the manuscript; the paper
leaves this limit to the reader). For problem 33 this is the statement-cited
primary source: at k = 2 the constant is 4/pi, giving the finite
additive-completion lower bound for squares. Theorem 1 asks for b >= 1, while
problem 33 also allows the square 0; the proof is unchanged when b = 0 is
admitted, since the extra term f(a) = g(a/N) adds O(1) to each inner sum of
Lemma 2 (an observation of this card; the paper states only b >= 1). Applied
to the initial segments of an additive complement A of the squares in the
sense of problem 33, with the finitely many small integers added, the theorem
then gives liminf, and hence limsup, of A(N)/N^(1/2) at least 4/pi, where A(N)
counts the elements of A up to N. Being only a lower bound, it does not
determine the optimal limsup constant asked for in problem 33.

Source: <https://doi.org/10.1006/jnth.1993.1049>. The copy read for this card
is an author-typeset manuscript, which prints no notice; the version of record's
publisher page could not be read on 2026-10-02 (DOI 10.1006/jnth.1993.1049;
doi.org resolves to a linkinghub.elsevier.com redirect stub and ScienceDirect
returned HTTP 403), and its Crossref record names only Elsevier's
text-and-data-mining and open-archive user licenses, no Creative Commons
license, none of which governs that manuscript; the term is unstated.

**Bears on.** [[../wiki/problems/additive_bases/E0033/_index|#33]]:
[[additive_bases/cilleruelo_1993_additive_completion_kth_powers/theorem_1|Theorem 1]]
(p. 1) at k = 2 gives the constant 4/pi > 1 for sets completing the squares
b^2 with b >= 1 up to N; the problem's claim page for this paper carries the
proof over to the square 0 through the O(1) error of
[[additive_bases/cilleruelo_1993_additive_completion_kth_powers/lemma_2|Lemma 2]]
(p. 2) and so credits the paper with the answer yes to the liminf question.
The paper states only b >= 1, and its bound does not determine the smallest
limsup that the problem's first question asks for.

**Results.** Page numbers are those of the manuscript read (pp. 1--8).

- [[additive_bases/cilleruelo_1993_additive_completion_kth_powers/theorem_1|Theorem 1]]
  (p. 1; proof pp. 2--5): for an integer k >= 2, if every integer n <= N is
  a + b^k with a in A_N and b a positive integer, then |A_N| >=
  N^(1-1/k)(1/(Gamma(2-1/k)Gamma(1+1/k)) + o(1)); at k = 2 the constant is
  4/pi (evaluated on the result page; the paper prints no value). The page
  also records the Section 3 remarks (pp. 6--8): sharpness if for each N some
  A_N had only N + o(N) representations in total, the open problem of a
  constant c_k > 1 for that total, and the extension to sequences
  beta n^gamma + o(n^gamma) with beta > 0, gamma > 1.
- Lemma 1 (p. 1, attributed to Balasubramanian): for f(n) >= 0, the sum of
  f(a+b^k) over the representations a + b^k <= N is at least the sum of f(n)
  over 1 <= n <= N.
- [[additive_bases/cilleruelo_1993_additive_completion_kth_powers/lemma_2|Lemma 2]]
  (p. 2): for f(x) = g(x/N) with g continuous and differentiable except at a
  finite number of points, the sum of f(n) over 1 <= n <= N equals N times the
  integral of g over [0,1] plus O(1), and the sum of f(a+b^k) over
  b <= (N-a)^(1/k) equals N^(1/k) h(a/N) + O(1), with
  h(x) = int_0^{(1-x)^{1/k}} g(x+t^k) dt and error constants independent of N.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
