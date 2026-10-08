---
name: irrationality/erdos_1958_remarks_theory_diophantine_approximation
desc: |
  Bounds the measure of the set of reals whose good rational approximations
  have denominators confined to a short range.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# irrationality/erdos_1958_remarks_theory_diophantine_approximation

[[irrationality/_index|..]]

***

P. Erdős, P. Szüsz, P. Turán: Remarks on the theory of diophantine
approximation, Colloq. Math. 6 (1958), 119--126 (MR 21 #1290; Zentralblatt
87, 43).

The authors study the localization problem for |a - x/y| <= A/y^2 with 0 < a < 1
and coprime integers x, y with y > 1, asking for the measure of the set S(N,A,c)
of those a for which the inequality is solvable with N <= y <= cN. Contrary to
the guess that the constraint forces measure zero, Theorem I gives lim inf
|S(N,A,c)| >= (3/pi^2)(1 - 1/c^2) min(1, 2A) for A > 0 and c > 1, and Theorem II
sharpens this to (3/pi^2)(5/4 - 2/c^2) for A >= 1 and c >= 2. Theorem III
establishes that for 0 < A < c/(1+c^2) the limit exists and equals f(A,c) = 12 A
log c / pi^2, while Theorem IV shows |S(N,A,c)| < 1 - 1/(40 A^4 c^4 pi) for A >
10 and c > 10 and all large N (p. 120), so the limit, if it exists, is below 1.
Whether f(A,c) exists for all A > 0 and c > 1 is posed as Problem I (P 241), and
Problem II (P 242) asks the analogous question for R(N,c), the set of a whose
regular continued fraction has a denominator q_v in [N, cN], with Theorem I at A
= 1/2 giving the first step. Problem 1001 is Problem I (P 241), the existence
and form of f(A,c); the paper supplies the theorems above as partial results on
it and states both open problems P 241 and P 242.

Source: <https://users.renyi.hu/~p_erdos/1958-15.pdf>. The file's text layer
carries no copyright or license line; the journal's record offers the PDF under
the download link "Free download under CC-BY license" and names no version or
URL for it
(https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/6/1/112202/remarks-on-the-theory-of-diophantine-approximation,
read 2026-10-02): the Creative Commons Attribution license, with no version
stated.

**Bears on.** [[../wiki/problems/irrationality/E1001/_index|#1001]]: the
problem is the paper's Problem I (P 241); Theorems I and II give positive lower
bounds for lim inf |S(N,A,c)|, Theorem III gives the limit for 0 < A <
c/(1+c^2), and Theorem IV bounds |S(N,A,c)| below 1 for A > 10, c > 10; the
paper leaves the existence of f(A,c) open outside the range of Theorem III.

**Results to transcribe.**

- Theorem I: For A > 0 and c > 1, lim inf_{N to infinity} |S(N,A,c)| >=
  (3/pi^2)(1 - 1/c^2) min(1, 2A) (p. 120; Theorems I and II are printed with
  lim, read as lim inf since the limit is not known to exist).
- Theorem II: For A >= 1 and c >= 2, lim inf_{N to infinity} |S(N,A,c)| >=
  (3/pi^2)(5/4 - 2/c^2).
- Theorem III: For 0 < A < c/(1+c^2) the limit f(A,c) = lim |S(N,A,c)| exists
  and equals 12 A log c / pi^2.
- Theorem IV: For A > 10 and c > 10 and all sufficiently large N, |S(N,A,c)| <
  1 - 1/(40 A^4 c^4 pi), so f(A,c) < 1 if it exists.
- Problem I (P 241): Does lim_{N to infinity} |S(N,A,c)| exist for all A > 0 and
  c > 1, and if so what is its explicit form?
- Problem II (P 242): For R(N,c) the set of a in (0,1) whose regular continued
  fraction has a denominator q_v in [N, cN], does lim |R(N,c)| = Phi(c) exist,
  and what is it?
