---
name: problems/irrationality/E0270/claims/2025_04_25_crmaric_kovac
title: Every positive value is attained
desc: |
  Crmarić and Kovač show that for every positive real alpha some f tending
  to infinity makes the series equal alpha, so the sum need not be
  irrational.
authors:
- Tonći Crmarić
- Vjekoslav Kovač
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4064/cm9628-5-2025
  kind: paper
- url: https://arxiv.org/abs/2504.18712
  kind: preprint
  date: 2025-04-25
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos270.lean#L1027
  kind: formalization
  date: 2026-08-17
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/270.lean
  kind: record
- url: https://www.erdosproblems.com/270
  kind: discussion
created: 2026-10-07T08:07:25Z
updated: 2026-10-07T21:38:27Z
---

***

Crmarić, Tonći and Kovač, Vjekoslav, *On the irrationality of certain
super-polynomially decaying series*, Colloq. Math. 179 (2025), 55–68,
doi:10.4064/cm9628-5-2025 (arXiv 2504.18712, posted 2025-04-25). The paper
answers the question of Erdős and Graham negatively in a strong form: for
every real $\alpha>0$ there is a function $f:\mathbb{N}\to\mathbb{N}$ with
$f(n)\to\infty$ such that

$$
\sum_{n\ge1}\frac{1}{(n+1)(n+2)\cdots(n+f(n))}=\alpha.
$$

Taking $\alpha$ rational gives a sequence $f(n)\to\infty$ whose series is
rational, so the statement of Problem 270 is false. The argument generalizes
Kakeya's description of the set of subsums of a convergent positive series to
sums with one term chosen from each of a sequence of finite sets, and applies it
in two steps to the terms indexed by the odd multiples of each power of two. The
variant with nondecreasing $f$, which the problem's statement does not impose,
remains open: the authors show that when $f$ is required to be nondecreasing the
set of attainable values has Lebesgue measure zero and empty interior, so the
paper's method gives no rational value there. The
[[../library/irrationality/crmaric_2025_irrationality_certain_super_polynomially_decaying_series/_index|source card]]
cites the paper (no file is held); its digest is written from the arXiv v1 PDF
(25 April 2025).

**Acceptance.** Refereed: Colloq. Math. 179 (2025), 55–68, doi:10.4064/cm9628-5-2025.
Reviewed: the erdosproblems.com page for Problem 270 (last edited 2025-09-28)
is labeled disproved by the site's curator, Thomas Bloom, who credits Crmarić
and Kovač with the negative answer and states the every-value theorem; the
site lists no proof claim or proof exposition for the problem. The
formal-conjectures statement file for the problem, at the linked commit, tags
the negation and the every-value variant research solved and the nondecreasing
and $f(n)=n$ variants research open; the $f(n)=n$ case was answered yes on the
site's discussion thread by Kovač (2026-07-12), who writes
$\sum_n n!/(2n)!=\sum_n 1/(a_1\cdots a_n)$ with $a_k=4k-2$, a Cantor series
with increasing integer terms, hence irrational. This corpus has not reproved
the theorem and awards no tier of its own.

**Formalization.** A public Lean 4 development in Boris Alexeev's lean-proofs
repository declares itself a formalization of Crmarić and Kovač's solution,
names them as the informal authors and lists Codex and GPT-5.6 Sol as its
formal authors; its theorem `not_erdos_270`,
at the linked line of the commit of 2026-09-15, negates the problem's
assertion for positive integer-valued $f$ tending to infinity, and its theorem
`erdos_270_resolution` states the every-value theorem for positive $\alpha$;
the formal-conjectures `formal_proof` attributes cite those two lines. The
file entered the repository on 2026-08-17. It is not built or audited in this
corpus: neither the development nor the agreement of its statements with the
problem's formulation has been checked, so the formalization is a link and not
acceptance evidence.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper
alone.
