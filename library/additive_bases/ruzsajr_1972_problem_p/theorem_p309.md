---
name: additive_bases/ruzsajr_1972_problem_p/theorem_p309
title: "Theorem (p. 309): the integers 5^u v and 5^u v + 1 with 5^u > c_2 log v form a complement of the powers of 2 with O(x/log x) terms"
desc: |
  Ruzsa's construction answering Erdős's question yes: the integers 5^u v
  and 5^u v + 1 with 5^u > c_2 log v have fewer than c_1 x/log x terms up
  to x, every sufficiently large integer is a power of 2 plus one of them,
  and each integer has fewer than an absolute constant of such representations.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

**The question (p. 309).** Erdős asked (the paper's reference [1]) whether
there is an infinite sequence of integers $a_1<a_2<\cdots$ whose counting
function satisfies, for every $x\ge1$,

$$
A(x)=\sum_{a_i\le x}1<\frac{c_1x}{\log x} \qquad(1)
$$

such that every integer is of the form $2^k+a_i$. The paper remarks that
the analogous questions with the powers of $2$ replaced by the $r$th powers
are easily answered yes.

**The construction (p. 309).** Let $c_2$ be a sufficiently small absolute
constant, and let $A$ consist of all integers of the forms

$$
5^uv\quad\text{and}\quad 5^uv+1,\qquad\text{where } 5^u>c_2\log v,\quad
u=1,2,\ldots;\ v=1,2,\ldots \qquad(2)
$$

**Theorem** (p. 309, unnumbered). The sequence $A$ satisfies (1) for a
sufficiently large $c_1$; every sufficiently large integer is of the form
$2^k+a_i$ with $a_i\in A$; and for every $n$ the number of solutions of
$n=2^k+a_i$ with $a_i$ of the form (2) is less than an absolute constant
$c_3$.

The paper proves representability for every sufficiently large integer,
not for every integer as the question is worded.

**On the constant $c_1$ (p. 309).** The paper notes that necessarily
$c_1\ge\log 2$, that Erdős conjectured $c_1>\log2+\varepsilon$ for some fixed
$\varepsilon>0$, and that the analogous conjecture for $r$th powers was proved
by Moser (the paper's reference [3]). The note does not settle Erdős's
conjecture.

**Source.** I. Ruzsa, Jr., On a problem of P. Erdős, Canad. Math. Bull. 15
(1972), no. 2, 309--310, doi:10.4153/CMB-1972-058-2; p. 309. The edition read
is identified on the
[[additive_bases/ruzsajr_1972_problem_p/_index|source card]].

**Read depth.** Claims checked: the question, the definition (2) and the
three assertions were read clause by clause on the printed page, and the
proof sketch was followed. Nothing here is independently reviewed.

## Proof pointer

P. 309, a few lines. That (2) implies (1) is stated as clear. For
representability, the paper uses that $2$ is a primitive root modulo $5^r$
for every $r$: for large $n$ take $r$ with $5^r\le\log n<5^{r+1}$; as $k$
runs below $5^r$ the powers $2^k$ meet every residue class modulo $5^r$
prime to $5$, so some $k<5^r$ makes $n-2^k$ or $n-2^k-1$ a multiple
$5^rv$ of $5^r$, and then $n-2^k$ is of the form (2). The bound on the number
of representations is stated as easy to see.

## Dependencies

None in the corpus. The paper uses only that $2$ is a primitive root modulo
every power of $5$.

## Bears on

- [[../wiki/problems/additive_bases/E0221/_index|Problem 221]]: the problem
  asks for $A\subset\mathbb N$ with
  $\lvert A\cap\{1,\ldots,N\}\rvert\ll N/\log N$ for all large $N$ such that
  every large integer is $2^k+a$ with $a\in A$. The theorem gives such a set:
  (1) bounds the count by $c_1N/\log N$ and every sufficiently large integer
  is represented. It is the question Erdős posed on p. 853 of his 1954 paper,
  recorded at
  [[additive_bases/erdos_1954_results_additive_number_theory/question_p853|the 1954 question]].
