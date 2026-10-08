---
name: unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_2
title: "Section 2: verification of the Erdős–Straus conjecture for primes up to 10^18"
desc: |
  Reports a modular-filter computation extending Salez's verification of the
  Erdős–Straus conjecture from primes up to 10^17 to primes up to 10^18.
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T15:32:01Z
---

***

## Statement

The paper states the conjecture as: every fraction $4/n$ can be expanded as
a sum of three unit fractions $1/x+1/y+1/z$ with $x,y,z\in\mathbb N^*$
(p. 1); no distinctness is required, and the case of prime $n$ suffices
because a solution for $p$ scales to one for $kp$ (p. 1).

**Section 2.1 (pp. 1--2), the reported result.** "We improved this bound to
$p\le10^{18}$ by extending this approach with $S_{29}$, obtaining a set
$R_8$ with $|R_8|=2101514$ residue classes modulo $G_8=25878772920$ for
which we must check the conjecture" (p. 2). Salez's modular filters $S_m$
(the residue classes modulo $m$ where the conjecture is known) give, from
the first seven prime filters up to $S_{23}$, the set $R_7$ modulo $G_7$
behind Salez's verification to $10^{17}$ (p. 1); the paper adds $S_{29}$.
The surviving integers are checked in batches $B_k=\{r+kG_8:r\in R_8\}$, up
to $k=38641709$, against a precomputed set of $140000$ prime filters; the
first $3864170$ batches are covered by the earlier $10^{17}$ result; the
run took about two weeks (Sections 2.1--2.2, p. 2). The integers that no
filter in the set removed were set aside, and the authors report that none
of them is prime (Section 2.2, p. 2). The code is at
`github.com/esc-paper/erdos-straus` (footnote 1, p. 2).

**Source.** Mihnea and Dumitru, arXiv:2509.00128v1 (29 August 2025), 4 pp.;
Section 1 on p. 1, Section 2 from p. 1 to p. 2, read on the page images.
No journal version was found (arXiv listing of 2026-09-18).

**Read depth.** Claims checked: the statements of Sections 1--3 were read
clause by clause. This is a computation report with no theorem label: the
result is the authors' statement that the computation completed, the
computation was not rerun here, the code was not fetched, and the paper
gives no independent check of its own run. The paper's second computation,
the solution counts of Section 3, has
[[unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_3|its own page]].

## Dependencies

Salez's modular-filter algorithm and Salez's verification to $10^{17}$
(arXiv:1406.6307, 2014; not consulted); Mordell's residue classes modulo
$840$.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the
  verification of all $n\le10^{18}$ that the site's commentary cites,
  recorded as a pending partial claim
  ([[../wiki/problems/unit_fractions/E0242/claims/2025_08_29_mihnea_dumitru|Mihnea and Dumitru 2025]]);
  the paper checks primes, and composite $n\le10^{18}$ follow from their
  prime factors (p. 1). The paper's convention allows repeated
  denominators; a repeated-term solution converts into a distinct one with
  three terms (see the survey's Takenouchi remark on
  [[unit_fractions/bloom_2022_egyptian_fractions/theorem_1|Theorem 1]]'s
  page).
