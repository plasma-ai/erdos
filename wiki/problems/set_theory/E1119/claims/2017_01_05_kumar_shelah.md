---
name: problems/set_theory/E1119/claims/2017_01_05_kumar_shelah
title: Kumar and Shelah's model where the answer is yes
desc: |
  Shows that after adding aleph one Cohen reals to a model with continuum
  aleph two, every continuum-sized family of entire functions takes continuum
  many values at some point, so a yes answer is consistent; refereed in 2017.
authors:
- Ashutosh Kumar
- Saharon Shelah
status: accepted
claim: not_disprovable
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/fm252-3-2017
  kind: paper
- url: https://shelah.logic.at/papers/1078/
  kind: preprint
  date: 2017-01-05
- url: https://www.erdosproblems.com/1119
  kind: discussion
created: 2026-10-07T05:46:27Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $\mathfrak c=\lambda$ with $\operatorname{cf}(\lambda)>
\omega_1$, and add $\omega_1$ Cohen reals. In the extension, every family
of $\mathfrak c$ pairwise distinct entire functions has a point $z$ at which
it takes $\mathfrak c$ distinct values. In particular, starting from
$\mathfrak c=\aleph_2$, the extension has $\mathfrak c=\aleph_2$ and every
family of entire functions taking at most $\aleph_1$ values at each point
has at most $\aleph_1$ members, so the question of
[[problems/set_theory/E1119/_index|Problem 1119]] has a positive answer
there for its only admissible cardinal, $\mathfrak m=\aleph_1$. This is
Theorem 2.1 of the preprint Sh:1078 in Shelah's archive (version of
2017-01-05), which dates the page; the paper was published as Ashutosh
Kumar and Saharon Shelah, On a question about families of entire
functions, Fund. Math. 239 (2017), no. 3, 279--288, and the theorem
numbering of the published version was not compared. The
[[../library/set_theory/kumar_2017_question_about_families_entire_functions/_index|source card]]
records the statements.

**Covers.** The case $\mathfrak m^+=\mathfrak c$ with the continuum
hypothesis failing: in the model of Theorem 2.1 built from
$\mathfrak c=\aleph_2$, the cardinal $\mathfrak m=\aleph_1$ has
$\mathfrak m^+=\mathfrak c$ and the answer is yes. For the literal
statement, non-refutability needs no such model: under the continuum
hypothesis no cardinal $\mathfrak m$ satisfies
$\aleph_0<\mathfrak m<\mathfrak c$, so the statement holds vacuously in
every model of CH, such as Gödel's constructible universe, and whenever
$\mathfrak m^+<\mathfrak c$ the answer is yes by Erdős's counting argument.
What this theorem adds is a positive answer in a model of the negation of
CH in the hard case $\mathfrak m^+=\mathfrak c$. Independence of that case
needs both this model and
[[problems/set_theory/E1119/claims/2023_10_30_schilhan_weinert|Schilhan and Weinert's result]],
a model with $\mathfrak c=\aleph_2$ in which the answer for
$\mathfrak m=\aleph_1$ is no. The paper's Theorem 3.1 also gives
a model of the negation of the continuum hypothesis with a family of
$\mathfrak c$ entire functions taking fewer than $\mathfrak c$ values at
every point, but there $\mathfrak c=\aleph_{\omega_1}$ is singular and the
value sets have no uniform bound below $\mathfrak c$, so that theorem does
not answer the problem's question for a single $\mathfrak m$.

**Argument, in outline.** A Cohen-generic point $z$ avoids every meager set
coded before it, and two distinct entire functions agree on at most a
countable set; the authors use both to show that $\mathfrak c$ distinct
functions cannot all take few values at $z$. The proof is not
reconstructed on this page.

**Context.** Erdős showed in 1964
([[../library/set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/_index|source card]])
that the countable case depends on the continuum hypothesis, and his
counting argument gives a positive answer whenever $\mathfrak m^+<\mathfrak
c$, which Hayman's 1974 problem list calls easy; the open case is
$\mathfrak m^+=\mathfrak c$, which this model realizes with
$\mathfrak m=\aleph_1$ and $\mathfrak c=\aleph_2$.

**Acceptance.** The result appeared in a refereed journal, *Fundamenta
Mathematicae*, in 2017, the `refereed` evidence; the preprint was not
compared with the published version. The site's curator, Thomas Bloom,
marks the problem INDEPENDENT and records in the commentary that Kumar and
Shelah gave a model with $\mathfrak c=\aleph_2$ in which the answer is yes
for $\mathfrak m=\aleph_1$: that curator credit is the `reviewed` evidence.
No formalization of this result is known.
