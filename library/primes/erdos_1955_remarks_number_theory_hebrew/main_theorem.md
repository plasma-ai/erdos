---
name: primes/erdos_1955_remarks_number_theory_hebrew/main_theorem
title: "Main theorem of Section 1: continuum many reals whose sequences [a_t^n] are pairwise far apart"
desc: |
  Without the axiom of choice, Erdős builds a set of reals a_t of the power of
  the continuum such that any two of the integer sequences [a_t^n] are far
  apart in Hartman's sense, improving Hartman's aleph_1 such reals.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

**Definition** (Section 1, p. 45, after Hartman). Two infinite increasing
sequences of integers $a_1<a_2<\cdots$ and $b_1<b_2<\cdots$ are *far apart*
if, for every $A$, the inequality $\lvert a_i-b_j\rvert<A$ has only finitely
many solutions.

**Theorem** (stated p. 45, proved pp. 45--47). Without using the axiom of
choice, one can construct a set $\{a_t\}$ of real numbers of power $c$ (the
power of the continuum) such that any two of the sequences $[a_t^n]$,
$n=1,2,\ldots$, are far apart. The English summary (p. 48) states it as:
"We show without using the axiom of choice that there exists a set $\{a_t\}$
of real numbers of power $c$ so that any two of the sequences $[a_t^n]$,
$n=1,2,\ldots$ are far apart."

**Context** (p. 45). The paper credits Sierpiński with $c$ pairwise
far-apart integer sequences, for instance $S_\alpha=\{2^{n+[n\alpha]}\}$,
$n=1,2,\ldots$, for real $\alpha>0$, and Hartman with $\aleph_1$ reals
$a_\alpha$, $1\le\alpha<\Omega_1$, whose sequences $[a_\alpha^n]$ are pairwise
far apart. The theorem replaces Hartman's $\aleph_1$ by $c$ and needs no
choice.

**The construction** (p. 45). With $u_n=2^{3^n}$ put
$$
x_t=\sum_{n=1}^{\infty}\frac{1}{2^{[u_nt]}},\qquad \frac{9}{10}<t<1,
$$
and $a_t=e^{x_t}$. The paper proves that no ratio $x_{t_1}/x_{t_2}$ with
$9/10<t_1\ne t_2<1$ is a Liouville number, where (display (2)) a real
$\alpha$ is a Liouville number if $\lvert\alpha-p/q\rvert<1/q^m$ is solvable
in integers $p,q$ for every $m>0$.

## Proof pointer

Hartman's remark (display (1), p. 45): if $[a^n]$ and $[b^n]$ are not far
apart, then $\lvert\log a/\log b-p/q\rvert<1/b^p$ has infinitely many
solutions in integers $p,q$, as one sees by taking logarithms in
$\lvert a^q-b^p\rvert<A$. Since $\log a_{t_1}/\log a_{t_2}=x_{t_1}/x_{t_2}$,
it suffices that no such ratio is a Liouville number.

That is shown with an auxiliary lemma (p. 46), which the paper calls known
and proves for completeness: if a real $\alpha$ has reduced approximations
$a_n/b_n$ with $b_1<b_2<\cdots$, $\lvert\alpha-a_n/b_n\rvert<1/(2b_n^2)$ and
$b_{n+1}<b_n^{c_1}$ for an absolute constant $c_1$, then $\alpha$ is not a
Liouville number. For $9/10<t_1<t_2<1$ the reduced fractions $a_n'/b_n'$
equal to the ratio of the $n$-th partial sums of $x_{t_2}$ and $x_{t_1}$
approximate $x_{t_2}/x_{t_1}$ well enough (displays (4), (5)), and after
ordering, the denominators grow at most polynomially from one to the next
(display (6), proved by (7)--(10) on pp. 46--47); the lemma then applies, and
the case $x_{t_1}/x_{t_2}$ follows because $1/\alpha$ is a Liouville number
whenever $\alpha$ is.

## Question raised (p. 47)

In connection with the proof the paper asks for a field of real numbers of
power $c$ containing no irrational Liouville number, and adds that it could
not even prove that a ring of real numbers of power $c$ without irrational
Liouville numbers exists. The English summary (p. 48) puts it as: "Does there
exist a field of real numbers of power $c$ no element of which is a Liouville
number? I could not decide this question." By definition (2) every rational
is a Liouville number, so the Hebrew text's qualifier *irrational* is the
reading under which the question is not trivially answered no.

**Read depth.** Claims checked: the definition, the theorem, the
construction, the lemma and the question were read clause by clause on the
page images of pp. 45--48; the proof was followed in outline and its
estimates were not re-derived.

**Source.** P. Erdős, Some remarks on number theory (in Hebrew), Riveon
Lematematika 9 (1955), 45--48; the edition read is named on the
[[primes/erdos_1955_remarks_number_theory_hebrew/_index|source card]].

## Dependencies

Hartman's remark (1) and the lemma of p. 46, both inside the paper.

## Bears on

No Erdős problem in this corpus is borne on by this result.
