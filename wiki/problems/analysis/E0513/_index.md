---
name: problems/analysis/E0513
title: Problem 513
desc: |
  Determines the largest limit inferior of the ratio of the maximal power
  series term of a transcendental entire function to its maximum modulus on
  radius r.
tags:
- Analysis
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 513

[[problems/analysis/_index|..]]

[[problems/analysis/E0513/claims/_index|claims/]]: The 4 claim pages of Problem 513, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f=\sum_{n=0}^\infty a_nz^n$ be a transcendental entire
function. What is the greatest possible value of

$$
\liminf_{r\to \infty} \frac{\max_n\lvert a_nr^n\rvert}{\max_{\lvert z\rvert=r}\lvert f(z)\rvert}?
$$

**Status.** Open, the site's label (page last edited 2 April 2026). The value
asked for, the supremum $B$, is known to lie in an interval whose ends are
recorded below. One accepted partial claim,
[[problems/analysis/E0513/claims/1964_12_01_clunie_hayman|Clunie and Hayman
1964]], proves $4/7<B\le2/\pi-c$ on its refereed publication; three pending
partial claims certify larger lower bounds by interval arithmetic:
[[problems/analysis/E0513/claims/2026_02_12_he_tang|He and Tang's certified
lower bound]], an arXiv paper of 12 February 2026 announced in the site's
discussion thread and credited by the site's commentary, which raised the
bound from $4/7$ to $0.58507$;
[[problems/analysis/E0513/claims/2026_02_27_sothanaphan|Sothanaphan's
certified parameter improvement]], a note of 27 February 2026 produced with
GPT-5.2 Thinking, announced in the discussion thread and credited by the
commentary, which holds the best lower bound; and
[[problems/analysis/E0513/claims/2026_08_02_lystad|Lystad's certified lower
bound]], filed on the site's proof-claims tab on 2 August 2026 with declared
AI assistance, which certifies a bound slightly below it and re-verifies it.
The site has adopted none as a solution, and the derived standing is open.

**Source.** [erdosproblems.com/513](https://www.erdosproblems.com/513), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #513,
https://www.erdosproblems.com/513.

**References.**

- [ClHa64] Clunie, J. and Hayman, W. K., The maximum term of a power series. J.
  Analyse Math. (1964), 143-186.
- [GrSh63] Gray, Alfred and Shah, S. M., A note on entire functions and a
  conjecture of Erdős. Bull. Amer. Math. Soc. (1963), 573-577.
- [HeTa26] Y. He and Q. Tang, Generalizing the Clunie-Hayman construction in an
  Erdős maximum-term problem. arXiv:2602.12217 (2026).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/513.lean).

## Current assessment

**The question (site formulation of 2026-09-04; page last edited 2
April 2026).** The statement above: with $\mu(r,f)=\max_n\lvert a_nr^n\rvert$
the maximum term and $M(r,f)$ the maximum modulus of a transcendental entire
$f$ on $\lvert z\rvert=r$, the question asks for the largest possible value
of $\liminf_{r\to\infty}\mu(r,f)/M(r,f)$; write $B$ for the supremum of
these values over all such $f$. The label is OPEN; the site cross-references
[[problems/analysis/E0227/_index|Problem 227]]. The discussion thread
holds six comments: two of December 2025 agreeing that the
statement needs the word transcendental, which Clunie and Hayman assumed;
Tang's announcement of 13 February 2026 of the paper [HeTa26]; Tao's of the
same day of a page for the constant $B$ in his repository of optimization
constants; Sothanaphan's of 1 March 2026 announcing the computation recorded
below; and the curator's of 2 April 2026 on citing the upper bound
$2/\pi-c$.

**Known results.** As the site's commentary records them: $1/2\le B\le1$ is
elementary; Kövári observed, unpublished, that $B>1/2$; an argument of
Clunie reported by Gray and Shah [GrSh63] gives $B\le2/\pi\approx0.63662$;
Clunie and Hayman [ClHa64] proved $4/7<B\le2/\pi-c$ for an absolute $c>0$,
with $4/7\approx0.57143$, the accepted partial claim
[[problems/analysis/E0513/claims/1964_12_01_clunie_hayman|Clunie and Hayman
1964]], the best refereed bounds on $B$; the Gray and Shah note has no claim
page, because its bound $B\le2/\pi$ is Clunie's argument reported by the
two authors and is contained in the bound Clunie and Hayman published the
following year. He and Tang [HeTa26]
raised the lower bound to $B>0.58507$ (their Theorem 1.2; the commentary
prints $0.5850724$) by generalizing the Clunie-Hayman construction to a
two-parameter family $f_{K,\epsilon}$ with an exact formula for the limit
inferior along the radii $K^m$ and a ball-arithmetic certificate of a
unit-circle maximum. The commentary further credits a slight improvement to
$B>0.5850788$ to a computation by GPT, as the commentary names the system,
prompted by Sothanaphan. That computation is Sothanaphan's note of 27
February 2026, which names GPT-5.2 Thinking, announced in the discussion
thread on 1 March 2026 and recorded on its claim page,
[[problems/analysis/E0513/claims/2026_02_27_sothanaphan|Sothanaphan's
certified parameter improvement]]: an interval-arithmetic certificate for a
new parameter choice in the He-Tang family giving $B\ge0.585078819653$, of
which the commentary's figure is a truncation. The best recorded bounds are
thus $0.585078819653\le B\le2/\pi-c$, and the value of $B$ is open.

**Pending claims.** He and Tang's paper, recorded above, is a dated arXiv
manuscript announced in the discussion thread and not on the proof-claims
tab; it is unrefereed, and the commentary's credit on a problem the site
labels OPEN is not an acceptance, so it stays claimed on its page,
[[problems/analysis/E0513/claims/2026_02_12_he_tang|He and Tang's certified
lower bound]]. Sothanaphan's note, recorded above, is a dated manuscript
posted in the discussion thread and not on the proof-claims tab; it is
unrefereed on the same rule and stays claimed. The tab's one entry, a
partial proof claim filed 2 August 2026, is
[[problems/analysis/E0513/claims/2026_08_02_lystad|Lystad's certified lower
bound]]: $B\ge0.5850788196$ from an explicit member of the He-Tang family,
certified by interval arithmetic, together with an independent
re-verification of Sothanaphan's bound. It does not move the frontier and
does not touch the upper bound; it is unreviewed and stays claimed.

**Search scope.** The site's problem page and proof-claims tab
(2026-10-06), its discussion thread (2026-10-07), Sothanaphan's note, the
description of Lystad's Zenodo record, and the library card of [HeTa26]. No
refereed work beyond the references was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/_index|he_2026_generalizing_clunie_hayman_construction_erdos_maximum]]
- [[../library/analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/proposition_3_5|he_2026_generalizing_clunie_hayman_construction_erdos_maximum / proposition_3_5]]
- [[../library/analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_1_2|he_2026_generalizing_clunie_hayman_construction_erdos_maximum / theorem_1_2]]
- [[../library/analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_2_8|he_2026_generalizing_clunie_hayman_construction_erdos_maximum / theorem_2_8]]

<!-- END problem library links -->
