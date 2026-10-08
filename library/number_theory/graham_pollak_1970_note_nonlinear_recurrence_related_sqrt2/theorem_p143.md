---
name: number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/theorem_p143
title: "Theorem (p. 143): the closed form a_n = [τ(2^{(n-1)/2} + 2^{(n-2)/2})] for the Hwang-Lin recurrence"
desc: |
  Graham and Pollak's explicit formula for the sequence a_1 = m, a_{n+1} =
  [sqrt(2 a_n (a_n + 1))]: writing the positive integer m as [t(1 + 1/√2)] or
  as [t(1 + √2)], a_n is [t(2^{(n-1)/2} + 2^{(n-2)/2})] or [t(2^{n/2} +
  2^{(n-1)/2})]; in one formula, a_n = [τ(2^{(n-1)/2} + 2^{(n-2)/2})] for n >
  1 with τ the m-th smallest element of {1, 2, 3, ...} ∪ {√2, 2√2, 3√2, ...}.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:24:39Z
---

***

## Statement

$[\,\cdot\,]$ is the greatest integer function (p. 143). For a positive
integer $m$ there is exactly one positive integer $t$ with
$m=[t(1+1/\sqrt2)]$ or $m=[t(1+\sqrt2)]$, and not both: the two Beatty
sequences $S(1+1/\sqrt2)$ and $S(1+\sqrt2)$, where $S(\alpha)=\{[\alpha],
[2\alpha],[3\alpha],\ldots\}$, partition the positive integers, since
$(1+1/\sqrt2)^{-1}+(1+\sqrt2)^{-1}=1$ and $1+\sqrt2$ is irrational (p. 143,
cited to Niven's book).

**Theorem** (p. 143, unnumbered). Let $a_1=m$ and
$a_{n+1}=[\sqrt{2a_n(a_n+1)}]$ for $n\ge1$. Then

$$
a_n=\begin{cases}
[t(2^{(n-1)/2}+2^{(n-2)/2})] & \text{if } m=[t(1+1/\sqrt2)],\\[2pt]
[t(2^{n/2}+2^{(n-1)/2})] & \text{if } m=[t(1+\sqrt2)].
\end{cases}
$$

The note restates the conclusion in one formula (p. 145): for the same
sequence, with $a_1=m$,
$$
a_n=[\tau(2^{(n-1)/2}+2^{(n-2)/2})]\qquad(n>1),
$$
with $\tau$ the $m$th smallest element of
$\{1,2,3,\ldots\}\cup\{\sqrt2,2\sqrt2,3\sqrt2,\ldots\}$; the printed table
gives $\tau=1,\sqrt2,2,2\sqrt2,3,4,3\sqrt2,5,4\sqrt2,6,7,5\sqrt2$ for
$m=1,\ldots,12$. The two forms agree: $m=[t(1+1/\sqrt2)]$ has $\tau=t$ and
$m=[t(1+\sqrt2)]$ has $\tau=t\sqrt2$ (checked here for $m\le12$ against the
table). The printed two-branch statement attaches no range to $n$; it holds
for every $n\ge1$, since at $n=1$ each branch returns $m$ itself, while the
concise form is printed for $n>1$ only.

Two consequences are drawn on p. 145 for $m=1$ ($t=\tau=1$): the difference
$a_{2n+1}-a_{2n}$ equals $2^{n-1}$ for every $n\ge1$, which the opening
paragraph had conjectured from the table $1,2,3,4,6,9,13,19,27,38,54,77,109$
of $a_1,\ldots,a_{13}$ (p. 143), and $a_{2n+1}-2a_{2n-1}$ is the $n$th
binary digit of $\sqrt2$, paged on
[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/binary_digits_p143|binary_digits_p143]].

**Source.** R. L. Graham and H. O. Pollak, Note on a nonlinear recurrence
related to $\sqrt2$, Math. Mag. 43 (1970), no. 3, 143--145; the theorem on
printed p. 143 (PDF p. 2 of the JSTOR scan), its proof on
pp. 143--145 (PDF pp. 2--4), the concise form and the table of $\tau$ on
p. 145 (PDF p. 4), read on the page images. The artifact is identified in
the
[[number_theory/graham_pollak_1970_note_nonlinear_recurrence_related_sqrt2/_index|source digest]].

**Read depth.** Claims checked: the statement, the Beatty observation, the
concise form and its table were read clause by clause on the page images. The
proof, about a page, was read in full on the page images and its steps were
followed (the reduction to the shifted recurrence, the two floor identities, the
alternation between the two Beatty sequences, the induction); the values
$a_1,\ldots,a_5$ for $m=1$ and $a_1,\ldots,a_3$ for $m=2$ were recomputed here
from the formula. Nothing here is independently reviewed.

## Proof pointer

Pages 143--145, in the corpus's words. Since no integer square lies strictly
between $2a^2+2a$ and $2a^2+2a+1/2=2(a+1/2)^2$, the recurrence may be taken
as $a_{n+1}=[\sqrt2(a_n+1/2)]$ (top of p. 144). The proof then shows two
floor identities: for $x=t(1+1/\sqrt2)$ with $t$ a positive integer,
$[\sqrt2([x]+1/2)]=[\sqrt2x]$ (equation (1), p. 144), and for
$x=t(1+\sqrt2)$ the same identity (equation (1'), pp. 144--145). Each is
reduced to showing that a certain expression lies in $[0,1)$: for (1), an
expression in the fractional parts $\beta=\{t/\sqrt2\}$ and
$\beta'=\{t\sqrt2\}$, using the relation $2\beta=\beta'+\alpha_1$ with
$\alpha_1\in\{0,1\}$ the first binary digit of $\beta$ after the point; for
(1'), an expression in the fractional part of $t\sqrt2$ alone, which the
paper bounds strictly between $0$ and $1$ (p. 145). The identities give the
alternation: if $a_n=[t(1+1/\sqrt2)]$ then $a_{n+1}=[t(\sqrt2+1)]$, and if
$a_n=[t(\sqrt2+1)]$ then $a_{n+1}=[2t(1+1/\sqrt2)]$ (p. 145), so each step
either passes from the first Beatty sequence to the second with the same
$t$, or from the second to the first with $t$ doubled. The paper closes the
argument with the words "A minor induction argument on $n$ now proves the
theorem" (p. 145); the induction is not written out.

## Dependencies

Within the paper: the Beatty partition of the positive integers by
$S(1+1/\sqrt2)$ and $S(1+\sqrt2)$ (p. 143), cited to I. Niven, Diophantine
Approximations, Wiley, 1963 (the paper's [1], not held). The recurrence
itself is attributed to F. K. Hwang and S. Lin, An analysis of Ford and
Johnson's sorting algorithm, then to appear in Proc. 3rd Annual Princeton
Conference on Information Sciences and Systems (the paper's [2], not held).

## Bears on

- [[../wiki/problems/number_theory/E0482/_index|Problem 482]]: the closed form behind the
  identity of the problem's first paragraph, which is the case $m=1$;
  Stoll's 2006 paper reports the concise form with $\tau$ on its p. 89
  ([[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/fact_1|Fact 1]]).
