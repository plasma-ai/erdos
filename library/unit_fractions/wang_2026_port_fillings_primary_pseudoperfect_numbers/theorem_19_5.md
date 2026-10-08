---
name: unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_19_5
title: "Theorem 19.5: infinitely many primary pseudoperfect numbers under Hypothesis 19.2"
desc: |
  States the preprint's conditional infinitude criterion, which rests on an
  unproved five-variable prime-points hypothesis of Bateman-Horn type that
  the paper itself says is not a theorem.
created: 2026-09-18T01:30:00Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Definition 19.1, Hypothesis 19.2, Lemmas 19.3--19.4 and Theorem
19.5, Section 19, PDF pp. 17--18 of the retained arXiv:2605.21518v1 (18 May
2026); Section 20 (Scope), p. 18. Read on the PDF pages in the text layer.
Preprint with no journal record found on 2026-09-18.

## Statement

Definition 19.1 (p. 17): a terminal port is a triple $(R,c,p)$ with $p$
prime and $cp-R=1$, and it is ambient when moreover $c=R-\partial(R)$
($\partial$ the arithmetic derivative). For a terminal port set

$$
F_{R,c}(x_1,\ldots,x_5)=c\,x_1x_2x_3x_4x_5-R\sum_{i=1}^5\prod_{j\ne i}x_j-1
\qquad\text{(display (28))}.
$$

**Hypothesis 19.2**, as posed on p. 17:

> Let $(R,c,p)$ be a terminal port with $p>3$. Suppose that $F_{R,c}=0$ has
> an unbounded smooth positive real component on which all coordinates are
> greater than $p$, and that for every prime $\ell$ the congruence
> $F_{R,c}(x_1,\ldots,x_5)=0$ has a solution in
> $(\mathbb F_\ell^\times)^5$. Then that real component contains a point
> whose coordinates are pairwise distinct primes, all greater than $p$.

**Theorem 19.5** (p. 18). If Hypothesis 19.2 holds, the set of primary
pseudoperfect numbers is infinite.

The paper states (p. 17) that Hypothesis 19.2 "is not a theorem and is not
a formal consequence of the classical one-variable Bateman--Horn
conjecture" and that it is the only unproved input of the conditional
part; Section 20 (p. 18) adds: "No unconditional proof of infinitude is
claimed, and no uniqueness theorem for the nine-prime-factor example is
proved."

## Proof pointer

Start from the ambient terminal port $(N_9,1,N_9+1)$ of Theorems 9.1 and
10.1. Lemma 19.3 gives the local solubility for every $\ell$ and Lemma 19.4
the positive real component, so Hypothesis 19.2 supplies five distinct
primes $x_1,\ldots,x_5>p$ with $c\prod x_j-R\sum_i\prod_{j\ne i}x_j=1$;
then $R\prod x_j$ is primary pseudoperfect (Lemma 6.3), and
$(R\,x_1x_2x_3x_4,\ cA-R\partial(A),\ x_5)$ with $A=x_1x_2x_3x_4$ is again an
ambient terminal port with a larger terminal prime. Iterating gives
infinitely many distinct primary pseudoperfect numbers. Remark 19.6 explains
the choice of five primes. The proof (half a page) was read through here;
the lemmas were not checked in detail.

## Dependencies and read depth

Hypothesis 19.2 as an explicit unproved hypothesis; Theorems 9.1 and 10.1;
Lemma 6.3. Read depth: claims checked (statement and hypothesis read clause
by clause); the proof read for structure only; nothing independently
reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0313/_index|#313]] (a conditional
reduction of the infinitude question to a prime-points hypothesis; not a
resolution).
