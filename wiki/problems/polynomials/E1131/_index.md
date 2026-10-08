---
name: problems/polynomials/E1131
title: Problem 1131
desc: |
  Asks for the least value, over n nodes in the interval from minus one to one,
  of the integral of the sum of squares of the Lagrange basis polynomials, and
  whether that least value is 2 minus (1+o(1))/n.
tags:
- Analysis
- Polynomials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1131

[[problems/polynomials/_index|..]]

[[problems/polynomials/E1131/claims/_index|claims/]]: The 1 claim page of Problem 1131, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $x_1,\ldots,x_n\in [-1,1]$ let

$$
l_k(x)=\frac{\prod_{i\neq k}(x-x_i)}{\prod_{i\neq k}(x_k-x_i)},
$$

which are such that $l_k(x_k)=1$ and $l_k(x_i)=0$ for $i\neq k$.

What is the minimal value of

$$
I(x_1,\ldots,x_n)=\int_{-1}^1 \sum_k \lvert l_k(x)\rvert^2\mathrm{d}x?
$$

In particular, is it true that

$$
\min I =2-(1+o(1))\frac{1}{n}?
$$

**Status.** Open. The site labels the problem OPEN (page last edited
2026-01-23). Its discussion thread carries one pending partial claim,
recorded and not adopted:
[[problems/polynomials/E1131/claims/2026_04_26_price|Price 2026]], posted on
2026-04-26, which credits GPT-5.5 Pro with a disproof of the displayed
asymptotic $\min I=2-(1+o(1))/n$; the minimal value of $I$ is not
determined by it. The thread's other postings are recorded under Current
assessment with the reasons they are not claims.

**Source.** [erdosproblems.com/1131](https://www.erdosproblems.com/1131),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1131,
https://www.erdosproblems.com/1131.

**References.**

- [ESVV94] Erdős, P. and Szabados, J. and Varma, A. K. and Vértesi, P., On an
  interpolation theoretical extremal problem. Studia Sci. Math. Hungar. (1994),
  55-60.
- [Fe32] Fejér, Leopold, Bestimmung derjenigen Abszissen eines Intervalles, für
  welche die Quadratsumme der Grundfunktionen der Lagrangeschen Interpolation im
  Intervalle ein Möglichst kleines Maximum Besitzt. Ann. Scuola Norm. Super.
  Pisa Cl. Sci. (2) 1(3) (1932), 263-276.
- [Sz66] Szabados, J., On a problem of P. Erdős. Acta Math. Acad. Sci. Hungar.
  (1966), 155-157.
- [BrTo97] Brutman, L. and Toledano, D., An extremal problem of Erdős in
  interpolation theory. Comput. Math. Appl. 34 (1997), no. 12, 37-47.

**Formalization.** None recorded: the community database lists the problem as
unformalized and no formal-conjectures statement file exists for it.

## Current assessment

**The question (site formulation, page last edited 2026-01-23).** For $n$
nodes in $[-1,1]$ with Lagrange basis polynomials $l_k$, the least value of
$I=\int_{-1}^1\sum_k|l_k(x)|^2\,dx$, and whether $\min I=2-(1+o(1))/n$. The
site labels the problem OPEN. Erdős at first conjectured that the minimum is
attained at the roots of the integral of the Legendre polynomial, the nodes
Fejér [Fe32] had shown to minimize $\max_{x\in[-1,1]}\sum_k|l_k(x)|^2$;
Szabados [Sz66] disproved that conjecture for every $n>3$. Erdős, Szabados,
Varma and Vértesi [ESVV94] proved

$$
2-O\left(\frac{(\log n)^2}{n}\right)\le\min I\le 2-\frac{2}{2n-1},
$$

the upper bound attained at the roots of the integral of the Legendre
polynomial.

**Standing.** Open, with one pending partial claim.
[[problems/polynomials/E1131/claims/2026_04_26_price|Price 2026]], a
write-up posted in the site's discussion thread on 2026-04-26, credits
GPT-5.5 Pro with a disproof of the displayed asymptotic; a reply by Nat
Sothanaphan on 2026-04-27 reports that a standard check found no issues, and
the site's label is unchanged. The claim would answer the second question
no and leaves the first open, so the problem derives no settled standing
from it. The numerical study of Brutman and Toledano [BrTo97], raised in the
thread on 2026-04-07 and again in the reply of 2026-04-27, had earlier
pointed against the asymptotic; a thread comment of 2026-08-14 reports its
estimate of the limit of $n(2-\min I)$ as about $1.094$. Numerical evidence
is not a proof, so [BrTo97] is cited and not paged as a claim.

**Rafik's manuscript, not paged as a claim.** Zeraoulia Rafik announced in
the thread on 2026-01-10 a manuscript, *Asymptotics of Erdős's $L^2$
Lagrange interpolation problem: arcsine distribution and Airy endpoint
universality* (Zenodo records created 2026-01-11 and, revised, 2026-01-18;
posted on preprints.org on 2026-01-13), which claims unconditionally that
any asymptotically minimizing sequence of nodes equidistributes with respect
to the arcsine measure and that the lower bound improves to
$\min I\ge 2-O(1/n)$, and, under an endpoint universality conjecture, that
$\min I=2-c/n+o(1/n)$ for an explicit constant $c$ given through the Airy
kernel, with numerics suggesting $c=2$. The unconditional part is a bound
that settles neither question. The conditional part leaves $c$ unevaluated,
and the manuscript's own numerical statements conflict, since asymptotic
optimality of the Legendre-integral nodes, which it also asserts, would give
$c=1$ and not $2$, as the thread comment of 2026-08-14 observes. The
manuscript therefore decides neither question even under its hypothesis,
and it is recorded here rather than as a claim page. The thread comment of
2026-08-14, by the user mzn, reports certified two-sided brackets for
$\min I$ at $n\le5$ and exact rational upper witnesses through $n=10$,
computed by branch and bound in exact rational arithmetic with Fable and
ChatGPT 5.6 Sol named as checking tools; it confirms Szabados's result with
explicit witnesses for $4\le n\le5$ and finds $n(2-\min I)$ decreasing
from about $1.333$ at $n=2$ toward the Brutman--Toledano value. It is a
thread post and not a dated manuscript, so it gets no page.

**Lean coverage.** None: the community database lists the problem as
unformalized and no formal-conjectures statement file exists for it, so no
`formalized` evidence is available to any claim.

**Search scope.** The site's problem page (last edited 2026-01-23) and its
discussion thread of six comments, as of 2026-10-07; the Zenodo and
preprints.org records of Rafik's manuscript and the Crossref record of
[BrTo97], as of 2026-10-07; the proof-claims tab, which lists no claim for
the problem. Price's write-up is not readable from its link. No proof is
compiled in this wiki.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/erdos_1961_problems_results_interpolation_ii/_index|erdos_1961_problems_results_interpolation_ii]]
- [[../library/polynomials/erdos_1961_problems_results_interpolation_ii/theorem_4|erdos_1961_problems_results_interpolation_ii / theorem_4]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|erdos_1967_problems_results_convergence_divergence_properties_lagrange]]
- [[../library/polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equation_5|erdos_1967_problems_results_convergence_divergence_properties_lagrange / equation_5]]
- [[../library/polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/_index|fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles]]
- [[../library/polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_59|fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles / equation_59]]
- [[../library/polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_69|fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles / equation_69]]
- [[../library/polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/equation_97|fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles / equation_97]]
- [[../library/polynomials/fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles/main_theorem|fejer_1932_bestimmung_derjenigen_abszissen_eines_intervalles / main_theorem]]

<!-- END problem library links -->
