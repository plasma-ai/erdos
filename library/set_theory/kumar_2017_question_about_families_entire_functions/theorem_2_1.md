---
name: set_theory/kumar_2017_question_about_families_entire_functions/theorem_2_1
title: "Theorem 2.1 (p. 2): after adding omega_1 Cohen reals, c distinct entire functions take c values at some point"
desc: |
  Kumar and Shelah's theorem that if c = lambda >= cf(lambda) > kappa =
  omega_1 and kappa Cohen reals are added, then in the extension every family
  of continuum many pairwise distinct entire functions takes continuum many
  values at some complex number.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Question 1.1** (p. 1, quoted). The paper's starting point is Erdős's
question: "Is there a continuum sized family $\mathcal F$ of analytic
functions from $\mathbb C$ to $\mathbb C$ such that for each
$z\in\mathbb C$, $\{f(z):f\in\mathcal F\}$ has size less than continuum?"

**Theorem 2.1** (p. 2, quoted). "Suppose
$V\models\mathfrak c=\lambda\ge cf(\lambda)>\kappa=\omega_1$. Let
$\mathbb P$ add $\kappa$ Cohen reals. Then in $V^{\mathbb P}$, whenever
$\mathcal F$ is a continuum sized family of pairwise distinct entire
functions, there exists $z\in\mathbb C$ such that
$|\{f(z):f\in\mathcal F\}|=\mathfrak c$."

So in each such extension the answer to Question 1.1 is no. The proof
notes that the extension still has $\mathfrak c=\lambda$ (p. 2). The paper
introduces the theorem as implying that there is no family as in
Question 1.1 in the Cohen real model obtained by adding $\aleph_2$ Cohen
reals to $L$ (p. 2).

**Source.** Ashutosh Kumar and Saharon Shelah, On a question about families
of entire functions, Fund. Math. 239 (2017), no. 3, 279--288,
doi:10.4064/fm252-3-2017. Labels and pages are those of the preprint
Sh:1078 (version of 2017-01-05), pp. 1--2, the edition named on the
[[set_theory/kumar_2017_question_about_families_entire_functions/_index|source card]];
the journal's numbering was not compared.

**Read depth.** Claims checked: the statement and its proof were read
clause by clause on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

Page 2. Let $r$ be the Cohen generic sequence of length $\kappa$. Each of
$\lambda$ distinct entire functions $f_\alpha$ in the extension is coded in
an initial segment $V[r\restriction\xi_\alpha]$ with $\xi_\alpha<\kappa$;
since $cf(\lambda)>\kappa$, a set $X$ of $\lambda$ indices shares one bound
$\xi_\star$. A point $z_\star$ Cohen over $V[r\restriction\xi_\star]$
avoids every meager set coded there, and two distinct entire functions
agree only on a countable set, so the values $f_\alpha(z_\star)$,
$\alpha\in X$, are pairwise distinct.

## Dependencies

None beyond standard facts on Cohen forcing and on zeros of entire
functions.

## Bears on

- [[../wiki/problems/set_theory/E1119/_index|Problem 1119]]: taking
  $\lambda=\aleph_2$ gives a model with $\mathfrak c=\aleph_2$ in which every
  family of $\mathfrak c$ pairwise distinct entire functions takes
  $\mathfrak c$ values at some point. There a family taking at most
  $\aleph_1$ values at each point has at most $\aleph_1$ members, so the
  problem's question has answer yes for $\mathfrak m=\aleph_1$, the case
  $\mathfrak m^+=\mathfrak c$. The paper states its result for Question 1.1
  and does not discuss other cardinals $\mathfrak m$.
