---
name: problems/integer_sequences/E0541/claims/1974_02_14_erdos_szemeredi
title: Erdős and Szemerédi's proof of Graham's conjecture for large primes
desc: |
  Erdős and Szemerédi (Publ. Math. Debrecen, 1976) prove Graham's conjecture
  for p nonzero residues modulo every sufficiently large prime p; refereed,
  credited by the site, and partial: small primes and the residue 0 are left.
authors:
- P. Erdős
- E. Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.5486/pmd.1976.23.1-2.20
  kind: paper
- url: https://www.erdosproblems.com/541
  kind: discussion
created: 2026-10-07T06:06:39Z
updated: 2026-10-08T18:26:56Z
---

***

**The claim.** There is a constant $C$ such that for every prime $p>C$ and every
$p$ nonzero residues $a_1,\ldots,a_p$ modulo $p$ with a single value of $k$ for
which some $k$ of them sum to $0$ modulo $p$, at most two distinct residues
occur among the $a_i$. The source is P. Erdős and E. Szemerédi, *On a problem of
Graham*, Publ. Math. Debrecen 23 (1976), no. 1--2, 123--127,
DOI 10.5486/pmd.1976.23.1-2.20 (the byline prints "E. Erdős" [sic], a misprint
for P. Erdős; the paper is item 1976-18 of
[Erdős's publication list](https://users.renyi.hu/~p_erdos/Erdos.html)),
paged as the
[[../library/integer_sequences/erdos_1976_problem_graham/main_theorem|main theorem]]
of [[../library/integer_sequences/erdos_1976_problem_graham/_index|Erdős and Szemerédi (1976)]].
[[../library/integer_sequences/erdos_1976_problem_graham/theorem_1|Theorem 1]]
(p. 123) is the sharper tool: for $\eta<\eta_0$ small enough,
$p>p_0(\eta)$ and a set $A$ of $l>\eta^{1/10}p$ nonzero residues in which no
residue occurs $\eta p$ times or more, every residue is a nonempty $0$--$1$
combination of the elements of $A$. When every residue has multiplicity below
$\eta_0p$, splitting $a_1,\ldots,a_p$ into two sets satisfying the hypothesis
shows that zero sums of two different lengths exist; the case of a residue of
high multiplicity occupies pp. 125--127. The authors write that extending the
proof to small $p$ would need heavy computation but no new idea, and that their
proof is surprisingly complicated, though they are not convinced that no simpler
proof is possible. The conjecture, Theorem 1 and the deduction paragraph
(p. 123) were checked; the proof (pp. 123--127) was not read.

**Covers.** The statement of
[[problems/integer_sequences/E0541/_index|Problem 541]] for all
sufficiently large primes $p$, with the $a_i$ nonzero residues. Not
covered: the small primes, which the paper leaves to computation, and
sequences containing the residue $0$, which the site's wording admits and
the paper's statement excludes. Both are covered by the accepted full claim
[[problems/integer_sequences/E0541/claims/2009_02_27_gao_hamidoune_wang|Gao, Hamidoune and Wang 2009]],
and for every finite abelian group by
[[problems/integer_sequences/E0541/claims/2009_03_18_grynkiewicz|Grynkiewicz 2009]].

**Acceptance.** Refereed: the journal publication cited above. Reviewed:
the site's curator, Thomas Bloom, who is independent of the authors,
credits the large-prime case to this paper in the problem's commentary
(page last edited 8 April 2026); Erdős's 1980 survey (p. 112) and the
Erdős--Graham monograph of 1980 (p. 95) record the theorem as proved, the
monograph calling the proof unexpectedly complicated; Gao, Hamidoune and
Wang (2010) and Grynkiewicz (2011) each restate it as Graham's conjecture
for large primes before extending it. Nothing here is independently
reviewed by this project.

**Date.** The paper prints "Received February 14, 1974" on its last page
(p. 127); the page name uses that received date, the paper's first dated
record.

**Depends on.** Nothing in this wiki: the theorem is proved within the
paper, whose card is linked above.
