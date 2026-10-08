---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/balanced_divisors
title: Concentrated primorial divisors with a biased selection
desc: |
  Proves concentration and an entropy lower count for primorial divisors,
  providing the elementary repair needed in the conditional argument.
created: 2026-09-05T09:16:47Z
updated: 2026-10-05T05:52:35Z
---

***

**Scope and attribution.** This is a compilation lemma for repairing the
one-line proof of
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_3|Satz 3]]
on printed p. 94. It is not a labeled lemma in Prachar's paper. Its proof
is elementary and does not import a later shifted-prime theorem.

Fix $0<\rho<1$. Let $y\to\infty$, and let $k$ be squarefree with all
prime factors at most $y$. Put $r=\omega(k)$ and suppose $r\to\infty$
and $r\le y$. Define

$$
\mathcal D=\left\{d\mid k:
 |\log d-\rho\log k|\le y^{2/3},
 \quad |\omega(d)-\rho r|\le r^{2/3}\right\},
$$

and put

$$
h(\rho)=-\rho\log\rho-(1-\rho)\log(1-\rho).
$$

**Statement.** Under these conditions,

$$
\log\#\mathcal D\ge h(\rho)r-o(r).
$$

In particular $\mathcal D$ is nonempty for all sufficiently large
parameters. Every selected divisor lies between
$k^\rho\exp(-y^{2/3})$ and $k^\rho\exp(y^{2/3})$.
The error may depend on the fixed $\rho$.

## Complete proof

Choose each prime factor of $k$ independently with probability $\rho$.
If $X_p$ is its inclusion indicator, set

$$
T=\log d=\sum_{p\mid k}X_p\log p,
\qquad R=\omega(d)=\sum_{p\mid k}X_p.
$$

Their expectations are $\rho\log k$ and $\rho r$. Independence makes
the covariances zero, giving

$$
\operatorname{Var}(T)
=\rho(1-\rho)\sum_{p\mid k}(\log p)^2
\le\rho(1-\rho)y(\log y)^2,
\qquad
\operatorname{Var}(R)=\rho(1-\rho)r.
$$

For a random variable $Z$, the event $|Z-\mathbb EZ|>t$ has probability
at most $\operatorname{Var}(Z)/t^2$, because its squared deviation is
larger than $t^2$ on that event. Apply this inequality at the two stated
thresholds and take a union bound. The probability that both conditions
hold is at least $1-u$, where

$$
u=\rho(1-\rho)
\left(y^{-1/3}(\log y)^2+r^{-1/3}\right)=o(1).
$$

For an individual selected divisor with $s=\omega(d)$, its probability
is $\rho^s(1-\rho)^{r-s}$. On the good event its logarithm satisfies

$$
\begin{aligned}
\log\bigl(\rho^s(1-\rho)^{r-s}\bigr)
&=-h(\rho)r+(s-\rho r)\log\frac{\rho}{1-\rho}\\
&\le-h(\rho)r+C_\rho r^{2/3}.
\end{aligned}
$$

Thus every atom in $\mathcal D$ has probability at most
$\exp(-h(\rho)r+C_\rho r^{2/3})$, while their total probability is
at least $1-u$. Dividing these two bounds gives

$$
\#\mathcal D\ge(1-u)
\exp(h(\rho)r-C_\rho r^{2/3}).
$$

For large parameters $u<1$; taking logarithms proves the claimed bound.
Exponentiating the first defining condition gives the divisor interval.
This argument supplies both concentration and cardinality; a
nonuniform sampling probability is not mistaken for a uniform divisor count.
