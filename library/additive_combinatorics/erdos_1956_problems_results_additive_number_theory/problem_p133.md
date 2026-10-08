---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133
title: "Problems (pp. 132–134): thin additive complements of the primes, the squares and the powers of 2"
desc: |
  Section 4's results and questions on thin complements: Lorentz's theorem
  answering the Erdős–Straus conjecture, Erdős's complement of the primes
  with B(x) < c(log x)^2, and the open questions on complements of the
  primes, of the squares and of the powers of 2.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (§4, p. 132). For sequences $a_1<a_2<\cdots$ and
$b_1<b_2<\cdots$, $A(x)$ and $B(x)$ count the $a$'s and the $b$'s not
exceeding $x$.

**Lorentz's theorem** (p. 132). Erdős and Straus conjectured that every
infinite sequence of integers $a_1<a_2<\cdots$ has a sequence
$b_1<b_2<\cdots$ of density 0 such that every sufficiently large integer
is of the form $a_i+b_j$. The paper reports that Lorentz (Proc. Amer.
Math. Soc. 5 (1954), 838--841) proved this, with a sequence satisfying,
for every $x$,

$$
B(x)<c\sum_{k=1}^{x}\frac{\log A(k)}{A(k)},
$$

the paper's (9).

**Complements of the primes** (pp. 132--133). Lorentz remarked that when
the $a$'s are the primes $B(x)$ can be taken $<c(\log x)^3$. Erdős (Proc.
Amer. Math. Soc. 5 (1954), 847--853) showed that the $b$'s can be chosen
with $B(x)<c(\log x)^2$ and every sufficiently large integer of the form
$p+b$. The paper recasts the proof with a random sequence in which $n$ is
put in with probability $c\log n/n$, $c$ a sufficiently large constant:
the probability that $n$ is not of the form $p+b$ is below
$n^{-1-\varepsilon}$ (the paper's (10)), so by the Borel--Cantelli lemma
almost every such sequence works.

**Question** (p. 133). The paper cannot decide whether some sequence
$b_1<b_2<\cdots$ has $B(x)/(\log x)^2\to0$ with every sufficiently large
integer of the form $p+b$. It says that by the prime number theorem such
a sequence has a lower bound of order $\log x$, and that perhaps even
the corresponding lim sup inequality with constant 1 is not entirely
trivial: Erdős has not been able to prove it.
Both displays are printed as $\liminf B(x)\frac{\log x}{x}\ge1$ and
$\limsup B(x)\frac{\log x}{x}>1$; since at most $\pi(x)B(x)$ integers up to
$x$ are of the form $p+b$, the bound the prime number theorem gives is
$\liminf B(x)/\log x\ge1$, so the printed quantity reads as a misprint for
$B(x)/\log x$.

**Complements of the squares** (pp. 133--134). Let $b_1<b_2<\cdots$ be
such that every integer is of the form $b+k^2$. The paper states that
$\limsup B(x)/x^{1/2}>1$ is easy, gives an example (built from blocks of
integers just above the powers of 2) for which $\limsup B(x)/x^{1/2}$ is
finite, and says it cannot determine the smallest possible value of
$\limsup B(x)/x^{1/2}$. It notes that clearly $B(x)\ge x^{1/2}$ but that
it cannot prove $\liminf B(x)/x^{1/2}>1$. A finite version (p. 134):
estimate the least $t$ such that some $b^{(x)}_1<\cdots<b^{(x)}_t$ give
every integer $n\le x$ the form $b^{(x)}+k^2$; clearly $t\ge x^{1/2}$.

**Complements of the powers of 2** (p. 134). Let $b_1<b_2<\cdots$ be such
that every integer is of the form $2^k+b$. Clearly
$B(x)\ge x\log2/\log x$, but the paper cannot even prove that some such
sequence has $\liminf B(x)\frac{\log x}{x}<\infty$.

## Proof pointer

Lorentz's theorem and the $(\log x)^2$ bound are cited; the paper sketches
only the probabilistic form of the latter, with (10) asserted by the
methods of the 1954 paper. The questions are open in the paper.

## Read depth

Claims checked: the statements above were read clause by clause on the
page images of the print, pp. 132--134. The garbled display of the
example for the squares on p. 133 is not restated. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Lorentz (1954)
and Erdős (Proc. Amer. Math. Soc. 5 (1954), 847--853).

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0031/_index|Problem 31]]: the
  Erdős–Straus conjecture reported here is the problem's statement; the
  paper reports Lorentz's proof with the bound (9) and proves nothing new
  about it.
- [[../wiki/problems/additive_bases/E0032/_index|Problem 32]]: the paper
  reports $B(x)<c(\log x)^2$ for a complement of the primes and leaves
  open whether $B(x)=o((\log x)^2)$ is possible, the problem's first
  question. Read as $B(x)/\log x$, the printed lim sup inequality, which
  the paper could not prove, is a weaker form of the problem's third
  question, which asks for the lim inf to exceed 1.
- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the
  paper's two questions on complements of the squares, the smallest
  $\limsup B(x)/x^{1/2}$ and whether $\liminf B(x)/x^{1/2}>1$, are the
  problem's two questions; the paper asks for every integer to be of the
  form $b+k^2$, the problem for every large integer.
- [[../wiki/problems/additive_bases/E0221/_index|Problem 221]]: the
  paper says it cannot even prove that some complement of the powers of 2
  has $\liminf B(x)\log x/x<\infty$; the problem asks for
  $B(N)\ll N/\log N$ for all large $N$, with every large integer of the
  form $2^k+a$ where the paper asks for every integer, and a set
  answering it yes, with finitely many terms added, would give the
  paper's statement.
