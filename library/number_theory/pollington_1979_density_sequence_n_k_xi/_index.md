---
name: number_theory/pollington_1979_density_sequence_n_k_xi
desc: |
  Proves that for every sequence of positive numbers with consecutive ratios
  at least a fixed alpha above 1 and every s_0 below 1 there are a beta > 0
  and an uncountable set of multipliers xi, of Hausdorff dimension at least
  s_0, whose fractional parts along the sequence all lie in [beta, 1 - beta],
  so that the xi with non-dense fractional parts form a set of dimension 1;
  a solution of Erdős's 1975 lacunary density question independent of de
  Mathan's.
license: reserved
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/pollington_1979_density_sequence_n_k_xi

[[number_theory/_index|..]]

[[number_theory/pollington_1979_density_sequence_n_k_xi/theorem|theorem]]: Pollington's 1979 theorem that every sequence of positive numbers with
consecutive ratios at least a fixed alpha above 1 admits, for each s_0
below 1, a positive beta and a set of multipliers of Hausdorff dimension
at least s_0 whose fractional parts along the sequence all lie in
[beta, 1 - beta]; with its corollary that the exceptional set has
dimension 1, a solution of Erdős's lacunary density question independent
of de Mathan's.

***

A. D. Pollington, *On the density of sequence $\{n_k\xi\}$*, Illinois J.
Math. **23** (1979), no. 4, 511--515; DOI 10.1215/ijm/1256047933. Received
14 February 1979. The site's key Po79b.

The copy read for this card is the
journal's scan of the five printed pages (pp. 511--515; PDF p. $n$ is printed
p. $510+n$) with an OCR text layer that garbles the formulas, so every
statement below was read on the rendered page images. Provenance: retrieved from the journal's open back file on Project Euclid,
<https://projecteuclid.org/journalArticle/Download?urlid=10.1215%2Fijm%2F1256047933>
(HTTP 200, `application/pdf`, one request, after the DOI resolved to the
article's landing page); 293,566 bytes. The foot of printed p. 511 carries the
notice "© 1979 by the Board of Trustees of the University of Illinois"; the
journal's article page on Project Euclid (reached from
https://doi.org/10.1215/ijm/1256047933, read 2026-10-02) shows an "Open Access"
icon and no copyright line, Creative Commons license or rights statement, so
no open license is named and the printed notice gives the term reserved.

Read status: claims checked for the Theorem, the Corollary and the
introduction's statement of Erdős's question (read clause by clause on the
page image of printed p. 511), and for the uncountability sentence on
printed p. 514; the proof (pp. 511--515) was read for structure and not
checked.

## Contents

- Introduction (p. 511): the paper opens by attributing the question to
  Erdős's *Problems and results in Diophantine approximations II* in [2],
  *Répartition modulo 1*, Lecture Notes in Mathematics 475, Springer, 1975,
  and poses it as follows (p. 511): "Given a sequence of integers
  $n_1<n_2<n_2\cdots$ [sic] satisfying $n_{k+1}/n_k\ge\alpha>1$,
  $k=1,2,\ldots$, is it true that there always exists an irrational $\xi$
  for which the sequence $\{n_k\xi\}$ is not everywhere dense?", where
  $\{x\}$ is the
  fractional part. Strzelecki [5] had shown the conclusion, with
  $\{t_k\xi\}\in[\beta,1-\beta]$ for some $\beta>0$, for real sequences with
  ratio $\alpha\ge5^{1/3}$. The paper presents its Theorem as "a complete
  answer to the question of Erdös" (p. 511).
- [[number_theory/pollington_1979_density_sequence_n_k_xi/theorem|The Theorem]]
  (p. 511): for a sequence $(t_n)$ of positive numbers with
  $q_n=t_{n+1}/t_n\ge\alpha>1$ for all $n$ (1), and any real $0<s_0<1$, there
  are $\beta=\beta(\alpha,s_0)>0$ and a set $T$ whose Hausdorff dimension is
  at least $s_0$ on which $\{t_k\xi\}\in[\beta,1-\beta]$ for every $k$
  (2). Corollary (p. 511): the exceptional set, the $\xi$ whose sequence
  $\{t_k\xi\}$ fails to be dense in $[0,1]$, has Hausdorff dimension 1.
  The paper notes (p. 511) that de Mathan [3], [4] had recently and
  independently obtained a similar result.
- Proof (pp. 511--515): a reduction to $q_n\le\alpha^2$ by inserting terms; a
  lemma constructing closed intervals $[a_n,b_n]$ with no integer interior
  points and the conditions (A)--(D), so that the intervals $[a_n/t_n,b_n/t_n]$
  are nested and $\xi$ in their intersection satisfies (2) with
  $\beta=\frac12N^{-r}\varepsilon$ in the paper's notation (4a); the
  construction offers two disjoint intervals to choose from at each stage, which
  gives uncountably many such $\xi$ (p. 514); Eggleston's theorem [1] on sets
  defined by nested families of intervals gives the Hausdorff dimension (pp.
  514--515).
- References (p. 515): Eggleston 1951--52; Erdős, *Répartition modulo 1*,
  LNM 475 (1975); de Mathan, C. R. Acad. Sci. Paris Sér. A 287 (1978),
  277--279, and "numbers contravening a condition in density modulo 1, to
  appear"; Strzelecki, Canad. Math. Bull. 18 (1975), 727--738.

## Compiled scope

All five pages were rendered and read; the Theorem, Corollary and the
question are compiled as statements with a proof pointer. No step of the
proof was checked and nothing here is independently reviewed. The Theorem
does not itself mention irrationality; the paper's uncountability remark
supplies it (an uncountable set of reals contains irrationals), which the
consuming pages state as an authored line.

**Bears on.** [[../wiki/problems/number_theory/E0464/_index|#464]], as one of the two
independent solutions the site names (p. 511 credits de Mathan, whose 1978
Comptes Rendus note is its [3], with a similar result): the Theorem with
$t_k=n_k$ and $\alpha=1+\epsilon$ gives irrational $\theta$ with
$\{\theta n_k\}\in[\beta,1-\beta]$ for all $k$, hence not dense modulo $1$
and $\inf_k\|\theta n_k\|\ge\beta>0$, the
corrected Statement of that page (the site's wording is trivially true);
the introduction quotes Erdős's 1975 question with its irrational clause,
and the reference list places that question in the LNM 475 volume the site
cites as Er75i. [[../wiki/problems/ramsey_theory/E0894/_index|#894]], where the same
separation gives, through Katznelson's reduction, a proper coloring of the
lacunary difference graph with $\lceil\beta^{-1}\rceil$ colors, a second
first-hand proof of finiteness without an explicit dependence on $\epsilon$.
Katznelson's paper is filed as
[[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/_index|katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence]];
the reduction is his proof of Theorem 1.1 on printed p. 212 (PDF p. 2),
which divides the circle into $M$ equal arcs with $M\varepsilon>1$ and
colors $n$ by the arc containing $n\alpha$, read there in the text layer and paged on
[[number_theory/katznelson_2001_chromatic_numbers_cayley_graphs_z_recurrence/theorem_1_1|theorem_1_1]].

**Results.**

- [[number_theory/pollington_1979_density_sequence_n_k_xi/theorem|Theorem]]
  (p. 511): $\{t_k\xi\}\in[\beta,1-\beta]$ for all $k$ and all $\xi$ in a set
  of Hausdorff dimension at least $s_0$, for every lacunary sequence of
  positive numbers with ratio at least $\alpha>1$; with the Corollary that
  the exceptional set has Hausdorff dimension 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
