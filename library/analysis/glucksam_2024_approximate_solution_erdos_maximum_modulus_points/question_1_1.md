---
name: analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/question_1_1
title: "Question 1.1 (p. 2): can v be unbounded, and can it tend to infinity?"
desc: |
  Erdős's question as the paper states it: for a non-monomial entire function,
  whether the number of maximum modulus points on the circle of radius r can
  have infinite limit superior, and whether it can have infinite limit
  inferior.
created: 2026-10-08T17:35:22Z
updated: 2026-10-08T17:35:22Z
---

***

**Source.** Question 1.1, p. 2, of Adi Glücksam and Leticia Pardo-Simón, *An
approximate solution to Erdős' maximum modulus points problem*, J. Math. Anal.
Appl. **531** (2024), no. 1, Paper No. 127768, DOI 10.1016/j.jmaa.2023.127768,
the edition named on the
[[analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/_index|source card]].
Labels and page numbers are those of the arXiv version arXiv:2208.11154v2 (26
September 2023).

## Statement

Setting (p. 1). For an entire $f$, $M(r)=\max_{|z|=r}|f(z)|$, and a maximum
modulus point is a point $z$ with $|f(z)|=M(|z|)$. Unless $f$ is a monomial,
each circle $\{|z|=r\}$, $r>0$, contains only finitely many of them, and
$v(r)=v_f(r)$ is their number.

**Question 1.1** (Erdős; p. 2). Let $f$ be a non-monomial entire function.

- (a) Can $v$ be unbounded, that is, can $\limsup_{r\to\infty}v(r)=\infty$?
- (b) Can $v$ tend to infinity, that is, can $\liminf_{r\to\infty}v(r)=\infty$?

The paper dates the question to 1964 and traces it (p. 2) to Hayman's 1967
problem book [Hay67] and its 50th anniversary edition [HL19, Problem 2.16];
part (b) is also attributed to Clunie in [ABB77, Problem 2.49] and appears as
[HL19, Problem 2.49]. It records that Herzog and Piranian [HP68] answered (a)
positively with an entire $f$ having $v(n)=n$ for each $n\in\mathbb N$, that
their refinements do not seem to give any control of $v(r)$ for
$r\notin\mathbb N$, and that (b) was unanswered when the paper was written (p.
2).

**Read depth.** Claims checked: the question, the definition of $v(r)$ and the
history on pp. 1--2 were read clause by clause.

## Proof pointer

None. The paper poses the question as background and does not answer it; its
[[analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/theorem_1_2|Theorem 1.2]]
is an approximate version of (b).

## Dependencies

None.

## Bears on

- [[../wiki/problems/analysis/E1117/_index|Problem 1117]]: Question 1.1 is the
  problem's two questions, with $v(r)$ in place of the problem's $\nu(r)$; part
  (a) is the problem's first question and part (b) its second.
