# Local gap statistics, telescoping, and normality

## A local-pattern approach to Erdős problem 251

Stefan Ringer$^*$

11 September 2026

### Abstract

Erdős asked whether $\sum_{n \geq 1} p_n 2^{-n}$ is irrational. Under Kuperberg’s uniform Hardy–Littlewood conjecture, we prove that for each fixed integer $B \geq 2$ the corresponding series $\sum_{n \geq 1} p_n B^{-n}$ is normal to base $B$. Under the stated comparison and degree hypotheses, our local-pattern criterion classifies geometrically weighted series of periodic rational polynomials in consecutive gaps: each is normal or telescopes to a rational boundary value. The normal form determines all rational relations and joint orbit equidistribution of independent classes. For primes, a one-sided averaged hypothesis on tuples of size $O(\log\log X)$ suffices in each fixed degree and base range. The same criterion gives the classification unconditionally for rough integers in a subpower range. Already the degree-one input yields an uncountable rationally independent family of rounded gap-power series with jointly equidistributed orbits for every fixed finite subfamily. Telescopes are exactly the polynomials invisible to every one-point variation. One varying model point and a positive sieve bound produce an absolutely continuous measure dominating the phase limits. The exact recurrence supplies invariance; classical uniqueness then identifies the limits as Lebesgue measure. A finite version also gives the orbit star-discrepancy bound $D_N^* \ll_B (\log\log N)^{-1/2}$ for the linear prime series under Kuperberg’s conjecture.

## Contents

**1** **Introduction and results** **2**

1.1 Main results \dotfill 2

1.2 Overview of the proof \dotfill 4

1.3 Related work \dotfill 5

**2** **Telescopes and the one-point test** **5**

**3** **A common digital criterion** **7**

3.1 Pattern assumptions and rigidity \dotfill 7

3.2 The digital transfer criterion \dotfill 8

3.3 Relations and positions \dotfill 11

3.4 Rounded real gap powers \dotfill 12

**4** **The finite rooted sieve model** **13**

**5** **Tuple counts and local patterns** **16**

5.1 The finite comparison \dotfill 16

5.2 One-sided tuple hypothesis \dotfill 17

5.3 Calibration and normalization \dotfill 18

5.4 Tail bound and Kuperberg input \dotfill 19

**6** **Scope and formal verification** **20**

**A** **Unconditional rough integers** **21**

**B** **Quantitative positive comparison** **24**

**C** **Unconditional normality with a**  
**stretched clock** **26**

**D** **Connections behind the proof** **28**

**References** **30**

---

\* AI-assisted development with GPT 6 Astra and Fable 5.1. 2020 Mathematics Subject Classification: Primary 11K16; Secondary 11N05, 11N36. Keywords: normal numbers, prime gaps, sieve methods, local patterns, telescoping.

Figure 1: Binary addition of the first four terms: $S_4=\sum_{n=1}^4 p_n2^{-n}=(10.1101)_2$. Overlapping blocks produce column sums greater than one, so carries propagate left. The omitted infinite tail can change earlier digits.

[[figure: binary-addition table showing place-value columns, the first four terms, column sums, carries propagating left, and the $S_4$ after carries row]]

## 1 Introduction and results

Erdős asked whether $\sum_{n>1}p_n2^{-n}$ is irrational, and also posed the question for $\sum p_n^d2^{-n}$ [1, p. 103]. Here $p_n$ is the $n$th prime. Under Kuperberg’s uniform Hardy–Littlewood conjecture, we prove that $\sum p_nB^{-n}$ is normal to every fixed integer base $B\geq 2$: every finite digit word occurs with its expected frequency. This concerns a different number for each base. The coefficients are not digits: carries couple arbitrarily distant terms (Figure 1). We ask how much local arithmetic information determines the global digit distribution, and whether telescoping accounts for all polynomial exceptions. Summation by parts replaces positions by gaps $g_n=p_{n+1}-p_n$:

$$
\sum_{n\geq 1}g_nB^{-n}=(B-1)\sum_{n\geq 1}p_nB^{-n}-p_1. \tag{1}
$$

In base two the sister series $\sum_{m\geq 1}2^{-\pi(m)}=\sum_{n\geq 1}p_n2^{-n}-1$ has the same fractional part, where $\pi(m)$ counts the primes up to $m$.

Tao suggested controlling about $\log\log n$ consecutive gaps by a sufficiently uniform prime-tuples hypothesis [2].

Nonconstant numerators need not give normal series: for every integer $B\geq 2$, telescoping gives unconditionally

$$
\sum_{n\geq 1}(Bg_n-g_{n+1})B^{-n}=g_1=1.
$$

The one-point test detects exactly these telescopes (Lemma 2.2). Algebra computes the local boundary relations; the arithmetic theorem excludes further rational relations in the stated range.

**The basic recurrence.** For the linear gap series,

$$
U(n)=\sum_{i\geq 1}B^{-i}g_{n+i-1},\qquad U(n+1)=BU(n)-g_n.
$$

Modulo one, the index shift multiplies by $B$. Rationality means eventual periodicity of this orbit; normality means equidistribution.

### 1.1 Main results

Throughout, unqualified logarithms are natural, $B\geq 2$ is an integer, and $e(t)=\exp(2\pi it)$. Normality to base $B$ is equivalent to equidistribution of $(B^N\alpha)_{N\geq 0}$ modulo one, by testing base-$B$ cylinder intervals. Its Fourier form is Weyl’s criterion [27]. For an increasing positive integer sequence $a_n$ put $g_n=a_{n+1}-a_n$. Given a fixed period $k$, write $\bar n\in\{1,\ldots,k\}$ for the representative of $n\bmod k$. For $F=(F_1,\ldots,F_k)$, each $F_r\in\mathbb{Q}[u_0,\ldots,u_w]$, define, whenever the series converge,

| Numerator $F$ | Normal form $\mathcal{N}_{B,1}F$ | Series value or property |
|---|---|---|
| $u_0$ | $u_0$ | normal |
| $u_0^2$ | $u_0^2$ | normal |
| $u_0u_1$ | $u_0u_1$ | normal |
| $Bu_0-u_1$ | $0$ | $g_1=1$ |
| $u_0+Bu_0^M-u_1^M$ | $u_0$ | $\alpha_{u_0}+1$, normal |

Table 1: Prime-gap examples at period one. Normality requires only $\deg(\mathcal{N}_{B,1}F)/\log B\le\kappa$. The last row, for any fixed $M\ge2$, therefore needs only the degree-one input. The rational boundary identities are unconditional.

$$
\alpha_F(a;B)=\sum_{n\ge1}B^{-n}F_{\bar n}(g_n,\ldots,g_{n+w}),\qquad W_{r,d}(a;B)=\sum_{m\ge0}g_{km+r}^dB^{-km-r}.
$$

Reindexing exchanges a gap shift for a factor $B$ and cycles the period label. The cyclic normal form $\mathcal{N}_{B,k}$ sends constant tuples to zero. If a nonconstant monomial lies in component $r$ and its least gap index is $j$, shift that index to zero, move to component $r+j$, and multiply by $B^j$; extend linearly. Section 2 proves that this removes precisely the cyclic weighted telescopes.

The one-sided averaged Hardy–Littlewood hypothesis ($\mathrm{AHL}_\kappa$), stated in (16), concerns tuples of size $O_\kappa(\log\log X)$ in windows of length $O_\kappa(\log X\log\log X)$. It asks only that the weighted sum of the adverse errors is $o(X/\log X)$. Their direction alternates with tuple order, including undercounts. No gap law or digital cancellation is assumed; $\kappa$ fixes the available window depth. It implies the weaker positive-comparison condition (19) with $c=1$, which suffices for the theorem below.

**Theorem 1.1** (Periodic local prime-gap series). *Fix $\kappa>0$ and assume (19) for the prime profile of Section 5 with this $\kappa$, for some fixed $c\ge1$. Fix integers $B\ge2$, $D,k\ge1$ with $D/\log B\le\kappa$. For every fixed rational local polynomial tuple $F$ with $\deg\mathcal{N}_{B,k}F\le D$, the actual prime-gap series $\alpha_F$ is rational if $\mathcal{N}_{B,k}F=0$ and normal to base $B^k$ (and hence to base $B$) otherwise. For any finite family in this range,*

$$
\sum_i q_i\alpha_{F_i}\in\mathbb{Q}\quad\Longleftrightarrow\quad\sum_i q_i\mathcal{N}_{B,k}F_i=0\quad(q_i\in\mathbb{Q}).
$$

*Independent normal forms give jointly equidistributed $B^{kN}$-orbits and rational linear independence with 1. Families with different fixed periods are first repeated into the least common multiple of their periods, where independence is tested.*

Every separately fixed width, period and Fourier mode uses the same window parameters. For $w=0$, the zero class means that every $F_r$ is constant. Thus the theorem includes all nonconstant periodic single-gap polynomials and the joint orbit equidistribution of $W_{r,d}$. Kuperberg’s Conjecture 1.3 implies every fixed ($\mathrm{AHL}_\kappa$) by Section 5, so all separately fixed degrees and bases are covered.

**Corollary 1.2** (Erdős problem 251 and periodic position weights). *Under the arithmetic hypothesis of Theorem 1.1, for every integer $B\ge2$ with $1/\log B\le\kappa$ and every nonzero rational periodic sequence $c_n$, the series $\sum_{n\ge1}c_np_nB^{-n}$ is normal to base $B$. In particular, $\kappa\ge1/\log 2$ implies the normality, and hence irrationality, of $\sum p_n2^{-n}$. Kuperberg’s conjecture suffices.*

Section 3.3 proves this by finite Abel transformation. The square-gap series $\sum g_n^2/2^n$ is also covered by Theorem 1.1 in its degree-two range, unlike $\sum p_n^2/2^n$. For the linear prime series, Appendix B gives the quantitative bound (33) under Kuperberg's conjecture, using a finite version of the same positive-comparison input.

**Theorem 1.3** (*Unconditional rough-integer series*). *There is an absolute finite $A_*$ such that the classification, rational-relation and joint-orbit conclusions of Theorem 1.1 hold unconditionally for the gaps of the increasing enumeration of $\mathcal{R}_z = \{a : P^-(a) > z(a)\}$ if, for the fixed $B,D$,*

$$
\begin{gathered}
z(x) = \exp(\Psi(\log x)), \qquad \Psi \in C^1, \qquad \Psi(t) \to \infty,\\
0 \leq t\Psi'(t) \leq C_\Psi\Psi(t), \qquad \frac{t}{\Psi(t)} \geq A_*\frac{D}{\log B}\log(3\Psi(t)) \qquad \text{eventually}.
\end{gathered}
\tag{2}
$$

*The constant is independent of separately fixed widths, coefficients and periods. Finite initial conventions are harmless.*

Here $P^-(a)$ denotes the least prime factor for $a > 1$, and $P^-(1) := \infty$.

This includes $z(x) = x^{1/(C\log\log x)}$ for sufficiently large $C = C(B,D)$. If $\Psi(t)\log(3\Psi(t)) = o(t)$, the same rough sequence supports all separately fixed degrees and bases; for example, $z(x) = x^{1/(\log\log x\log\log\log x)}$ eventually. Different bases give different numbers, not absolute normality of one number. No fixed exponent $z(x) = x^\delta$, $\delta > 0$, is obtained.

Retaining all prime coefficients but widening their insertion clock to $S_n = \sum_{j=1}^n \lceil \log_B \log(j+3)\rceil$ gives unconditional base-$B$ normality of $\sum_{n\ge 1}p_nB^{-S_n}$ (Appendix C). Contributions still overlap. The original clock $S_n = n$ is not covered by this unconditional result.

## 1.2 Overview of the proof

Proposition 3.3 transfers local pattern and tail estimates to normality. Primes and rough integers are two instances. Integrality gives the recurrence; local variation gives regularity; the arithmetic comparison transports it; invariance identifies Lebesgue measure. The polynomial algebra decides when the local variation is present.

*Local variation.* In the sieve model, not the prime sequence, fix all survivors except $x_j$. The remaining configuration is a complete frame. The adjacent gaps $v, W-v$ contribute

$$
B^{-j-1}(Bv + W - v) = B^{-j-1}((B - 1)v + W).
$$

This nonzero slope is the linear source of regularity (Figure 2).

*Regularity and invariance.* Averaging complete frames without a slot normalization, the Selberg bound in Section 4 dominates positive phase tests by interval integrals. The resulting dominating measure is absolutely continuous, excluding a rational value with its finite orbit. The recurrence supplies invariance; the classical principle behind hot-spot criteria (Lemma 3.2) then gives normality. No prime exponential-sum estimate is used as arithmetic input.

*The exact exceptions.* Lemma 2.2 identifies invisibility with telescoping to a rational boundary. Otherwise the leading action has an absolutely continuous interval image on almost every limiting frame. The first-gap mean keeps the dominating measure finite; the $k$-step recurrence handles periodic coefficients.

*Arithmetic and scale.* The normal-form degree $d$ uses rank $j = d\log_B G + O(1)$; telescoping terms cost no depth. For primes, $G = \log X$ explains the $\log\log X$ depth and $D/\log B \leq \kappa$; the reserve controls the infinite tail. Independently of the insertion rank, the present tail estimate requires $G\rho^{-L} \to 0$. Stopped Bonferroni converts the one-sided tuple hypothesis to pattern comparison; first-gap averages bound the tail (Section 5). Appendix A supplies these inputs unconditionally.

Figure 2: One-point variation in the sieve model. Ticks mark eligible presieve sites between the fixed neighbours. The proof averages unnormalized insertion sums over all complete frames, including empty slots (see (12)). The linear action has nonzero slope for $B > 1$.

[[figure: line diagram with fixed neighbours $x_{j-1}$ and $x_{j+1}$ and only $x_j$ moving, gaps $v$ and $W-v$, and the displayed relation $F(u_0)=u_0: Bv+(W-v)=(B-1)v+W$]]

### 1.3 Related work

Land independently proved conditional irrationality of $\sum p_n2^{-n}$ under Kuperberg’s conjecture before the present work appeared [4]. He selects rare prime patterns and averages to control the tail; our local averaging yields normality and the polynomial classification. No implication between the two specialized local hypotheses is claimed.

Gallagher obtains Poisson statistics from uniform fixed-order tuple estimates [5]; our tests need growing order, as allowed by Kuperberg’s conjecture [7]. Tao also compares primes with a random sieve [8]. Banks–Ford–Tao’s signed averaged input [9] does not automatically control our one-sided error norm.

Copeland–Erdős concatenate primes without carries [10]; Nakai–Shiokawa extend this to positive integer-valued nonconstant polynomials evaluated at primes [11], and Madritsch treats rounded pseudo-polynomials, including nonintegral powers [12]. These are concatenations, whereas our gap series have overlapping contributions and carries. Bailey–Crandall and Lagarias connect arithmetical series with digit orbits [13, 14]; we instead establish regularity by positive comparison, without verifying their Hypothesis A. Bailey–Crandall also construct uncountable normal families [13, Theorem 4.12]. Corollary 3.4 provides a concrete gap-parametrized family with rational linear independence and joint orbit equidistribution of every fixed finite subfamily.

