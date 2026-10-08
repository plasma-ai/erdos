---
name: integer_sequences/erdos_1964_problem_elementary_number_theory_combinatorial_problem/theorem_p644
title: "Theorem (p. 644): 2^{c_t log n/log log n} < f_t(n) < n^{3/4+ε}"
desc: |
  Erdős's 1964 bounds for the least number of integers up to n that force t
  of them to have pairwise the same greatest common divisor, with his
  remark, proof suppressed, that the sunflower conjecture would give an upper
  bound of the same shape.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

$f_t(n)$ is the smallest integer $l$ such that every sequence
$1\le a_1<a_2<\cdots<a_l\le n$ contains $t$ terms $a_{i_1},\ldots,a_{i_t}$
which have pairwise the same greatest common divisor (p. 644). In the
site's notation for Problem 535, $f_t(n)$ is one more than the largest
admissible size $f_t(N)$. **Theorem** (p. 644). Given $t$ and
$\epsilon>0$, every $n$ beyond some threshold $n_0(t,\epsilon)$ satisfies

$$
2^{c_t\log n/\log\log n}<f_t(n)<n^{3/4+\epsilon}.\qquad(4)
$$

Context on the same pages: display (1), Erdős's earlier bound
$f_t(n)<n/\exp[(\log n)^{1/2-\epsilon}]$ for fixed $t$ from his 1962 paper
(the paper's reference [1]); display (2), the Erdős–Rado bound
$g(k,t)<k!(t-1)^{k+1}$, where $g(k,t)$ is the least number of sets of at
most $k$ elements that forces $t$ of them to have pairwise the same
intersection; display (3), the conjecture $g(k,t)<c_1^k(t-1)^{k+1}$, with
the remark that $\lim_kg(k,t)^{1/k}$ exists but is not known to be finite;
display (7), "the inequality (3) would easily imply
$f_t(n)<(c_t')^{\log n/\log\log n}$", by the same proof with the
decomposition into a $(\log n)$-smooth part and a rough part (p. 646, "we
suppress the details"); and display (8), that "very likely"
$\lim_n\log(f_t(n))\cdot\log\log n/\log n$ exists, while $f_t(n)$ will
probably not be a simple function of $n$ and $t$ "(even for $t=3$)".

**Source.** P. Erdős, *On a problem in elementary number theory and a
combinatorial problem*, Math. Comp. 18 (1964), no. 88, 644--646 (received
20 March 1964); the Theorem and display (4) on printed p. 644 (PDF p. 1 of
the three-page scan), the proof on pp. 644--645 (PDF pp. 1--2),
displays (7) and (8) on pp. 645--646, read on the page images (the text
layer garbles the displays).

**Read depth.** Claims checked: the definition, the Theorem, displays
(1)--(4), (7) and (8) were read clause by clause on the page images. The
proof was read for its structure (below) and not checked step by step;
the "simple computation" comparing $(1/2c_3)n^{1/4+\epsilon}$ with
$u!(t-1)^{u+1}$ and the prime-number-theorem estimate of the construction
were not redone.

## Proof pointer

Upper bound (pp. 644--645). Let $1\le a_1<\cdots<a_l\le n$ with
$l=[n^{3/4+\epsilon}]$ and $u=[\log n/(4\log\log n)]$. The $a$'s with at
least $u$ distinct prime factors are each a multiple of a squarefree
$w_i\le n$ with exactly $u$ prime factors, so their number is at most
$\sum_in/w_i<n\bigl(\sum_{p\le n}1/p\bigr)^u/u!<n(e(\log\log n+c_2))^u/u!<\tfrac12n^{3/4+\epsilon}$
for large $n$. The remaining $a$'s, more than $\tfrac12n^{3/4+\epsilon}$ of
them, are written $a_i=A_iB_i$ with $(A_i,B_i)=1$, every prime of $A_i$
to a power above one and $B_i$ squarefree (display (5)). Since fewer than
$c_3n^{1/2}$ integers up to $n$ have every prime exponent above one (the
paper's reference [3], Erdős–Szekeres), at least $(1/2c_3)n^{1/4+\epsilon}$
of them share one value $A$ (display (6)); their $B$'s are squarefree with
fewer than $u$ prime factors, and $(1/2c_3)n^{1/4+\epsilon}>u!(t-1)^{u+1}$
for $n>n_0(\epsilon,t)$, so display (2) gives $t$ of the $B$'s with
pairwise the same intersection of prime sets, hence $t$ of the $a$'s with
pairwise the same greatest common divisor.

Lower bound (p. 645). Let $k=[\log n/(3\log\log n)]$ and let
$p_i^{(j)}$, $1\le i\le3$, $1\le j\le k$, be the first $3k$ primes. Put
$b_1^{(j)}=p_1^{(j)}p_2^{(j)}$, $b_2^{(j)}=p_1^{(j)}p_3^{(j)}$,
$b_3^{(j)}=p_2^{(j)}p_3^{(j)}$. The $3^k$ integers $\prod_{j=1}^kb_{i_j}^{(j)}$,
$i_j\in\{1,2,3\}$, are all below $n$ by the prime number theorem, and
"obviously no three of them have pairwise the same greatest common
divisor"; since $f_t(n)\ge f_3(n)$ this proves the lower bound for every
$t$.

## Dependencies

The Erdős–Rado intersection theorem, display (2) (J. London Math. Soc. 35
(1960), 85--90; not held); the count of integers all of whose prime
exponents exceed one (Erdős–Szekeres, Acta Sci. Math. (Szeged) 7 (1934),
94--102; not held); the prime number theorem. External premises at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E0535/_index|Problem 535]]: the two bounds are the
  site's $N^{c_r/\log\log N}<f_r(N)<N^{3/4+o(1)}$ (with the shift of one
  between the least forcing size and the largest admissible size), and
  display (7) is the sentence the site paraphrases as "a positive solution
  to [20] would imply $f_r(N)\le N^{C_r/\log\log N}$"; Erdős's 1973 survey
  later records Abbott's objection that the plain sunflower conjecture
  does not seem to suffice and replaces it by a stronger one.
