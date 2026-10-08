---
name: analysis/he_2024_reverse_littlewood_offord_problem_erdos
desc: |
  Gives an elementary pairing proof that a random signed sum of planar unit
  vectors lies in a ball of radius root two with probability at least c over
  n.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:54:27Z
---

# analysis/he_2024_reverse_littlewood_offord_problem_erdos

[[analysis/_index|..]]

[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/claim_3_12_replacement|claim_3_12_replacement]]: Proves Claim 3.12 of He, Juškevičius, Narayanan and Spiro by covering the
first quadrant of the disk of radius root three with two disks of radius
root two, replacing a printed second case that does not follow from its
hypotheses; author-recorded, not independently reviewed.

[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|theorem_1_1]]: For any n planar unit vectors, the Rademacher signed sum has norm at most
root two with probability at least c over n; the printed proof is read
clause by clause, with seven corrections and one substantive gap closed by
a compilation-supplied replacement.

***

Xiaoyu He, Tomas Juškevičius, Bhargav Narayanan, and Sam Spiro, *On the
reverse Littlewood–Offord problem of Erdős*. arXiv:2408.11034v3 [math.PR],
30 December 2024, 15 pages.

## Source identity and versions

The [selected PDF](he_2024_reverse_littlewood_offord_problem_erdos.pdf) is the
arXiv v3 manuscript (watermark "arXiv:2408.11034v3 [math.PR] 30 Dec 2024" on p.
1), 15 physical pages whose printed numbers equal the PDF page numbers; 406,561
bytes. The arXiv record is <https://arxiv.org/abs/2408.11034>. The arXiv record
(https://arxiv.org/abs/2408.11034, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

A second build of the same manuscript is linked from an author's page: a
16-page PDF whose metadata creation date is 20 August 2026 and whose first
page carries the line "Date: 30 December, 2024" and a subject
classification line; the survey download set of September 2026 records the
listing's label as "Submitted". The two builds were compared page by page
here. Every theorem, lemma, claim, proof, reference and Section 4 question
is the same, including the source corrections recorded on the result
page; the differences are the date and classification line on p. 1, one
extra page from reflowed back matter, and shifted page breaks from p. 12
on (the completion of the proof of Proposition 3.11 is on p. 12 of v3 and
p. 13 of the author build). Because nothing substantive differs, arXiv v3
stays the selected version and no second PDF is retained; page locators
in this folder are v3 pages.

Both PDFs are titled *On the reverse Littlewood–Offord problem of Erdős*.
The arXiv landing record, as captured on 2026-09-05, titles the paper
*The Reverse Littlewood–Offord problem of Erdős* and carries an abstract
that differs from the PDF's; the catalog page and the later papers below
cite the record title. Both are identities of this one source.

Read status: claims checked for Theorem 1.1 on the page images, with its
printed proof (pp. 3–13) read clause by clause; the result page records
seven source corrections, one of them a substantive gap in the printed
proof of Claim 3.12, closed by a compilation-supplied replacement that is
author-recorded and not independently reviewed. No result of this source
has independently verified proof coverage.

## Contents

Erdős asked in 1945 whether, for unit complex numbers $x_1,\ldots,x_n$ and
independent random signs, the signed sum lies in the closed unit disk with
probability at least $c/n$ (the scanned conjecture on p. 2). Carnielli
and Carolino observed that the statement is false as posed for even $n$:
with $v_1=(1,0)$ and
$v_i=(0,1)$ for $i>1$, both coordinates of the sum have absolute value at
least one, so the sum has norm at least $\sqrt2$ (p. 2), and they adjusted
the radius to $\sqrt2$.
[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|Theorem 1.1]]
(p. 2) proves the adjusted conjecture: for some absolute constant $c>0$,
every choice of unit vectors $v_1,\ldots,v_n\in\mathbb R^2$ gives, with
independent Rademacher signs, a signed sum of norm at most $\sqrt2$ with
probability at least $c/n$. The authors note (p. 2) that this is a
special case of Beck's 1983 Theorem 1.2, quoted for $d\ge2$: probability
at least $c_dn^{-d/2}$ at radius $\sqrt d$ for unit vectors in
$\mathbb R^d$, proved by harmonic analysis; their proof is elementary,
resting on the pairing Proposition 2.1 of Section 2 (pp. 3–6) and the
planar geometry of Section 3 (pp. 6–13). Section 4 (pp. 13–14) poses
Conjecture 4.1 (the unit-radius bound $c/n$ for odd $n$), Question 4.2
(the behavior of $f(r)=\liminf_n\inf_Vn\Pr(\lVert\sigma_V\rVert\le r)$,
and whether it is always an integer multiple of $4/\pi$), and Conjecture
4.3 (orthogonal-type sets minimize the radius-$\sqrt2$ probability for
large $n$). Page 13 also sketches, without proof, a bound $n^{-d^2/4}$ at
some radius in $\mathbb R^d$.

Later work on those questions is filed separately:
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|Hollom–Portier–Souza (2025)]]
disprove Conjecture 4.1 (their Theorem 1.7), answer the second part of
Question 4.2 negatively and disprove Conjecture 4.3 (their Theorem 1.13),
and import Proposition 2.1 of this paper as their Proposition 2.1;
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/_index|Hollom–Sorkin (2025)]]
give odd-$n$ configurations with unit-disk probability exactly
$2^{-\lfloor n/2\rfloor}$. None of them changes Theorem 1.1.

Result pages:

- [[analysis/he_2024_reverse_littlewood_offord_problem_erdos/theorem_1_1|Theorem 1.1]]:
  the statement, the proof architecture with page locators, the seven
  source corrections, and the endpoint cases.
- [[analysis/he_2024_reverse_littlewood_offord_problem_erdos/claim_3_12_replacement|Claim 3.12 replacement]]:
  the compilation-supplied circle-cover proof of Claim 3.12, whose printed
  second case does not follow from its displayed hypotheses.

Theorem 1.2 (Beck, p. 2) is quoted as an exact external theorem and is
not used in the paper's proof; Beck's paper is not held here.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — Theorem 1.1 is the
elementary proof of the exact radius-$\sqrt2$ catalog question cited on
the problem page.