Kovač’s variable-denominator counterexample chooses integers $q_n \geq 2$, $q_n = o(p_n)$, without requiring monotonicity, so that $\sum p_n/(q_1 \cdots q_n)$ telescopes [3]. Our weights, including the stretched clock in Appendix C, are fixed in advance.

Pratt proved irrationality of $\sum \omega(n)2^{-n}$ conditionally on uniform prime tuples [17]; Tao–Teräväinen proved it unconditionally [18]. Here $\omega(n)$ counts distinct prime factors. Their multiplicative correlation input does not supply our rank-dependent prime-pattern comparison. Figure 4 summarizes the connections behind the proof.

## 2 Cyclic telescopes and the one-point test

Let $\mathcal{G} = \mathbb{Q}[u_0,u_1,\ldots]$ with finite variable support and $\mathbf{S}u_i = u_{i+1}$. The combined shift on $\mathcal{G}^k$ is $(AH)_r = \mathbf{S}H_{r+1}$, and

$$
\mathcal{T}_B = B - A,\qquad (\mathcal{T}_B H)_r = BH_r - \mathbf{S}H_{r+1}.
$$

For example, at period $k = 2$, $A(u_0,0) = (0,u_1)$. The local cohomological equation $(B-A)H = F$ asks for a polynomial primitive with finite variable support. The same geometric reindexing gives the finite boundary formula (3) and the $k$-step recurrence (6). The normal form below computes the obstruction to local solvability; the converse from rationality of the series will require arithmetic.

Write $e_rM$ for the tuple with $M$ in component $r$ and zero elsewhere. For a nonconstant monomial $M = \mathbf{S}^jM^b$ with $u_0 \mid M^b$, define

$$
\mathcal{N}_{B,k}(e_rM) = B^j e_{r+j}M^b,\qquad \mathcal{N}_{B,k}(\text{constant tuple}) = 0.
$$

Degree of a tuple means the maximum component degree, with $\deg 0=-\infty$.

**Lemma 2.1** (Cyclic normal form). *Every $F\in\mathcal{G}^k$ has a unique decomposition $F=\mathcal{N}_{B,k}F+\mathcal{T}_B H$. It preserves degree bounds and $\ker\mathcal{N}_{B,k}=\mathcal{T}_B\mathcal{G}^k$.*

*Proof.* Every nonconstant labelled monomial belongs to exactly one chain $\mathbf{A}^j C$ ($j\geq 0$), starting at $C=e_qM^b$ with $u_0\mid M^b$: indeed $\mathbf{A}^j C=e_{q-j}\mathbf{S}^j M^b$. Thus uniquely $F=c+\sum_Cp_C(\mathbf{A})C$, with a constant tuple $c$. Ordinary polynomial division gives

$$
p_C(z)=p_C(B)+(B-z)q_C(z),\qquad \mathcal{N}_{B,k}F=\sum_Cp_C(B)C.
$$

The primitive is $\sum_Cq_C(\mathbf{A})C+H_c$, where

$$
H_c=(B^k-1)^{-1}\sum_{i=0}^{k-1}B^{k-1-i}\mathbf{A}^ic.
$$

Here $\mathbf{A}^kc=c$. Division on each chain and this inverse on constants prove uniqueness. Gap degree is constant along a chain, so both operations preserve degree bounds. If $F$ uses only indices at most $w$, every nonconstant term of $H$ uses indices at most $w-1$. Moreover, $\mathcal{N}_{B,k}\mathbf{A}=B\mathcal{N}_{B,k}$ and the kernel is $\mathcal{T}_B\mathcal{G}^k$. $\square$

Since $\mathcal{N}_{B,k}$ cannot increase degree and is unchanged by subtracting $\mathcal{T}_B H$, the canonical decomposition attains the least degree in each nonzero class modulo telescopes.

Evaluation gives the finite identity

$$
\alpha_F^{[N]}-\alpha_{\mathcal{N}_{B,k}F}^{[N]}=H_{\overline{1}}(g_1,\ldots)-B^{-N}H_{\overline{N+1}}(g_{N+1},\ldots),\tag{3}
$$

where superscript $[N]$ denotes truncation at $n=N$. Whenever the endpoint vanishes, the series difference is rational; Lemma 3.1 ensures this under $(S_c^+)$, and hence also under $(S)$. Thus the series modulo $\mathbb{Q}$ depends only on the vector-space class of $F$ modulo $\mathcal{T}_B\mathcal{G}^k$. Within the effective-degree range, the arithmetic theorem rules out further rational relations and proves normality for every nonzero class. Without arithmetic the converse fails: $a_n=n^2$ gives $\alpha_{u_0}=(3B-1)/(B-1)^2\in\mathbb{Q}$ although $\mathcal{N}_{B,1}u_0=u_0$.

In the action below, shifts also act on integer-indexed gap variables.

**Lemma 2.2** (Telescopes and local invisibility). *For $F\in\mathcal{G}^k$ using $u_0,\ldots,u_w$, set $u_{-1}=v$, $u_0=W-v$ and define*

$$
\pi_s(v;y)=\sum_{t=-w-1}^{0}B^{-t}F_{\overline{s+t+1}}(u_t,\ldots,u_{t+w}),\tag{4}
$$

*where $y$ consists of $W$ and the exterior gaps. Then*

$$
\mathcal{N}_{B,k}F=0\Longleftrightarrow F=\mathcal{T}_B H\text{ for some }H\Longleftrightarrow\partial_v\pi_s\equiv0\text{ for every }s,
$$

*as polynomial identities in $v,y$. Moreover, if $F=\mathcal{N}_{B,k}F\ne0$ has degree $d$, some action has a degree-$d$ homogeneous part nonconstant in $v$.*

*Proof.* First let $F=\mathcal{N}_{B,k}F\ne0$ have degree $d$, and let $P=F^{[d]}$ be its top homogeneous part. The normal form acts degree by degree, so $P$ is again normal. Write $\pi_s(P)$ for its action: the linear substitution makes this exactly the degree-$d$ part of $\pi_s(F)$. Let $h$ be the greatest variable index of $P$. If $h\geq 1$, choose a component $r$ with $\partial_{u_h}P_r\ne0$ and put $s=r+\bar h$.

Before substituting $u_{-1}=v$, $u_0=W-v$, the derivative $(\partial_{u_{-1}}-\partial_{u_0})\pi_s(P)$ has just one term depending on $u_{-h-1}$:

$$
B^{h+1}S^{-h-1}\partial_{u_h}P_r.
$$

It really depends on that variable, since every normal monomial contains $u_0$. Earlier summands $t<-h-1$ use only $u_t,\ldots,u_{t+h}$, so neither moved gap occurs and their derivatives vanish. Thus the derivative is nonzero, also after the invertible substitution. If $h=0$, all derivatives could vanish only if $BP'_s(u_{-1})=P'_{s+1}(u_0)$ for every $s$. The independent variables force constant derivatives $a_s$ with $Ba_s=a_{s+1}$; hence $(B^k-1)a_s=0$, contradicting $P\ne0$.

For general $F$, use the normal-form decomposition. A telescope $F=\mathcal{T}_B H$ contributes only the exterior boundary

$$
\pi_s(F)=B^{w+2}(S^{-w-1}H)_{\overline{s-w}}-(SH)_{\overline{s+2}};
$$

if $H$ is not constant its largest index is at most $w-1$. The normal-part argument and Lemma 2.1 prove both equivalences. $\square$

This is a weighted polynomial instance of the discrete variational principle that a density invisible to all interior variations is a boundary term; compare [26]. The direct proof above requires none of the general variational machinery.

### 3 A common digital criterion

#### 3.1 Pattern assumptions and rigidity

Let $a_n$ increase through positive integers and fix a real auxiliary scale $\rho>1$, not necessarily an integer digit base; write $\kappa=1/\log\rho$. For every sufficiently large integer $X$ set

$$
\begin{aligned}
G_X&\to\infty,\quad L=L_X=\left[\log_\rho G_X+\sqrt{\log_\rho G_X}\right],\quad S=S_X=\left\lfloor(6/5)LG_X\right\rfloor,\\
I_X&=\{n:X<a_n\le2X\},\quad m_X=|I_X|>0,\quad T_\rho(n)=\sum_{h\ge1}g_{n+h-1}\rho^{-h}.
\end{aligned}
\tag{5}
$$

Here $n$ is a sequence index and $X$ a value bound; $L$ counts gaps, whereas $S$ is a physical span. For a nonempty finite index set $I$, write $\operatorname{Avg}_{n\in I}f(n)=|I|^{-1}\sum_{n\in I}f(n)$. Write $V(y)=\prod_{p\le y}(1-1/p)$. The rooted sieve law $\mathbb{P}_{0,y}$ excludes one independent uniform nonzero residue at each prime $p\le y$; write its nonnegative survivors as $0=x_0<x_1<\cdots$. Thus the origin, or root, is always retained.

$(S)$ compares initial patterns with a calibrated sieve; $(T)$ bounds the tail in mean. Neither assumption mentions digits. There are probability mixtures $\omega_X$ of these laws with $\sup_{y\in\operatorname{supp}\omega_X}|V(y)^{-1}/G_X-1|\to0$ such that, uniformly over complex first-$L$ tests $f$ with $|f|\le1$ and $f=0$ when $x_L>S$,

$$
\operatorname{Avg}_{n\in I_X}f(a_{n+1}-a_n,\ldots,a_{n+L}-a_n)=\int\mathbb{E}_{0,y}f(x_1,\ldots,x_L)\,d\omega_X(y)+o(1),
\tag{S}
$$

$$
\operatorname{Avg}_{n\in I_X}T_\rho(n+L)=O_\rho(G_X).
\tag{T}
$$

The test may depend on $X$. The infinite remainder (T) is about the actual sequence, not an infinite model observable. Its series is well-defined by the following consequence of (S); the quantitative mean bound in (T) remains a separate assumption. The model estimates used here are proved in Section 4.

For the qualitative criterion, the following weaker positive form is sufficient. Write $(S_c^+)$ if, for some fixed $c\ge1$, the same calibrated mixtures satisfy the upper inequality in (S) for every $0\le f\le1$ supported on $x_L\le S$, with the model term multiplied by $c$, and the actual mass of $x_L > S$ tends to zero. Both the error and the support convention have the same uniformity as in (S). Condition (S) implies $(S_1^+)$, using the model span estimate. The growth lemma and digital criterion below also hold under $(S_c^+)/(T)$; total-variation approximation is not required.

**Lemma 3.1** (Growth from local pattern comparison). *Under $(S_c^+)$, and therefore also under $(S)$, one has $m_X \to \infty$ and $\log a_n/n \to 0$. Consequently every fixed local polynomial series with geometric denominator converges absolutely, and all boundaries in (3) vanish.*

*Proof.* The span-failure clause of $(S_c^+)$ makes the actual mass on $x_L \le S$ tend to one. A fixed location $1 \le d \le S$ survives the independent prime coordinates $S < p \le y$ with probability

$$
\prod_{S<p\le y}\left(1-\frac{1}{p-1}\right)\le \frac{V(y)}{V(S)}\ll \frac{\log S}{G_X}=o(1),
$$

uniformly in calibrated mixtures. Choose $n \in I_X$ with $a_{n+L}-a_n \le S$, and put $d_X = g_n$. The positive comparison on $\mathbf{1}_{\{x_1=d_X,x_L\le S\}}$ gives $1/m_X \le \epsilon_X + O_c(\log S/G_X) \to 0$, where $\epsilon_X \to 0$ is the uniform error in $(S_c^+)$. Thus $m_X \to \infty$, without using a spacing limit.

Fix $K$. For all sufficiently large integers $J$, $A(2^J) \ge K(J-J_0)$, by summing over disjoint dyadic intervals in the values of the sequence; here $A(x)=\#\{n:a_n\le x\}$. If $2^J \le a_n < 2^{J+1}$, then $\log a_n \le (n/K+J_0+1)\log 2$. Let $n\to\infty$, then $K\to\infty$. Every fixed shifted polynomial value has absolute value at most $\exp(o(n))$, which proves the last assertions. No mean-tail estimate follows from this growth argument alone. $\square$

Write $\lambda$ for normalized Lebesgue measure on $\mathbb{T}=\mathbb{R}/\mathbb{Z}$ and $T_Cx=Cx\bmod 1$. The following classical principle also underlies hot-spot criteria [15, Lemma 3.2].

**Lemma 3.2** (Absolute continuity, invariance and rational lifts). *For an integer $C\ge 2$, a $T_C$-invariant probability $\mu\ll\lambda$ equals $\lambda$. If $q\alpha$ is normal to base $C$ for an integer $q\ge 1$, then $\alpha$ is normal to base $C$. Consequently rational affine maps with nonzero slope preserve normality.*

*Proof.* For $t\in\mathbb{Z}\setminus\{0\}$, invariance and Riemann–Lebesgue give $\widehat{\mu}(t)=\widehat{\mu}(C^ht)\to 0$, so $\mu=\lambda$. If $q\alpha$ is normal, any empirical limit $\nu$ of the $C$-orbit of $\alpha$ is invariant and $(T_q)_*\nu=\lambda$. For compact $\lambda$-null $K$, its image $T_qK$ is compact and null, and

$$
\nu(K)\le \nu(T_q^{-1}(T_qK))=\lambda(T_qK)=0.
$$

Inner regularity gives $\nu\ll\lambda$, hence $\nu=\lambda$. Integer multiples preserve normality by Weyl’s criterion. For a rational affine map, clear denominators and use this lift. $\square$

The last assertion is Wall’s normality-preservation theorem [25]; see also [28, Proposition 4.25 and Remark 4.28]. Lyons constructed a measure with vanishing Fourier coefficients carried by numbers not normal to base 2 [16]. Here the additional invariance identifies the limiting measure itself with Lebesgue measure.

### 3.2 The digital transfer criterion

**Proposition 3.3** (Digital transfer criterion). *Assume $(S_c^+)/(T)$; in particular, $(S)/(T)$ suffices. Fix integers $B\ge 2$, $D,k\ge 1$ with $B\ge \rho^D$. For any rational local tuple $F\in\mathcal{G}^k$ with $\deg\mathcal{N}_{B,k}F\le D$, its series $\alpha_F$ is rational if $\mathcal{N}_{B,k}F=0$, and normal to base $B^k$ (and hence to base $B$) otherwise.*

*Proof.* Lemma 3.1 justifies all polynomial series and boundaries. Apply Lemma 2.1, (3) and the rational-affine lift in Lemma 3.2; it suffices to treat an integral normal tuple $F=\mathcal{N}_{B,k}F\ne 0$ of degree $d\le D$ and fixed width $w+1$.

