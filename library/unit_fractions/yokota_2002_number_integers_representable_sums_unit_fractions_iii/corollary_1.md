---
name: unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1
title: "Corollary 1: log n + γ − (π²/3 + o(1))(log log n)²/log n ≤ |N(n)| and F(a) ≤ exp[a − γ + (π²/3 + o(1))(log a)²/a]"
desc: |
  The bounds the citing problems consume: for large n the number of integers
  that are sums of reciprocals of distinct integers at most n is at least
  log n + γ − (π²/3 + o(1))(log log n)²/log n, improving Croot's constant
  9/2, and every large integer a is such a sum with denominators at most
  exp[a − γ + (π²/3 + o(1))(log a)²/a]; Croot's upper bound is quoted
  alongside.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Notation (printed pp. 351--352): $N(n)$ is the set of all integers
$a=\sum_{1\le k\le n}\varepsilon_k/k$ with $\varepsilon_k\in\{0,1\}$,
$F(a)=\min\{n:a\in N(n)\}$, $\log_2n=\log\log n$; $N^*(n)$ and $F^*(a)$ are
the restricted set and function of
[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|Theorem 1]],
with $N^*(n)\subset N(n)$ and $F(a)\le F^*(a)$. The paper introduces the
corollary with "Also by quoting Croot's result about the upper bound of
$|N(n)|$, we obtain" (pp. 352--353).

**Corollary 1** (printed p. 353). "There exists a constant $n_0$ such that,
for all $n>n_0$,

$$
\log n+\gamma-\Bigl(\frac{\pi^2}3+o(1)\Bigr)\frac{(\log_2n)^2}{\log n}\le|N(n)|\le\log n+\gamma-\Bigl(\frac12+o(1)\Bigr)\frac{(\log_2n)^2}{\log n}
$$

and

$$
F(a)\le F^*(a)\le\exp\Bigl[a-\gamma+\Bigl(\frac{\pi^2}3+o(1)\Bigr)\frac{(\log a)^2}a\Bigr]."
$$

The upper bound on $|N(n)|$ is Croot's (the paper's [2], the Main Theorem of
[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|crootiii_1999_questions_erdos_graham_about_egyptian_fractions / main_theorem]]),
recalled on p. 351 and quoted, not reproved. The paper's own contribution is
the lower bound and the bound on $F(a)$, both from Theorem 1 through
$|N^*(n)|\le|N(n)|$ and $F(a)\le F^*(a)$. As on the theorem's page, the
quantifier "for all $n>n_0$" is read as governing the first display, the
second being a bound for every large $a$.

**In the problems' notation.** The paper's $N(n)$ contains the empty sum $0$,
so $|N(N)|=F(N)+1$ for the count $F(N)$ of Problem 309, and the first display
gives $F(N)\ge\log N+\gamma-1-(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N$. The
site displays the lower bound as
$F(N)\ge\log N+\gamma-(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N$. Since $F(N)$
is an integer at most $H_N=\log N+\gamma+O(1/N)$, that inequality read as the
site words it fails whenever the fractional part of $H_N$ exceeds
$(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N$; the form that can hold, and the
one the deduction below gives, is the integer-part form
$F(N)\ge\lfloor H_N-(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N\rfloor$ of
Croot's Main Theorem. For Problem 308, the second display is the inverse
form of the smallest-missing-integer question: Croot's Corollary gives
denominators at most $e^{a-\gamma}\{1+(\frac92+o(1))\log^2a/a\}$, and
Yokota's exponent has $\frac{\pi^2}3\approx3.29$ in place of $\frac92$.

**A deduction written here, not stated in the paper.** Fix $\varepsilon>0$.
For $a$ large the exponent
$g(a)=a-\gamma+(\frac{\pi^2}3+\varepsilon)(\log a)^2/a$ exceeds the paper's
bound and is increasing, so every integer $a$ with $a_\varepsilon<a$ and
$g(a)\le\log N$ has $F(a)\le N$, that is $a\in N(N)$; the finitely many
$a\le a_\varepsilon$ lie in $N(N)$ once $N\ge\max_{a\le a_\varepsilon}F(a)$.
The largest integer $a$ with $g(a)\le\log N$ is
$\lfloor\log N+\gamma-(\frac{\pi^2}3+\varepsilon+o(1))(\log\log N)^2/\log N\rfloor$,
since $a\sim\log N$. Hence, for all large $N$,

$$
\Bigl\{1,\ldots,\Bigl\lfloor H_N-\Bigl(\frac{\pi^2}3+o(1)\Bigr)\frac{(\log\log N)^2}{\log N}\Bigr\rfloor\Bigr\}\subseteq N(N),
$$

with $H_N=\sum_{n\le N}1/n=\log N+\gamma+O(1/N)$. In Croot's notation this
is $n(N)\ge\lfloor H_N-(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N\rfloor$,
the lower floor of his Main Theorem with $\frac92$ replaced by
$\frac{\pi^2}3$; his upper floor and his conjecture are untouched. The
deduction is a filing observation from the printed statement, not a review
verdict, and nothing is claimed about the paper's proof.

**Source.** H. Yokota, On the Number of Integers Representable as Sums of
Unit Fractions, III, J. Number Theory 96 (2002), 351--372,
doi:10.1006/jnth.2002.2797; Corollary 1 on printed p. 353 = PDF p. 3 of the
publisher's PDF, read on the page image (the text layer garbles
the displays). The copy read is identified in the
[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/_index|source digest]].

**Read depth.** Claims checked: the corollary, its introductory sentence and
the definitions it rests on were read clause by clause on the page images
of PDF pp. 2--3 on 2026-09-22. The reduction to Theorem 1 is the paper's
one sentence, quoted above; Theorem 1's proof was read for structure only.
Nothing here is independently reviewed.

## Proof pointer

Immediate from Theorem 1 (p. 352) through $|N^*(n)|\le|N(n)|$ and
$F(a)\le F^*(a)$, with Croot's upper bound quoted from his Main Theorem. The
theorem's proof is § 3, pp. 354--357, resting on Lemmas 1--5 of p. 353,
proved on pp. 357--371; see the
[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|theorem's page]].

## Dependencies

[[unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|Theorem 1]]
for both lower-side bounds, and Croot's
[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|Main Theorem]]
for the upper bound on $|N(n)|$. The deduction above uses nothing beyond the
printed statement and $H_N=\log N+\gamma+O(1/N)$.

## Bears on

- [[../wiki/problems/unit_fractions/E0309/_index|Problem 309]]: the first display is the
  best lower bound the site records for the count $F(N)$ of representable
  integers, with $\frac{\pi^2}3$ in place of the $\frac92$ of Croot's Main
  Theorem; together with Croot's upper bound, both read in the integer-part
  form of his Main Theorem, it places $F(N)$ between
  $\lfloor H_N-(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N\rfloor$ and
  $\lfloor H_N-(\frac12+o(1))(\log\log N)^2/\log N\rfloor$. It sharpens
  the second-order term only; that $F(N)$ has order $\log N$ follows from
  the earlier bounds.
- [[../wiki/problems/unit_fractions/E0308/_index|Problem 308]]: the second display bounds
  the least $N$ with $a\in N(N)$, sharpening Croot's Corollary; by the
  deduction written above, the lower floor of Croot's window for the
  smallest missing integer improves from
  $(\frac92+o(1))(\log\log N)^2/\log N$ to
  $(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N$, narrowing the two-case
  residue without closing it.
