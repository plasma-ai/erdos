---
name: integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing
desc: |
  Generalizes Maynard's multidimensional Selberg sieve to prove H_1 <= 246
  unconditionally and H_1 <= 6 under the generalized Elliott-Halberstam
  conjecture; its admissible-tuple section bounds the diameter of the
  narrowest admissible k-tuple.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:36:14Z
---

# integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing

[[integer_sequences/_index|..]]

[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/inequality_150|inequality_150]]: The Hensley–Richards sieve bound on the diameter of the narrowest
admissible k-tuple, improving the Eratosthenes bound (149) by log 2 times
k; the second-order term the site records for Problem 1204.

[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_17|theorem_17]]: Exact values H(3) = 6, H(50) = 246, H(51) = 252, H(54) = 270, seven
explicit upper bounds for k from 5,511 to 3,473,955,908, and
H(k) <= k log k + k log log k - k + o(k) with effective o(k); H(k) is the
A(k) of Problem 1204.

[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_4|theorem_4]]: The Polymath8b bounds on H_m = liminf (p_{n+m} - p_n): H_1 <= 246 and
explicit bounds for m = 2 to 5 unconditionally, H_m <= Cm exp((4 - 28/157)m),
sharper bounds under Elliott-Halberstam, and H_1 <= 6, H_2 <= 252 under
the generalized Elliott-Halberstam conjecture.

[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_5|theorem_5]]: Under the generalized Elliott-Halberstam conjecture, either H_1 = 2, or
every sufficiently large multiple n of 6 has one of n, n - 2 and one of
n, n + 2 a sum of two primes, so that every large even number lies within
2 of a sum of two primes.

***

