---
name: additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory
desc: |
  Determines how many integers with all pairwise sums inside a dense set can
  be found, and gives probabilistic multiplicative analogs.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_5|theorem_5]]: The general upper bound of Section 1 on the excess over n that forces k+1
integers whose pairwise sums lie in a set of integers up to 2n, and the
corollary that a set of density above one half forces about log log n
such integers.

[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_6|theorem_6]]: The lower bound of Section 1 showing that for every fixed ε an excess of
n^{1-ε} does not force k_0(ε) integers whose pairwise sums lie in the
set, proved by counting sequences with few distinct pairwise sums through
a theorem of Freiman.

[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_7|theorem_7]]: The first theorem of Section 2, in which the chosen integers must
themselves lie in the set: density above two thirds forces k members with
all pairwise sums in the set, by Varnavides's theorem on three-term
progressions.

[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_8|theorem_8]]: The refinement of Theorem 7 that lowers the density threshold below two
thirds by a constant depending on k, the source of the site's bound
f_k(N) at most (2/3 - ε_k)N on Problem 865.

[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|theorems_1_4]]: The four theorems of Section 1 that fix the order of magnitude of the least
excess t_k over n forcing k integers, not necessarily in the set, whose
pairwise sums all lie in a set of n + t_k integers up to 2n, for k = 3, 4,
5, 6, with the paper's own summary display.

***

S. L. G. Choi, P. Erdős and E. Szemerédi, *Some additive and multiplicative
problems in number theory*, Collection of articles in memory of Juriĭ
Vladimirovič Linnik, Acta Arith. 27 (1975), 37--50 (MR 51 #5540; Zbl
303.10057); DOI 10.4064/aa-27-1-37-50 (Crossref record read).

The paper studies, for a set A of n+t integers in [1,2n], the largest k for
which one can always find b_1 < ... < b_k with every pairwise sum b_i + b_j in
A, writing t_k for the threshold. The b_i are integers not required to lie in
A (Section 1; positivity is not stated, and the proofs produce positive b_i),
while Section 2 asks for members of A in [1,n]. The paper's t_k is the g_k(N)
of Problem 866 (sets of N + g_k(N) integers in {1,...,2N}), and Problem 865's
f_k(N) is the Section 2 threshold; Erdős's 1972 announcement and 1992
restatement use other normalizations, recorded on the problem pages. Theorems
1-4 pin down the order of magnitude of t_k for k = 3,4,5,6: t_3 = 2, t_4 is
bounded between absolute constants, t_5 is of order log n, and t_6 is of
order n^{1/2}, where the lower-bound examples for t_3 and t_5 (2 and the odd
integers; the odd integers and the powers of 2) work only when the b_i are
required to be positive (van Doorn 2026, Section 3, whose g_3(n) = 1 and
constant bound on g_5 do not contradict the paper); Theorem 5 gives, for
general k, that t >= 2^k n^{1-2^{-k}} yields k+1 integers b_0, ..., b_k with
all pairwise sums in A, with the corollary that t >= delta n already yields k
of order log log n (printed as k << log log n). Theorem 6 supplies a
matching-type lower bound (proved by a counting argument via a Freiman-type
lemma, Lemma B). Section 2 asks instead for the b_i to lie in A itself:
Theorem 7 shows that any A of at least (2/3 + epsilon) n integers in [1,n]
contains k elements with all pairwise sums in A, proved from Varnavides's
theorem on three-term progressions, and Theorem 8 refines the density
threshold to 2/3 - epsilon_k, with Theorem 9 using Szemeredi's theorem
(Theorem B). Section 3 gives multiplicative analogs by probabilistic arguments,
sets A in [1,n] such that for every s (an integer or the reciprocal of one) only
few b_1 < ... < b_t have all products s^{-1} b_i b_j in A: Theorem 10 with at
least n(1 - exp(-c_4 log n / log log n)) members and t <= exp(c_5 log n / log
log n), Theorem 11 (through Lemma C on distinct products) with at least an
members for any 0 < a < 1 and t = [exp(c_6 (log n)^{1/2} log log n)], and
Theorem 12, which the paper says a stated conjecture on the number of distinct
pairwise products "would imply" and whose proof it omits, with t = [exp(c_9 (log
log n)^2)]. For Problem 865 the relevant content is the density thresholds of
Theorems 7 and 8.

