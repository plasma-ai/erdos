---
name: research/leads/totient_binary_series/analytic_sources
title: Mahler and Sparse-Series Criteria for the Totient Generating Function
desc: |
  Bell--Smertnig's theorem on Mahler series with multiplicative coefficients,
  specialized to show that the totient generating function is not Mahler.
problems:
- 249
research_state: ready
review_status: unreviewed
created: 2026-09-17T15:14:30Z
updated: 2026-10-08T01:29:59Z
---

***

Put

$$
F(z)=\sum_{n\ge1}\varphi(n)z^n,\qquad S=F(1/2),\qquad\varphi(1)=1.
$$

The series converges absolutely for $|z|<1$ because $\varphi(n)\le n$.
The [[problems/irrationality/E0249/_index|problem page]] records the exact
irrationality question and its dated partial status search; this page
examines two specified sources, not a new comprehensive status search.
The deductions below are author-recorded and unreviewed. They give no
proof or disproof of the irrationality of $S$.

Bell--Smertnig's theorem implies that $F$ is not $k$-Mahler for any
integer $k\ge2$, hence is not rational as a function. It gives no
arithmetic conclusion about $S$.

## Sources and actual reading

The versions used, filed on their library source cards, are:

- Jason Bell and Daniel Smertnig, *Mahler series with multiplicative
  coefficient sequences*, [arXiv:2603.23456v1](https://arxiv.org/pdf/2603.23456v1),
  submitted 24 March 2026, 29 PDF pages. Theorem 1.3 is on p. 2,
  its totient example on p. 3, the definition of a Mahler equation on
  p. 5, and the final assembly of its proof on p. 27.
- Hajime Kaneko, Yuta Suzuki and Yohei Tachiya, *Refinements of Erdős's
  irrationality criterion for certain sparse infinite series*,
  [arXiv:2601.20743v1](https://arxiv.org/pdf/2601.20743v1), submitted
  28 January 2026, 20 PDF pages; the manuscript's displayed date is
  29 January. Theorems 1--2 are on p. 3, Corollary 2 on p. 4,
  and Theorem 3 and Corollary 3 on p. 5.

The [[../library/irrationality/bell_2026_mahler_series_multiplicative_coefficients/_index|Bell--Smertnig source card]]
names the edition read (arXiv:2603.23456v1) and links
[[../library/irrationality/bell_2026_mahler_series_multiplicative_coefficients/theorem_1_3|Theorem 1.3]].
The [[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/_index|Kaneko--Suzuki--Tachiya card]]
records the canonical statements of Theorems 1–3 and Corollaries 2–3. These
extractions have author standing, not independent acceptance.

Both full PDFs were obtained and their bytes checked. The Bell--Smertnig copy read is arXiv:2603.23456v1 (687642 bytes),
which the library does not hold. The Kaneko--Suzuki--Tachiya copy read
(571434 bytes) is the edition the
[[../library/irrationality/kaneko_2026_refinements_erdos_s_irrationality_criterion_certain/_index|library card]]
names; the library no longer holds its file.

All text on Bell--Smertnig pp. 1--29 and Kaneko--Suzuki--Tachiya
pp. 1--20 was read from PDF extraction. Formula fidelity was additionally
checked visually on Bell--Smertnig pp. 2--3, 9--10, 18--19, 27 and
Kaneko--Suzuki--Tachiya pp. 3--7, 11--13, 18--19. Other pages have
text-only reading coverage. The applicable proof routes were followed:
Bell--Smertnig Sections 3--5 and the assembly in Section 8;
Kaneko--Suzuki--Tachiya Lemmas 1--4 and Theorems 1--2, the
integer-base specialization, Corollary 2's polynomial-relation argument,
and the regrouping in Corollary 3. Sections 6--7 of Bell--Smertnig were
also read, but their second case is not needed for the totient.

This is source reading and specialization, not independent acceptance of
complete source-proof compilations. Bell--Smertnig's imported automatic
sequence classification, reduction/lifting theorem, rational multiplicative
sequence classification, and Mahler-denominator criterion remain external
premises at their source standing. Their original proofs were not reread.

## The exact Mahler consequence

A $k$-Mahler equation means a finite relation

$$
P_0(z)F(z)=\sum_{j=1}^{r}P_j(z)F(z^{k^j}),
\qquad P_j\in\mathbb Q[z],\quad P_0\ne0.
\tag{1}
$$

Rational inhomogeneous terms do not enlarge this class: after clearing
denominators, a further Mahler operator annihilates the rational term.
Bell--Smertnig Theorem 1.3 states that a multiplicative coefficient
sequence of a $k$-Mahler series over a characteristic-zero field is
$k$-regular and has a representation

$$
f(p^i m)=g(i)m^r\chi(m)\quad(p\nmid m),
\qquad g(0)=1,
\tag{2}
$$

for some prime $p$, integer $r\ge0$, linear recurrence sequence $g$,
and multiplicative eventually periodic $\chi$.

For $f=\varphi$, setting $i=0$ and $m=\ell$, for primes $\ell\ne p$,
would give

$$
\chi(\ell)=\frac{\ell-1}{\ell^r}.
\tag{3}
$$

The right side takes infinitely many different values. For $r=0$ it is
strictly increasing, for $r=1$ it is $1-1/\ell$, and for $r\ge2$ the
function $(x-1)/x^r$ is strictly decreasing for $x>r/(r-1)$.
An eventually periodic function has finite image. This contradiction
proves the announced specialization: **$F$ is not $k$-Mahler for any
$k\ge2$**. Every rational function regular at zero is $k$-Mahler
(Bell--Smertnig Example 2.4, p. 5), so $F$ is nonrational too.
No distribution theorem for primes in residue classes is needed for
this last specialization.

The applicable branch of the source proof is particularly definite:
for every prime $q$,

$$
\varphi(q^2)-\varphi(q)^2=q(q-1)-(q-1)^2=q-1\ne0.
$$

Thus its Proposition 5.1, pp. 16--19, supplies regularity under the
hypothetical Mahler assumption. Its proof uses roots-of-unity filters
and the denominator calculus of Section 4 to remove non-negligible
Mahler-denominator roots. Proposition 3.4, p. 10, then supplies (2).
For prime-power bases its key Lemma 3.3, p. 9, makes the generating
function restricted to indices coprime to that prime rational, using
reduction to finite fields and the automatic-sequence classification.
Theorem 7.1's completely multiplicative-prime case is unnecessary here.
This identifies the proof dependencies rather than reconstructing their
external proofs.

The multiplicativity hypothesis matters. Corollary 1.4 as printed on
p. 3 omits it, although its proof on p. 27 invokes it through Theorem 1.3
and Proposition 3.1. We use the explicitly stated Theorem 1.3, not that
corollary without its inherited hypothesis.

Consequently the source rules out a finite rational-coefficient Mahler
closure containing this $F$. It does not rule out a nonlinear relation,
a relation involving other dilation patterns, a sparse multiplier, or
an arithmetic argument about $S$. Non-Mahler status is also not, by
itself, a proof of transcendence as a function: the latter would need a
separate input. The source's Theorem 1.1 cites such a classification of
algebraic multiplicative series, but that extra conclusion is not needed
here.
