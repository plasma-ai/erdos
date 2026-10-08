---
name: problems/polynomials/E1039
title: Problem 1039
desc: |
  The radius of the largest disc inside the region where a monic complex
  polynomial with all roots in the unit disc has absolute value below one.
tags:
- Analysis
- Polynomials
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1039

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1039/claims/_index|claims/]]: The 5 claim pages of Problem 1039, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)=\prod_{i=1}^n(z-z_i)\in \mathbb{C}[z]$ with $\lvert
z_i\rvert \leq 1$ for all $i$. Let $\rho(f)$ be the radius of the largest disc
which is contained in $\{z: \lvert f(z)\rvert< 1\}$.

Determine the behaviour of $\rho(f)$. In particular, is it always true that
$\rho(f)\gg 1/n$?

**Formulation.** The site asks for the behavior of $\rho(f)$ and whether
$\rho(f)\gg1/n$ always. Its source, Problem 3 of Erdős, Herzog and Piranian
[EHP58] (p. 134), writes $\rho_n$ for the radius of the largest disk
necessarily contained in $E$, that is $\rho_n=\inf\rho(f)$ over monic $f$ of
degree $n$ with all zeros in the closed unit disk, asks for the asymptotic
behavior of $\rho_n$ and whether $\rho_n>c/n$ for a positive constant $c$,
and notes that $z^n-1$ shows $c\le\pi/2$. The page reads the first question
as its source states it, the asymptotic behavior of the minimal inradius
$\rho_n$, the reading of Krishnapur, Lundberg and Ramachandran [KLR25] as
well; a claim that determines $\rho_n$ asymptotically answers the whole first
question, and the second question is whether $\rho_n\gg1/n$. The source is
carded at
[[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|Metric properties of polynomials]].

**Status.** Open (the site's label OPEN; page last edited 27 December 2025).
The site's commentary credits Pommerenke [Po61] with $\rho(f)\ge1/(2en^2)$,
the accepted partial claim on
[[problems/polynomials/E1039/claims/1961_01_01_pommerenke|Pommerenke 1961]],
and Krishnapur, Lundberg and Ramachandran [KLR25] with
$\rho(f)\gg1/(n\sqrt{\log n})$, the partial claim on
[[problems/polynomials/E1039/claims/2025_03_24_krishnapur_lundberg_ramachandran|Krishnapur, Lundberg and Ramachandran 2025]].
The site's proof-claims tab carries one full proof claim with no comments and
no acceptance, on
[[problems/polynomials/E1039/claims/2026_09_06_geng_qiu|Geng–Qiu 2026]]: an
arXiv preprint with a Lean companion, registered on the tab on 2026-09-09,
asserts that $n\inf_{\deg f=n}\rho(f)\to\pi/2$. Two partial claims precede
it: [[problems/polynomials/E1039/claims/2026_05_07_price|Price 2026]], posted
on the thread on 2026-05-07, claims $\rho(f)\ge(\log2)/n$, which would answer
the second question in the affirmative; it was endorsed by readers on the
thread and formalized by Kitamura, and is not marked accepted by the site.
[[problems/polynomials/E1039/claims/2026_03_06_houi|Houi 2026]] claims
$\rho(f)\ge1/(4n)$ when every critical value has modulus at least $1$. None
of the 2026 claims is refereed or accepted by the site, and none has been
built or audited in this wiki.

**Source.** [erdosproblems.com/1039](https://www.erdosproblems.com/1039),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1039,
https://www.erdosproblems.com/1039.

**References.**

- [EHP58] Erdős, P., Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. 6 (1958), 125--148; Problem 3, printed
  p. 134. Library home:
  [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]].
- [KLR25] M. Krishnapur, E. Lundberg, and K. Ramachandran, On the area of
  polynomial lemniscates. arXiv:2503.18270 (2025).
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; the
  paragraph recalling Problem 3 of Erdős, Herzog and Piranian, and
  Theorem 4, printed p. 101. Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
  (result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_4|theorem_4]]).

**Formalization.** No statement in formal-conjectures; the community
database listed none on 2026-10-06. Three Lean developments exist, each
recorded at its pinned revision on its claim page: Houi's file, produced with
Aristotle, which proves the non-degenerate case from axiomatized inputs;
Kitamura's formalization of Price's argument; and the companion repository of
the Geng–Qiu preprint. None has been built or audited in this wiki.

## Current assessment

