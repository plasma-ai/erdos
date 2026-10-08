---
name: set_theory/kumar_2017_question_about_families_entire_functions/theorem_3_1
title: "Theorem 3.1 (p. 2): consistently with not-CH, c entire functions take fewer than c values at every point"
desc: |
  Kumar and Shelah's theorem that it is consistent with ZFC plus the negation
  of CH that some family of continuum many entire functions takes fewer than
  continuum many values at every complex number.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem 3.1** (p. 2, quoted). "It is consistent with ZFC plus the
negation of CH that there is a family $\mathcal F$ of entire functions such
that $|\mathcal F|=\mathfrak c$ and for every $z\in\mathbb C$,
$|\{f(z):z\in\mathbb C\}|$ [sic] $<\mathfrak c$."

The set in the last clause is printed with $z\in\mathbb C$ as its index;
the abstract (p. 1), the sentence before the theorem and the proof (p. 5)
make it $\{f(z):f\in\mathcal F\}$. Read that way, the theorem gives the
consistency of a positive answer to the paper's Question 1.1 (p. 1), a
family of continuum many entire functions with fewer than continuum many
values at each point, together with the failure of CH. With
[[set_theory/kumar_2017_question_about_families_entire_functions/theorem_2_1|Theorem 2.1]]
this makes Question 1.1 undecidable in ZFC plus the negation of CH, as the
abstract states.

**The model** (pp. 2--5). The proof starts from a model with
$\mathfrak c=\omega_{\omega_1}$ and a suitable almost disjoint family
(Lemma 3.2, p. 3), and uses a finite support iteration of ccc forcings of
length $\omega_1$ whose limit has size $\omega_{\omega_1}$. Stage $i$ adds
a family $\mathcal F_i$ of $\omega_{i+1}$ entire functions, and for each
$z$ the union $\mathcal F=\bigcup_{i<\omega_1}\mathcal F_i$ takes at most
$\omega_{i_\star+1}$ values at $z$ for some $i_\star<\omega_1$ depending on
$z$ (p. 5). The paper says the construction exploits the singularity of
the continuum (p. 2).

**Question 4.1** (p. 12, quoted). The paper closes with: "Is a positive
answer to Question 1.1 consistent with $2^{\aleph_0}=\aleph_2$?" It
suggests one route and says it does not know whether that route is
possible.

**Source.** Ashutosh Kumar and Saharon Shelah, On a question about families
of entire functions, Fund. Math. 239 (2017), no. 3, 279--288,
doi:10.4064/fm252-3-2017. Labels and pages are those of the preprint
Sh:1078 (version of 2017-01-05), pp. 1--12, the edition named on the
[[set_theory/kumar_2017_question_about_families_entire_functions/_index|source card]];
the journal's numbering was not compared.

**Read depth.** Claims checked: the statement, the outline on pp. 2--3 and
the counting on p. 5 were read clause by clause on the printed pages. The
forcing constructions (Lemma 3.2 with Claim 3.3, Lemma 3.4 with Claim 3.5
and Lemma 3.6, pp. 3--11) were read but not checked step by step.

## Proof pointer

Pages 2--11. Erdős's construction under CH lists $\mathbb C$ in type
$\omega_1$ and makes each new entire function send the earlier points to
rational complex numbers (p. 2). Here the target values are instead added
generically with the functions. Lemma 3.4 (p. 5) gives, from a suitable
almost disjoint family on a regular uncountable $\kappa$ and distinct
points $y_\alpha$, a ccc forcing of size $\kappa$ adding $\kappa$ entire
functions that together take exactly $\mu$ values on
$\{y_\alpha:\alpha<\mu\}$ for each uncountable cardinal $\mu\le\kappa$.
Its conditions are finite approximations by rational functions on disks,
with closed disks of rational center and radius as promises for the
values; density is Claim 3.5 (p. 6) and the ccc argument uses Lemma 3.6
(p. 9). Iterating it along $\omega_1$ over the model of Lemma 3.2 gives the
counting on p. 5.

## Dependencies

Baumgartner's thinning-out forcing (Annals of Math. Logic 10 (1976),
401--439, Theorem 6.1, Lemmas 6.3 and 6.6), the paper's [1], used for
Lemma 3.2 and Claim 3.3.

## Bears on

- [[../wiki/problems/set_theory/E1119/_index|Problem 1119]]: the theorem
  bounds the value sets at each point below $\mathfrak c$ but not by one
  cardinal uniform in $z$, and the paper does not relate it to a fixed
  $\mathfrak m$. Question 4.1 asks for such a family with
  $\mathfrak c=\aleph_2$; a family of $\aleph_2$ entire functions with at
  most $\aleph_1$ values at each point would answer the problem's question
  no for $\mathfrak m=\aleph_1$. The paper leaves Question 4.1 open.
