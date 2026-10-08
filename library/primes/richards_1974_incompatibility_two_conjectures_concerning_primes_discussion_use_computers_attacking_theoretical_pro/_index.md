---
name: primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro
title: "Richards: On the incompatibility of two conjectures concerning primes; a discussion of the use of computers in attacking a theoretical problem"
desc: |
  Sketches the midpoint-sieve proof that some admissible set in an interval of
  length x exceeds pi(x) by (log 2 - o(1))x/(log x)^2, so the prime k-tuples
  conjecture contradicts pi(x+y) <= pi(x)+pi(y).
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T15:50:52Z
---

# Richards: On the incompatibility of two conjectures concerning primes; a discussion of the use of computers in attacking a theoretical problem

[[primes/_index|..]]

[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/corollary_1_10|corollary_1_10]]: The paper's stated main result: assuming the prime k-tuples conjecture (B),
for all sufficiently large x there are infinitely many y with
pi(y+x) - pi(y) > pi(x), so (B) is incompatible with the Hardy-Littlewood
inequality pi(x+y) <= pi(x)+pi(y).

[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/definition_1_7|definition_1_7]]: Richards's definition of rho*(x) as the largest k for which an admissible
k-tuple of distinct integers lies in an interval of x consecutive integers,
with admissibility as in his Definition 1.5.

[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/proposition_1_9|proposition_1_9]]: Richards's proposition that, assuming the prime k-tuples conjecture (B),
rho*(x) is the largest number of primes that infinitely many intervals of
length x contain, with the corollary that rho*(x_0) > pi(x_0) then gives
infinitely many y with pi(y+x_0) - pi(y) > pi(x_0).

[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/theorem_4_1|theorem_4_1]]: Richards's unconditional theorem that the largest admissible tuple in an
interval of length x exceeds pi(x) by more than (log 2 - epsilon(x)) times
x/(log x)^2, with epsilon(x) tending to zero; the paper gives only a sketch
and refers to Hensley and Richards for the proof.

***

The copy read for this card
is the Bull. Amer. Math. Soc. 80(3) article, 20 pages (PDF p. n is printed p.
418+n). The article prints "Copyright © American Mathematical Society 1974" in
the footer of its first page, every other right reserved.

Ian Richards, "On the incompatibility of two conjectures concerning primes; a
discussion of the use of computers in attacking a theoretical problem," Bulletin
of the American Mathematical Society, 80(3), 419-439, 1974.
https://doi.org/10.1090/s0002-9904-1974-13434-8 (Crossref record read, which
gives the page range 419-439; the copy read ends on printed p. 438).

