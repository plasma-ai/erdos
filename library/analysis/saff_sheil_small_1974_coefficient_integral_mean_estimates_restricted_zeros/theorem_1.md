---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1
title: "Theorem 1: integral means for unit-circle zeros"
desc: |
  Proves the sharp L to the q bound for a polynomial all of whose zeros lie
  on the unit circle, including the equality characterization.
created: 2026-09-06T04:18:35Z
updated: 2026-10-08T14:49:31Z
---

***

**Source.** E. B. Saff and T. Sheil-Small, *Coefficient and Integral Mean
Estimates for Algebraic and Trigonometric Polynomials with Restricted Zeros*,
Theorem 1 and proof, author-hosted galley/scan, physical p. 2
(galley p. 002), using Theorem A on physical p. 1.

**External inputs.** [[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/external_inputs|Lax's
derivative inequality, Gauss--Lucas, and the integral-mean subordination
principle]].

**Bears on.** [[../wiki/problems/analysis/E0225/_index|#225]]: the case $q=1$
gives the problem's bound $4$ under the full-root reading with $n\geq1$ and
$c_n\neq0$; see
the last section below.

## Statement

Let $n\geq1$ (the print leaves this implicit; (4) fails for a nonzero
constant), and let

$$
P(z)=\sum_{k=0}^n a_kz^k
$$

be a polynomial of degree $n$ all of whose zeros lie on $|z|=1$. Put

$$
M=\max_{|z|=1}|P(z)|.
$$

For every real $q>0$,

$$
\int_0^{2\pi}|P(e^{i\theta})|^q\,d\theta
\leq A_q\left(\frac M2\right)^q, \tag{4}
$$

where

$$
\begin{aligned}
A_q
&=\int_0^{2\pi}|1+e^{i\theta}|^q\,d\theta \\
&=2^{q+1}\sqrt\pi\,
  \frac{\Gamma((q+1)/2)}{\Gamma(q/2+1)}.
\end{aligned}
$$

Equality in (4) occurs exactly when

$$
P(z)=\frac M2(\lambda z^n+\mu)
\qquad\text{with}\qquad |\lambda|=|\mu|=1.
$$

## Rewritten proof

### The self-inversive identity

Define the reflected polynomial

$$
P^*(z)=z^n\overline{P(1/\overline z)}
      =\sum_{k=0}^n\overline{a_{n-k}}z^k.
$$

Reflection sends a zero $\zeta$ to $1/\overline\zeta$. Every zero of $P$ is
on the unit circle, so $P^*$ and $P$ have the same zeros with the same
multiplicities. They therefore differ by a nonzero constant. Comparing their
coefficients twice shows that this constant has modulus one. Equivalently,
there is a number $u$ with $|u|=1$ such that

$$
a_k=u\overline{a_{n-k}}
\qquad(k=0,1,\ldots,n). \tag{5}
$$

Next set

$$
Q(z)=z^{n-1}\overline{P'(1/\overline z)}.
$$

This expression is a polynomial, since direct expansion gives

$$
Q(z)=\sum_{k=0}^{n-1}(n-k)\overline{a_{n-k}}z^k.
$$

Consequently, (5) gives

$$
uQ(z)=\sum_{k=0}^{n-1}(n-k)a_kz^k,
\qquad
zP'(z)=\sum_{k=1}^n ka_kz^k.
$$

Adding these identities coefficient by coefficient yields the paper's
identity

$$
P(z)=\frac{zP'(z)+uQ(z)}{n}. \tag{6}
$$

### The auxiliary Blaschke product

Define

$$
w(z)=\frac{zP'(z)}{uQ(z)}.
$$

We now justify the analytic properties used in the source. Write the zeros of
$P'$, with multiplicity, as $\alpha_1,\ldots,\alpha_{n-1}$. Gauss--Lucas
gives $|\alpha_j|\leq1$, and

$$
P'(z)=na_n\prod_{j=1}^{n-1}(z-\alpha_j),
\qquad
Q(z)=n\overline{a_n}
     \prod_{j=1}^{n-1}(1-\overline{\alpha_j}z).
$$

Thus

$$
w(z)=\eta z
\prod_{j=1}^{n-1}
\frac{z-\alpha_j}{1-\overline{\alpha_j}z},
\qquad
\eta=\frac{a_n}{u\overline{a_n}},
\qquad |\eta|=1. \tag{B}
$$

If $|\alpha_j|=1$, then the corresponding numerator and denominator in
(B) differ by a nonzero unimodular constant, so that factor is removable.
If $|\alpha_j|<1$, its denominator has no zero in the closed unit disk.
After the removable factors are canceled, (B) is a finite Blaschke product.
It is analytic on the closed unit disk, satisfies $w(0)=0$, and has

$$
|w(e^{i\theta})|=1
\qquad(0\leq\theta\leq2\pi).
$$

In particular, $w$ maps the open unit disk into itself.

### Pointwise and integral estimates

On $|z|=1$, the definition of $Q$ gives $|Q(z)|=|P'(z)|$. Rewrite (6) as

$$
P(z)=\frac{uQ(z)}n(1+w(z)).
$$

Lax's derivative inequality applies because all zeros of $P$ lie on the unit
circle. Hence, for every real $\theta$,

$$
\begin{aligned}
|P(e^{i\theta})|
&=\frac{|P'(e^{i\theta})|}{n}
  |1+w(e^{i\theta})| \\
&\leq\frac M2|1+w(e^{i\theta})|. \tag{7}
\end{aligned}
$$

Because $w$ is an analytic self-map of the disk with $w(0)=0$, the function
$1+w$ is subordinate to $1+z$. The integral-mean subordination principle,
valid here for every $q>0$, therefore gives

$$
\int_0^{2\pi}|1+w(e^{i\theta})|^q\,d\theta
\leq
\int_0^{2\pi}|1+e^{i\theta}|^q\,d\theta=A_q.
$$

Raise (7) to the positive power $q$ and integrate. The last display proves
(4).

For completeness, since

$$
|1+e^{i\theta}|=2|\cos(\theta/2)|,
$$

symmetry gives the first line below. In the remaining integral, substitute
$t=\sin^2x$ and use
$B(a,b)=\Gamma(a)\Gamma(b)/\Gamma(a+b)$ to obtain

$$
\begin{aligned}
A_q
&=2^{q+2}\int_0^{\pi/2}\cos^q x\,dx \\
&=2^{q+1}\sqrt\pi\,
  \frac{\Gamma((q+1)/2)}{\Gamma(q/2+1)},
\end{aligned}
$$

which is the displayed value in the theorem.

### Equality

Suppose equality holds in (4). The proof above is the chain

$$
\int|P|^q
\leq\left(\frac M2\right)^q\int|1+w|^q
\leq\left(\frac M2\right)^q A_q.
$$

Equality at the two ends forces equality in both intermediate inequalities.
The first comes from the continuous pointwise inequality (7). Therefore (7)
is an equality wherever $1+w(e^{i\theta})\neq0$. The function $1+w$ is not
identically zero because $w(0)=0$, so those boundary points are dense. By
continuity,

$$
|P'(e^{i\theta})|=\frac{Mn}{2}
\qquad\text{for every }\theta. \tag{E}
$$

We spell out the standard consequence used by the paper. Let $R=P'$ and
$d=n-1$, and set

$$
R^*(z)=z^d\overline{R(1/\overline z)}.
$$

On the unit circle, (E) gives
$R(z)R^*(z)=(Mn/2)^2z^d$. Both sides are polynomials, so this identity holds
for every $z$. Its right-hand side has no nonzero zero; hence every zero of
$R$ is at zero. Since $R$ has degree $d$,

$$
P'(z)=\frac{Mn}{2}\lambda z^{n-1}
\qquad\text{for some }|\lambda|=1.
$$

After integration,

$$
P(z)=\frac M2(\lambda z^n+\mu)
$$

for some constant $\mu$. All zeros of $P$ lie on the unit circle, so the
equation $z^n=-\mu/\lambda$ forces $|\mu|=1$.

Conversely, suppose $P(z)=M(\lambda z^n+\mu)/2$ with
$|\lambda|=|\mu|=1$. Its zeros lie on the unit circle, its maximum modulus
there is $M$, and a phase rotation followed by the $n$-to-one change of angle
gives

$$
\int_0^{2\pi}|P(e^{i\theta})|^q\,d\theta
=\left(\frac M2\right)^q
 \int_0^{2\pi}|1+e^{i\theta}|^q\,d\theta.
$$

Thus equality holds, completing both directions of the characterization.

## Exact one-sided consequence for Problem 225

For the displayed polynomial in [[../wiki/problems/analysis/E0225/_index|Problem 225]], put

$$
P(z)=\sum_{k=0}^n c_kz^k,
\qquad f(\theta)=P(e^{i\theta}).
$$

Throughout this section, $n\geq1$, as Theorem 1 requires. This restriction is
essential at the endpoint: for $n=0$ the full-root condition holds vacuously,
while the constant $f\equiv1$ has maximum $1$ and integral $2\pi>4$. Under the
intended full-root reading of the problem, all $n$ roots of $P$, counting
multiplicity, have the form $e^{i\theta}$ with $\theta$ real. Thus Theorem 1
applies with $M=1$. Moreover,

$$
A_1=\int_0^{2\pi}2|\cos(\theta/2)|\,d\theta=8.
$$

Taking $q=1$ in (4) gives exactly

$$
\int_0^{2\pi}|f(\theta)|\,d\theta
\leq 8\cdot\frac12=4.
$$

The problem's short display does not state the full-root count explicitly.
The source's two-sided formulation does state its corresponding count
of $2n$ real zeros; see
[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_2|Theorem
2]]. The two normalizations are not identified with each other here.

## Source and review scope

Theorem 1 and all of its proof are on physical p. 2 / galley p. 002, with
Theorem A on physical p. 1. The reconstruction expands the source's coefficient
check, removable boundary factors, and constant-modulus step, but does not
replace any source inference with a new theorem. The [independent full-proof
review](evidence/verify/full_proof_review.md) checked this complete
reconstruction and the sufficiency of each stated external interface. The
external proofs themselves remain outside scope; no formal-verification or
acceptance claim is made.
