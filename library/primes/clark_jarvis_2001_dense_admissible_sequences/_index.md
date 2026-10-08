---
name: primes/clark_jarvis_2001_dense_admissible_sequences
title: "Clark–Jarvis: Dense admissible sequences"
desc: |
  Computes or bounds the largest admissible set in each interval length x up
  to 1426, finding it below pi(x) through 1120 and at most pi(x) through 1426,
  finds 657 admissible points in length 4916, one more than pi(4916), and
  finds admissible sets beating Erdős's bound 2pi(x/2) at three lengths.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:25:16Z
---

# Clark–Jarvis: Dense admissible sequences

[[primes/_index|..]]

[[primes/clark_jarvis_2001_dense_admissible_sequences/conjecture_b|conjecture_b]]: The paper's Conjecture B, the Hardy–Littlewood inequality
π(x+y) − π(y) ≤ π(x), together with its definitions of admissible
sequences, of ϱ(x) and of ϱ*(x), the largest admissible sequence in an
interval of length x, and its remark that the prime k-tuples conjecture
gives ϱ*(x) = ϱ(x).

[[primes/clark_jarvis_2001_dense_admissible_sequences/result_p1716|result_p1716]]: A computer-assisted finite result: the largest admissible sequence in an
interval of length x has fewer than π(x) elements for 2 ≤ x ≤ 1120 and at
most π(x) elements for 1121 ≤ x ≤ 1426, with equality
ϱ*(1422) = π(1422) = 223.

[[primes/clark_jarvis_2001_dense_admissible_sequences/result_p1717|result_p1717]]: Explicit admissible sequences of 715 points in an interval of length 5380
and of 657 points in an interval of length 4916, exceeding π(5380) = 708
and π(4916) = 656, so ϱ*(x) > π(x) for these two lengths.

[[primes/clark_jarvis_2001_dense_admissible_sequences/table_5|table_5]]: Admissible sequences in intervals of lengths 130808636, 160471116 and
367702770 with more than 2π(x/2) elements, so that the prime k-tuples
conjecture is incompatible with Erdős's Conjecture C,
π(x+y) − π(y) ≤ 2π(x/2).

***

The copy read for this card is the Math. Comp. 70(236) article PDF, 6 pages
(PDF p. n is printed p. 1712+n). It prints "©2001 American Mathematical
Society" in the footer of its first page, every other right reserved.

David A. Clark and Norman C. Jarvis, "Dense admissible sequences," Mathematics
of Computation, 70(236), 1713-1718, 2001.
https://doi.org/10.1090/s0025-5718-01-01348-5

## Overview

Clark and Jarvis study the extremal function $\rho^*(x)$, the largest
cardinality of an admissible set contained in an interval of length $x$. Here
admissible means that, for every prime $p$, at least one residue class modulo
$p$ is missed. They compare it with

$$
\rho(x)=\limsup_{y\to\infty}\bigl(\pi(x+y)-\pi(y)\bigr),
$$

which the print writes with the variables crossed, as
$\limsup_{x\to\infty}(\pi(x+y)-\pi(x))$; the display above is the reading
the rest of the paper uses.

The prime $k$-tuples conjecture (Conjecture A) implies $\rho^*(x)=\rho(x)$;
consequently an inequality $\rho^*(x)>\pi(x)$ is a conditional obstruction to
Hardy–Littlewood's interval inequality $\pi(x+y)-\pi(y)\leq\pi(x)$ (Conjecture
B). These definitions and implications are stated in §1 (pp. 1713–1714). The
paper cites, rather than reproves, Hensley–Richards's theorem that
$\rho^*(x)>\pi(x)$ for all sufficiently large $x$ (§1, p. 1713).

The first part is an exhaustive finite computation. Section 2 describes an
“erasing sieve”: after restricting to odd integers $n_0,\ldots,n_m$ in the
interval, one chooses a residue class to erase for each relevant prime. The
parametrization $(x,\{a_2,\ldots,a_r\})$, with $p_r<x/4$, and the ordering of
the choices appear on p. 1714. The branch-and-bound procedure is given
explicitly as the “Algorithm for computing $\rho^*(x)$,” Steps 0–8 (pp.
1714–1716); lower and upper bounds permit branches to be discarded, while all
residue-class choices in the prescribed search are ultimately checked. Table 1
(p. 1715) records exact computed values. Combining these with the subadditivity
inequality

