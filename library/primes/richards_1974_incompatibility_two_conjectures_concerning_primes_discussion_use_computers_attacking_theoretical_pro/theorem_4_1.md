---
name: primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/theorem_4_1
title: "Theorem 4.1 (p. 435): ρ*(x) − π(x) → +∞, with difference greater than (log 2 − ε(x)) x/(log x)²"
desc: |
  Richards's unconditional theorem that the largest admissible tuple in an
  interval of length x exceeds pi(x) by more than (log 2 - epsilon(x)) times
  x/(log x)^2, with epsilon(x) tending to zero; the paper gives only a sketch
  and refers to Hensley and Richards for the proof.
created: 2026-10-08T15:46:27Z
updated: 2026-10-08T15:46:27Z
---

***

## Statement

**Theorem 4.1** (p. 435, quoted). "$\rho^*(x)-\pi(x)\to+\infty$ as
$x\to\infty$. The difference is greater than
$(\log2-\varepsilon)[x/(\log x)^2]$, where $\varepsilon$ denotes a function
$\varepsilon(x)$ which goes to zero as $x\to\infty$."

$\rho^*$ is the function of
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/definition_1_7|Definition 1.7]].
The paper states (p. 425) that the theorem is proved without any unproved
hypothesis.

**Status of the proof in this paper.** The proof given is labelled a sketch
(p. 435). Its step $(**)$ in §4.5 (p. 437) is not proved: the paper says it
"merely indicated its plausibility" by analogy, and the closing paragraph
(p. 438) names the proof of $(**)$ as the omitted detail. The "Further
results" paragraph before it (pp. 437--438) refers to Hensley and Richards
[5, §2] for a complete proof. That proof is recorded on
the [[primes/hensley_1974_primes_intervals/theorem|Theorem page]] of the
Hensley--Richards card.

**Source.** I. Richards, On the incompatibility of two conjectures concerning
primes; a discussion of the use of computers in attacking a theoretical
problem, Bull. Amer. Math. Soc. 80 (1974), no. 3, 419--439,
doi:10.1090/s0002-9904-1974-13434-8; the statement on printed p. 435, the
sketch on pp. 435--437, the gain and loss estimates of §2.5 on pp. 432--433,
as identified on the
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/_index|source card]].

**Read depth.** Claims checked: the statement and the structure of the
sketch were read clause by clause on the page images. The sketch is
incomplete by the paper's own account, and nothing here is independently
reviewed.

## Proof pointer

Pp. 431--437 (sketch). Fix a constant $N>2/\log2$ and remove from
$[-x/2,x/2]$ every multiple, positive or negative, of every prime
$p\le x/(N\log x)$ (§4.2). (i) What remains exceeds $\pi(x)$ by an amount
asymptotic to $[\log2-2/N][x/(\log x)^2]$: by §2.5 (pp. 432--433) the gain
$2\pi(x/2)-\pi(x)$ is asymptotic to $(\log2)x/(\log x)^2$ by de la Vallée
Poussin's form of the prime number theorem, and lowering the sieving limit
by the factor $N$ makes the loss $(2/N)x/(\log x)^2$. (ii) What remains is
admissible: the class $0\bmod p$ is empty for $p\le x/(N\log x)$; for larger
$p$ each class modulo $p$ meets the interval in fewer than $N\log x$ equally
spaced points (§4.3), and the Westzynthius--Erdős--Rankin sieve, transferred
by the Chinese remainder theorem, would give a class modulo $p$ all of whose
elements in the interval have a prime factor below $\log x$, hence a class
already empty (§§4.4--4.5, the unproved step $(**)$). The sketch fixes $N$
and does not spell out the passage from the constant $\log2-2/N$ to the
stated $\log2-\varepsilon(x)$.

## Dependencies

[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/definition_1_7|Definition 1.7]];
de la Vallée Poussin's prime number theorem with error term; the large-gap
results of Westzynthius, Erdős and Rankin (the paper's [11], [1], [8]), used
in this paper only by analogy.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: unconditional, but
  about admissible sets, not primes. Combined with
  [[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/proposition_1_9|Proposition 1.9]]
  it gives
  [[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/corollary_1_10|Corollary 1.10]],
  which depends on the prime $k$-tuples conjecture. The theorem alone
  decides nothing about the problem's inequality.
- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: for each
  large $x$ it gives an admissible $k$-tuple of diameter at most $x-1$ with
  $k>\pi(x)+(\log2-\varepsilon(x))x/(\log x)^2$, hence $A(k)\le x-1$ for
  that $k$, an upper bound for the problem's $A(k)$ (an observation of this
  page; the paper does not discuss $A(k)$, and its proof here is a sketch).
