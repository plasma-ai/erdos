---
name: primes/dusart_1999_kth_prime_lower_bound/theorem_3
title: "Theorem 3: the lower bound for every kth prime"
desc: |
  Gives the complete three-range deduction of the published weak inequality, with precise external boundaries.
created: 2026-09-05T11:12:36Z
updated: 2026-10-08T15:56:22Z
---

***

Source: published paper, printed pp. 413–414
(PDF pp. 3–4), Theorem 3.

## Statement

For every integer $k\ge2$, with $p_1=2$,

$$
p_k\ge k(\log k+\log\log k-1).                                  \tag{1}
$$

This is the inequality actually displayed in Theorem 3. The title and
abstract say “greater than”; the compilation does not silently replace
the displayed $\ge$ by a strict all-$k$ conclusion. The proof below has
strict margins when $p_k\ge10^{11}$. The smaller range is imported at
its stated weak scope. Equation numbers on this page are its own; the
print's (1) and (2) on p. 413 are Robin's estimate for $\theta(p_k)$ and
Schoenfeld's final-range estimate.

## Full proof relative to the exact external estimates

The cited [[primes/dusart_1999_kth_prime_lower_bound/external_estimates|Robin finite-range result]] proves (1)
for $3\le p_k\le10^{11}$. This includes every $k\ge2$ whose prime lies
in that range. No fresh enumeration of that range is asserted.

For the remaining ranges put

$$
t=\log k,\quad q=\log p_k,\quad a=2.1454,\quad c=0.0077629.
$$

They have $k\ge6$, so all required inequalities from
[[primes/dusart_1999_kth_prime_lower_bound/lemma_1|Lemma 1]] apply. Since $p_k\ge k+1$, we have $t<q$.
The bound $p_k\le k\log p_k$ also gives

$$
t\ge q-\log q.                                                  \tag{2}
$$

**First range: $10^{11}\le p_k\le e^{500}$.**
We have $t<q\le500$. If $t\le20$, Lemma 1 would give

$$
p_k\le e^t(t+\log t)
\le e^{20}(20+\log20)<10^{11},
$$

where monotonicity is valid for $t\ge\log6>1$, and the last inequality
is [[primes/dusart_1999_kth_prime_lower_bound/calculus_bounds|the certified endpoint bound]]. Thus $20<t<500$.

Schoenfeld's first-range estimate and $p_k\le kq$ give

$$
p_k\ge\theta(p_k)-c\frac{p_k}{q}\ge\theta(p_k)-ck.
$$

Insert Robin's lower estimate for $\theta(p_k)$ to obtain

$$
p_k\ge k\left(t+\log t-1+\frac{\log t-a}{t}-c\right).
$$

The complete calculus bound $g(t)>c$ on $[20,500]$ proves (1), with
strict inequality in this range.

**Intermediate range: $e^{500}<p_k<e^{1800}$.**
Since $q-\log q$ is increasing for $q>1$, equation (2) and
$\log500<7$ give $t>493$; also $t<q<1800$.
By [[primes/dusart_1999_kth_prime_lower_bound/theorem_2|Theorem 2]] and $\theta(x)\le\psi(x)$,

$$
\theta(p_k)-p_k<\varepsilon p_k,\qquad
\varepsilon=0.905\cdot10^{-7}.
$$

Combining this with Robin's estimate and
$p_k\le k(t+\log t)$ gives

$$
p_k>
k\left(t+\log t-1+
 \frac{\log t-a}{t}-\varepsilon(t+\log t)\right).
$$

The correction term is positive because

$$
\frac{\log t-a}{t(t+\log t)}
>1.6\cdot10^{-6}>\varepsilon.
$$

Thus (1) again holds strictly.

**Final range: $p_k\ge e^{1800}$.**
The external Schoenfeld estimate, with $\eta_4=16570000$, yields

$$
|\theta(p_k)-p_k|
\le\eta_4\frac{p_k}{q^4}
\le\eta_4\frac{k}{q^3}
\le\frac{\eta_4}{1800^2}\frac{k}{t},
$$

using $q\ge1800$ and $q>t>0$. Equation (2) gives
$t\ge1800-\log1800>1792$, hence $\log t>7.49$.
Robin's estimate now implies

$$
p_k\ge k\left(
t+\log t-1+
\frac{\log t-a-\eta_4/1800^2}{t}\right).
$$

The numerator of the last fraction exceeds $7.49-7.26>0$ by the
certified rational constant inequality. This proves strict inequality
in the final range and completes the weak all-$k$ statement (1).

Every essential same-paper step is supplied at the linked pages. The
analytic explicit formula, finite zero verification, Robin estimates,
Schoenfeld estimates and Lemma 1 are the exact external boundaries.

## Use in the covering-system termination proof

The [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|BBMST termination induction]]
needs only (1). In its notation
$\lambda_i=\log i+\log\log i-3$, the strict increment
$i(\lambda_i-\lambda_{i-1})>1$ combines with the weak prime bound to give

$$
p_i-1\ge i(\lambda_i+2)-1>i(\lambda_{i-1}+2).
$$

Thus no stronger external inequality is needed for that strict
inductive step. This identifies the interface; the canonical BBMST
proof is not duplicated or modified here.

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: the weak
  bound (1) is the external prime input of BBMST's Theorem 6.1, on which
  their bound $616000$ for the minimum modulus of a distinct cover rests.
- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: through the
  same Theorem 6.1, (1) is an input to the 2021 square-free obstruction,
  which covers only the square-free special case.
