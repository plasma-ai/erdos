---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2
title: "Theorem 1.2: asymptotic count of unit subsums"
desc: |
  Determines the exponential growth rate of subsets of [1,N] whose reciprocal sum is one.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Let $\lambda_*>0$ be the unique solution of

$$
\int_0^1\frac{1}{x(1+e^{\lambda_*/x})}\,dx=1,
\qquad
\gamma_*=\lambda_*+\int_0^1\log(1+e^{-\lambda_*/x})\,dx.
$$

All logarithms are natural. For

$$
\mathcal A_N=\{B\subseteq[1,N]:\textstyle\sum_{b\in B}1/b=1\},
\qquad
\mathcal A_N^{\le}=\{B\subseteq[1,N]:\textstyle\sum_{b\in B}1/b\le1\},
$$

as the integer $N$ tends to infinity,

$$
|\mathcal A_N|=\exp(\gamma_*N+o(N)),
\qquad |\mathcal A_N^{\le}|=\exp(\gamma_*N+o(N)).
$$

This determines the exponential rate, without asserting a multiplicative
equivalent. The printed Theorem 1.2 states only the count of $\mathcal A_N$;
the rate for $\mathcal A_N^{\le}$ follows from the upper-bound proof on
p. 12, which bounds that larger family, and, for the lower bound, from
$\mathcal A_N\subseteq\mathcal A_N^{\le}$. The source reports
$\lambda_*\approx0.127191$, $\gamma_*\approx0.631573$, and
$e^{\gamma_*}\approx1.88057$; these decimal approximations are not newly
certified here.

**Source.** Liu–Sawhney, arXiv:2404.07113v1,
Theorem 1.2 and remark, p. 2; proofs pp. 12–13.
The lower argument below uses the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_3_2|actual-period, sixth-power form of Proposition 3.2]].
Its accompanying density and carrier lemmas supply the complete local
chain. The source already prints the triple-log cutoff used below.
On p. 13 the logistic-odds display has a lowercase $n$ in its exponent;
the global $N$ follows from $p_i/(1-p_i)=e^{-\lambda_*N/i}$.
The exact mean is normalized by its reciprocal, with no assumed
downward direction. These source-scope clarifications do not assert
anything about the uninspected published proof.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Upper-bound proof

For positive $\lambda$, the integral

$$
J(\lambda)=\int_0^1\frac{1}{x(1+e^{\lambda/x})}\,dx
$$

is finite and continuous. On every positive compact $\lambda$ interval,
its integrand is dominated by $e^{-\lambda_0/x}/x$ for some
$\lambda_0>0$, an integrable function. The integral strictly decreases
with $\lambda$. Dominated convergence gives $J(\lambda)\to0$ as
$\lambda\to\infty$. As $\lambda\downarrow0$, monotone convergence
gives the divergent limit $\int_0^1(2x)^{-1}\,dx=\infty$.
Thus there is exactly one positive $\lambda_*$ with $J(\lambda_*)=1$.

Write $R(B)=\sum_{b\in B}1/b$. For any fixed $\lambda>0$, every
$B\in\mathcal A_N^{\le}$ has $e^{-\lambda NR(B)}\ge e^{-\lambda N}$.
Summing over all subsets gives

$$
|\mathcal A_N^{\le}|e^{-\lambda N}
\le\sum_{B\subseteq[N]}e^{-\lambda NR(B)}
=\prod_{i=1}^N(1+e^{-\lambda N/i}).
$$

The function $f_\lambda(y)=\log(1+e^{-\lambda/y})$ extends continuously
to $f_\lambda(0)=0$. Therefore

$$
\sum_{i=1}^N\log(1+e^{-\lambda N/i})
=N\int_0^1\log(1+e^{-\lambda/y})\,dy+o(N).
$$

Taking $\lambda=\lambda_*$ proves
$|\mathcal A_N^{\le}|\le\exp(\gamma_*N+o(N))$.
The same bound applies to its subfamily $\mathcal A_N$.

## Lower-bound proof

Put $L=\log N$, $\ell=\log\log N$. Use the source's printed choices
of $M$ and $S$, and specify $K$ by

$$
M=\frac{N}{\sqrt{\log\ell}},\qquad
S=\frac{N}{L^4},\qquad K=10^{-7}\frac NL.
\tag{1}
$$

All hypotheses of the restricted Proposition 3.2 hold eventually.
In particular $N^{.9999}\le S\le K\le M\le N/10$ and
$N/L^{10}\le K\le10^{-7}N/L$. The bound $M\le N/10$ follows
from $\log\ell\to\infty$, and $M=o(N)$. For its two bounds involving
the fixed absolute constant $C$,

$$
\frac{M^2}{CN}=\frac{N}{C\log\ell},\qquad
\frac{K^3}{CN^2\ell^6}=\frac{10^{-21}N}{CL^3\ell^6}.
$$

Both eventually exceed $S=N/L^4$, since
$L^4/(\log\ell)\to\infty$ and $L/\ell^6\to\infty$.

