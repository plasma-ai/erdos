---
name: irrationality/ostrowski_1927_mathematische_miszellen/equation_3
title: "Equation (3): the translated-interval bound"
desc: "Ostrowski equation (3), with its complete arbitrary-translate fractional-part proof."
created: 2026-09-06T06:28:01Z
updated: 2026-10-08T15:23:49Z
---

***

**Source.** Alexander Ostrowski, *Mathematische Miszellen. IX. Notiz zur
Theorie der Diophantischen Approximationen*, Jahresbericht der Deutschen
Mathematiker-Vereinigung **36** (1927), 178--180. The selected theorem is
equation (3), printed p. 179; its complete short proof runs through equation
(4) on printed p. 180.

## Selected translated-interval theorem

Write $\{t\}=t-\lfloor t\rfloor$. Let $\alpha\in\mathbb R$ and
$j\in\mathbb Z\setminus\{0\}$, and suppose
$\beta=\{j\alpha\}\in(0,1)$. For any $u\in\mathbb R$, let $J$ be the
circle interval represented by $[u,u+\beta)$ modulo $1$, including its
initial endpoint and excluding its final endpoint. Set

$$
N_J(n)=\#\{1\le m\le n:\{m\alpha\}\in J\}.
$$

Then, for every positive integer $n$,

$$
|N_J(n)-n\beta|<|j|. \tag{O3}
$$

This is the nonempty proper-interval case of the source's (3), retaining
arbitrary translation and the source's integer sampling parameter. The
source allows real $\alpha$; irrationality is not needed for this bound.
A wrapped circle interval may appear as two intervals in $[0,1)$.

## Complete source proof in modern notation

Suppose first that $j>0$, and put $\xi=1-u-\beta$. For any real $t$,
membership of $\{t\}$ in $J$ is equivalent to

$$
\{t+\xi\}\in[1-\beta,1).
$$

Indeed, adding $1-u-\beta$ sends the half-open arc from $u$ to $u+\beta$
to the half-open arc from $1-\beta$ to $1$ modulo $1$. The chosen endpoint
convention is preserved, including points exactly at an endpoint.

Since $j\alpha$ differs from $\beta$ by an integer, if
$r=\{t+\xi\}$ then

$$
\{t+j\alpha+\xi\}-\{t+\xi\}
=\{r+\beta\}-r
=\begin{cases}
\beta,&0\le r<1-\beta,\\
\beta-1,&1-\beta\le r<1.
\end{cases}
$$

Summing this identity for $t=m\alpha$, $1\le m\le n$, gives

$$
\begin{aligned}
S_\xi(n)
&=\sum_{m=1}^{n}
 \bigl(\{(m+j)\alpha+\xi\}-\{m\alpha+\xi\}\bigr)\\
&=n\beta-N_J(n). \tag{O4}
\end{aligned}
$$

Reindexing finite sums also gives

$$
S_\xi(n)=\sum_{h=1}^{j}
 \bigl(\{(n+h)\alpha+\xi\}-\{h\alpha+\xi\}\bigr).
$$

For completeness, if $A(k)=\sum_{m=1}^{k}\{m\alpha+\xi\}$, each side
equals $A(n+j)-A(n)-A(j)$. Thus this equality also holds when $n<j$.
Each of its $j$ summands has absolute value strictly below $1$, because
both fractional parts belong to $[0,1)$. The triangle inequality gives
$|S_\xi(n)|<j$, proving (O3) for $j>0$.

If $j<0$, the complementary circle interval $J^c$ has length
$1-\beta=\{-j\alpha\}$ and positive index $-j$. Its half-open convention
partitions the circle with $J$, so
$N_{J^c}(n)=n-N_J(n)$. Hence

$$
N_{J^c}(n)-n(1-\beta)=-(N_J(n)-n\beta).
$$

Applying the positive-index case to $J^c$ proves the same strict bound
$|j|$. This is the source's complement reduction for the negative index.
Every finite-sum and endpoint step needed for the selected result is now
included. The proof uses no external equidistribution or Kesten theorem.

The zero-length case is outside the displayed selected statement; if
$\{j\alpha\}=0$ with $j\ne0$ and $J$ is interpreted as the empty arc,
both discrepancy terms vanish and the same bound is immediate. No
$j=0$ strict bound is asserted.

## Relation to the endpoint question

The source first discusses intervals whose endpoints are rotation-orbit
points and then explicitly extends the bound to arbitrary translations.
Kesten's [[discrepancy/kesten_1966_bounded_remainder/theorem_4|Theorem 4]]
supplies the separate necessity of the length condition; its proof is not
included here.

The complete selected source proof survived whole-proof review by the
independent source reviewer. A distinct grader passed the report contract and
independence; the
[[irrationality/ostrowski_1927_mathematische_miszellen/evidence/verify/translated_interval_review|retained
review and grade]] identify the exact frozen subject and its unchanged current
mathematics. This coverage grants no full Kesten proof, formal verification or
community-acceptance finding.

**Bears on.** [[../wiki/problems/irrationality/E0998/_index|Problem 998]]:
(O3) is the direction of the length criterion opposite to the one the corrected
statement asks for, giving bounded discrepancy to every translate of an
interval of length $\{j\alpha\}$, $j\ne0$. It does not decide the corrected
statement, whose direction is Kesten's necessity.