*Step 1. Recurrence and truncation.* Set

$$
U(n)=\sum_{i\ge 1}B^{-i}F_i(g_{n+i-1},\ldots,g_{n+i+w-1}).
$$

Then $U(1)=\alpha_F$, and exact reindexing gives

$$
U(n+k)=B^kU(n)-\sum_{i=1}^kB^{k-i}F_i(g_{n+i-1},\ldots,g_{n+i+w-1}), \tag{6}
$$

where the subtracted sum is an integer. The labels are relative to $i$, not $n$.

For the window length $L=L_X$, put $K=L-w$ and write the truncation as a function of the first $L$ offsets, with $h_i=x_{i+1}-x_i$:

$$
\Phi_K(x)=\sum_{i=1}^K B^{-i}F_i(h_{i-1},\ldots,h_{i+w-1}).
$$

At the actual root $n$ substitute $x_i=a_{n+i}-a_n$ and write $\Phi_K(n)$.

Write $G=G_X$. For positive integer gaps, $|F_r(z)|^{1/d}\ll_F\sum_j z_j$. Subadditivity, $B^{-i/d}\leq\rho^{-i}$ and reindexing give

$$
|U(n)-\Phi_K(n)|^{1/d}\leq c_{F,\rho}\rho^{-K}T_\rho(n+K).
$$

Put $\psi(t)=\min(1,t)$. Shifting the bounded sequence $\psi(c_{F,\rho}\rho^{-K}T_\rho(n+K))$ by $w=L-K$ costs at most $2w/m_X$, so (T) and $\rho^{-K}=\rho^w\rho^{-L}$ give

$$
\operatorname{Avg}_{n\in I_X}\psi(|U(n)-\Phi_K(n)|^{1/d})
\leq c_{F,\rho}\rho^{-K}\operatorname{Avg}_{n\in I_X}T_\rho(n+L)+\frac{2w}{m_X}\longrightarrow 0.
$$

Here $G\rho^{-L}\leq\rho^{-\sqrt{\log_\rho G}}\to 0$. Uniform continuity transfers every fixed continuous phase test. The span-failure clause of $(S_c^+)$ bounds the mass omitted by the span restriction.

*Step 2. One-point variation at the critical rank.* Moving a point $x_j$, with $w+1\leq j\leq K-1$, changes the phase by its variable part $B^{-j-1}\pi_s(v;y)$, where $s\equiv j\pmod k$, $v=x_j-x_{j-1}$, and $y$ consists of $W=x_{j+1}-x_{j-1}$ and the interacting exterior gaps.

Apply Lemma 2.2 to the normal tuple. For some residue $s$, the degree-$d$ homogeneous part of $\pi_s$ is nonconstant in $v$. This single check covers all periods and all fixed local widths.

Put $C=B^k$. Choose once $j_X\equiv s\pmod k$ with

$$
\theta_X=G^dB^{-j_X-1}\in[1,C).
$$

The degree/base inequality and the reserve give $w+1\leq j_X\leq L-w-1$ eventually. This rank is independent of the Fourier mode and accuracy (Figure 3).

In the model, let $\mathcal A$ be the sites in $[1,S]$ surviving primes up to $S$, and $N$ the final survivor count. The auxiliary law $\mathbb E^-$ retains the original $(y,\mathcal A,N)$-marginal, restricts to $N\geq L$, and chooses a uniform $(N-1)$-subset $U^-$ of $\mathcal A$, without normalizing the restricted mass. It differs from fixed-rank deletion; (12) accounts for the change of law. The auxiliary local frame $Y_X^-$ consists of the gaps of $U^-$ at ranks $j_X-w-1,\ldots,j_X+w-1$, divided by $G$. These ranks lie in $0,\ldots,L-2$, so Lemma 4.2 gives tightness and absolutely continuous limits. Write $W(Y)$ for its central gap (the insertion span) and $Q_Y(z)$ for the top homogeneous action in $z=v/G$. Write $\Phi_K(\mathcal F,u)$ for evaluation after ordered insertion of $u$ at rank $j_X$; retain repeated entries at slot endpoints. Define the outer phase on every frame, even one with no eligible insertion, by polynomial evaluation at its left endpoint $a_\mathcal F$:

$$
O_\mathcal F=\Phi_K(\mathcal F,a_\mathcal F)-B^{-j_X-1}\pi_s(0;y_\mathcal F)\pmod 1.
$$

Figure 3: Scale selection and a quadratic local action. Above, $\tau=\log_B G$ and $L=\lceil\tau+\sqrt{\tau}\rceil$; the reserve accommodates fixed width and period and ensures $G\rho^{-L}\to 0$. Below, $F(u_0)=u_0^2$, $B=2$, unit normalized insertion span and $\theta_X=1$ give $q$ up to an additive constant. The phase reverses at $z=1/3$; directed traces on the circle are offset for visibility. The image of uniform length is absolutely continuous, but not uniform: invariance is still needed.

[[figure: scale-selection timeline and quadratic example mapped modulo 1 to a circle]]

This permits the virtual zero gap. On compact frames, uniformly for $z=(u-a_{\mathcal F})/G\in[0,W(Y)]$,

$$
\Phi_K(\mathcal F,u)=O_{\mathcal F}+\theta_XQ_Y(z)+o(1)\pmod 1.
$$

The outer phase may vary arbitrarily between frames, but is independent of the inserted point on each frame.

*Step 3. Positive domination and absolute continuity.* Put $J_X=\{n\in I_X:n\equiv 1\pmod{k}\}$ and $\ell_X=|J_X|=m_X/k+O(1)\to\infty$. Consider any weak limit $\nu$ of the class measures

$$
\nu_X=\ell_X^{-1}\sum_{n\in J_X}\delta_{U(n)\bmod 1}.
$$

Along a further subsequence the joint auxiliary law of $(O_{\mathcal F},Y_X^-,\theta_X)$ converges to a probability $\Lambda$: the circle and $[1,C]$ are compact, and the frame laws are tight. Place the vanishing missing mass at a fixed point. This extraction precedes all tests and cutoffs. The one-point lemma gives a nonzero polynomial in $Y$ among the coefficients of $\partial_zQ_Y$. Its zero set is Lebesgue-null, so the absolutely continuous $Y$-marginal makes $Q_Y$ nonconstant $\Lambda$-almost surely. Since $W\geq 0$ is continuous, the gap means and Portmanteau give $\int W(Y)\,d\Lambda\leq 2$.

Define a finite measure $\sigma$ on $\mathbb T$ by

$$
\sigma(f)=\int\int_0^{W(Y)}f(O+tQ_Y(z))\,dz\,d\Lambda(O,Y,t).
$$

Then $\sigma(\mathbb T)\leq 2$ and $\sigma\ll\lambda$. A nonconstant polynomial has finitely many critical points; change of variables on its monotone pieces proves absolute continuity of its interval image. Translation and reduction modulo one preserve it.

Fix $f\geq 0$ continuous on $\mathbb T$. Positivity gives $\nu_X(f)\leq(k+o(1))\operatorname{Avg}_{n\in I_X}f(U(n))$. Choose a continuous compactly supported $0\leq\chi_A\leq 1$ equal to one on $[0,A]^{2w+1}$. In an original model configuration, delete $x_{j_X}$ and denote the resulting local frame coordinates, divided by $G$, by $Y^{\mathrm{del}}$. The central gap is a sum of two original gaps; the others are single gaps. The original rooted means therefore give

$$
\mathbb E\left[\mathbf 1_{\{N\geq L\}}\sum_iY_i^{\mathrm{del}}\right]\leq(2w+2)(1+o(1)).
$$

Markov bounds the discarded original frame mass by $O_w(A^{-1})$. Since $Y^{\mathrm{del}}(\mathcal F\cup\{u\})=Y(\mathcal F)$ for every admissible insertion, the same cutoff becomes $\chi_A(Y_X^-)$ under the auxiliary law. Thus

$$
\nu_X(f)\le 24kc\,\mathbb E^-\left[\chi_A(Y_X^-)\int_0^{W(Y_X^-)} f(O_{\mathcal F}+\theta_XQ_{Y_X^-}(z))\,dz\right]+O_{F,k,c}(A^{-1})\|f\|_\infty+o(1).
$$

Step 1 reduces the comparison to the first-$L$ test $H_X(x)=\mathbf{1}_{\{x_L\le S\}}f(\Phi_K(x))$, where $\Phi_K(x)$ is the truncated phase constructed from the offsets $x$. Apply $(S_c^+)$ after normalizing $f$; the zero test is trivial. The actual tail and span failure are controlled by Step 1. Under the model, exceptional counts and large original frames are discarded before changing measure. On the compact cutoff the insertion tests are bounded and equicontinuous, uniformly in the outer phase. Equations (12) and (13) give $12\vartheta G/\log G<24$; positivity permits extension to all auxiliary frames. The cutoff integral is bounded and jointly continuous in $(O,Y,t)$. Pass to the fixed joint limit, use $\chi_A\le1$, and then send $A\to\infty$. This gives $\nu\le24kc\sigma$, hence $\nu\ll\lambda$.

*Step 4. Invariance and the full orbit.* For every continuous $f$, (6) gives

$$
|\nu_X(f(C\cdot))-\nu_X(f)|\le 2\|f\|_\infty/\ell_X\longrightarrow0.
$$

Thus $\nu$ is $T_C$-invariant. Lemma 3.2 gives $\nu=\lambda$, and consequently $\nu_X\Rightarrow\lambda$.

Fix $q\in\mathbb Z\setminus\{0\}$ and $\epsilon>0$, and choose $X_0$ so that every integer $X\ge X_0$ has $|\operatorname{Avg}_{n\in J_X}e(qU(n))|\le\epsilon$. Starting at $b=a_{1+k(N-1)}$, repeatedly take $X=\lfloor b/2\rfloor$, remove the terms with values in $(X,2X]$, and replace $b$ by $X$; stop when $b<2X_0$. Each step omits at most one integer. Lemma 3.1 bounds the number of steps by $O(\log a_{1+k(N-1)})=o(N)$. The complete blocks contribute at most $\epsilon N$, and the final bounded interval contributes $O_{X_0}(1)$. Hence

$$
\frac{1}{N}\sum_{h=0}^{N-1}e(qU(1+kh))\longrightarrow0.
$$

By (6), these are the character means of the $C$-orbit of $\alpha_F$. Weyl's criterion proves normality to $C=B^k$. For $0\le r<k$, multiplication by $B^r$ preserves Lebesgue measure, so $(B^{kh+r}\alpha_F)_h$ is equidistributed. Interleaving these $k$ subsequences gives base-$B$ normality. $\square$

**Positive comparison and its factor.** The proof used only $(S_c^+)/(T)$. Its reference bound is $\nu\le24kc\sigma$, while the model-only reference has mass at most two. The stronger condition (S) gives the case $c=1$.

### 3.3 Relations, dimension and positions

The rational boundary in (3) and the criterion give exactly the rational relations between the normal classes. Under $(S_c^+)/(T)$, fix integers $B\ge2$, $k,H,D\ge1$ with $B\ge\rho^D$. For period $k$, $H$ gap variables and total degree at most $D$, the normal monomials are the $k$ labelled copies of $u_0^{\beta_0}\cdots u_{H-1}^{\beta_{H-1}}$ with $\beta_0\ge1$ and $\sum\beta_i\le D$. Removing one factor $u_0$ gives

$$
\dim_{\mathbb Q}\operatorname{span}_{\mathbb Q}\{1,\alpha_F:F_r\in\mathbb Q[u_0,\ldots,u_{H-1}],\deg F_r\le D\}=1+k\binom{H+D-1}{D-1}.
$$

Every nonzero integer combination of independent normal classes is normal to $B^k$; scalar Weyl proves the joint orbit assertion. At $H=1$ these classes are precisely the $kD$ components $W_{r,d}$. For different fixed periods $k_i$, put $k^*=\operatorname{lcm}(k_i)$ and repeat each tuple into its $k^*$ components. This embedding commutes with $A$ and the normal form: it maps normal tuples to normal tuples and telescopes to telescopes. It changes no series value. Test independence after this embedding and apply the same argument at period $k^*$ along the powers $B^{k^*N}$.

Regard the rational periodic position weights $c_n$ as a constant $k$-tuple. Using the inverse already computed in Lemma 2.1, set $d=(B-A)^{-1}Ac$, with periodic indices. On this constant space $A^k=1$, and both factors are invertible. Thus $c\mapsto d$ is invertible and $Bd_j-d_{j+1}=c_{j+1}$. Finite telescoping gives

$$
\sum_{n=1}^N c_n a_n B^{-n}=a_1d_0+\sum_{j=1}^{N-1}d_jg_jB^{-j}-a_Nd_NB^{-N}.
$$

The endpoint vanishes by Lemma 3.1. Thus nonzero periodic position weightings are normal, and their residue components inherit common-$B^k$ joint equidistribution by the scalar character test and rational-affine invariance. Equation (1) is the period-one case; no new position-tail estimate is needed.

### 3.4 Rounded real gap powers

**Corollary 3.4** (Rounded real gap powers). *Assume $(S_c^+)/(T)$. Fix integers $B\ge2$, $k\ge1$ with $B\ge\rho$. For $1\le r\le k$ and real $0<\alpha\le1$, put*

$$
V_{r,\alpha}=\sum_{h\ge0}\lfloor g_{kh+r}^{\alpha}\rfloor B^{-kh-r}.
$$

Here $\alpha$ denotes an exponent, distinct from the series notation $\alpha_F$. Every nontrivial finite rational linear combination of this indexed family is normal to base $B^k$. Every fixed finite sub-family has jointly equidistributed $B^{kN}$-orbits, and 1 together with the entire family is rationally linearly independent. The same assertions hold with all floors replaced by ceilings. Moreover, for a nonconstant $P\in\mathbb{Q}[T]$ of degree $m$ and fixed $0<\alpha\le1/m$, both $\sum_{n\ge1}P(\lfloor g_n^\alpha\rfloor)B^{-n}$ and its ceiling analogue are normal to base $B$.

*Proof.* Clear denominators and group equal exponents, writing $F_r(q)=\sum_\ell b_{r\ell}\lfloor q^{\alpha_\ell}\rfloor$ with integer coefficients. Let $a>0$ be the largest exponent with a nonzero coefficient column $(b_r)$. Lemma 3.1 and $|F_r(q)|\ll q$ for integers $q\ge1$ give convergence. Define $U,\Phi_L$ by the sums in Step 1 of Proposition 3.3, with width zero, and put $G=G_X$. The recurrence (6) is exact with an integer subtracted sum, and

$$
|U(n)-\Phi_L(n)|\ll\rho^{-L}T_\rho(n+L).
$$

Thus (T) and $G\rho^{-L}\to0$ transfer continuous phase tests using only the degree-one remainder estimate.

