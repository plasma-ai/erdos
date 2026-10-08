---
name: problems/set_theory/E1220/claims/1965_03_01_erdos_hajnal_rado
title: Erdős, Hajnal and Rado's positive relation under GCH
desc: |
  Theorem I(iv) of Erdős, Hajnal and Rado (Acta Math. Acad. Sci. Hungar.,
  1965) gives the relation of Problem 1220 for every qualifying singular
  cardinal under GCH, so ZFC, if consistent, does not refute it.
authors:
- P. Erdős
- A. Hajnal
- R. Rado
status: accepted
claim: not_disprovable
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01886396
  kind: paper
  date: 1965-03-01
created: 2026-10-08T00:44:25Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Theorem I of P. Erdős, A. Hajnal and R. Rado, Partition relations
for cardinal numbers, Acta Math. Acad. Sci. Hungar. 16 (1965), no. 1--2,
93--196 (the corpus's
[[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/_index|source card]]),
the paper's first Main Theorem (§15.2, p. 130), carries the mark $(*)$ that
the paper prefixes to results whose proofs assume the General Continuum
Hypothesis $2^{\aleph_\nu}=\aleph_{\nu+1}$ (pp. 96--97). Its part (iv), for
pairs and two colors, states: if $b$ is a cardinal with $2<b\le\aleph_\beta$,
$b<\mathrm{cf}(\aleph_\beta)$ and $b\le\aleph_{\mathrm{cr}(\beta)}$, then
$\aleph_\beta\to(\aleph_\beta,b)^2$. Here $\mathrm{cr}(\beta)$ is the paper's
critical number (§15.1, p. 130): $\aleph_{\mathrm{cr}(\beta)}$ is the
cofinality of $\nu$ when $\mathrm{cf}(\aleph_\beta)=\nu^+$, and is
$\mathrm{cf}(\aleph_\beta)$ itself when that is a limit cardinal. The proof of
part (iv) (§15.8, p. 135) passes to the cofinality by Lemma 4 (§10.1, p. 113),
which under GCH makes $a\to(a,b)^2$ equivalent to
$\mathrm{cf}(a)\to(\mathrm{cf}(a),b)^2$, and proves the relation there by
Corollary 1 (p. 105) for a successor cofinality and by Theorem 5 (p. 108) for
an inaccessible one. Let $\lambda=\aleph_\beta$ be a singular cardinal such
that $\lambda$ and $\mathrm{cf}(\lambda)$ are both $\aleph_0$-inaccessible
(each exceeds $\mu^{\aleph_0}$ for every smaller $\mu$), as in the Statement
of [[problems/set_theory/E1220/_index|Problem 1220]], and take $b=\aleph_1$.
Then $\aleph_1\le2^{\aleph_0}<\mathrm{cf}(\lambda)$. If
$\mathrm{cf}(\lambda)=\nu^+$, then $\nu^{\aleph_0}<\nu^+$ gives
$\nu^{\aleph_0}=\nu$, so $\mathrm{cf}(\nu)>\aleph_0$ by König's theorem and
$\aleph_{\mathrm{cr}(\beta)}=\mathrm{cf}(\nu)\ge\aleph_1$; if
$\mathrm{cf}(\lambda)$ is a limit cardinal,
$\aleph_{\mathrm{cr}(\beta)}=\mathrm{cf}(\lambda)>\aleph_1$. So under GCH
part (iv) gives $\lambda\to(\lambda,\aleph_1)^2$ for every such $\lambda$: the
universal statement holds in every model of ZFC with GCH. GCH holds in Gödel's
constructible universe, so if ZFC is consistent, so is ZFC with the universal
statement, and ZFC does not refute it. The specialization to the problem's
hypotheses is this page's.

**Covers.** The not-disprovable side of
[[problems/set_theory/E1220/_index|Problem 1220]], relative to the consistency
of ZFC: ZFC does not refute that every singular $\lambda$ with $\lambda$ and
$\mathrm{cf}(\lambda)$ both $\aleph_0$-inaccessible satisfies
$\lambda\to(\lambda,\aleph_1)^2$. It settles that side only; it does not show
that ZFC fails to prove the statement, and one side alone leaves the question
open. The not-provable side is on
[[problems/set_theory/E1220/claims/1987_01_01_shelah_stanley|Shelah and Stanley's page]],
and the two pages together settle the problem as independent of ZFC.

**Acceptance.** Refereed: the result is a journal paper in the Acta
Mathematica Academiae Scientiarum Hungaricae, volume 16, issue 1--2. The issue
is dated March 1965 and carries no day, so this page's date is the first of
that month. The site labels the problem OPEN, so no curator acceptance is
listed. This page states Theorem I and the steps of the proof of its part (iv)
as the published paper prints them; the proofs of Lemma 4, Corollary 1 and
Theorem 5 are not reviewed in this corpus.

**Depends on.** No other wiki page; the claim rests on the paper above.
