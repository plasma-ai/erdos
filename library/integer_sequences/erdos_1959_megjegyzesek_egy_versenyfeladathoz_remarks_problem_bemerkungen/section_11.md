---
name: integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_11
title: "Section 11: any 2aₙ consecutive integers contain at least √n distinct multiples of distinct aᵢ"
desc: |
  The 1959 lower bound behind Problem 650: from any run of twice the
  largest of n given integers consecutive integers one can pick at least
  root n integers, each a multiple of a different given integer; and the
  iteration that turns this into an upper bound on the interval-length
  function.
created: 2026-09-18T11:25:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

Section 11 (printed pp. 45--46, page images; Hungarian): for any positive
integers $a_1<\cdots<a_n$ (display (3)), any $2a_n$ consecutive integers
contain at least $\sqrt n$ integers that are multiples of pairwise distinct
$a_i$ (the conclusion $k\ge k'\ge n/k$, $k\ge\sqrt n$, p. 46). The next
paragraph ("Ugyanígy látható", p. 46) repeats the step for the remaining
$n_1=n-k\le n-\sqrt n$ of the $a_i$ in the adjoining run of $2a_n$
integers, choosing at least $\sqrt{n_1}$ numbers there. The German summary
(p. 48) states it as: in connection with the upper bound it is shown that
from $2a_n$ consecutive integers at least $\sqrt n$ distinct multiples of
distinct $a_i$ can be selected, "$\sqrt n$ scheint aber wieder nicht die
genaue untere Grenze zu sein". The section then iterates the selection:
after $l$ steps all $a_i$ are served and $f(n)\le2l$ (p. 46), which
[[integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/section_12|Section 12]]
writes as the recursion $n_0=n$, $n_{r+1}=n_r-\sqrt{n_r}$ and turns into
$f(n)\le C'\sqrt n$.

**Source.** P. Erdős and J. Surányi, *Megjegyzések egy versenyfeladathoz*,
Mat. Lapok 10 (1959), 39--48; Section 11 on printed pp. 45--46 (PDF pp. 7--8
of the 10-page scan read for this card; printed p. $n$ is PDF p. $n-38$) and
the summary on p. 48 (PDF p. 10), read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of pp. 45--46 and checked against the German summary on
p. 48. The one-paragraph proof was read through; nothing here is
independently reviewed.

## Proof pointer

Pages 45--46. Every $a_i$ has a multiple in any $2a_n$ consecutive
integers. If at most $k<n$ distinct numbers can be chosen as multiples of
distinct $a_i$, choose a maximal such family; some chosen number $m$ is then
a multiple of at least $k'\ge n/k$ of the $a_i$, say $a_{i_1},\ldots,a_{i_{k'}}$;
then either $m+a_{i_1},\ldots,m+a_{i_{k'}}$ or $m-a_{i_1},\ldots,m-a_{i_{k'}}$
all lie in the run and are distinct multiples of distinct $a_i$, so
$k\ge k'\ge n/k$ and $k\ge\sqrt n$.

## Dependencies

None; elementary.

## Bears on

- [[../wiki/problems/integer_sequences/E0650/_index|Problem 650]]: the lower bound
  $f(m)\ge\sqrt m$ of the site's commentary (the paper's run of $2a_n$
  consecutive integers fits inside a closed interval of length $2N\ge2a_n$
  or an open one of length $2N>2a_n$, but not inside an open $(x,x+2a_n)$
  with $x$ an integer, which holds $2a_n-1$ integers; Problem 650's page
  takes that case from van Doorn, Li and Tang).
- [[../wiki/problems/integer_sequences/E0709/_index|Problem 709]]: the first step of the
  upper bound on $f(n)$.