$$
\rho^*(x+y)\leq \rho^*(x)+\rho^*(y)
$$

and the displayed bounds on p. 1716, the authors conclude that
$\rho^*(x)<\pi(x)$ for $2\leq x\leq1120$, which the paper states as
"Conjecture B holds for $x\le1120$" (§2, p. 1716). A modified search taking the initial lower bound to be $L=\pi(x)$
gives $\rho^*(x)\leq\pi(x)$ for $1121\leq x\leq1426$. In particular, the
computation and the sequence in Table 3 establish $\rho^*(1422)=\pi(1422)=223$
(§2, p. 1716). These are computer-assisted finite results, not asymptotic
estimates. A note on p. 1713 records that, after submission, the authors
learned that Dan Gordon and Gene Rodemich had extended the calculation of
$\rho^*(n)$ to $n=1600$.

Section 3 searches heuristically for explicit dense admissible sets beyond the
exhaustive range. The authors select lengths for which
$\pi(x)-\operatorname{Li}(x)$ is small, enumerate residue choices for the first
nine primes, and thereafter greedily erase a residue class containing the fewest
surviving elements (§3, p. 1717). This produces an admissible set of 715
elements in length $5380$, whereas $\pi(5380)=708$. Extracting a shorter
subsequence gives 657 elements in length $4916$, whereas $\pi(4916)=656$; its
residue-class description is Table 4 (p. 1717). Thus the unconditional
computational conclusion is

$$
\rho^*(5380)\geq715>708=\pi(5380),\qquad
\rho^*(4916)\geq657>656=\pi(4916).
$$

The associated prime-rich intervals exist only conditionally on Conjecture A.

Finally, §4 considers Erdős's weaker Conjecture C,

$$
\pi(x+y)-\pi(y)\leq2\pi(x/2).
$$

The motivation is Schinzel's conditional lower bound
$\rho^*(x)-\pi(x)\geq(2\log2-\epsilon)x/\log^2x$, which the paper explicitly
attributes to a special sifting hypothesis, together with the asymptotic
$2\pi(x/2)-\pi(x)\sim(\log2)x/\log^2x$ (§4, p. 1717). Their computation first
erases the classes indexed by $i\equiv-1\pmod p$ up to a cutoff $s$, then uses
the same greedy rule. Table 5 (p. 1718) lists the resulting cardinalities
$S(x)$. In particular, $S(130808636)=7725926>7725840=2\pi(65404318)$, with
analogous excesses $4922$ and $44691$ in the final two rows. These explicit
admissible sets, combined with the prime $k$-tuples conjecture, contradict
Conjecture C. The paper does not prove that any of these sets has a simultaneous
prime translate unconditionally.

## Relation to E855

This source bears on [[../wiki/problems/primes/E0855/_index|Problem 855]].

Write E855 in interval form as

$$
N_h(y):=\pi(y+h)-\pi(y)\leq\pi(h)
$$

for all sufficiently large $h,y$. In the paper's notation, $h$ is its variable
$x$, $N_h(y)$ is the expression defining $\rho(h)$, and the admissible-set
extremum is $\rho^*(h)$. Thus the paper's Conjecture B is the same inequality as
E855 after replacing E855's pair $(x,y)$ by $(h,y)$.

The key bridge is conditional: if $B=\{b_1,\ldots,b_k\}$ is admissible and
lies in an interval of length $h$, the prime $k$-tuples conjecture supplies
infinitely many translates $n+B$ consisting entirely of primes. Hence
$N_h(y)\geq k$ for corresponding arbitrarily large shifts $y$. In particular,
Table 4 (§3, p. 1717) would give, conditionally,

$$
N_{4916}(y)\geq657>656=\pi(4916)
$$

for infinitely many $y$; the length-5380 construction similarly gives an excess
of at least seven. These are useful concrete test configurations for any
argument seeking to turn admissibility into actual prime occupancy.

