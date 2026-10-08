---
name: research/erdos_18/evidence/verify/hughes_remark_6_reconstruction_review
title: "Independent review of the Hughes Remark 6 reconstruction"
desc: |
  Refutation-style review of the Remark 6 reconstruction: the statement is
  faithful to the source and the argument is sound, with no required
  corrections, three suggested ones and two notes.
created: 2026-09-28T05:35:23Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

Role: independent reviewer in a fresh context, commissioned for refutation
and given only the assignment. The reviewer took no part in writing the page
under review, the library card, the result pages or the neighboring
reconstructions, and had not seen any of them before this review.

Subject: path `wiki/research/erdos_18/hughes_remark_6_reconstruction.md` as it
stood at 2026-09-28T05:03:27Z
([[research/erdos_18/hughes_remark_6_reconstruction|the reconstruction page]]),
read in full as of that time.

Artifact: the held PDF of Hughes, *Sums of distinct divisors of factorials*,
arXiv:2609.10902v1, five pages, under
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|the library card]]
(`hughes_2026_sums_distinct_divisors_factorials.pdf`). Physical pages 4 and 5
(Remark 6 in full, with Remarks 5 and 7 and the references around it) were
read clause by clause, first in the layout text extraction and then on page
images rendered at 150 dpi, every displayed formula being read on the image.
Physical page 1 (the definition of $h(N)$, the sentence crediting Erdős with
$h(n!)\le n$, and the logarithm convention) was read the same way. Page
images rendered: pages 1, 4 and 5. The canonical conversion beside the PDF
was read for Remark 6 only; it agrees with the page images, and the PDF
decided.

Allowed material actually read: the Statement section of the Theorem 1
reconstruction page in the same folder as of the same time, with its Definitions
section, which the page under review cites for $h(N)$; the provenance paragraph
of the library card; the Statement section of the Remark 6 result page; the
Statement paragraph of [[problems/divisors/E0018/_index|Problem 18]]; the "Whole-claim
report" and "Audit checklist" sections of `docs/verification.md`; the "Source
fidelity" section of `docs/evidence.md`; all of `docs/math_authoring.md`.

Exposures, each by over-wide extraction, none used in the verdict: the
library card's Overview, Read status and Bears on sections and the result
page's Proof sketch, Reconstruction and Bears on sections arrived with the
provenance paragraph and the Statement; the Theorem 1 reconstruction's Source
and Standing paragraphs arrived with its Statement, and its Standing
paragraph carries a supersession sentence; the Problem 18 page has no
Statement heading, so its Status, Provenance, Source and References
paragraphs arrived with the Statement paragraph, and the Status paragraph is
status text; the "Durable reports and current standing" and "Audit checklist
— the canonical failure modes" sections of `docs/verification.md` arrived
with the two commissioned sections. Nothing under any `evidence/` folder,
the research folder's `_index.md`, other reviews, or the web was read.

## Restatement

Conventions. $\log$ is the natural logarithm. An integer $N\ge1$ is
practical when every integer $1\le m\le N$ is a sum of distinct positive
divisors of $N$; for practical $N$, $h(N)$ is the least $k$ such that every
integer $1\le m\le N$ is a sum of at most $k$ distinct positive divisors of
$N$, the set of divisors being chosen afresh for each $m$. $\tau(N)$ is the
number of positive divisors of $N$, $v_p$ the $p$-adic valuation, $\pi(x)$
the number of primes not exceeding the real number $x$, and Chebyshev's
bound is taken as $\pi(x)\le Cx/\log x$ for every real $x\ge2$ with one
absolute constant $C$.

Claim. There are an absolute constant $c>0$ and an integer $n_0$ such that
for every integer $n\ge n_0$,

$$
h(n!)\ge c\,(\log n)^2 .
$$

The claim presupposes that $h(n!)$ is defined, that is, that $n!$ is
practical; the source takes this from Erdős's $h(n!)\le n$ (p. 1). The bound
is for every large $n$, not almost every; the constant does not depend on
$n$; no sharpness is claimed. The page's proof gives more than the claim: an
explicit absolute $c$ valid for every $n\ge4$. The page adds in its
Qualifications the consequence that a bound $h(n!)\le(\log n)^A$ holding for
all large $n$ forces $A\ge2$.