**Bears on.** [[../wiki/problems/primes/E0855/_index|#855]]:
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/corollary_1_10|Corollary 1.10]]
(p. 425) gives, assuming the prime $k$-tuples conjecture (B), for every
sufficiently large $x$ infinitely many $y$ with $\pi(x+y)>\pi(x)+\pi(y)$,
against the problem's inequality for large $x$ and $y$; it is conditional on (B), and the unconditional
[[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/theorem_4_1|Theorem 4.1]]
(p. 435) concerns admissible sets, not primes.
[[../wiki/problems/integer_sequences/E1204/_index|#1204]]: Theorem 4.1 gives,
for each large $x$, an admissible $k$-tuple of diameter at most $x-1$ with
$k>\pi(x)+(\log2-\varepsilon(x))x/(\log x)^2$, so $A(k)\leq x-1$ for that $k$;
this reading is the result page's, the paper does not discuss $A(k)$, and its
proof of Theorem 4.1 is a sketch.

**Results.** Labels and pages are those of the print (printed pp. 419--438).

- [[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/definition_1_7|Definition 1.7]]
  (p. 424; admissibility, Definition 1.5, p. 423): $\rho^*(x)$ is the largest
  $k$ for which an admissible $k$-tuple of distinct integers lies in an interval $y<b_i\leq y+x$ of length $x$.
- [[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/proposition_1_9|Proposition 1.9 and its Corollary]]
  (p. 424; proof p. 425): under (B), $\rho^*(x)$ is the largest number of primes contained in
  infinitely many intervals $(y,y+x]$; if also $\rho^*(x_0)>\pi(x_0)$, then (A)
  fails at $x=x_0$ for infinitely many $y$.
- [[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/corollary_1_10|Corollary 1.10]]
  (p. 425): under (B), for all sufficiently large $x$ there are infinitely many
  $y$ with $\pi(y+x)-\pi(y)>\pi(x)$.
- [[primes/richards_1974_incompatibility_two_conjectures_concerning_primes_discussion_use_computers_attacking_theoretical_pro/theorem_4_1|Theorem 4.1]]
  (p. 435; sketch pp. 435--437):
  $\rho^*(x)-\pi(x)\to+\infty$, the difference exceeding
  $(\log2-\varepsilon(x))x/(\log x)^2$ with $\varepsilon(x)\to0$.

## Overview

Richards studies the extremal size of an admissible prime pattern in an interval
and uses it to compare two Hardy–Littlewood conjectures. Conjecture **(A)** is
the global subadditivity inequality

$$
\pi(x+y)\leq \pi(x)+\pi(y)\qquad(x,y\geq2),
$$

or equivalently $\pi(y+x)-\pi(y)\leq\pi(x)$ (§1.1, printed pp. 421–422).
Conjecture **(B)** is the prime $k$-tuples conjecture: every admissible tuple
$b_1,\dots,b_k$—meaning that for every prime $p$, some residue class modulo $p$
contains none of the $b_i$—has infinitely many translates consisting entirely of
primes (§§1.4–1.6, printed pp. 422–424). The paper’s objective is not an
unconditional disproof of (A), but a proof that (A) and (B) are incompatible.

The central extremal function is $\rho^*(x)$, the maximum cardinality of an
admissible set contained in an interval of length $x$ (Definition 1.7, printed
p. 424). Proposition 1.9 (printed pp. 424–425) states that, assuming (B),
$\rho^*(x)$ is exactly the largest number of primes occurring in infinitely many
intervals of length $x$. Its corollary says that if $\rho^*(x_0)>\pi(x_0)$,
then, under (B), infinitely many $y$ satisfy

$$
\pi(y+x_0)-\pi(y)>\pi(x_0).
$$

The main unconditional result is Theorem 4.1 (printed p. 435):

$$
\rho^*(x)-\pi(x)\longrightarrow+\infty,
\qquad
\rho^*(x)-\pi(x)>(\log 2-\varepsilon(x))\frac{x}{(\log x)^2},
$$

where $\varepsilon(x)\to0$. Together with Proposition 1.9 this yields Corollary
1.10 (printed p. 425): assuming (B), for every sufficiently large $x$ there are
infinitely many $y$ for which $\pi(y+x)-\pi(y)>\pi(x)$. Thus the paper proves
the incompatibility conditionally on (B), while the growth assertion for
$\rho^*$ itself is unconditional.

The construction is the “midpoint sieve.” On $[-x/2,x/2]$, fix $N>2/\log2$ and
remove every multiple of each prime $p\leq x/(N\log x)$ (§4.2, printed p. 435).
De la Vallée Poussin’s sharpened prime number theorem gives the midpoint gain

$$
2\pi(x/2)-\pi(x)\sim(\log2)\frac{x}{(\log x)^2},
$$

which is the paper's $(*)$ in §2.5 (printed p. 432). Its $(**)$ gives the loss
$2\pi(U)\sim2x/(\log x)^2$ for a sieving limit $U\sim x/\log x$, and lowering
$U$ by the constant factor $N$ cuts the loss to

$$
\frac{2}{N}\frac{x}{(\log x)^2}
$$

(printed p. 432). Hence the residual set exceeds $\pi(x)$ by an amount
asymptotic to $(\log2-2/N)x/(\log x)^2$ (§4.2(i), printed p. 435). The
coefficient $\log2-\varepsilon(x)$ of Theorem 4.1 corresponds to letting $N$
grow; the sketch fixes $N$ and does not spell out that step.

It remains to prove that this residual set is admissible. For small $p$, the
class $0\pmod p$ was explicitly removed. For $p>x/(N\log x)$, each residue class
meets the interval in fewer than $N\log x$ equally spaced points (§4.3, printed
pp. 435–436). Richards invokes the Westzynthius–Erdős–Rankin large-prime-gap
method, quoted in §4.4 as

$$
\limsup_{n\to\infty}\frac{p_{n+1}-p_n}{\log p_n}=\infty,
$$

and in the auxiliary form $(*)$: for any fixed $N>0$ and every sufficiently
large $x$, every interval of length $x$ contains a run of $N\log x$ consecutive
integers each divisible by some prime $p_0<\log x$ (printed pp. 436–437). A
Chinese-remainder transformation gives assertion $(**)$ in §4.5 (printed
p. 437): if $p>x/(N\log x)$ and $x$ is sufficiently large, some residue class
modulo $p$ has each of its elements in $[-x/2,x/2]$ divisible by a prime
$p_0<\log x$. Those primes are among the sieved ones, so that class misses the
residual set, which gives admissibility.

The article is deliberately expository and records the computer experiments that
led to the midpoint sieve (§§1.11–3.2, printed pp. 425–435). The initial greedy
sieves failed; experiments showed that primes in residue classes were
substantially more uniform than a random model predicted, leading to the analogy
between a short arithmetic progression and consecutive integers (§§3.1–3.2,
printed pp. 433–435). The paper reports, as a computation rather than a theorem,
that $\rho^*(20{,}000)>\pi(20{,}000)$, while earlier computations gave
$\rho^*(x)\leq\pi(x)$ through $x=500$ (Note at the end of the Introduction, printed
p. 421; Remark after Corollary 1.10, printed p. 425).

The proof in this article is only a sketch: §4.5 explicitly does not prove
assertion $(**)$, and the Introduction and concluding discussion refer to
Hensley–Richards [5] for a complete proof. The paper also reports, without
proving here, the Montgomery–Vaughan bound $\rho^*(x)\leq2\pi(x)$ for all
$x\geq2$ and names whether $\rho^*(x)\sim\pi(x)$ as one of the main unsolved
problems (Part IV, “Further results”, printed pp. 437–438).

## Relation to E855

This source bears on [[../wiki/problems/primes/E0855/_index|Problem 855]].

Use E855’s variables exactly as follows: Richards’s interval length is E855’s
$x$, and his translation parameter is E855’s $y$. Consequently

$$
\#\{p:y<p\leq y+x\}=\pi(x+y)-\pi(y),
$$

so a violation constructed in the paper is precisely

$$
\pi(x+y)>\pi(x)+\pi(y).
$$

The Hardy–Littlewood conjecture (A) asserts the inequality
$\pi(x+y)\leq\pi(x)+\pi(y)$ for **all** integers $x,y\geq2$, whereas E855 asks
only whether it holds once both variables are sufficiently large. Corollary 1.10
nevertheless reaches E855's range: assuming the prime-tuples conjecture (B),
every sufficiently large $x$ has infinitely many—and hence arbitrarily
large—$y$ violating the E855 inequality, so under (B) the answer to E855 is
no.

The directly reusable framework is

$$
\rho^*(x)=\max\bigl\{|H|:H\text{ is admissible and lies in an interval of length }x\bigr\}.
$$

Theorem 4.1 supplies admissible sets with

$$
|H|>\pi(x)+(\log2-o(1))\frac{x}{(\log x)^2}.
$$

Thus an argument for E855 could enter at one of two points. To obtain
counterexamples, one would need an unconditional mechanism realizing one of
these large admissible sets as primes after a translation; Proposition 1.9
obtains exactly that realization from conjecture (B). Conversely, any proof of
eventual subadditivity would have to explain why these admissible configurations
are never realized as all-prime translates, and would therefore contradict (B).

What the paper does **not** prove is crucial. Theorem 4.1 concerns admissible
sets, not actual prime-rich intervals. The passage from $\rho^*(x)>\pi(x)$ to
violations of E855 depends entirely on the unproved prime $k$-tuples conjecture.
The computation at $x=20{,}000$ likewise gives only a conditional finite-length
violation, and a single fixed $x$ would not by itself refute E855’s eventual
statement. Accordingly, this paper gives a sharp conditional obstruction and a
concrete sieve construction, but neither an unconditional counterexample nor a
proof of the eventual inequality E855 asks for.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