They do not by themselves refute E855 as stated: both interval lengths are
fixed, whereas E855 permits an unspecified threshold beyond which *both*
variables must be large. The cited Hensley–Richards result $\rho^*(h)>\pi(h)$
for every sufficiently large $h$, combined with prime $k$-tuples, would
conditionally contradict the exact eventual quantifiers in E855, but that
asymptotic result is only recalled in §1 (p. 1713), not proved here.

The unconditional contribution to E855 is therefore computational and
structural. Section 2 bounds $\rho^*(h)$ by $\pi(h)$ for every interval length
$2\le h\le1426$, a statement about small fixed lengths that does not reach E855's
regime of large $h$ and $y$, while §§3–4 construct admissible sets that expose why sieve bounds alone cannot
establish subadditivity: admissibility is a necessary local condition for a
simultaneous prime translate, not evidence that such a translate actually
exists. Table 5's stronger violations of the cap $2\pi(h/2)$ conditionally
contradict the paper's global Conjecture C, but they are again finitely many
fixed lengths and do not constitute an unconditional counterexample—or an
unconditional asymptotic counterexample—to E855.

## Compiled scope

Read status: claims checked. The abstract, § 1 with Conjectures A, B and C
and the definitions of $\rho$ and $\rho^*$ (pp. 1713--1714), § 2 with the algorithm
and Tables 1--3 (pp. 1714--1717), § 3 with Table 4 (p. 1717) and § 4 with
Table 5 (pp. 1717--1718) were read on the page images. The computations were
not rerun, and nothing here is independently reviewed. The Hensley--Richards
theorem the paper cites has its own card,
[[primes/hensley_1974_primes_intervals/_index|hensley_1974_primes_intervals]].

**Bears on.** [[../wiki/problems/primes/E0855/_index|#855]]: the paper's
[[primes/clark_jarvis_2001_dense_admissible_sequences/conjecture_b|Conjecture B]]
(p. 1713) is the problem's inequality, printed without quantifiers. The paper
proves $\rho^*(x)\le\pi(x)$ for every $x$ with $2\le x\le1426$
([[primes/clark_jarvis_2001_dense_admissible_sequences/result_p1716|result of p. 1716]]),
which concerns small fixed $x$ only. It exhibits admissible sets beating
$\pi(x)$ at lengths $4916$ and $5380$
([[primes/clark_jarvis_2001_dense_admissible_sequences/result_p1717|result of p. 1717]])
and beating Erdős's weaker bound $2\pi(x/2)$ at three lengths
([[primes/clark_jarvis_2001_dense_admissible_sequences/table_5|Table 5]], p. 1718);
under the prime $k$-tuples conjecture each gives infinitely many intervals
of that fixed length holding more primes than $\pi(x)$, respectively
$2\pi(x/2)$. The paper's own results decide the problem neither
unconditionally nor for all large $x$ and $y$; the conditional asymptotic
obstruction it recalls is Hensley and Richards's, cited and not proved.

**Results.**

- [[primes/clark_jarvis_2001_dense_admissible_sequences/conjecture_b|Conjecture B]]
  (p. 1713): $\pi(x+y)-\pi(y)\le\pi(x)$, with the definitions of admissible
  sequences, $\rho(x)$ and $\rho^*(x)$, and Conjecture A.
- [[primes/clark_jarvis_2001_dense_admissible_sequences/result_p1716|Result]]
  (p. 1716): $\rho^*(x)<\pi(x)$ for $2\le x\le1120$, $\rho^*(x)\le\pi(x)$ for
  $1121\le x\le1426$, and $\rho^*(1422)=\pi(1422)=223$.
- [[primes/clark_jarvis_2001_dense_admissible_sequences/result_p1717|Result]]
  (p. 1717): $\rho^*(5380)\ge715>708=\pi(5380)$ and
  $\rho^*(4916)\ge657>656=\pi(4916)$.
- [[primes/clark_jarvis_2001_dense_admissible_sequences/table_5|Table 5]]
  (p. 1718): $S(x)>2\pi(x/2)$ for $x=130808636$, $160471116$ and $367702770$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
