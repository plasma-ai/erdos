---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering
title: Kernel-checked finite exclusions for odd covering systems
desc: |
  Mian and Siddique's finite exclusion through period 10000, with the complete
  capacity argument, an exact arithmetic replay and qualified public Lean evidence.
license: CC-BY-4.0
created: 2026-09-05T07:31:18Z
updated: 2026-10-08T01:29:58Z
---

# Kernel-checked finite exclusions for odd covering systems

[[covering_systems/_index|..]]

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/capacity_prod_relax|capacity_prod_relax]]: Shows that removing coprime covering classes can only increase the uncovered-count bound.

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/enumeration|enumeration]]: Checks every odd period up to ten thousand and excludes all non-deficient candidates.

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/evidence/_index|evidence/]]: Exact integer replay of the odd-covering exclusion: the finite enumeration
below 10000 and its 23 strict capacity inequalities.

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/formal_bridge|formal_bridge]]: Identifies the integer objects behind the source's transport to the formal-conjectures vocabulary.

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_1|lemma_4_1]]: Counts residue classes in one period to bound their total reciprocal density.

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_2|lemma_4_2]]: Shows that a common multiple supporting distinct nontrivial covering moduli is non-deficient.

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_3|lemma_4_3]]: Uses the Chinese remainder theorem to count points avoiding pairwise coprime classes.

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/odd_covering_lcm_gt_10000|odd_covering_lcm_gt_10000]]: Combines density, exhaustive enumeration and capacity certificates to exclude all smaller odd periods.

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/periodicity|periodicity]]: Relates integer coverings and exclusions to their exact finite residue checks.

[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/theorem_4_4|theorem_4_4]]: Refutes every distinct covering supported on a period when the remaining divisor budget is too small.

***

Ibrahim Mian and Shayaan Siddique, *Kernel-Checked Exclusions for the
Erdős–Selfridge Odd Covering Problem: Any Odd Covering of Z Has lcm Exceeding
10000*, [arXiv:2607.25628v1](https://arxiv.org/abs/2607.25628v1), 28 July 2026,
11 pages. The
[canonical PDF](mian_2026_kernel_checked_exclusions_odd_covering.pdf) is this
version. The arXiv record, lists only v1. No journal publication or later-paper
equivalence is asserted here. The arXiv record
(https://arxiv.org/abs/2607.25628, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

## Mathematical contribution and complete proof chain

Every finite covering of the integers by distinct odd moduli greater than one
must have least common multiple above 10000. The authors describe this
mathematical bound as known; their contribution is its Lean formalization.
This necessary condition leaves
[[../wiki/problems/covering_systems/E0007/_index|the unrestricted odd-covering question]] open.

The following pages supply the full elementary argument, with the finite
Chinese remainder theorem stated as an external input:

- [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_1|Lemma 4.1]]
  counts one residue class in a period and derives the density obstruction.
- [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_2|Lemma 4.2]]
  reduces possible periods to non-deficient integers. Its non-strict inequality
  includes perfect numbers; it does not assume that odd perfect numbers do not
  exist.
- [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_3|Lemma 4.3]]
  counts the residues left uncovered by pairwise coprime moduli.
- [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/capacity_prod_relax|Product relaxation]]
  handles certificate moduli absent from a proposed covering.
- [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/theorem_4_4|Theorem 4.4]]
  bounds the remaining classes' total capacity and yields a contradiction.
- [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/enumeration|The complete enumeration]]
  checks all 5000 odd positive integers at most 10000 and gives the 23 positive
  capacity margins. A linked standard-library Python checker makes these
  arithmetic statements reproducible.
- [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/periodicity|Periodicity]]
  justifies passing between every integer, one finite period and its quotient.
- [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/odd_covering_lcm_gt_10000|The main theorem]]
  composes these deductions.
- [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/formal_bridge|The ideal-language bridge]]
  proves the mathematical equivalence with strict ideal covering systems over
  the integers and identifies the scope of the source's formal translation.

These proofs also explain why finite searches must quantify over all residue
assignments and why a failed capacity certificate is not a covering. The
prime-factor certificates displayed for 10395, 12285 and 17325 fail; this record
does not claim to have ruled out every alternative certificate for them.

## Formalization and verification evidence

The public development is
[centurion at commit b513de2f7b9526e85ea6d760d4415a977f9a2c6b](https://github.com/ibrahimmian36/centurion/tree/b513de2f7b9526e85ea6d760d4415a977f9a2c6b).
The recorded toolchain is Lean 4.30.0, with mathlib commit
`c5ea00351c28e24afc9f0f84379aa41082b1188f`.
[Lean Action CI run 33831024928](https://github.com/ibrahimmian36/centurion/actions/runs/33831024928)
reports success at that source commit. The public job metadata records success
for the Lean action and the axiom gate. The workflow, gate, audit code and
relevant statements were inspected on 2026-09-05; authenticated job logs were
unavailable. This is reported public CI evidence, not a locally reproduced Lean
build or a line-by-line review of the entire formal development.

The axiom gate restricts reported dependencies to a **subset** of
`propext`, `Classical.choice` and `Quot.sound`. The abstract's wording that all
63 published theorems use *exactly* those three axioms is stronger than this
guarantee: individual theorems may require fewer. The namespace mirror of the
upstream covering-system structures is separately qualified on the bridge page;
no checked upstream port is claimed.

The local finite arithmetic replay passes. Its mathematical reduction to an
assertion about all integer coverings is given on the linked result pages. A
successful finite replay and a public Lean build establish different kinds of
evidence; neither resolves the unrestricted problem or establishes a new
mathematical record.

## Bibliographic and background corrections

The canonical preprint has several errors in its background references. These
do not enter the elementary finite exclusion proof.

- Reference [7] misattributes *Covering systems with restricted divisibility*.
  It is by Robert D. Hough and Pace P. Nielsen, *Duke Mathematical Journal*
  **168** (2019), 3261–3295,
  [DOI 10.1215/00127094-2019-0058](https://doi.org/10.1215/00127094-2019-0058).
  See the [[covering_systems/hough_2019_covering_systems_restricted_divisibility/_index|canonical source entry]].
  The squarefree-modulus obstruction is proved by Balister, Bollobás, Morris,
  Sahasrabudhe and Tiba in *The Erdős–Selfridge problem with square-free moduli*,
  *Algebra & Number Theory* **15** (2021), 609–626,
  [DOI 10.2140/ant.2021.15.609](https://doi.org/10.2140/ant.2021.15.609).
  That is a separate source from [6], their paper on the density of the
  uncovered set; the latter's 2018 preprint announces the squarefree result
  and defers its proof to the separate paper.
- Reference [8]'s Setty is **Jai Setty**, coauthor with Nathan McNew of
  [*On the densities of covering numbers and abundant numbers*, v2](https://arxiv.org/abs/2507.23041v2),
  10 February 2026. The Mian–Siddique preprint's claim of a complete
  classification through one million overstates that source. Its Table 1
  (p. 22) gives 94 or 95 primitive covering numbers below that endpoint, and
  Table 2 (p. 23) explicitly leaves 773500 with unknown status. Those pages were
  checked; the entire McNew–Setty proof and computation have not been replayed
  here. The pinned centurion README uses a more restrained description.
- A comment beside `capacity_prod_relax` reverses the product's direction of
  change when factors are dropped. The formal inequality has the correct
  direction; the result page proves and explains it.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: a finite necessary condition and
  a reusable route from integer coverings to checkable period obstructions.