## Checklist

- **Quantifiers and scope.** Pass. The statement quantifies over all
  sufficiently large $n$ with one absolute constant; the proof covers every
  $n\ge4$; there is no almost-all, limit inferior or exceptional set. The
  source's $k\gg(\log n)^2$ (p. 5) carries the same meaning. The excluded
  $n\le3$ would also satisfy the bound with a smaller $c$, since $h(n!)\ge1$.
- **Circularity.** Pass. The target is not assumed, no statement equivalent
  to it is used, and there is no induction.
- **Model and convention changes.** Pass. The $h$ used is the source's own
  (p. 1: least $k$, fresh set for each $m$), and the objects counted are the
  actual subsets of the actual divisor set of $n!$; Chebyshev's bound is
  applied to the actual prime counts of dyadic ranges.
- **Finite and statistical overreach.** Inapplicable: no finite check,
  average or heuristic is used anywhere on the page.
- **Uniformity.** Pass. Every constant is absolute: $C$ from Chebyshev,
  $\sum_{r\ge0}(r+1)2^{-r}=4$, $\log(n+1)\le2\log n$ for $n\ge2$,
  $(\log n)^2\le(16/e^2)\sqrt n$ and $(\log n)^2\le(4/e^2)\,n$ for all
  $n\ge1$; the $r$-sum is bounded independently of $n$ because its terms are
  positive and the full series converges.
- **Extremal conclusions.** Pass for the single extremal sentence, the
  Qualifications' "exponent at least $2$": if $h(n!)\le(\log n)^A$ for all
  large $n$ then $c(\log n)^2\le(\log n)^A$ for all large $n$, so $A\ge2$,
  checked in the claim's own units.
- **Consequences and composition.** Pass with one undischarged trivial
  hypothesis (F1). Each "hence" and "so" was re-derived separately (Weakest
  steps below). The composition of the binomial-tail bound with the counting
  inequality needs $1\le k\le T$; the page discharges $k\le T$ only, and
  $k\ge1$ holds for every $n$.
- **Computation.** Inapplicable: the page runs no computation. The numeric
  facts used here (the value $4$ of the $r$-series, the extremes of
  $(\log n)^2/\sqrt n$ and $(\log n)^2/n$) were derived by hand in this
  report.
- **Reproduction.** Inapplicable: the page states no rerun command and no
  coverage claim.
- **Source and verdict fidelity.** Pass. The statement, the locator (Remark
  6, physical pp. 4–5, which are also the printed pages, in a five-page
  arXiv v1 PDF), the citation of Erdős and Graham pp. 37–38, the case split
  at $T/2$, the dyadic count and the $k>T/2$ clause all match the page
  images. The Standing paragraph claims author-recorded standing only. The
  labeling of supplied steps and of the Problem 18 questions is the subject
  of F2 and F3.

## Weakest steps

**1. The binomial tail and its composition with the counting inequality.**
For $0<x\le1$ and $0\le i\le k$, $x^{i-k}\ge1$, so
$\binom Ti\le x^{-k}\binom Ti x^i$; summing over $i\le k$ and enlarging the
sum to $i\le T$ (all terms are nonnegative) gives

$$
\sum_{i\le k}\binom Ti\le x^{-k}(1+x)^T\le x^{-k}e^{xT},
$$

by $1+x\le e^x$. For $1\le k\le T$ the choice $x=k/T\in(0,1]$ is admissible
and gives $(T/k)^ke^k=(eT/k)^k$. Composition: for $k=h(n!)$, every integer
$1\le m\le n!$ has a set $S_m$ of at most $k$ distinct divisors of $n!$ with
sum $m$; $m\mapsto S_m$ is injective because a set determines its sum; when
$k\le T$ the sets of at most $k$ of the $T$ divisors number exactly
$\sum_{i\le k}\binom Ti$. Hence $n!\le(eT/k)^k$ and
$\log n!\le k(1+\log T-\log k)\le k(1+\log T)$, the last step because
$k\ge1$. If $k>T$ the tail bound is unavailable, but then $k>T/2$ and the
page's second case applies, so the split is exhaustive. The step is the
weakest only because the page verifies $k\le T$ and not $k\ge1$ before
using it (F1); $k\ge1$ holds since $m=1$ is not the empty sum.

