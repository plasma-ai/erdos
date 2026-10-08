---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_6
title: "Inequalities (5)–(8) (pp. 129–132): random thin bases with c_2 log n < f(n) < c_3 log n"
desc: |
  Erdős's answer to Sidon's question through random sequences: there is a
  sequence with 0 < f(n) < c log n for all large n, almost every sequence of
  a suitable random model has c_2 log n < f(n) < c_3 log n for all large n,
  and the paper leaves open whether f(n)/log n can tend to a nonzero limit.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (§1, p. 127). For an infinite sequence of integers
$a_1<a_2<\cdots$, $f(n)$ counts the ordered pairs $(i,j)$ with
$n=a_i+a_j$. A random sequence is one in which each integer $n$ is put in
independently with a stated probability; "almost all sequences" means
with probability 1.

**Sidon's question and (5)** (p. 129). Sidon asked whether some sequence
has $f(n)>0$ for all sufficiently large $n$ but $\lim f(n)/n^{\varepsilon}=0$
for every $\varepsilon>0$. The paper recalls Erdős's proof (Acta Sci.
Math. Szeged 15 (1954), 255--259) that a sequence exists with

$$
0<f(n)<c\log n\qquad(n>n_0),
$$

the paper's (5), proved by combinatorial and probabilistic arguments. The
paper says Erdős did not succeed in constructing such a sequence, only in
showing that in a certain sense almost all sequences satisfy (5).

**The random model** (pp. 130--131). Put $n$ in the sequence with
probability $c_1(\log n/n)^{1/2}$ with $c_1>0$. The paper introduces the
model with $c_1>(2/\pi)^{1/2}$ and says it is easy to see that then almost
surely $a_k=(1+o(1))k^2/(4c^2\log k)$ (p. 130), the print writing $c$ in
the denominator for the model's $c_1$.

- If $c_1>(2/\pi)^{1/2}$, then almost surely $f(n)=0$ for only finitely
  many $n$ (p. 130, proved).
- If $c_1<(2/\pi)^{1/2}$, then almost surely $f(n)=0$ for infinitely many
  $n$ (p. 130, stated without proof).
- If $c_1>(2/\pi)^{1/2}$, there is $c_2=c_2(c_1)>0$ such that almost
  surely $f(n)>c_2\log n$ for all but finitely many $n$ (p. 130, stated
  without proof).
- For every $c_1>0$ there is $c_3=c_3(c_1)$ such that almost surely
  $f(n)<c_3\log n$ for all but finitely many $n$ (p. 131, proof
  outlined).

Together (p. 131): for $c_1>(2/\pi)^{1/2}$, almost every sequence
satisfies, for all sufficiently large $n$,

$$
c_2\log n<f(n)<c_3\log n,
$$

the paper's (6).

**Inequality (7)** (p. 131). In the same model, almost surely

$$
f(n)=(1+o(1))\frac{c_1^2\pi}{2}\log n
$$

for all $n$ outside a set of density 0, while the probability that (7)
holds for all but finitely many $n$ is 0. The paper says it does not know
whether any sequence satisfies (7) for all $n$, that is, whether some
sequence has $f(n)/\log n$ tending to a limit $\ne0$.

**Slower growth** (p. 131). If $g(k)$ is increasing with
$g(k^2)/g(k)\to1$ and $n$ is put in with probability
$g(n)(\log n)^{1/2}/n^{1/2}$, then almost surely
$f(n)=(1+o(1))\frac{\pi}{2}g(n)^2\log n$ for all but finitely many $n$;
the proof is omitted.

**Sums of $k$ terms** (p. 132). Let $f_k(n)$ be the number of solutions
of $n=a_{i_1}+\cdots+a_{i_k}$. If $n$ is put in with probability
$c(\log n/n)^{1/k}$ with $c$ a sufficiently large constant, then almost
surely $c_1\log n<f_k(n)<c_2\log n$ for all but finitely many $n$, with
$c_1=c_1(c)$, $c_2=c_2(c)$ (the paper's (8), proof omitted). The paper
cannot decide, for any $k\ge2$, whether some sequence has $f_k(n)>0$ for
all $n>n_0$ and $f_k(n)/\log n\to0$.

## Proof pointer

P. 130: the event $f(n)=0$ requires that, for every $1\le k<n/2$, $k$ and
$n-k$ are not both chosen; these events are independent, and their
product is $\exp\bigl(-(1+o(1))c_1^2\frac{\pi}{2}\log n\bigr)$, below
$n^{-1-\varepsilon}$ when $c_1>(2/\pi)^{1/2}$, so the Borel--Cantelli
lemma applies. P. 131: the upper bound $f(n)<c_3\log n$ follows the same
way from a tail estimate the paper calls standard. The other statements
are given without proof.

## Read depth

Claims checked: Sidon's question, (5), (6), (7), the threshold
statements, the slower-growth model, (8) and the two open questions were
read clause by clause on the page images of the print, pp. 129--132, and
the Borel--Cantelli argument on p. 130 was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Erdős's paper in
Acta Sci. Math. Szeged 15 (1954), 255--259.

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0066/_index|Problem 66]]: the
  question after (7), whether some sequence has $f(n)/\log n$ tending to a
  limit $\ne0$, is the problem's question with $f=1_A\ast1_A$; the paper
  leaves it open.
- [[../wiki/problems/additive_bases/E0029/_index|Problem 29]]: (5) gives
  a sequence with $f(n)>0$ for all large $n$ and $f(n)=o(n^{\varepsilon})$
  for every $\varepsilon>0$, obtained by a probabilistic argument; the
  paper says it did not succeed in constructing one, which is the
  explicit construction the problem asks for. The paper's sequence covers
  all sufficiently large $n$, not every $n$.
