---
name: problems/distance_problems/E0213/claims/2019_01_09_ascher_braune_turchet
title: Ascher, Braune and Turchet's uniform bound under Lang's conjecture
desc: |
  Ascher, Braune and Turchet (Bull. London Math. Soc. 2020) prove that Lang's
  conjecture implies a uniform bound on rational distance sets in general
  position, so under that unproven hypothesis the answer is no for large n.
authors:
- Kenneth Ascher
- Lucas Braune
- Amos Turchet
status: accepted
claim: disproved
scope: conditional
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/blms.12381
  kind: paper
  date: 2020-06-29
- url: https://arxiv.org/abs/1901.02616
  kind: preprint
  date: 2019-01-09
- url: https://www.erdosproblems.com/213
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Theorem 1.1 of K. Ascher, L. Braune and A. Turchet, *The
Erdős–Ulam problem, Lang's conjecture and uniformity*, Bull. London Math.
Soc. 52 (2020), no. 6, 1053–1063, states that if Lang's conjecture holds then
there is a constant bounding the cardinality of every rational distance set in
general position in the plane. A rational distance set is a set all of whose
pairwise distances are rational, and the paper calls a set of $n$ points in
general position when no $n-4$ of them lie on a line and no $n-3$ on a circle.
A set of $n\ge7$ points with no three on a line and no four on a circle is in
general position in this sense, and integer distances are rational, so under
the hypothesis the sets that
[[problems/distance_problems/E0213/_index|Problem 213]] asks for exist only
for $n$ below a fixed constant: the answer to the question, read as asking for
every $n\ge4$, would be no. The proof lifts the points of such a set to
rational points on curves and surfaces of general type, following Solymosi and
de Zeeuw and Tao, and applies the uniformity theorems of Caporaso, Harris and
Mazur for curves and of Hassett for surfaces. The source card
[[../library/distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/_index|ascher_2019_erdos_ulam_problem_lang_s_conjecture]]
summarizes the argument.

**Hypothesis.** The claim is conditional on Lang's conjecture, the paper's
Conjecture 2.2, which says that the rational points of a variety of general
type over a number field are not Zariski dense; the site's remarks call it the
Bombieri–Lang conjecture. It is unproven, so this page derives nothing for the
problem's standing. The theorem gives no explicit value of the bound and
decides no single instance of the question; the paper itself notes the
seven-point example of
[[problems/distance_problems/E0213/claims/2007_09_29_kreisel_kurz|Kreisel and
Kurz]] and that no larger example is known.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: Bulletin of the London Mathematical Society 52
(2020), no. 6, 1053–1063, published online 2020-06-29; the Crossref record of
the DOI gives these data. The site's remarks record the conditional uniform
bound with this paper as its source, but the site labels the problem OPEN, so
that remark is commentary on an open problem and no `reviewed` evidence is
listed.
