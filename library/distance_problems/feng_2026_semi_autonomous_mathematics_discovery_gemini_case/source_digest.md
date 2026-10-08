---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/source_digest
title: 'Feng et al. 2601.22401v3: selected source statements'
desc: |
  Records selected source statements, reported experiment results, and
  verification scope for the Feng et al. preprint, arXiv v3.
created: 2026-09-06T00:45:53Z
updated: 2026-10-08T14:17:34Z
---

***

This digest records the selected source statements and the paper-reported
experiment in the arXiv v3 PDF, the copy read for the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]]. The version is
arXiv:2601.22401v3, submitted 2026-02-05; the PDF is dated February 6, 2026.

## Experiment report

The authors report that Aletheia, a mathematics research agent built on Gemini
Deep Think, was deployed from December 2 through December 9, 2025, on the 700
problems then marked open in Bloom's database (printed p. 3). Their pipeline
returned 212 potentially correct responses, narrowed these to 27 solution
responses for focused review, and ultimately classified 13 responses as
meaningfully correct after human evaluation (printed pp. 3–4). Table 1 (printed
p. 3) divides the 13 into two autonomous resolutions (E652, E1051), two partial
AI solutions (E654, E1040), four independent rediscoveries (E397, E659, E935,
E1089), and five literature identifications (E333, E591, E705, E992, E1105).
The experiment dates, classifications, and model/human roles are the authors'
report.

**Authorial limitations (printed/physical pp. 5–7).** The authors say that the
longest and most difficult part of their evaluation was determining whether a
response addressed the intended problem and whether its argument was already in
the literature. They describe the novelty classifications as upper bounds that
remain subject to revision. For independent rediscoveries, they also say that
checking the recorded reasoning trace cannot exclude indirect ingestion from
training, a risk they call “subconscious plagiarism.” These are the paper's
methodological cautions, not independent conclusions of this digest. The
abstract also gives the authors' interpretation that the then-open labels in
these cases reflected obscurity rather than difficulty.

## Autonomous cases

**E652 (problem statement, printed/physical p. 9).** For points
\(x_1,\ldots,x_n\in\mathbb R^2\), define
\[
R(x_i)=\#\{\,|x_j-x_i|:j\ne i\,\},
\]
and order the points so that \(R(x_1)\le\cdots\le R(x_n)\). Let \(\alpha_k\) be
the least value such that, for all sufficiently large \(n\), some \(n\)-point
set has \(R(x_k)<\alpha_k n^{1/2}\). The question is whether
\(\alpha_k\to\infty\) as \(k\to\infty\). The paper's solution (printed
pp. 10–11) reports the stronger asymptotic lower bound
\(\alpha_k=\Omega(k^{1/4})\), with the incidence estimate from Pach–Sharir as
the cited literature input.

**E1051, Theorem 2 (statement printed/physical pp. 11–12).** If
\((a_n)_{n\ge1}\) is a strictly increasing sequence of positive integers with
\[
\liminf_{n\to\infty}a_n^{1/2^n}>1,
\]
then
\[
S=\sum_{n=1}^{\infty}\frac1{a_na_{n+1}}
\]
is irrational. The paper states that this is the affirmative answer to E1051.
Its Remark 2.2 says that the original model output contains a minor error,
taking strict inequalities in the proof of Lemma 2 (the proof as printed,
p. 13, uses non-strict ones), and that the solution has been formalised in
Lean 4 by Barreto.

## Partial case statements

**E654, Lemma 3 and Theorem 3 (printed/physical pp. 15–17).** For an integer
\(m\ge10\), let \(n=4m\), \(K=\{10,11,\ldots,m+9\}\), and define
\[
P=\{(0,y)\in\mathbb R^2:y\in\{3^k,-3^k:k\in K\}\},\qquad
Q=\{(x,0)\in\mathbb R^2:x\in\{2^j,-2^j:j\in K\}\},
\]
\(S=P\cup Q\). The source proves that no four points of \(S\) lie on a
circle (Lemma 3). If
\[
D(u)=\{\,|u-v|:v\in S,\ v\ne u\,\},
\]
then Theorem 3 states that \(|D(u)|<3n/4\) for every \(u\in S\). Thus this
construction answers the displayed no-four-concyclic question negatively. The
paper counts the result as a partial case because earlier sources, as Bloom's
problem page notes, pose a weaker question with the additional hypothesis
that no three points are on a line; Aletheia's answer to that case was
incorrect and is omitted (Remark 3.1, p. 15).

