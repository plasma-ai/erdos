---
name: problems/factorials_binomials/E0391/claims/2025_03_26_alexeev_conway_rosenfeld_sutherland_tao_uhr_ventullo
title: The asymptotic of t(n)/n with its logarithmic deficit
desc: |
  Alexeev, Conway, Rosenfeld, Sutherland, Tao, Uhr and Ventullo prove that
  t(n)/n equals 1/e minus c_0 over log n up to a smaller error, with an
  explicit c_0, answering both of the problem's questions in the affirmative.
authors:
- Boris Alexeev
- Evan Conway
- Matthieu Rosenfeld
- Andrew V. Sutherland
- Terence Tao
- Markus Uhr
- Kevin Ventullo
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/2503.20170
  kind: preprint
  date: 2025-03-26
- url: https://doi.org/10.1090/mcom/4249
  kind: paper
  date: 2026-05-20
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos391.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T06:44:24Z
updated: 2026-10-07T21:33:46Z
---

***

Boris Alexeev, Evan Conway, Matthieu Rosenfeld, Andrew V. Sutherland, Terence
Tao, Markus Uhr and Kevin Ventullo prove (Decomposing a factorial into large
factors, arXiv:2503.20170, Theorem 1.3(iv)) that

$$
\frac{t(n)}{n}=\frac1e-\frac{c_0}{\log n}+O\!\left(\frac1{(\log n)^{1+c}}\right)
$$

for some $c>0$, with the explicit constant $c_0=0.30441901\ldots$, given as
$1/e$ times an integral of an explicit function over $(0,1)$. Both questions
of the problem follow: $t(n)/n\to1/e$, and for every $0<c<c_0$ the bound
$t(n)/n\leq1/e-c/\log n$ holds for all sufficiently large $n$, hence for
infinitely many. The asymptotic is also the answer to the opening request for
good bounds on $t(n)/n$. The same theorem settles three conjectures of Guy and
Selfridge: $t(n)\leq n/e$ for $n\neq1,2,4$; $t(n)\geq\lfloor2n/7\rfloor$ for
$n\neq56$; and $t(n)\geq n/3$ for $n\geq3\times10^5$, where Guy and Selfridge
asked whether the threshold could be lowered, which the theorem proves for
$n\geq43632$ and shows that $43632$ is best possible. The digest and result
list are on the library card
[[../library/factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/_index|Alexeev and others 2025]].

The acceptance evidence is the site's curator, Thomas Bloom, who marks Problem
391 proved and credits this paper with answering both questions. The fourth
arXiv version (2026-04-03) says that referee comments were incorporated, and
Mathematics of Computation has accepted the paper, which it lists among its
articles in press (DOI 10.1090/mcom/4249, registered 2026-05-20), so
`refereed` is also listed.

The file `Erdos391.lean` in Boris Alexeev's repository of Lean proofs (first
committed 2026-08-17; the link pins the 2026-09-15 revision) declares itself a
formalization of this paper's result, naming the seven coauthors as informal
authors (three of them under given names that differ from the paper's) and the
AI systems Codex and GPT-5.6 Sol as formal authors. Its theorem `erdos_391`
states the conjunction of the limit $t(n)/n\to1/e$ and the existence of $c>0$
with $t(n)/n\leq1/e-c/\log n$ for infinitely many $n$, with $t$ defined in the
file from representations of $n!$ as a product of $n$ factors. The file's
4952 lines contain no `sorry`, `axiom` or `native_decide`; it has not been
built or audited here, so it is a formalization link and gives no
`formalized` evidence. The formal-conjectures file
`FormalConjectures/ErdosProblems/391.lean` states both questions with `sorry`
and names this file as their formal proof.
