---
name: analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points
desc: |
  Constructs an entire function whose count of arcs of approximate maximum
  modulus on each circle tends to infinity, as evidence on Erdos's question.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points

[[analysis/_index|..]]

[[analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/question_1_1|question_1_1]]: Erdős's question as the paper states it: for a non-monomial entire function,
whether the number of maximum modulus points on the circle of radius r can
have infinite limit superior, and whether it can have infinite limit
inferior.

[[analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/theorem_1_2|theorem_1_2]]: Glücksam and Pardo-Simón construct an entire function such that, for every
positive epsilon, the number of arcs of the circle of radius r on which the
modulus exceeds the maximum modulus minus epsilon, and the number of arcs on
which it is below epsilon, both tend to infinity with r.

***

Glücksam, Adi and Pardo-Simón, Leticia, An approximate solution to Erdős'
maximum modulus points problem. J. Math. Anal. Appl. 531 (2024), no. 1, Paper
No. 127768, 20 pp. (DOI 10.1016/j.jmaa.2023.127768). Labels and page numbers on
the result pages are those of the arXiv version arXiv:2208.11154v2 (26
September 2023).

For an entire $f$ let $v(r)$ count the maximum modulus points of modulus $r$,
that is, the points on $|z|=r$ with $|f(z)|=M(|z|)$. Erdős asked in 1964 whether
for a non-monomial entire function $v$ can be unbounded (part (a)) and whether
it can tend to infinity (part (b)); Herzog and Piranian settled (a) in 1968 by
constructing $f$ with $v(n)=n$ for every $n\in\mathbb N$, but, the paper notes,
their refinements do not seem to give any control of $v(r)$ for
$r\notin\mathbb N$, and (b) was open when the paper was written. The paper's Theorem 1.2, which the authors
present as the strongest evidence for a positive answer to (b), gives one entire
$f$ such that, for every $\varepsilon>0$, both the number $v(r,\varepsilon)$ of
connected components of $\{|z|=r\}$ intersected with
$\{|f(z)|>M(|z|)-\varepsilon\}$ and the number $w(r,\varepsilon)$ of components
of $\{|z|=r\}$ intersected with $\{|f(z)|<\varepsilon\}$ tend to infinity as
$r\to\infty$. The authors do not conclude (b) for their $f$: the approximation
leaves open that only a uniformly bounded number of the arcs of the approximate
maximum modulus set on $\{|z|=r\}$ contain a maximum modulus point (p. 3). The
construction pastes multiples of $\exp(z^{2^n})$ on sectors by Hörmander's
solution of the $\bar\partial$-equation, and the function has infinite lower
order (Remark 1.3). This is the reference [GlPa24] in problem 1117, whose site
commentary cites it as an approximate affirmative analogue of the second
question.

Source: <https://arxiv.org/abs/2208.11154>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2208.11154), every other right
reserved.

Read status: claims checked. Question 1.1, Theorem 1.2 and Remark 1.3 were read
clause by clause on pp. 1--3; the proofs of Sections 2--4 were read in outline
only.

## Contents

- [[analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/question_1_1|Question 1.1]]
  (Erdős; p. 2): for a non-monomial entire $f$, can
  $\limsup_{r\to\infty}v(r)=\infty$ (a), and can
  $\liminf_{r\to\infty}v(r)=\infty$ (b)?
- [[analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/theorem_1_2|Theorem 1.2]]
  (p. 2; proof Section 4, pp. 16--21): there is an entire $f$ with
  $\lim_{r\to\infty}v(r,\varepsilon)=\infty$ and
  $\lim_{r\to\infty}w(r,\varepsilon)=\infty$ for every $\varepsilon>0$;
  Remark 1.3 (p. 3) on its infinite lower order is recorded on the same page.

**Bears on.** [[../wiki/problems/analysis/E1117/_index|#1117]]: the paper's
[[analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/question_1_1|Question 1.1]]
states the problem's two questions; its
[[analysis/glucksam_2024_approximate_solution_erdos_maximum_modulus_points/theorem_1_2|Theorem 1.2]]
proves an approximate analogue of the second question, with arcs where
$|f|>M(r)-\varepsilon$ in place of maximum modulus points, and does not answer
it, as the paper says (p. 3).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