For each fixed $A$, uniformly over integers $0\le q\le AG$, $G^{-a}F_r(q)=b_r(q/G)^a+o(1)$, with $F_r(0)=0$. Only two summands change on moving a point. Choose a residue $s$ as below and $j_X\equiv s\pmod{k}$ with $\theta_X=G^aB^{-j_X-1}\in[1,B^k)$. Since $0<a\le1$ and $B\ge\rho$, the window reserve gives $1\le j_X\le L-1$ eventually. The rounding contribution to the local phase is $O(B^{-j_X-1})=O(G^{-a})$. Retaining the unchanged summands in $O_{\mathcal F}$, the phase on compact normalized frames is $\Phi_L(\mathcal F,u)=O_{\mathcal F}+\theta_XQ_W(z)+o(1)\pmod{1}$, where

$$
Q_W(z)=Bb_sz^a+b_{s+1}(W-z)^a,\qquad 0\le z\le W.
$$

Here $W$ is the normalized insertion span and $z=v/G$. For $a=1$, some $s$ has $Bb_s-b_{s+1}\ne0$ by cyclicity. For $a\ne1$, choose $b_s\ne0$. The equation $Q'_W(z)=0$ has at most one solution in $0<z<W$, since $(z/(W-z))^{a-1}$ is strictly monotone. Hence for every $W>0$ the interval image is absolutely continuous. Endpoint singularities when $a<1$ are harmless: the actions are uniformly continuous on compact normalized frames, and change of variables applies on their open monotonicity intervals.

Use the same cutoff and joint frame–outer-phase extraction as in Step 3. Lemma 4.2 gives $\int W\,d\Lambda \leq 2$; zero-length slots contribute no mass. Equations (12) and (13) therefore give $\nu \leq 24kc\sigma \ll \lambda$, with $c=1$ under $(S)$. No independence of frame and outer phase is needed. The recurrence, Lemma 3.2, and the full-orbit argument in Step 4 prove normality. Rational lifts and scalar Weyl give the remaining conclusions.

Ceilings have the same bounded rounding error. For the polynomial assertion, choose an integer $Q \geq 1$ such that $\widetilde P(T) = Q(P(T) - P(0)) \in \mathbb{Z}[T]$. Let $b \ne 0$ be its leading coefficient and put $a = m\alpha \leq 1$. With $R$ denoting either floor or ceiling, $F(q) = \widetilde P(R(q^\alpha))$ is integral, satisfies $|F(q)| \ll q$, and, uniformly for integers $0 \leq q \leq AG$,

$$G^{-a}F(q) = b(q/G)^a + O_A(G^{-\alpha}).$$

The preceding $k=1$ argument applies. Divide the resulting series by $Q$ and restore $P(0)/(B-1)$, using Lemma 3.2. $\square$

The prime hypothesis in Theorem 1.1, and hence also $(\mathrm{AHL}_\kappa)$, supplies these conclusions when $1/\log B \leq \kappa$; for the rough sequence they hold unconditionally under (2) with $D=1$. Thus $\sum \lfloor\sqrt{g_n}\rfloor B^{-n}$ is normal in the same degree-one range. Each exponent and tested finite family is fixed before taking limits; no uniform rate in $\alpha$ is asserted.

## 4 The finite rooted sieve model

We prove the criterion's model estimates; Section 5 and Appendix A then verify $(S)/(T)$ for primes and rough integers.

We use the classical PNT and Mertens estimates [22, 21]; for the latter see also [23, Theorem 2.7(d),(e)]:

$$p_n \sim n\log n,\qquad V(y)\log y \longrightarrow e^{-\gamma}>1/2,\qquad \sum_{p\le y}p^{-1}=\log\log y+O(1). \tag{7}$$

Here $\gamma$ is Euler's constant; $\gamma \leq H_5-\log 5 < \log 2$ proves the displayed numerical inequality. For a function of independent finite coordinates whose coordinate sensitivities are $c_i$, we use only

$$\operatorname{Var}(Z) \leq \frac14\sum_i c_i^2.$$

Its orthogonal Doob differences have conditional ranges at most $c_i$, hence conditional variances at most $c_i^2/4$. The other model input is the following elementary Selberg quadratic [23, Section 3.2].

**Lemma 4.1** (Uniform finite Selberg upper bound). *If $\mathcal A$ lies in an interval of $s$ consecutive integers and, for an integer $1 \leq R \leq s$, avoids one residue class modulo every prime $p \leq R$, then*

$$|\mathcal A| \leq s/J(R)+R^2,\qquad J(R)=\sum_{1\leq d\leq R}\frac{\mu(d)^2}{\phi(d)}\geq\log(R+1).$$

*Taking $R=\lfloor\sqrt{s}/\log s\rfloor$ gives $|\mathcal A|\leq(2+o(1))s/\log s$, uniformly in the classes and interval.*

*Proof.* Here $\mu$ is the Möbius function and $\phi$ is Euler's totient. Choose by CRT an integer $c$ in all forbidden classes and put

$$y_r=\frac{\mu(r)}{\phi(r)J(R)},\qquad \lambda_d=d\sum_{m\leq R/d}\mu(m)y_{dm}.$$

Finite divisor inversion gives $\lambda_1 = 1$ and $\sum_{r\mid d,\,d\leq R} \lambda_d/d = y_r$. Expand the majorant $(\sum_{d\leq R,\,d\mid n-c} \lambda_d)^2$ and count each residue class in the interval:

$$
|\mathcal A| \leq s \sum_{d,e\leq R} \frac{\lambda_d\lambda_e}{[d,e]} + \left(\sum_{d\leq R}|\lambda_d|\right)^2.
$$

The gcd identity $(d,e)=\sum_{r\mid d,\,r\mid e}\phi(r)$ makes the main quadratic $\sum_r\phi(r)y_r^2=1/J(R)$. For squarefree $d$,

$$
|\lambda_d| = \frac{d}{\phi(d)J(R)} \sum_{\substack{m\leq R/d\\(m,d)=1}} \frac{\mu(m)^2}{\phi(m)} \leq 1:
$$

in $J(R)$ retain the distinct terms $em$, with $e\mid d$, $(m,d)=1$, $m\leq R/d$, and use $\sum_{e\mid d}\phi(e)^{-1}=d/\phi(d)$. Nonsquarefree $d$ have zero weight, so the error is at most $R^2$. Finally, the reciprocal sum of all integers with radical $d$ is $1/\phi(d)$. Grouping by radical gives $J(R)\geq\sum_{n\leq R}1/n\geq\log(R+1)$. $\square$

Let $G\to\infty$, $L=\kappa\log G+O(\sqrt{\log G})$ for fixed $\kappa>0$, and $S=\lfloor(6/5)LG\rfloor$. The rooted sieve independently excludes one uniform nonzero class modulo each prime $p\leq y$, where $V(y)^{-1}/G\to 1$ uniformly in the calibrated mixtures. By (7), $y>S$ eventually. Write $\mathcal U_z$ for the survivors through $z$ and $0=x_0<x_1<\cdots$ for the final survivors.

**The global presieve count.** Put $z_0=(\log G)^4$. For $\mathcal A=\mathcal U_S\cap[1,S]$ and $M=|\mathcal A|$,

$$
M=(1+o(1))SV(S)
$$

in probability. Fixing the forbidden classes through $z_0$, two adjacent Bonferroni truncations of order $b\asymp\log G/(8\log z_0)$ give $|\mathcal U_{z_0}\cap[1,S]|=(1+o(1))SV(z_0)$ uniformly: CRT rounding costs $O((b+2)z_0^{b+1})\ll G^{1/3}$, and the reciprocal-product error is at most $2(eT_0/b)^b$, where $T_0=\sum_{p\leq z_0}p^{-1}=O(\log\log z_0)$. These are $o(SV(z_0))$ and $o(V(z_0))$, respectively. For a candidate $1\leq a\leq S$, requiring the origin to survive primes above $z_0$ changes the survival product by a relative $o(1)$, since

$$
\sum_{\substack{p>z_0\\p\mid a}}\frac{1}{p}\leq\frac{\log S}{z_0\log z_0},\qquad \prod_{z_0<p\leq S}\left(1-\frac{1}{p-1}\right)=\frac{V(S)}{V(z_0)}\left(1+O(z_0^{-1})\right).
$$

Thus the conditional mean is $(1+o(1))SV(S)$, uniformly in the exposed classes. The remaining random coordinates are $z_0<p\leq S$; their sensitivities $2(S/p+1)$ give conditional variance $O(S^2/z_0+S\log S+S)=O(S^2/z_0)$. For each fixed $\varepsilon>0$, Chebyshev therefore gives, eventually,

$$
\mathbb P(|M-SV(S)|>\varepsilon SV(S))\ll\frac{1}{\varepsilon^2(\log G)^2}=o(1).
$$

**The final subset and its count.** Let $U=\mathcal U_y\cap[1,S]$ and $N=|U|$. Above $S$ each prime hits at most one candidate, with the same probability for every candidate. Consequently

$$
\mathbb P(U=E\mid\mathcal A,N=n)=\binom{M}{n}^{-1}\quad(E\subset\mathcal A,\ |E|=n) \tag{8}
$$

whenever the conditioning event has positive probability. Put

$$
\vartheta=\prod_{S<p\leq y}\left(1-\frac{1}{p-1}\right),\qquad \vartheta V(S)=\left(1+O(S^{-1})\right)V(y). \tag{9}
$$

Exact inclusion probabilities give

$$
\mathbb{E}(N\mid\mathcal A)=M\vartheta,\qquad \operatorname{Var}(N\mid\mathcal A)\le M\vartheta,
$$

$$
\mathbb{E}\left(\binom{N}{j}\mid\mathcal A\right)=\binom{M}{j}\prod_{S<p\le y}\left(1-\frac{j}{p-1}\right)\le\frac{(M\vartheta)^j}{j!}\quad(0\le j\le M). \tag{10}
$$

For $j>M$ the moment is zero. Use $1-jq\le(1-q)^j$ with nonnegative factors ($M<S<p$); the $j=2$ case gives nonpositive covariances. The global count and calibration imply $M\vartheta/((6/5)L)\to1$ in probability. Conditional Chebyshev gives

$$
\mathbb{P}(N<L)=o(1),\qquad \mathbb{P}(N>2M\vartheta)=o(1). \tag{11}
$$

On $M\vartheta\asymp L$, the conditional errors are $O(1/L)$. Also $\vartheta G/\log G\to e^\gamma<2$.

The auxiliary law $\mathbb{E}^{-}$ introduced in Section 3.2 has total mass $1-o(1)$. Uniformly random deletion realizes this law on $N\ge L$: each $(n-1)$-subset has $M-n+1$ extensions. Fixed-rank deletion has a different law.

**Lemma 4.2** (Root gaps and auxiliary frames). *At fixed cutoff $y$, every rooted gap has mean $1/V(y)$. Every fixed collection of $r$ distinct gap ranks below $L-1$ in $U^-$, scaled by $G$, has tight laws and all subsequential limits are dominated by $8^r$ times Lebesgue measure. The ranks may vary with $G$; the assertions are uniform in calibrated mixtures.*

*Proof.* For $P=\prod_{p\le y}p$, CRT identifies the rooted environment with a uniform unit $a\bmod P$: its survivors satisfy $(a+x,P)=1$. The successor map on cyclically ordered units is a permutation, and their cyclic gaps sum to $P$. Hence, for every rank $i$,

$$
\mathbb{E}_{0,y}(x_{i+1}-x_i)=P/\phi(P)=1/V(y).
$$

After deleting one point, a gap of rank $i<N-1$ is at most the sum of the original gaps of ranks $i,i+1$. This proves tightness for both laws.

Fix $r$ scaled gap intervals $I_1,\ldots,I_r$ of positive lengths. For a uniform $m$-subset, where $m=n-1$, delete the right endpoints of those gaps. Reinsert them in increasing rank order; each left neighbour is then already known, even for adjacent deleted ranks. If $K_i$ bounds candidate counts in every translate of $GI_i$, each remaining $(m-r)$-subset has at most $\prod_i K_i$ preimages. Overcounting by all $\binom{M}{m-r}$ remaining subsets bounds the rectangle probability by

$$
\frac{\binom{M}{m-r}}{\binom{M}{m}}\prod_i K_i
=
\frac{(m)_r}{\prod_{i=1}^r(M-m+i)}\prod_i K_i.
$$

Here $(a)_r$ is a falling factorial. On $n\le M/2$ the bound is $(2/M)^r(n)_r\prod_i K_i$. Now use $\mathbb{E}((N)_r\mid\mathcal A)\le M^r\vartheta^r$ and, for $M>0$, $\mathbb{P}(N>M/2\mid\mathcal A)\le2\vartheta=o(1)$. The case $M=0$ contributes no mass on $N\ge L$.

The deterministic Selberg upper bound gives $K_i\le(2+o(1))|I_i|G/\log G$, uniformly in the interval location and every presieve. Therefore the limiting rectangle mass is at most $(4e^\gamma)^r\prod_i|I_i|<8^r\prod_i|I_i|$. Portmanteau on open rectangles and regularity give the claimed domination; the missing mass in (11) vanishes. $\square$

**Averaging complete frames.** Fix an interior resampling rank $j<L$ and let $n\ge L$. For a complete frame $\mathcal F$ of size $n-1$, let $W_{\mathcal F}$ be the open interval between its neighbours at the insertion rank $j$. Every $n$-subset has a unique decomposition $\mathcal F\cup\{u\}$ at this rank. Hence, for $f\ge0$,

$$
\mathbb{E}(f(U)\mid\mathcal A,N=n)=\frac{n}{M-n+1}\mathbb{E}_{\mathcal F\ \mathrm{uniform}}\sum_{u\in\mathcal A\cap W_{\mathcal F}}f(\mathcal F\cup\{u\}). \tag{12}
$$

The expectation includes all $(n-1)$-frames, including empty slots. Their original fixed-rank deletion weights are proportional to the number of insertions; (12) keeps this distinction.

On the event $L\leq N\leq 2M\vartheta$, whose complement has mass $o(1)$, eventually $N\leq M/2$ and $n/(M-n+1)\leq 4\vartheta$. For any nonnegative bounded equicontinuous test family on a compact normalized slot, Selberg also gives

$$
\sum_{u\in\mathcal A\cap W_{\mathcal F}} f_{\mathcal F}((u-a_{\mathcal F})/G)
\leq \frac{3G}{\log G}\left(\int_0^W f_{\mathcal F}(z)\,dz+o(1)\right),\tag{13}
$$

uniformly in the retained frames. Here $a_{\mathcal F}$ is the left endpoint and $W=|W_{\mathcal F}|/G$. To prove this, majorize the test by its suprema on intervals of a fixed normalized length $\delta$. Each has at most $(2+o(1))\delta G/\log G$ candidates by Selberg. The two cut endpoint intervals cost $O(\delta)$ after normalization. Let $G$ grow, then $\delta\downarrow0$. With (12), the prefactor is at most $12\vartheta G/\log G<24$: no division by the interval length is needed.

