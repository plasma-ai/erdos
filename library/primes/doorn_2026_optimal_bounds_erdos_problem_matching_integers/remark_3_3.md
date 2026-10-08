---
name: primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/remark_3_3
title: "Remark 3.3 (p. 5): the construction of Theorem 3.1 works for intervals of length (3 - epsilon) max A"
desc: |
  For every epsilon in (0, 1), taking M larger than (3 - epsilon)(s + tD) /
  epsilon in the construction of Theorem 3.1 keeps at most s + t multiples
  in the open interval of length (3 - epsilon) max A, so the upper bound of
  Problem 650 holds for interval multipliers strictly between 2 and 3.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Remark 3.3, Section 3, p. 5, of Wouter van Doorn, Yanyang Li and
Quanyu Tang, *Optimal bounds for an Erdős problem on matching integers to
distinct multiples*, arXiv:2603.28636v1 (30 March 2026), the edition named
on the
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/_index|source card]].

## Statement

**Remark 3.3** (p. 5). Let $\epsilon\in(0,1)$. In the proof of
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_3_1|Theorem 3.1]],
which chose $M>2s+2tD$, choose instead $M>\epsilon^{-1}(3-\epsilon)(s+tD)$;
then the proof still works with the interval $I$ enlarged to
$(x,x+(3-\epsilon)\max A)$.

So for every $c$ with $2\le c<3$, the set built for $s,t$ has an open
interval of length $c\max A$ holding at most $s+t$ multiples of its
members (take $\epsilon=3-c$ when $c>2$; $c=2$ is Theorem 3.1 itself; a
deduction made here). The introduction (pp. 1--2) states that the paper's
results cover the whole range $2\le c<3$ and recalls that for $c\ge3$
Erdős wrote that "all hell breaks loose" (p. 1). For the lower bound no
remark is needed: an interval of length $c\,a_m$ with $c\ge2$ contains one
of length $2a_m$ with the same left end (an observation made here).

**Read depth.** Claims checked: the remark was read on the PDF page image
and its effect on the two inequalities of the proof of Theorem 3.1 was
followed; nothing here is independently reviewed. The print marks it as
formalized in Lean 4 (footnote 3, p. 2), and Section 5 (p. 7) names it
`large_3maxA_version` in the accompanying Lean file. No local build was run.

## Proof pointer

p. 5. Only the second inequality of the proof of Theorem 3.1 uses the size
of $M$: the multiple $x_0-i+2\alpha_{i,j}$, two steps past $x_0-i$, must
lie beyond the right end of $I$, and the larger $M$ makes this hold for the
right end $x+(3-\epsilon)\max A$.

## Dependencies

[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_3_1|Theorem 3.1]]
and its construction.

## Bears on

- [[../wiki/problems/integer_sequences/E0650/_index|Problem 650]]: the
  upper bound $f(m)\le\lceil2\sqrt m\,\rceil$ persists when the interval
  length $2\max A$ is replaced by any $c\max A$ with $2\le c<3$, which
  bears on the problem page's reading of an interval "of length $2N$".
