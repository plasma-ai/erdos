---
name: integer_sequences/erdos_1986_problems_number_theory/theorem_p60
title: "Theorem (p. 60, with Selfridge): k² primes with only 2k distinct multiples in an interval of length (3 − ε)p₁, and at least 2k in any interval longer than 2p₁"
desc: |
  The Erdős–Selfridge theorem, proved in full in the 1986 paper: k squared
  primes whose multiples in a suitable interval of length nearly three
  times the largest prime number only 2k, and the matching lower bound of
  2k for every interval longer than twice the largest prime.
created: 2026-09-18T11:25:00Z
updated: 2026-10-08T15:23:55Z
---

***

## Statement

Erdős credits the theorem to Selfridge and himself (his reference [13]); as
printed on p. 60 (page image), it reads: "For every $\epsilon>0$ and $k$
there is a set of $k^2$ primes $p_1>\cdots>p_{k^2}$ and an interval
$I=\{x,x+(3-\epsilon)p_1\}$ so that the number of distinct integers $m$ in
$I$ which are multiples of any [sic] the $p$'s is $2k$." He calls it surprising,
since one would expect more than $ck^2$ such integers, and gives the proof in
full here because the published one is hard to reach. He first shows that
the count $2k$ is best possible: "any interval $I'$ of length $>2p_1$ contains
at least $2k$ distinct multiples of the $p$'s" (p. 60). That length threshold is
essentially sharp, since the interval
$\{\prod p_i-p_{k^2}+1,\prod p_i+p_{k^2}-1\}$ of length $2p_{k^2}-2$ contains
only one multiple of the $p$'s (p. 60).

The paper's reference [13] is the 1978 Boca Raton paper, by Erdős alone,
whose Section 6 presents his joint work with Selfridge; its Theorem 1
(printed p. 36) states the same result with $u=k^2-1$ and the $k^2$ primes
$p_0<\cdots<p_u$, and an interval of length $(3-\epsilon)p_u$ containing
exactly $2k$ distinct multiples, every interval of length $>2p_u$ containing
at least $2k$; the library's card for that paper is
[[extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].

**Source.** P. Erdős, *Some problems on number theory*, Analytic and
Elementary Number Theory (Marseille, 1983), Publ. Math. Orsay 86-1 (1986),
53--67; the copy read carries no journal header, and the source card records
where the venue was confirmed. Statement on printed p. 60
(PDF p. 8 of the 15-page OmniPage scan read; printed p. $n$ is PDF
p. $n-52$), proof on pp. 60--62 (PDF pp. 8--10), read on the page images.

**Read depth.** Claims checked: the statement, the best-possibility
statement, the Lemma (p. 61) and the weaker theorem for intervals of length
$\ge3p_1$ (p. 62) were read clause by clause on the page images. The proof
(pp. 60--62) was read for its structure and not checked step by step;
nothing here is independently reviewed.

## Proof pointer

Pages 60--62. Best possibility (pp. 60--61): an interval $I'=\{a,b\}$ with
$b-a>2p_1$ is split into halves $I_1'$, $I_2'$, each containing at least
$\sum_{i\le k^2}[(b-a)/2p_i]\ge k^2$ multiples counted with multiplicity;
if no element is a multiple of more than $k$ of the $p$'s there are already
$2k$ distinct multiples; otherwise take $m\in I_1'$ divisible by the maximal
number $r>k$ of the $p$'s, so $I_1'$ holds at least $k^2/r$ distinct
multiples, and for each of the $r$ primes $p_{i_j}\mid m$ the least
$m+2^{s_j}p_{i_j}$ in $I_2'$ gives $r$ further distinct multiples, in all
$r+k^2/r>2k$. Construction (pp. 61--62): the Lemma gives, for arbitrarily
large $N$, $k^2$ primes $N<q_0<\cdots<q_{k^2-1}<N+(\log N)^{k+3}$ forming
$k$ blocks of $k$ primes with the same internal differences
($q_i-q_0=q_{i+tk}-q_{tk}$; the print quantifies over $1\le i\le k-1$ and
$1\le j\le k-1$ where the formula uses $t$), by counting difference
patterns among the more than $L/(2\log x)$ primes of an interval of length
$L>(4k\log x)^{k+2}$ between $x/2$ and $x$;
with $\alpha_i=\prod_jq_{ik+j}$ and $\beta_j=\prod_iq_{ik+j}$ (so
$\prod\alpha_i=\prod\beta_j=\prod q_\ell$), the Chinese remainder theorem
fixes $x$ with $x+q_j\equiv0\pmod{\beta_j}$ and $x+q_0\equiv q_{jk}\pmod{\alpha_j}$
for $0\le j\le k-1$, and the print states ("A simple argument shows") that the interval
$\{x-q_0+1,x+2q_0-1\}$, of length $3q_0-2>(3-\epsilon)q_{k^2-1}$, contains
only the $2k$ multiples of $\alpha_0,\ldots,\alpha_{k-1},\beta_0,\ldots,\beta_{k-1}$.
Page 62 adds that for intervals of length $\ge3p_1$ "all hell breaks loose"
and proves only that such an interval contains at least $6^{1/2}k$ distinct
multiples; that result has its own page,
[[integer_sequences/erdos_1986_problems_number_theory/theorem_p62|Theorem (p. 62)]].
A related problem follows (pp. 62--63), posed on p. 63:
"Determine the smallest $f(u)$ so that if $p_1>\ldots>p_u$ are primes, every
interval of length $f(u)p_1$ contains an integer divisible by precisely one
of the $p$'s."

## Dependencies

The prime number theorem, or a weaker elementary estimate, for the Lemma's
prime-rich interval (p. 61); the Chinese remainder theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0650/_index|Problem 650]]: with $A$ the $k^2$
  primes and $N=p_1$, an interval of length $2N$ inside the interval $I$ of
  length $(3-\epsilon)p_1$ (for $\epsilon<1$) contains at most $2k$ distinct
  multiples of members of $A$, so $f(k^2)\le2k$ (a deduction made here); this
  is the bound the site states as "$f(m^2)\le2m$, which implies
  $f(m)\le2\lceil\sqrt m\rceil$".
- [[../wiki/problems/primes/E1143/_index|Problem 1143]]: in the problem's
  notation (primes $p_1<\cdots<p_u$, so $p_u$ is the largest), take $u=k^2$.
  Every run of $K\ge2p_u+2$ consecutive positive integers spans an interval
  of length $K-1>2p_u$, so $F_K(p_1,\ldots,p_u)\ge2k=2u^{1/2}$ for every
  such set of primes; and for every $\epsilon>0$ some $u$ primes have a run
  of at least $(3-\epsilon)p_u-1$ consecutive integers inside $I$ with at
  most $2u^{1/2}$ such integers (deductions made here). The problem page
  records the same theorem, from the 1978 Boca Raton paper, as its partial
  claim for $2<\alpha<3$.
