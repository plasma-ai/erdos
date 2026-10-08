---
name: integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_b
title: "Problem B (p. 557): does the set of EHS numbers have an asymptotic density, and what is it?"
desc: |
  Hardy and Subbarao's open Problem B, raised in discussion with Erdős,
  asks whether the count of EHS numbers up to x divided by x has a limit and
  what it is; the authors believe the density exists and equals one.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Problem B** (p. 557). Let $f(x)$ count the EHS numbers (the members of
the set $\mathcal S$ of
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_12|Definition 2.11]])
up to $x$. The paper asks whether $\lim_{x\to\infty}f(x)/x$ exists and, if
so, what it is.

The authors report a list of all EHS numbers up to $2^{10}$. They print the
values of $f(x)/x$ at $x=100,200,300,400,500$, "correct to two decimals,"
as "5.5, 5.25, 5.7, 5.45, and 4.98" [sic]; a ratio $f(x)/x$ cannot exceed
$1$, so the values as printed cannot be the ratios. From them they say
the limit, if it exists, would be around $0.5$; they then say that the EHS
numbers occur mostly in long runs of consecutive integers, which makes them
believe that the asymptotic density exists and is $1$, and that Erdős, at
first hesitant, came to the same view. Section 4 (p. 558) quotes Erdős's
letter of 29 July 1993: he thinks that for almost all $n$ there is a prime
$p\not\equiv1\pmod n$ dividing $n!+1$, but does not see how to prove it.

Problem B is not starred, so by Section 3's preamble it was raised in
discussion with Erdős.

## Proof pointer

An open problem; the paper proves nothing about it beyond the computed
values.

## Read depth

Claims checked: Problem B and the July 1993 letter quoted in Section 4 were
read clause by clause on the page images of the print. The printed values
were not recomputed. Nothing here is independently reviewed.

## Dependencies

- [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_12|Theorem 2.12]]:
  the set $\mathcal S$ is infinite.

**Source.** G. E. Hardy and M. V. Subbarao, A modified problem of Pillai
and some related questions, Amer. Math. Monthly 109 (2002), no. 6,
554--559, doi:10.2307/2695445; the edition read is named on the
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1074/_index|Problem 1074]]: the
  problem's first question, whether $\lvert S\cap[1,x]\rvert/x$ has a
  limit and what it is, is Problem B with the site's $S$ equal to the
  paper's $\mathcal S$. The paper poses it, conjectures the value $1$ and
  proves nothing about it.
