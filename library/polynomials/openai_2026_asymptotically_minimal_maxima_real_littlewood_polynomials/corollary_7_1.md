---
name: polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_7_1
title: "Corollary 7.1: one Littlewood family is flat in every finite L^p mean"
desc: |
  There are sign polynomials P_N of every length whose normalized modulus
  |P_N|/sqrt N tends to one in L^p on the unit circle for every fixed finite
  p > 0; deduced from Theorem 1.1, and claimed to contradict el Abdalaoui.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Corollary 7.1.** For each length $N$ some Littlewood polynomial $P_N$ of
length $N$ can be chosen so that, whatever fixed exponent $0<p<\infty$ is
taken,

$$
\int_{\mathbb T}\Bigl|\frac{|P_N(e(t))|}{\sqrt N}-1\Bigr|^p\,dt\longrightarrow0
\qquad(N\to\infty),
$$

with $\mathbb T=\mathbb R/\mathbb Z$ carrying probability Haar measure and
$e(t)=\exp(2\pi it)$. The family is chosen once and serves every exponent. The
manuscript calls this flatness "in every fixed finite $L^p$ modulus sense"
(p. 3). Appendix A (p. 23) notes that changing at most two endpoint signs costs
at most $4/\sqrt N$ in normalized uniform norm, so the normalized maxima still
tend to one and the proof of Corollary 7.1 gives square-$L^2$ flatness also
under el Abdalaoui's convention fixing both endpoint signs to $+1$.

**Source.** OpenAI, *Asymptotically minimal maxima of real Littlewood
polynomials*, release folder
`preprints/Asymptotically-minimal-maxima-of-real-Littlewood-polynomials-September-23-2026`;
TeX file `flatness.tex`, label `cor:finite-flatness`, lines 6--13, proof lines
14--28; PDF p. 21. The endpoint remark is `concentration.tex` lines 8--15 (PDF
p. 23). The release's Lean catalogue names a comparator
statement for this result (`LittlewoodFiniteFlatness.lean`), recorded on the
[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|card]];
it was read statically and not built here.

**Read depth.** Claims checked: the statement was read clause by clause in the
TeX source. The half-page proof was read for its structure and no step was
checked. Nothing here is independently reviewed.

## Proof pointer

Section 7 (p. 21). Take $P_N$ attaining the minimum $m_N$ at each length
(the minimum exists because there are finitely many sign vectors) and put
$f_N=|P_N(e(\cdot))|/\sqrt N$. Parseval gives $\int f_N^2=1$ and
[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/theorem_1_1|Theorem 1.1]]
gives $\lVert f_N\rVert_\infty=1+o(1)$, so
$1\le\int f_N^4\le\lVert f_N\rVert_\infty^2\int f_N^2=1+o(1)$ and
$\int(f_N^2-1)^2\to0$. The pointwise inequality $|u-1|^4\le|u^2-1|^2$ for
$u\ge0$ gives $\int|f_N-1|^4\to0$; Hölder on the probability space covers
$p\le4$, and the eventual uniform bound on $|f_N-1|$ covers $p>4$. The whole
argument rests on Theorem 1.1; it uses no lower bound on $|P_N|$.

## Dependencies

Theorem 1.1 of the same manuscript (not checked here) and Parseval's identity.
No external result is cited in the proof.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: a consequence of the
  claimed negative answer, not a separate attack on the question; the
  $L^p$-flatness is weaker than the uniform statement. Unverified here; the
  page's status rests on acceptance evidence.
- [[polynomials/abdalaoui_2025_l_alpha_flatness_erdos_littlewood_s/_index|el Abdalaoui 2025 card]]:
  the corollary with $p=2q$ contradicts that preprint's claim that real sign
  polynomials are not $L^{2q}$-flat for integers $q>1$; Appendix A.1 of the
  manuscript attributes the conflict to a quantifier error in the preprint's
  use of the Bonami--Révész concentration level. The contradiction is a claim
  of this manuscript and is unverified here.
- [[../wiki/research/erdos_1150/idempotent_concentration_audit|Idempotent concentration audit]]:
  Appendix A.1 makes the same objection that audit records, independently of
  the construction.