Let $A$ be the full admissible set in that proposition. The union of
the maximum-exponent and total-multiplicity exceptions is contained in
$\{n:\Omega(n)>5\ell\}$. The
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2|sufficient reciprocal bound]] multiplied by $N$ removes
$O(NL^{-\beta})=o(N)$ integers, where $\beta=5\log(3/2)-3/2>0$.
The
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_3|prime-power deletion lemma]], with $t=L^4$, removes
$O(N\ell/L)=o(N)$ further integers. Including those below $M$ gives

$$
|[N]\setminus A|=O(M+NL^{-\beta}+N\ell/L)=o(N).
\tag{2}
$$

For every $i\in[N]$ define $p_i=(1+e^{\lambda_*N/i})^{-1}$.
For $i\ge M$,

$$
p_i\ge\frac1{1+e^{\lambda_*\sqrt{\log\ell}}}\gg\frac1\ell,
\qquad
p_i\le\frac1{1+e^{\lambda_*}}<\frac12.
\tag{3}
$$

Indeed, $\log\ell-\lambda_*\sqrt{\log\ell}\to\infty$, proving
that the ratio in the first comparison diverges. The second comparison
has a fixed positive margin.

The function $g(y)=[y(1+e^{\lambda_*/y})]^{-1}$ extends continuously
to $g(0)=0$ and is bounded on $[0,1]$. Its Riemann sum tends to
$J(\lambda_*)=1$. Since $p_i/i=g(i/N)/N$, deleting the $o(N)$
indices in (2) changes the reciprocal mean by $o(1)$. Hence

$$
\mu_N=\sum_{i\in A}\frac{p_i}{i}=1+o(1).
$$

For large $N$, set $a_N=1/\mu_N=1+o(1)$ and
$\widehat p_i=a_Np_i$ for $i\in A$. The exact reciprocal mean is now
one. By the two strict margins in (3), these probabilities still lie
in $[1/\ell,1/2]$ for large $N$. No assumption that $a_N\le1$ is
needed.

Use the actual period $Q=\operatorname{lcm}(A)$ and integer target
$x=Q$. Proposition 3.2 gives

$$
\mathbb P_{\widehat p}(R(B)=1)\ge\frac1{4Q}
\ge\exp(-5S-\log4)=\exp(-o(N)),
\tag{4}
$$

where its prime-power bound gives $Q\le e^{5S}$ and $S=o(N)$.

Replacing $p_i$ by $\widehat p_i=a_Np_i$ changes the log probability
of every fixed $B\subseteq A$ by $o(N)$, uniformly over all $B$.
Included factors change by $\log a_N=o(1)$ each. For excluded factors,

$$
\log(1-a_Np_i)-\log(1-p_i)=O(|a_N-1|)
$$

uniformly, because all $p_i$ have a fixed upper bound below $1/2$ and
$a_N\to1$. There are at most $N$ factors in total.

For every successful subset, the original logistic weights give the
exact identity

$$
\begin{aligned}
\mathbb P_p(B)
&=\prod_{i\in A}(1-p_i)\prod_{i\in B}\frac{p_i}{1-p_i}\\
&=\prod_{i\in A}(1-p_i)\exp(-\lambda_*N R(B))\\
&=e^{-\lambda_*N}\prod_{i\in A}(1-p_i).
\end{aligned}
$$

Since $|\log(1-p_i)|$ is uniformly bounded, (2) allows the product
over $A$ to be replaced by the product over $[N]$ with an $o(N)$
error in its logarithm. The Riemann sum from the upper proof gives

$$
\log\mathbb P_{\widehat p}(B)
=-\lambda_*N-N\int_0^1\log(1+e^{-\lambda_*/y})\,dy+o(N)
=-\gamma_*N+o(N),
$$

uniformly over all successful $B$. Dividing (4) by this uniform upper
bound on one atom gives at least $\exp(\gamma_*N-o(N))$ successful
subsets. Combined with the upper proof, this proves both stated rates.

The exact comparison with the binary-entropy constant in the distinct
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent|Conlon counting argument]] is elementary. For
$p(y)=(1+e^{\lambda_*/y})^{-1}$ and
$h(t)=-t\log_2t-(1-t)\log_2(1-t)$, extended by
$h(0)=h(1)=0$,

$$
h(p(y))\log2
=\log(1+e^{-\lambda_*/y})+\frac{\lambda_*}{y}p(y).
$$

Integrating and using $J(\lambda_*)=1$ yields
$c_1\log2=\gamma_*$. This comparison does not use Conlon's lower
bound to prove the present Fourier lower bound.

## Dependencies and other results

The complete lower chain passes through the actual-period
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_3_2|Proposition 3.2]],
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_3|Lemma 3.3]], and
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/counting_carrier|carrier lemma]],
with the linked preliminary proofs and explicit external PNT,
Bertrand and Azuma–Hoeffding inputs. The general printed proposition
and its fifth-power range are not claimed here.

The
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_1|Conlon–Fox–He–Mubayi–Pham–Suk–Verstraëte theorem]] has a distinct entropy–absorption lower proof and treats every fixed
positive rational target. Other Liu–Sawhney denominator and cardinality
results retain their separately stated proof scopes; this counting
compilation does not complete them or compare the unacquired published
PDF with v1.
