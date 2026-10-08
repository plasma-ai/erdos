---
name: analysis/jurkat_1965_cauchy_functional_equation
desc: |
  Gives an independent conull-sumset proof that an almost-everywhere solution
  of Cauchy's equation has a unique everywhere additive correction.
license: reserved
created: 2026-09-05T01:35:33Z
updated: 2026-10-08T14:41:32Z
---

# analysis/jurkat_1965_cauchy_functional_equation

[[analysis/_index|..]]

[[analysis/jurkat_1965_cauchy_functional_equation/theorem_i|theorem_i]]: An almost-everywhere solution of Cauchy's equation agrees almost everywhere
with a unique function that is additive on the whole real line.

[[analysis/jurkat_1965_cauchy_functional_equation/theorem_ii|theorem_ii]]: An everywhere additive real function with f(1/x) = f(x)/x^2 for every
nonzero x is linear, f(x) = x f(1) for all real x.

***

Jurkat, Wolfgang B., "On Cauchy's Functional Equation." *Proceedings of the
American Mathematical Society* 16, no. 4 (1965), 683--686.
DOI: 10.1090/S0002-9939-1965-0179496-8.

Theorem I independently solves Erdős's Problem P 310. It allows the original
real-valued function to be undefined on a linear null set. If Cauchy's equation
holds for almost every pair in the sense of two-dimensional Lebesgue measure,
the theorem constructs a unique everywhere-defined additive function that
agrees with the original function almost everywhere.

Jurkat first applies Fubini's theorem to choose a conull set \(M\) on which
the equation can be composed safely. Three null-set avoidances show that the
equation holds whenever \(x,y,x+y\in M\). He then proves that
\(f(x)+f(y)\) depends only on \(x+y\) for \(x,y\in M\), and proves a
three-to-two summand reduction inside \(M\). Since every real number is a sum
of two elements of \(M\), these facts define a function \(F\) on all of
\(\mathbb R\) and prove its additivity. A final conull decomposition proves
uniqueness.

This is materially different from de Bruijn's proof in
[[analysis/debruijn_1966_almost_additive_functions/main_theorem|Section 2 of
de Bruijn 1966]]. Both arguments begin with Fubini's theorem and finite unions
of translated null sets. Jurkat extends \(f\) through consistent
representations in \(M+M\); de Bruijn instead defines \(h(x)\) as the
almost-everywhere constant value of \(f(x+y)-f(y)\), then uses a
five-exception argument in the \((w,z)\)-plane. Jurkat's added-in-proof note
says that de Bruijn sent him the independent manuscript in September 1964.

Theorem II answers a question of I. Halperin: an everywhere additive
real function with \(f(1/x)=f(x)/x^2\) for every \(x\ne0\) satisfies
\(f(x)=xf(1)\) for every real \(x\), with no regularity assumed. It does
not bear on Problem 1126.

**Read status.** Claims checked: the statements of Theorems I and II were
read clause by clause against the print, and their proofs were read through
but not verified by a second reader.

**Copy read.** The copy read for this card is the AMS article PDF from
<https://www.ams.org/journals/proc/1965-016-04/S0002-9939-1965-0179496-8/S0002-9939-1965-0179496-8.pdf>. The 1965 pages print no copyright line; the publisher's
article page rendered only the site shell, with no copyright line
(https://pubs.ams.org/journals/proc/1965-016-04/S0002-9939-1965-0179496-8, read
2026-10-02), the Crossref record names no license, and the publisher's copyright
policy page states that authors transfer copyright to the American Mathematical
Society and that Creative Commons licenses apply only to its open-access series
(https://www.ams.org/publications/authors/ctp, read 2026-10-02), every other
right reserved.

**Bears on.** [[../wiki/problems/analysis/E1126/_index|#1126]]: Theorem I
proves the problem's statement as the problem page formulates it, with
almost all pairs taken in two-dimensional and the almost-everywhere
agreement in one-dimensional Lebesgue measure; it allows \(f\) to be
undefined on a null set and adds that the additive function is unique.
Theorem II bears on no Erdős problem.

**Results.**

- [[analysis/jurkat_1965_cauchy_functional_equation/theorem_i|Theorem I]]:
  existence and uniqueness of the everywhere additive correction.
- [[analysis/jurkat_1965_cauchy_functional_equation/theorem_ii|Theorem II]]:
  an additive function with \(f(1/x)=f(x)/x^2\) is \(x f(1)\).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
