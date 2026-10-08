---
name: arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions
desc: |
  Shows that the number of n up to x with the same number of prime factors, or
  the same divisor count, at n and n plus one is O of x over root log log x.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/conjecture_p6|conjecture_p6]]: Erdős, Pomerance and Sárközy's conjecture that infinitely many n are
barriers for n + nu(n), with their statements that the minimal order of
g(n) is O(log log log n) and on its maximal order; the question of
Problem 413.

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/corollary_p5|corollary_p5]]: Erdős, Pomerance and Sárközy's corollary of Theorem 3.1: for some positive
constant and all large x, at least that constant times x distinct integers
below x have the form n + nu(n).

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/intro_phi_bound_p1|intro_phi_bound_p1]]: Records paper III's explicit recall of the consecutive equal-totient
theorem from the distinct second paper in the series.

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_2_1|theorem_2_1]]: Erdős, Pomerance and Sárközy's main theorem: at most O(x/√(log log x))
integers n up to x have nu(n) = nu(n+1), with the same bound, by the
same method, for Omega(n) = Omega(n+1) and d(n) = d(n+1).

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_1|theorem_3_1]]: Erdős, Pomerance and Sárközy's upper bound F(x) = O(x) for the number of
pairs m < n up to x on which n + nu(n) takes equal values, proved by an
outlined extension of the method of Theorem 2.1.

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_2|theorem_3_2]]: Erdős, Pomerance and Sárközy's theorem that g(n), the number of m up to n
with m + nu(m) exceeding n, has normal order log log n; g(n) = 1 exactly
when n is a barrier, so barriers have density zero.

***

Paul Erdős, Carl Pomerance, and András Sárközy,
*On Locally Repeated Values of Certain Arithmetic Functions. III*,
*Proceedings of the American Mathematical Society* **101** (1987), no. 1,
1--7 (MR 88k:11006; Zentralblatt 631.10029).

**Identity and copy read.** This is paper III, not paper II. In the published
scan read for this card, the article occupies physical pp. 1--7, matching
printed pp. 1--7; physical p. 8 begins the next article in the journal issue.
The scan prints "©1987 American Mathematical Society" with the journal's
per-page fee code in the footer of its first article page, every other right
reserved.

Theorem 2.1, the main result, bounds the count of $n\leq x$ with
$\nu(n)=\nu(n+1)$ by

$$
O\left(\frac{x}{\sqrt{\log\log x}}\right),
$$

where $\nu$ counts distinct prime factors. The introduction says that the
same method gives the same bound for
$\Omega(n)=\Omega(n+1)$ and for $d(n)=d(n+1)$; the abstract states the
divisor-function bound explicitly. For
[[../wiki/problems/divisors/E0946/_index|Problem 946]], which asks whether
$d(n)=d(n+1)$ for infinitely many $n$, that bound is quantitative context: it
caps the number of solutions up to $x$ and does not decide the question.

The proof factors $n+1=ak$ and $n=bl$, with $a,b\leq x^{1/3}$ having only
small prime factors, bounds
$|\nu(b)-\nu(a)|\leq\log x/\log y$, and sums the resulting counts $N(y)$
over the ranges $y_j=x^{3^{-j}}$. The paper records that Heath-Brown had
proved $d(n)=d(n+1)$ at least $cx/(\log x)^7$ times and that Hildebrand
improved the lower bound to order $x/(\log\log x)^3$, so the affirmative
divisor-function question discussed there was already settled. It also
recalls, on printed p. 2, the conjecture of paper II that
$\#\{n\leq x:\nu(n)=\nu(n+1)\}\sim cx/\sqrt{\log\log x}$ for some constant
$c>0$.

For [[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]], the introduction
only [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/intro_phi_bound_p1|recalls the theorem proved in paper II]]: the number
of $n\leq x$ with $\varphi(n)=\varphi(n+1)$ is less than
$x/\exp\{(\log x)^{1/3}\}$ for large $x$, with the analogous assertion for
$\sigma$. Paper III does not reprove that statement, and it does not settle
unit-shift infinitude.