D. H. J. Polymath, *Variants of the Selberg sieve, and bounded intervals
containing many primes*, Research in the Mathematical Sciences **1** (2014),
Article 12, 83 pp., DOI 10.1186/s40687-014-0012-7 (Crossref record read: volume
1, issue 1, article 12, December 2014). The arXiv version is arXiv:1407.4897 (v1
18 July 2014 to v4 22 December 2014; the listing carries the journal reference).
Two editions were read. The [folder-name
PDF](polymath_2014_variants_selberg_sieve_bounded_intervals_containing.pdf) is
the journal version, the canonical copy, and every page locator on this card is
its. The second is arXiv v4 (80 pages; the stamp "arXiv:1407.4897v4 [math.NT] 22
Dec 2014" on p. 1; a pdfTeX file dated 23 December 2014), the version read in
full in a Markdown transcription; the transcription keeps its numbered sections,
so a numbered locator such as "Sections 10.1--10.3" below is the arXiv
numbering. The journal PDF and the arXiv version were not compared. The journal
PDF (polymath_2014_variants_selberg_sieve_bounded_intervals_containing.pdf)
prints on its first page "© 2014 Polymath; licensee Springer. This is an Open
Access article distributed under the terms of the Creative Commons Attribution
License (http://creativecommons.org/licenses/by/4.0), which permits unrestricted
use, distribution, and reproduction in any medium, provided the original work is
properly credited.", the Creative Commons Attribution 4.0 license. For the arXiv
v4 PDF, the arXiv record names arXiv's non-exclusive distribution license
(arXiv:1407.4897), every other right reserved.

The
[folder-name PDF](polymath_2014_variants_selberg_sieve_bounded_intervals_containing.pdf)
is the journal version (83 pages, Distiller, complete text layer, page
headers "Page $n$ of 83"). Its section headings carry no numbers, so a
reference to "Section 10" of the paper, as on the site's Problem 1204 page,
is read here as the section "Narrow admissible tuples" (pp. 76--81), which
is where the material on the diameter of admissible tuples lives.

Read status: claims checked, in the text layer, for the two-sided bound on
$H(k)$ (p. 1 and p. 10), Theorem 17 (p. 10) and displays (149)--(150)
(p. 78); the sieving descriptions of pp. 78--79 were read in full; no proof
in the paper was checked, and the main theorems on $H_m$ below are recorded
as statements from the introduction. In the arXiv v4 version, claims checked for
the definition of $H(k)$, Theorem 3.3 (the journal's Theorem 17) and the
section "Narrow admissible tuples" (arXiv Sections 10.1--10.3), including
the stated construction algorithms, complexity qualifications and finite
numerical bounds; the proofs and computations were not independently
verified. On 2026-10-08 the statements of Theorems 4, 5 and 17, Claims 8,
12 and 15, Theorem 16, Proposition 46 and the section "Narrow admissible
tuples" (pp. 76--81) were read clause by clause on the page images of the
journal PDF for their result pages; no proof was checked.

Writing $H_m=\liminf(p_{n+m}-p_n)$, the Polymath8b project extends
Maynard's multidimensional Selberg sieve with a more general sieve weight
and extensive numerical optimization, obtaining $H_1\le246$ unconditionally,
improving Maynard's $H_1\le600$, and $H_1\le6$ assuming the generalized
Elliott--Halberstam conjecture; Maynard's $H_1\le12$, proved assuming only
the Elliott--Halberstam conjecture, is not improved under that hypothesis
(p. 3). Under generalized
Elliott--Halberstam they prove more: for any admissible triple
$(h_1,h_2,h_3)$ infinitely many $n$ have at least two of $n+h_1$, $n+h_2$,
$n+h_3$ prime, plus a disjunction (Theorem 5, p. 4) of which at least one
alternative holds: $H_1=2$, or every sufficiently large multiple $n$ of 6
has at least one of $n$, $n-2$ and at least one of $n$, $n+2$ expressible
as a sum of two primes, which puts every large even number within 2 of a
sum of two primes. A modification of Selberg's
parity-problem argument, which the paper calls "somewhat informal and
heuristic" (p. 70), indicates that $H_1\le6$ is the limit of purely
sieve-theoretic methods. For larger $m$ they prove
$H_m\ll m\exp((4-28/157)m)$ unconditionally and $H_m\ll m\exp(2m)$ under
Elliott--Halberstam, with explicit upper bounds for $m=2,3,4,5$.

## The admissible-tuple material (what bears on Problem 1204)

An admissible $k$-tuple is a tuple $h_1<\cdots<h_k$ of integers avoiding
at least one residue class modulo every prime (p. 9), and $H(k)$ is the
minimal diameter $h_k-h_1$ of an admissible $k$-tuple (pp. 1, 9), which
equals the $A(k)$ of Problem 1204 because admissibility is invariant under
translation. What the paper says about $H(k)$:

- Pages 1--2 (the Background) and p. 10: "Asymptotically, one has the bounds
  $(\frac12+o(1))k\log k\le H(k)\le(1+o(1))k\log k$ as $k\to\infty$ (see
  Theorem 17 below)"; on p. 10, "an application of the Brun-Titchmarsh
  theorem gives $H(k)\ge(\frac12+o(1))k\log k$ as $k\to\infty$ (see [4,
  §3.9] for this bound, as well as with some slight refinements)", where
  [4] is the project's paper on equidistribution estimates of Zhang type,
  the unabridged Polymath8a manuscript arXiv:1402.0811v2; the proof of the
  lower bound is there, not in this paper. Together the two bounds bracket
  the problem's $A(k)=H(k)$ within a factor two in the leading constant and
  do not prove $A(k)\sim k\log k$; the paper does not estimate the
  problem's separate average-minimization function $B(k)$.
- [[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_17|Theorem 17]]
  (p. 10), "Bounds on $H(k)$": the exact values $H(3)=6$,
  $H(50)=246$, $H(51)=252$, $H(54)=270$; the upper bounds
  $H(5{,}511)\le52{,}116$, $H(35{,}410)\le398{,}130$,
  $H(41{,}588)\le474{,}266$, $H(309{,}661)\le4{,}137{,}854$,
  $H(1{,}649{,}821)\le24{,}797{,}814$,
  $H(75{,}845{,}707)\le1{,}431{,}556{,}072$ and
  $H(3{,}473{,}955{,}908)\le80{,}550{,}202{,}480$; and (vi), (xi): "In the
  asymptotic limit $k\to\infty$, one has
  $H(k)\le k\log k+k\log\log k-k+o(k)$, with the bounds on the decay rate
  $o(k)$ being effective." Proved in the section "Narrow admissible
  tuples".
- Displays (149)--(150) (p. 78, "Sieving methods"): the sieve of
  Eratosthenes on $[2,x]$ gives the admissible tuples
  $p_{m+1},\ldots,p_{m+k}$ with $m=\pi(k)$ and, by the prime number theorem
  in the forms $p_k=k\log k+k\log\log k-k+O(k\log\log k/\log k)$ and
  $\pi(x)=x/\log x+O(x/\log^2x)$, the upper bound (149)
  $H(k)\le k\log k+k\log\log k-k+o(k)$; the Hensley--Richards sieve of the
  symmetric interval $[-x/2,x/2]$ gives
  [[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/inequality_150|display (150)]],
  $H(k)\le k\log k+k\log\log k-(1+\log2)k+o(k)$, "It follows from Lemma 5
  of [45] that one can take $m=o(k/\log k)$", where [45] is Hensley and
  Richards, Primes in intervals, Acta Arith. 25 (1973/74), 375--391. The
  shifted Schinzel and shifted greedy sieves (pp. 78--79) and Table 4
  (p. 79) give the numerical bounds.
- The constructions (pp. 76--81; arXiv Sections 10.1--10.3). The four exact
  small-$k$ values are attributed to elementary reasoning for $k=3$ and to
  Clark and Jarvis for $k=50,51,54$, with realizing tuples printed.
  Admissibility need only be tested at primes $p<k$; the direct residue-table
  test is essentially quadratic in $k$, and the faster practical test first
  probes a small range of likely unoccupied residues and falls back to full
  enumeration when every class in that range is occupied, so its answer is
  exact and the heuristic equidistribution model that sets the range bears
  only on the running time (heuristically sub-quadratic). The Eratosthenes
  construction sieves
  $0\pmod p$ and takes the prime survivors and is the construction behind
  the effective bound of Theorem 17; the Hensley--Richards construction uses
  a centered interval; the shifted Schinzel construction sieves $1\pmod2$
  and $0\pmod p$ at the odd primes $p\le p_m$ and searches over interval
  shifts; the shifted greedy construction additionally chooses minimally
  occupied residue classes for primes above $2\sqrt{k\log k}$ while
  retaining structured choices at small primes. These are finite
  computational optimizations, and the paper does not claim that their
  observed improvements yield a sharper leading asymptotic than the analytic
  constructions. Table 4 separates each raw sieve output from the final
  "Best known" diameter; the final mid-range bounds use shifted-greedy
  tuples followed by the local optimizations referenced there. For the two
  largest $k$ the implementation account combines parameter search with
  staged admissibility tests, avoids exhaustive shift searches, reduces
  memory by gap encoding and windowed sieving, and parallelizes residue
  selection in batches; the $k=75{,}845{,}707$ witness comes from a parallel
  shifted-greedy sieve and the $k=3{,}473{,}955{,}908$ witness from a
  modified Schinzel sieve that skips unnecessary residue classes. The linked
  residue-class files and source code are verification artifacts for those
  finite bounds and do not strengthen the asymptotic statement.
- Page 79: "Table 4 also lists the value $\lfloor k\log k+k\rfloor$ that we
  conjecture as an upper bound on $H(k)$ for all sufficiently large $k$";
  p. 80: "We expect a narrow admissible $k$-tuple to have diameter
  $d=(1+o(1))k\log k$."

The $H_m$ results, the admissible-triple statement and the disjunction do
not bear on Problem 1204 beyond sharing the admissibility definition.

**Bears on.** [[../wiki/problems/integer_sequences/E1204/_index|#1204]]: the
problem's $A(k)$ is the paper's $H(k)$.
[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_17|Theorem 17]]
gives the exact values $A(3)=6$, $A(50)=246$, $A(51)=252$, $A(54)=270$,
upper bounds at seven larger $k$ and $A(k)\le k\log k+k\log\log k-k+o(k)$;
[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/inequality_150|display (150)]]
improves the second-order term by $(\log2)k$. The paper also records the
lower bound $A(k)\ge(\frac12+o(1))k\log k$ without proving it here and
conjectures $\lfloor k\log k+k\rfloor$ as an upper bound for large $k$.
None of this decides whether $A(k)\sim k\log k$, and nothing in the
paper concerns $B(k)$. The site cites the paper for the lower bound's
rediscovery and for the Hensley--Richards second-order term.

**Results.**

- [[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_4|Theorem 4]]
  (p. 3), the main theorem: unconditionally $H_1\le246$ (part (i)), i.e.
  infinitely many pairs of primes differ by at most 246, explicit bounds on
  $H_2,\ldots,H_5$ and $H_m\le Cm\exp((4-\frac{28}{157})m)$ for all
  $m\ge1$ (part (vi)); under the Elliott--Halberstam conjecture
  $\mathrm{EH}[\vartheta]$ for all $0<\vartheta<1$, sharper bounds on
  $H_2,\ldots,H_5$ and $H_m\le Cme^{2m}$ (part (xi)); under the
  generalized Elliott--Halberstam conjecture, $H_1\le6$ (part (xii)) and
  $H_2\le252$ (part (xiii)). The paper argues informally (the section "The
  parity problem", pp. 70--73) that $H_1\le6$ is the limit of purely
  sieve-theoretic methods; that argument is not a numbered theorem.
- Admissible triple result (abstract, p. 1; Theorem 16(xii) on p. 9 in the form
  $\mathrm{DHL}[3;2]$): under generalized Elliott--Halberstam, for any
  admissible $(h_1,h_2,h_3)$ there are infinitely many $n$ with at least
  two of $n+h_1$, $n+h_2$, $n+h_3$ prime.
- [[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_5|Theorem 5]]
  (Disjunction, p. 4): under generalized Elliott--Halberstam, at least one
  of two alternatives holds: $H_1=2$ (the twin prime conjecture), or a near
  miss to the even Goldbach conjecture in which every sufficiently large
  multiple $n$ of 6 has at least one of $n$, $n-2$ and at least one of $n$,
  $n+2$ expressible as a sum of two primes.
- [[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_17|Theorem 17]]
  (p. 10): the exact values $H(3)=6$, $H(50)=246$, $H(51)=252$,
  $H(54)=270$, seven explicit upper bounds on $H(k)$ and
  $H(k)\le k\log k+k\log\log k-k+o(k)$ with effective $o(k)$.
- [[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/inequality_150|Display (150)]]
  (p. 78): $H(k)\le k\log k+k\log\log k-(1+\log2)k+o(k)$, the
  Hensley--Richards sieve bound, with (149) the Eratosthenes bound
  $k\log k+k\log\log k-k+o(k)$ and Theorem 17 (vi), (xi) its statement as a
  theorem.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