**2. The large primes.** For a prime $\sqrt n<p\le n$, $p^2>n$, so
Legendre's formula $v_p(n!)=\sum_{j\ge1}\lfloor n/p^j\rfloor$ leaves only
$v_p(n!)=\lfloor n/p\rfloor$. Let $r\ge0$ be the unique integer with
$n/2^{r+1}<p\le n/2^r$ (the ranges partition $(0,n]$). Then
$n/p<2^{r+1}$, so $\lfloor n/p\rfloor\le2^{r+1}-1$ and
$\log(v_p(n!)+1)\le(r+1)\log2$; and $n/2^r\ge p>\sqrt n$. For $n\ge4$,
$\sqrt n\ge2$, so Chebyshev's bound applies at $x=n/2^r$: the primes of the
$r$-th range number at most $\pi(n/2^r)\le Cn/(2^r\log(n/2^r))$, and
$\log(n/2^r)>\tfrac12\log n$ turns this into $2Cn/(2^r\log n)$. Summing the
weight $(r+1)\log2$ over the ranges, and over all $r\ge0$ since the terms
are positive,

$$
\sum_{\sqrt n<p\le n}\log\bigl(v_p(n!)+1\bigr)
\le\frac{2Cn\log2}{\log n}\sum_{r\ge0}\frac{r+1}{2^r}
=\frac{8C\log2\cdot n}{\log n},
$$

using $\sum_{r\ge0}(r+1)y^r=(1-y)^{-2}$ at $y=\tfrac12$. This is the page's
display with the constant made explicit. The hypothesis $x\ge2$ is what the
page's "let $n\ge4$" buys; for $n=3$ the range $r=0$ has $n/2^r=3\ge2$ but
$\sqrt3<2$ leaves no margin, and the page rightly does not claim $n\le3$.

**3. The small primes, the factorial bound, the division, and the other
case.** For $p\le\sqrt n$, Legendre gives
$v_p(n!)\le\sum_{j\ge1}n/p^j=n/(p-1)\le n$, so
$\log(v_p(n!)+1)\le\log(n+1)\le\log(2n)\le2\log n$ for $n\ge2$; there are at
most $\sqrt n$ such primes, so they contribute at most $2\sqrt n\log n$.
Since $(\log n)^2/\sqrt n$ has its maximum $16/e^2<2.2$ at $n=e^4$,
$2\sqrt n\log n\le4.4\,n/\log n$; altogether
$\log T\le C_1\,n/\log n$ with $C_1=8C\log2+4.4$ for $n\ge4$. For the
factorial, $\log n!\ge\sum_{n/2<j\le n}\log j$; there are
$\lceil n/2\rceil\ge n/2$ such $j$, each exceeding $n/2$, so the sum is at
least $\tfrac n2\log\tfrac n2=\tfrac n2(\log n-\log2)\ge\tfrac n4\log n$
once $\log n\ge2\log2$, that is, for $n\ge4$. With $1\le n/\log n$ for
$n\ge2$,

$$
\frac n4\log n\le\log n!\le k\,(1+\log T)\le k\,(1+C_1)\frac n{\log n},
$$

so $k\ge(\log n)^2/(4(1+C_1))$. In the other case, $1,\dots,n$ are $n$
distinct divisors of $n!$, so $T\ge n$ and $k>T/2\ge n/2$; as
$(\log n)^2/n$ has its maximum $4/e^2$ at $n=e^2$, $n/2\ge(e^2/8)(\log n)^2$.
Both cases give an explicit absolute constant, as the page states.

## Strongest attack