**Lemma 4.3 (Factorial moments).** *For $N=|\mathcal U_y\cap[1,S]|$, eventually and uniformly in calibrated mixtures and every integer $j\geq0$,*

$$
Q_j:=\mathbb E\binom{N}{j}\leq (5L)^j/j!.
$$

*Proof.* Lemma 4.1 gives $M=|\mathcal U_S\cap[1,S]|\leq(2+o(1))S/\log S$ in every environment. By (9), calibration and (7),

$$
M\vartheta\leq(2e^\gamma+o(1))S/G<4S/G\leq(24/5)L<5L.
$$

Apply (10) and average; if $j>M$ the conditional moment is zero. No exceptional environment is removed. $\square$

## 5 From tuple counts to local patterns

### 5.1 The finite comparison

Let $\mu,\nu$ be nonnegative masses on subsets of a finite ordered set $\Omega$, with totals $m_\mu,m_\nu$. Write $\mu_L(K)$ for the mass whose first $L$ elements are $K$, $b_\mu$ for the mass with fewer than $L$ points, and similarly for $\nu$. Put $p_H=\mu\{U:H\subset U\}$, $q_H=\nu\{U:H\subset U\}$. For $1\leq L\leq r$ with $r-L$ odd, define

$$
\mathfrak{W}=\sum_{j=L}^r\binom{j-1}{L-1}\sum_{|H|=j}[(-1)^{j-L+1}(p_H-q_H)]_+,
\qquad Q_j=\sum_{|H|=j}q_H.
$$

**Lemma 5.1 (First-point comparison for unequal masses).** *There is $0\leq R_\nu\leq\binom{r}{L-1}Q_{r+1}$ such that*

$$
\sum_{|K|=L}|\mu_L(K)-\nu_L(K)|+b_\mu
\leq b_\nu+2R_\nu+2\mathfrak{W}+|m_\mu-m_\nu|.\tag{14}
$$

*Only the model mass $\nu$ supplies the last moment.*

*Proof.* For $|K|=L$ let $B_K=\{v<\max K:v\notin K\}$ and

$$
J_\mu(K)=\sum_{\substack{D\subset B_K\\|D|\leq r-L}}(-1)^{|D|}p_{K\cup D}.
$$

On a configuration containing $K$ and $m$ extra earlier points, the alternating sum is 1 if $m=0$ and $-\binom{m-1}{r-L}\leq 0$ otherwise. Thus $J_\mu(K)\leq\mu_L(K)$, and likewise for $\nu$. Hence

$$
[\nu_L(K)-\mu_L(K)]_+ \leq [J_\nu(K)-J_\mu(K)]_+ + \nu_L(K)-J_\nu(K).
$$

Each inclusion $H$ of size $j$ occurs for exactly $\binom{j-1}{L-1}$ choices with $\max K=\max H$; the first terms sum to at most $\mathfrak{W}$. For a model configuration of size $N$, the remaining terms sum to

$$
R_{L,r}(N)=\sum_{t=r+1}^N\binom{t-1}{L-1}\binom{t-L-1}{r-L}\leq\binom{r}{L-1}\binom{N}{r+1}.
$$

Indeed its summand is $\frac{r-L+1}{t-L}\binom{r}{L-1}\binom{t-1}{r}$. Integrate to obtain $R_\nu$. Finally the exact mass identity

$$
\sum_K|\mu_L(K)-\nu_L(K)|+b_\mu=2\sum_K[\nu_L(K)-\mu_L(K)]_++b_\nu+m_\mu-m_\nu
$$

proves the result, including zero masses. $\square$

The left side controls bounded first-$L$ tests and the mass excluded by the actual span restriction, without conditioning on an individual pattern. With $C_*=5$ and $H_*=C_*+1+\log C_*$, Lemma 4.3 gives

$$
\sum_{j=L}^r\binom{j-1}{L-1}Q_j\leq e^{C_*L}(C_*L)^L/L!\leq e^{H_*L}. \tag{15}
$$

Fix $d_0=20$ and take $r$ to be the least integer at least $20L$ with $r-L$ odd. For $L\geq2$, the exact factorials give

$$
R_\nu\leq\frac{(5L)^{r+1}}{(r+1)(L-1)!(r-L+1)!}\leq\frac{1}{20}\left(\frac{(5e)^{20}}{19^{19}}\right)^L=o(1).
$$

For the second bound put $q=r-L+1\geq19L+1$. Using $n!\geq(n/e)^n$ and $(L/(L-1))^{L-1}\leq e$, the first fraction is at most

$$
\frac{L}{r+1}(5e)^L\left(\frac{5eL}{q}\right)^q\leq\frac{1}{20}\left(\frac{(5e)^{20}}{19^{19}}\right)^L,
$$

since $L/(r+1)\leq1/20$ and $5e/19<1$. The exponential base is below one: $e<11/4$ and $55^{20}<4^{20}19^{19}$. There is no actual moment assumption of order $r+1$.

## 5.2 The precise one-sided hypothesis

Fix $\kappa>0$. For primes take $G_X=\log X$, $\rho=e^{1/\kappa}$ and the window parameters (5). Set $N_X=\pi(2X)-\pi(X)$, $\Omega_X=\{1,\ldots,S\}$, and let $r$ be the least integer at least $d_0L$ with $r-L$ odd. For a finite shift set $E$, the Hardy–Littlewood singular series [6] is

$$
\mathfrak{S}(E)=\prod_p\frac{1-\nu_E(p)/p}{(1-1/p)^{|E|}},\qquad \nu_E(p)=|E\bmod p|.
$$

For $H\subset\Omega_X$, put

$$
C_X(H)=\#\{x\in(X,2X]:\{x\}\cup(x+H)\subset\mathbb{P}\},\qquad M_X(H)=\mathfrak{S}(\{0\}\cup H)\int_X^{2X}(\log t)^{-|H|-1}\,dt.
$$

Our arithmetic assumption is

$$
\mathfrak{E}_X := \frac{1}{N_X} \sum_{j=L}^r \binom{j-1}{L-1} \sum_{\substack{H \subset \Omega_X \\ |H|=j}} \left[(-1)^{j-L+1}(C_X(H)-M_X(H))\right]_+ \longrightarrow 0 \quad (\mathrm{AHL}_\kappa). \tag{16}
$$

The root adds one tuple point. Thus the orders are $L+1,\ldots,r+1$, all $O_\kappa(\log\log X)$. At even $j-L$ the adverse error is an undercount; at odd $j-L$ it is an overcount. In particular, the base level $j=L$ requires lower-bound information: this is not a hypothesis of upper sieve bounds alone. The input concerns only prime-tuple counts and their Hardy–Littlewood main terms; it assumes no digital cancellation. A separate error rate for every tuple size is unnecessary. The version on $\{1,\ldots,\lfloor 4LG_X\rfloor\}$ implies (16), since its adverse sum contains this one. No optimality among all sufficient hypotheses is asserted.

### 5.3 Calibration and normalization

The cutoff matches the prime density; weighting cancels the root normalization. An uncalibrated choice such as $y=\sqrt t$ would give $V(y)\sim 2e^{-\gamma}/\log t$, off by a constant factor. For each integer $t\in(X,2X]$, choose the smallest prime $y(t)$ with $V(y(t))\leq 1/\log t$. Minimality and the Euler-product bound give

$$
\frac{1-1/y(t)}{\log t} < V(y(t)) \leq \frac{1}{\log t}, \qquad y(t) \geq X^\sigma > S
$$

for some fixed $\sigma>0$. Let $Z_X=\sum_t V(y(t))$ and form the probability mixture $\nu_X=Z_X^{-1}\sum_t V(y(t))\mathbb{P}_{0,y(t)}$. For the comparison keep it unnormalized as $\widetilde{\nu}_X=(Z_X/N_X)\nu_X=\zeta_X\nu_X$. Qualitative PNT gives $N_X\sim X/\log X$ and $\zeta_X\to1$.

For $|E|=v\leq r+1$ and diameter at most $S$, distinctness of all residues above $y>S$ gives

$$
V_E(y(t)) := \prod_{p\leq y(t)} (1-\nu_E(p)/p)=\mathfrak{S}(E)(\log t)^{-v}\{1+O(v^2X^{-\sigma})\}.
$$

Zero local factors give zero on both sides. The integral-to-integer-sum relative error is at most $X^{-1}(\log(2X)/\log X)^v=O(X^{-1})$, by monotonicity. Rooting with weight $V(y(t))$ yields

$$
\widetilde{q}_H=\frac{M_X(H)}{N_X}(1+\eta_H), \qquad |\eta_H|\leq\delta_X\ll (r+1)^2X^{-\sigma}+X^{-1}. \tag{17}
$$

The actual probability law has $p_H=C_X(H)/N_X$. The positive-part triangle inequality and (15) give

$$
\widetilde{\mathfrak{M}}\leq\mathfrak{E}_X+\frac{\delta_X\zeta_X}{1-\delta_X}e^{H_*L}=o(1).
$$

Apply Lemma 5.1, whose bad mass and remainder scale linearly with $\zeta_X$, then normalize the model. Explicitly,

$$
\sum_K |\mu_L(K)-\nu_{X,L}(K)|+b_\mu \leq \zeta_X(b_{\nu_X}+2R_{\nu_X})+2\mathfrak{E}_X+2|\zeta_X-1|+\frac{2\delta_X\zeta_X}{1-\delta_X}e^{H_*L}=o(1). \tag{18}
$$

This proves (S). The total prime-counting error enters additively. Only the polynomially small calibration error is multiplied by the exponential factor in (15).

**A weaker sufficient input.** Use the alternating transform $J_\mu$ of Lemma 5.1, writing $J_{C_X},J_{M_X}$ when $p_H$ is replaced by $C_X(H),M_X(H)$, respectively. All sums below have $K\subset\Omega_X$, $|K|=L$. The sufficient input used in Theorem 1.1 is that, for some fixed $c\geq 1$,

$$
\mathfrak{D}_{X,c}:=1-\frac{1}{N_X}\sum_K J_{C_X}(K)+\frac{1}{N_X}\sum_K[J_{C_X}(K)-cJ_{M_X}(K)]_+\longrightarrow 0. \tag{19}
$$

Indeed, for the actual probability law, $A_\mu:=1-\sum_K J_\mu(K)=b_\mu+\sum_K(\mu_L(K)-J_\mu(K))\geq 0$. Since $J_\nu\leq\nu_L$, taking positive parts gives

$$
b_\mu+\sum_K[\mu_L(K)-c\nu_L(K)]_+\leq A_\mu+\sum_K[J_\mu(K)-cJ_\nu(K)]_+.
$$

The calibration and normalization costs are bounded by $c$ times their previous bounds. Thus (19) yields the positive comparison above, including actual span failure; (T) is unchanged. For $c=1$, the identity $-a+[a-b]_+=-b+[b-a]_+$ gives

$$
\mathfrak{D}_{X,1}=1-\frac{1}{N_X}\sum_K J_{M_X}(K)+\frac{1}{N_X}\sum_K[J_{M_X}(K)-J_{C_X}(K)]_+. \tag{20}
$$

Grouping the alternating errors by $K$ therefore gives $\mathfrak{D}_{X,1}\leq\mathfrak{E}_X+o(1)$, since the model remainder and calibration give $N_X^{-1}\sum_K J_{M_X}(K)=1+o(1)$. Hence (AHL$_\kappa$) still suffices. Allowing $c>1$ requires bounded domination, not total-variation approximation. The tuple orders and window are unchanged. No separate $(r+1)$st factorial-moment assumption is made: actual span failure and the stopped remainder are included in the first term.

For the qualitative $\mathfrak{D}$-criterion one need not prove $\zeta_X\to 1$: the elementary bound $0\leq\zeta_X\leq 16$ for sufficiently large $X$ suffices. Keep the calibrated mixture unnormalized until applying a positive test, and absorb $\zeta_X$ in its majorant. A comparison factor $c_D$ in the arithmetic input then gives the normalized factor $c_S=16c_D$. In particular, the reference bound is $24\kappa c_S\sigma$. The AHL calibration and the quantitative estimates retain their separately stated hypotheses.

#### 5.4 The tail bound and Kuperberg's conjecture

Both arithmetic cases use the same deterministic estimate. If $a_{2n}\leq 4a_n$ eventually, dyadic iteration gives $a_{\lfloor tn\rfloor}\leq 4t^2a_n$ for $t\geq 1$ and large $n$. This also ensures polynomial growth and convergence of geometric tails. For $1\leq u\leq v$, large $v$ and any integer $0\leq L\leq v$, positivity and telescoping give

$$
\begin{aligned}
\sum_{n=u}^v T_\rho(n+L)&=\sum_{h\geq 1}\rho^{-h}(a_{v+L+h}-a_{u+L+h-1})\\
&\leq 4a_v\sum_{h\geq 1}(h+2)^2\rho^{-h}\ll_\rho a_v.
\end{aligned}
\tag{21}
$$

The bound uses $v+L+h\leq(h+2)v$ and retains the shift $n+L$. For primes, elementary dyadic counting bounds give $m_X\gg X/\log X$ and $v=\pi(2X)\ll X/\log X$. Together with $p_j\ll j\log(j+2)$ and $L=o(X/\log X)$, these imply $p_{v+L+h}\ll X(h+2)^2$ uniformly for $h\geq 1$. The same telescoping sum therefore has size $O_\rho(X)$, proving (T) after division by $m_X$. Thus the qualitative D-criterion needs no PNT estimate for this tail step. The degree/base condition remains $D/\log B\leq\kappa$. Together with Proposition 3.3 and Section 3.3, this proves Theorem 1.1.

Kuperberg's Conjecture 1.3 [7, Conjecture 1.3, equation (7)] posits absolute $K,\epsilon>0$ such that every admissible distinct $E\subset[0,(\log x)^2]$ with $|E|\leq(\log\log x)^3$ satisfies

$$
\left|\sum_{n\leq x}\mathbf{1}_{n+E\subset\mathbb{P}}-\mathfrak{S}(E)\int_2^x(\log t)^{-|E|}\,dt\right|\leq Kx^{1-\epsilon}. \tag{22}
$$

Subtract at $2X$ and $X$. Every fixed choice of window parameters above is eventually in this range. Inadmissible patterns have both zero main term and zero actual count: a covering prime is at most $|E|<X$. For all others, substituting the raw error directly gives

$$
\mathfrak{E}_X \ll GX^{-\epsilon}\sum_{j=L}^{r}\binom{j-1}{L-1}\binom{S}{j}\leq X^{-\epsilon}\exp(O_\kappa((\log\log X)^2))\longrightarrow 0.
$$

No individual main-term lower bound or relative error is needed. In fact, the same calculation requires less than a fixed power saving. For fixed $\kappa>0$, choose $A>40\kappa$: it suffices to assume the main term in (22) with uniform error $O_A(x\exp\{-A(\log\log x)^2\})$ for admissible tuples in $[0,(\log x)^2]$ of order at most $(A/2)\log\log x$. Writing $\ell=\log\log X$, we have $r+1=(20\kappa+o(1))\ell$ and

