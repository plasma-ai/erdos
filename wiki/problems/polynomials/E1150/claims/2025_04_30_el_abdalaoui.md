---
name: problems/polynomials/E1150/claims/2025_04_30_el_abdalaoui
title: el Abdalaoui's nonflatness claim for plus-minus-one polynomials
desc: |
  A 2025 preprint claims that plus or minus one polynomials are never L^alpha
  flat for even alpha above two, which would give the universal gap asked
  for; rejected after objections in the site's thread and the accepted disproof.
authors:
- el Houcein el Abdalaoui
status: rejected
claim: proved
scope: full
links:
- url: https://arxiv.org/abs/2504.21499
  kind: preprint
  date: 2025-04-30
- url: https://www.erdosproblems.com/forum/thread/1150
  kind: discussion
  date: 2026-02-04
created: 2026-10-07T12:03:40Z
updated: 2026-10-08T03:54:33Z
---

***

**Claim.** The preprint el Houcein el Abdalaoui, *On $L^\alpha$-flatness of
Erdős–Littlewood's polynomials*, arXiv:2504.21499 (one version, posted
2025-04-30), states that the polynomials with coefficients $\pm1$ are not
$L^\alpha$-flat for any even integer $\alpha>2$, hence for every
$\alpha\ge4$: for such $\alpha$ the normalized norms
$\lVert P\rVert_\alpha/\sqrt{n+1}$ of the $\pm1$ polynomials of degree $n$
stay bounded away from $1$ as $n\to\infty$. The author presents this as a
positive answer to the Erdős–Newman conjecture that no ultraflat sequence of
$\pm1$ polynomials exists. Since
$\max_{\lvert z\rvert=1}\lvert P(z)\rvert\ge\lVert P\rVert_4$, the claim
would give a constant $c>0$ with
$\max_{\lvert z\rvert=1}\lvert P(z)\rvert>(1+c)\sqrt n$ for every $\pm1$
polynomial of every large degree $n$, which is
[[problems/polynomials/E1150/_index|Problem 1150]] answered yes. The stated
inputs are the $L^p$ bounds for the Dirichlet kernel, the
Marcinkiewicz–Zygmund interpolation inequalities and the $p$-concentration
theorem of Bonami and Révész; the preprint is paged at
[[../library/polynomials/abdalaoui_2025_l_alpha_flatness_erdos_littlewood_s/_index|its card]].
A reader cited it in the problem's discussion thread on 2026-02-04 as
answering the problem affirmatively. The author first claimed the
affirmative answer in arXiv:1609.03435 (2016), whose Theorem 3.3 is the case
$\alpha=4$ of the claim above. The author claimed it again in arXiv:2509.04212
(September 2025) for every $\alpha>0$. Appendix A of the release treats each
separately, and each has its own rejected page
([[problems/polynomials/E1150/claims/2016_09_12_el_abdalaoui|2016]],
[[problems/polynomials/E1150/claims/2025_09_04_el_abdalaoui|September 2025]]).
The author's other earlier preprints concern restricted classes or Newman
polynomials and post no answer to this problem.

**Depends on.** No page of this wiki for the claim itself; the rejection
below rests on the accepted
[[problems/polynomials/E1150/claims/2026_09_23_openai|OpenAI 2026]] page.

**Rejection.** The claim is rejected on three grounds. In the thread, on
2026-02-04, the site's curator, Thomas F. Bloom, replied that the final step
of the proof on p. 9 does not contradict the preprint's Lemma 5, which only
gives one function with concentration, and that the argument did not look
fixable; Tao replied the same day that the preprint relies on the author's
earlier unpublished preprints and that its claims should be treated as
unconfirmed until publication or independent verification. The author
answered in the thread on 2026-08-16 with references and clarifications and
asked for further feedback; no corrected version is posted. Second, the
accepted Theorem 1.1 of the OpenAI release contradicts the conclusion: for
every $\eta>0$ and every large $N$ it gives signs with
$\max_{\lvert z\rvert=1}\lvert P(z)\rvert\le(1+\eta)\sqrt N$, and since
$\lVert P\rVert_2=\sqrt N$ by Parseval, Hölder's inequality
$\lVert P\rVert_\alpha\le\lVert P\rVert_\infty^{1-2/\alpha}\lVert P\rVert_2^{2/\alpha}$
puts $\lVert P\rVert_\alpha/\sqrt N$ between $1$ and $(1+\eta)^{1-2/\alpha}$
for every finite $\alpha\ge2$, so these polynomials are $L^\alpha$-flat for
every even $\alpha>2$. Third, Appendix A of the release manuscript
([[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|card]])
locates the failing inference in the preprint's argument. Not reviewed, not
refereed: the preprint has no journal version, and the site's label is
OPEN (page last edited 23 January 2026, accessed 2026-10-06).
