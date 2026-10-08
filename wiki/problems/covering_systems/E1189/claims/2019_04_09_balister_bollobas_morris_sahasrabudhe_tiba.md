---
name: problems/covering_systems/E1189/claims/2019_04_09_balister_bollobas_morris_sahasrabudhe_tiba
title: The count of minimal covering systems bounds the count
desc: |
  The asymptotic of Balister, Bollobás, Morris, Sahasrabudhe and Tiba for the
  number of minimal covering systems with k classes bounds the number of
  irreducible covering sets of size k from above; accepted on the paper.
authors:
- Paul Balister
- Béla Bollobás
- Robert Morris
- Julian Sahasrabudhe
- Marius Tiba
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4171/JEMS/1357
  kind: paper
- url: https://arxiv.org/abs/1904.04806
  kind: preprint
  date: 2019-04-09
- url: https://www.erdosproblems.com/1189
  kind: discussion
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T20:31:26Z
---

***

**Claim.** Write $I(k)$ for the number of irreducible covering sets of size
$k$ in [[problems/covering_systems/E1189/_index|Problem 1189]]. Then

$$
\log I(k)\le\Bigl(\tfrac{4\sqrt\tau}{3}+o(1)\Bigr)k^{3/2}(\log k)^{-1/2},
$$

with $\tau$ the constant of Theorem 1.1 of P. Balister, B. Bollobás,
R. Morris, J. Sahasrabudhe and M. Tiba, *The structure and number of Erdős
covering systems*, J. Eur. Math. Soc. 26 (2024), no. 1, 75–109. That theorem
proves that the number of minimal covering systems of the integers with
exactly $k$ classes is
$\exp\bigl((4\sqrt\tau/3+o(1))k^{3/2}(\log k)^{-1/2}\bigr)$, with the lower
bound holding even when the moduli are distinct. The bound on $I(k)$
follows, as the site's commentary records: choosing covering residues for an
irreducible covering set gives a covering system with $k$ classes that is
minimal, since a covering proper subsystem would make a proper subset of the
moduli a covering set, and the set of moduli recovers the irreducible set, so
$I(k)$ is at most the number of minimal covering systems with $k$ classes.
The source card is
[[../library/integer_sequences/balister_2019_structure_number_erdos_covering_systems/_index|Balister, Bollobás, Morris, Sahasrabudhe and Tiba 2019]].

**Covers.** The upper bound on $\log I(k)$ displayed above. It does not
cover a lower bound for $I(k)$ or its asymptotic, since a minimal covering
system may repeat a modulus and distinct minimal systems may share their set
of moduli.

**Depends on.** No page of this wiki; the counting theorem is the paper's.

**Acceptance.** Refereed: Journal of the European Mathematical Society 26
(2024), no. 1, 75–109, the DOI linked above; the page is named by the arXiv
posting of 2019-04-09. The site's commentary credits the bound to these
authors, but the site labels the problem OPEN, so that remark is context and
not acceptance.