**E1040, first question (statement and construction printed/physical pp. 18–19).**
For a closed infinite \(F\subseteq\mathbb C\), let \(\mu(F)\) be the infimum of
the planar areas
\[
\bigl|\{z\in\mathbb C:|f(z)|<1\}\bigr|
\]
over monic polynomials \(f(z)=\prod_j(z-z_j)\) with every \(z_j\in F\). The
paper answers the first question negatively by taking
\[
F_1=\{0\}\cup\{1/n:n\ge1\},\qquad
F_2=\{0,R\}\cup\{1/n:n\ge1\}\cup\{R+1/n:n\ge1\},
\]
with \(R>4\). Both sets are countable compact sets with transfinite diameter
zero. The paper gives \(\mu(F_1)\ge\pi/4\) and, using \(f(z)=z(z-R)\),
\(\mu(F_2)\le2\pi/(R^2-4)\), so \(R\) can be chosen with
\(\mu(F_2)<\pi/4\). Its p. 19 footnote is a human annotation on the claim
that every countable compact set has transfinite diameter zero: the model
output did not justify or cite that claim. It points to
Ransford [Ran95, Corollary 3.2.5] and the equivalence of transfinite diameter
and logarithmic capacity, and notes that direct verification of the two
constructed sets is easy. Its Remark 3.2 says that the second question was
omitted because the model's reduction was incorrect.

## Independent rediscovery

**E935, second question (problem statement printed/physical p. 21; construction
and conclusion pp. 22–23).** If \(n=\prod_p p^{k_p}\), define the powerful part
\[
Q_2(n)=\prod_{k_p\ge2}p^{k_p}.
\]
For every fixed integer \(\ell\ge2\), the paper reports
\[
\limsup_{n\to\infty}
\frac{Q_2(n(n+1)\cdots(n+\ell))}{n^2}=\infty.
\]
Its proof reduces to \(\ell=2\): for Pell solutions
\(x_k+y_k\sqrt8=(3+\sqrt8)^k\), set \(n_k=8y_k^2\), so
\(n_k+1=x_k^2\). For every prime \(p\equiv5\pmod8\), the paper's Lemma 5
produces \(k\) with \(p^2\mid n_k+2\), and hence the normalized powerful part is
at least \(Q_2(n_k+2)\ge p^2\). The unbounded primes \(p\equiv5\pmod8\) give
the stated limsup. The other two E935 questions are not asserted here.

The paper's Addendum 4.1 (printed/physical p. 23) records that Wouter van
Doorn identified an almost identical question in [[../wiki/problems/arithmetic_functions/E0367/_index|#367]],
and that the construction is the same as in van Doorn's comment there dated
2025-11-20. The authors report checking Aletheia's thinking logs and confirming
that it did not access that page, and add that the comment postdated the base
model's knowledge cutoff, so it was not in the training data; in light of this,
they reclassified the case as an independent rediscovery. The E367 link is
provenance/context only; no E367 mathematical result is credited.

**E1089, Theorem 5 (statement and result printed/physical pp. 26–28).** For
positive integers \(d,n\), let \(g_d(n)\) be the least integer such that every
set of \(g_d(n)\) distinct points in \(\mathbb R^d\) determines at least \(n\)
distinct nonzero distances. The source states
\[
g_d(1)=2,\qquad
\lim_{d\to\infty}\frac{g_d(n)}{d^{\,n-1}}
=\frac1{(n-1)!}\quad(n\ge2).
\]
The paper says human auditors traced the result to Bannai–Bannai, Remark 3(ii);
the classification is therefore an independent rediscovery report rather than a
new literature claim.

E397 and E659 are listed in Table 1 as independent rediscoveries. The paper's
selected pages identify prior work for those cases; no additional theorem is
reproduced in this digest.

## Literature identifications

The paper reports the following existing-literature pointers (printed pp. 29–33):
E333 to Erdős–Newman [EN77, Theorem 2], E591 to Schipperus and the
Darby/Larson results, E705 to O'Donnell [O'D99/O'D00], E992 to Berkes–Philipp
[BP94], and E1105 to Montellano-Ballesteros–Neumann-Lara [MBNL05] for cycles
and the unpublished Yuan [Yua21] result for paths. These are source pointers;
they do not by themselves replace review of those older primary sources.

## Corrections and verification layers

**Corrections to the inherited filing text.** The long result list has been
replaced by the exact statements above. In particular, E1040 is restricted to
the first question because the paper calls the second reduction incorrect; E935
is restricted to the second question; E652's corrected incidence exponents are
retained; and E1089's prior Bannai–Bannai attribution is stated. The five
literature cases are recorded as citations, not new solutions.

**Formalization report.** The paper reports a Lean 4 formalization of the E1051
argument by Kevin Barreto. It supplies no pinned formal file, version, or local
build result for this filing.

**Reported verification.** The taxonomy, dates, model runs, human evaluation,
and claims about prior literature are all reported by the authors. They note
that some technically correct responses contained minor inaccuracies or
omissions, and that the first E1051 sweep had a disputed evaluation before a
later ablation run was used in the paper.

**Local verification.** The PDF bytes and SHA-256 were checked.
Rendered physical pp. 1, 3–7, 9, 11–12, 15–19, 21–28, and 29–33 were inspected for
the taxonomy, statements, selected results, citations, and disclosure; the
corresponding extracted text was compared while drafting this digest. No code or
Lean proof was run.
