---
name: problems/irrationality/E0999
title: Problem 999
desc: |
  Asks whether almost-all approximability of alpha by fractions within f of q
  over q equals divergence of the sum of the totient of q times f of q over q.
tags:
- Number theory
- Diophantine approximation
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 999

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0999/claims/_index|claims/]]: The 1 claim page of Problem 999, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any function $f:\mathbb{N}\to \mathbb{N}$ the property that,
for almost all $\alpha$

$$
\left\lvert \alpha-\frac{p}{q}\right\rvert < \frac{f(q)}{q}
$$

has infinitely many solutions with $(p,q)=1$, is equivalent to

$$
\sum_{q\geq 1}\phi(q)\frac{f(q)}{q}=\infty.
$$

**Status.** Proved. The site's label is PROVED, crediting Koukoulopoulos and
Maynard's 2019 proof of the Duffin-Schaeffer conjecture, refereed in 2020 and
recorded on
[[problems/irrationality/E0999/claims/2019_07_10_koukoulopoulos_maynard|its claim page]].

**Source.** [erdosproblems.com/999](https://www.erdosproblems.com/999), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #999,
https://www.erdosproblems.com/999.

**References.**

- [Er64b] Erdős, P., Problems and results on diophantine approximations.
  Compositio Math. (1964), 52-65.
- [KoMa20] Koukoulopoulos, Dimitris and Maynard, James, On the Duffin-Schaeffer
  conjecture. Ann. of Math. (2) 192 (2020), no. 1, 251-307.

**Formalization.** The statement-only file
[FormalConjectures/ErdosProblems/999.lean](https://github.com/google-deepmind/formal-conjectures/blob/9171b732ef5abe69cc012f53d52da70bd1802c29/FormalConjectures/ErdosProblems/999.lean)
in formal-conjectures, linked at the commit of 2026-09-21 that added it,
states the problem for $f:\mathbb{N}\to\mathbb{R}_{\ge 0}$ with the tag
research solved and a `sorry` in place of the proof, with the easy direction
and Erdős's special case as separate statements. A third-party Lean proof of
the site's literal integer-valued statement, `erdos_999` in Boris Alexeev's
repository, declares itself a formalization of Koukoulopoulos and Maynard's
result and is linked at a pinned commit on
[[problems/irrationality/E0999/claims/2019_07_10_koukoulopoulos_maynard|the claim page]];
this corpus has not built or audited it, and records no kernel-checked proof
of its own.

## Current assessment

The site's formulation is the Duffin-Schaeffer
conjecture of 1941: for almost all $\alpha$, infinitely many reduced
fractions $p/q$ lie within $f(q)/q$ of $\alpha$ exactly when
$\sum_q \phi(q) f(q)/q$ diverges. One wording defect: the site writes
$f:\mathbb{N}\to\mathbb{N}$, while the conjecture and its proof concern
$f:\mathbb{N}\to\mathbb{R}_{\ge 0}$. The page's standing concerns the site's
integer-valued statement, the special case of the real-valued conjecture in
which $f$ takes integer values; the theorem below proves the real-valued
statement, the conjecture as its sources state it, and with it the site's.

**Standing.** Accepted as proved through
[[problems/irrationality/E0999/claims/2019_07_10_koukoulopoulos_maynard|Koukoulopoulos and Maynard 2019]]:
their Theorem 1 gives the divergence half for every nonnegative $f$, with the
problem's strict inequality obtained by applying the theorem to $f/2$; the
convergence half is the Borel-Cantelli lemma. The paper is refereed (Ann. of
Math. 192 (2020)) and the site records it as the proof of the full
conjecture; this corpus has not reproved it. The
[[../library/irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/_index|source card]]
digests the paper, whose Theorem 2 also settles Catlin's conjecture, the
analogue without the coprimality condition.

**Earlier results.** The site's remark says that Erdős proved the special
case in which $q f(q)$ is bounded, without citing a source for it. In [Er64b],
whose card is
[[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]],
printed p. 61 states the case $\varepsilon_q\in\{0,\varepsilon\}$ for
$|\alpha-p/q|<\varepsilon_q/q^2$ with $(p,q)=1$, that is, $q f(q)$ taking two
values, and says that the proof is very complicated and has not yet been
published; it adds that the same method gives the case of bounded
$\varepsilon_q$, and that Erdős was not certain whether it gives the general
conjecture. Erdős published that case as Theorem II of *On the distribution
of the convergents of almost all real numbers*, J. Number Theory 2 (1970),
no. 4, 425-441, stated for a sequence of denominators, and Vaaler proved the
bounded case, $\psi(q)=O(1/q)$, in *On the metric theory of Diophantine
approximation*, Pacific J. Math. 76 (1978), no. 2, 527-539; the introduction
of Koukoulopoulos and Maynard's paper records Erdős's result as the first
significant step toward the conjecture and Vaaler's as its improvement. The
site's credit to Erdős for the bounded case follows his 1964 announcement.
Neither paper has a claim page: in the site's integer-valued wording, which
the page's standing concerns, $q f(q)$ bounded forces $f(q)=0$ for all but
finitely many $q$, where both sides of the equivalence fail and nothing needs
proof, so neither result settles an instance of the stated question.

**Variants.** Not part of the problem: the inhomogeneous question asks, for a
fixed real shift $\gamma$, whether divergence of $\sum_q \phi(q)\psi(q)/q$
forces $\lVert q\alpha-\gamma\rVert<\psi(q)$ for infinitely many $q$, for
almost every $\alpha$. In its weak form, with the nearest integer
unrestricted, the manuscript *The weak inhomogeneous Duffin-Schaeffer
conjecture* (OpenAI Math Release, 2026-09-25,
[release copy](https://github.com/openai/math/tree/adc7f1241/preprints/The-weak-inhomogeneous-Duffin-Schaeffer-conjecture-September-25-2026);
its
[[../library/irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/_index|intake card]]
digests it) claims a proof for every real shift and every finite-valued
$\psi\ge 0$, without monotonicity or a Diophantine condition on $\gamma$; it
is a preprint with no Lean formalization and no refereeing, and the claim is
unverified here. Its
introduction
records that the strong form, with coprime numerators, is false for every
nonzero rational shift (Hauke-Treuer, Maynard and Pollington; He and Liao).
The manuscript changes nothing about Problem 999, whose shift is zero and
whose proof is the paper above; it is recorded as background, not as a claim.

**Search scope.** 2026-10-07: erdosproblems.com (the page; the forum thread
has no comments or proof claims), the arXiv record of 1907.04593, the Annals
of Mathematics record of the paper, the formal-conjectures statement file,
Boris Alexeev's repository of Lean proofs, and the OpenAI Math Release
catalog. No contradiction or dispute of the proof was found.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]
- [[../library/irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/_index|koukoulopoulos_2020_duffin_schaeffer_conjecture]]
- [[../library/irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/corollary_3|koukoulopoulos_2020_duffin_schaeffer_conjecture / corollary_3]]
- [[../library/irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_1|koukoulopoulos_2020_duffin_schaeffer_conjecture / theorem_1]]
- [[../library/irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_2|koukoulopoulos_2020_duffin_schaeffer_conjecture / theorem_2]]
- [[../library/irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/_index|openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture]]
- [[../library/irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/corollary_1_2|openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture / corollary_1_2]]
- [[../library/irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/theorem_1_1|openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture / theorem_1_1]]

<!-- END problem library links -->
