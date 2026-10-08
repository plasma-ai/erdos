---
name: integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/source_digest
title: 'Alexeev et al. 2605.00301v1: selected source statements'
desc: |
  Records selected definitions, theorem statements, formal-source provenance,
  and verification scope for the Alexeev et al. preprint, arXiv v1.
created: 2026-09-06T00:45:53Z
updated: 2026-10-08T17:47:40Z
---

***

This digest records statement-level content from the PDF of
arXiv:2605.00301v1, submitted 2026-05-01, the copy read for this page. The
edition is identified on the
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|source card]].

## Definitions and selected theorems

The paper's layer notation starts with \(\mathbb N=\{1,2,\ldots\}\) and
\(\mathbb N_{\ge k}=\{n:\Omega(n)\ge k\}\); in particular
\(\mathbb N_{\ge1}=\{2,3,4,\ldots\}\). It explicitly excludes the degenerate
primitive set \(A=\{1\}\) before defining the weight. In the selected formulas
below, the nondegenerate primitive set therefore lies in \(\mathbb N_{\ge1}\).

A set \(A\subseteq\mathbb N_{\ge1}\) is **primitive** when no two distinct
elements of \(A\) divide one another. The paper writes
\[
f(A)=\sum_{a\in A}\nu_0(a),\qquad
\nu_0(a)=\frac{d}{da}\log\log a=\frac1{a\log a},
\]
where the weight has domain \(\nu_0:\mathbb N_{\ge1}\to[0,+\infty)\). It uses
\(\mathbb N_1=\{2,3,5,\ldots\}\) for the primes.

**Theorem 1.1 (Erdős–Sárközy–Szemerédi, #1196; printed/physical p. 2).**
If \(A\) is a primitive set contained in \([x,\infty)\) for some \(x\ge2\),
then
\[
f(A)\le1+O\!\left(\frac1{\log x}\right).
\]
The theorem gives the quantitative form of the \(1+o(1)\) bound as \(x\to\infty\).

**Theorem 1.2 (Erdős primitive set conjecture, #164; printed/physical p. 3).**
With the preceding exclusion of \(A=\{1\}\), for every primitive set
\(A\subseteq\mathbb N_{\ge1}\),
\[
f(A)\le f(\mathbb N_1)=1.6366\ldots.
\]
The paper says the conjecture was first solved by Jared Duker Lichtman and
describes the result here as a shorter proof.

**Theorem 1.6 (Erdős–Sárközy–Szemerédi, #1217; printed/physical p. 4).**
Let \(A\subseteq\mathbb N\), and set
\[
\Delta=\limsup_{x\to\infty}
\frac{f(A\cap[1,x])}{\log\log x}.
\]
If \(\Delta>0\), then there is a strictly increasing infinite divisibility chain
\[
n_0\mid n_1\mid n_2\mid\cdots
\]
with every \(n_i\in A\) and
\[
\limsup_{x\to\infty}
\frac{\#\{i:n_i\le x\}}{\log\log x}\ge\Delta.
\]

## Additional same-paper results

Write \(\mathbb N_k=\{n:\Omega(n)=k\}\). For a set of primes \(Q\) and a
set \(B\subseteq\mathbb N\), write \(B(Q)\) for the members of \(B\) all of
whose prime factors belong to \(Q\).

**Theorem 1.3 (Odd Banks–Martin; printed/physical p. 3).** Let \(k\ge1\),
let \(A\) be a primitive subset of \(\mathbb N_{\ge k}\), and let \(Q\) be
any set of odd primes. Then

\[
f(A(Q))\le f(\mathbb N_k(Q)).
\]

The paper explains that the earlier unrestricted conjecture is false when
\(Q\) may contain 2; Theorem 1.3 is the revised odd-prime form.

Following the source, call a prime \(p\) **Erdős-strong** if

\[
f(A)\le f(\{p\})=\nu_0(p)
\]

for every primitive set \(A\) contained in the natural numbers whose least
prime factor is \(p\). **Theorem 1.4 (printed/physical p. 4; the definition is on p. 3)** states
that 2 is Erdős-strong; the paper says the odd primes were verified Erdős-strong
in Lichtman's earlier work and that its Section 7 resolves the remaining case
of the prime 2.

These are additional results from the same paper. They are recorded to preserve
the existing source home's coverage and do not create a new Erdős-problem status
claim.

The paper's surrounding method uses upward and downward Markov chains on
\((\mathbb N,\mid)\), with the von Mangoldt weight; that method description is
context for the selected results above.

## Verification layers

**Formal source.** The paper says (p. 3) that a version of its proof of
Theorem 1.1 was formalized in Lean by Math Inc. (reference [33], commit
02fba13be7487cc51315f68d8fa7ef277633d3c8) and that a variant of its proof of
Theorem 1.2 was formalized in Lean by Alexeev (reference [2], commit
a9d31bcdffd1a68544b4e9214b867b2b34912fd2); Remark 7.2 (p. 26) adds that [2]
formalizes all results of Section 7, including Theorem 1.4, in the flow
language of Section 10.1, with two proofs of Theorem 1.2. No local Lean
environment or build was used.

**Reported verification.** The authors' disclosure (printed/physical pp. 32–33)
says an autonomous run of GPT-5.4 Pro generated the initial proof of Theorem 1.1
and a similar run established Theorem 1.6, that GPT-5.4 Pro assisted
with Theorem 1.2, and helped prove Theorem 1.4, and that an early version of
GPT-5.5 Pro assisted with the initial proof of Theorem 1.3; human authors
supplied contributions and generated and reviewed the final proofs. It says the
Lean formalizations were generated using Codex and Math Inc.'s Gauss. These are
author-reported dates, roles, and results.

**Local verification.** Claims checked: the definitions and Theorems 1.1 to
1.6 were read clause by clause on the page images of the print (pp. 1–4), and
the proofs in Sections 4 to 9 (pp. 18–29) were followed for their structure,
with the lemmas of Section 3 taken as stated; the disclosure (pp. 32–33) and
the formalization references were read. Nothing is independently reviewed,
and no Lean development was built. Result pages:
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_1|theorem_1_1]],
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_2|theorem_1_2]],
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_3|theorem_1_3]],
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_4|theorem_1_4]],
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_5|theorem_1_5]]
and
[[integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_6|theorem_1_6]].
