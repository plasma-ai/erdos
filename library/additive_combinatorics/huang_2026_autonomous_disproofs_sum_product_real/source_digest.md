---
name: additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real/source_digest
title: 'Huang 2607.20525v1 and Zenodo 21286412: selected source statements'
desc: |
  Records selected source statements, the two versions read, and verification
  scope for Huang's arXiv preprint and Zenodo deposit.
created: 2026-09-06T00:45:53Z
updated: 2026-10-07T20:23:44Z
---

***

This digest records the selected source statements and the two byte versions
read. The copy read and cited is arXiv:2607.20525v1, submitted 2026-07-09, PDF
dated 2026-07-24; this folder does not hold it. The second artifact, held in
this folder, is the
[Zenodo PDF](huang_2026_autonomous_disproofs_sum_product_real_zenodo_21286412.pdf),
record 21286412, DOI
[10.5281/zenodo.21286412](https://doi.org/10.5281/zenodo.21286412), whose metadata
identifies it as a preprint/deposit and gives `publication_date` 2026-07-10.
Its PDF displays July 9, 2026 on physical p. 1. The two PDFs are distinct byte
versions, both identified on the
[[additive_combinatorics/huang_2026_autonomous_disproofs_sum_product_real/_index|source card]];
the [source record](source_record.json) identifies
their roles and file names.

## Theorem and target statement

For a finite set \(A\) in a commutative ring, the paper defines
\[
A+A=\{a+b:a,b\in A\},\qquad
A\cdot A=\{ab:a,b\in A\}.
\]

**Theorem 1 cited by Huang ([3], printed/physical p. 2).** There is an absolute
constant \(c>0\) and arbitrarily large finite sets \(A\subset\mathbb R\) such
that
\[
\max\{|A+A|,|A\cdot A|\}\le |A|^{2-c}.
\]
The cited theorem is the real-number counterexample to the
Erdős–Szemerédi sum-product conjecture.

**Agent target in the first prompt (printed/physical p. 3).** There are an
absolute constant \(\delta>0\) and an infinite sequence \(\{A_i\}\) of finite
subsets of \(\mathbb R\) with \(|A_i|\to\infty\) and
\[
\max\{|A_i+A_i|,|A_iA_i|\}\le |A_i|^{2-\delta}
\]
for every \(i\), with the same sumset and product-set definitions above. The
prompt states that this disproves the conjecture over \(\mathbb R\).

The source notes that Erdős stated the conjecture with particular emphasis on
the integer case (printed/physical p. 2), the case catalogued as E52. It does
not assert an integer-case result.

## Method and experiment report

The paper reports that the agent used three rounds: proof-plan proposal, proof
construction, and critical review. All trials used the GPT-5.5 Pro API with
snapshot gpt-5.5-pro-2026-04-23, tools and web search disabled, reasoning effort
set to xhigh, and high verbosity for the first two rounds (printed/physical p. 4).
It reports seven correct proofs in eight independent trials; trial 2 remained
incomplete after review and its gap was identified (printed/physical pp. 1–2
and 4–5). The mean over all eight trials was 132.4k reasoning tokens per trial
(printed/physical pp. 1, 3 and 5).

The paper describes two construction classes (printed/physical pp. 7–8). From
totally real fields \(K_i\) of degrees \(d_i\to\infty\) with uniformly bounded
root discriminant, it uses the embedding
\[
\iota_i:K_i\to\mathbb R^{d_i},\qquad
\iota_i(x)=(\sigma_1(x),\ldots,\sigma_{d_i}(x)).
\]
For the unit-free class and \(0<p\le1\), it defines the region
\[
B_{p,i}(T)=
\left\{y=(y_1,\ldots,y_{d_i})\in\mathbb R^{d_i}:
\sum_{j=1}^{d_i}|y_j|^p\le T^p d_i\right\}.
\]
These formulas are method context; the source's selected theorem is the
real-number existence statement above.

## Verification layers

**Released project materials.** The source is a written mathematical report with
the project repository [yichenhuang/sum-product](https://github.com/yichenhuang/sum-product)
listed on printed/physical p. 1. The repository releases code and generated
outputs; no proof-assistant formalization or certificate is identified here, and
none was executed.

**Reported verification.** Huang reports seven successful GPT-5.5 Pro trials,
one unresolved trial, the model snapshot and settings, and human verification
of the final content. The paper also reports that the seven proofs use diverse
constructions, including unit-based and \(L^p\)-region approaches.

**Local verification.** The arXiv PDF read and the Zenodo PDF held here were
hash-checked. The arXiv rendered physical pp. 1–5 and 7–8 were inspected for
the title/date, Theorem 1, prompt, protocol, result count, constructions, and
disclosure. The Zenodo rendered physical p. 1 was inspected for its displayed
date and matching title, authorship, abstract, and theorem context. This is a
statement and provenance check without code execution or proof verification.

## Source-reading corrections

The real-line notation was corrected to \(\mathbb{R}\). The index now states
the exact sumset/product-set definitions and Theorem 1 hypotheses and
conclusion, distinguishes the E52 integer problem from the real-number result,
and gives both precise version scopes. The seven-of-eight result and
trial-2 gap are explicitly attributed to the paper. The filing labels the
repository as released project materials, identifies Zenodo record 21286412 as
preprint/deposit metadata with `publication_date` 2026-07-10, and records that no
peer-review or named community-acceptance evidence is established. The digest
records the statement and source report; it assigns no full proof credit.
