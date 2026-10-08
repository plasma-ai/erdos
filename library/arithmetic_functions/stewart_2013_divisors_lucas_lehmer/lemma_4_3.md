---
name: arithmetic_functions/stewart_2013_divisors_lucas_lehmer/lemma_4_3
title: "Lemma 4.3 (p. 304): an upper bound for the order of (α/β)^n-1 at a prime ideal"
desc: |
  Under the Lucas--Lehmer hypotheses, for every unramified prime ideal above
  a large prime p not dividing αβ, the order of (α/β)^n-1 at that ideal is
  less than p exp(-log p/(51.9 log log p)) log|α| log n.
created: 2026-10-08T14:50:39Z
updated: 2026-10-08T14:50:39Z
---

***

## Statement

Setting (Section 4, printed p. 302): $\alpha$ and $\beta$ are complex numbers
such that $(\alpha+\beta)^2$ and $\alpha\beta$ are nonzero integers and
$\alpha/\beta$ is not a root of unity, labelled so that
$|\alpha|\ge|\beta|$. For a positive integer $m$, $\omega(m)$ is the number
of distinct prime factors of $m$.

**Lemma 4.3** (printed p. 304). Let $n>1$ be an integer, let $p$ be a prime
not dividing $\alpha\beta$, and let $\wp$ be a prime ideal of the ring of
algebraic integers of $\mathbb Q(\alpha/\beta)$ that lies above $p$ and does
not ramify. There is a positive number $C$, effectively computable in terms of
$\omega(\alpha\beta)$ and the discriminant of $\mathbb Q(\alpha/\beta)$, such
that whenever $p>C$,

$$
\operatorname{ord}_{\wp}\!\left(\left(\frac{\alpha}{\beta}\right)^{n}-1\right)<
p\exp\!\left(-\frac{\log p}{51.9\log\log p}\right)\log|\alpha|\log n .
$$

The paper says this lemma yields a crucial step in the proof of
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_1|Theorem 1.1]]
(p. 295). In Section 5 it gives display (5.4): for $n>c_2$ and each prime
$p$ dividing $\Phi_n(\alpha,\beta)$ other than $P(n/(3,n))$, it bounds
$\operatorname{ord}_{\wp}((\alpha/\beta)^n-1)$, which by (5.3) bounds
$\operatorname{ord}_p\Phi_n(\alpha,\beta)$ (p. 310).
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_2|Theorem 1.2]]
follows from (6.5) on taking $n=p-1$ in the lemma (p. 311).

## Source and proof pointer

Cameron L. Stewart, *On divisors of Lucas and Lehmer numbers*, Acta
Mathematica **211** (2013), 291--314, as identified on the
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/_index|source card]].
The lemma is stated on printed p. 304 (physical p. 14); its proof runs from
p. 304 to p. 309 (physical pp. 14--19). In the arXiv:1008.1274v1 manuscript
the same statement is Lemma 8, physical p. 10, with the proof on physical
pp. 10--15.

In outline, the proof writes $\alpha/\beta$ as a root of unity times a
$2^v$th power $\theta^{2^v}$ in $\mathbb Q(\alpha/\beta)$ with $v$ maximal,
and then applies Yu's lower bound for linear forms in $p$-adic logarithms
(Section 3) to a linear form in which, as the paper itself remarks on
p. 295, the number of terms is deliberately enlarged, to
$k=\lfloor\log p/(51.8\log\log p)\rfloor$ terms (display (4.9)) by bringing
in small auxiliary primes. The proof is not transcribed here.

**Read depth.** Claims checked: the statement, its hypotheses, constants,
label and page were read clause by clause on the printed page, together with
the standing assumptions of Section 4. The proof was not checked line by
line.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0977/_index|Problem 977]]: the
  lemma supplies the bound (5.4) in the proof of Theorem 1.1, whose integer
  specialization (1.8) with $a=2$, $b=1$ gives $P(2^n-1)/n\to\infty$. The
  paper notes (p. 296) that Yamada's estimate (1.10) can take the lemma's
  place and gives the weaker bound (1.11), which also yields the limit.
