---
name: problems/irrationality/E1001
title: Problem 1001
desc: |
  Asks whether the measure of reals well approximated by fractions with
  denominator between N and cN tends to a limit, and what that limit is
  explicitly.
tags:
- Number theory
- Diophantine approximation
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1001

[[problems/irrationality/_index|..]]

[[problems/irrationality/E1001/claims/_index|claims/]]: The 5 claim pages of Problem 1001, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $S(N,A,c)$ be the measure of the set of those $\alpha\in
(0,1)$ such that

$$
\left\lvert \alpha-\frac{x}{y}\right\rvert< \frac{A}{y^2}
$$

for some $N\leq y\leq cN$ and $(x,y)=1$. Does

$$
\lim_{N\to \infty}S(N,A,c)=f(A,c)
$$

exist? What is its explicit form?

**Status.** Solved. The site, labels the problem SOLVED,
crediting the value $12A\log c/\pi^2$ for $0<A<c/(1+c^2)$ to Erdős, Szüsz
and Turán [EST58], the existence of the limit to Kesten and Sós [KeSo66], and
alternative, more explicit proofs of its existence to Xiong and Zaharescu
[XiZa06] and to Boca [Bo08]; the SOLVED label is read as resting on those two
proofs for the explicit form. The claim pages are cited in the Current
assessment.

**Source.** [erdosproblems.com/1001](https://www.erdosproblems.com/1001),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1001,
https://www.erdosproblems.com/1001.

**References.**

- [Bo08] Boca, Florin P., A problem of Erdős, Szüsz and Turán concerning
  Diophantine approximations. Int. J. Number Theory (2008), 691-708.
- [EST58] Erdős, P. and Szüsz, P. and Turán, P., Remarks on the theory of
  diophantine approximation. Colloq. Math. (1958), 119-126.
- [KeSo66] Kesten, H. and Sós, V. T., On two problems of Erdős, Szüsz and Turán
  concerning diophantine approximations. Acta Arith. (1966/67), 183-192.
- [XiZa06] Xiong, Maosheng and Zaharescu, Alexandru, A problem of
  Erdős-Szüsz-Turán on Diophantine approximation. Acta Arith. (2006), 163-177.

**Formalization.** The community database records the problem
as unformalized, and the formal-conjectures catalog has no statement file for
it. A third-party Lean development exists: `Erdos1001.lean` in Boris Alexeev's
repository, whose header names Kesten and Sós as informal authors and Codex and
GPT-5.6 Sol as formal authors, proves that the limit exists for every $A>0$ and
$c\ge1$ and equals an explicit finite alternating sum of integrals over the
Farey triangle. It is linked at a pinned commit on the
[[problems/irrationality/E1001/claims/1966_01_01_kesten_sos|Kesten and Sós claim
page]], which describes what it proves; no build or axiom audit of it is
recorded in this repository, so it warrants no `formalized` evidence.

## Current assessment

The site records Problem 1001 as solved. No independent
check of any of the proofs is recorded. Five claim pages carry the standing,
each with the journal publication as evidence and, where the site credits the
result, the site's acceptance:
[[problems/irrationality/E1001/claims/1958_01_01_erdos_szusz_turan|Erdős, Szüsz
and Turán]] is a partial claim covering the existence and the value $12A\log
c/\pi^2$ of the limit for $0<A<c/(1+c^2)$,
[[problems/irrationality/E1001/claims/1962_05_01_kesten|Kesten]] is a partial
claim covering existence with closed forms for $c/(1+c^2)\le A\le1/c$,
[[problems/irrationality/E1001/claims/1966_01_01_kesten_sos|Kesten and Sós]] is
a partial claim covering the existence of the limit for all parameters, and
[[problems/irrationality/E1001/claims/2006_01_01_xiong_zaharescu|Xiong and
Zaharescu]] and [[problems/irrationality/E1001/claims/2008_08_01_boca|Boca]] are
full claims giving its form; the frontmatter standing follows from them.

## Progress

[[../library/irrationality/kesten_1966_two_problems_erdos_szusz_turan/_index|Kesten
and Sós]] established existence of the limit, and
[[../library/irrationality/xiong_2006_problem_erdos_szusz_turan_diophantine/_index|Xiong
and Zaharescu]] gave an explicit evaluation. The abstract of
[[../library/irrationality/boca_2008_problem_erdos_szusz_turan_diophantine_approximations/_index|Boca's
2008 paper]] says it identifies the limit for all parameters.

## Known Results

- Theorem III of Erdős, Szüsz and Turán [EST58]: for $0<A<c/(1+c^2)$ the
  limit exists and equals $12A\log c/\pi^2$; the same paper bounds
  $S(N,A,c)$ from below for all $A>0$, $c>1$ and from above for large $A$
  and $c$ (claim page
  [[problems/irrationality/E1001/claims/1958_01_01_erdos_szusz_turan|Erdős, Szüsz and Turán]]).
- Theorem 2 of Kesten, Trans. Amer. Math. Soc. 103 (1962), 189--217: the
  limit exists for $Ac\le1$, with closed forms on
  $c/(1+c^2)\le A\le\min(1/2,1/c)$ and on $1/2\le A\le1/c$ (claim page
  [[problems/irrationality/E1001/claims/1962_05_01_kesten|Kesten]]).
- Theorem 2 of Kesten and Sós [KeSo66]: the limit exists for all $A>0$ and
  $c\ge1$, by an indicated argument that finds no value (claim page
  [[problems/irrationality/E1001/claims/1966_01_01_kesten_sos|Kesten and Sós]]).
- Theorem 2 of Xiong and Zaharescu [XiZa06]: a complete second proof of
  existence with the limit as a finite alternating sum of double integrals,
  recovering the closed forms above; their Theorem 1 shows the limiting
  mass is spread uniformly over $[0,1]$ (claim page
  [[problems/irrationality/E1001/claims/2006_01_01_xiong_zaharescu|Xiong and Zaharescu]]).
- Boca [Bo08], according to its abstract, proves existence and identifies
  the limit for all $A>0$ and $c>1$ (claim page
  [[problems/irrationality/E1001/claims/2008_08_01_boca|Boca]]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/boca_2008_problem_erdos_szusz_turan_diophantine_approximations/_index|boca_2008_problem_erdos_szusz_turan_diophantine_approximations]]
- [[../library/irrationality/erdos_1958_remarks_theory_diophantine_approximation/_index|erdos_1958_remarks_theory_diophantine_approximation]]
- [[../library/irrationality/kesten_1966_two_problems_erdos_szusz_turan/_index|kesten_1966_two_problems_erdos_szusz_turan]]
- [[../library/irrationality/xiong_2006_problem_erdos_szusz_turan_diophantine/_index|xiong_2006_problem_erdos_szusz_turan_diophantine]]

<!-- END problem library links -->
