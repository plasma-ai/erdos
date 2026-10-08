---
name: divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_2
title: "Theorem 1.2 (p. 3): f(A) <= f(P) for every primitive set A"
desc: |
  Lichtman's proof of the Erdős primitive set conjecture: for every primitive
  set A of integers greater than 1, the sum of 1/(a log a) over A is at most
  the same sum over the primes, 1.6366....
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1--3). A set $A\subset\mathbb Z_{>1}$ is primitive if no member
of $A$ divides another. For $A\subset\mathbb Z_{>1}$ write
$f(a)=1/(a\log a)$ and $f(A)=\sum_{a\in A}f(a)$, and let $\mathcal P$ be the
set of primes. Erdős proved in 1935 that $f(A)$ is bounded uniformly over
primitive $A$; the paper's Conjecture 1.1 (p. 1) is that $f(A)\le
f(\mathcal P)$ for every primitive $A$.

**Theorem 1.2** (p. 3, quoted). "For any primitive set $A$, we have
$f(A)\le f(\mathcal P)$."

The paper gives $f(\mathcal P)=\sum_p1/(p\log p)=1.6366\cdots$, after
computations of Cohen (p. 2). The bounds it improves are $f(A)<1.84$ of Erdős
and Zhang (1993) and $f(A)<e^\gamma=1.781\cdots$ of Lichtman and Pomerance
(2019) (p. 2).

**Source.** Jared Duker Lichtman, A proof of the Erdős primitive set
conjecture, arXiv:2202.02384v4 (25 December 2024); published in Forum Math.
Pi 11 (2023), e18. Labels and pages are those of arXiv v4: the statement on
p. 3, the deduction in Section 4 (pp. 9--14), with Corollary 4.3 on p. 11 and
Theorem 4.4 on pp. 12--13. The edition read is identified on the
[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4 (pp. 9--14), the deduction itself on pp. 9--13. Split $A$ by
least prime factor, $A_p=\{a\in A:p(a)=p\}$, so $f(A)=\sum_pf(A_p)$. For
every odd prime $p$,
[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_3|Theorem 1.3]]
gives $f(A_p)\le f(p)$. If $2\in A$ then primitivity forces $A_2=\{2\}$ and
the conclusion follows by summing over $p$. If $2\notin A$, Theorem 4.4
(p. 12) bounds the whole sum directly, $f(A)<1.60<f(\mathcal P)$, by
splitting $A$ according to the exact power of $2$ dividing each element and
applying the paper's bounds on each piece. The paper's outline (p. 4) puts
the new input in Proposition 3.3 (p. 9): if every element $a$ of a primitive
set satisfies $P(a)^{1+v}>a$, with $P(a)$ its largest prime factor and
$0<v<1$, then the relevant density of multiples is at most about $\sqrt v$ of
the trivial bound, and integrating this against the saving
$\log P(a)/\log a$ gains the factor $\pi/4$ on composite elements, with
$e^\gamma\pi/4<f(\mathcal P)$.

## Dependencies

[[divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_3|Theorem 1.3]]
(through Corollary 4.3, p. 11); Theorem 4.4 (p. 12); Proposition 3.3 (p. 9)
and Proposition 4.2 (p. 10); the explicit Mertens-product bound of Rosser and
Schoenfeld used in Lemma 2.3 (p. 6).

## Bears on

- [[../wiki/problems/divisors/E0164/_index|Problem 164]]: the problem asks
  whether $\sum_{n\in A}1/(n\log n)$ over primitive sets $A$ is largest when
  $A$ is the set of primes. Theorem 1.2 proves that it is: $f(A)\le
  f(\mathcal P)$ for every primitive $A$.
