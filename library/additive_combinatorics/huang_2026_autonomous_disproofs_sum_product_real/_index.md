---
name: additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real
title: 'Autonomous disproofs of the sum-product conjecture over the real numbers with GPT-5.5 Pro'
desc: |
  Reports a GPT-5.5 Pro agent that reproved the known real-number disproof of
  the sum-product conjecture in seven of eight trials; holds the Zenodo
  deposit, not the arXiv edition, with explicit verification limits.
license: CC-BY-4.0
created: 2026-09-06T00:45:53Z
updated: 2026-10-08T16:43:12Z
---

# Autonomous disproofs of the sum-product conjecture over the real numbers with GPT-5.5 Pro

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real/source_digest|source_digest]]: Records selected source statements, the two versions read, and verification
scope for Huang's arXiv preprint and Zenodo deposit.

[[additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real/theorem_1|theorem_1]]: States the real-number sum-product counterexample that Huang credits to
Bloom, Sawin, Schildkraut and Zhelezov and reports a GPT-5.5 Pro agent
proving in seven of eight trials: an absolute c > 0 and arbitrarily large
finite real sets A with max of the sumset and product set sizes at most
the size of A to the power 2 - c.

***

Yichen Huang, *Autonomous disproofs of the sum-product conjecture over
\(\mathbb{R}\) with GPT-5.5 Pro*. arXiv preprint (2026), version 1,
arXiv:2607.20525v1. The arXiv record was submitted 2026-07-09 and its PDF is
dated 2026-07-24.

For a finite set \(A\) in a commutative ring, write
\(A+A=\{a+b:a,b\in A\}\) and \(A\cdot A=\{ab:a,b\in A\}\). The paper's
Theorem 1, which it credits to Bloom, Sawin, Schildkraut and Zhelezov (its
reference [3], arXiv:2605.28781), states that an absolute \(c>0\) and
arbitrarily large finite \(A\subset\mathbb R\) satisfy
\[
\max\{|A+A|,|A\cdot A|\}\le |A|^{2-c}.
\]
The paper reports a three-stage GPT-5.5 Pro experiment with correct proofs in
seven of eight independent trials and an unresolved gap in trial 2. This is the
real-number theorem; it is related to E52 only as a contextual variant. Exact
statements, version scopes, and the experiment record are in [the source
digest](source_digest.md).

**Released project materials.** The paper cites its project repository at
[yichenhuang/sum-product](https://github.com/yichenhuang/sum-product), which
contains released code, intermediate outputs, and generated informal proofs.
The filing identifies no proof-assistant formalization or certificate.

**Reported verification.** The paper reports the three-stage pipeline, the
seven-of-eight result, a mean of 132.4k reasoning tokens per trial over all
eight runs, and the author's disclosure of human verification and
responsibility. These are source reports.

**Local verification.** The arXiv PDF read for this card and the distinct
Zenodo PDF held in this folder are byte-identified below. Rendered arXiv
physical pp. 1–5 and 7–8 and Zenodo physical p. 1 were inspected for the
theorem, protocol, results, disclosure, and version identity. No released code
or proof was run.

## Results

Page numbers are those of the arXiv print, arXiv:2607.20525v1 (pp. 1–9).

- [[additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real/theorem_1|Theorem 1]]
  (p. 2), credited by the paper to Bloom, Sawin, Schildkraut and Zhelezov:
  an absolute \(c>0\) and arbitrarily large finite \(A\subset\mathbb R\)
  with \(\max\{|A+A|,|A\cdot A|\}\le|A|^{2-c}\); the paper's own
  contribution is the reported agent experiment proving it, not a new
  theorem.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  context only. The problem concerns finite sets of integers; Theorem 1
  gives real sets violating the real-number form of the bound and neither
  answers the problem nor bounds it.

## Source artifacts and versions

The copy read for this card, and the edition it cites, is
arXiv:2607.20525v1, nine physical pages, 448,715 bytes; this folder does not
hold it.

The distinct alternate, held in this folder, is the
[Zenodo PDF](huang_2026_autonomous_disproofs_sum_product_real_zenodo_21286412.pdf),
record [21286412](https://doi.org/10.5281/zenodo.21286412). Its metadata
identifies it as a preprint/deposit with `publication_date` 2026-07-10. It has
nine physical pages and 447,037 bytes. The PDFs are distinct byte versions;
their version scopes remain explicit. The metadata supplies no peer-review or
named community-acceptance evidence. The [source record](source_record.json)
pins the stable source identity, artifact roles, path alias, and locator
limits. For the arXiv edition, the arXiv record names arXiv's non-exclusive
distribution license (arXiv:2607.20525), every other right reserved. For the
Zenodo PDF, no notice is printed on its nine pages, and the Zenodo record names
the Creative Commons Attribution 4.0 license, license id "cc-by-4.0", with the
access right "open" (https://zenodo.org/api/records/21286412, read 2026-10-02).

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