The attack aimed at the one place where an absolute constant could fail: the
dyadic ranges nearest $\sqrt n$. There $n/2^r$ is barely above $\sqrt n$,
the divisor $\log(n/2^r)$ is only about half of $\log n$, and Chebyshev's
bound needs $x\ge2$. The attempt was to make those ranges contribute more
than $n/\log n$ to $\log T$, or to find an $n$ for which a range meets
$x<2$. It failed on both counts: every range that contains a prime
$p>\sqrt n$ has $n/2^r\ge p>\sqrt n\ge2$ for $n\ge4$, so Chebyshev's bound
applies with the same $C$ in every range; the loss from
$\log(n/2^r)>\tfrac12\log n$ is exactly the factor $2$ the page writes; and
the weights $(r+1)\log2$ grow linearly while the counts halve, so the sum is
$8C\log2\cdot n/\log n$ regardless of how many ranges occur. A second
attempt, to inflate the small-prime contribution through $p=2$ (where
$v_2(n!)$ is nearly $n$), is absorbed by $\log(n+1)$ per prime and at most
$\sqrt n$ primes, which is below $4.4\,n/\log n$. A third attempt, to break
the counting inequality by a mismatch between the divisor sets and the
$T$-element set, failed because the divisors of $n!$ form exactly a
$T$-element set and a set determines its sum. A fourth, to make the case
$k>T/2$ weak by a small $T$, failed on $T\ge n$. The reconstruction survives.

## Premises

- **Chebyshev's bound.** Interface: $\pi(x)\le Cx/\log x$ for every real
  $x\ge2$, $C$ absolute. Not held in the library; the source (p. 4) names it
  as "Chebyshev's bound $\pi(x)\ll x/\log x$" with no reference; it is a
  standard textbook theorem and the page names it as imported. Reading
  depth: none beyond the source's sentence. Used once, at $x=n/2^r\ge2$.
- **Legendre's formula.** Interface:
  $v_p(n!)=\sum_{j\ge1}\lfloor n/p^j\rfloor$. Standard; used by the page,
  and by the source in the same way, without being named (F4).
- **Divisor count.** Interface: $\tau(n!)=\prod_{p\le n}(v_p(n!)+1)$.
  Standard; used without being named (F4).
- **Definition of $h(N)$.** Taken by the page from the Theorem 1
  reconstruction's Definitions; checked here against the source's p. 1:
  identical, including the fresh choice of divisors for each $m$.
- **$n!$ is practical.** Implicit in writing $h(n!)$; the source (p. 1)
  credits Erdős with $h(n!)\le n$, which implies it. Not proved on the page
  or in the source.
- **Elementary facts derived in this report.** $\sum_{r\ge0}(r+1)2^{-r}=4$;
  $\log(n+1)\le2\log n$ for $n\ge2$; $(\log n)^2\le(16/e^2)\sqrt n$ and
  $(\log n)^2\le(4/e^2)\,n$ for $n\ge1$; $n/\log n\ge1$ for $n\ge2$.
- **Explicit assumptions.** Only $n\ge4$, which the page states.
- **Consumed local claims.** None; the page consumes no native L-claim.

## Findings

**F1.** Severity: suggested. Location: "the case $k\le T/2$ (so $k\le T$)".
Defect: the page's binomial-tail bound is stated for $1\le k\le T$ and its
use needs $k\ge1$ (the choice $x=k/T$ must be positive, and $(eT/k)^k$ and
$\log(eT/k)$ are undefined at $k=0$); the page discharges $k\le T$ only.
Witness: the page's paragraph "The binomial tail" opens "If $1\le k\le T$";
the source (p. 4) writes the bound under "if $k\le T/2$" and is silent on
$k\ge1$ as well. The hypothesis holds: $k=h(n!)$ is a positive integer,
since $n!$ is practical and $m=1$ is not the empty sum. Replacement: "the
case $k\le T/2$ (so $1\le k\le T$, as $k\ge1$ because $m=1$ is not an empty
sum)".