The question, as the site states it, asks for the behavior of the inradius
$\rho(f)$ of $\{z:\lvert f(z)\rvert<1\}$ for monic $f$ of degree $n$ with all
zeros in the closed unit disk, and in particular whether $\rho(f)\gg1/n$ always;
Erdős, Herzog and Piranian noted that $z^n-1$ has $\rho\le(\pi/2)/n$, so the
minimal inradius $\rho_n$ is at most $(\pi/2)/n$. The refereed record is
Pommerenke's $\rho_n\ge1/(2en^2)$ [Po61], the accepted partial claim on
[[problems/polynomials/E1039/claims/1961_01_01_pommerenke|Pommerenke 1961]], and
the preprint bound $\rho_n\gg1/(n\sqrt{\log n})$ of Krishnapur, Lundberg and
Ramachandran [KLR25], the partial claim on
[[problems/polynomials/E1039/claims/2025_03_24_krishnapur_lundberg_ramachandran|Krishnapur, Lundberg and Ramachandran 2025]],
which the site credits without settling the problem. A thread claim of May 2026
offers to close the gap: Price's product argument, produced with GPT-5.5 Pro,
argues that some zero is the center of a disk of radius $(\log2)/n$ inside the
lemniscate, which would give $\inf_{\deg f=n}\rho(f)=\Theta(1/n)$; Sothanaphan
digested it and vouched for it, the site's curator stated the inequality
$\prod_j\lvert f(w_j)\rvert\le((1+\epsilon)^n-1)^n$ for points $w_j$ within
$\epsilon$ of the zeros, from which the bound would follow, and Kitamura
formalized the argument in Lean. The sharp constant is the pending full claim of
Geng and Qiu (September 2026, AI-assisted, with a Lean companion):
$n\inf\rho\to\pi/2$, so that $z^n-1$ would be asymptotically extremal. Read as
its source states it (the Formulation above), the first question asks for the
asymptotic behavior of the minimal inradius $\rho_n$, which Price's order and
Geng and Qiu's constant together would settle; the earlier partial claim of Houi
for polynomials without a critical point inside the lemniscate uses ideas that
Lundberg says are already in the proof of Proposition 18(b) of [KLR25]. None of
the 2026 claims is refereed or accepted by the site, whose page predates all of
them; the postings' proofs are not compiled in this wiki. The derived standing
is `claimed`/`answered`, through the pending full claim of Geng and Qiu; the
accepted claims are partial.

Search scope: the site's problem page as exported (last edited 27 December
2025), its discussion thread (16 comments) and proof-claims tab (both read
2026-10-07), the community database entry (open), the arXiv record of the
Geng–Qiu preprint, and the GitHub repositories linked from the thread and
the tab; no formal-conjectures statement exists and no OpenAI release item
names this problem. MathSciNet and zbMATH were not searched and X was not
used.

## Known Results

- Erdős, Herzog and Piranian: $f(z)=z^n-1$ has $\rho(f)\le(\pi/2)/n$, the
  upper obstruction the site records.
- [Po61], Theorem 4 (result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_4|theorem_4]]):
  $\rho(f)\ge1/(2en^2)$; the accepted partial claim on
  [[problems/polynomials/E1039/claims/1961_01_01_pommerenke|Pommerenke 1961]].
- [KLR25], Theorem 8: $\rho_n\gg1/(n\sqrt{\log n})$, the best bound the
  site's remarks cite; the partial claim on
  [[problems/polynomials/E1039/claims/2025_03_24_krishnapur_lundberg_ramachandran|Krishnapur, Lundberg and Ramachandran 2025]].
- Claimed, not accepted:
  [[problems/polynomials/E1039/claims/2026_03_06_houi|Houi 2026]],
  $\rho(f)\ge1/(4n)$ when every critical value has modulus at least $1$;
  [[problems/polynomials/E1039/claims/2026_05_07_price|Price 2026]],
  $\rho(f)\ge(\log2)/n$ for every $f$, with the constant sharp for disks
  centered at zeros, hence $\inf_{\deg f=n}\rho(f)=\Theta(1/n)$;
  [[problems/polynomials/E1039/claims/2026_09_06_geng_qiu|Geng–Qiu 2026]],
  $n\inf_{\deg f=n}\rho(f)\to\pi/2$.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_4|pommerenke_1961_metric_properties_complex_polynomials / theorem_4]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_3|erdos_1958_metric_properties_polynomials / problem_3]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_6|erdos_1958_metric_properties_polynomials / theorem_6]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|krishnapur_2025_area_polynomial_lemniscates]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/lemma_9|krishnapur_2025_area_polynomial_lemniscates / lemma_9]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_8|krishnapur_2025_area_polynomial_lemniscates / theorem_8]]

<!-- END problem library links -->