$$
\sum_{j=L}^{r}\binom{j-1}{L-1}\binom{S}{j}\leq (r+1)2^rS^r=\exp\{(20\kappa+o(1))\ell^2\}.
$$

Thus $\mathfrak{E}_X\ll\exp\{-(A-20\kappa+o(1))\ell^2\}\longrightarrow 0$. This is a sufficient input for the qualitative conclusions at the chosen $\kappa$; the quantitative corollary retains its stated hypothesis. Ordinary qualitative Hardy–Littlewood for each fixed tuple does not assert this growing-order, growing-shift uniformity. The singleton case of (22) supplies PNT when assuming Kuperberg’s conjecture; the theorem under AHL alone uses the classical unconditional PNT.

## 6 Scope and formal verification

The present scaling argument balances a local variation amplitude $A_{\mathrm{var}}$ at rank $j=\log_B A_{\mathrm{var}}+O(1)$; it needs a growing rank inside the available window and a nonconstant limiting action. A nonzero normal-form class of degree $d$ has amplitude $G^d$. The identity $p_{n+1}^2-p_n^2=2p_ng_n+g_n^2$ instead retains the absolute position, giving amplitude of order $X\log X$ and rank of order $\log X$, not $\log\log X$; bounded local observables have no growing variation amplitude. This argument does not settle the irrationality of $\sum p_n^2/2^n$. Sequences of positive asymptotic density, such as the squarefree numbers, lie outside the present criterion, whose calibrated scale satisfies $G_X\to\infty$. The general polynomial argument is qualitative: its compactness and cutoff limits provide no discrepancy rate. For the linear prime series, Appendix B instead gives a finite comparison and an explicit rate under Kuperberg; the qualitative assumption $\mathfrak{D}_{X,c}\to0$ alone specifies no rate for its error. Transcendence and irrationality measures are not conclusions.

The dichotomy does not extend to arbitrary integer-valued local functions. The series $\xi_{\mathrm{twin}}=\sum_{n\geq1}\mathbf{1}_{\{g_n=2\}}2^{-n}$ has no carries. The classical sieve bound $\#\{p\leq x:p,p+2\in\mathbb{P}\}\ll x/(\log x)^2$ [24, Theorem 32 and Exercise 34], together with PNT, shows that its ones have density zero; hence it is unconditionally not normal. It is irrational if and only if there are infinitely many twin primes: an eventually periodic binary sequence of zero one-density is eventually zero, whereas finitely many ones give a rational value. The pair case $E=\{0,2\}$ of (22) supplies infinitude, and thus an irrational, nonnormal example under Kuperberg’s conjecture.

**Further directions.** Which unbounded integer-valued local observables retain the dichotomy? Examples to examine include logarithmic powers $\lfloor(\log g_n)^\beta\rfloor$ near $\beta=1$ (before rounding, the local variation has order $(\log G)^{\beta-1}$), rounded piecewise-polynomial expressions such as $\lfloor\min(g_n,tg_{n+1})\rfloor$ ($t>0$), and compressed clocks such as $\sum_{n\geq1}p_{2n}2^{-n}$: these test the variation scale, flat insertion intervals, and the recurrence’s time scale, respectively. A further question is whether weaker arithmetic assumptions yield contiguity of the prime first-$L_X$ pattern law $P_X$ to the calibrated model law $Q_X$: for every varying event family, $Q_X(E_X)\to0$ would imply $P_X(E_X)\to0$, with the same span-failure symbol adjoined to both laws. Could this provide a weaker sufficient interface, together with actual tail control? No necessity claim is made, and its arithmetic justification is left for future work.

Separate follow-up work investigates extending the normality transfer to $\sum_{n\ge 1}\omega(n)2^{-n}$ and $\sum_{n\ge 1}\Omega(n)2^{-n}$, where $\omega$ counts distinct prime factors and $\Omega$ counts them with multiplicity; neither normality statement is proved here. Can computable integer denominators $Q_n\sim 2^n$ yield binary-normal prime-polynomial series?

**Formal verification.** The core theorems and Proposition C.1 have locally checked Lean formalizations, with the stated arithmetic hypotheses explicit and the actual infinite-series values identified. The only assumption of the stretched-clock end theorem is $B\ge 2$. Separate audit modules record the end types and their transitive axiom dependencies.

**Acknowledgements and provenance.** GPT 6 Astra led the mathematical development, and Fable 5.1 acted as a sparring partner.[^1]

## A Unconditional arithmetic for a moving roughness threshold

Let $\mathcal{R}_z=\{n:P^-(n)>z(n)\}$, with any fixed finite initial convention, and write $a_n$ for its increasing enumeration and $g_n=a_{n+1}-a_n$. Set $A(X)=\#(\mathcal{R}_z\cap[1,X])$ and $G_X=V(z(X))^{-1}$.

**Proposition A.1** (Local pattern and tail estimates for rough integers). *There is an absolute finite constant $A_*$ with the following property. Fix $\kappa>0$ and suppose, eventually,*

$$
\begin{gathered}
z(x)=\exp(\Psi(\log x)),\qquad \Psi\in C^1,\qquad \Psi(t)\longrightarrow\infty,\\
0\le t\Psi'(t)\le C_\Psi\Psi(t),\qquad \frac{t}{\Psi(t)}\ge A_*\kappa\log(3\Psi(t)).
\end{gathered}
\tag{23}
$$

*For any deterministic integer window length $M=\kappa\log G_X+O(\sqrt{\log G_X})$ and $S=\lfloor(6/5)MG_X\rfloor$, short-pattern comparison (S) holds with $L$ replaced by $M$. Its error is uniform over all bounded tests on these truncated shapes. Moreover*

$$
A(X)\sim X/G_X,\qquad A(2X)-A(X)\sim X/G_X,\qquad a_n\ll n\log(n+2),
\tag{24}
$$

*$G_{cX}/G_X\longrightarrow 1$ for every fixed $c>0$, and the actual first-gap condition (T) holds for every fixed auxiliary scale $\rho>1$.*

*Proof.* We establish the sieve estimate and bound the total error in the pattern comparison.

*An explicit growing-dimensional sieve specialization.* For a set $E$ of $k\ge 1$ distinct shifts put $\nu_E(p)=|E\bmod p|$ and $V_E(y)=\prod_{p\le y}(1-\nu_E(p)/p)$. For a finite interval $I$ of integers, let $C(I,E;y)$ count those $n\in I$ for which every $n+h$, $h\in E$, avoids all primes at most $y$. There are absolute $C_\beta,C_Q$ such that, for $y>4k$, $Z=\lfloor y\rfloor+\frac12$, $s=\log R/\log Z\ge 9k+1$,

$$
C(I,E;y)=|I|V_E(y)\{1+O(e^{-s+C_\beta k})\}+O\left(e^{C_Q k}R(1+\log R)^{k-1}\right).
\tag{25}
$$

All constants are independent of $k,E,y,|I|,R$. If a local factor vanishes, the count and product are both zero.

Here is the precise import behind (25). Pre-sieve $p\le 4k$ and put $Q=\prod_{p\le 4k}p=e^{O(k)}$. There are exactly $QV_E(4k)$ allowed classes $c\bmod Q$. Set $g(p)=\nu_E(p)/p$ for $4k<p\le y$, and $g(p)=0$ otherwise, and extend multiplicatively on squarefree integers. Thus all sums below are supported on divisors of $\prod_{p<Z}p$. Since $g(p)<1/4$ when it is nonzero,

[^1]: Fable 5 originally selected Problem 251 in response to the author’s question about which Erdős problem it had most enjoyed puzzling over. After initial setbacks, several rounds of encouragement were needed to keep the exploration going.

$$
-\log\left(1-\frac{g(p)}{1-g(p)}\right)\leq\frac{k}{p}+C\frac{k^2}{p^2}.
$$

The reciprocal-prime estimate in (7) and $\sum_{n>4k}n^{-2}\ll 1/k$ therefore give

$$
\prod_{u\leq p<Z}\left(1-\frac{g(p)}{1-g(p)}\right)^{-1}\leq e^{Ck}(\log Z/\log u)^k\qquad(2\leq u\leq Z).
$$

This verifies the product hypothesis (6-2) of [19, Section 6]. Apply their Lemma 6.2 with $(g',g'')=(g,0)$ for the lower weights and $(g',g'')=(0,g)$ for the upper weights, with their sieve dimension $\kappa$ equal to our $k$. They derive this form from the fundamental lemma of [20, Lemma 6.8]. The beta weights $\lambda_d^\pm$, supported on squarefree $d<R$, have $|\lambda_d^\pm|\leq 1$. They satisfy the sieve inequalities [19, equation (6-4)]. For $\theta^\pm=1*\lambda^\pm$ and $h(p)=g(p)/(1-g(p))$, their explicit bounds are $\sum_d\theta_d^\pm h(d)\leq 1+e^{9k-s}K^{10}$ for the upper weights and $\geq 1-e^{9k-s}K^{10}$ for the lower weights, where $K=e^{Ck}$. The exact finite identity

$$
\sum_d\lambda_d^\pm g(d)=\prod_{p<Z}(1-g(p))\sum_{d\mid\prod_{p<Z}p}\theta_d^\pm h(d)
$$

converts these to the required main-term bounds; no dimension-dependent implicit constant is hidden in this step. Both $p<Z$ and $p\leq Z$ mean precisely $p\leq y$. For squarefree $d$ built from the remaining primes, write $\nu_E(d)=\prod_{p\mid d}\nu_E(p)$. For each allowed $c\bmod Q$, CRT gives

$$
\#\{n\in I:n\equiv c\pmod Q,\ d\mid\prod_{h\in E}(n+h)\}=\frac{|I|}{Q}\frac{\nu_E(d)}{d}+r_{c,d},\qquad |r_{c,d}|\leq\nu_E(d).
$$

For squarefree $d$, $\nu_E(d)\leq d_k(d)$, where $d_k$ counts ordered $k$-factorizations, and $\sum_{d<R}d_k(d)\leq R(1+\log R)^{k-1}$ by summing ordered factorizations. The sieve inequalities and summation over the allowed $c$ prove (25), including its entire additive error.

*Cutoff variation and density.* Write $t=\log X$, $\eta=\Psi(t)$ and $\ell=\log(3\eta)$. By Mertens’ asymptotic in (7), $G_X\asymp\eta$, $\log G_X=\ell+O(1)$ and $\ell=O(\log t)$. The range (23) gives $S=O_\kappa(t)$ and $G_X\ll_\kappa t$. Regularity gives $G_{cX}/G_X\to 1$ uniformly for $c$ in fixed compact subsets of $(0,\infty)$.

For later relative errors we need finer control than this qualitative asymptotic. If $0\leq\epsilon\log y=o(1)$, then

$$
\sum_{y^{1-\epsilon}<p\leq y^{1+\epsilon}}p^{-1}\ll\epsilon+y^{-1/2}.\tag{26}
$$

Indeed, for $I=(y^{1-\epsilon},y^{1+\epsilon}]\cap\mathbb Z$, $|I|=O(\epsilon y\log y+1)$. If $|I|<\sqrt y$, count integers. Otherwise the primes in the band all exceed $\lfloor\sqrt{|I|}/\log|I|\rfloor$ eventually. Lemma 4.1 bounds their number by $O(|I|/\log|I|)$. Since $\log|I|\geq\frac12\log y$, dividing by the lower endpoint proves (26). Integer rounding adds only $O(1/y)$.

For a fixed exponent $J>2$, to be chosen below, partition $(X,2X]$ into full integer intervals $I_i$ of length $\Delta=\lfloor Xt^{-J}\rfloor$ and a discarded final interval of length less than $\Delta$. Put $y_i=z(\min I_i)$ and use actual integer lengths in all sums. Uniformly for $n\in I_i$ and $0\leq h\leq S$,

$$
\log z(n+h)=\log y_i\{1+O_{C_\Psi}(t^{-J-1})\}.
$$

Thus varying-threshold tuple counts lie between the fixed-cutoff counts at $y_i^{1-\epsilon}$ and $y_i^{1+\epsilon}$, where $\epsilon\ll_{C_\Psi}t^{-J-1}$. For every nonzero pattern of size $k=O_\kappa(\ell)$, all primes in this band exceed $2k eventually, so (26) gives

$$
\frac{V_E(y_i^{1\pm\epsilon})}{V_E(y_i)}=1+O(kt^{-J-1}+ke^{-\eta/3}). \tag{27}
$$

A zero local factor occurs at $p\le k$ and is below both cutoffs eventually; that case remains identically zero throughout the sandwich.

Choose $R=\lfloor X^{1/3}\rfloor$. All sandwich cutoffs are at most $z(X)^2$ eventually, so $s\ge t/(8\eta)$. The $k=1$ case of (25) now proves

$$
N_X:=A(2X)-A(X)\sim Z_X:=\sum_i |I_i|V(y_i)\sim X/G_X.
$$

The discarded interval costs at most $\Delta=o(X/G_X)$ when $J>2$; the summed endpoint errors are $X^{1/3+o(1)}$. Summing the dyadic estimates down to $X\exp(-\sqrt{\log X})$, with uniformly vanishing relative error, proves $A(X)\sim X/G_X$. In this range regularity and the Euler-product asymptotic give $G_u/G_X=1+o(1)$ uniformly; the omitted initial integers are $o(X/G_X)$. Inversion proves (24).

*Controlling the total comparison error.* Use Lemma 4.3 with $L=M$, where $M$ is the window length of this proposition, not the presieve count of Section 4. Put $C_*=5$, $H_*=C_*+1+\log C_*$ and $d_0=20$. Choose $r$ as the least integer at least $d_0M$ with $r-M$ odd. Every arithmetic pattern in Lemma 5.1 has at most $r+1$ sites including the root. One possible universal choice is

$$
A_*=8(\max\{9d_0,C_\beta d_0+H_*\}+3).
$$

Since $M=(\kappa+o(1))\ell$, (23) yields, eventually,

$$
s\ge 9(r+1)+1,\qquad -s+C_\beta(r+1)+H_*M\le-\kappa\ell.
$$

Choose the fixed slicing exponent $J>\max\{2,\kappa H_*+3\}$. The relative tuple error $\delta_X$ from the sieve and cutoff sandwich therefore satisfies

$$
\delta_Xe^{H_*M}\ll e^{-\kappa\ell}+(r+1)(t^{-J-1}+e^{-\eta/3})e^{H_*M}=o(1). \tag{28}
$$

The exponential-in-$\eta$ term is retained even when $\Psi$ grows arbitrarily slowly. The choice of $J$ changes no leading sieve slope.

Including the comparison multiplicities, all tuple sizes, intervals and CRT remainder, the summed additive tuple error is bounded by