**F2.** Severity: suggested. Location: Qualifications, "The source splits
at $k\le T/2$; the binomial-tail bound holds for all $k\le T$". Defect: the
steps the page supplies are not marked as supplied. Witness: on p. 4 the
source asserts, without proof or a range for $n$, the bound
$\sum_{i\le k}\binom Ti\le(eT/k)^k$, the contribution $O(\sqrt n\log n)$ of
the primes $p\le\sqrt n$, the count $O(n/(2^r\log n))$ of primes in a dyadic
range, and (p. 5) $\log(n!)\asymp n\log n$; the page proves each, fixes the
constants, and adds "let $n\ge4$", nowhere saying that these are the page's
additions. Replacement, appended to Qualifications: "The source states
without proof the binomial-tail bound, the contribution $O(\sqrt n\log n)$
of the primes $p\le\sqrt n$, the count $O(n/(2^r\log n))$ and
$\log n!\asymp n\log n$; their proofs, the explicit constants and the range
$n\ge4$, which makes $n/2^r>\sqrt n\ge2$ so that Chebyshev's bound applies,
are supplied here. The binomial-tail bound needs $1\le k\le T$."

**F3.** Severity: suggested. Location: Qualifications, "questions (b) and
(c) of [[problems/divisors/E0018/_index|Problem 18]]". Defect: the Problem 18
Statement asks its three questions in prose and letters none of them; the
two questions the source restates are its second and third. Witness: the
Problem 18 Statement, "Is it true that $h(n!)<n^{o(1)}$? Or perhaps even
$h(n!)<(\log n)^{O(1)}$?", and the source, p. 5, "Erdős asked whether
$h(n!)<n^{o(1)}$, or even $h(n!)<(\log n)^{O(1)}$ [2, pp. 37–38]".
Replacement: "which are the second and third questions of
[[problems/divisors/E0018/_index|Problem 18]]; the remark shows that any bound
$h(n!)\le(\log n)^A$ valid for all large $n$ has $A\ge2$."

**F4.** Severity: note. Location: Standing, "The only imported input is
Chebyshev's bound", and Definitions. Defect: the proof also rests on
Legendre's formula (for $v_p(n!)\le n/(p-1)$ and for
$v_p(n!)=\lfloor n/p\rfloor$ when $p^2>n$) and on
$\tau(n!)=\prod_{p\le n}(v_p(n!)+1)$, neither stated. Witness: the page's
paragraph "The divisor count", first three sentences. Both facts are
elementary and the source (p. 4) uses them the same way, so the standing is
unaffected. Replacement: in Definitions add "By Legendre's formula
$v_p(n!)=\sum_{j\ge1}\lfloor n/p^j\rfloor$, and
$\tau(n!)=\prod_{p\le n}(v_p(n!)+1)$."; in Standing write "The only imported
input beyond these elementary formulas is Chebyshev's bound".

**F5.** Severity: note. Location: frontmatter `desc`, "from the Chebyshev
estimate log tau(n!) << n/log n". Defect: the estimate
$\log\tau(n!)\ll n/\log n$ is derived on the page from Chebyshev's bound
$\pi(x)\ll x/\log x$; it is not itself the Chebyshev estimate. Witness: the
source, p. 4, "the estimate $\log T\ll n/\log n$, which follows from
Chebyshev's bound". Replacement: "from the bound log tau(n!) << n/log n
that Chebyshev's estimate gives."

## Verdict

Source fidelity: faithful. The statement, its quantifiers, the convention
for $h$, the case split, the dyadic count, the $k>T/2$ clause and every
locator match physical pp. 4–5 of the held arXiv v1 PDF, and the Standing
sentence claims nothing beyond author-recorded standing.

The argument as reconstructed: sound. Every deduction was re-derived above
with explicit constants; the one hypothesis the page uses without
discharging, $k\ge1$ (F1), holds for every $n$. No required correction; the
three suggested corrections (F1–F3) and two notes (F4, F5) concern
labeling, a cross-reference and wording.

Limitations: this review is noncomputational; Chebyshev's bound was accepted
as a standard imported theorem, no source for it being held; the Erdős and
Graham pages 37–38 are not held and were not read; the definition of $h$
was checked against the source's p. 1 and the Theorem 1 reconstruction's
Definitions only; the practicality of $n!$ was accepted from the source's
citation of Erdős and not re-proved.

This focused review assigns no tier and changes no status.
