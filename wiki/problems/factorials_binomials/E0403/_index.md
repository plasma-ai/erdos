---
name: problems/factorials_binomials/E0403
title: Problem 403
desc: |
  Asks whether a power of two can equal a sum of distinct factorials in only
  finitely many ways.
tags:
- Number theory
- Factorials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 403

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0403/claims/_index|claims/]]: The 2 claim pages of Problem 403, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does the equation

$$
2^m=a_1!+\cdots+a_k!
$$

with $a_1<a_2<\cdots <a_k$ have only finitely many solutions?

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN) (page
last edited 28 October 2025) and credits Frankl and Lin, independently, with
the finiteness, the largest solution being $2^7=2!+3!+5!$; Lin's memorandum
is recorded on
[[problems/factorials_binomials/E0403/claims/1976_01_01_lin|its claim page]].
The Lean qualifier refers to a classification of all solutions produced by
the AxiomProver system in June 2026, which names no informal source and is a
pending claim on
[[problems/factorials_binomials/E0403/claims/2026_06_18_axiommath|its own page]];
this corpus has not built it. There is no refereed write-up. The standing in
the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/403](https://www.erdosproblems.com/403), accessed
2026-09-04 and, with its one-comment discussion thread, its empty
proof-claims list, the community database, the formal-conjectures statement
file and the two copies of the Lean proof, 2026-10-07. The site
cites the problem from p. 79 of Erdős and Graham's 1980 problem book [ErGr80],
which names Burr and Erdős as the askers and reports the proofs of Frankl and
Lin. Cite as: T. F. Bloom, Erdős Problem #403, https://www.erdosproblems.com/403.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 79. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Li76] Lin, S., On two problems of Erdős concerning sums of distinct
  factorials. Bell Laboratories internal memorandum (1976). The year is the
  monograph's bibliography entry [Lin (76)]; the site's citation prints 1960,
  a misprint, and the formal-conjectures file copies it. The library holds no
  copy of the memorandum.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/403.lean)
(commit of 2026-09-18), with `sorry`, encoding a solution as a pair of $m$
and a finite set of positive integers and naming as its formal proof a copy
of the AxiomProver
classification; the original and the copy are linked, at pinned commits, from
[[problems/factorials_binomials/E0403/claims/2026_06_18_axiommath|the AxiomProver page]].
This corpus has built neither.

## Current assessment

The question, as the site states it (page last edited 28 October 2025): is a
power of two a sum of distinct factorials in only finitely many ways? The
answer is yes, and the solutions are known. With the $a_i$ positive integers,
as the Lean statements fix them, they are $2^0=1!$, $2^1=2!$, $2^3=2!+3!$,
$2^5=2!+3!+4!$ and $2^7=2!+3!+5!$. If $a_1=0$ is admitted, with $0!=1$, six
more appear: $2^0=0!$, $2^1=0!+1!$, $2^2=0!+1!+2!$, $2^3=0!+1!+3!$,
$2^5=0!+1!+3!+4!$ and $2^7=0!+1!+3!+5!$. Finiteness and $2^7$ as the largest
solution hold under either reading: a solution containing $0!$ and $1!$ but
not $2!$ becomes a solution with positive $a_i$ when $0!+1!$ is replaced by
$2!$; a solution containing $0!$, $1!$ and $2!$ is $4$ or $2$ modulo $8$
according as $3!$ is absent or present, so it is $2^2=0!+1!+2!$; and a
solution containing $0!$ but not $1!$ is odd, so it is $2^0=0!$.

The resolution. Erdős and Graham report on p. 79 of their monograph [ErGr80]
that Burr and Erdős asked the question, that $2^7$ seemed the largest
solution, and that Frankl, in a personal communication the monograph cites as
[Frank (76)], and independently Lin, in his Bell Laboratories memorandum
[Li76], proved it the largest; Lin also showed that $2^{254}$ is the largest
power of two dividing a sum of distinct factorials that includes $2!$, and
that $3^m$ is such a sum only for $m\in\{0,1,2,3,6\}$. The
[[problems/factorials_binomials/E0403/claims/1976_01_01_lin|claim page]]
records the acceptance: the site's curator credits Frankl and Lin, the
monograph reports both proofs, and there is no refereed publication; the
memorandum is cited through the monograph's bibliography and the site. The
elementary mechanism is visible in the Lean
proof: once the smallest factorial in the sum is set aside, the remaining
terms share a small prime factor that the sum inherits, which pins the
smallest term to $1!$ or $2!$ and leaves a bounded check. In June 2026 the
AxiomProver system produced a Lean 4 classification of all solutions, which
names no informal source and is recorded as a pending claim on
[[problems/factorials_binomials/E0403/claims/2026_06_18_axiommath|its own page]];
the site's Lean qualifier and the community database's formal status Lean,
dated 21 June 2026, refer to it (the database's separate formalized flag,
dated 22 July 2026, marks the formal-conjectures statement), and no Lean file
is built here.

Search scope, 2026-10-07: the site's problem page, its discussion thread and
proof-claims list, the community database, the formal-conjectures statement
file and the Lean proof in its two repositories, and the monograph's p. 79
and bibliography for the attribution and the dates.
[[problems/factorials_binomials/E0404/_index|Problem 404]] asks the
companion question the site points to.
