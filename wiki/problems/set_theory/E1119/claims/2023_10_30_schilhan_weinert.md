---
name: problems/set_theory/E1119/claims/2023_10_30_schilhan_weinert
title: Schilhan and Weinert's Wetzel family of size aleph two
desc: |
  Forces, over a model of GCH, aleph two entire functions taking at most
  aleph one values at each point while the continuum is aleph two, so a no
  answer is consistent; with Kumar and Shelah's model, independence of ZFC.
authors:
- Jonathan Schilhan
- Thilo Weinert
status: accepted
claim: independent
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1112/jlms.12918
  kind: paper
  date: 2024-05-13
- url: https://arxiv.org/abs/2310.19473
  kind: preprint
  date: 2023-10-30
- url: https://www.erdosproblems.com/1119
  kind: discussion
created: 2026-10-07T05:57:45Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every cardinal $\kappa$ of uncountable cofinality there is,
over a model of the generalized continuum hypothesis, a cardinal- and
cofinality-preserving forcing extension with $\mathfrak c=\kappa$ containing
a Wetzel family of size $\kappa$: a family of $\kappa$ entire functions
that at every point takes fewer than $\kappa$ values. With $\kappa=\aleph_2$
the extension has $\mathfrak c=\aleph_2$ and a family of $\aleph_2$ entire
functions taking at most $\aleph_1$ values at each point, so the question of
[[problems/set_theory/E1119/_index|Problem 1119]] has a negative answer
there for $\mathfrak m=\aleph_1$. This is Theorem 5.14 of arXiv:2310.19473v3
(13 May 2024), published as Jonathan Schilhan and Thilo Weinert, Wetzel
families and the continuum, J. Lond. Math. Soc. (2) 109 (2024), no. 6,
Paper No. e12918; the paper was first posted as arXiv:2310.19473 on
2023-10-30, which dates the page, and the numbering of the published
version was not compared. The
[[../library/set_theory/schilhan_2024_wetzel_families_continuum/_index|source card]]
records the statements.

The negation of the problem's statement is therefore consistent with ZFC.
The statement itself is consistent too, in two ways: under the continuum
hypothesis no cardinal $\mathfrak m$ satisfies
$\aleph_0<\mathfrak m<\mathfrak c$, so the statement holds vacuously in
every model of CH; and in
[[problems/set_theory/E1119/claims/2017_01_05_kumar_shelah|Kumar and Shelah's model]],
where CH fails, $\mathfrak c=\aleph_2$ and the answer for
$\mathfrak m=\aleph_1$ is yes. So the statement is independent of ZFC, if
ZFC is consistent: neither the statement nor its negation is provable. The
statement is provable for every $\mathfrak m$ with
$\mathfrak m^+<\mathfrak c$, by Erdős's counting argument of 1964
([[../library/set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/_index|source card]]),
so the independence concerns the case $\mathfrak m^+=\mathfrak c$, the only
case left open by Hayman's 1974 problem list; the independence of that
case needs both this theorem and Kumar and Shelah's model, and the two
models both have $\mathfrak c=\aleph_2$ and $\mathfrak m=\aleph_1$.

**Depends on.** The consistency of a positive answer in the case
$\mathfrak m^+=\mathfrak c$ with CH failing is
[[problems/set_theory/E1119/claims/2017_01_05_kumar_shelah|Kumar and Shelah's result]];
this page's own theorem supplies the consistency of a negative answer.

**Argument, in outline.** Section 3 proves in ZFC that every Wetzel family
has size exactly $2^{\aleph_0}$ (Lemma 3.2) and that a set universal for
sets of complex numbers under entire maps yields a Wetzel family
(Proposition 3.7). Section 4 forces a family of strongly almost disjoint
functions, and Section 5 builds the Wetzel family by a forcing that
preserves cardinals and cofinalities, with Martin's Axiom also forceable
when $\kappa$ is regular. The authors answer the question Kumar and Shelah
left open, whether a Wetzel family is consistent with $\mathfrak c=\aleph_2$.
The proof is not reconstructed on this page.

**Acceptance.** The result appeared in a refereed journal, the *Journal of the
London Mathematical Society*, in 2024, the `refereed` evidence; the statements
are those of the arXiv preprint, not compared with the published version. The
site's curator, Thomas Bloom, marks the problem INDEPENDENT and records in the
commentary that the question is undecidable when $\mathfrak m^+=\mathfrak c$,
crediting Kumar and Shelah with the model where the answer is yes and Schilhan
and Weinert with the model where it is no: that curator credit is the `reviewed`
evidence. The `independent` claim value combines this page's theorem with the
linked Kumar--Shelah page; the paper itself claims only the consistency of a
negative answer. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/1119.lean)
for the problem, at the commit linked, holds statements only, every research
declaration with a `sorry` body; its easy-case declaration points to an outside
Lean proof of the case $\mathfrak m^+<\mathfrak c$ in Boris Alexeev's
lean-proofs repository, whose header names Erdős as the informal author and
Codex and GPT-5.6 Sol as the formal authors. Neither formalizes this result: the
easy-case proof is the formalization link on
[[problems/set_theory/E1119/claims/1964_03_01_erdos|Erdős's page]], and this
page lists no `formalized` evidence.