The retained
[folder-name PDF](choi_1975_additive_multiplicative_problems_number_theory.pdf)
is a 13-page OmniPage scan of printed pp. 37--49 (printed p. n is PDF p.
n-36; the text layer garbles the displays; printed p. 50, with the
references, is not in the file). Read status: claims checked for the
conventions and the definition of t_k (p. 37), Theorems 1--4 with their
best-possible sentences and examples (pp. 37--42), Theorem 5 with its
Corollary (p. 42), Theorem 6 (p. 43), Theorems 7 and 8 (p. 46) and Theorem 9
(p. 47), all read on the page images at 130 dpi; the proofs were read for
their structure only (Theorem 6's counting proof not in detail); the
statements of Section 3 (Theorems 10--12, Lemma C and the conjecture,
pp. 47--49) were read on the page images, their proofs not. Statements are on
[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|theorems_1_4]],
[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_5|theorem_5]],
[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_6|theorem_6]],
[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_7|theorem_7]]
and
[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_8|theorem_8]].
The file's text layer carries no copyright or license line; IMPAN's volume
listing offers the article "Free download under CC-BY license", no version named
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/27,
read 2026-10-02), the article's own page not opened; the site footer "Copyright
© 2026 by IMPAN. All rights reserved." speaks for the site, not the article.

Source: <https://users.renyi.hu/~p_erdos/1975-39.pdf>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0865/_index|#865]]: Section 2,
Theorems 7 and 8 (printed p. 46, page image), the site's bound
$f_k(N)\le(\tfrac23-\epsilon_k)N$ for $k$ members of $A\subseteq[1,n]$ with all
pairwise sums in $A$;
[[../wiki/problems/additive_combinatorics/E0866/_index|#866]]: Section 1, Theorems 1--6
(printed pp. 37--43, page images), the site's $g_3(N)=2$, $g_4(N)\ll1$,
$g_5(N)\asymp\log N$, $g_6(N)\asymp N^{1/2}$, the general upper bound and the
$N^{1-\epsilon}$ lower bound, for the paper's $t_k$ with the $b_i$ not required
in $A$; the lower-bound examples for $k=3$ and $k=5$ assume positive $b_i$.

**Results to transcribe.**

- [[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|Theorems 1-4]]
  (pp. 37-42): For A of n+t integers in [1,2n], t_3 = 2, t_4 = Theta(1), t_5 =
  Theta(log n), t_6 = Theta(n^{1/2}), where t_k guarantees k integers with all
  pairwise sums in A (the lower bounds for k = 3, 5 under positive b_i).
- [[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_5|Theorem 5 and Corollary]]
  (p. 42): t >= 2^k n^{1-2^{-k}} gives k+1 such integers b_0, ..., b_k; t >=
  delta n gives k of order log log n.
- [[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_6|Theorem 6]]
  (p. 43): For every epsilon in (0,1) there is k_0(epsilon) such that for large
  n some A of n + [n^{1-epsilon}] integers in [1,2n] (the odd integers plus
  [n^{1-epsilon}] even ones) admits no k_0(epsilon) integers with all pairwise
  sums in A.
- [[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_7|Theorem 7]]
  (p. 46): If A subset of [1,n] has at least (2/3 + epsilon) n elements then
  A contains k elements all of whose pairwise sums lie in A (via Varnavides).
- [[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_8|Theorem 8]]
  (p. 46): Refines the density threshold in Theorem 7 to (2/3 - epsilon_k) n
  for each fixed k.
- Theorem 10 (p. 47): Probabilistic construction of A subset of [1,n] with
  at least n(1 - exp(-c_4 log n / log log n)) members such that for every s
  (an integer or the reciprocal of one) at most exp(c_5 log n / log log n)
  integers have all products s^{-1} b_i b_j in A.
- Theorem 11 (p. 49): For each 0 < a < 1, some A subset of [1,n] with at
  least an members admits, for every s, at most
  [exp(c_6 (log n)^{1/2} log log n)] such integers.
- Theorem 12 (p. 49): Implied by a stated conjecture on distinct pairwise
  products (proof omitted): the bound of Theorem 11 becomes
  [exp(c_9 (log log n)^2)].