$$
t^{J+O(1)}2^{r+1}(1+S)^{r+1}e^{C_Q(r+1)}R(1+\log R)^r
=\exp\{t/3+O_\kappa((\log t)^2)+O_J(\log t)\}
=o(X/G_X).
$$

To apply the comparison without amplifying a scalar mass discrepancy, let $\mu_X$ be the actual configuration mass from the full slices, divided by $Z_X$, and let

$$
\nu_X=Z_X^{-1}\sum_i |I_i|V(y_i)\mathbb{P}_{0,y_i}.
$$

Then $m_{\nu_X}=1$, $m_{\mu_X}=1+o(1)$, and for each inclusion $H\subset\{1,\ldots,S\}$ the model inclusion mass is

$$
Z_X^{-1}\sum_i |I_i|V_{\{0\}\cup H}(y_i).
$$

Equation (15), (28) and the additive bound give $\mathfrak{W}=o(1)$ in Lemma 5.1. The model supplies $b_{\nu_X}=o(1)$ and $R_{\nu_X}\le\binom{r}{M-1}Q_{r+1}=o(1)$. The lemma controls shape discrepancy and actual span failure together. Normalizing $\mu_X$ and restoring the discarded interval each costs $o(1)$. This proves (S) for the stated window lengths.

Finally, the density and $G_{4X}/G_X \to 1$ give $A(4X)/A(X) \to 4$. At $X=a_n$, this implies $a_{2n} \leq 4a_n$ eventually. For $I_X=[u,v]\cap\mathbb Z$ we have $a_v \leq 2X$, $m_X \asymp X/G_X$ and the criterion window $L=O_\rho(\log G_X)=o(v)$. The common estimate (21) proves (T) for every fixed $\rho>1$.

$\square$

For the target degree $D$ and base $B$, take $\rho=B^{1/D}$ and $\kappa=1/\log \rho=D/\log B$. Proposition A.1 supplies (S)/(T) with the window parameters (5); Proposition 3.3 and Section 3.3 prove Theorem 1.3.

## B Quantitative positive comparison for the prime series

The constant slope of the linear insertion phase permits a finite version of the positive comparison. We keep the same arithmetic quantity $\mathfrak{D}_{X,c}$ from (19), retaining its size instead of only its limit. Write $\operatorname{Lip}(f)$ for the Lipschitz seminorm on $\mathbb{T}$ and $\operatorname{TV}(f)$ for total variation. For $\alpha\in\mathbb{R}$, put

$$
D_N^*(\alpha;B)=\sup_{0\leq t\leq1}\left|N^{-1}\#\{0\leq n<N:\{B^n\alpha\}<t\}-t\right|.
$$

**Lemma B.1** (Finite domination and orbit discrepancy). *Let $B\geq2$, $m\geq1$, $a\geq0$ be integers, $\beta\in\mathbb{R}$, and $\nu=m^{-1}\sum_{n=a}^{a+m-1}\delta_{B^n\beta\bmod 1}$. Suppose that for every nonnegative Lipschitz $f$ on $\mathbb{T}$,*

$$
\nu(f)\leq A\lambda(f)+\varepsilon\|f\|_\infty+\eta\operatorname{Lip}(f),\qquad A\geq1,\quad \varepsilon,\eta\geq0. \tag{29}
$$

*For every integer $T\geq1$ and $0<\delta<1/4$,*

$$
\sup_{0\leq t\leq1}|\nu([0,t))-t|\ll_B AT^{-1/2}+\varepsilon+\eta\delta^{-1}B^T+\delta+T/m.
$$

*Proof.* An interval indicator has upper and lower continuous piecewise-linear approximations $\phi^\pm$ on the circle, valued in $[0,1]$, with variation at most $2$, Lipschitz seminorm at most $\delta^{-1}$, and integral errors at most $2\delta$. For either approximation put

$$
F_T(x)=\left|T^{-1}\sum_{h=0}^{T-1}\phi(B^h x)-\lambda(\phi)\right|.
$$

Then $\|F_T\|_\infty\leq1$ and $\operatorname{Lip}(F_T)\leq\delta^{-1}B^T$. The transfer operator $\mathcal{L}_q\phi(x)=q^{-1}\sum_{j=0}^{q-1}\phi((x+j)/q)$ obeys $\|\mathcal{L}_q\phi-\lambda(\phi)\|_\infty\leq\operatorname{TV}(\phi)/q$: compare each summand with the integral on its interval of length $1/q$. Hence

$$
\left|\int(\phi(x)-\lambda\phi)(\phi(B^h x)-\lambda\phi)\,d\lambda(x)\right|\leq2B^{-h}\qquad(h\geq1).
$$

Expanding the square gives $\lambda(F_T^2)\ll_B T^{-1}$ and therefore $\lambda(F_T)\ll_B T^{-1/2}$. Shifting the empirical block by $h$ changes a bounded average by at most $2h/m$, so $|\nu(\phi)-\lambda(\phi)|\leq\nu(F_T)+2T/m$. Apply (29) to $F_T$ and use the two approximations. The bounds are uniform in the interval.

$\square$

**Lemma B.2** (The same positive-comparison input at finite scale). *Fix $B\geq2$, $c\geq1$ and $\kappa\geq1/\log B$. Use the prime profiles of Sections 3.1 and 5, with $\rho=e^{1/\kappa}$, $G=\log X$, and the same $L,S,r$ in $\mathfrak{D}_{X,c}$. Put*

$$
U(n)=\sum_{i\geq1}B^{-i}g_{n+i-1},\qquad \mu_X=m_X^{-1}\sum_{n\in I_X}\delta_{U(n)\bmod 1},\qquad \eta_X=G^{-1/2}+GB^{-L}.
$$

*For every nonnegative Lipschitz $f$ and all sufficiently large $X$,*

$$
\mu_X(f)\leq C_B\lambda(f)+O_{B,\kappa,c}\left((\mathfrak{D}_{X,c}+L^{-1})\|f\|_\infty+\eta_X\operatorname{Lip}(f)\right).
\tag{30}
$$

*No convergence or rate assumption on $\mathfrak{D}_{X,c}$ is required for this finite bound.*

*Proof.* First keep the calibrated model unnormalized, $\tilde{\nu}_X=\zeta_X\nu_X$, as in (17). The stopped positive-part inequality giving (19) and the weighted calibration estimate give

$$
b_\mu+\sum_K[\mu_L(K)-c\tilde{\nu}_{X,L}(K)]_+\leq\mathfrak{D}_{X,c}+O_c(\delta_X\zeta_Xe^{H_*L}).
$$

Indeed, replacing the alternating transform of $M_X/N_X$ by that of $\tilde{\nu}_X$ costs at most the weighted sum of its absolute calibration errors. Here $\zeta_X\to1$ by PNT and $\delta_X\ll L^2X^{-\sigma}+X^{-1}$; for fixed $\kappa$, the displayed error is $o_\kappa(L^{-1})$. We absorb the bounded factor $\zeta_X$ into the positive majorant, rather than paying $|\zeta_X-1|$ as an error. Thus only an upper model bound remains, with actual span failure included.

The global presieve count has exceptional probability $O_\kappa((\log G)^{-2})$ at any fixed relative tolerance. On its complement, $1.1L\leq M\vartheta\leq1.3L$ eventually. The conditional variance in (10) therefore gives, uniformly in the mixture,

$$
\mathbb{P}(N<L)+\mathbb{P}(N>2M\vartheta)\ll_\kappa L^{-1}.
\tag{31}
$$

The deterministic $o(1)$ estimates locating the presieve mean are used only to obtain this fixed tolerance, not as unproved error rates.

Write $\Phi_L(n)=\sum_{i=1}^L B^{-i}g_{n+i-1}$. The deterministic bound (21), with $\rho=B$, gives

$$
\operatorname{Avg}_{n\in I_X}|U(n)-\Phi_L(n)|=B^{-L}\operatorname{Avg}_{n\in I_X}U(n+L)\ll_B GB^{-L}.
$$

Choose $j$ with $\theta=GB^{-j-1}\in[1,B)$; the profile gives $1\leq j<L$ eventually. For a complete frame of insertion span $GW$ and left endpoint $a$, the linear phase is exactly

$$
\Phi_L(\mathcal{F},u)=O_{\mathcal{F}}+bz\pmod 1,\qquad z=(u-a)/G,\quad b=(B-1)\theta\in[B-1,B(B-1)).
$$

Partition the normalized slot into intervals of length $\Delta=G^{-1/2}$, with a possible shorter last interval. Lemma 4.1, applied at physical length $\sqrt{G}$, bounds the presieve candidates in each interval by $C\Delta G/\log G$; enlarge the last interval if necessary. Upper sums give

$$
\sum_{u\in\mathcal{A}\cap W_{\mathcal{F}}}f(O_{\mathcal{F}}+b(u-a)/G)\leq\frac{C_BG}{\log G}\left(\int_0^W f(O_{\mathcal{F}}+bz)\,dz+\Delta W\operatorname{Lip}(f)+\Delta\|f\|_\infty\right).
\tag{32}
$$

This estimate is uniform in $W$. Since $b\geq1$ and $f\geq0$ is periodic,

$$
\int_0^W f(O+bz)\,dz\leq(W+b^{-1})\lambda(f)\leq(W+1)\lambda(f).
$$

On $L\leq N\leq2M\vartheta$, the prefactor in (12) is at most $4\vartheta$, and $\vartheta G/\log G=O(1)$ uniformly. The auxiliary frame law has mass at most one and $\mathbb{E}^-W\leq2\sup_y(V(y)G)^{-1}=O(1)$: realize the law by uniform deletion and bound its rank-$j$ gap by the sum of the two corresponding original gaps, whose rooted means are exact. Charge the exceptional probability (31) before changing measure, average (32), and extend the positive integral to all auxiliary frames. This yields

$$
\mathbb{E}\left[\mathbf{1}_{\{N\geq L\}}f(\Phi_L)\right]\leq C_B\lambda(f)+O_{B,\kappa}\left(L^{-1}\|f\|_\infty+G^{-1/2}\left(\operatorname{Lip}(f)+\|f\|_\infty\right)\right).
$$

The actual positive comparison and tail bound prove (30). \hfill $\square$

**Corollary B.3** (Quantitative normality under Kuperberg). *Assume (22). For every fixed integer $B\geq 2$, $\alpha_B=\sum_{n\geq1}p_nB^{-n}$ satisfies*

$$
D_N^*(\alpha_B;B)\ll_B(\log\log N)^{-1/2}. \tag{33}
$$

*Consequently every base-$B$ word of length $r$ occurs among the first $N$ starting positions with count $NB^{-r}+O_B(N/\sqrt{\log\log N})$, uniformly in the word and $r$. The starting threshold may depend on the constants in (22).*

*Proof.* Choose $\kappa=4/\log B$. Then $GB^{-L}\leq G^{-3}$. The same odd stopped transform, with $c=1$, gives

$$
\mathfrak{D}_{X,1}\leq\mathfrak{E}_X+O\left(|\zeta_X-1|+b_{\nu_X}+R_{\nu_X}+\delta_X\zeta_Xe^{H_*L}\right).
$$

This follows from (20). Under (22), $\mathfrak{E}_X\leq X^{-\epsilon}\exp(O_B((\log G)^2))$. Its singleton case and minimal-cutoff calibration give $|\zeta_X-1|\ll GX^{-\epsilon}+X^{-\sigma}+G/X$. The model remainder is $O(e^{-c_0L})$ for an absolute $c_0>0$; the calibration term is $o_B(L^{-1})$ and (31) bounds $b_{\nu_X}$. Thus $\mathfrak{D}_{X,1}\ll_B L^{-1}$.

For $q=B-1$ and $\nu_X=m_X^{-1}\sum_{n\in I_X}\delta_{B^{n-1}\alpha_B\bmod 1}$, Abel and the integer recurrence give $(T_q)_*\nu_X=\mu_X$. For $f\geq0$, the periodic function $H_f(x)=\sum_{r=0}^{q-1}f((x+r)/q)$ satisfies $f(y)\leq H_f(qy)$, $\lambda(H_f)=q\lambda(f)$, $\|H_f\|_\infty\leq q\|f\|_\infty$, and $\operatorname{Lip}(H_f)\leq\operatorname{Lip}(f)$. Therefore (30) holds for $\nu_X$ too, with constants depending on $B$. No residue equidistribution is needed for this lift. Apply Lemma B.1 with

$$
T=\left\lfloor\tfrac14\log_B G\right\rfloor,\quad \delta=G^{-1/8},\quad \varepsilon\ll_B(\log G)^{-1},\quad \eta\ll_B G^{-1/2}.
$$

The Lipschitz cost is $O_B(G^{-1/8})$ and $m_X\asymp X/G$, so each prime-value block has star discrepancy $O_B((\log G)^{-1/2})$.

Decompose the prime values up to $p_N$ by the integer-halving construction in Step 4 of Proposition 3.3, stopping below $2\sqrt{p_N}$. Each retained block has $X\geq\frac12\sqrt{p_N}$ and hence the common bound $O_B((\log\log p_N)^{-1/2})$. The omitted initial segment and rounding terms number at most $O(\pi(2\sqrt{p_N})+\log p_N)=o(N/\sqrt{\log\log N})$. Weighted summation and $p_N\sim N\log N$ prove (33). A digit word specifies an interval, whose count error is at most $2ND_N^*$. $\square$

**Quantitative and qualitative inputs.** For the same $\mathfrak{D}_{X,c}$ at any fixed $\kappa\geq1/\log B$, Lemma B.2 and the lift above give the finite interface (29) with $\varepsilon\ll\mathfrak{D}_{X,c}+L^{-1}$ and $\eta\ll\eta_X=G^{-1/2}+GB^{-L}$. Taking $T=\left\lfloor\tfrac14\log_B(1/\eta_X)\right\rfloor$ and $\delta=\eta_X^{1/4}$ shows that the prime-value block discrepancy is

$$
\ll_{B,\kappa,c}\mathfrak{D}_{X,c}+[\log(1/\eta_X)]^{-1/2}.
$$

Here $\log(1/\eta_X)\asymp_{B,\kappa}\log G$ if $\kappa>1/\log B$, and $\asymp_B\sqrt{\log G}$ at equality. The qualitative assumption $\mathfrak{D}_{X,c}\to0$ therefore still suffices for normality, but specifies no fixed convergence rate for its own error. Kuperberg supplies the quantitative input used in the corollary. Nonlinear polynomial insertion images need not have bounded densities; a quantitative polynomial classification is not asserted.

## C  Unconditional normality with a stretched clock

Here every prime coefficient is retained and only the insertion clock is widened. Contributions still overlap: their lengths are of order $\log n$, whereas adjacent positions are only $O_B(\log\log n)$ apart. At this spacing, one-prime upper sieve bounds supply absolute continuity; the same invariance argument gives normality without a prime-pattern hypothesis.

