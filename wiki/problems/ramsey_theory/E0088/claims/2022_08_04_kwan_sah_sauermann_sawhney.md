---
name: problems/ramsey_theory/E0088/claims/2022_08_04_kwan_sah_sauermann_sawhney
title: Kwan, Sah, Sauermann and Sawhney's proof of the Erdős–McKay conjecture
desc: |
  Theorem 1.1 of Kwan, Sah, Sauermann and Sawhney (2022): a C-Ramsey graph
  on n vertices has induced subgraphs of every edge count up to (1 − η)e(G),
  giving the Erdős–McKay conjecture of Problem 88; refereed, PROVED on the site.
authors:
- Matthew Kwan
- Ashwin Sah
- Lisa Sauermann
- Mehtaab Sawhney
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2208.02874v1
  kind: preprint
  date: 2022-08-04
- url: https://arxiv.org/abs/2208.02874v2
  kind: preprint
  date: 2024-05-30
- url: https://doi.org/10.1017/fmp.2023.17
  kind: paper
  date: 2023-08-24
- url: https://www.erdosproblems.com/88
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos88.lean
  kind: formalization
  date: 2026-08-21
created: 2026-10-07T05:50:28Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** [[problems/ramsey_theory/E0088/_index|Problem 88]] asks, for
every $\epsilon>0$, for a $\delta=\delta(\epsilon)>0$ such that a graph on
$n$ vertices with no clique or independent set of size at least
$\epsilon\log n$ has an induced subgraph with exactly $m$ edges for every
$m\le\delta n^2$. Kwan, Sah, Sauermann and Sawhney prove it in a stronger
form. Their
[[../library/ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_1|Theorem 1.1]]
states that for fixed $C>0$ and $\eta>0$ and $n$ large in terms of them,
every $C$-Ramsey graph $G$ on $n$ vertices (no homogeneous subgraph of size
$C\log_2n$) has, for every integer $0\le x\le(1-\eta)e(G)$, a vertex subset
inducing exactly $x$ edges. The paper's footnote 2 derives the conjecture
in its $\delta n^2$ form from the case $\eta=1/2$ through the
Erdős--Szemerédi density bound $e(G)\ge\varepsilon_C\binom n2$ for
$C$-Ramsey graphs. The theorem is deduced from Theorem 1.2, an
anticoncentration bound of order $n^{-3/2}$ for the edge count of a random
vertex subset, together with the Alon--Krivelevich--Sudakov theorem for
small edge counts.

**Scope.** Full. The deduction from the theorem to the site's exact wording
follows the footnote. Read the site's logarithm in any fixed base $b>1$: a
graph with no clique or independent set of size at least $\epsilon\log_bn$
is $C$-Ramsey for $C=\epsilon\log_b2$, which depends on $\epsilon$ alone.
By Erdős and Szemerédi, as the footnote quotes it, every $C$-Ramsey graph on
$n$ vertices with $n$ large in terms of $C$ has
$e(G)\ge\varepsilon_C\binom n2\ge\varepsilon_Cn^2/4$. Let $n_C$ be at
least the threshold of Theorem 1.1 for $\eta=1/2$ and at least the
threshold of that density bound, and put
$\delta=\min(\varepsilon_C/8,\,1/(2n_C^2))$. For $n\ge n_C$ every integer
$m\le\delta n^2\le e(G)/2$ lies in the theorem's range; for $n<n_C$,
$\delta n^2<1/2$, so the only such $m$ is $0$, the empty subgraph. The
footnote's own version takes $\delta_C\le\varepsilon_C/8$ and handles
small $n$ the same way ($\delta_Cn_C^2<1$); only the base change is added
here. Erdős's original hypothesis of $cn^2$ edges is implied by the other
condition, as the site's commentary and the footnote both note.

**Depends on.** Nothing in this wiki; the deduction above is the only step
beyond the cited paper.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem PROVED, with the note that the answer is yes, and credits the
solution to the four authors in the problem's commentary (page accessed
2026-09-18); the thread and the proof-claim tab are empty. The site's
credit line thanks Mehtaab Sawhney, one of the four authors; the PROVED
label and the credit in the commentary are the curator's, and the refereed
publication stands independently. Refereed: the paper is published in Forum
of Mathematics, Pi 11 (2023), e21, DOI 10.1017/fmp.2023.17 (published
online 24 August 2023; Crossref record accessed). The text read
is the arXiv v2 of 30 May 2024, posted after the journal publication; the
journal text is not held and was not compared with it. The claims of
Theorem 1.1, footnote 2 and Theorem 1.2 are checked and the proof is not;
nothing here is independently reviewed.

**Postings.** arXiv:2208.02874, v1 of 4 August 2022 (the first posting,
which dates this page) and v2 of 30 May 2024, the version read; the
journal article; the site's problem page, whose thread and proof-claim tab
were empty on 2026-09-18. Boris Alexeev's lean-proofs repository holds
Erdos88.lean (first committed 21 August 2026, linked above at its commit of
15 September 2026). Its header declares it a Lean formalization of a
solution to Problem 88, with Kwan, Sah, Sauermann and Sawhney as informal
authors and Codex and GPT-5.6 Sol as formal authors. Its theorem
`erdos_88` states the site's form, for every $n$, with the natural
logarithm. This corpus has not built it, so it adds no formalized evidence.
