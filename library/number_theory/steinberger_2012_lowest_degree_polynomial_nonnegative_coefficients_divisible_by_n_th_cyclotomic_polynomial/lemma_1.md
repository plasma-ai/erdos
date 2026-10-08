---
name: number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/lemma_1
title: "Lemma 1 (p. 5): Conjecture 1 for squarefree n is equivalent to a zero-sum certificate"
desc: |
  For squarefree n, Conjecture 1 holds exactly when some vector orthogonal to
  every coefficient vector divisible by Phi_n is positive on the indices
  below n - n/p that are not multiples of n/p and zero on every multiple of n/p; by
  the Chinese remainder theorem such vectors are the zero-sum arrays.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 4--5). Here $n>1$ is squarefree, $n=pq_1\cdots q_k$ with $p$ the
smallest prime factor and $k\ge1$, and $P=n/p$, $Q_i=n/q_i$. $V_n\subseteq\mathbb R^n$
is the space of coefficient vectors $(a_0,\ldots,a_{n-1})$ with
$\Phi_n(x)\mid a_0+a_1x+\cdots+a_{n-1}x^{n-1}$, and $V_n^\perp$ is its
orthogonal complement under the usual dot product. The indices
$\{0,\ldots,n-1\}$ are split into $\mathcal H=\{0,P,2P,\ldots,n-P\}$ and the
blocks $\mathcal F_i=\{iP+1,\ldots,(i+1)P-1\}$ for $0\le i\le p-1$, with
$\mathcal F^+=\mathcal F_0\cup\cdots\cup\mathcal F_{p-2}$ and
$\mathcal F^-=\mathcal F_{p-1}$. The incidence vector $1_{\mathcal H}$ is the
coefficient vector of $1+x^P+\cdots+x^{(p-1)P}$, and Conjecture 1 for this
$n$ says that the nonnegative vectors in $V_n$ that vanish on $\mathcal F^-$
are exactly the nonnegative multiples of $1_{\mathcal H}$ (p. 4).

**Lemma 1** (p. 5, quoted). "Conjecture 1 holds for (a squarefree) $n$ if and
only if there exists a vector $w\in V_n^\perp$ such that $w$ is positive on
$\mathcal F^+$ and zero on $\mathcal H$."

Such a $w$ is called a *certificate* (p. 5). The paper also states, without
proof, a weaker form (Lemma 2, p. 6): for squarefree $n$, $V_n$ has no
nonzero nonnegative vector vanishing on $\mathcal F^-\cup\{n-P\}$ if and only
if some $w\in V_n^\perp$ is positive outside $\mathcal F^-\cup\{n-P\}$; this
addresses the degree bound $(p-1)n/p$ without uniqueness.

**Array form** (pp. 6--7). Index $(t_0,\ldots,t_k)$ of a
$p\times q_1\times\cdots\times q_k$ array is sent to the vector index
$t_0P+t_1Q_1+\cdots+t_kQ_k \bmod n$, a bijection. Since $\Phi_n(x)$ is the
greatest common divisor of $G_0(x)=1+x^P+\cdots+x^{(p-1)P}$ and the
$G_i(x)=1+x^{Q_i}+\cdots+x^{(q_i-1)Q_i}$, the space $V_n$ is spanned by the
translates of degree at most $n-1$ of these polynomials, which become the
fibers (lines of $1$'s in a coordinate direction) of the array. Hence
$V_n^\perp$ consists of the zero-sum arrays: arrays whose entries sum to zero
along every line in every coordinate direction. A certificate is a zero-sum
array that is positive on entries indexed in $\mathcal F^+$ and zero on
entries indexed in $\mathcal H$.

## Proof pointer

P. 5. One direction: if $w$ exists and $v\in V_n$ is nonnegative and zero on
$\mathcal F^-$, then $\langle v,w\rangle=0$ forces $v$ to vanish on
$\mathcal F^+$, and a vector of $V_n$ supported on $\mathcal H$ is a multiple
of $1_{\mathcal H}$ by irreducibility of $\Phi_p$. The converse applies
Proposition 1 (p. 5), a Farkas-lemma alternative: for a real matrix $A$ and an
index set $\mathcal J$, there is no $x\ge0$ with $Ax=0$ and some $x_j>0$,
$j\in\mathcal J$, exactly when some $y$ has $y^TA\ge0$ with
$(y^TA)_j>0$ for all $j\in\mathcal J$. It is applied to a matrix whose rows
span $V_n^\perp$, restricted to the columns in $\mathcal H\cup\mathcal F^+$.

## Read depth

Claims checked: Lemma 1, Proposition 1, Lemma 2 and the setting were read
clause by clause on the page images of pp. 4--7, and the proofs of
Proposition 1 and Lemma 1 were followed. Lemma 2 is stated in the paper
without proof. Nothing here is independently reviewed.

## Dependencies

Proposition 1 (p. 5), from the Farkas lemma; the irreducibility of
$\Phi_p(x)$.

**Source.** J. P. Steinberger, The lowest-degree polynomial with nonnegative
coefficients divisible by the $n$-th cyclotomic polynomial, Electron. J.
Combin. 19(4) (2012), #P1, doi:10.37236/2755. Labels and pages are those of
the edition named on the
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the lemma
  is, for squarefree $n$, a linear-programming duality between nonnegative
  vanishing sums of $n$-th roots of unity with prescribed empty positions and zero-sum arrays
  of prescribed sign. It concerns positive relations among roots of unity;
  the paper does not mention dissociated sets or the problem and proves
  nothing about it.

The lemma is the first step of the proof of
[[number_theory/steinberger_2012_lowest_degree_polynomial_nonnegative_coefficients_divisible_by_n_th_cyclotomic_polynomial/theorem_1|Theorem 1]].