Section 3 studies $n+\nu(n)=m+\nu(m)$. Theorem 3.1 gives $F(x)=O(x)$ for
the number of pairs $m<n\leq x$ with equal values, with only an outline of
its proof (printed p. 5); a corollary gives, for all large $x$, at least
$c_{10}x$ distinct integers below $x$ of the form $n+\nu(n)$; and Theorem
3.2 gives normal order $\log\log n$ for
$g(n)=\#\{m\leq n:m+\nu(m)>n\}$. Unnumbered remarks on printed p. 6, outside
Theorem 3.2 and stated without proof, add that
$g(n)\geq(1+o(1))\sqrt{2\log n/\log\log n}$ for infinitely many $n$ and that
the trivial bound $g(n)\leq(1+o(1))\log n/\log\log n$, valid for all $n$,
admits an easy improvement to $(\frac12+o(1))\log n/\log\log n$. The same
page conjectures that there are infinitely many barriers, $n$ with
$m+\nu(m)\leq n$ for all $m<n$, equivalently $g(n)=1$, and states without
proof that the minimal order of $g(n)$ is $O(\log\log\log n)$.

No theorem about blocks of pairwise distinct totient values appears in this
paper. The existing relationship to
[[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]] is therefore preserved
only as explicit context/source mismatch; paper III must not be cited as the
direct source or as a partial block result.

Source: <https://users.renyi.hu/~p_erdos/1987-15.pdf>.

## Results

- [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_2_1|Theorem 2.1]] (p. 2; proof pp. 2--4):
  $\#\{n\leq x:\nu(n)=\nu(n+1)\}=O(x/\sqrt{\log\log x})$, with the
  $d(n)=d(n+1)$ and $\Omega(n)=\Omega(n+1)$ versions of the abstract,
  introduction and Remarks (pp. 1, 4--5).
- [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_1|Theorem 3.1]] (p. 5): $F(x)=O(x)$ for the number of pairs
  $m<n\leq x$ with $m+\nu(m)=n+\nu(n)$; the proof is outlined only.
- [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/corollary_p5|Corollary]] (p. 5): for some $c_{10}>0$ and all large
  $x$, at least $c_{10}x$ distinct integers below $x$ have the form
  $n+\nu(n)$.
- [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_2|Theorem 3.2]] (p. 5; proof pp. 5--6):
  $g(n)=\#\{m\leq n:m+\nu(m)>n\}$ has normal order $\log\log n$.
- [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/conjecture_p6|Conjecture]] (p. 6): infinitely many barriers, with the
  minimal- and maximal-order statements on $g(n)$ made there without proof.
- [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/intro_phi_bound_p1|Introduction]] (p. 1): the recall of paper II's
  consecutive-$\varphi$ and consecutive-$\sigma$ upper bounds.

## Bears on

- [[../wiki/problems/divisors/E0946/_index|#946]]: the divisor version of
  [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_2_1|Theorem 2.1]] bounds the number of $n\leq x$ with
  $d(n)=d(n+1)$ from above by $O(x/\sqrt{\log\log x})$; it does not bear
  on whether there are infinitely many, which Heath-Brown's lower bound,
  recalled on p. 1, had already answered.
- [[../wiki/problems/arithmetic_functions/E0413/_index|#413]]: the
  [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/conjecture_p6|conjecture on p. 6]] is the problem's first question,
  with $\nu$ for $\omega$; by [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_2|Theorem 3.2]] the barriers
  have density $0$ (a consequence drawn on the result page). Neither settles
  either of the problem's questions.
- [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]]: the
  [[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/intro_phi_bound_p1|introduction]] recalls paper II's upper bound
  $x/\exp\{(\log x)^{1/3}\}$ for consecutive equal totients; paper III
  proves nothing about the equation.
- [[../wiki/problems/arithmetic_functions/E1004/_index|#1004]]: the catalog
  cites this paper for a bound on blocks of pairwise distinct totient values,
  which it does not state; no result here bears on the problem.

**Living verification.** Needs review. The paper-III identity, article page
boundary, opening theorem and contextual statements were checked against the
published scan. All prior problem relationships and substantive annotations
are retained with the E1003/E1004 roles made explicit. No complete proof is
supplied, reconstructed, or independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
