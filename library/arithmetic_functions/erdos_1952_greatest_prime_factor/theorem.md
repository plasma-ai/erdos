---
name: arithmetic_functions/erdos_1952_greatest_prime_factor/theorem
title: "Theorem: the proved 1952 polynomial-product bound"
desc: |
  Gives an iterated-logarithmic improvement to Nagell's $x\log x$ bound for
  the greatest prime factor of a product of polynomial values.
created: 2026-09-07T13:38:09Z
updated: 2026-10-08T14:15:53Z
---

***

**Source.** Erdős (1952), unnumbered Theorem and equation (2), printed p. 379
(PDF, physical p. 1); the
paper's proof ends on printed p. 384 (physical p. 6). Equation (1) on
printed p. 379 credits Nagell with $P_x>c_1x\log x$, and Erdős explicitly
introduces his theorem as an improvement on that bound.

**Source convention and native domain.** On physical p. 1 / printed p. 379,
the paper first defines $P_x$ as the greatest prime factor of
$\prod_{k=1}^x f(k)$ for an integer polynomial that is not a product of
integer-linear factors. It prints no nonzero-product hypothesis and no
greatest-prime-factor convention for zero. Thus the broad wording admits, for
example, $f(X)=(X-1)(X^2+1)$, whose running product is zero.

Immediately after equation (2), the paper says that one may assume without
loss of generality that $f$ is irreducible over $\mathbb Q$ and of degree
greater than one. The following is the explicitly labeled safe
specialization used natively; it does not silently add a hypothesis to the
paper's broader opening wording. The broad wording's zero-product defect
does not refute this specialization.

**Safe irreducible specialization.** Let $f\in\mathbb Z[X]$ be irreducible
over $\mathbb Q$ with degree greater than one. For all sufficiently large
positive integers $x$, let $P_x$ be the greatest prime factor of

$$
\prod_{k=1}^x f(k).
$$

Such an $f$ has no integral root, and nonconstant polynomial growth makes this
product a nonzero integer of absolute value greater than one for all
sufficiently large $x$. There is a constant $c_2=c_2(f)>0$ such that

$$
P_x>x(\log x)^{c_2\log\log\log x}.
$$

**Proof pointer.** Printed p. 380 defines the root-counting functions
$\rho(k)$ and $\rho_x(k)$ and invokes the prime ideal theorem in equation
(5). It then selects semiprimes $a_i\in(x/\log\log x,x)$ satisfying
(7). Lemma 1 gives a lower bound for the number of integers $t\leq x$ for
which some $a_i$ divides $f(t)$; its argument occupies printed
pp. 380--382.

Printed p. 382 introduces a separate family of integers
$u_i\in(x/\log x,x)$ for which $f(u_i)$ has no prime factor $p$ with
$x\leq p\leq c_{13}x\log\log x$. It denotes their count by $U(x)$, and
Lemma 2 gives a lower bound for $U(x)$.

On printed p. 383, under the assumed upper bound on $P_x$ that will lead to
contradiction, the paper splits $f(k)=A_kB_k$, with $A_k$ formed from the
full prime-power factors with primes at most $x$. Lemma 3 gives a lower
bound for $A_{u_j}$. Lemma 4 combines Lemmas 1 and 2 to count the $u_j$ for
which some $a_i$ divides $f(u_j)$, and Lemma 5 gives a stronger lower bound
for $A_{u_j}$ on that subfamily. Lemma 6 on printed p. 384 states

$$
\sum_{k=1}^x\log A_k<x\log x+c_{17}x.
$$

Erdős credits this estimate to Nagell. The footnote cites the 1922 paper in
*Abhandlungen aus dem Mathematischen Seminar Hamburg*, volume 1,
pp. 179--194, locating the argument on pp. 180--182, especially equation (7)
on p. 182; it says Nagell proves the estimate without stating it explicitly.
This is an imported input, whose external proof is not included here.

The paper then combines Lemmas 2--5 in equation (18) on printed p. 384 and
obtains its contradiction with Lemma 6 under the assumption that $P_x$ is
smaller than the theorem's scale. This records the paper's proof map, not a
complete reconstruction or an independent check of every deduction.

**Relation to E976.** The safe specialization applies to the irreducible
degree-at-least-two case of
[[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]], but its extra factor is
$x^{o(1)}$. It does not prove a fixed positive power gain.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]].

**Living verification.** Needs review. Physical pp. 1--6 / printed
pp. 379--384 of the selected scan were read visually in full for the broad
opening convention, missing zero convention, Nagell attribution and baseline,
irreducible reduction, constant dependence, formula, standing large-$x$
convention, and the two integer families and their roles in the proof map
above. This is a source-correspondence check; the external prime ideal
theorem and Nagell proofs were not read or reconstructed. No complete proof
is supplied, reconstructed, or independently certified here.
