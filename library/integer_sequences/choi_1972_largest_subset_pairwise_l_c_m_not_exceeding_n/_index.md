---
name: integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n
desc: |
  Choi's 1972 upper bound for g(n), the largest number of integers in [1, n]
  whose pairwise least common multiples are all at most n: the Theorem
  g(n) < (1 + λ − λ*) n^(1/2) + o(n^(1/2)) with 1 + λ − λ* printed as at
  most 1.638, the source of the bound 1.638 sqrt(n) quoted on Problem 441,
  after the simpler estimate (6), g(n) < (1 + λ) n^(1/2) + o(n^(1/2)) with
  λ < 0.87.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:13:07Z
---

# integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n

[[integer_sequences/_index|..]]

[[integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n/theorem|theorem]]: Choi's Theorem, g(n) < (1 + λ − λ*) n^(1/2) + o(n^(1/2)) for the largest
number of integers in [1, n] with pairwise least common multiples at most n,
with the constant printed as at most 1.638, and the weaker estimate (6),
g(n) < (1 + λ) n^(1/2) + o(n^(1/2)) with λ < 0.87, proved on the way.

***

S. L. G. Choi, *The largest subset in $[1,n]$ whose integers have pairwise
l.c.m. not exceeding $n$*, Mathematika **19** (1972), no. 2, 221--230, DOI
10.1112/S0025579300005684 (the footer of p. 221 prints "Mathematika 19
(1972), 221--230"; the issue number is the publisher's, printed in the
download stamp); the author at the Department of Mathematics, University of
British Columbia, Vancouver; received 3 July 1972; classified 10L99, Number
theory, Sequence of integers (p. 230). Cited as [Ch72b] on the problem
page. Its two references (p. 230) are Erdős, Extremal problems in number
theory, Proc. Sympos. Pure Math. VIII (1965), 181--189, filed as
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
([1], the source of the conjecture), and Erdős, Quelques problèmes de la
théorie des nombres, Monographies de l'Enseignement Mathématique No. 6,
Genève ([2], cited without a year for Problem 12, the source of the bound
$g(n)\le2n^{1/2}$; not held). The copy read for this card is the publisher's
version of record; no preprint or later version is known here. The sequel
that lowers the constant to $1.43$ (Acta Arith. 29 (1976), 105--111, per
the problem page's [Ch98]) is a separate paper, not held.

The copy read for this card is the publisher's PDF of the printed article:
10 pages, printed
pp. 221--230 = PDF pp. 1--10 (printed p. $n$ is PDF p. $n-220$), a scan of
the journal pages (its metadata names Ghostscript and a December 2019
creation date) with an OCR text layer that locates the prose and garbles the
exponents $\frac12$, the script letters of the set names, the fraction
$\frac9{10}$ and most displays; PDF pp. 2--10 (printed pp. 222--230) each
carry the publisher's download stamp down the right margin, a line that
prints the DOI, the downloading account holder's name and the download
date, and PDF p. 1 carries none (the stamp lines read in the text layer,
the absence on PDF p. 1 checked on its page image). A filing
observation, not a decision: the stamp puts a person's name on the pages
outside a citation. Provenance: the copy read was obtained from the publisher as a DRM-free production PDF, from
<https://doi.org/10.1112/S0025579300005684>;
317,169 bytes. No copyright line is printed on the 1972 pages; the publisher's
download footer reads "See the Terms and Conditions
(https://onlinelibrary.wiley.com/terms-and-conditions) on Wiley Online Library
for rules of use; OA articles are governed by the applicable Creative Commons
License" and the article carries no OA marker; the publisher's article page for
DOI 10.1112/S0025579300005684 could not be read on 2026-10-02 (HTTP 403), and
the Crossref record names only Wiley's terms and conditions and its
text-and-data-mining license, no Creative Commons license, every other right
reserved.

Read status: claims checked for the abstract, the definition of $g(n)$, the
conjecture and the bounds (1) and (2), the Theorem with the series (4) and
(5), their partial-summation forms, the closed form for $\lambda-\lambda^*$
and the printed numerical values (p. 221), the estimate (6) and its proof
and Lemma 1 (p. 222), Lemma 2 (p. 223), and the deduction of the Theorem
from Lemma 2 (pp. 224--225), each read clause by clause on the page images
of PDF pp. 1--5; the proof of (6) (half of p. 222) and the
deduction of the Theorem (pp. 224--225) were read in full on the page images
and followed. Lemmas 3--6 and the Corollary to Lemma 5 (pp. 225--227), the
four cases of the proof of Lemma 6 (pp. 227--229) and the proof of Lemma 1
(pp. 229--230) were read on the page images for their statements and
structure only, and none of their computations was checked; the references,
the acknowledgment and the received date were read on the page image of
PDF p. 10. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 221, page image). $g(n)$ is the
  largest size of a set of positive integers up to $n$ in which every two
  elements have least common multiple at most $n$. The paper recalls
  Erdős's conjecture (from [1]) that an extremal set consists of the
  integers up to $(n/2)^{1/2}$ together with the even integers from
  $(n/2)^{1/2}$ to $(2n)^{1/2}$, so that at any rate
  $g(n)>\frac3{2\sqrt2}n^{1/2}-2>1.05\,n^{1/2}-2$ (display (1)), and that
  Erdős mentioned in [2], Problem 12, the bound $g(n)\le2n^{1/2}$ (display
  (2)). The paper's aim is to replace the constant $2$ of (2) by a smaller
  one. The Theorem (display (3)): $g(n)<(1+\lambda-\lambda^*)n^{1/2}+o(n^{1/2})$,
  with $\lambda=\sum_{j\ge1}((j+1)^{1/2}-j^{1/2})(j+1)^{-1}$ (display (4))
  and $\lambda^*=\sum_{j\ge2}(j^{-1/2}-(j+1)^{-1/2})(j+1)^{-1}+\frac9{20}(1-2^{-1/2})$
  (display (5)). Partial summation gives
  $\lambda=-1+\zeta(3/2)-\sum_{n\ge1}n^{-3/2}(n+1)^{-1}$ and
  $\lambda^*=\frac9{20}(1-2^{-1/2})+2^{-1/2}/3-\sum_{n\ge3}n^{-3/2}(n+1)^{-1}$,
  and "a simple manipulation" the closed form
  $\lambda-\lambda^*=-\frac{39}{20}-\frac{2^{1/2}}{40}+\zeta(3/2)$. The
  paper then prints "Direct computations give $\lambda<0.87$ and
  $0.6368<\lambda-\lambda^*<0.6380$", which is where the constant $1.638$
  quoted by the later literature comes from. The Theorem as printed
  implies $g(n)<1.638\,n^{1/2}+o(n^{1/2})$.
- The weaker estimate (6) and its proof (p. 222, page image; proof
  followed). Before the Theorem the paper proves
  $g(n)<n^{1/2}+\lambda n^{1/2}+o(n^{1/2})$ (display (6)), which implies
  (2) for large $n$ since $\lambda<0.87$. With $\mathcal A$ a maximal
  admissible set in $[1,n]$ and $\mathcal A_j$ its part in the interval
  $\mathcal J_j=((jn)^{1/2},((j+1)n)^{1/2}]$, two integers of
  $\mathcal A_j$ have product exceeding $jn$ and least common multiple at
  most $n$, so they share a common factor at least $j+1$ and differ by at
  least $j+1$; hence $|\mathcal A_j|\le[|\mathcal J_j|(j+1)^{-1}]+1$
  (display (7)) and
  $|\mathcal A_j|+|\mathcal A_{j+1}|+\cdots+|\mathcal A_{n-1}|<(j+1)^{-1}n+1$
  (display (8)). Splitting the sum over $j$ at $\varepsilon n^{1/2}$ and
  $\varepsilon^{-1}n^{1/2}$ and using (7) on the first range, a crude count
  on the middle range and (8) on the last gives (6).
- § 2, Deduction of the Theorem (pp. 222--225, page images). Lemma 1
  (p. 222): for $\alpha>0$ and $B>A\ge0$, a set $\mathcal S$ of integers in
  $[An,Bn]$ with $|\mathcal S|\ge n(B-A)\alpha$ has, for $n$ large, at least
  $\frac9{10}\alpha(\beta-\gamma)n$ integers $m$ in $[\gamma n,\beta n]$
  coprime with at least one element of $\mathcal S$ (display (10)), and at
  least $\alpha(\beta-\gamma)n$ of them when in addition $\alpha\le0.45$
  (display (11)); its proof is postponed to § 3. Lemma 2 (p. 223): with
  $\mathcal A_j^*$ the part of $\mathcal A$ in
  $\mathcal J_j^*=((j+1)^{-1/2}n^{1/2},j^{-1/2}n^{1/2}]$ and $\alpha_j$,
  $\alpha_j^*$ the densities of $\mathcal A_j$ in $\mathcal J_j$ and of
  $\mathcal A_j^*$ in $\mathcal J_j^*$, for every $\varepsilon>0$ and
  natural number $C$ and $n\ge n_0(\varepsilon,C)$,
  $\alpha_1^*\le1-\frac9{10}\alpha_1+\varepsilon$ (display (12)) and
  $\alpha_j^*\le1-\alpha_j+\varepsilon$ for $j=2,\ldots,C$ (display (13)).
  Its proof (pp. 223--224) cuts $\mathcal J_1$ into $L$ short subintervals
  and uses Lemma 1 to show that the integers of $\mathcal A$ in the upper
  subintervals forbid a proportion of the integers of $\mathcal J_1^*$ (an
  integer $m$ coprime with an element $a$ of $\mathcal A$ has least common
  multiple $am$ with it, so $m$ is excluded from $\mathcal A$ once $am>n$),
  then compares a Riemann sum with the integral of $(1+t\Delta)^{-2}$. Proof of the Theorem (pp. 224--225): Lemma 2 gives
  $\alpha_j+\alpha_j^*\le1+\varepsilon$ for $j=2,\ldots,C$ and
  $\frac9{10}\alpha_1+\alpha_1^*\le1+\varepsilon$; since
  $|\mathcal J_j|\ge|\mathcal J_j^*|$ the sum $|\mathcal A_j|+|\mathcal A_j^*|$
  is largest when $|\mathcal A_j|$ takes its largest value allowed by (7),
  which yields $|\mathcal A_1^*|\le(\frac{11}{20}+2\varepsilon)|\mathcal J_1^*|$
  and $|\mathcal A_j^*|\le(1-(j+1)^{-1}+2\varepsilon)|\mathcal J_j^*|$;
  summing, subtracting from the estimate (6), and letting $\varepsilon\to0$
  and $C\to\infty$ (the tail $\sum_{j>C}|\mathcal J_j^*|(j+1)^{-1}$ is at
  most $C^{-1}n^{1/2}$) gives (3) with $\lambda^*$ as in (5).
- § 3, Proof of Lemma 1 (pp. 225--230; statements on the page images,
  computations not checked). Lemma 3 (p. 225): the number of $m$ in
  $[\gamma n,\beta n]$ coprime with $n$ is asymptotic to
  $(\beta-\gamma)\phi(n)$. Lemma 4 (p. 225): for $P$ a product of $k$
  distinct primes $p_i$, the sum of $\phi(m)/m$ over $m$ in
  $[\gamma n,\beta n]$ coprime with $P$ is asymptotic to
  $6\pi^{-2}n(\beta-\gamma)\prod_i(1+p_i^{-1})^{-1}$. Lemma 5 (p. 226) and
  its Corollary (p. 227): the sum of $(m/\phi(m))^2$ over odd $m$ in
  $[\gamma n,\beta n]$ is at most $\frac12(\beta-\gamma)nQ+O(n^\varepsilon)$
  with $Q=\prod_{p>2}(1+(p^2-(p-1)^2)/(p(p-1)^2))$, and a direct computation
  gives $Q<2$, so the sum is at most $(\beta-\gamma)n$ for large $n$.
  Lemma 6 (p. 227): a set $\mathcal S$ of odd integers in
  $[\gamma n,\beta n]$ of density at least $\alpha\le0.45$ contains, for
  $n\ge n_0(\beta,\gamma;\alpha)$, an $m$ with $\phi(m)/m\ge(2+\delta)\alpha$
  for some positive constant $\delta$ (display (19)); the paper remarks
  (p. 227) that a refinement of the method would extend the range of
  $\alpha$ beyond $0.45$. The proof (pp. 227--229) treats the four ranges
  $\alpha\le0.24$, $0.24\le\alpha\le0.36$, $0.36\le\alpha\le0.43$ and
  $0.43\le\alpha\le0.45$, using the Corollary to Lemma 5 in the first and
  Lemma 4 in the others, with $P=2$ and, in the last two, also with $P=6$
  for the odd multiples of $3$, the last case also setting apart the odd
  multiples of $5$ prime to $3$, and closes the last case with a quadratic
  inequality "which can be shown to be impossible" (p. 229) for that range,
  without printing the check. Proof of Lemma 1 (pp. 229--230): $\mathcal S$
  is split by the exact power of $2$ dividing its elements; Lemma 3 counts
  the integers coprime with $m^*$ or $m^{**}$, the odd and the even element
  of $\mathcal S$ with the largest $\phi(m)/m$, and Lemma 6, applied to the
  odd parts, supplies $c_2+2^{-1}c_1\ge(\frac9{10}+\delta/3)\alpha$, the
  inequality (21) that suffices for (10); under $\alpha\le0.45$ the sharper
  (19) gives (11).
- Acknowledgment and references (p. 230, page image): thanks to the referee;
  the two references above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 441
consumes: the Theorem (p. 221) with the estimate (6) (p. 222), read on the
page images and paged on
[[integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n/theorem|theorem]],
with the proof of (6) and the deduction of the Theorem from Lemma 2
followed. Lemmas 1--6 are recorded as statements read on the page images;
the sieve computations proving them were not checked. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0441/_index|#441]]: the Theorem
(p. 221) is the improvement of Erdős's $g(n)\le2n^{1/2}$ that the site's
commentary attributes to the paper and that [Ch98], Guy's B26 and the OEIS
entry quote as $1.638\sqrt n$: in the problem's notation,
$g(N)<(1+\lambda-\lambda^*)N^{1/2}+o(N^{1/2})$ with the constant printed as
lying between $1.6368$ and $1.6380$ (the quotations drop the $o(N^{1/2})$
term). The estimate (6) (p. 222), $g(N)<(1+\lambda)N^{1/2}+o(N^{1/2})$
with $\lambda<0.87$, has a half-page
proof followed here and implies the bound $g(N)\le(4N)^{1/2}$ for large $N$
that the site attributes to Erdős's 1951 problem; the paper itself (p. 221)
attributes $g(n)\le2n^{1/2}$ to Problem 12 of Erdős's Monographies de
l'Enseignement Mathématique No. 6. The paper restates Erdős's conjecture
(p. 221) and does not address whether the construction is optimal, so it
leaves the problem's status untouched.

**Results.**

- [[integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n/theorem|Theorem]]
  (p. 221): $g(n)<(1+\lambda-\lambda^*)n^{1/2}+o(n^{1/2})$ with $\lambda$,
  $\lambda^*$ the series (4) and (5) and $1+\lambda-\lambda^*$ printed as at
  most $1.638$; with the estimate (6) (p. 222),
  $g(n)<(1+\lambda)n^{1/2}+o(n^{1/2})$, $\lambda<0.87$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
