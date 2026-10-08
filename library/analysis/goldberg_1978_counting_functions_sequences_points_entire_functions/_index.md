---
name: analysis/goldberg_1978_counting_functions_sequences_points_entire_functions
desc: |
  Constructs an entire function whose unintegrated counting functions of
  a-points have ratio with upper limit infinity and lower limit zero,
  answering an Erdos question.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# analysis/goldberg_1978_counting_functions_sequences_points_entire_functions

[[analysis/_index|..]]

[[analysis/goldberg_1978_counting_functions_sequences_points_entire_functions/theorem|theorem]]: Gol'dberg's theorem that some entire function f has, for all distinct
complex a and b, upper limit infinity and lower limit zero of
n(r,a)/n(r,b), together with an upper limit infinity of n(r,a,f)/A(r,f)
for every complex a and a sequence r_k along which that ratio tends to
zero for every complex a, uniformly on bounded domains.

***

Gol'dberg, A. A., Counting functions of sequences of a-points for entire
functions (Russian). Sibirsk. Mat. Zh. 19 (1978), no. 1, 28--36, 236.

In Russian. Nevanlinna theory gives N(r,a) ~ T(r,f) for all a outside a small
exceptional set, so lim N(r,a)/N(r,b) = 1 for all a, b outside that set.
Gol'dberg shows that the analog fails completely for the unintegrated counting
functions n(r,a): he constructs an entire f such that for all a, b in C with a
not equal b, one has limsup n(r,a)/n(r,b) = infinity and liminf n(r,a)/n(r,b) =
0 (formula (2)), which gives an affirmative answer to a question of P. Erdos
(cited as Problem 1.25 of a problem collection). The single main Theorem
produces an entire f with three properties: (A) property (2) holds for all
distinct a, b in C; (B) for all a in C, limsup n(r,a,f)/A(r,f) = infinity, where
A(r,f) is the mean number of sheets of the Riemann surface over which the disc
|z| < r is mapped; and (C) there is a sequence r_k tending to infinity with lim
n(r_k,a,f)/A(r_k,f) = 0 for all a in C, uniformly for a in any bounded domain.
The construction uses a family of explicit domains D(k,s,j) and D_1(k,s,j) in
the finite w-plane (the s = 2 domains are discs about the origin), ordered along
a sequence of triples, with the argument close in several essential points to
Hayman's method. Consequences are drawn for the analogs delta_S(a) and
Delta_S(a) of the Nevanlinna and Valiron deficiencies: the defect relation sum
of delta_S^+(a) <= 2 holds (Shimizu; it follows from delta_S(a) <= delta(a) <=
Delta(a) <= Delta_S(a) <= 1), but (B) and (C) show the analogy with the
Nevanlinna and Valiron deficiencies does not extend far, through an entire f
with delta_S(a) = -infinity and Delta_S(a) = 1 for every finite a in C. The
paper answers Problem 1116 (Erdos's question, problem 1.25 of Hayman's 1974
collection) for entire f and finite a not equal b; p. 28 leaves the meromorphic
case with a, b in the extended plane open.

Source: <https://www.mathnet.ru/eng/smj6213>. No notice is printed on any of the
nine pages, and the hosting site's terms of use state that its materials "are
fully copyrighted by Steklov Mathematical Institute, Russian Academy of
Sciences, and/or by other copyright holder" and that reproduction or
republication "requires written permission of the copyright holder"
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

**Bears on.** [[../wiki/problems/analysis/E1116/_index|#1116]]:
property (A) of
[[analysis/goldberg_1978_counting_functions_sequences_points_entire_functions/theorem|the theorem]]
(pp. 28--29) gives an entire function with
$\varlimsup_{r\to\infty}n(r,a)/n(r,b)=\infty$ and
$\varliminf_{r\to\infty}n(r,a)/n(r,b)=0$ for all distinct $a,b\in\mathbb C$,
which the paper calls an affirmative answer to Erdős's question (Problem 1.25
of Hayman's 1974 list) for entire functions and finite values; the paper
leaves the meromorphic case, with $a,b$ in the extended plane, open (p. 28).

**Results.**

- [[analysis/goldberg_1978_counting_functions_sequences_points_entire_functions/theorem|Theorem]]
  (pp. 28--29, unnumbered): there exists an entire $f$ with (A)
  $\varlimsup n(r,a)/n(r,b)=\infty$ and $\varliminf n(r,a)/n(r,b)=0$ for all
  distinct $a,b\in\mathbb C$; (B) $\varlimsup n(r,a,f)/A(r,f)=\infty$ for all
  $a\in\mathbb C$; (C) a sequence $r_k\to\infty$ with
  $n(r_k,a,f)/A(r_k,f)\to0$ for all $a\in\mathbb C$, uniformly on bounded
  domains. The same page records the consequence (p. 29) that this $f$ has
  $\delta_S(a)=-\infty$ and $\Delta_S(a)=1$ for every $a\in\mathbb C$, while
  Shimizu's defect relation $\sum\delta_S^+(a)\le2$ still holds.

Read status: claims checked for the setting, the theorem and the
consequence on pp. 28--29, read clause by clause on the page images; the
proof (pp. 29--35) read for structure only. Nothing here is independently
reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