**Proposition C.1** (A logarithmically stretched prime series). *For each fixed integer $B \geq 2$, put*

$$
k_n=\lceil\log_B\log(n+3)\rceil,\qquad S_0=0,\qquad S_n=\sum_{j=1}^n k_j,\qquad \xi_B=\sum_{n\geq 1}p_nB^{-S_n}.
$$

*Then $\xi_B$ is unconditionally normal to base $B$, and $S_n\sim n\log_B\log n$.*

We first record the elementary arithmetic bound needed below. Write $\lambda$ for normalized Lebesgue measure on $\mathbb{T}=\mathbb{R}/\mathbb{Z}$.

**Lemma C.2** (Prime residues and arcs). *Uniformly for sufficiently large $N$, integers $2\leq a\leq(\log N)^2$, units $v$ modulo $a$, and arcs $J\subset\mathbb{T}$,*

$$
\#\{n\leq N:vp_n/a\bmod 1\in J\}\ll N(\lambda(J)+a^{-1/2})+aN^{1/2}.
$$

*Proof.* In the quadratic proof of Lemma 4.1, restrict every sieve divisor to be coprime to $a$. Its normalization becomes

$$
J_a(R)=\sum_{\substack{d\leq R\\(d,a)=1}}\frac{\mu(d)^2}{\phi(d)}
\geq\sum_{\substack{n\leq R\\(n,a)=1}}\frac1n
\geq\frac{\phi(a)}a\log(\lfloor R/a\rfloor+1).
$$

The first inequality groups by radical; the second groups the complete blocks of $a$ integers, each containing $\phi(a)$ coprime integers. Take $y_r=\mu(r)\mathbf{1}_{(r,a)=1}/(\phi(r)J_a(R))$ for $r\leq R$ and $\lambda_d=d\sum_{m\leq R/d}\mu(m)y_{dm}$. Divisor inversion and the gcd identity give $\lambda_1=1$ and quadratic main term $1/J_a(R)$. For squarefree $d$ coprime to $a$,

$$
|\lambda_d|=\frac{d}{\phi(d)J_a(R)}
\sum_{\substack{m\leq R/d\\(m,ad)=1}}\frac{\mu(m)^2}{\phi(m)}
\leq 1:
$$

retain in $J_a(R)$ the distinct terms $em$, $e\mid d$, from this sum, using $\sum_{e\mid d}\phi(e)^{-1}=d/\phi(d)$. All other weights vanish. With $R=\lfloor N^{1/4}\rfloor$, apply the quadratic count to $p=at+b$, $(a,b)=1$, using $p_N\ll N\log N$:

$$
\#\{R<p\leq p_N:p\text{ prime, }p\equiv b\pmod a\}
\leq\frac{p_N}{aJ_a(R)}+R^2
\ll\frac{N}{\phi(a)}+N^{1/2}.
$$

Every counted prime exceeds $R$, and each supported least common multiple is coprime to $a$, so its progression count has error at most one.

Möbius inversion counts the coprime residues in an arc with error $O(2^{\omega(a)})$. Moreover $2^{\omega(a)}/\phi(a)\ll a^{-1/2}$: after multiplying by $\sqrt a$, its factor at $p^e\parallel a$ is $2p^{1-e/2}/(p-1)\leq 1$ for $p\geq 7$, and the primes $2,3,5$ contribute a bounded factor. Multiplication by $v$ permutes the units, so the number of eligible residues is $\phi(a)\{\lambda(J)+O(a^{-1/2})\}$, uniformly in $v,J$. Sum the preceding upper bound over these residues. The at most $R$ primes $p\leq R$, including any prime dividing $a$, are absorbed by $aN^{1/2}$. $\square$

*Proof of Proposition C.1.* Write $q_n=B^{k_n}$ and $g_n=p_{n+1}-p_n$. Convergence follows from $S_n\geq n$ and $p_n\ll n\log(n+2)$; summing the slowly varying $k_n$ gives the stated asymptotic. At an insertion point the exact actual tail is

$$
R_{n-1}=\sum_{j\geq 0}\frac{p_{n+j}}{q_n\cdots q_{n+j}},\qquad B^{S_{n-1}}\xi_B-R_{n-1}\in\mathbb{Z}.
$$

Consequently $B^rR_{n-1}\bmod 1$, $0\leq r<k_n$, enumerates every intervening base-$B$ orbit position.

Let $\nu_N$ be the empirical law of the first $S_N$ orbit positions and $\widetilde{\nu}_N$ the law obtained by replacing each $B^rR_{n-1}$ by $B^rp_n/(q_n-1)$, for $n\leq N$ and $0\leq r<k_n$. Put $M=\lfloor\sqrt{N}\rfloor$, $G=\log N$, and discard $n\leq M$. For $M<n\leq N$, we have $q_n\asymp_B G$, $k_n\asymp_B\log G$, and at most two base labels: indeed

$$
\log_B\log(N+3)-\log_B\log(M+4)<\log_B2\leq1.
$$

With $H=\lceil G^2\rceil$, also discard indices whose next $H$ positions meet a base change or exceed $N$. There are $O(H)$ such indices; the total discarded digit mass is at most $S_M+O(Hk_N)=o(S_N)$. For a retained index, freeze $q=q_n$. Monotonicity of the later bases and polynomial prime growth give

$$
\left|R_{n-1}-\frac{p_n+U_q(n)}{q-1}\right|\ll NG2^{-H/2}=:\eta_N,\qquad U_q(n)=\sum_{j\geq0}g_{n+j}q^{-j-1}.
$$

The fraction is the exact constant-base Abel identity. Put $Z_n=\sum_{j\geq0}2^{-j}g_{n+j}$. As in (21), telescoping and $p_m\ll m\log(m+2)$ give directly

$$
\sum_{n\leq N}Z_n=\sum_{j\geq0}2^{-j}(p_{N+j+1}-p_{j+1})\ll NG,\qquad U_q(n)\leq Z_n/q.
$$

Summing the amplifications, rather than taking their maximum, gives

$$
\sum_{r=0}^{k_n-1}\frac{B^rU_q(n)}{q_n-1}=\frac{U_q(n)}{B-1}\leq\frac{Z_n}{q_n(B-1)}.
$$

Hence the sum of circle-distances on retained positions, divided by $S_N$, is

$$
O_B\left(\frac{NG}{S_N\min_{M<n\leq N}q_n}+G\eta_N\right)=o(1).
$$

Restoring the discarded positions costs $o(1)$ for bounded tests. Thus $\nu_N$ and $\widetilde{\nu}_N$ have the same weak limits.

For either base label $q$ on $M<n\leq N$, apply Lemma C.2 with $a=q-1\asymp_B G$ and $v=B^r$, which is a unit modulo $a$. Enlarge its index set to all $n\leq N$ in this upper bound, and sum over its at most $k_N$ digit positions. The two labels, together with the initial mass $S_M/S_N=O_B(N^{-1/2})$, give for every open arc $J$

$$
\widetilde{\nu}_N(J)\leq C_B\lambda(J)+O_B(G^{-1/2}+GN^{-1/2}).
$$

Portmanteau and regularity give $\nu\leq C_B\lambda$ for every common weak limit $\nu$.

The actual positions form the consecutive orbit prefix from 0 to $S_N-1$. Its shift defect consists of two endpoints divided by $S_N$, so $\nu$ is invariant under multiplication by $B$. Lemma 3.2 gives $\nu=\lambda$. Compactness gives $\nu_N\Rightarrow\lambda$, and $k_{N+1}=o(S_N)$ handles the last incomplete insertion block. Thus every digit prefix converges to Lebesgue measure, proving normality. $\square$

The product denominators give an integer-coefficient Cantor-type series. The prime coefficients eventually exceed the local bases, so this is not a canonical Cantor digit expansion [29]; the conclusion concerns every base-$B$ orbit position.

## D Connections behind the proof

Geometric reindexing underlies both telescoping and the carry recurrence. Figure 4 connects the proof steps with four mathematical perspectives.

Figure 4: Connections behind the proof. The letters mark the viewpoints used by each step. The spine follows Proposition 3.3 after normal-form reduction, under its hypotheses and degree bound. The shaded blocks distinguish background from its role in this proof; (S), (T) are the two arithmetic inputs. The orbit reading uses integral coefficients and $n \equiv 1 \pmod{k}$, with $U(1)=\alpha_F$. Here $\nu$ is an orbit-limit probability measure, $\lambda$ Lebesgue measure, $T_C(x)=Cx \bmod 1$, and $C_0=24k$. The positive-comparison form replaces (S) and multiplies $C_0$ by the fixed factor $c$.

[[figure: Flowchart titled “One recurrence, four perspectives,” with a top recurrence box, a downward proof spine from “0. Separate the telescopes” through four numbered steps to “Normality to base $B^k$, hence $B$,” and side boxes for Algebra, Ergodic theory, Number theory, Probability, and Outside the chain.]]

## References

[1] P. Erdős, *On the irrationality of certain series: problems and results*, in A. Baker (ed.), New Advances in Transcendence Theory, Cambridge University Press (1988), 102–109. doi:10.1017/CBO9780511897184.009.

[2] T. Tao, comment on Erdős Problem 251, 7 October 2025, 17:17. <https://www.erdosproblems.com/forum/thread/251>. The cited comment suggests quantitative local prime-gap statistics; it is not a verification of the present result.

[3] V. Kovač, telescoping counterexample for variable product denominators, comment on Erdős Problem 251, 15 April 2026. <https://www.erdosproblems.com/forum/thread/251#post-5416>.

[4] J. Land, *A conditional proof of the irrationality of $\sum p_n/2^n$ under a uniform Hardy–Littlewood prime-tuples conjecture*, research draft, 5 September 2026; public repository and later conditional Lean formalization. <https://github.com/beetree/math_erdos_251>. Paper snapshot inspected: commit 495dbfee3f947af3fd64b0fd723715ea566c2fb0.

[5] P. X. Gallagher, *On the distribution of primes in short intervals*, *Mathematika* **23** (1976), 4–9. doi:10.1112/S0025579300016442.

[6] G. H. Hardy and J. E. Littlewood, *Some problems of ‘Partitio numerorum’; III: On the expression of a number as a sum of primes*, *Acta Math.* **44** (1923), 1–70. doi:10.1007/BF02403921.

[7] V. Kuperberg, *Sums of singular series with large sets and the tail of the distribution of primes*, *Q. J. Math.* **74** (2023), no. 4, 1457–1479. doi:10.1093/qmath/haad030. Conjecture and equation numbering here refer to arXiv:2210.09775v2, 15 June 2023, Conjecture 1.3 and equation (7): <https://arxiv.org/html/2210.09775v2>.

[8] T. Tao, *The convergence of an alternating series of Erdős, assuming the Hardy–Littlewood prime tuples conjecture*, arXiv:2308.07205v2 (2023). <https://arxiv.org/html/2308.07205v2>.

[9] W. Banks, K. Ford and T. Tao, *Large prime gaps and probabilistic models*, *Invent. Math.* **233** (2023), 1471–1518. doi:10.1007/s00222-023-01199-0; <https://arxiv.org/abs/1908.08613>.

[10] A. H. Copeland and P. Erdős, *Note on normal numbers*, *Bull. Amer. Math. Soc.* **52** (1946), 857–860. doi:10.1090/S0002-9904-1946-08657-7.

[11] Y. Nakai and I. Shiokawa, *Normality of numbers generated by the values of polynomials at primes*, *Acta Arith.* **81** (1997), 345–356. doi:10.4064/aa-81-4-345-356.

[12] M. G. Madritsch, *Construction of normal numbers via pseudo-polynomial prime sequences*, *Acta Arith.* **166** (2014), 81–99. doi:10.4064/aa166-1-7.

[13] D. H. Bailey and R. E. Crandall, *Random generators and normal numbers*, *Experimental Mathematics* **11** (2002), 527–546. doi:10.1080/10586458.2002.10504704.

[14] J. C. Lagarias, *On the normality of arithmetical constants*, *Experimental Mathematics* **10** (2001), 355–368. <https://arxiv.org/abs/math/0101055>.

[15] D. H. Bailey and M. Misiurewicz, *A strong hot spot theorem*, *Proc. Amer. Math. Soc.* **134** (2006), 2495–2501. doi:10.1090/S0002-9939-06-08551-0.

[16] R. Lyons, *The measure of non-normal sets*, Invent. Math. **83** (1986), 605–616. doi:10.1007/BF01394426.

[17] K. Pratt, *The irrationality of a prime factor series under a prime tuples conjecture*, arXiv:2409.15185 (2024). https://arxiv.org/abs/2409.15185.

[18] T. Tao and J. Teräväinen, *Quantitative correlations and some problems on prime factors of consecutive integers*, arXiv:2512.01739 (2025). https://arxiv.org/abs/2512.01739.

[19] J. Thorner and A. Zaman, *A unified and improved Chebotarev density theorem*, Algebra Number Theory **13** (2019), 1039–1068. https://doi.org/10.2140/ant.2019.13.1039.

[20] J. Friedlander and H. Iwaniec, *Opera de Cribro*, American Mathematical Society Colloquium Publications **57**, American Mathematical Society, Providence, RI (2010). https://www.ams.org/books/coll/057/.

[21] F. Mertens, *Ein Beitrag zur analytischen Zahlentheorie*, J. reine angew. Math. **78** (1874), 46–62. doi:10.1515/crll.1874.78.46.

[22] C.-J. de la Vallée Poussin, *Sur la fonction $\zeta(s)$ de Riemann et le nombre des nombres premiers inférieurs à une limite donnée*, Mémoires couronnés et autres mémoires, Académie royale de Belgique, **59** (1899), 1–74. doi:10.3406/marb.1899.2449.

[23] H. L. Montgomery and R. C. Vaughan, *Multiplicative Number Theory I: Classical Theory*, Cambridge University Press (2006). doi:10.1017/CBO9780511618314.

[24] T. Tao, *254A, Notes 4: Some sieve theory*, 21 January 2015, Theorem 32 and Exercise 34. Online lecture notes.

[25] D. D. Wall, *Normal numbers*, Ph.D. thesis, University of California, Berkeley (1949).

[26] P. E. Hydon and E. L. Mansfield, *A variational complex for difference equations*, Found. Comput. Math. **4** (2004), 187–217. doi:10.1007/s10208-002-0071-9.

[27] H. Weyl, *Über die Gleichverteilung von Zahlen mod. Eins*, Math. Ann. **77** (1916), 313–352. doi:10.1007/BF01475864.

[28] V. Bergelson and T. Downarowicz, *On preservation of normality and determinism under arithmetic operations*, arXiv:2506.12929v1 (2025), Proposition 4.25 and Remark 4.28. https://arxiv.org/html/2506.12929v1.

[29] D. Airey, B. Mance and J. Vandehey, *Normal number constructions for Cantor series with slowly growing bases*, Czechoslovak Math. J. **66** (2016), 465–480. doi:10.1007/s10587-016-0269-7.
