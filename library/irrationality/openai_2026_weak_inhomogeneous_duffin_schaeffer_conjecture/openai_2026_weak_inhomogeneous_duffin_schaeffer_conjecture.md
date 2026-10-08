# The Weak Inhomogeneous Duffin–Schaeffer Conjecture

OpenAI

## Abstract

We prove the weak inhomogeneous Duffin–Schaeffer conjecture. For every fixed $\gamma\in\mathbb R$ and finite-valued $\psi:\mathbb N\to[0,\infty)$, divergence of $\sum_{q\ge1}\phi(q)\psi(q)/q$ implies $\|qx-\gamma\|<\psi(q)$ for infinitely many $q$, for almost every $x$. Here $\phi$ is Euler’s totient and $\|\cdot\|$ is distance to the nearest integer. Numerators need not be reduced, and the shift satisfies no Diophantine restriction.

## Introduction

For a real number $t$, write $\|t\|$ for its distance to the nearest integer, and let $\phi$ denote Euler’s totient function. We study approximation with a fixed additive shift and an arbitrary sequence of tolerances. The exceptional null set in the result below is allowed to depend on both of these data.

**Theorem 1.1** (Weak inhomogeneous Duffin–Schaeffer). *Let $\gamma\in\mathbb R$ be fixed, and let $\psi:\mathbb N\to[0,\infty)$ be finite-valued. If $$\begin{equation}
\label{eq:main-divergence}
  \sum_{q=1}^{\infty}\frac{\phi(q)}q\,\psi(q)=\infty,
\end{equation}$$ then, for Lebesgue-almost every $x\in\mathbb R$, the inequality $$\|qx-\gamma\|<\psi(q)$$ holds for infinitely many positive integers $q$.*

Theorem 1.1 resolves the weak inhomogeneous Duffin–Schaeffer conjecture positively, including every prescribed irrational shift. The integer nearest to $qx-\gamma$ is unrestricted: no coprimality condition is imposed on the numerator. The conclusion is a divergence statement, not a convergence converse or a quantitative asymptotic.

The mass transference principle of Beresnevich and Velani gives the following Hausdorff-measure consequence.

**Corollary 1.2** (Hausdorff-measure divergence). *Fix $\gamma\in\mathbb R$ and a finite-valued $\psi:\mathbb N\to[0,\infty)$. Let $f:(0,\infty)\to(0,\infty)$ be continuous and nondecreasing, with $f(r)\to0$ as $r\downarrow0$, and suppose that $f(r)/r$ is monotone. Set $f(0)=0$ and $$W_\gamma(\psi)=\{x\in\mathbb R:
    \|qx-\gamma\|<\psi(q)\text{ for infinitely many }q\}.$$ If $$\sum_{q=1}^{\infty}\phi(q)f\!\left(\frac{\psi(q)}q\right)=\infty,$$ then, for every bounded interval $I$, $$\mathcal H^f(I\cap W_\gamma(\psi))=\mathcal H^f(I),$$ where $\mathcal H^f$ denotes Hausdorff $f$-measure.*

The corollary is a sufficient divergence criterion for each fixed shift, with unrestricted numerators. It requires no monotonicity of $\psi$ and asserts neither a convergence converse nor a coprime-numerator version. Its proof is given in Section 11.

### Background and prior work

The starting point is the monotone theory of metric approximation. Khintchine’s theorem (Khintchine 1924), in its usual modern form, gives a full-measure conclusion for $\|qx\|<\psi(q)$ when $\psi$ is non-increasing and $\sum_q\psi(q)$ diverges. Szüsz extended the monotone theory to each fixed inhomogeneous shift (Szüsz 1958); see also the precise modern formulation in (Yu 2021). Removing monotonicity changes the problem because many denominators can describe strongly overlapping approximation intervals. Duffin and Schaeffer (Duffin and Schaeffer 1941) exhibited this obstruction in the homogeneous setting and proposed using reduced fractions with the weighted sum $\sum_q\phi(q)\psi(q)/q$. Koukoulopoulos and Maynard (Koukoulopoulos and Maynard 2020) proved their conjecture. The weight $\phi(q)/q$ records the proportion of reduced residue classes; it also gives a meaningful sufficient divergence criterion when all numerators are allowed.

In the inhomogeneous problem, even unrestricted numerators do not make unweighted divergence sufficient. Ramírez (Ramírez 2017, Theorem 1) constructed nonmonotone counterexamples for every prescribed countable collection of shifts. His constructions have finite totient-weighted sum, as noted in that paper, and thus leave the weighted question open. Chow, Hauke, Pollington and Ramírez (Chow et al. 2025, Theorem 1.5) show that, for suitable shifts including all rational shifts, even an approximation function that is non-increasing on its support can have divergent unweighted sum and a null approximation limsup. These results explain why a proof must control arithmetic overlap on sparse supports, not merely sum the lengths of the intervals.

The fixed-shift weighted question appears explicitly in Yu (Yu 2021, Question 1.2) and under the name *weak inhomogeneous Duffin–Schaeffer conjecture* in Chow and Technau (Chow and Technau 2024, Conjecture 1.22). It is also Conjecture 2 of Beresnevich, Hauke and Velani (Beresnevich et al. 2024). The word “weak” concerns the conclusion: the integer $a$ in $|qx-a-\gamma|<\psi(q)$ is arbitrary. The stronger formulation requires $(a,q)=1$; this distinction is already explicit in Ramírez (Ramírez 2017). Theorem 1.1 addresses the weak formulation for every prescribed real shift.

The coprime-numerator assertion is false in general: Hauke-Treuer, Maynard and Pollington (Hauke-Treuer, Maynard, et al. 2026, Theorem 1) construct counterexamples for every nonzero rational shift and certain Liouville shifts. Independent work of He and Liao (He and Liao 2026, Theorems 1–2) gives counterexamples for every nonzero rational shift and for a residual set of real shifts.

Several earlier advances treat important parts of the nonmonotone problem. Yu’s Fourier approach (Yu 2019) gives inhomogeneous results under additional divergence assumptions, and his Erdős–Vaaler type theorem (Yu 2021, Theorem 1.3) treats $\psi(q)=O(1/(q(\log\log q)^2))$, with divergent unweighted sum, for a class of irrational shifts containing all non-Liouville irrationals. Chow and Technau (Chow and Technau 2024, Theorem 1.23) prove the weak conjecture for certain structured nonmonotone functions arising in multiplicative approximation on fibres. Those theorems place restrictions on the shift, the approximation function, or both; they do not supply the arbitrary-function, arbitrary-fixed-shift assertion used here.

Beresnevich, Hauke and Velani (Beresnevich et al. 2024, Theorem 14) establish the weak conjecture for every rational shift. More precisely, for $\gamma=A/B$ in lowest terms with $B>0$, their solutions can be required to satisfy $(A+aB,q)=1$. This is a restriction adapted to the shift and is different from ordinary numerator coprimality $(a,q)=1$. Their work also gives irrational-shift results under additional block or approximation hypotheses, and constructs classes of suitable shifts. The remaining task addressed by Theorem 1.1 is to retain a completely arbitrary fixed irrational shift together with arbitrarily sparse, nonmonotone approximation functions.

### Ancestry of the proof methods

The arithmetic part adapts the common-pivot approach to prime valuations developed in the homogeneous Duffin–Schaeffer work of Koukoulopoulos and Maynard (Koukoulopoulos and Maynard 2020), simplified by Green and Walker (Green and Walker 2021, Proposition 1.2 and Section 3), and used in the weighted argument of Hauke-Treuer, Vazquez and Walker (Hauke-Treuer, Vazquez, et al. 2026, Proposition 2.1). In that approach, failure of an arithmetic estimate concentrates the exponents of two denominator families around one common integer. The cited common-pivot propositions concern hypothetical minimal counterexamples in their respective arguments. We prove our weighted lcm estimate locally, with its own totient capacities and multiplicative inflation hypotheses, and then prove the small-scale extraction needed for inhomogeneous overlaps. The one-coordinate concentration argument is credited again at its point of use in Section 2.

Two further precedents help explain the organization. Chow and Technau’s shift-reduced numerator restrictions and localized full-measure criteria (Chow and Technau 2024, Definition 1.20 and Section 2.4) illustrate how numerator conditions can be adapted to inhomogeneous arithmetic. Our conditions use rational models of the projected phases and are specified independently below. Beresnevich, Hauke and Velani obtain full measure by combining uniform distribution of selected points $a/q$ with divergence or block-mass conditions and overlap bounds (Beresnevich et al. 2024, Theorems 11–12). Here the transfer is proved directly for weighted finite arrays, using a virtual comparison sum and a fixed finite-union approximation to an avoided set. These are methodological comparisons; all the construction and transfer estimates used in this paper are proved here.

### Proof strategy and reusable estimates

Put $r(q)=\psi(q)/q$. A row is the periodic array of points $(z+\gamma)/q$, $z\in\mathbb Z$, with spatial half-width $r(q)$. The proof works on arbitrarily late finite collections of rows whose totient-weighted mass lies in a fixed small interval. On each collection we construct a nonnegative weighted sum of interval indicators supported inside the original approximation intervals. The construction changes weights through prescribed prime-step updates and additional deletions. For comparison, we omit only these additional deletions, keeping the same realized prime-step update factors. This comparison sum is equidistributed on fixed spatial intervals; the expected discarded mass is small, and the retained sum has a uniform second-moment bound. These bounds contradict the existence of a positive-measure set avoiding all sufficiently late rows: approximate that set by one fixed finite union of intervals, then use the second moment to control the approximation error. Proposition 5.10 gives this transfer after the construction is defined.

There are two different obstructions to the second-moment bound. First, nearness of two shifted points constrains an integer combination of their numerators to an interval too short for direct averaging. The inverse estimate of Proposition 6.4 extracts denominators concentrated near a common integer in prime-exponent coordinates. Varying permitted factors then either bounds the overlap weight by a rotation estimate or forces precise rational approximations to the grid offsets. Section 7 treats both alternatives. Exact modeled coincidences have total weight bounded linearly by the block’s totient-weighted mass, using explicit restrictions on numerator gcds.

Second, large common primes can create correlated alignments repeatedly as different collections of rows begin to interact. Each row is assigned an integer multiple of its denominator, called its centre. We expose the prime factors of centres in an increasing sequence of scales. Before all factors have been exposed, the row is represented by a finer projected grid containing its eventual true points; its labels retain the original row and the unexposed divisor data. At each prime step, short spatial cells group projected points of the same width. Some entries are retained only when their numerator is divisible by that prime. We pair portions of their weights with portions of other entries in the cell; when a divisibility test succeeds, the linked portion of the other weight is suppressed. The precise rule in Section 5 preserves the first-moment normalization while cancelling the most tightly correlated transfers.

The remaining correlations are paid by a squared-mass accounting argument. Labels acquire equivalence classes through actual close alignments, and later partitions preserve those classes even when intermediate labels disappear. Deterministic interval grids record the old connecting segments, allowing new short-cell partitions to respect the history. At the first interaction of two previously separate collections, a backward comparison transfers covariance terms to linked points that passed their divisibility tests. The total incoming matching weight is bounded by the weight available at each such point, as proved in Lemma 10.6. The averages use common residue translations; they do not assume independent test outcomes or randomize the shift.

The reusable estimates are stated separately: small-scale extraction with auxiliary weights in Proposition 6.4 and Corollary 6.5, the linear bound for exact rational-model coincidences in Lemma 7.4, and the variance budget for history-preserving projected arrays in Lemma 5.5.

### Organization

Section 2 gives the finite-block reduction and the elementary tensor and residue estimates used to select centres. Sections 3 and 4 assign centres and prescribe the initial weights. Section 5 gives the projected-array construction and reduces the theorem to three precisely stated comparison and partition assertions. Section 6 develops the sieve, rotation, and small-scale concentration estimates for close pairs. Section 7 applies them to the comparisons for adjacent simultaneous insertions. Section 8 controls alignments during a prime step, and Section 9 constructs the required partitions. Section 10 proves the remaining first-interaction estimates and completes the finite induction. Section 11 proves the Hausdorff-measure corollary.

## Finite blocks and elementary conventions

We first reduce Theorem 1.1 to uniformly controlled tests on finite collections of rows. Throughout the proof the shift $\gamma$ is fixed. We work on $\mathbb T=\mathbb R/\mathbb Z$ with normalized Lebesgue measure, using periodic lifts to $\mathbb R$ when counting pairs. In a lifted pair count the first point is counted per unit length and the second ranges over all its lifts. After the small-width reduction below, the widths are sufficiently small that the circle and lifted near-pair counts agree.

### Reduction to small fixed-mass blocks

For $v\ge1$ set $r(v)=\psi(v)/v$, and let $$E_v=\bigcup_{z\in\mathbb Z}
 \bigl((z+\gamma)/v-r(v),(z+\gamma)/v+r(v)\bigr)
 \pmod1.$$ Thus $x\in E_v$ is exactly the approximation inequality in Theorem 1.1. We discard rows of width zero.

**Lemma 2.1**. *If $v r(v)$ does not tend to zero, then $\limsup_v E_v$ has full measure.*

*Proof.* There are a constant $0<c<1/2$ and an unbounded sequence of $v$ for which $r(v)\ge c/v$. Let $F_v$ be the union of the row intervals of half-width $c/v$. Its indicator is bounded by one, has mean $2c$, and for every fixed interval $J\subset\mathbb T$ satisfies $$\int_J\mathbf1_{F_v}=2c|J|+O(1/v).$$ The error comes only from the two incomplete periods of length $1/v$. The same convergence holds for a fixed finite union of intervals. For a measurable set $A$, approximate $A$ in measure by such a union; the bound $0\le\mathbf1_{F_v}\le1$ gives $\int_A\mathbf1_{F_v}\to2c|A|$ along this sequence. Consequently no positive-measure set avoids a whole tail of the $F_v$, and therefore none avoids a whole tail of the $E_v$. Since the complement of a limsup is the countable union of these tail-avoiding sets, the conclusion follows. ◻

Henceforth suppose $v r(v)\to0$. Replace every positive width by a dyadic number between half its value and its value, retaining the notation $r(v)$. This preserves divergence of $\sum_v\phi(v)r(v)$ and can only shrink the approximation sets. If Theorem 1.1 fails, there is a measurable set $A\subset\mathbb T$ of measure $\mu>0$ that avoids every $E_v$ in some tail. Indeed the complement of the limsup is the union over $n$ of $\bigcap_{v\ge n}E_v^c$.

**Lemma 2.2**. *For every fixed $0<w\le1/2$ there are arbitrarily late, pairwise disjoint finite sets $\mathcal B$ of positive-width rows such that $$\begin{equation}
\label{eq:block-mass}
 w\le W:=\sum_{v\in\mathcal B}\phi(v)r(v)\le2w.
\end{equation}$$ Their least denominator tends to infinity, and all their spatial widths tend uniformly to zero.*

*Proof.* The individual terms satisfy $\phi(v)r(v)\le v r(v)\to0$. In a sufficiently late tail each is at most $w$. Starting after the previous block, stop at the first partial sum reaching $w$; divergence ensures that this occurs, and the last summand bounds the overshoot by $w$. The final assertion follows from $r(v)\to0$. ◻

All subsequent constructions are on one such finite block. Constants may depend on $\mu$ and on the fixed hierarchy parameters, but not on the block, its denominators, or its widths. We choose the hierarchy first and then take $w$ sufficiently small. The last approximation of $A$ by a union of intervals will occur only after those constants and the fixed bound on cell loads introduced in Section 5 have been chosen.

### Arithmetic notation and divisor laws

For positive integers $d,e$, write $(d,e)$ and $[d,e]$ for their gcd and lcm. Let $\nu_p(n)$ be the exponent of a prime $p$ in $n$, let $\tau(n)$ be the number of positive divisors, and let $\omega(n)$ be the number of distinct prime divisors. Put $$R(n)=\frac{\phi(n)}n,\qquad R_p=1-\frac1p.$$ All logarithms are natural unless a dyadic index is explicitly specified. The symbols $O$, $\ll$, and $\asymp$ have constants uniform in the varying block data; dependence on fixed parameters will be indicated when needed.

**Definition 2.3**. A mask on an integer $L\ge1$ is a divisor $d\mid L$. Its deficit law is $$\begin{equation}
\label{eq:deficit-law}
 \pi_L(d)=\frac{\phi(L/d)}L.
\end{equation}$$ An exponent in $d$ records the corresponding deficit from $L$ in $L/d$.

The identity $\sum_{d\mid L}\phi(d)=L$ makes this a probability law. Euler factorization makes its prime coordinates independent. More explicitly, if $p^\nu\parallel L$, then $$\Pr(\nu_p(d)=j)=
 \begin{cases}p^{-j}R_p,&0\le j<\nu,\\p^{-\nu},&j=\nu,
 \end{cases}
 \qquad
 \Pr(\nu_p(d)\ge j)=p^{-j}\quad(0\le j\le\nu).$$ These probabilities weight row denominators. They are not probabilities that a numerator lies in a residue class. Numerator counts at a fixed mask will always be justified separately by a complete period or a specified translation orbit. Other auxiliary probability laws used later are also explicit finite weights; the shift itself is never randomized.

**Lemma 2.4**. *Uniformly for $z\ge2$, $b\ge a\ge2$, and integers $n\ge1$, $$\begin{align}
 \sum_{p\le z}\log p&\ll z,
 &\sum_{p\le z}\frac{\log p}{p}&\ll\log(2z),\label{eq:prime-log-sums}\\
 \sum_{a\le p\le b}\frac1p
 &\ll \frac1{\log a}+\log\frac{\log b}{\log a},
 &\prod_{p\le z}R_p^{-1}&\ge\sum_{1\le m\le z}\frac1m.
 \label{eq:prime-reciprocals}
\end{align}$$ For every fixed $C,\epsilon>0$, $$\begin{equation}
\label{eq:divisor-small-power}
 \tau(n)^C+R(n)^{-C}\ll_{C,\epsilon}n^\epsilon.
\end{equation}$$*

*Proof.* The primes in $(N,2N]$ divide $\binom{2N}{N}\le4^N$. Summing over dyadic intervals gives the first bound in (eq:prime-log-sums); partial summation gives the second. The same binomial estimate gives $O(t/\log t)$ primes in a dyadic interval at scale $t$. Decomposing $[a,b]$ into multiplicative intervals and summing their reciprocal costs gives the first bound in (eq:prime-reciprocals), including the possible endpoint interval. The Euler product on its right expands into reciprocals of all positive integers with prime factors at most $z$, including every integer at most $z$.

For (eq:divisor-small-power), at all sufficiently large primes the factor $(j+1)^C$ is bounded by $p^{\epsilon j/2}$ for every $j\ge1$, and $R_p^{-C}\le p^{\epsilon/2}$. Each of the finitely many remaining primes has a bounded supremum after division by its positive exponential factor $p^{\epsilon j}$, or contributes a fixed constant in the $R(n)$ bound. Multiplication proves the assertion. ◻

We will use Cauchy–Schwarz, Hölder, the Chinese remainder theorem, Markov’s inequality, and finite orbit averaging. Size parameters and vertex totals in independent arithmetic estimates are local to those estimates; the centre and table notation is introduced only when needed.

### A tensor kernel for integer families

The centre construction will use a kernel bound for pairs of integer families. We derive it from a concentration observation on a single prime coordinate, retaining the concentration conclusions for the weighted lcm estimate in Section 6. The diagonal-concentration argument is an adaptation of Green and Walker (Green and Walker 2021, Lemma 2.1) and Hauke-Treuer, Vazquez and Walker (Hauke-Treuer, Vazquez, et al. 2026, Lemma 3.2). We include the proof, together with the kernel-total and off-pivot estimates needed below. Exponent indices in this subsection belong to $\mathbb Z_{\ge0}$.

**Lemma 2.5** (One-coordinate concentration). *Fix $1/2<u<1$ and $A\ge1$. For probability vectors $\alpha,\beta$ and $0<q<1/2$, put $$T_q(\alpha,\beta)=\sum_{i,j}
 q^{|i-j|}A^{\mathbf1_{i\ne j}}(\alpha_i\beta_j)^u.$$ Then $$T_q(\alpha,\beta)\le 1+O_{u,A}(q^{1/(1-u)}).$$ Moreover, if a probability array $(m_{ij})$ satisfies $$m_{ij}\le q^{|i-j|}A^{\mathbf1_{i\ne j}}
 (\alpha_i\beta_j)^u,$$ there is, for sufficiently small $q$, an index $k$ such that $$d:=(1-\alpha_k)+(1-\beta_k)\ll_{u,A}q^{1/(1-u)}.$$ For this index the mass on $i,j\ne k$ is $O_{u,A}(d^{2u})$, and the mass on pairs with exactly one index equal to $k$ and the other at distance at least $a\ge1$ is $O_{u,A}(q^a d^u)$.*

*Proof.* The off-diagonal convolution kernel has $\ell^1$ norm $O_A(q)$, whereas $\|\alpha^u\|_2,\|\beta^u\|_2\le1$. Hence its contribution is $O_A(q)$. The diagonal contribution is at most $$\left(\sum_i\alpha_i^{2u}\sum_j\beta_j^{2u}\right)^{1/2}.$$ If the total is at least one, the latter expression is $1-O_A(q)$. Since $$\sum_i\alpha_i^{2u}\le(\max_i\alpha_i)^{2u-1},$$ both vectors have atoms of mass $1-o(1)$. These atoms have the same index: the actual diagonal sum is at least $1-O_A(q)$, whereas different dominant indices would bound it by $O(d_\alpha^u+d_\beta^u+(d_\alpha d_\beta)^u)=o(1)$, with $d_\alpha,d_\beta$ their off-atom masses. Call the common index $k$ and define $d$ as in the statement.

The central term is at most $1-c_ud$ when $d$ is small. The single-off terms are $O_{u,A}(qd^u)$ by geometric summation and Holder’s inequality. More generally, without any support-size assumption, $$\sum_{|j-k|\ge a}q^{|j-k|}\beta_j^u
 \le\left(\sum_{j\ne k}\beta_j\right)^u
 \left(\sum_{|j-k|\ge a}q^{|j-k|/(1-u)}\right)^{1-u}
 \ll_u q^a d^u.$$ The double-off terms are $O_{u,A}(d^{2u})$ by the convolution bound applied to the two off-parts. Consequently $$T_q(\alpha,\beta)
 \le 1-c_ud+O_{u,A}(d^{2u}+qd^u).$$ Absorb $d^{2u}$ using $2u>1$. Maximizing the remaining expression in $d$ proves the asserted excess bound. If a probability array is dominated by the kernel, its total is one, so the same inequality forces $d\ll q^{1/(1-u)}$. Restricting the single-off geometric sum to distances at least $a$ gives its last asserted bound. When the kernel total is less than one, the first conclusion is immediate. For $q$ in a compact subinterval $[q_0,1/2)$, the convolution norm is bounded by $1+2Aq/(1-q)\le1+2A$. Increasing the constant therefore extends the first bound to all $0<q<1/2$. ◻

**Lemma 2.6** (Tensor kernel). *For $1/2<u<1$, $s>1-u$, and nonnegative sequences $(x_L),(y_M)$ on the positive integers, $$\sum_{L,M\ge1}
 \frac{(x_Ly_M)^u}{\bigl(L/(L,M)\cdot M/(L,M)\bigr)^s}
 \ll_{u,s}\left(\sum_Lx_L\sum_My_M\right)^u.$$*

*Proof.* It suffices first to consider finite supports and positive totals, and normalize both totals to one. At each sufficiently large prime $p$, Lemma 2.5 with $q=p^{-s}$ bounds the optimal constant in the corresponding one-coordinate estimate by $1+O_{u,s}(p^{-s/(1-u)})$. Each of the finitely many small primes also has a bounded optimal constant, directly from the $\ell^1$ convolution bound.

To tensorize, fix the two exponents at the first prime and apply the remaining-coordinate inequality to the corresponding slices. Its right side is the product of their slice totals to the power $u$. The one-coordinate bound then sums those totals. Repeating this argument gives the product of these one-prime constants. This product converges because $s/(1-u)>1$. Zero totals are trivial, and monotone convergence removes the finite-support restriction. ◻

### Residue averages for rational grids

For positive integers $v,w$, consider the two lifted grids $(z+\xi)/v$ and $(z'+\xi')/w$, with fixed real phases and positive half-widths $r_1,r_2$. Put $$g=(v,w),\qquad s=w/g,\qquad t=v/g.$$ The integer determinant $n=sz-tz'$ records their relative positions. In particular, distance at most $C\max(r_1,r_2)$ restricts $n$ to an interval of length $O_C(\eta)$, where $\eta=[v,w]\max(r_1,r_2)$.

**Lemma 2.7** (Residue averages on determinant cycles). *Fix divisors $D_1\mid v$, $D_2\mid w$ and a nonnegative function of $z\bmod D_1,z'\bmod D_2$. At every integer determinant there are $g$ solutions per unit first-point translate; let $A(n)$ be their average value. Then $A$ has a period dividing $D_1D_2$, and its mean $\overline A$ is the independent uniform residue mean of the function. For any real interval $J$, $$\sum_{n\in J\cap\mathbb Z}A(n)
 =|J|\overline A+O(D_1D_2\overline A).$$ If one also requires $n\equiv n_0\pmod Q$ and $(Q,D_1D_2)=1$, the main term is $|J|\overline A/Q$ with the same error bound.*

*Proof.* Since $(s,t)=1$, all solutions at a fixed determinant differ by $(t,s)$. Taking the first numerator over one period of length $v$ gives a cycle of length $g$. A Bezout solution for an increment of $D_1D_2$ in the determinant preserves both tested residues, proving periodicity. Averaging also over $n\bmod[v,w]$ enumerates all $vw$ pairs of numerator residues modulo $v,w$, proving the mean assertion.

A nonnegative periodic sequence of period $P$ and mean $\overline A$ has total mass $P\overline A$ in one period. Splitting an interval into whole periods and two end pieces therefore gives an error $O(P\overline A)$. Take $P=D_1D_2$. Finally, stepping by a number coprime to $P$ permutes its residues, so the same proof applies on the stated progression. ◻

## Centres, density, and prime heights

Fix one of the finite blocks from Section 2, of mass $w\le W\le 2w\le1$. All rows in this section belong to that block, and their positive spatial widths are exact dyadic numbers. We assign rows of one width to integer multiples of their denominators. The assignment will have two complementary properties: an assigned-row density bound at small spatial scale, and a quantitative separation between families assigned at widely different scales. These properties supply the summable centre kernels used in the later pair counts.

### Popular multiples and the density bound

Fix $H_0=.001$. A small constant $k_0>0$ will be chosen after the other fixed parameters. Write $$W_r=\sum_{\substack{v\text{ in the block}\\r(v)=r}}\phi(v)r.$$

**Definition 3.1** (Popular multiples and original hosts). An integer $D\ge1$ is *popular at width $r$* if $Dr\le k_0$ and $$\sum_{\substack{v\mid D\\r(v)=r}}\frac{\phi(v)}D
 \ge (Dr)^{H_0}.$$ A row $v$ is *raw* if it divides no popular multiple at its width. Otherwise its *original host* is the largest popular multiple at that width divisible by $v$.

The largest host exists: at a fixed positive width, all popular multiples are at most $k_0/r$.

**Lemma 3.2** (Density above original hosts). *Let $\mathcal V$ be a subfamily of rows of a common width $r$, all dividing an integer $L$. Suppose that $L$ is at least the original host of every nonraw row in $\mathcal V$; raw rows are allowed as well. Define $$k_L=Lr,\qquad
 \delta_L=\sum_{v\in\mathcal V}\frac{\phi(v)}L,\qquad
 m_L=k_L\delta_L.$$ Then $$\begin{equation}
 \delta_L\ll_{k_0} k_L^{H_0}.
 \label{eq:centre-density}
\end{equation}$$ Moreover $\delta_L\le1$.*

*Proof.* The last assertion follows from $\sum_{v\mid L}\phi(v)=L$. If the family is nonempty, $2L$ cannot be popular at width $r$: any assigned nonraw row would then have an original host at least $2L$, whereas any assigned raw row would no longer be raw. If $2Lr\le k_0$, failure of popularity gives $$\frac12\delta_L
 \le\sum_{\substack{v\mid2L\\r(v)=r}}\frac{\phi(v)}{2L}
 <(2Lr)^{H_0}.$$ If $2Lr>k_0$, use $\delta_L\le1$. The empty family is immediate. ◻

A *centre family* consists of an integer $L$, a common width $r$, and an assigned subfamily satisfying the hypotheses of Lemma 3.2. For two such families, indexed by $i,j$, use the notation $$L=L_i,\quad M=L_j,\quad G=(L,M),\quad U=L/G,\quad T=M/G,$$ $$\begin{gathered}
 r_{\min}=\min(r_i,r_j),\qquad r_{\max}=\max(r_i,r_j),\\
 \Theta_{ij}=G r_{\min},\qquad K=[L,M]r_{\max}.
 \end{gathered}$$ In particular $(U,T)=1$. The identity $$\begin{equation}
 \Theta_{ij}
 =(m_Lm_M)^{1/2}(UT)^{-1/2}
 \left(\frac{r_{\min}}{r_{\max}}\right)^{1/2}
 (\delta_L\delta_M)^{-1/2}
 \label{eq:centre-kernel}
\end{equation}$$ will convert arithmetic separation into a summable mass kernel. We apply it only to nonempty families, so its inverse densities are defined.

**Lemma 3.3** (Centre-kernel summation). *Consider centre families satisfying Lemma 3.2, with at most one family for each pair $(L,r)$ and total mass at most $W\le1$. For every fixed $\alpha>1/2$ and sufficiently small fixed $\epsilon>0$, there is $c>0$ such that $$\sum_{i,j}\Theta_{ij}(\delta_{L_i}\delta_{L_j})^\alpha
 (U_{ij}T_{ij})^\epsilon
 \ll_{k_0,\alpha,\epsilon} W^{1+c}.$$*

*Proof.* Choose $u>1/2$ sufficiently close to $1/2$ that $H_0(\alpha-u)>u-1/2$, and then $\epsilon<u-1/2$. For a single centre, $$m_L^{1/2-u}\delta_L^{\alpha-1/2}
 =k_L^{1/2-u}\delta_L^{\alpha-u}\ll_{k_0}1.$$ Indeed use (eq:centre-density) when $k_L\le1$, and use $\delta_L\le1$ when $k_L>1$. Hence the summand is at most $$C_{k_0}(m_Lm_M)^u(UT)^{-1/2+\epsilon}
 \left(\frac{r_{\min}}{r_{\max}}\right)^{1/2}.$$ At each pair of exact widths Lemma 2.6 applies, since $1/2-\epsilon>1-u$. If $M_r$ is the total mass at width $r$, the remaining sum is bounded by $$C\sum_{r,s}(M_rM_s)^u
 \left(\frac{\min(r,s)}{\max(r,s)}\right)^{1/2}
 \ll\sum_r M_r^{2u}\le W^{2u}.$$ The middle inequality is convolution with a summable geometric kernel on dyadic width indices. Take $c=2u-1$. ◻

**Lemma 3.4** (Raw rows suffice when they carry mass). *If raw rows have mass at least $w/4$ on arbitrarily late blocks, the positive-measure avoided set fixed in Section 2 cannot exist.*

*Proof.* For a raw row use centre $L=v$ and give every point of its grid weight $R(v)=\phi(v)/v$. Then $\delta_L=R(v)$ and $m_L=\phi(v)r(v)$. The determinant-cycle count of Lemma 2.7 at distance $O(r_{\max})$, multiplied by $r_{\min}$ and the two row weights, is $$O\bigl(m_Lm_M+\Theta_{ij}\delta_L\delta_M\bigr).$$ Lemma 3.2 applies to these raw singleton families. Lemma 3.3 with $\alpha=1$ therefore gives a uniform second-moment bound for their weighted interval trains. Their means are bounded below by a constant times $w$, and their integrals on each fixed interval approach that interval’s length times the mean: these are uniformly weighted grids with $v\to\infty$ down the block tail. Approximation of the avoided set by a finite union of intervals, using the second-moment bound for the approximation error, gives a positive integral on that set, a contradiction. ◻

We may consequently pass to arbitrarily late blocks on which the nonraw rows carry a fixed positive fraction of the block mass. The following adjustment of their hosts is made before any numerator weights are imposed.

### Adjusted hosts and the density purge

The original hosts give the density bound, but they do not yet separate families assigned at different scales. We therefore allow a row to use a popular centre from another width, charging for the required arithmetic enlargement and width change. Minimizing this cost will ensure that a centre at a different scale cannot offer a substantially cheaper fit; Lemma 3.6 makes this separation precise.

For a nonraw row $v$ of width $r$, minimize over all original popular centres $(D,r_0)$ in the block the cost $$\begin{equation}
 \begin{gathered}
 b+10a+10c_++(-c)_+,\\
 b=-\log(Dr_0),\quad
 a=\log\frac{v}{(v,D)},\quad c=\log\frac r{r_0},
 \end{gathered}
 \label{cen:assignment-cost}
\end{equation}$$ where $t_+=\max(t,0)$. Choose a minimizer, resolving ties arbitrarily, and put $L=[D,v]=De^a$. Consolidate assignments with the same triple $$(L,r,B^*),\qquad B^*=\lfloor\text{minimum cost}\rfloor,$$ into one *centre object*; call the integer $B^*$ its *shell*. Write $i$ for such an object, and let $B_i$ be the dyadic power of two with $B_i\le B_i^*<2B_i$. We call $B_i$ its band. All costs, and hence all these bands, are large when $k_0$ is small.

For each object define $k_{L_i},\delta_{L_i},m_{L_i}$ as in Lemma 3.2, using precisely its assigned rows, and put $$\mathcal F_i=\{L_i/v:v\text{ is assigned to }i\}.$$ Thus $\pi_{L_i}(\mathcal F_i)=\delta_{L_i}$. Different objects partition the assigned rows, including their masses. These symbols will always refer to the original assignments, even when some masks or numerator points are subsequently removed.

**Lemma 3.5** (Scale and number of adjusted centres). *Every adjusted centre satisfies Lemma 3.2 and $$|\log k_{L_i}|\le B_i^*+1,\qquad
 \log k_{L_i}\le .1(B_i^*+1).$$ The number of original popular centres at a fixed width $r$ and with $-\log(Dr)\in[b,b+1)$ is $$\ll W_r e^{(1+3H_0)b}.$$ The total number of adjusted centre objects with $B_i^*\le t$, including all widths, is $\ll e^{2t}$. Deleting objects with $\delta_{L_i}<e^{-.32B_i^*}$ loses $o(W)$ as $k_0\to0$.*

*Proof.* For the chosen candidate in (cen:assignment-cost), $\log k_L=-b+a+c$. Since $b>0$ and $a\ge0$, the cost bounds $|\log k_L|$, and it is at least $10\log k_L$ when the latter is positive. The cost is no larger than the cost obtained by using the row’s original host at its own width, namely minus the log of that host’s spatial scale. Since the cost also bounds $-\log k_L$, the adjusted $L$ is at least that original host. This proves the first assertions.

Let $n$ be the number of original popular centres in the indicated unit $b$-range. Sum the popularity inequality after multiplying by $Dr$, and apply Cauchy–Schwarz to row incidences. Using $\sum_{v\mid g}\phi(v)=g$ gives $$\bigl(n e^{-(1+H_0)b}\bigr)^2
 \ll W_r\sum_{D,D'}(D,D')r.$$ Here $D,D'\asymp e^{-b}/r$, so Lemma 2.6 gives, for $u>1/2$ arbitrarily close to $1/2$, $$\sum_{D,D'}(D,D')r\ll e^{-b}n^{2u}.$$ Consequently $$n\ll W_r^{1/(2-2u)}
 \exp\left(\frac{1+2H_0}{2-2u}b\right)
 \ll W_r e^{(1+3H_0)b},$$ after choosing $u$ sufficiently close to $1/2$ and using $W_r\le1$.

At a fixed source width $r_0$, sort the assignments into unit boxes of $(b,a,c)$. For each source $D$, there are $O(e^a)$ possibilities for the integer $v/(v,D)$ and hence for $L$. A unit $c$-range contains only boundedly many dyadic widths, and a unit $(b,a,c)$-box gives boundedly many integer shells. Thus the number of resulting objects is $$\ll W_{r_0}\exp((1+3H_0)b+a).$$ Multiplication by $k_L=e^{-b+a+c}$ leaves the exponent $$3H_0b+2a+c\le .21B_i^*+O(1).$$ An object in the stated deletion contributes an additional factor $e^{-.32B_i^*}$. This bounds its entire mass, not just the mass of rows using the particular source witness. If an object has several source witnesses, cover it by all their boxes, or choose any one: the upper count can overcount objects but cannot omit one. The coefficient inequality above holds also for $c<0$, since then $c\le .21(-c)_+$. At shell $t$, the nonnegative cost bounds $b,a,|c|$ by $O(t+1)$, so there are $O((t+1)^3)$ unit boxes. All costs are at least $-\log k_0$. The deleted mass is therefore at most $$C\sum_{r_0}W_{r_0}
 \sum_{t\ge-\log k_0-O(1)}(t+1)^3e^{-.11t}=o(W).$$ This also shows uniformity when a source-width mass is arbitrarily small. Similarly, summing the object-count bound over cost at most $t$, and using $\sum_{r_0}W_{r_0}\le1$, gives $O(e^{2t})$. ◻

Retain the remaining objects. In addition to their upper density bound, their original assigned families satisfy the following lower bounds, before any subsequent mask or numerator removals: $$\begin{equation}
 \delta_L\ge e^{-.32B_i^*},\qquad
 m_L\gg e^{-1.32B_i^*}.
 \label{eq:centre-lower}
\end{equation}$$

### Exterior separation and summation with height decay

**Lemma 3.6** (Separation of different bands). *If $B_i/B_j$ is sufficiently small, then every row $v$ assigned to $j$ satisfies at least one of $$\begin{equation}
 \frac{v}{(v,L_i)}\frac{r_j}{r_{\min}}>e^{.015B_j^*},
 \qquad
 \log(r_i/r_j)>.7B_j^*.
 \label{eq:exterior-gain}
\end{equation}$$*

*Proof.* Choose a source $(D_i,r_{0i})$ that produced an assignment in object $i$. Then $D_i\mid L_i$, and its source parameters in (cen:assignment-cost) are $O(B_i)$. In particular $$\log\frac{v}{(v,D_i)}
 \le \log\frac{v}{(v,L_i)}+\log\frac{L_i}{D_i}.$$ Using $(D_i,r_{0i})$ as a candidate for $v$, and comparing the two widths through $r_i$, bounds its minimum cost by $$O(B_i)+10\log\frac{v}{(v,L_i)}
 +10\log\frac{r_j}{r_{\min}}+\log^+\frac{r_i}{r_j}.$$ If both conclusions failed, this would be at most $O(B_i)+.85B_j^*<B_j^*$, contrary to the definition of the shell. ◻

We record two ways in which (eq:centre-kernel) will absorb errors. This also explains why the shell label in an adjusted centre does not invalidate the earlier tensor summations.

**Lemma 3.7** (Width and height gains). *Under (eq:centre-lower), the following kernels are summable with a positive power of total mass beyond linear. First, restrict to pairs with sufficiently small $B_i/B_j$ and $\log(r_i/r_j)>.65B_j^*$. For sufficiently small absolute $c_s,\epsilon>0$, the kernel is $$\Theta_{ij}e^{c_sB_j}(UT)^\epsilon.$$ Second, fix $c>0$ and $C>0$. Sum over dyadic $Y$ and pairs with $B_i,B_j\le Y/A_0$. For $A_0$ sufficiently large the kernel is $$\Theta_{ij}e^{-cY}\tau(UT)^C.$$ The bounds permit the shell multiplicities of the adjusted objects and the displayed height summation.*

*Proof.* In (eq:centre-kernel), changing the mass exponent from $1/2$ to $u>1/2$, including the inverse densities there, costs at most $$C\exp\left(
  \bigl(.16+1.32(u-1/2)\bigr)(B_i^*+B_j^*)\right).$$ For the first kernel, take $0<u-1/2\le .005$ and use band separation so that $B_i^*/B_j^*\le .01$. The displayed conversion cost is then at most $Ce^{.18B_j^*}$. Reserve the width power $1/8$ for summation. Its remaining power $3/8$, together with $\log(r_i/r_j)>.65B_j^*$, supplies $e^{-.24375B_j^*}$. For $c_s\le .01$ this leaves at least $e^{-.05B_j^*}$. Choose $\epsilon<u-1/2$, so the remaining $UT$-price still meets the tensor inequality.

At a fixed pair of integer shells $s,t$, there is at most one object at a given $(L,r)$. Tensor summation followed by convolution in the widths, now with their power $1/8$, bounds this pair of shells by $CW_s^uW_t^u\le CW^{2u}$, where $W_s,W_t$ are their total masses. Thus the first kernel is bounded by $$CW^{2u}\sum_{t\ge1}(t+1)e^{-.05t}\ll W^{2u}.$$ There is no summation of an undamped uniform shell bound.

For the second kernel take $u=.75$, and write $C_u=.16+1.32(u-1/2)$. Its shell-conversion cost is at most $C\exp(4C_uY/A_0)$, since $B_i^*,B_j^*<2Y/A_0$. Enlarge $A_0$ so that $4C_u/A_0<c/2$. The divisor bound $\tau(UT)^C\ll_\epsilon(UT)^\epsilon$ uses less than the available margin $u-1/2$ in the tensor inequality. At each pair of shells, tensor and width summation again cost at most $CW^{2u}$. There are $O((Y+1)^2)$ eligible shell pairs, so the total is at most $$CW^{2u}\sum_{Y\text{ dyadic}}(Y+1)^2e^{-cY/2}
 \ll W^{2u}.$$ Both exponents $2u$ are strictly greater than one. ◻

### Prime heights and starting scales

Use dyadic heights $Y=1,2,4,\ldots$ for the prime bins $$\mathcal P(Y)=\{p:Y\le\log\log p<2Y\}.$$ Primes below these bins are always part of the low initial data. A bin is *dense on $L_i$* if $$\sum_{\substack{p\mid L_i\\p\in\mathcal P(Y)}}\frac1p
 \ge\kappa Y.$$ Let $Y_d(i)$ be the last dense height, or zero if there is none. The two types and their starts are defined by $$\begin{array}{c|c|c}
 \text{type}&\text{condition}&Y_0(i)\\ \hline
 \text{high}&Y_d(i)>D_0B_i&2Y_d(i)\\
 \text{medium}&Y_d(i)\le D_0B_i&\max(A_0B_i,2Y_d(i)).
 \end{array}$$ All bins from the start onward are sparse. Colour the integers $\log_2B_i$ modulo a fixed large integer. Retain a single type and colour carrying the greatest mass. This keeps $\gg W$ mass, with a fixed implied constant, and makes distinct retained bands as widely separated as required below.

### Order of the fixed parameters

We give the order here because all subsequent selections must be uniform down the block tail. Some constants name thresholds that are used only later: their quantitative roles are specified below, and their constructions are given at the indicated sections. Every choice is fixed independently of the block. This is the dependency order of the constants, not the chronology of the adaptive construction; the list also serves as a reference for the later estimates.

1.  *Prime powers and geometry.* Choose first a sufficiently large absolute $C_{\rm mask}$, bounding the excess prime powers in a deficit mask. Choose a sufficiently large absolute $\beta$, which will join centres at height $Y$ when $\log UT\le\beta Y$. It must absorb the absolute prime-product costs $e^{CY}$ in the distant comparisons of Sections 9 and 10. Set $\sigma_g=.1$. Choose a small dyadic $\sigma>0$ so that absolute harmonic costs below height $\sigma Y$ are at most $e^{Y/100}$. Choose $$0<h_*\ll\sigma h_H,\qquad 0<h_H\ll\sigma,
     \qquad 3h_*<h_a\ll\sigma_g,$$ with arbitrarily large separations. Here $h_*$ controls the logarithmic sizes of comparison data within a component, $h_H$ controls the rational-model heights, and $h_a$ bounds the number of offset grids used to record very close pairs. Finally in this stage take the dyadic $A_0$ sufficiently large. In particular, path costs $e^{CY/A_0}$ must be at most $e^{h_*Y/10}$, and the height-decay applications of Lemma 3.7 must hold.

2.  *Occupancy and band separation.* Choose $s'>0$ sufficiently small absolutely for the later powers of divisor counts used with (eq:exterior-gain), then take $s_{\rm low}>0$ sufficiently smaller for the mask-moment deletion. Choose dyadic $\ell>0$ and $\kappa>0$ such that $\ell<\sigma$ and both $\ell$ and $\kappa A_0$ are arbitrarily small relative to $s_{\rm low}$. Next take dyadic $D_0$ large compared with $1/\kappa$ and $A_0$. The colour separation is now taken large compared with $D_0/\ell$, $D_0/(\sigma A_0)$, and the requirements of (eq:exterior-gain) and the centre counts.

3.  *Rational models and localization.* The direct rotation-switch budget $D'$ in Section 7 is large compared with $\beta,D_0$ and the costs depending on them. Choose the large model exponent $E$ after these resulting linear exponential bounds, then $Q_0\gg E$ for the deep direct comparisons, and then a still larger $J>4E$ for the tag cutoff $e^{JB_i}$. Choose $E_g$ sufficiently large after these constants for the birth spatial scale $r_i e^{-E_gB_i}$, and then choose $E_2$ much larger than $E_g$ for the raw partition spacing.

    For the low rational models and their soft tests, fix $0<\ell_{\rm sh}<1/25$, then $0<h_0\ll\ell_{\rm sh}$, $0<h_s<.01$, and finally $\epsilon_s>0$ sufficiently small relative to $h_s$ and the measure $\mu$ of the avoided set.

    The remaining choices in this stage control inverse estimates and rotation switches. Small powers in the inverse and period estimates can be chosen arbitrarily small after the fixed comparisons. Choose the harmonic-mask cutoff $d_0>0$ after the corresponding period cutoffs. In particular the powers used for period costs and $\tau(UT)$ in mixed comparisons are small relative to $\beta A_0$. Coefficients of harmonic exponents to be absorbed by $s_{\rm low}$, $\kappa A_0$, or $\beta$ are absolute; they do not arise from these tiny-power constants.

    The sparse-bin switch budget $D''$ in Section 8 need only be sufficiently large absolutely; a factor $\tau(UT)^C$ is carried separately there. For the last direct subcases choose a small signature exponent $h'>0$, a small switch threshold $t_1$, a large fixed $J_1$, and a small rotation-budget exponent $\epsilon'$ in their required order. Concretely these choices permit $h'\ll h_0$, $t_1\ll h'/Q_0$, $J_1\gg J/\ell_{\rm sh}$, and $C_1\epsilon'\ll t_1$, with $C_1$ the absolute constant in Lemma 6.2. All are fixed before taking the arbitrarily small saturation exponent $\vartheta$ and the associated parameters of (eq:small-saving).

4.  *Final cutoffs.* Take $k_0$ sufficiently small after all these choices. Every band and every bin at a fixed positive linear scale in a band is then as large as needed; in particular $\ell B_i$ and $\sigma Y$ are bin heights. A sufficiently large fixed $\lambda_0$ for the small-scale arithmetic comparisons and the hole deletion may still depend on $k_0$. Then choose $w$ sufficiently small after the constants depending on these data. Finally choose a fixed cap $N_0$ as large as necessary. The comparison bounds used for clipping in Section 5 will be independent of this cap.

The objects retained so far have a common type and colour, disjoint row assignments, the upper density bound (eq:centre-density), and the lower bounds (eq:centre-lower). We next specify their initial numerator weights, without using any later adaptive table.

## Masks and initial numerator prescriptions

The centre assignments of Section 3 determine which rows are available. We now remove a negligible set of their deficit masks and define the weights at their first projections. The hard weights have a uniform lower mean comparable to the totient density; the additional soft conditions have arbitrarily small relative first-mass cost. All prescriptions here are fixed before the adaptive tables are constructed.

### Good deficit masks

For a centre $L=L_i$ of band $B=B_i$, the assigned masks are $d=L/v\in\mathcal F_i$. Probabilities below refer to the unrestricted deficit law $\pi_L$, not to a uniform distribution on assigned rows. Recall that its prime coordinates are independent and $\Pr(\nu_p(d)\ge j)=p^{-j}$ for $j\le\nu_p(L)$.

**Definition 4.1** (Good masks). An assigned mask $d$ is *good* if it satisfies all applicable conditions below.

1.  Its excess prime-power part obeys $$\prod_p p^{(\nu_p(d)-1)_+}\le e^{C_{\rm mask}B}.$$

2.  On every initial segment of the prime divisors of $L$ whose reciprocal sum is at most $s_{\rm low}B$, the part of $d$ supported on that segment has divisor count at most $e^{s'B}$.

3.  Its large-prime harmonic cost satisfies $$\sum_{\substack{p\mid d\\p>d_0B}}\frac{(\log p)^{.3}}p\le1.$$

4.  On high type, the last dense bin contains at least $c\kappa Y_d$ prime divisors of $d$, where $c>0$ is a sufficiently small fixed absolute constant.

An *omitted* prime means a prime dividing the deficit mask: one copy is absent from the row denominator, not necessarily the entire prime power of the centre. In all tagged or tail ranges below, good masks have deficit at most one at each prime. Indeed these primes exceed $e^{JB}$, or are still larger in terms of their starting height, and $J>C_{\rm mask}$.

**Lemma 4.2** (Negligible mask deletion). *With the order of choices in Section 3.5, deleting all assigned masks that are not good loses $o(W)$ as $k_0\to0$. Uniformly for each retained centre, its unrestricted failure probability is $o(\delta_L)$.*

*Proof.* For the first condition take a fixed small positive moment of the excess prime-power part. The geometric deficit tails give a bounded Euler product: the local contribution beyond one starts at exponent two and is $1+O(p^{-2+\epsilon})$. With this fixed moment exponent, choose $\epsilon C_{\rm mask}>2$. Markov’s inequality then gives failure probability $\ll e^{-\epsilon C_{\rm mask}B}$.

For the second condition it is enough to test the largest allowed initial segment, or the entire support if its reciprocal sum is small enough. Every fixed moment of the divisor count on this segment is at most $$\exp\left(C_{\rm moment}\sum_{p\text{ in the segment}}\frac1p\right).$$ Choose a fixed moment $M$ with $Ms'>3$, then choose $s_{\rm low}$ so small that $Ms'-C_Ms_{\rm low}>2$. Markov’s inequality makes the failure probability at most $e^{-2B}$. This moment choice occurs between the choices of $s'$ and $s_{\rm low}$ and does not depend on any later tag or model parameter.

For the third condition the logarithm of the moment generating function with coefficient $2B$ is at most $$\sum_{p>d_0B}
 \frac{\exp(2B(\log p)^{.3}/p)-1}{p}=o(B).$$ To see the last bound, split at $B^2$. Below that point one can bound even the integer sum by $O(\log B\exp(C_{d_0}(\log B)^{.3}))=o(B)$. Above it the exponent is small and the integer sum is $O(B\sum_{n>B^2}(\log n)^{.3}/n^2)=o(B)$. Thus the failure probability is $e^{-2B+o(B)}$. Summing over all integers has made the estimate uniform over every centre prime support: no factor depending on $\log\log L$ occurs. The fixed $d_0$ affects only how large $B$ must be for the $o(B)$ estimate, which is permitted because $k_0$ is chosen last.

For the last condition, independence and the reciprocal sum in the dense bin give $$\mathbb E\exp\left(-\sum_{\substack{p\mid L\\p\in\mathcal P(Y_d)}}
 \mathbf1_{\{p\mid d\}}\right)
 =\prod_{\substack{p\mid L\\p\in\mathcal P(Y_d)}}
 \left(1-\frac{1-e^{-1}}p\right)
 \le e^{-c_1\kappa Y_d}.$$ For sufficiently small $c$, failure has probability $e^{-c_2\kappa Y_d}$. Since $Y_d>D_0B$ on high type, choose $D_0$ after $\kappa$ so that $c_2\kappa D_0>2$.

Take $C_{\rm mask}$ large in the first estimate. All four probabilities are then $o(e^{-.64B})$, uniformly as the minimum band tends to infinity. Since $B_i^*<2B_i$, (eq:centre-lower) gives $\delta_L\ge e^{-.64B}$. Multiplying each failure probability by $k_L$, and using $m_L=k_L\delta_L$, proves the claimed relative and total losses. ◻

From now on assigned masks are good. Nonnegative upper bounds may still extend sums to the unrestricted mask laws.

### The first projection and its currency

At centre $L_i$, let $P_I$ be the product of the full prime powers of $L_i$ with $\log\log p\ge Y_0(i)$. Define the tagged factor $P_M$ as follows. On high type it contains precisely the full prime powers in the last dense bin. On medium type it contains all full prime powers at $p>e^{JB}$ below the tail $P_I$. For medium type partition the tagged primes into the ordinary bins $\ell B\le Y'<Y_0(i)$ and the extra bin $$e^{JB}<p<\exp(\exp(\ell B)).$$ Empty bins require no action. Put $P=P_MP_I$ and write $L_i=S_iP$; these factors have disjoint prime supports.

The first projection restores only factors omitted in the unprocessed tail; the low and tagged deficits remain in its denominator. For an assigned row, decompose its denominator and its deficit into $$v=V(P_M/m)(P_I/a),\qquad
 V\mid S_i,\quad m\mid P_M,\quad a\mid P_I.$$ Its *birth projection* is the grid $$\begin{equation}
 \begin{gathered}
 x=\frac{z+a\gamma}{VP/m},\quad z\in\mathbb Z,
 \\
 r_i\pi_{P_I}(a)(VP/m)R(VP_M/m)=r_i\phi(v).
 \end{gathered}
 \label{pre:birth-grid}
\end{equation}$$ The true row points are exactly the subarray $a\mid z$. The identity in (pre:birth-grid) follows from multiplicativity across the three disjoint prime supports. It is the first-mass normalization: the entire projection receives the single coefficient $\pi_{P_I}(a)$, while the baseline numerator density is $R(VP_M/m)$. The coefficient is not an additional numerator test.

### Tagged hard factors

Write $$\alpha=a\gamma,\qquad d^0=(S_i/V)m,\qquad
 \mathcal L_i=\lfloor d^0\alpha\rfloor.$$ These quantities depend on the current row and its masks, not just on the centre whose index appears in $\mathcal L_i$. For a rational whose denominator is a unit modulo a prime, its congruence class is interpreted by inversion of that denominator.

**Construction 4.3** (Tagged numerator weights). In each tag bin in which $m$ has at least one prime divisor, sample an anchor uniformly from those divisors. In an ordinary bin of height $Y'$, try to find a reduced rational $F_i$ satisfying $$F_i\equiv\mathcal L_i\pmod {p_{\rm anchor}},\qquad
 |F_i|,\ \operatorname{den}(F_i)
 \le\exp(\exp(h_HY')).$$ In the extra medium bin, replace this bound by $e^{EB}$. The key $F_i$ is local to this bin and anchor choice; different bins may use different keys despite the suppressed bin index. If such a rational is found, then at every full tag factor in that bin, namely $p\mid P_M$ with $p\nmid m$, forbid $$d^0z+\mathcal L_i\equiv F_i\pmod p.$$ If reconstruction fails, or if the bin has no anchor because its tag mask is empty, use the scalar weight $R_p$ at those full factors. At every omitted tag factor with positive residual exponent, use the scalar $R_p$ as well. Average jointly over the independent anchor choices in the different bins.

There is at most one reconstructed rational. Write the height bound in its bin as $Q$. If $F_1=n_1/q_1$ and $F_2=n_2/q_2$ were two candidates, then $q_i\le Q$ and $|n_i|\le Qq_i$, so $$|n_1q_2-n_2q_1|\le 2Qq_1q_2\le2Q^3.$$ The anchor prime exceeds $2Q^3$: this follows from $h_H<1$ in ordinary bins and $J>4E$ in the extra bin, once the bands are large. It also exceeds $Q$, so the candidate denominators are units. The congruence forces the displayed integer to vanish, proving uniqueness. The same size comparison applies to every prime where the candidate is used. At a full tag factor $d^0$ is also a unit, so a successful reconstruction forbids exactly one numerator residue. Anchor averaging makes the final prescription deterministic.

### Low rational models

The numerator restrictions in this subsection use a rational model of the fixed projected phase. Shift-adapted primitivity also occurs in Chow and Technau (Chow and Technau 2024, Definition 1.20); here the models, thresholds and gcd bounds are defined for the present rows and their projections.

For the projected numerator width and relative rational height put $$\psi=(VP/m)r_i,\qquad
 H_v(\zeta)=2+q+\frac{|\alpha-\zeta|}{\psi},
 \quad \zeta=n_0/q\text{ reduced},\quad q\ge1.$$ Here the scalar $\psi$ is the projected numerator width, not the original tolerance function in Theorem 1.1. The subscript $v$ includes the row’s fixed width and birth projection. In particular $\psi\le k_L/m$.

**Definition 4.4** (Recognized models). The two medium broad tiers are alternatives; the narrow tier is an additional test. High type uses only its single broad tier. On medium type, use the large broad tier if $\psi\le e^{-4EB}$, recognizing a rational when $H_v(\zeta)\le e^{EB}$. Otherwise use the small broad tier only if $\psi\le e^{-4h_0B}$, with threshold $H_v(\zeta)\le e^{h_0B}$. Also test the narrow tier $$q\le e^{EB},\qquad |\alpha-\zeta|\le\psi e^{-6EB}.$$ On high type use just one broad tier, $$H_v(\zeta)\le\exp(\exp(h_HY_d)).$$

**Lemma 4.5** (Uniqueness and separation of models). *Each tier recognizes at most one rational. The same statement holds across rows with a fixed $\alpha$ and the same tier parameters: a fixed $B$ on medium type, or a fixed $Y_d$ on high type, even if the latter rows have different bands. At fixed $\alpha,B$, a large broad model and a narrow model recognized on different medium rows must also coincide. If a medium row has distinct broad and narrow models, the broad tier is the small one and the narrow model has denominator at least $e^{cB}$ for a fixed $c>0$.*

*Proof.* Distinct reduced rationals of denominators at most $Q$ differ by at least $Q^{-2}$. In a medium broad tier with exponent $h\in\{E,h_0\}$, the error from $\alpha$ is at most $e^{-3hB}$ and the denominator is at most $e^{hB}$, proving uniqueness. In the narrow tier, the centre scale bound gives $$\psi\le k_L\le e^{.2B+O(1)},$$ so its error is at most $e^{-(6E-.2)B+O(1)}$, again smaller than half the rational separation. This estimate is uniform across rows at that fixed band.

For high type, the good-mask occupancy condition supplies a tag prime in $m$, and hence $$\psi\le\exp(.2B+O(1)-\exp(Y_d)).$$ For all such rows at fixed $Y_d$, put $Q=\exp(\exp(h_HY_d))$. Their model errors are uniformly at most $$\exp\bigl(.2Y_d/D_0+O(1)-\exp(Y_d)+\exp(h_HY_d)\bigr)
 <\tfrac12 Q^{-2},$$ for sufficiently large $Y_d$. This proves the asserted cross-row uniqueness because $h_H<1$.

The large medium broad model and narrow model cannot be distinct, even on different rows with the same $\alpha,B$: their two error bounds sum to less than $e^{-2EB}$, and both denominators are at most $e^{EB}$. If the small broad model has denominator $q_b$ and a distinct narrow model has denominator $q_n$, then $$\frac1{q_bq_n}
 \le |\zeta_b-\zeta_n|
 \le e^{-3h_0B}+e^{-(6E-.2)B+O(1)}.$$ Using $q_b\le e^{h_0B}$ gives $q_n\gg e^{2h_0B}$, which is the last assertion. ◻

For every recognized model $n_0/q$, require at each $p\mid V$ $$\begin{equation}
 p\nmid qz+n_0
 \quad\text{if}\quad p>H_v(\zeta)^{\epsilon_s}
 \text{ and }p\nmid q.
 \label{pre:low-hard-tests}
\end{equation}$$ If no exclusion is active at $p$, multiply by $R_p$ instead. When two models impose exclusions, impose both. The resulting low factors, together with Construction 4.3, are called the *hard birth weights*.

**Lemma 4.6** (Hard first-mass bounds). *There is $c_{\rm hard}>0$, independent of $k_0$ once it is sufficiently small, such that the mean hard birth weight on a row’s projected numerator grid lies in $$[c_{\rm hard}R(VP_M/m),\ R(VP_M/m)].$$ Consequently its first mass, including the single coefficient $\pi_{P_I}(a)$ and the spatial width, lies between $c_{\rm hard}\phi(v)r(v)$ and $\phi(v)r(v)$.*

*Proof.* Fix the anchor choices. At a prime with one active exclusion the uniform residue mean is exactly $R_p$; the same is true of its scalar replacement. At an omitted tag factor the scalar is present exactly when that prime remains in the projected non-tail denominator. The prime coordinates of the numerator are uniform and independent by CRT.

Only two distinct medium models can reduce the mean below this one-factor product. By Lemma 4.5, their additional narrow-model hard primes exceed $e^{c\epsilon_sB}$. On medium type every prime of $V$ is at most $e^{JB}$. Thus the reciprocal sum of these additional primes is bounded by a constant independent of $B$ and $k_0$. They are also all large when $k_0$ is small; in particular two distinct active exclusions cannot occur at $p=2$. The local mean with two exclusions is at least $1-2/p$, whose ratio to $R_p$ is $1-1/(p-1)$. Multiplying these ratios gives a positive uniform lower constant. The upper mean is always at most the one-factor product. These bounds persist after averaging the anchor choices. The last assertion is (pre:birth-grid). ◻

### Soft tests and the remaining initial deletion

In addition to the hard weights, require for every recognized model $$\begin{equation}
 (qz+n_0,V)\le H_v(\zeta)^{h_s}.
 \label{pre:soft-tests}
\end{equation}$$

**Lemma 4.7** (Relative cost of the soft tests). *Under the probability measure obtained by normalizing a row’s hard birth weights, the probability that at least one of the tests (pre:soft-tests) fails is $O(\epsilon_s/h_s)$, with an absolute implied constant. In particular their relative first-mass loss can be made arbitrarily small compared with $\mu$ by the stated choice of $\epsilon_s$.*

*Proof.* Fix a recognized model $n_0/q$ and the static anchor choices. For $p\mid q$, reducedness gives $p\nmid n_0$, so that prime does not divide $qz+n_0$. For $p\nmid q$ above the threshold $H_v^{\epsilon_s}$, the model’s own hard exclusion already makes its valuation zero. At a remaining prime, at most the other model can impose a nonconstant exclusion. Conditioning on it inflates each geometric valuation tail by at most an absolute factor. The scalar factors and the tag factors do not change this conclusion. Therefore $$\mathbb E_{\mathrm{hard}}\log(qz+n_0,V)
 \ll\sum_{p\le H_v^{\epsilon_s}}\frac{\log p}{p-1}
\ll\epsilon_s\log H_v.$$ For the last inequality, if $H_v^{\epsilon_s}<2$ the prime sum is empty; otherwise $\log(2H_v^{\epsilon_s})\ll
\epsilon_s\log H_v$. At $p=2$ conditioning on the one possible other exclusion costs at most a factor two, so the same absolute tail bound applies. If $n_0=0$, reducedness gives $q=1$; the valuation tails are still the same geometric tails, truncated at the exponents in $V$, including the numerator residue zero. Markov’s inequality gives failure probability $O(\epsilon_s/h_s)$ for this model. There are at most two recognized models, so the union bound proves the assertion. For each fixed anchor choice this bounds failed hard mass by $O(\epsilon_s/h_s)$ times its hard mass. Integrate this inequality over anchor choices before normalizing. The normalized average is a mixture of the conditioned laws, and has the same relative bound, without an additional factor $c_{\rm hard}^{-1}$. ◻

One additional medium-type birth deletion is needed: it removes small neighborhoods of rational points after specified integer dilations. Its explicit definition and cost proof are given in Section 7. It uses only the aggregate lists of good rows and squarefree moduli of the low numerator. In particular it is specified before, and independently of, all running-table deletions or estimates.

All birth requirements are multiplied on each entry, with weight zero when a required exclusion or test fails; the anchor average is joint over that entry’s prescriptions. No static test uses a tail-prime coordinate of the projected numerator $z$. Thus the birth arrays retain all unprocessed-prime translation symmetries, which are the input to the table construction in Section 5.

## Projected tables and the second-moment reduction

We now turn the selected rows and their birth prescriptions into weighted interval tests. A row initially appears on a finer grid than its true numerator grid. As the remaining primes are read, we restrict that finer grid and adjust its weights. The adjustment preserves first mass and cancels many close-pair fluctuations. The uncancelled fluctuations are controlled by squared masses of classes of labels.

The arithmetic estimates needed for this procedure are stated precisely below as Propositions 5.2–5.4. Their proofs occupy Sections 7–10. The present section defines the procedure and proves the second-moment reduction conditional on those inputs. In particular, none of their counting conclusions is presumed to follow merely from the table notation.

### Chronology, labels, and the translation core

Activate a centre $L_i$ at its start height $Y_0(i)$. At the beginning of each dyadic height $Y$, join active centres $L_i,L_j$ by an edge when $\log UT\le\beta Y$, where, as before, $$G=(L_i,L_j),\qquad U=L_i/G,\qquad T=L_j/G.$$ The resulting graph components grow and coalesce as $Y$ increases. All prime powers in a component at primes with $\log\log p\ge Y$ are equal: an exponent difference at such a prime would already exceed the edge threshold. Equality propagates along paths.

Every active band satisfies $B_i\le Y/A_0$. The centre count from Section 3 therefore bounds the number of vertices by $\exp(4Y/A_0+O(1))$. Sum edge log-ratios along a path and use $|\log k_{L_i}|=O(B_i)$ to obtain, for any two vertices of one component, $$\begin{equation}
 \log\bigl(2+UT+K+r_{\max}/r_{\min}\bigr)
 \le \exp(h_*Y/10).
 \label{eq:component-path}
\end{equation}$$ Here $K=[L_i,L_j]r_{\max}$, and the parameter hierarchy makes $A_0$ sufficiently large for this bound. Read the common tail primes of the bin in increasing order. The block is finite, so finitely many height steps, including empty ones if necessary, process every prime and start and eventually join every centre.

At an intermediate time let $I$ be the common remaining prime-power part of a component. A row assigned to $L_i$ has a processed deficit $d$ and a remaining deficit $a\mid I$, with $$v=\frac{L_i}{da}.$$ Its current projected grid is $$\begin{equation}
 x=\frac{z+a\gamma}{L_i/d},\qquad z\in\mathbb Z.
 \label{tab:projected-grid}
\end{equation}$$ We distinguish labels even when their locations coincide. A label records the centre, the assigned row, and the numerator coordinate. Each label has a raw weight $w_x\in[0,1]$. Its weighted point mass is $$\lambda_x=\pi_I(a)w_x.$$ We also write $\lambda$ for the atomic point measure with these label masses; coincident labels retain their multiplicities. All point sums are per unit length. The first mass of an array is $\sum_x r_x\lambda_x$, with $r_x=r_i$ on a row of centre $i$. We call the collection of these labelled arrays and raw weights for one component its *projected table*.

The role of the mask law is expressed by the exact identity $$\begin{equation}
 r_i\pi_I(a)\frac{L_i}{d}
 R\left(\frac{L_i/I}{d}\right)
 =r_i\phi(v)=k_{L_i}\pi_{L_i}(da).
 \label{tab:first-currency}
\end{equation}$$ Thus the single coefficient $\pi_I(a)$ in first mass is distinct from a numerator-density factor. We sum only over the assigned good masks; we do not interpret their mask coefficients as automatic numerator exclusions.

At birth the raw weights are the static prescriptions of Section 4, including the additional static test constructed in Section 7. Subsequent locations descend from labels of the same row at the same physical point. For example, if a further mask portion $b$ is processed, the old denominator, phase, and numerator are all $b$ times their new values. Raw weights never increase. Dead labels may be omitted or assigned weight zero. We use the circle for partitions and the periodic lifts for pair counts; these give the same nearby pairs because all physical widths are small.

The order at a height is as follows: insert newborn projections, perform the partition tests when a component is created or changes, clip the resulting cell loads if needed, and then perform its sparse-prime updates. We call the birth factors *static*; the prime updates from its start onward are *adaptive*.

For the translations used below we need a common symmetry group. Immediately before a prime $p$ in bin $Y$, put $$X=\exp(2h_HY).$$ Start with the gcd of the centres in the component. At each already passed prime $l$, including all primes in earlier bins, reduce its exponent by $$4+\left\lfloor\frac{CX}{\log l}\right\rfloor,$$ clipping at zero, where $C$ is a sufficiently large fixed constant. The resulting integer is the *pre-$p$ core*. After the update, make this reduction at $p$ as well; the result is the *post-$p$ core*, denoted $\mathrm{core}_p$. At bin start only earlier primes have been reduced. Cores decrease by divisibility through this chronology, including at joins.

The structural requirement on every operation is invariance, or equivariance of its labelled objects, under translation by the reciprocal of the current core. The birth prescriptions have this property. Indeed, a processed deficit uses at most $1+\lfloor C_{\rm mask}B_i/\log l\rfloor$ powers at $l$, a hard exclusion costs one residue digit, and a soft condition need only know the numerator modulo $$l^{\min\{\nu_l(V),\,1+\lfloor h_s\log H_v/\log l\rfloor\}}.$$ Here $\log H_v\ll X$ for every model in use. The extra static tests use squarefree low numerator moduli. These observations show both that the core divides the projected denominator and that reciprocal core translation preserves the birth data. The construction of partitions and the matching rule below preserve this symmetry.

The loss of the core is bounded by $$\begin{equation}
 \log\frac{L_i}{\mathrm{core}_p}
 \ll \exp(h_*Y/10)+p+\exp(O(X))\ll p.
 \label{eq:core-loss}
\end{equation}$$ For the gcd loss, sum the edge log-ratios over a spanning tree. At a fixed prime the maximal exponent loss needed to reach the common gcd is at most the sum of the absolute exponent changes on that tree. The remaining loss follows from the prime-log bound and the reductions just specified. For instance, primes not exceeding $\exp(O(X))$ give the last term; above that threshold the sum of the terms $4\log l+CX$ up to $p$ is $O(p)$. Since $\log p\ge\exp(Y)$ and $2h_H<1$, the last inequality follows. The path term is bounded using (eq:component-path) and the choice of $A_0$.

In particular, if $p^\nu\parallel L_i$ is a currently unprocessed tail prime power, then $p^\nu$ divides the pre-$p$ core. All previous decisions therefore preserve translation by $1/p^\nu$. This includes the transport of earlier projection data along the same-location ancestor of a current label: at every earlier time that prime power belonged to the core of its then-component.

### Cells, clipping, and a prime matching rule

The construction uses, separately for each exact width in a component, a partition of the circle into cells. A partition is replaced only at creation or change of that component. The precise existence and loss estimate for these partitions is Proposition 5.4. We first state the properties needed to define the update. At a change, the previous components contributing existing tables are called the *old children*; newly inserted centres are not old children.

After the partition tests, any surviving points in the same cell, across all masks, are separated by $$\begin{equation}
 O\bigl(r_i e^{-E_gB_i}\bigr)
 \label{tab:cell-span}
\end{equation}$$ when measured at an entry of centre $i$ there. For a high-type component having direct newborn comparisons at height $Y$, the stronger bound $O(r_i e^{-E_gY})$ holds. Cells are padded at surviving points: in a later sparse step at height $Y'$ of the same unchanged component, same-width pairs at distance at most $$r_i\exp\left(-\tfrac12\exp(\sigma_gY')\right)$$ lie in the same cell. At a component change, survivors from one old child that lie in one new cell come from one of that child’s old cells.

For each current remaining mask separately, cap the total raw load in a cell at $N_0$ by scaling all its weights if necessary. If $x_0$ is its pre-clip load and $x_D$ is the contribution of an old child $D$, then the inherited cap gives $$\begin{equation}
 \sum_Dx_D^2\le N_0x_0.
 \label{tab:clip-child}
\end{equation}$$ When $x_0>N_0$, it follows that $$x_0-N_0
 \le\frac{x_0^2-\sum_Dx_D^2}{N_0}.$$ Consequently the first mass lost in clipping is at most $N_0^{-1}$ times the same-width, same-mask pair count in the new cells, excluding pairs from the same old child and including newborn diagonals. Its currency is $$\begin{equation}
 r_i\pi_I(a)w_xw_y,
 \label{tab:one-law}
\end{equation}$$ with *one* mask-law factor. This is the narrow count in Proposition 5.2.

There is also an equivalence relation on surviving labels, separately for each exact width but not separately for each mask. Its equivalence classes, called *accounting classes*, lie inside cells. At a component change retain each old-child class restricted to its surviving labels; newborn labels start as singletons. At each sparse-prime step coarsen these classes only after updating weights, using the tightly aligned successful plus pairs selected in Proposition 5.3. At every thinning or projection we restrict a class to its surviving descendants without splitting its equivalence relation further. In particular, deleting an old connecting label does not split a class. The new partitions must respect all these inherited equivalences.

Fix a tail prime power $p^\nu\parallel L_i$. Good masks have no deficit of exponent at least two at this prime. For each mask after $p$, and in each cell of a fixed width, form two lists before the update. Write $I=p^\nu I'$ and fix an after-prime mask $a\mid I'$. The *plus list* has before-prime mask $pa$, with the single omission at $p$; the *minus list* has before-prime mask $a$, with the full factor. First multiply plus weights by $R_p$ if $\nu\ge2$. A plus label succeeds exactly when its before-prime numerator is divisible by $p$, so that it lies on its next projection.

Fractionally match the residual-scaled plus weights to the minus weights in that cell. Concretely, use a finite nonnegative matrix whose row and column sums are bounded by the endpoint weights and whose total mass is the smaller of the two list loads. Product coupling provides such a matrix equivariantly. Retain a matched plus portion precisely on success, and retain its matched minus portion precisely on failure of that plus label. Retain unpaired plus mass on success, and multiply unpaired minus mass by $R_p$. This rule never moves a retained location and is post-core equivariant.

**Lemma 5.1** (One-prime mass and cap preservation). *The matching rule preserves the cap on raw cell load per after-prime mask. On averaging over pre-core $p$-translations, each transported label’s weighted mass after the update has mean equal to its before-prime weighted mass. In particular, the total first mass per unit length is preserved by every sparse update.*

*Proof.* Let $P$ be the residual-scaled plus load and $M$ the minus load. Matched portions contribute their full matched mass between the two lists. Only the larger list has unpaired mass, which can only decrease. The post-update load is therefore at most $\max(P,M)$, and hence at most $N_0$.

For these fixed before-prime and after-prime masks, the probabilities satisfy $$\begin{equation}
 \pi_I(a)=R_p\pi_{I'}(a),\qquad
 \pi_I(pa)=\frac{R_p^{[\nu\ge2]}}p\pi_{I'}(a).
 \label{tab:mask-transition}
\end{equation}$$ Translation by $1/p^\nu$ changes the plus numerator by a unit modulo $p$. Its success indicator $S$ thus has orbit mean $1/p$. The pre-link weights and the matching matrix transport equivariantly on this orbit. A matched portion of residual-scaled size $m$ has, in units of $\pi_{I'}(a)$, before-prime masses $m/p$ and $mR_p$ and after-prime masses $mS$ and $m(1-S)$. Unpaired portions give the same marginal identities. Summing over the finite translation orbits proves first-mass preservation. The orbit is a simultaneous translation of all lists; the assertion does not require independent success colors. ◻

### The three quantitative inputs

We specify the counts with their different pair-weight conventions explicit. For labels $x,y$ of widths $r_x,r_y$, write $r_{xy}^- =\min(r_x,r_y)$ and $r_{xy}^+=\max(r_x,r_y)$. The broad pair currency is $$\begin{equation}
 r_{xy}^-\lambda_x\lambda_y
 =r_{xy}^-\pi_I(a_x)\pi_I(a_y)w_xw_y.
 \label{tab:product-law}
\end{equation}$$ The product of probabilities is used even when $a_x=a_y$. A centre pair has a *first-sharing time* when its two centres first lie in one component; a self-pair has its birth as first-sharing time. At a join, counts involving new labels are taken before the fresh cap clipping and after its preliminary partition tests. For the broad majorants those tests can be dropped. For the narrow majorants they first supply the cell-span restriction, after which the point weights can be bounded by their incoming values.

The distinction between these currencies is essential. Broad energy compares two weighted arrays and therefore multiplies their two mask coefficients. Clipping controls raw load at one fixed mask, so it uses that mask coefficient once. Table 1 records these conventions for reference throughout the remaining proof.

**Table 1:** Mass conventions. Here $I$ is the current common remaining prime-power part, $a_x$ is the remaining deficit of label $x$, and $w_x$ is its raw weight. The clipping estimate also uses the new-cell and old-child restrictions stated below.

| Quantity | Weight per entry or ordered pair | Restriction |
|:---|:---|:---|
| First mass | $r_x\pi_I(a_x)w_x$ | One label |
| Broad pair count | $r_{xy}^-\pi_I(a_x)\pi_I(a_y)w_xw_y$ | Both mask factors, even if $a_x=a_y$ |
| Clipping pair count | $r\pi_I(a)w_xw_y$ | $r_x=r_y=r$, $a_x=a_y=a$ |

**Proposition 5.2** (First-sharing comparison input). *For the selected finite blocks, there is a static additional birth test, depending only on the row data and squarefree low numerator moduli and not on the running tables, with arbitrarily small relative first-mass loss against the hard birth means, such that the following statements hold.*

*For any fixed required absolute $C$, the sum, over first-sharing times and centre pairs, of the broad currencies (tab:product-law) for point pairs at distance at most $Cr_{xy}^+$ is $O(1)$.*

*For exact same-width, same-remaining-mask point pairs in one new cell, sum the currencies (tab:one-law), excluding pairs from the same old child and including all newborn self and diagonal contributions. This sum is $$\begin{equation}
 \ll W+O_{k_0}(W^{1+c})
 \label{tab:narrow-input}
\end{equation}$$ for a fixed $c>0$. Both bounds are uniform in the finite block and in prior table histories obeying the stated operations and core symmetries. The constants in (tab:narrow-input) may depend on the preceding fixed cutoffs but not on $N_0$.*

The direct adjacent simultaneous-birth part, including the static additional test, is proved in Proposition 7.1. The remaining first-sharing times are treated in Section 10. For the narrow estimates these proofs use the span bounds (tab:cell-span), rather than any unspecified independence of cell membership.

**Proposition 5.3** (Sparse-alignment input). *For each sparse-prime step in bin $Y$, there is an equivariant selection of exceptional same-width successful plus pairs at distance at most $$r_i\exp\left(-\tfrac12\exp(\sigma_gY)\right).$$ Coarsen accounting classes by every nonexceptional pair in this range whose two arriving masses are retained. Uniformly under the allowed prior histories, the following three sums over components, steps, applicable centre pairs, masks, and locations are bounded.*

1.  *Actual simultaneous plus successes at distances between $r_{xy}^+\exp(-\exp(\sigma_gY))$ and $Cr_{xy}^+$, weighted by $r_{xy}^-$ times the product of their raw arrival weights and their two after-prime mask probabilities.*

2.  *Before-prime plus pairs at distance at most $Cr_{xy}^+$, weighted by $r_{xy}^-/p^2$ times the product of their before-prime raw weights and their two after-prime mask probabilities.*

3.  *The selected exceptional actual successful pairs in the relaxed same-width range above, with the same product-law currency as in the first item.*

*The constants are uniform in the block, in $N_0$, and in the allowed preceding histories. In the first and third items one may use raw arrival weights immediately after the update and before coarsening. The successful linked and unpaired portions of a plus entry have total mass at most that raw arrival weight. The first two items impose no equality of widths, and $C$ may be any required fixed absolute constant.*

Section 8 gives an explicit selection by deterministic trains of short intervals and proves these bounds. Thus the exception selection is part of the construction, not a choice made after seeing the total energy.

**Proposition 5.4** (Chronological partition input). *The cells and accounting classes described above can be constructed chronologically for every finite block. The construction preserves current-core equivariance, the cell spans and padding stated in (tab:cell-span) and the paragraph following it, all inherited accounting classes without splitting, and the property that one new cell meets at most one surviving old cell of each old child. After clipping, the raw cap per cell and remaining mask is $N_0$. It supports the coarsening rule of Proposition 5.3 at each subsequent sparse step.*

*Aside from the cap clipping separately bounded by (tab:narrow-input), its total first-mass loss can be made arbitrarily small relative to the selected block mass by the fixed parameter cutoffs. An expected loss bound over the specified finite partition jitters suffices; the structural assertions and core equivariance hold for every realized construction. The comparison bounds apply to the actual running tables or to the nonnegative majorants indicated in their proofs.*

This proposition is proved in Section 9. Its construction only uses previously generated interval trains and inherited classes. Conversely, the sparse estimates apply to the history before the current coarsening. The two inputs are therefore used by finite chronological induction: the partition at a change is constructed from the past, and the next sparse estimate is applied before its new classes are joined. No future partition is used to establish a past estimate.

More explicitly, the order is inherited tables and newborns, preliminary history tests, realized padded cells and their further tests, cap clipping, prime matching updates, and then class coarsening.

The history tests use deterministic supplies of past interval trains and single-row upper fields, not the cap’s value. The conditional jitter bounds at each height charge a proportion of entering first mass, which at that height is at most $W$; their height-dependent failure probabilities are summable. The first-sharing and sparse comparison bounds use weights at most one and their indicated prefix or upper-field structure. Thus their constants and the non-clipping loss budgets are fixed before $N_0$ is chosen.

Figure 1 separates the operations from the estimates that justify them. Its return to previously stored history is the reason that the partition and sparse-step arguments can be used in one finite induction.

**Figure 1:** Chronology of the finite construction. A partition uses only past train intervals; a sparse-step estimate uses the partition already in place. The comparison estimates bound the cost of the displayed operations and do not change the arrays.

\
$\downarrow$\
\
$\downarrow$\
\
$\downarrow$\
\
$\downarrow$\
\
$\downarrow$\

### Accounting energy and broad pair energy

We now show what these inputs accomplish. Write $$\mathcal B
 =\sum_{\text{current components}}
   \sum_{\substack{x,y\text{ in that component}\\
               \operatorname{dist}(x,y)\le10r_{xy}^+}}
       r_{xy}^-\lambda_x\lambda_y$$ for the broad energy. Discards decrease it. Births and first joins inject the pairs counted in Proposition 5.2. We must bound the remaining increments from sparse updates.

For this purpose define the accounting energy $$\begin{equation}
 \mathcal A=\sum_A r_A\lambda(A)^2,
 \qquad \lambda(A)=\sum_{x\in A}\lambda_x,
 \label{tab:accounting-energy}
\end{equation}$$ where $A$ ranges over current accounting classes, all of whose labels have the same width $r_A$. Since a class is inside one cell, the cap for each mask and $\sum_{a\mid I}\pi_I(a)=1$ give $\lambda(A)\le N_0$. This applies to inherited old classes even before a fresh clipping.

**Lemma 5.5** (Variance budget). *Let $J_p$ be the increment of (tab:accounting-energy) on old classes during a sparse-prime update, before coarsening, and let $K_p'\ge0$ be the increment from the subsequent coarsening. Then $$J_p\ge0,\qquad
 \sum_p(J_p+K_p')\ll N_0W,$$ where the sum includes all component steps.*

*Proof.* Transport old labels and classes by the pre-core translations $1/p^\nu$, assigning zero post-weight to vanished labels. For a residual-scaled matched portion let $\mu$ denote its raw mass times its after-mask probability. Its contribution to the increment of a class $A$ is $$\mu\bigl(\mathbf1_{\{\text{plus}\in A\}}
          -\mathbf1_{\{\text{minus}\in A\}}\bigr)(S-1/p).$$ For an unpaired plus portion omit the minus indicator; an unpaired minus portion has zero increment. This formula incorporates the factor $R_p^{[\nu\ge2]}$ already absorbed into the residual-scaled mass, and applies separately with each portion’s own mask probability. Thus it also applies to classes mixing masks and to links crossing classes.

Let $\mathcal G$ be the finite group generated by $1/p^\nu$. Write $Y_A(g)$ for the post-mass on the transported class $gA$, and $m_A$ for its old mass, which is constant on its class orbit. The formula above gives $\mathbb E_{g\in\mathcal G}Y_A(g)=m_A$. Since each $g$ permutes the complete set of old classes per unit length, $$J_p=\sum_A r_A\bigl(\mathbb E_gY_A(g)^2-m_A^2\bigr)
     =\sum_A r_A\operatorname{Var}_g Y_A(g)\ge0.$$ Possible stabilizers cause no change: averaging over the whole group repeats every element of a class orbit equally. This is an identity for the actual summed energy increment, not an extra randomized construction. Coarsening adds the cross products between distinct old classes that are joined, giving $K_p'\ge0$.

The total first mass inserted at births is at most $W$, by the hard mean upper bound and (tab:first-currency). Lemma 5.1 preserves first mass at sparse steps, so the total first mass lost in all discards is at most $W$. Discarding class mass $d_A$ drops its square by at most $2N_0d_A$. Restriction to survivors creates no further drop through splitting, because the equivalence relation is retained. New singleton classes contribute nonnegative injections, and the final accounting energy is at most $N_0W$. Telescoping the energy gives the asserted budget. ◻

**Proposition 5.6** (Broad-energy bound). *Assuming Propositions 5.2–5.4, the final broad energy is bounded uniformly down the finite-block tail. The bound may depend on the fixed cap $N_0$ and preceding hierarchy parameters, but not on the block.*

*Proof.* *Orbit expansion.* Index the centered fluctuations at a prime by residual-scaled plus portions. A portion of raw size $m$ and after-mask probability $\pi$ has centered coefficient $$\pi m(S-1/p).$$ For an unpaired portion it acts only at its plus endpoint. For a matched portion it acts there and with the opposite sign at its minus endpoint of the same width. Indeed, in units of $\pi$, the matched pre-masses are $m/p,m(1-1/p)$ and the post-masses are $mS,m(1-S)$.

The broad distance kernel is invariant under simultaneous translation. On expanding the bilinear energy and averaging over the pre-core orbit, the linear centered terms vanish. The quadratic terms are the joint-success kernel on plus portions minus $1/p^2$ times the unrestricted kernel on the same pre-link portions, with the signed endpoint kernels just described. Both terms carry the *product* of their after-mask probabilities. After summing locations, orbit-averaged joint successes can equivalently be counted as actual simultaneous successes.

Whenever an endpoint pair contributes to a broad signed kernel, the two corresponding plus positions are within $O(r_{xy}^+)$, by the cell-span bound. The total link fractions emanating from one plus label are at most its mass. Therefore all the absolute $1/p^2$ terms and all joint-success terms outside the tightest range are bounded by the first two parts of Proposition 5.3.

*Tight cancellation.* At distance at most $r_{xy}^+\exp(-\exp(\sigma_gY))$ between the plus positions, all endpoint distances, including those involving matched minus positions, qualify for the broad kernel. More explicitly, choose $k_0$ small enough that the constant in (tab:cell-span) times $e^{-E_gB_i}$ is at most $1/10$ for every retained centre. Each linked displacement is then at most one tenth of its own width. All four endpoint distances are at most $(1+1/10+1/10)r_{xy}^+<10r_{xy}^+$. Matching preserves each endpoint’s width, so their four kernel values, including the factor $r_{xy}^-$, are identical. The signed contribution of a transfer consequently cancels. Only products of genuinely unpaired plus arrivals remain in this range.

*One-width self cost.* First fix one exact width $r$. Consider the self cost consisting of products of aligned unpaired plus arrivals within the relaxed range $r\exp(-\tfrac12\exp(\sigma_gY))$, multiplied by $r$. Pairs in different old classes are paid either by exceptions in Proposition 5.3 or by the coarsening increment $K_p'$.

For the within-class pairs, let $P_A$ be the successful arriving plus mass in an old class $A$ that is either unpaired or matched to a minus portion outside $A$. Let $N_A$ be the mass removed from minus portions in $A$ by successful plus portions outside $A$. These are weighted masses, including their after-mask probabilities. Internal transfers cancel, and unpaired minus weights have no centered fluctuation. The old class fluctuation is therefore the centered version of $P_A-N_A$. Orbit expectation gives $$\begin{align}
 r\sum_A\mathbb E P_A^2
 &\le J_p+
 r\sum_A\left\{\bigl(\mathbb E(P_A-N_A)\bigr)^2
                    +2\mathbb E(P_AN_A)\right\}.
 \label{tab:self-cost}
\end{align}$$ To check the inequality, expand $P_A^2=(P_A-N_A)^2+2P_AN_A-N_A^2$ and discard the last, nonpositive term. The variance part is included in $J_p$.

*Capacity bounds.* Here are explicit capacity bounds for both charges. Index plus sources by $\xi$, with old class $B_\xi$, success indicator $S_\xi$, and mass $c_\xi$ that it would carry upon success (its residual-scaled raw weight times its after-mask probability). Let $q_{\xi A}$ be the weighted mass of its links to minus portions in $A\ne B_\xi$, and put $q_{\xi B_\xi}=0$. Then $$\sum_Aq_{\xi A}\le c_\xi,\qquad
 P_A\le\sum_{B_\xi=A}c_\xi S_\xi,
 \qquad N_A=\sum_\xi q_{\xi A}S_\xi.$$ Every link uses the same after-mask at its two ends; the inequalities therefore remain true when $A$ contains different masks. With $a_{\xi A}=c_\xi\mathbf1_{\{B_\xi=A\}}+q_{\xi A}$, we have $\sum_Aa_{\xi A}\le2c_\xi$. Consequently, $$\begin{align*}
 \sum_A\bigl|\mathbb E(P_A-N_A)\bigr|^2
 &\le p^{-2}\sum_{\xi,\eta}\sum_Aa_{\xi A}a_{\eta A}\\
 &\le 4p^{-2}\sum_{\substack{\xi,\eta\\
                  \operatorname{dist}(\xi,\eta)=O(r)}}c_\xi c_\eta,\\
 \sum_AP_AN_A
 &\le\sum_{B_\xi\ne B_\eta}
       c_\xi q_{\eta B_\xi}S_\xi S_\eta\\
 &\le\sum_{\substack{B_\xi\ne B_\eta\\
                  \operatorname{dist}(\xi,\eta)=O(r)}}
       c_\xi c_\eta S_\xi S_\eta.
\end{align*}$$ The distance restrictions are justified before enlarging the sums: a nonzero term in a common class $A$ has both source locations in its cell, either directly or through a link. The first bound is paid by the before-plus counts times $1/p^2$. In the second, each ordered source pair occurs only once, regardless of how many destination classes receive parts of one source. The far or exceptional pairs are paid by Proposition 5.3. Each remaining pair is in the relaxed range and joins two old classes, so its charge is at most the corresponding product of retained post-class masses included in $K_p'$. Summing (tab:self-cost) over widths, components, and primes and applying Lemma 5.5 bounds the total relaxed self cost.

*Unequal widths.* Finally take unequal widths. Bin the actual post-projection locations in bins of length $\delta=r_{\max}e^{-E_Y}$, where $E_Y=\exp(\sigma_gY)$. By (eq:component-path), $$\log(r_{\max}/r_{\min})+\log3
 \le \exp(h_*Y/10)+\log3<\tfrac12E_Y$$ for all permitted heights, so $3\delta$ is below the smaller width’s relaxed self scale. Let $X_{i,b}$ be the unpaired arriving mass of width $r_i$ in bin $b$, and let $\mathcal S_i$ be its full relaxed self cost at this step. A tight pair is in the same or adjacent bins, whence $$r_{\min}\sum_{|b-c|\le1}X_{i,b}X_{j,c}
 \le3r_{\min}
       \left(\sum_bX_{i,b}^2\sum_cX_{j,c}^2\right)^{1/2}
 \le3\sqrt{\frac{r_{\min}}{r_{\max}}}
       \sqrt{\mathcal S_i\mathcal S_j}.$$ First apply Cauchy–Schwarz over all steps and components for each fixed pair of widths. Then sum the resulting kernel $2^{-|i-j|/2}$ over dyadic width indices; its summable convolution bounds the total by a constant times the total self cost. No accounting class has to mix widths. This bounds every sparse increment of the broad energy; its birth and join injections are bounded by Proposition 5.2. ◻

### Virtual weights and first-mass losses

The energy argument supplies a uniform second moment. To obtain a positive integral on a fixed set, we also need to understand the spatial distribution of first mass. Adaptive weights need not be fixed residue exclusions. Their exact orbit marginals provide a replacement for that simpler description.

**Proposition 5.7** (Virtual product marginals). *For each retained good row, there is a nonnegative virtual weight on its true numerator grid with the following properties.*

1.  *It dominates the actual final weight, and its first mass lies between $c_{\rm hard}\phi(v)r(v)$ and $\phi(v)r(v)$.*

2.  *Its total excess over the actual final first mass is exactly accounted for by the first-moment discard losses in the projected tables, when the virtual weight omits the soft and additional static tests, cap clipping, and partition discards.*

3.  *At fixed static anchor choices, every subset of the actual hard and adaptive fields has mean equal to the product of its local means. An actual hard field has mean $1-b_p/p$ when it forbids $b_p\le2$ distinct residues, or mean $R_p$ when it is a prescribed scalar; adaptive full fields have mean $R_p$. For upper counts one may retain just one hard birth exclusion at each applicable prime, or the scalar $R_p$ when there is no exclusion. Any subset of the resulting hard and adaptive fields has the product of its ordinary local means.*

4.  *Fields through a prime $p$, restricted to a later projection of denominator $v'$, have a joint period dividing $v'$ of size at most $\exp(O(p))$.*

*Domination in the first item is after the static anchor average; it is not required separately for each auxiliary anchor choice.*

*Proof.* We first construct the fields and prove domination and the first-mass bounds. We then verify subset means, identify discard losses by telescoping, and control the periods.

*Field construction and domination.* Fix a row and a location on its true grid. At each full adaptive prime $p$, take the actual fractional multiplier of its minus ancestor at the $p$-update as the normalized field at that location. If the entry or plan is unavailable there, extend the field by $R_p$. Unavailability is pre-$p$-equivariant. For clarity, if its positive raw prefix weight is $w_x$, its link masses are $m_{x\xi}$, and $u_x=w_x-\sum_\xi m_{x\xi}$ is unpaired, its multiplier is $$M_x=1-\sum_\xi\frac{m_{x\xi}}{w_x}S_\xi
          -\frac{u_x}{p w_x}.$$ The coefficients and the positive-prefix condition transport invariantly on the pre-$p$ orbit. Since each $S_\xi$ has mean $1/p$, the field has orbit mean $R_p$; the extension has the same mean on unavailable or zero-prefix orbits. These are translations by $1/p^\nu$, where $p^\nu\parallel L_i$. All earlier fields are invariant along this orbit.

Because this row is full at $p$, its later grid is preserved by the same translations. In particular, restricting to later omission subarrays does not destroy the orbit: the increment of the earlier numerator is divisible by their prime factors, which are coprime to $p$. At an adaptive omission, the later grid itself implements the finer projection; the only remaining field at this prime is the scalar $R_p$ if its residual power is positive.

Multiply these adaptive fields by the full hard birth weight, omitting soft tests, the additional static discard, clipping, and partition discards. To handle hard anchor averaging, first fix all static anchor choices but use the *same* adaptive multiplier functions computed from the actual averaged tables. Every such fixed earlier hard field is invariant along each future prime orbit. Independence of the anchor choices from the adaptive plans is therefore unnecessary. Average the resulting virtual products over the anchor choices at the end.

For the actual averaged hard weight, the actual final weight is its product with these multipliers and the intervening discard fractions. All discard fractions lie in $[0,1]$, so the virtual weight dominates it. Reverse orbit averaging removes the adaptive fields one by one. CRT then gives the hard birth means, bounded between $c_{\rm hard}$ and $1$ times the ordinary totient density. The true-grid omission proportions supply exactly the missing mask factors, as in (tab:first-currency). This proves the first item.

*Subset means.* The same reverse averaging works for any selected subset of the actual fields: remove the selected adaptive fields in reverse order, retaining all selected earlier hard fields, then use CRT on the hard fields. Their residue colours may depend on the fixed anchors, but their means are $1-b_p/p$ with $b_p\le2$, or $R_p$ for a scalar. All these means are positive: two active distinct exclusions occur only at large primes by the model-separation estimate. No lower bound on their full product is needed for this exact subset identity. For an upper version choose, within each fixed static anchor prescription, one of the exclusions at a prime with an active exclusion, independently of the partner in a pair count. Its mean is $R_p$; if none is active keep the prescribed scalar $R_p$. Dropping other exclusions and filters gives a pointwise upper bound. Any retained subset of these fields and of the adaptive fields again has product mean, proving the third item.

*Discard telescoping.* For the second item, pull each true-grid label back through its same-location ancestors and order its finite operations. Let $f_j$ denote the nondiscard multiplier at operation $j$, and $d_j\in[0,1]$ its retained discard fraction, inserting identity factors when only one operation occurs. Take the anchor-averaged hard birth weight as the initial factor. The exact finite identity is $$\prod_{j=1}^n f_j-\prod_{j=1}^n(f_jd_j)
 =\sum_{j=1}^n
    \left(\prod_{k<j}f_kd_k\right)f_j(1-d_j)
    \left(\prod_{k>j}f_k\right).$$ Thus every term has the actual prefix and the virtual suffix, even when adaptive plans depend on the actual preceding tables. Future full multipliers eliminate in reverse because the discard decision and its prefix are invariant under the corresponding unprocessed-prime translations. Future omitted coordinates restrict to their true numerator subarrays and contribute their residual scalars. More explicitly, for a remaining mask $a\mid I$, averaging the future full fields on that subarray leaves the factor $R(I/a)$. The current prefix-weighted discard array meets the subarray in exactly the fraction $1/a$, by its still-full unprocessed core. The factor recovered at the discard time is thus $$\begin{equation}
 \frac{R(I/a)}a=\pi_I(a).
 \label{tab:discard-currency}
\end{equation}$$ This is precisely its present first-mass currency. Summing these telescoping terms proves the assertion. Soft-test losses may accordingly be compared to hard birth means; future fields restore those same means.

*Period control.* Finally an adaptive field through $p$ is invariant under the post-$p$ core translations. Intersect this translation group with a later grid of denominator $v'$. Its period in the later numerator coordinate divides $v'$ and is at most $$\frac{v'}{(v',\mathrm{core}_p)}
 \le\frac{L_i}{\mathrm{core}_p}\le\exp(O(p)),$$ by (eq:core-loss). Earlier field cores are divisible by the post-$p$ core, so this also gives a common period for all fields through $p$. The constant is fixed by the hierarchy and independent of the block. Static hard fields use only residue colours modulo their respective primes, so their joint modulus divides $\prod_{l\le p}l\le\exp(O(p))$. The potentially large rational model numerator and denominator specify the colour, not its modulus; if the denominator is divisible by the prime, that exclusion is inactive. Soft and hole tests are omitted from the virtual product. Thus their larger allowed moduli and the hole cutoff $\lambda_0$ do not affect this period bound. This proves the fourth item. ◻

We will also use the preceding argument before the last projection. The following version makes explicit the interface needed to count an existing table against a fixed spatial query in Sections 9 and 10.

**Corollary 5.8** (Upper fields on an intermediate projection). *Fix an admissible realized table history and a row whose current projected grid is $(z+a\gamma)/(L_i/d)$, where $I$ is the remaining prime-power part and $a\mid I$. On this grid the actual raw weight is bounded, after averaging static anchors, by a product of fields at the processed primes. Each nonconstant field lies in $[0,1]$. At a full adaptive prime use the multiplier computed from the actual matching, extended by $R_p$ where its prefix is unavailable; at a birth prime retain one active hard exclusion, or its prescribed scalar if none is active. An adaptive omission contributes only its residual scalar when a positive power remains.*

*For every fixed choice of the static anchors, every subset of these fields has mean equal to the product of its ordinary local means. In particular the full upper product has mean $$R_{\mathrm{done}}(L_i/d)
 :=R\bigl((L_i/I)/d\bigr).$$ The joint numerator period of any retained fields through a prime $p$ divides the current projected denominator and is at most $\exp(O(p))$, with the same fixed-parameter uniformity as in Proposition 5.7.*

*Proof.* Stop the field construction in Proposition 5.7 at the present projection. Omit all discard fractions and keep the adaptive multiplier functions from the realized tables. Choosing one hard exclusion can only enlarge the fixed-anchor birth weight; average these enlarged products after multiplying by the same adaptive fields. This gives the claimed pointwise upper bound on the actual raw weight.

Reverse orbit averaging applies to every selected adaptive field already processed. Later omissions, now only those before the present time, use other primes and preserve its full-prime translation orbit. The remaining static fields have their ordinary means by CRT. A processed adaptive omission leaves precisely the residual scalar prescribed by the prime update. Thus every subset has its product mean, and the product over all primes is $R((L_i/I)/d)$. Finally intersect the historical post-$p$ core translations with the present grid, exactly as in the period-control argument above. Removing some fields does not alter the remaining field functions or enlarge their joint period. ◻

**Lemma 5.9** (Equidistribution of virtual first mass). *On every fixed nondegenerate spatial interval, the virtual weighted mass is the interval’s length times the total virtual row mass, with relative error tending to zero uniformly as the denominators tend to infinity. The same statement holds for their weighted trains of interval indicators of half-width $r(v)/2$.*

*Proof.* On the true grid of denominator $v$, first retain only fields at primes $p\le c_0\log v$, with $c_0>0$ sufficiently small and fixed. Proposition 5.7 gives a joint period dividing $v$ and at most $v^{1/2}$. For a nonnegative periodic array, complete periods inside a fixed interval contribute exactly its period mean; the two possible incomplete periods give relative error $O(v^{-1/2})$. This constant may depend on the fixed interval’s positive length; the bound does not require a lower bound on the mean of one period.

Deleting the remaining fields changes the total mean by at most a relative constant times $$\sum_{\substack{p\mid v\\p>c_0\log v}}\frac1p=o(1).$$ Indeed there are at most $\log v/\log(c_0\log v)$ such prime divisors, so the sum is $O(1/\log\log v)$. To see the relative comparison explicitly, fix anchors and denote the full and truncated means by $M$ and $M_0$. The actual-field subset identity of Proposition 5.7 gives $$\frac{M_0-M}{M}
 =\prod_{\substack{p\mid v\\p>c_0\log v}}\mu_p^{-1}-1
 \le \exp\left(C\sum_{\substack{p\mid v\\p>c_0\log v}}\frac1p\right)-1,$$ where $\mu_p\ge1-2/p$ is the relevant local mean. All low means cancel from this ratio, even if their product is very small. This uniform fixed-anchor estimate survives anchor averaging. Deleting factors in $[0,1]$ increases the array, so this is an $L^1$ comparison and proves equidistribution for the full virtual array. Work first with fixed anchor choices and then average; all estimates are uniform in those choices.

Since $r(v)\to0$, integrals of the weighted interval trains are squeezed between the corresponding point counts in slightly enlarged and slightly shortened fixed intervals. This gives the final assertion. ◻

### Completion of the conditional reduction

**Proposition 5.10** (Finite-block reduction). *Assume the selections and birth prescriptions of Sections 3 and 4, and Propositions 5.2–5.4. Then no measurable set of positive measure can avoid the original approximation intervals in a whole tail. Consequently these inputs imply Theorem 1.1.*

*Proof.* Let the proposed avoided set $E$ have measure $\mu>0$. The row selection and full-mask purges retain a fixed fraction $c_*>0$ of the block mass. Indeed, after the raw-row case has been excluded, the nonraw rows have a fixed positive share; the negligible purges and selection of one of finitely many types and colours preserve a fixed share. The constant $c_{\rm hard}>0$ is fixed by the hard prescriptions before the later loss budgets are chosen. Let $F^{\rm vir}$ be the sum of the virtual weighted indicators with half-width $r(v)/2$, and let $F$ be the corresponding realized sum on the true grids. An indicator has integral $r(v)$, so its mean integral agrees with the first mass convention. Proposition 5.7 gives $$M_-\le\int F^{\rm vir}\le M_+,\qquad
 M_-=c_{\rm hard}c_*w,\quad M_+=2w.$$ These bounds are uniform in the block and every realized partition history; we will not need to assume that its virtual mass is deterministic.

The soft loss must be compared with the actual virtual first mass, rather than with its uniform lower bound. Put $$V=\mathbb E\int F^{\rm vir},\qquad M_-\le V\le M_+.$$ By Lemma 4.7 and the discard telescoping identity, its contribution to the expected final loss is at most $\eta_s V$, where $\eta_s=C\epsilon_s/h_s\le\mu/20$. This is the choice of $\epsilon_s$ already made in the hierarchy; it does not require $\epsilon_s$ to be selected after the resulting $c_{\rm hard}$.

With $c_{\rm hard}$ now fixed, make the additional static and partition losses small using Propositions 5.2 and 5.4. The clipping loss is at most $$\frac1{N_0}\{O(W)+O_{k_0}(W^{1+c})\},$$ by (tab:clip-child) and (tab:narrow-input). Choose the fixed cap only after those comparison constants. Since $W\le2w$, the later loss budgets and the cap can be chosen so that the combined non-soft loss is at most $\mu M_-/20$. Thus $$\mathbb E\|F^{\rm vir}-F\|_1
 \le \eta_s V+\mu M_-/20.$$ If no jitters are used, omit the expectation. The telescoping identity (tab:discard-currency) ensures that these are exactly the relevant final losses, including the soft loss measured against the hard birth means.

Proposition 5.6 gives a uniform bound on $\|F\|_2$. Indeed, the intersection length of two half-width intervals is at most $r_{xy}^-$ and vanishes unless their centres are at distance at most $r_{xy}^+$. It is therefore bounded by the final broad energy. If jitters are used, the same bound holds for $\mathbb E F$ by Jensen’s inequality. Fix a uniform constant $C_2$ with $\|\mathbb E F\|_2\le C_2$.

All constants, including $N_0,C_2,M_-$, are now fixed. Choose a fixed finite union of intervals $U$ with $$|U\mathbin{\triangle}E|
 \le \min\left\{\frac\mu2,\,
           \left(\frac{\mu M_-}{4C_2}\right)^2\right\}.$$ In particular $|U|\ge\mu/2$. Uniform relative equidistribution from Lemma 5.9, applied only after this choice, gives on every sufficiently late block $$\mathbb E\int_U F^{\rm vir}
 \ge (|U|-\mu/10)V\ge .4\mu V.$$ Subtracting the loss bound gives $$\int_U\mathbb E F
 \ge (.4\mu-\eta_s)V-\mu M_-/20
 \ge .3\mu M_-.$$ However, every realized summand is supported inside an original approximation interval, so $\int_E\mathbb E F=0$. Cauchy–Schwarz then gives $$\int_U\mathbb E F
 \le C_2|U\mathbin{\triangle}E|^{1/2}\le .25\mu M_-,$$ a contradiction. This completes the conditional reduction. ◻

To finish the argument, it remains to establish Propositions 5.2, 5.3, and 5.4; Section 10 assembles these inputs in the required chronological order.

## Arithmetic estimates for close pairs

Proposition 5.10 leaves three comparison and partition inputs to establish. We begin with the arithmetic estimates needed for adjacent simultaneous births. These estimates concern pairs of rational grids with fixed phases: residue averaging and a rotation alternative control close pairs, while a weighted lcm bound describes the denominator families that can concentrate when the determinant interval is very short. The elementary determinant coordinates and residue averages are in Lemma 2.7; all the estimates below are finite and uniform in the phases.

### Small-prime exclusions

Consider grids $(z+\alpha_1)/v$ and $(z'+\alpha_2)/w$, with positive integer denominators $v,w$, fixed real phases, and positive half-widths $r_1,r_2$. Write $g=(v,w)$ and $\eta=[v,w]\max(r_1,r_2)$. As in Lemma 2.7, distance $O(\max(r_1,r_2))$ restricts the integer determinant $(w/g)z-(v/g)z'$ to an interval of length $O(\eta)$.

We next record the Selberg upper-bound sieve in the form needed for close grid pairs (Selberg 1947; Uchiyama 1962). We give its square-majorant and quadratic-form calculation in full, including the determinant-cycle error bound. The same calculation will also be used for prime values of a rotation parameter.

**Lemma 6.1** (Small-prime exclusions). *For every fixed $C>0$ there is an absolute sufficiently small $\xi>0$ with the following property. Suppose $\eta=[v,w]\max(r_1,r_2)\ge2$. At any chosen primes $p\le\eta^\xi$, impose one forbidden numerator residue on either or both grids, and impose a residue condition only when $p$ divides that grid’s denominator. The number of surviving pairs at distance at most $C\max(r_1,r_2)$, per unit first-point translate, is $$\ll_C g\eta\prod R_p,$$ where the product has one factor for each imposed one-row exclusion.*

*Proof.* Let $\mathcal P$ be the chosen primes, and let $g_0(p)$ be the probability of a violation at $p$ after the complete residue average of Lemma 2.7. It is $1/p$ for a one-row condition and $2/p-1/p^2$ for a two-row condition. The violations are independent across primes. Put $$h_0'(p)=\frac{g_0(p)}{1-g_0(p)},\qquad
 Z=\eta^{1/100},\qquad
 \mathcal S=\sum_{\substack{d\le Z\text{ squarefree}\\p\mid d\Rightarrow p\in\mathcal P}}
 h_0'(d),$$ extending $g_0,h_0'$ multiplicatively on squarefree integers. All squarefree sums below use this support.

For coefficients $\lambda_1=1$ supported on $j\le Z$, the square $$\left(\sum_j\lambda_j
 \mathbf1_{\{\text{a violation at every }p\mid j\}}\right)^2$$ majorizes survival: at a surviving pair only $j=1$ contributes, giving value one, and elsewhere the square is nonnegative. Its normalized mean is $$\sum_{j,k}\lambda_j\lambda_k g_0([j,k])
 =\sum_d\frac1{h_0'(d)}
 \left(\sum_{d\mid j}\lambda_jg_0(j)\right)^2.$$ Choose the inner sums to equal $\mu(d)h_0'(d)/\mathcal S$, where $\mu(d)=(-1)^{\omega(d)}$ on the squarefree support. Divisor inversion gives $$\lambda_jg_0(j)=\frac{\mu(j)}{\mathcal S}
 \sum_{\substack{k\le Z/j\\(k,j)=1}}h_0'(jk).$$ Thus $\lambda_1=1$, $|\lambda_j|\le1/g_0(j)\le j$, and the mean of the majorant is $1/\mathcal S$. For a term indexed by $j,k$, the residue moduli on both grids divide $[j,k]$. Lemma 2.7, followed by the coefficient bounds, gives a total roundoff bounded by $$Cg\sum_{j,k\le Z}|\lambda_j\lambda_k|
       [j,k]^2g_0([j,k])
 \le Cg\left(\sum_{j\le Z}j^3\right)^2
 \ll gZ^8\ll gZ^9.$$ The inversion above takes place on a divisor-closed support, so its $j=1$ numerator is exactly $\mathcal S$; every other absolute numerator is at most $\mathcal S$. This also verifies the coefficient normalization without extending the truncated support.

To estimate $\mathcal S$, normalize the full product $\prod_{p\in\mathcal P}(1+h_0'(p))$ to a probability law on squarefree products. Its expected logarithm is $$\sum_{p\in\mathcal P}g_0(p)\log p
 \ll\xi\log\eta+1.$$ For small enough $\xi$, Markov’s inequality shows that a fixed positive fraction of this product mass lies below $Z$. Consequently $$\frac1{\mathcal S}\ll
 \prod_{p\in\mathcal P}(1-g_0(p)).$$ The product on the right is the desired product of one-row factors. It is bounded below by a fixed inverse power of $\log(2\eta)$, using the elementary prime reciprocal bound. Hence $Z^9=\eta^{.09}$ is absorbed by the main bound for large $\eta$. Bounded $\eta$ is absorbed in the constant. ◻

### Rotation in an interval of integers or primes

The next lemma turns an unexpectedly frequent close return into a rational approximation. The target phase is arbitrary; no statistical assumption on the phase is used.

**Lemma 6.2** (Rotation alternative). *There are absolute constants $C_1\gg C_2\gg1$ such that, for all sufficiently large $u$, the following holds. Let $\alpha,y\in\mathbb R$, $0\le\Delta\le e^{-C_1u}$ and $N\ge e^{C_1u}$. Either $\alpha$ lies within $e^{C_2u}\Delta/N$ of a rational with reduced denominator at most $e^{C_2u}$, or $$\begin{align*}
 \#\{n\in[N,2N)\cap\mathbb Z:\|n\alpha-y\|\le\Delta\}
 &\ll e^{-u}N,\\
 \#\{p\in[N,2N)\text{ prime}:\|p\alpha-y\|\le\Delta\}
 &\ll e^{-u}N/\log N.
\end{align*}$$*

*Proof.* Set $\varepsilon=e^{-10u}$. Pigeonholing gives $$\alpha=\frac al+\theta,\qquad
 (a,l)=1,\qquad 1\le l\le\sqrt N,\qquad
 |\theta|\le\frac2{l\sqrt N}.$$ We take $C_2$ of order $300$ and then $C_1$ sufficiently large.

##### Large denominators: $l>N^{1/30}$.

For each integer $k\le N^{1/500}$, count multiples $n=km$ in the interval, using blocks of $l$ consecutive values of $m$. The rational parts $akm/l$ form an equally repeated grid of mesh $(k,l)/l\le k/l$. Within a block the drift is $O(k/\sqrt N)$. Therefore the number with $\|n\alpha-y\|\le\varepsilon$ is $$\frac{2\varepsilon N}{k}+O(N^{.99}).$$ Indeed complete-block errors total $O(N/l+\sqrt N)$, and an incomplete block costs $O(l)$; all are within the displayed error.

For primes, use the square majorant from Lemma 6.1 with the bad condition $p\mid n$, primes $p\le N^\iota$, and $Z=N^{1/5000}$, where $\iota>0$ is a sufficiently small absolute constant. All tested divisors $[j,k]$ are within $N^{1/500}$. The full product has mass at least a constant times $\log N$, by $\prod_{p\le x}R_p^{-1}\ge\sum_{m\le x}1/m$; the same logarithmic Markov argument retains a fixed fraction below $Z$. Thus the sieve normalization is $\mathcal S\gg\log N$. The resulting prime count is $$O\left(\frac{\varepsilon N}{\log N}
       +Z^4N^{.99}\right).$$ Primes in $[N,2N)$ avoid every sieving prime. Both the displayed error and the integer discrepancy are smaller than the required bounds when $C_1$ is large.

##### Intermediate denominators: $\varepsilon^{-10}<l\le N^{1/30}$.

Divide $[N,2N)$ into windows of length comparable to $H=N^{1/4}$. The drift in a window is $O(N^{-1/4})$. Inclusion-exclusion shows that an interval of residue length $O(\varepsilon l)$ contains at most $$O(\varepsilon\phi(l)+\tau(l))
 \ll\varepsilon^{1/2}\phi(l)$$ invertible residues. For the last inequality, use the elementary prime-wise bounds $\tau(l)\ll l^{1/8}$ and $\phi(l)\gg l^{7/8}$, and then $l>\varepsilon^{-10}$.

Within one invertible progression modulo $l$ in a window, apply the same square majorant, now omitting primes dividing $l$. Its main count at a tested squarefree divisor $j$ is $H/(lj)+O(1)$. Removing the sieving primes dividing $l$ multiplies the full product by a factor at least $R(l)$, so $$\frac1{\mathcal S}\ll\frac{R(l)^{-1}}{\log N}.$$ The prime count in that progression is consequently $$O\left(\frac{H}{\phi(l)\log N}+Z^4\right)
 \ll\frac{H}{\phi(l)\log N}.$$ The last absorption is uniform for $l\le N^{1/30}$. Summing over the possible invertible residues and the $O(N/H)$ windows gives $O(\varepsilon^{1/2}N/\log N)$. For integers, direct residue counting gives $O(\varepsilon^{1/2}N)$. Primes in the original interval are coprime to $l$ because $l<N$.

##### Small denominators: $l\le\varepsilon^{-10}$.

Suppose first that $|\theta|N>\Delta\varepsilon^{-20}$. For a fixed residue $r\bmod l$, the continuous condition $$\|ar/l+\theta x-y\|\le\Delta$$ on $[N,2N)$ has $O(|\theta|N+1)$ components. Their total length is $O(\Delta N+\Delta/|\theta|)$. Enlarging to the union of $H$-windows meeting them gives total length $$O\left((\Delta+|\theta|H)N+
              \frac{\Delta}{|\theta|}+H\right)
 \ll\varepsilon N.$$ Here $|\theta|H\ll N^{-1/4}$, $\Delta/|\theta|<N\varepsilon^{20}$, and $N$ is sufficiently large relative to $\varepsilon^{-1}$. Each selected window has the progression bound just proved. Summing first over windows and then over the $\phi(l)$ invertible residues cancels that denominator and gives $O(\varepsilon N/\log N)$ primes. Counting all $l$ residues instead gives $O(\varepsilon N)$ integers. In detail, if the selected windows for residue $r$ have total length $L_r\ll\varepsilon N$, their number is $O(L_r/H)$. Integer counts per window are at most $H/l+1\ll H/l$, because $H\gg l$. Prime counts per window are $O(H/(\phi(l)\log N))$: the error $Z^4=N^{.0008}$ is absorbed uniformly since $l\le N^{1/30}$ and $H/(\phi(l)\log N)\ge N^{1/4-1/30}/\log N$. Thus each residue costs $O(\varepsilon N/l)$ or $O(\varepsilon N/(\phi(l)\log N))$, respectively, even though its selected windows depend on $r$.

If the drift inequality fails, then $$l\le e^{100u},\qquad
 |\theta|\le\Delta e^{200u}/N,$$ which is the rational alternative. These cases exhaust the possibilities, and $\varepsilon^{1/2}=e^{-5u}$ is more than the stated saving. When $\Delta=0$ and $\theta\ne0$, the drift components can be isolated points; their $H$-window enlargement has the same bound. When $\theta=0$, the small-denominator case is already the exact rational alternative, and the other two denominator cases use the same rational grid counts as above. ◻

### A weighted least-common-multiple estimate

We now isolate the arithmetic structure of denominator pairs. The prime-stripping induction and common-pivot reduction follow the structural approach of Green and Walker (Green and Walker 2021, Proposition 1.2 and Section 3) and Hauke-Treuer, Vazquez and Walker (Hauke-Treuer, Vazquez, et al. 2026, Proposition 2.1). The lcm cutoff, totient-bounded vertex weights and moment-controlled edge inflation below require the stated local argument. For related unweighted small-lcm counts on dyadic integer sets, see Gou (Gou 2026, Corollary 1.4 and Theorem 1.5). Here we allow arbitrary finite supports and weighted edges, with the following inflation assumptions. Let $h_p\ge1$ be bounded, tend to one, and satisfy $$\begin{equation}
\label{ar:h-moments}
 \prod_p\left(1+\frac{h_p^m-1}{p}\right)<\infty
 \qquad(m>0).
\end{equation}$$ Put $h(n)=\prod_{p\mid n}h_p$. Uniformity in a family of such functions means a uniform bound for $\sup_ph_p$ and for every fixed moment product used below. Constants may depend on these bounds. In particular, for each $\epsilon>0$, $h(n)\ll_\epsilon n^\epsilon$ uniformly in such a family.

A weighted bipartite graph consists here of finite sets of positive integers, vertex weights $f(v),g(w)$, and nonnegative edge weights $e(v,w)$. The two copies of an integer are distinct vertices. Write $$F=\sum_vf(v),\qquad G=\sum_wg(w),\qquad
 \mathcal E=\sum_{v,w}e(v,w).$$

**Proposition 6.3** (Lcm bound). *Suppose $f(v)\le\phi(v)$, $g(w)\le\phi(w)$, and $$e(v,w)\le f(v)g(w)
 h\bigl(v/(v,w)\bigr)h\bigl(w/(v,w)\bigr).$$ If every positive edge satisfies $[v,w]\le Z$, then, for each fixed $1/2<u<1$, $$\begin{equation}
\label{eq:lcm}
 \mathcal E\ll Z^{2(1-u)}(FG)^u.
\end{equation}$$ More generally, in a cell fixing the exponents $i_p,j_p$ at a specified set of primes, its edge total satisfies the same bound with its own vertex totals and the additional factor $$h(K)K^{-(1-u)},\qquad K=\prod_p p^{|i_p-j_p|}.$$*

*Proof.* The cases $FG=0$ are immediate.

##### Fixed-exponent stripping.

Fixing exponents at a prime and stripping its powers divides the lcm cutoff by $p^{\max(i,j)}$. Divide the two vertex weights by $\phi(p^i),\phi(p^j)$ and the edge weight by their product and by $h_p^{\mathbf1_{i\ne j}}$. The stripped graph meets the same hypotheses. Rescaling a proposed bound costs at most $$h_p^{\mathbf1_{i\ne j}}
 p^{-2(1-u)\max(i,j)}
 \bigl(\phi(p^i)\phi(p^j)\bigr)^{1-u}
 \le h_p^{\mathbf1_{i\ne j}}p^{-(1-u)|i-j|}.$$ Iteration proves the asserted cell coefficient once the main bound is known.

It suffices first to prove the bound for graphs with no prime below a fixed large cutoff $p_0$. Indeed, after that proof, strip the finitely many smaller primes and sum their exponent cells. Each corresponding kernel $h_p^{\mathbf1_{i\ne j}}p^{-(1-u)|i-j|}$ has a finite convolution bound on the $u$-powers of probability vectors. Their finite product only changes the constant.

##### Large-prime induction and common pivots.

For the large-prime graph use induction on the number of occurring primes, with a constant to be fixed below. The zero-prime graph is immediate. If the assertion with this constant fails, normalize the edge weights to a probability law. At each occurring prime the induction hypothesis on a fixed exponent cell gives $$\begin{equation}
\label{eq:prime-cell}
 m_{ij}\le p^{-(1-u)|i-j|}
 h_p^{\mathbf1_{i\ne j}}(\alpha_i\beta_j)^u,
\end{equation}$$ where $\alpha_i,\beta_j$ are the fractions of the two vertex totals in those exponent classes. Lemma 2.5 gives a common exponent $k_p$ with total off-pivot vertex mass $O(1/p)$. The edge probability of two off-pivot exponents is $O(p^{-2u})$, and that of a single deviation of size at least two is $$O\bigl(p^{-2(1-u)-u}\bigr)=O(p^{-(2-u)}).$$ Both sums converge. Increasing $p_0$ therefore permits us to discard less than half the total edge weight while excluding both events at every prime.

Put $N=\prod_pp^{k_p}$. Every remaining edge has the form $$v=Na/b,\qquad w=Nc/d_1,\qquad [v,w]=Nac,$$ where $b,d_1\mid N$ and $a,b,c,d_1$ are pairwise coprime squarefree integers. These statements are edgewise: at a prime at most one side differs from the pivot, and its difference is exactly one. Since $(a,b)=(c,d_1)=1$, each vertex has a unique reduced ratio to $N$; this remains true when $a$ or $c$ shares primes with $N$. Moreover, $$(v,w)=N/(bd_1),\qquad
 h\bigl(v/(v,w)\bigr)h\bigl(w/(v,w)\bigr)=h(ab)h(cd_1).$$

##### Dyadic capacities and summation.

For $a\in[A,2A)$, set $$C=\frac Z{NA},\qquad D_1=NA^2,\qquad D_2=NC^2.$$ There are no such edges unless $C\ge1$. For each fixed $m>0$, the total upper vertex weight on the first side, inflated by $h(ab)^m$, is $O_m(D_1)$. To see this, use $$\phi(Na/b)\le a\phi(N/b),\qquad
 \sum_{b\mid N}\frac{\phi(N/b)}N h(b)^m
 \le\prod_{p\mid N}\left(1+\frac{h_p^m-1}{p}\right),$$ and expand $h(a)^m$ into its nonnegative squarefree divisor sum. Divisibility by $j$ among $a\le2A$ occurs at most $2A/j$ times. Equation (ar:h-moments) proves the bound. The same calculation on $c\le C$ gives $O_m(D_2)$.

Holder’s inequality now bounds the retained edges in this dyad by $$O_m\left((D_1D_2)^{1/m}
   \bigl(\min(F,D_1)\min(G,D_2)\bigr)^{1-1/m}\right).$$ Indeed apply Holder under the actual product measure $f(v)g(w)$. Its mass on the dyad is at most $\min(F,O(D_1))\min(G,O(D_2))$, and the $m$th inflation moment under that measure is $O_m(D_1D_2)$ by the totient capacities. These constants depend only on the prescribed moment bounds, not on $N$ or its prime support. Choose $1-1/m>u$. Since $D_1D_2=Z^2$, divide this expression by $Z^{2(1-u)}(FG)^u$ and put $f_1=F/D_1$, $g_1=G/D_2$. The quotient is at most a constant times $$\frac{\min(f_1,1)^{1-1/m}}{f_1^u}
 \frac{\min(g_1,1)^{1-1/m}}{g_1^u}
 \le\min(f_1,f_1^{-1})^{c(u)}$$ for some $c(u)>0$. This is summable over dyadic $A$, since $D_1=NA^2$ changes geometrically. Thus the retained edges satisfy (eq:lcm) with a constant independent of the number of primes. Choose the inductive constant larger than twice this constant. Since at least half the original edge weight was retained, this contradicts the supposed failure and closes the induction. Stripping small primes as above proves the unrestricted bound and its cell form. ◻

### Structure when the determinant scale is small

For the application, vertex weights are multiplied by spatial widths. Thus, from now on in this subsection, start with the graph in Proposition 6.3, multiply the first and second vertex weights by $r_1',r_2'>0$, and multiply the edges by $r_1'r_2'$. Reuse $F,G,\mathcal E$ for these normalized totals, and put $$r_+'=\max(r_1',r_2'),\qquad
 \mathcal R=\frac{\max(r_1',r_2')}{\min(r_1',r_2')}.$$ At determinant scale $0<\eta<1$, meaning that the edge lcms are comparable to $\eta/r_+'$, the ordinary bound supplies a factor $\eta^{2(1-u)}$. Since $2(1-u)<1$, this alone does not give a summable saving after a pair count costs $1/\eta$. We shall show that failure of a stronger estimate forces a structured family of denominator pairs. The following alternative is the structural output of the section.

**Proposition 6.4** (Small-scale extraction). *Fix positive constants $c_-,c_+$. Suppose $F,G\le1$ and every positive edge satisfies $$c_-\eta/r_+'\le[v,w]\le c_+\eta/r_+',\qquad 0<\eta<1.$$ Given any sufficiently small fixed $\vartheta>0$, there are $u\in(1/2,1)$, $\chi>0$, and $\eta_0>0$ such that for $\eta<\eta_0$ either $$\begin{equation}
\label{eq:small-saving}
 \mathcal E\le\eta^{1+\chi}\mathcal R^{-1/10}(FG)^u,
\end{equation}$$ or $\mathcal R\le\eta^{-\vartheta}$ and a subfamily of edges has the form $$v=NU_0a/b,\qquad w=NT_0c/d_1,\qquad
 [v,w]=NU_0T_0ac.$$ Here $N,U_0,T_0$ are fixed positive integers, $$(U_0,T_0)=1,\qquad U_0T_0\le\eta^{-\vartheta},$$ $b,d_1\mid N$, and $a,b,c,d_1$ are pairwise coprime squarefree integers coprime to $U_0T_0$. Moreover, $a\in[A,2A)$ and $c\in[C,2C)$ for fixed dyadic $A,C$. The capacities $$D_1=r_1'NU_0A^2,\qquad D_2=r_2'NT_0C^2$$ satisfy $\eta^{2+\vartheta}\le D_i\le\eta^{-\vartheta}$, and the captured normalized edge weight is at least $\eta^\vartheta D_1D_2$. Every prime in the parameters occurs in the original lists.*

*Proof.* We may suppose $\mathcal E>0$ and that (eq:small-saving) fails. We shall first fix exceptional exponent coordinates, then concentrate the remaining coordinates at common pivots, and finally select one occupied pair of dyadic ranges. Small losses in powers of $\eta$ will be chosen within a reserve much smaller than $\vartheta$.

##### Choosing a cell of maximal quality.

Take $u=1/2+\epsilon_0<.52$, with $\epsilon_0>0$ small, and set $s=1-u-.02$. For a cell fixing joint exponents at any subset of the occurring primes, let $F',G',\mathcal E'$ be its normalized totals and let $K$ be the product of its fixed exponent ratios. Call primes $p\le p_0$ small. Among all cells of positive edge weight choose one maximizing $$\frac{\mathcal E'}{(F'G')^u}
 K^s H^{\#\{\text{small fixed primes}\}},$$ where $H$ is a sufficiently large fixed number. A maximum exists since the original supports are finite.

Every occurring small prime is fixed in this cell. Otherwise maximality would bound the edge probability after further fixing it by $$H^{-1}p^{-s|i-j|}(\alpha_i\beta_j)^u.$$ Its sum is less than one when $H$ exceeds the bounded optimal constants in the one-prime estimates for $p\le p_0$, a contradiction. Here and below $\alpha,\beta$ denote normalized vertex distributions inside the selected cell; they are not assumed to be edge marginals.

In normalized variables, Proposition 6.3 and its cell version give $$\mathcal E'\ll
 \eta^{2(1-u)}\mathcal R^{-(1-u)}
 h(K)K^{-(1-u)}(F'G')^u.$$ Compare this with the quality inherited from the unrestricted graph and the failure of (eq:small-saving). It follows that $$\begin{equation}
\label{ar:fixed-ratio}
 K^{.02}h(K)^{-1}\mathcal R^{1-u-1/10}
 \ll_{p_0}\eta^{-2\epsilon_0-\chi}.
\end{equation}$$ Since $h(K)\ll_\epsilon K^\epsilon$, both $K$ and $\mathcal R$ are bounded by arbitrarily small powers of $1/\eta$ on choosing $\epsilon_0,\chi$ small and subsequently $\eta$ small.

Let $m$ be the normalized edge law in the selected cell. At a remaining prime, maximality gives the bound of Lemma 2.5 with price $p^{-s|i-j|}$, even without an $h_p$ factor. On any joint subset of remaining primes, the proved cell bound additionally gives $$\begin{equation}
\label{eq:joint-cell}
 m_{ij}\ll_{p_0}\eta^{-2\epsilon_0-\chi}
 K_{ij}^{-(1-u)}h(K_{ij})(\alpha_i\beta_j)^u.
\end{equation}$$ In this display $i,j$ are exponent vectors on the queried subset and $K_{ij}$ is their ratio product. To obtain it, divide the combined-cell upper bound by the quality lower bound for $\mathcal E'$; the fixed factor $h(K)K^{-.02}$ and the favorable power of $\mathcal R$ are bounded.

The weaker prime price $p^{-s|i-j|}$ does not give the summable double-deviation bounds used in the proof of Proposition 6.3. Instead of discarding all such deviations, we will fix one common exceptional pattern. The next estimates control both its logarithmic ratio, which bounds the factors $U_0T_0$, and the negative logarithm of its probability, which bounds the mass lost when the pattern is fixed.

##### Controlling exceptional exponent patterns.

For a remaining prime let $k$ be its pivot, let $d=(1-\alpha_k)+(1-\beta_k)$, and set $$x=m(i\ne k)+m(j\ne k).$$ The central majorant implies $x\ge c_ud$, and Lemma 2.5 gives $$x\ll p^{-s/(1-u)},\qquad
 B_p':=m(i\ne k,j\ne k)\ll x^{2u}.$$ Explicitly, $$x\ge1-m_{kk}\ge1-(\alpha_k\beta_k)^u\ge c_ud.$$ Fix $1/2<u'<u$. Summing the $u'/u$ powers of the double-off majorant gives, by convolution and Cauchy, $$\sum_{i,j\ne k}m_{ij}^{u'/u}
 \ll\|\alpha_{\ne k}^{u'}\|_2\|\beta_{\ne k}^{u'}\|_2
 \le\bigl((1-\alpha_k)(1-\beta_k)\bigr)^{u'}
 \ll x^{2u'}.$$ Since $-t\log t\ll t^{u'/u}$ for $0\le t\le1$, its entropy is also $O(x^{2u'})$. Inserting $|i-j|$ in the geometric kernel proves that its contribution to $\mathbb E_m|i-j|$ is $O(x^{2u'})$.

Choose $\epsilon'>0$ so small that $(1-\epsilon')2u'>1$. For primes with $x\le p^{-1+\epsilon'}$, all costs $x^{2u'}\log p$ are summable. For the other primes we claim $$\begin{align}
 \operatorname{Ent}_m(i)+\operatorname{Ent}_m(j)
 &\le x\log(1/x)+O(x)+O(x^{2u'}),\label{ar:marginal-entropy}\\
 \mathbb E_m|i-j|&\ge x-2B_p'.\label{ar:ratio-expectation}
\end{align}$$ Entropy means $-\sum_aP(a)\log P(a)$, with the summand zero at a zero atom. For the first inequality, single deviations at distance at most four occupy a bounded number of offsets, of total mass at most $x$. Single deviations at distance at least five have entropy $O(x^{2u'})$: indeed the sum of the $.8$ powers of their geometric majorants is $O(p^{-4s})$, and $4s>2u'(1-\epsilon')$ for the choices above. Double-off entropy was already bounded. Passing from entries to marginal atoms only decreases these entropy upper bounds. The second inequality follows because each single deviation contributes at least one, while double deviations are counted twice in $x$. For clarity, the leading entropy term is not counted twice. Set $x_1=m(i\ne k)$ and $x_2=m(j\ne k)$. The bounded-offset part of the two marginals has entropy at most $$x_1\log(1/x_1)+x_2\log(1/x_2)+O(x)
 \le x\log(1/x)+O(x),\qquad x_1+x_2=x.$$ The unbounded-offset contributions are the double-off and far-single errors already estimated. In the far-single estimate, the explicit geometric sum is $O(\sum_{a\ge5}p^{-.8sa})=O(p^{-4s})$.

##### An entropy budget across primes.

We now combine the coordinate bounds without assuming independence among primes. Apply (eq:joint-cell) on the joint subset with $x>p^{-1+\epsilon'}$, take logarithms, and average under $m$. The cross-entropy against $\alpha$ is at least the entropy of the first edge marginal, and similarly for $\beta$. The joint edge entropy is at most the sum of its two vector marginal entropies, which in turn are at most their coordinate entropy sums. Thus $$\begin{align*}
 (1-u)\mathbb E_m\log K_{ij}
 &\le (1-u)\sum_p
   \bigl(\operatorname{Ent}_m(i_p)+\operatorname{Ent}_m(j_p)\bigr)\\
 &\quad+\mathbb E_m\log h(K_{ij})
       +O_{p_0}(1)+(2\epsilon_0+\chi)|\log\eta|.
\end{align*}$$ Indeed, if $\mu,\nu$ are the two vector edge marginals, the entropy expression obtained by averaging the logarithm is $$\operatorname{Ent}(m)-u\operatorname{CE}(\mu,\alpha)
                         -u\operatorname{CE}(\nu,\beta)
 \le(1-u)\bigl(\operatorname{Ent}(\mu)+\operatorname{Ent}(\nu)\bigr).$$ Here $\operatorname{CE}(\mu,\alpha)=-\sum_i\mu_i\log\alpha_i$. If a vertex-law atom is zero, the majorant forces the corresponding edge marginal atom to be zero, so all cross-entropy terms are taken on their positive support. No equality of vertex and edge laws, or independence among prime coordinates, is used. Here $\log(1/x)\le(1-\epsilon')\log p$. Equations (ar:marginal-entropy)–(ar:ratio-expectation) therefore leave a positive multiple of $\epsilon'\sum_px\log p$ on the left. For sufficiently large $p_0$, the $h$ term, $B_p'\log p$, and the $O(x)$ terms are absorbed into that margin. Consequently $$\begin{equation}
\label{ar:entropy-budget}
 \sum_{p:\,x>p^{-1+\epsilon'}}x\log p
 \ll_{u,\epsilon'}|\log\eta|.
\end{equation}$$ The proportional constant is independent of a further increase of $p_0$, after decreasing $\eta_0$ to absorb its additive constant. The choices occur in this order: first $\epsilon_0,\chi$, hence $u$; then $u'\in(1/2,u)$; then $\epsilon'$ with $(1-\epsilon')2u'>1$; then $p_0$; and finally $\eta_0$. The constant depending on $u,\epsilon'$ may be large, but is fixed before $p_0$ is increased.

##### Fixing the exceptional pattern.

The purpose of (ar:entropy-budget) is to control the entire exceptional pattern, not only each prime separately. Record $(i_p,j_p)$ when both differ from the pivot, and record a blank otherwise. Its coordinate entropy, including the blank atom, is $O(x^{2u'})$; its expected log-ratio is $O(x^{2u'}\log p)$. On the small-$x$ primes these costs have an arbitrarily small tail. On the remaining primes they are an arbitrarily small multiple of the budget (ar:entropy-budget), by increasing $p_0$ and using $x\ll p^{-s/(1-u)}$. Subadditivity therefore makes both the full pattern entropy and its expected log-ratio as small a multiple of $|\log\eta|$ as desired.

Single deviations of distance at least two have total probability bounded by the tail of $$\sum_p O\bigl(p^{-2s-us/(1-u)}\bigr).$$ Its exponent is greater than one for $u$ sufficiently close to $1/2$. Discard these deviations. Markov’s inequality for the double-pattern log-ratio and its information $-\log\Pr(\text{pattern})$ leaves a fixed positive probability on patterns of log-ratio at most $\rho|\log\eta|$ and information at most $\rho|\log\eta|$, where $\rho>0$ can be as small as desired. There are at most $\eta^{-\rho}$ such patterns. One pattern therefore retains at least a fixed constant times $\eta^\rho$ of the original edge probability after the discards.

Fix it. At its primes and the previously fixed primes put the minimum of the two exponents into $N$, and put the two surplus parts into $U_0,T_0$. At every other prime put the pivot into $N$. The remaining single-step deviations give $a,b,c,d_1$. They are squarefree, pairwise coprime, and supported away from $U_0T_0$; also $b,d_1\mid N$. This proves the required algebraic form. Equations (ar:fixed-ratio) and the pattern log-ratio bound make $\mathcal R,U_0T_0$ at most arbitrarily small powers of $1/\eta$.

##### Selecting an occupied dyadic box.

We make the remaining small-power bookkeeping explicit in meaning. In this paragraph $o_*(1)$ denotes an exponent that can be bounded in absolute value by any prescribed positive reserve: first choose $\epsilon_0,\chi$ small, then $p_0$ large for the pattern losses, and finally $\eta$ sufficiently small. It is not a limit with changing block parameters.

The inherited quality gives $$\mathcal E'\ge\eta^{1+o_*(1)}(F'G')^u.$$ Proposition 6.3, now with exponent $.8$, also gives $\mathcal E'\ll\eta^{.4}(F'G')^{.8}$. Thus $F'G'\ge\eta^{2+o_*(1)}$, and the structured family just obtained has weight at least $\eta^{2+o_*(1)}$. More explicitly, replacing the first small exponent by $\rho>0$ gives $$F'G'\gg\eta^{(.6+\rho)/(.8-u)},\qquad
 \frac{.6+\rho}{.8-u}
 =2+\frac{\rho+2\epsilon_0}{.3-\epsilon_0}.$$ This makes the arbitrary proximity of the resulting exponent to two transparent; the retained-pattern probability only adds another prescribed small exponent.

Sort it into dyads for $a,c$. The lcm constraint gives $$AC\asymp\frac{\eta}{r_+'NU_0T_0},\qquad
 D_1D_2\asymp\frac{\eta^2}{\mathcal R U_0T_0}.$$ For each $A$ only boundedly many $C$ occur. The moment-capacity proof in Proposition 6.3 applies with $D_1,D_2$, with additional inflation at most $h(U_0T_0)\le\eta^{-o_*(1)}$. For example, if $D_1\ge\eta^{-\vartheta/4}$, Holder and $F,G\le1$ give, for fixed large $m$, $$O\left(\eta^{-o_*(1)}D_1^{1/m}D_2\right)
 =O\left(\eta^{2-o_*(1)}D_1^{-(1-1/m)}\right).$$ Summing this geometric tail, and the analogous tail for $D_2$, costs $O(\eta^{2+c\vartheta-o_*(1)})$ for an absolute $c>0$. It is negligible compared with the retained mass.

In all remaining boxes $D_i\le\eta^{-\vartheta/4}$, while the product relation implies $D_i\ge\eta^{2+\vartheta}$ when the reserves are sufficiently small. There are only $O(1+|\log\eta|)$ such boxes because $D_1$ varies geometrically and there are boundedly many $C$ per $A$. One box has weight at least $\eta^{2+o_*(1)}$. Since $D_1D_2\ll\eta^2$, its weight exceeds $\eta^\vartheta D_1D_2$ for sufficiently small reserves and $\eta$. The upper capacity bound and the asserted bounds on $\mathcal R,U_0T_0$ are weaker than the bounds already obtained. Every parameter used only exponents of primes occurring in the lists. ◻

### Auxiliary sampling in an extracted box

In later applications a vertex also carries phase or mask variables. The extraction concerns the aggregate graph weights, but the following upper-bound interpretation permits those variables to be retained. Its probabilities belong to an unrestricted comparison law, not to the normalized law of the extracted edges. The corollary transfers small comparison probability into small weighted edge mass.

**Corollary 6.5** (Negligible subsets of a saturated box). *Use a box given by Proposition 6.4. Suppose that each vertex weight is obtained by integrating a nonnegative density bounded by its normalized totient weight against a probability law of auxiliary variables; restrictions may reduce this density. Suppose also that the edge majorant holds before integration against the independent product of the two auxiliary laws.*

*Sample $a,c$ uniformly from their dyadic integer intervals, sample $b,d_1$ independently with law $\pi_N$, and then sample the auxiliary variables with their unrestricted laws. Invalid or nonintegral parameter choices may be assigned zero weight. An event of sampling probability $O(\eta^{10\vartheta})$ carries $o(\eta^\vartheta D_1D_2)$ of the normalized edge weight. The same is true of edges whose first vertex belongs to a set of total normalized vertex weight $O(\eta^{10\vartheta}D_1)$. The auxiliary law on a side may be conditional on that side’s vertex parameters. This statement is only an event-mass bound: an application that varies an integer factor while holding an auxiliary phase fixed must separately verify the required independence or a uniform conditional sampling law.*

*Proof.* On valid choices, $$\phi(NU_0a/b)\le U_0a\phi(N/b),\qquad
 \phi(NT_0c/d_1)\le T_0c\phi(N/d_1).$$ Thus the uninflated normalized vertex measures are bounded by $O(D_1)$ and $O(D_2)$ times their respective sampling laws. Their product has total mass $O(D_1D_2)$. The second moment of the edge inflation is $O(h(U_0T_0)^2D_1D_2)$ by the capacity calculation in Proposition 6.3. Cauchy’s inequality therefore bounds the weight on an event of probability $O(\eta^{10\vartheta})$ by $$O\left(\eta^{5\vartheta}h(U_0T_0)D_1D_2\right)
 =O(\eta^{4\vartheta}D_1D_2),$$ using $h(U_0T_0)\ll\eta^{-\vartheta}$. This is negligible compared with the saturation threshold.

For the vertex restriction, each structured vertex has a unique reduced defect ratio $a/b$ or $c/d_1$ relative to its fixed base. Its uninflated product mass is $O(\eta^{10\vartheta}D_1D_2)$ by the restricted first mass and the unrestricted second capacity. The same second-moment argument applies. These are upper bounds on the extracted edges; they do not assert independence of the actual surviving edge law. ◻

The rotation alternative controls close returns unless a phase is well approximated by a rational. The extraction and sampling results supply a family on which such returns can be tested by varying integer factors. Section 7 applies these estimates to the birth comparisons in Proposition 5.2.

## Direct comparisons at simultaneous births

We prove the part of Proposition 5.2 concerning adjacent simultaneous births. The main distinction is between an exact coincidence after replacing phases by recognized rationals, which is charged to first mass, and a nonexact coincidence, for which the arithmetic extraction estimate supplies a summable saving. An additional birth discard will exclude the rational concentrations arising in one of the extracted cases. It depends only on the original lists of good assigned rows.

### The comparison statement and determinant coordinates

A *direct pair* is an ordered pair of centres inserted at the same height $Y=Y_0$ and satisfying $\log UT\le\beta Y$, with self-pairs allowed. Simultaneous newborn pairs that first share a component but satisfy $\log UT>\beta Y$ are treated in Section 10. On medium type, the band separation implies $B_i=B_j$; moreover, the two centres have the same product $P$ and the same tagged/tail division, since $J\gg\beta D_0$. On high type they have the same last dense height $Y_d$ and the same $P$. Indeed, any graph neighbour of a high centre at its insertion has the same last dense bin, so its entire component is newborn. Group centres by this common $P$, start, and tagged/tail division, including the band on medium type but not splitting bands on high type. Each row belongs to one group, and direct pairs do not cross groups. Write $$X_0=B_i=B_j\quad\hbox{on medium type},
 \qquad X_0=Y_d\quad\hbox{on high type}.$$ The definitions of the starts and the centre-scale bounds give $$\begin{equation}
\label{eq:direct-size}
 \log\bigl(2+UT+K+r_{\max}/r_{\min}\bigr)\ll X_0.
\end{equation}$$

For a centre $i$ and an outer mask $a\mid P_I$, let $\nu_{i,a}$ be its labelled birth point measure with the raw static weights, including the soft tests and the additional discard constructed below, but without the coefficient $\pi_{P_I}(a)$ and before any adaptive update or cap clipping. Thus $$\lambda_i=\sum_{a\mid P_I}\pi_{P_I}(a)\nu_{i,a}.$$ Point-pair sums below are per unit length: the first location is counted in one unit interval and the second ranges over the periodic lift. Products of anchor-averaged weights are evaluated with independent anchor choices, also for self-pairs and coinciding labels.

**Proposition 7.1** (Direct birth bounds). *Use the retained centres of one type and colour, the good masks, and the birth prescriptions of Sections 3 and 4, with the hierarchy fixed in Section 3.5. Let the finite block have mass $W\le1$. For every fixed $C>0$, the sum over all direct pairs of $$r_{\min}\iint_{|x-y|\le C r_{\max}}
       d\lambda_i(x)\,d\lambda_j(y)$$ is $O(1)$. The same-width, one-law sum $$\sum_{\substack{(i,j)\text{ direct}\\r_i=r_j=r}}
 r\sum_{a\mid P_I}\pi_{P_I}(a)
 \iint_{|x-y|\le C r e^{-E_gX_0}}
       d\nu_{i,a}(x)\,d\nu_{j,a}(y)$$ is $O(W)+O_{k_0}(W^{1+c})$ for some fixed $c>0$. Each ordered centre pair is counted once, at its common birth. Constants may depend on the fixed hierarchy, cutoffs, and distance constant, but not on the finite block or the slot cap $N_0$.*

*The additional discard used here is a static rule on medium groups, determined by their good assigned-row lists before any running-table deletions. Given any fixed $\delta>0$, its total first-mass loss is at most $\delta W$ after choosing the fixed threshold $\lambda_0$ sufficiently large. It uses only squarefree low numerator moduli. The comparison bounds remain valid after any further nonincreasing thinning of birth weights.*

We first establish the estimates common to both sums. Write $L_i=S_iP$, $L_j=S_jP$, and denote the low row denominators by $V,W'$. Set $$s=\frac{W'}{(V,W')},\qquad t=\frac{V}{(V,W')}.$$ Let $m_i,m_j$ be the tagged masks and let $\alpha_i=a_i\gamma$, $\alpha_j=a_j\gamma$ be the outer phases. In the narrow sum $a_i=a_j$ with one law; in the broad sum they have independent laws. The processed masks and the integers used by the tag prescriptions are $$d_i=(S_i/V)m_i,\qquad d_j=(S_j/W')m_j,
 \qquad \mathcal L_i=\lfloor d_i\alpha_i\rfloor,
 \quad \mathcal L_j=\lfloor d_j\alpha_j\rfloor.$$ Define $$f=(m_i,m_j),\qquad f_0=(Td_i,Ud_j),
 \qquad \sigma_0=\frac{Td_i}{f_0}=\frac{s m_i}{f},
 \quad \tau_0=\frac{Ud_j}{f_0}=\frac{t m_j}{f}.$$ The identities follow from the disjoint prime supports of low and tagged parts; in particular, $\sigma_0$ and $\tau_0$ are coprime. A pair within the tested distance, henceforth a *cohit*, satisfies $$\begin{equation}
\label{eq:direct-determinant}
 \begin{split}
 |\sigma_0(z_i+\alpha_i)-\tau_0(z_j+\alpha_j)|&\le\Delta,\\
 \Delta&=\frac{CK\varepsilon}{f_0}
        =\frac{C[V,W']P r_{\max}\varepsilon}{f},\\
 \frac{\Delta}{\sigma_0}
        &=C\psi_i\varepsilon\frac{r_{\max}}{r_i},
 \qquad \psi_i=\frac{VP r_i}{m_i},
 \end{split}
\end{equation}$$ where $\varepsilon=1$ for broad comparisons and $\varepsilon=e^{-E_gX_0}$ for narrow ones. Constants in distance tests are absorbed into $C$. For each determinant integer the bare count, multiplied by $r_{\min}$, is at most $$\Theta_{ij}\frac{f_0}{d_i d_j}.$$ Indeed, writing $G=(L_i,L_j)$, the projected denominators $L_i/d_i,L_j/d_j$ have gcd $Gf_0/(d_i d_j)$, and $$Td_i=[S_i,S_j]m_i/V,\qquad
 Ud_j=[S_i,S_j]m_j/W',\qquad
 f_0=[S_i,S_j]f/[V,W'].$$ Put $\eta_1=[V,W']P r_{\max}$. Call a comparison *ultra* if it is narrow, or if it is broad and either $f>1$ or $-\log\eta_1\ge Q_0X_0$. The tag-prime lower bounds, the choices of $J,E_g$, and (eq:direct-size) imply $$\Delta\ll e^{-.9Q_0X_0}
 \qquad\text{in every ultra comparison}.$$

Every narrow comparison is therefore ultra. Lemmas 7.2 and 7.3 reduce this regime to rational models and low coordinates; Lemmas 7.4 and 7.5 then complete its count. The remaining broad comparisons have $f=1$ and are controlled by the row kernel of Lemma 7.6. Before extracting a small-scale box, we fix the static holes in Construction 7.7. The final three lemmas exclude high, shallow medium, and deeper medium boxes, respectively.

### Ultra switches and tag folding

The first lemma extracts rational phases at ultra tolerance. A switch is only a change of summation parameters for an upper bound; the changed factor is not required to produce another assigned row or another cohit.

**Lemma 7.2** (Ultra switching). *For ultra comparisons, discard an exceptional count of total size $O_{k_0}(W^{1+c})$, for some $c>0$. On the remaining pairs, apply all divisor switches $$h\mid(d_i,\sigma_0),\qquad
 e^{C_1D'X_0}\lesssim h\lesssim e^{3C_1D'X_0},$$ all prime switches above the lower cutoff, and the corresponding switches on side $j$. If any switch is available, there are coupled rationals $A_i,A_j$ of denominators at most $e^{O(D')X_0}$ such that $$|A_i-\sigma_0\alpha_i|+|A_j-\tau_0\alpha_j|
       \ll\Delta e^{O(D')X_0},
 \qquad A_i-A_j=-(\sigma_0z_i-\tau_0z_j).$$ They are unique within these bounds. For every switched divisor $h$ on side $i$, the reduced denominator of $A_i/h$ is at most $e^{C_3D'X_0}$, where $C_3\ll C_1$ is absolute; the analogous assertion holds on side $j$. In particular, switched large primes divide the appropriate reduced numerator. There is a fixed $E'\ll E$ such that $A_i/\sigma_0$ and $A_j/\tau_0$ have denominators at most $e^{E'X_0}$. If no switch is available, both $\sigma_0,\tau_0\le e^{E'X_0}$.*

*Proof.* Every $h\mid(d_i,\sigma_0)$ can be removed from $d_i$ without changing $f_0$: at each affected prime the first argument of the gcd has an exponent surplus at least the removed exponent. Fix the centres, widths, outer masks, $d_i/h$, and $d_j$. On a dyad for $h$, equation (eq:direct-determinant) is a rotation condition with $h$ occurring linearly, fixed slope $\sigma_0\alpha_i/h$, and unchanged tolerance. Lemma 6.2, with budget $D'X_0$, therefore gives the rational alternative except on $O(e^{-D'X_0})$ of that dyad’s normalized count. Its approximation error for the slope is at most $\Delta e^{C_3D'X_0}/h$.

Stripping $h$ contributes exactly $1/h$ to the bare ratio $f_0/(d_i d_j)$. We may drop all other assignment and eligibility restrictions when summing the exception. At equal centre exponents the local unrestricted sum is at most $$\sum_{a,b\ge0}p^{-\max(a,b)}=1+O(1/p).$$ At unequal exponents, say $\nu_p(U)=g>0$, it is at most $$\sum_{a,b\ge0}p^{\min(a,g+b)-a-b}
       \le (1+g)^C(1+C/p)$$ with absolute $C$. The processed-prime harmonic sum is $O(Y_0)$, so the stripped-mask sum costs at most $\exp(CY_0)\tau(UT)^C$. Outer masks still integrate as probabilities, including the one-law coupling in the narrow case. There are at most $\exp(O(Y_0))$ dyads in all the indicated tests. Choosing $D'$ large against these costs bounds the exceptional count for a centre pair by $$\Theta_{ij}e^{-D'X_0/2}.$$ The centre kernel (eq:centre-kernel), lower bounds (eq:centre-lower), and (eq:direct-size) sum these errors to $O_{k_0}(W^{1+c})$, leaving exponential decay for shell multiplicities.

For precision at the switch endpoints, round the lower cutoff up to a dyad start, use divisor dyads from there through its square, and use prime dyads from there onwards. On every nonexceptional pair every available test gives its rational alternative. Multiplication by $h$ gives $A_i$; the determinant relation defines $A_j=A_i+\sigma_0z_i-\tau_0z_j$. Candidates obtained from any two switches have denominators at most $e^{C_3D'X_0}$ and differ by at most $O(\Delta e^{C_3D'X_0})$. The latter is smaller than the reciprocal product of their denominators, by $Q_0\gg D'$. Thus the candidates coincide. This proves the exact displayed relation and simultaneous uniqueness, and $A_i/h$ has the stated small denominator for every switched $h$.

It remains to divide by the whole signature. We have $\sigma_0/(d_i,\sigma_0)\mid T$: at a prime, writing $a=\nu_p(d_i)$, $b=\nu_p(T)$, $c=\nu_p(f_0)$, the exponent in this quotient is $\max(b-c,0)\le b$. The good-mask condition bounds the prime-power excess on $(d_i,\sigma_0)$ by $e^{C_{\rm mask}B_i}$, and every sufficiently large prime there divides the reduced numerator of $A_i$. Among the smaller distinct primes not dividing that numerator, the product is below the lower switch cutoff, up to a fixed factor. Otherwise, a first-crossing subproduct would lie between the cutoff and its square and would be a tested divisor. Dividing by this product, which is coprime to the numerator, would give a denominator larger than the allowed $e^{C_3D'X_0}$. Explicitly, if $A_i=n/q$ is reduced and $(n,h)=1$, then the reduced denominator of $A_i/h$ is $qh$, even if $h$ and $q$ share primes. The remaining factor $T$, excess powers, and subcutoff product are all singly exponential in $X_0$ by (eq:direct-size); this proves the denominator bound with a fixed $E'\ll E$. If no tested divisor occurs, the same factor decomposition bounds the signatures themselves. The argument on side $j$ is identical. ◻

We next average the high numerator coordinates. The exact lift used in this averaging is $$D=T(d_i z_i+\mathcal L_i)-U(d_j z_j+\mathcal L_j).$$ It is invariant under joint unit translation, and every cohit satisfies $$|D|\ll T+U+K.$$ The bound follows by replacing the two floors with their arguments and using (eq:direct-determinant).

**Lemma 7.3** (Tag arrangements and folding). *Apart from the exceptions of Lemma 7.2, tag masks in each bin may be restricted to the following arrangements: they are identical, or they are disjoint. There are only boundedly many bin arrangements. If $f=1$, all bins are disjoint.*

*For a fixed arrangement, let $P_{\rm eq}$ and $P_{\rm dis}$ be the products of full prime powers in its identical and disjoint bins. Under $$y=(P/f)x,\qquad \rho_i=(P/f)r_i,\qquad m_i'=m_i/f,$$ the folded low arrays have the form $$y_i=(Z_i+m_i'\alpha_i)/V,
 \qquad Z_i\in\mathbb Z,$$ with transformed low tests. An upper bound for their tag-averaged coefficient is, up to a fixed constant, the prescribed outer-law coefficient times $$f\pi_{P_{\rm eq}}(f)
       \pi_{P_{\rm dis}}(m_i')\pi_{P_{\rm dis}}(m_j').$$ The low arrays may be counted without the original integrality $m_i'\mid Z_i$, which has already been included in this coefficient. One may still retain the predicate that a surviving actual cohit exists at the original masks and anchor choices.*

*Proof.* First suppose a bin’s masks are disjoint, and fix both anchor choices. At a prime full on both sides, two active forbidden residues in their common high-coordinate translation can coincide only if $D\equiv TF_i-UF_j\pmod p$. The size bound for $D$, the reconstruction height and denominator bounds, and the bin’s prime size turn this congruence into equality over $\mathbb Q$. At an anchor of side $i$, absent from side $j$’s mask, reduction then gives $d_j z_j+\mathcal L_j\equiv F_j$, contradicting the hard test. When one side has no key, its scalar $R_p$ already supplies the required product factor and no coincidence argument is needed.

If $f>1$, the pair is ultra and every mismatched tag prime is among the switches of Lemma 7.2. If a mismatch exists, define $$F_i^{\rm pred}=\mathcal L_i-\frac{S_i}{[V,W']}f A_i,
 \qquad
 F_j^{\rm pred}=\mathcal L_j-\frac{S_j}{[V,W']}f A_j.$$ The denominator of the low-centre ratio on side $i$ divides $T$, and the one on side $j$ divides $U$. More importantly, $$\frac{S_i}{[V,W']}f\sigma_0\alpha_i=d_i\alpha_i.$$ Thus the potentially large phase cancels against the floor, giving size $O(1+e^{O(D')X_0}L_i r_{\max})$ and the corresponding small denominator. These values fit the tag reconstruction cutoffs. At a shared omission the multiplier contains the anchor prime; at a mismatched omission numerator divisibility comes from its switch. Every anchor in a nonempty bin therefore reconstructs the predicted tag. The exact determinant relation gives $$T F_i^{\rm pred}-U F_j^{\rm pred}=D.$$ In a bin where both masks are nonempty, reduction at a mismatch prime violates the full side’s forbidden-residue test. Such bins consequently have identical masks; bins with an empty mask are disjoint. If there was no mismatch, all masks were already identical. The number of tag bins is bounded by the fixed hierarchy, so the number of arrangements is bounded.

For the fold, the original integrality is $Z_i=m_i'z_i$. Count first over a $y$-interval of integer length $P/f$, using the generic arrays and averaging joint shifts $$Z_i\longmapsto Z_i+Vk,\qquad
 Z_j\longmapsto Z_j+W'k,\qquad k\bmod P/f.$$ Replacing $r$ by $\rho$ is exactly the change from the original unit length to the folded unit length. In a disjoint bin, a one-sided omission has integrality density $1/p$. Relative to the two deficit-law factors this costs at most an extra fixed power of $R_p^{-1}$; the product of these losses is bounded by the good-mask harmonic condition. At a prime omitted by neither side, the preceding noncoincidence argument gives upper mean $R_p^2$. The slopes are units: in these coordinates $d_i z_i=(S_i/V)fZ_i$, and its translation slope is $S_i f$. If a coincidence occurs, the lifted identity forbids survival on every translation satisfying integrality.

In an identical bin, keep just one factor $R_p$ at a full prime. A shared omission has one residual scalar $R_p$ when the full centre exponent is at least two, and no factor when it is one. These are precisely the local factors of $f\pi_{P_{\rm eq}}(f)$. More explicitly, for full centre exponent $\nu$, the local upper bounds are $$\begin{array}{c|c|c}
 \text{arrangement and deficits}&\nu=1&\nu\ge2\\ \hline
 \text{disjoint},\ (0,0)&R_p^2&R_p^2\\
 \text{disjoint},\ (1,0)&1/p&R_p/p\\
 \text{identical},\ (0,0)&R_p&R_p\\
 \text{identical},\ (1,1)&1&R_p
\end{array}$$ with the symmetric one-sided case understood. The one-sided row differs from $\pi_{p^\nu}(p)\pi_{p^\nu}(1)$ by at most $R_p^{-1}$; the last row is $p\pi_{p^\nu}(p)$. All required digits occur in $k\bmod P/f$; in particular a shared omitted prime of exponent one needs no further digit. The digit CRT multiplies these upper means. Low tests use $z_i=Z_i/m_i'$ modulo low powers, with division by a unit, and are unchanged by the high translations. This proves the folded coefficient. Since all majorizations are nonnegative, an existence predicate for an actual cohit may be retained outside the count. This predicate is only the assertion that some actual integral cohit survives at the fixed row, mask, and anchor data: if none does, the original count is zero; otherwise the unconditional digit upper bound applies. No pointwise survival condition is factored through the digit average. ◻

### Billing exact modeled equalities

A cohit has an *exact modeled equality* if replacing its two phases by recognized rationals from the low birth tiers makes its two lifted locations exactly equal. Equality here is in the line, not merely modulo one. This case requires a first-mass estimate, since it cannot yield a determinant saving.

**Lemma 7.4** (Exact equality bound). *The total folded comparison count with exact modeled equality, using all recognized tiers and either the broad or narrow outer-mask law, is $O(W)$.*

*Proof.* *Independent mask averaging.* Fix a group and one of the arrangements of Lemma 7.3, then condition on $f$ and, for narrow comparisons, on the common outer mask. Drop pairwise restrictions on centres, masks, and widths. In the resulting upper bound, use the unrestricted independent deficit laws for the remaining tagged masks, and also for the outer masks in the broad case.

For each qualifying folded row and chosen model $\zeta_i=n_i/q_i$, form a vector of functions indexed by rational $y_*\in[0,1)$. Its coordinate at $y_*$ is zero unless $$y_*=(Z_i+m_i'\zeta_i)/V,\qquad Z_i\in\mathbb Z.$$ Otherwise that coordinate is the interval indicator supported on $|x-y_i|\le C'\rho_i$, multiplied by the low-test weight at $Z_i$. Choose $C'$ sufficiently large compared to the distance constant. The inner product of two such vectors majorizes, up to a fixed factor, the low weighted cohit count times $\min(\rho_i,\rho_j)$ when there is exact modeled equality. Choosing the first lift by $y_*\in[0,1)$ is equivalent to counting per unit length: joint integer translation preserves every transformed low test.

Let $\mathbf b$ denote this vector, and include all assigned good rows and all recognized tiers at each sampled mask. Since the remaining laws are the same on both sides, the widened comparison is bounded by $$\left\|\mathbb E\sum_{\rm rows,tiers}\mathbf b\right\|^2
 \le
 \mathbb E\left\|\sum_{\rm rows,tiers}\mathbf b\right\|^2.$$ The fixed outside coefficient is the one in Lemma 7.3. This is an ordinary Hilbert-space Jensen inequality; the two masks are coupled only in the expression on the right. The common unrestricted law is $\pi_{P_{\rm dis}}(m')\pi_{P_I}(a)$ in the broad case and $\pi_{P_{\rm dis}}(m')$ after fixing the common outer mask in the narrow case. Assignment and good-mask indicators remain inside the vector, as zero contributions from unavailable rows; they do not condition this law. Split the bounded number of tiers by Cauchy–Schwarz, distinguishing the large broad, small broad, and narrow parameter sets on medium type.

*Common-model partner counts.* We may therefore fix one common mask $m$, one outer phase $\alpha$, and one tier. Within this tier, the same reduced rational $\zeta=n_0/q$ models $\alpha$ wherever a model is recognized, even across widths, by Lemma 4.5. Moreover $(q,m')=1$, where $m'=m/f$, since the model denominator is below the tag-prime cutoff. At these masks a specified $V$ determines the actual denominator $VP/(ma)$, and hence determines at most one assigned row, including its width and centre.

For an exact equality between $V$ and $W'$, write $$H_V=2+q+b_V,\qquad
 b_V=\frac{|\alpha-\zeta|m}{VP r_i},$$ and define $H_{W'},b_{W'}$ similarly. The soft tests and the identity $$s(qZ_i+m'n_0)=t(qZ_j+m'n_0)$$ imply $$\begin{equation}
\label{dir:soft-ratios}
 q\mid s-t,\qquad
 s\le H_{W'}^{h_s},\qquad t\le H_V^{h_s}.
\end{equation}$$ Indeed, $(s,t)=1$ gives $t\mid qZ_i+m'n_0$ and $s\mid qZ_j+m'n_0$. Since $t\mid V$, division by the unit $m'$ in the low test bounds $t$ by its soft gcd; the other side is the same. Reduction modulo $q$, using $(q,m'n_0)=1$, gives the first assertion. If $\alpha\ne\zeta$ and the two interval bumps intersect, their centres also give $$\begin{equation}
\label{dir:bias-overlap}
 m'|\alpha-\zeta|\,|1/V-1/W'|\ll\rho_i+\rho_j,
 \qquad
 |s-t|\ll s/b_V+t/b_{W'}.
\end{equation}$$

Orient so that $H_V\le H_{W'}$. First suppose $H_{W'}\le H_V^{1/(3h_s)}$. Then $s\le H_V^{1/3}$ and $t\le H_V^{h_s}$. For large $H_V$, either $q>s+t$, in which case (dir:soft-ratios) forces $s=t$, or $q\le s+t\le2H_V^{1/3}=o(H_V)$. In the latter case $b_V\ge H_V/2$ and $b_{W'}\ge H_{W'}/2$ for large $H_V$, so the right side of (dir:bias-overlap) is $O(H_V^{-2/3}+H_V^{h_s-1})<1$ and again $s=t$. The zero-bias case belongs to the first alternative at large height. Thus large comparable heights give the same row, while bounded heights permit only boundedly many pairs of ratios $(s,t)$.

Now suppose $H_{W'}>H_V^{1/(3h_s)}$. Then $b_{W'}\asymp H_{W'}$, and $$\begin{equation}
\label{dir:disparate-widths}
 \frac{\rho_j}{\rho_i}
   =\frac{V}{W'}\frac{b_V}{b_{W'}}
   \ll\frac{H_V^{1+h_s}}{H_{W'}}.
\end{equation}$$ The identity is needed only when the bias is nonzero; zero bias makes $H_V=H_{W'}$ and cannot occur in this case. Per point on $V$, the number of possible partners in a dyad $H_{W'}\asymp D$ is $O(H_V^{h_s}D^{h_s})$, by (dir:soft-ratios). Each ratio determines $W'$, which determines its row, and exact equality determines its point. Consequently the sum of partner lengths relative to $\rho_i$ is at most $$O\left(
 H_V^{1+2h_s}
 \sum_{D\gtrsim H_V^{1/(3h_s)}}D^{h_s-1}
 \right)=O(1).$$ Here the sum is dyadic, and $1+2h_s+(h_s-1)/(3h_s)<0$ for $h_s<.01$. Since $H_V\ge3$, this is uniform also for bounded $H_V$ and infinitely many possible partner height dyads. In the comparable case, charge the first bump length and use the bounded number of partners. Products of low weights are at most the charged row’s low weight. Its average is at most $R(V)$, so the same-mask square is bounded by constant times low first mass.

*Return to assigned first mass.* We have $$f\pi_{P_{\rm eq}}(f)\rho_i
       =P\pi_{P_{\rm eq}}(f)r_i.$$ Averaging over $f$, the remaining tagged masks, and the outer masks returns the original row currency, because $$\begin{aligned}
 \pi_{P_{\rm eq}}(f)\pi_{P_{\rm dis}}(m')&=\pi_{P_M}(m),\\
 \phi(v)&=\phi(V)\phi(P_M/m)\phi(P_I/a)\\
        &=P\phi(V)\pi_{P_M}(m)\pi_{P_I}(a),
 \end{aligned}
 \qquad m=fm',
 \quad v=VP/(ma).$$ In particular, $$r_iP\phi(V)\pi_{P_M}(m)\pi_{P_I}(a)=r_i\phi(v).$$ The bounded number of arrangements and tiers only changes the constant. ◻

**Lemma 7.5** (Completion of ultra comparisons). *All ultra comparisons in Proposition 7.1 have total cost $O(W)+O_{k_0}(W^{1+c})$.*

*Proof.* When a switch is available, division of the approximants of Lemma 7.2 by $\sigma_0,\tau_0$ gives phase errors, in units of $\psi_i,\psi_j$, bounded by $\varepsilon e^{O(D')X_0}$; here (eq:direct-size) absorbs the width ratio. These rationals qualify in the birth tiers: the large broad tier in a medium broad comparison is enabled by $\psi_i,\psi_j\ll\Delta$; a medium narrow comparison uses the narrow tier; a high comparison uses its unique broad tier. The choices $E\gg E'$, $Q_0\gg E$, and $E_g\gg E$ ensure the required denominator, height, and error bounds. Their coupled determinant identity gives exact modeled equality, covered by Lemma 7.4.

It remains to count nonexact pairs with no switch. Fix the group and the two outer and tagged masks, treating broad and narrow comparisons separately. There can be at most one coprime signature vector $(\sigma_0,\tau_0)$ among these pairs. Indeed, two distinct coprime vectors give an invertible pair of equations (eq:direct-determinant). Solving them with the integral determinants as exact right sides gives rational replacements of the two fixed phases, of denominators at most $2e^{2E'X_0}$, and errors at most $e^{O(E')X_0}$ times the larger of the two tolerances. At the pair with that larger tolerance, each error is at most the corresponding numerator width, $\psi_i$ or $\psi_j$, times $\varepsilon e^{O(E')X_0}$. Explicitly, put $M=e^{E'X_0}$. The coefficient determinant is a nonzero integer of absolute value at most $2M^2$, so the phase errors are at most $2M\Delta_{\max}$. On the pair attaining $\Delta_{\max}$, both sides satisfy $$\frac{\Delta_{\max}}{\psi_i}
      =C\varepsilon\sigma_0\frac{r_{\max}}{r_i}
      \le C\varepsilon M e^{CX_0},$$ and the analogous inequality with $\tau_0,\psi_j$. The same tier verification as above would make that pair exact modeled, a contradiction.

For the one remaining signature, a fixed $V$ has at most one partner $W'$. The folded determinant integer is unique, since the tolerance is ultra. Retain only one low factor at each prime of $V$ not dividing $t$, and average over its full common digit in the determinant cycle. The resulting count is at most $$\frac{V}{t}R(V)\prod_{p\mid t}R_p^{-1}
       =\frac{\phi(V)}{\phi(t)}
       \le\phi(V).$$ Charging $\rho_i$ times this bound to the row on $V$ and restoring the fold coefficients as in Lemma 7.4 gives $O(W)$. This one-neighbour argument includes all widths at the fixed masks. The ultra-switch exceptions supply the remaining $O_{k_0}(W^{1+c})$ term. ◻

### The non-ultra row kernel

All narrow comparisons have now been counted. For the remaining broad comparisons, $f=1$. Use folded widths $r_i'=Pr_i$, $r_j'=Pr_j$, width ratio $\mathcal R=r_{\max}/r_{\min}$, and phases $m_i\alpha_i,m_j\alpha_j$. The *primary model* is the recognized broad model, if present, and otherwise the recognized narrow model. If neither is recognized, there is no primary model and all retained low factors are ordinary scalars $R_p$. When a primary model exists, retain its hard tests, with an ordinary scalar $R_p$ wherever it has no active exclusion. This upper version costs at most a fixed multiplicative constant even if two distinct medium models were recognized. In that case the extra hard primes of the narrow model are above $e^{cB}$, whereas low primes are at most $e^{JB}$, so their reciprocal sum is bounded. Exact primary-modeled equalities have already been counted.

The homogeneous antecedent of this determinant-sieving strategy is the Pollington–Vaughan overlap estimate (Pollington and Vaughan 1990), as restated in (Koukoulopoulos and Maynard 2020, Lemma 5.3). The shifted, weighted row kernel with the model-dependent restrictions used here is proved below; it is not asserted to follow from that homogeneous estimate.

**Lemma 7.6** (Nonexact row kernel). *At fixed masks, the weighted folded count of the remaining broad determinants is at most a constant times $$\begin{equation}
\label{eq:row-kernel}
 (r_i'\phi(V))(r_j'\phi(W'))
 \max(1,1/\eta_1)
 \prod_{\substack{p\mid st\\p>\eta_1^{c_1}}}R_p^{-C},
\end{equation}$$ where $c_1>0$ is a small absolute constant and mask probabilities are applied outside the expression. This bound may retain the predicate that there is an actual integral, surviving, nonexact cohit for the specified masks and anchors, including its hole tests.*

*Proof.* At a common prime not dividing $st$, the determinant cycle traverses a full common digit. If two active forbidden residues coincide, the prime divides the nonzero integer $$q_iq_j\bigl\{s(Z_i+m_i\zeta_i)
                 -t(Z_j+m_j\zeta_j)\bigr\},$$ where $q_i,q_j$ are the primary-model denominators. Each phase bias contributes at most a constant times its relative height times $\eta_1$, and $q_i,q_j$ are bounded by those heights. Thus this integer has absolute value $O(\eta_1\max(H_v,H_{\widehat v})^3)$, where $v,\widehat v$ are the actual rows associated with the folded denominators $V,W'$. Both hard restrictions require $p>\max(H_v,H_{\widehat v})^{\epsilon_s}$. Above $\eta_1^{c_1}$ only boundedly many prime divisors can satisfy both thresholds. Indeed, writing $H=\max(H_v,H_{\widehat v})\ge3$ and $M=\max(2,\eta_1^{c_1},H^{\epsilon_s})$, $$\log(C\eta_1H^3)
 \le \log C+\log^+\eta_1+3\log H
 \ll_{C,c_1,\epsilon_s}\log M.$$ The integer is nonzero precisely because this lifted determinant is not an exact primary-modeled equality. If its upper size bound is below one, no such integer occurs at all. Thus the coincidence loss is uniform even when $\eta_1<1$ or $H$ is large. If either factor is a scalar, there is no coincidence loss. At mismatch primes, pay the displayed product.

When $\eta_1$ is large, average larger common digits first, keeping the smaller ones fixed, then widen the determinant set and apply Lemma 6.1 through $\eta_1^{c_1}$. For bounded $\eta_1$ the remaining small primes cost only a constant. Write $g=(V,W')$ and $r_{\min}'=\min(r_i',r_j')$. The resulting width-weighted bound is $g r_{\min}'\max(1,\eta_1)R(V)R(W')$ times the displayed mismatch product. Since $\eta_1=[V,W']r_{\max}'$, its mass factor is $$g r_{\min}'\max(1,\eta_1)R(V)R(W')
 =(r_i'\phi(V))(r_j'\phi(W'))\max(1,1/\eta_1).$$ This proves (eq:row-kernel). A nonnegative count vanishes when its actual-cohit predicate fails, so the predicate may be retained throughout the majorization. ◻

##### A preliminary linear charge.

For small determinant scales use bins $e^{-\lambda}\le\eta_1<e^{1-\lambda}$ with integer $\lambda\ge\lambda_0$, and put $\eta=e^{-\lambda}$. Before aggregating the broad comparisons in the medium range $\ell_{\rm sh}B\le\lambda\le Q_0B+O(1)$, charge nonexact pairs for which $$\begin{equation}
\label{dir:small-signatures}
 s m_i,\ t m_j,\ \mathcal R\le e^{h'B},
\end{equation}$$ where the fixed exponent $h'$ is sufficiently small against $h_0$. At fixed outer and tagged masks there is at most one such coprime signature over the whole range. Otherwise the two-equation argument of Lemma 7.5 gives exact phase rationals of small denominator, with relative errors at most $e^{O(h')B}$ in units of the widths at the pair with the larger tolerance. At that pair $\psi_i,\psi_j\ll e^{-\ell_{\rm sh}B}$, so the small broad tier, or the larger tier, is enabled. The solved models qualify and force exact modeled equality, a contradiction. The one-neighbour count from Lemma 7.5 therefore gives a linear charge $O(W)$. We exclude this family from the remaining edge counts, without changing the aggregate good-row lists.

For an exact width in a group, aggregate the low vertices $V$ with normalized weights $$\begin{equation}
\label{dir:aggregate-vertices}
 r_i'\phi(V)\sum_{m,a}\pi_{P_M}(m)\pi_{P_I}(a)
 \mathbf1_{\{\text{the row }VP/(ma)\text{ is assigned here at width }r_i\}}.
\end{equation}$$ Only retained good masks enter this sum. Its total is the ordinary block mass on the sublist. After division by $r_i'$, each weight is at most $\phi(V)$: fixed $V,m,a$ prescribe one actual row, and the unrestricted mask laws have total mass one. Edge weights below are products of these normalized weights, with the mismatch factors and necessary cohit predicates incorporated inside the mask and anchor averages, excluding the pairs already charged in (dir:small-signatures). Their totals, multiplied by $\max(1,1/\eta_1)$ on a scale, bound Lemma 7.6. For a fixed pair of normalized exact-width sublists, write $F,G$ for their respective total weights.

For large $\eta_1$, edges with $\sum_{p\mid st,\ p>\eta_1^{c_1}}1/p\le1$ cost only a constant times the product of vertex weights. On a dyad $\eta_1\asymp H_1\ge2$, give the other edges the extra factor $$\exp\left(C'\log H_1
       \sum_{\substack{p\mid st\\p\gg H_1^{c_1}}}\frac1p\right),$$ with its cutoff no higher than required by the preceding condition. Together with the original mismatch product, this is an admissible inflation $h$ for (eq:lcm), uniformly in $H_1$: $h_p-1=O((\log p)/p)$. Since the extra factor is at least a fixed multiple of $H_1^{C'}$ on these edges, their uninflated contribution is $$O\bigl(
 H_1^{-C'+2(1-u)}
 \mathcal R^{-(1-u)}(FG)^u
 \bigr).$$ Here $u>1/2$ is fixed. The scale sum converges. The width sum uses geometric decay and Cauchy–Schwarz, and the group sum uses disjointness of row assignments. Scales with $\eta_1$ bounded away from zero are similarly covered by (eq:lcm).

The only remaining task is therefore to obtain the saving (eq:small-saving) at small $\eta_1$. That saving is summable even after multiplication by $1/\eta_1$.

### A static discard near low rational grids

We now define the additional birth rule promised in Proposition 7.1. Its definition uses only the aggregate good-row lists (dir:aggregate-vertices), not an extracted box and not any previous table deletion.

**Construction 7.7** (Low rational holes). Fix a medium group and exact width, and let $F$ be its aggregate list mass. For each integer $\lambda\ge\lambda_0$ put $\eta=e^{-\lambda}$. For every dyad $[A,2A)$ with $A\ge\eta^{-16}$, test all positive integer pivots $L_*$ satisfying $$\eta^4\le D_0'=r_i'L_*A^2\le\eta^{-1}$$ whose incidence class $$\{V: V/(V,L_*)\in[A,2A)\}$$ has list mass at least $\eta^{.1}D_0'$.

For each such pivot, test only rows in its incidence class for which $n=V/(V,L_*)$ is squarefree. On these rows, discard a birth point $x_i$ if $$\left\|L_*P x_i-\frac{b}{q}\right\|\le\frac1A
 \quad\hbox{for some }1\le q\le\eta^{-.1},\quad b\in\mathbb Z.$$

Only finitely many parameters are relevant in a finite block: a nonempty incidence class bounds $A$ by the largest low denominator, then $A\ge e^{16\lambda}$ bounds $\lambda$, and the interval for $D_0'$ bounds $L_*$. Although evaluating the rule uses the point’s phase and masks, the families of pivots are fixed by the original aggregate lists. In particular, this definition makes no use of a tail-prime coordinate of the numerator.

**Lemma 7.8** (Cost of low rational holes). *For every fixed $\delta>0$, Construction 7.7 loses at most $\delta W$ in total birth first mass when $\lambda_0$ is sufficiently large. The choice is uniform over all groups and widths. The rule depends on numerator residues only through squarefree low moduli.*

*Proof.* Fix a group, width, $\lambda$, and $A$. Group the pivots by dyads, so that $D_0'$ has a common value $D$ up to fixed factors. For two pivots $L',L''$ in such a dyad, put $$g=(L',L''),\qquad k'=L'/g,\qquad l'=L''/g.$$ Their incidence classes have intersection mass at most $$\begin{equation}
\label{dir:pivot-intersection}
 C D(k'l')^{-1/2}\tau(k')\tau(l').
\end{equation}$$ To see this, set $$u=\frac{V}{(V,g)},\qquad k=(u,k'),\qquad l=(u,l'),\qquad u=nkl.$$ Since $(k',l')=1$, the integers $k,l$ are coprime. The two incidence conditions imply $nk,nl<2A$. For fixed $u$, all possible $V$ divide $gu$, so their aggregate weight is at most $r_i'\sum_{V\mid gu}\phi(V)=r_i'gu$. For fixed $k,l$, summing $nkl$ over $n\le2A/\max(k,l)$ costs $O(A^2)$. Summing over divisors $k\mid k'$, $l\mid l'$ gives $O(r_i'g A^2\tau(k')\tau(l'))$, which equals the upper bound (dir:pivot-intersection) because $L',L''$ lie in the same dyad.

If $M_0$ pivots in this dyad qualify, incidence Cauchy–Schwarz and Lemma 2.6 give, for any sufficiently small fixed $\epsilon>0$, $$(M_0\eta^{.1}D)^2
       \ll F D\,M_0^{1+\epsilon}.$$ The divisor factors in (dir:pivot-intersection) are absorbed by an arbitrarily small loss in its exponent price. Thus $M_0^{1-\epsilon}D\ll F\eta^{-.2}$. Since $F\le1$ and $D\gg\eta^4$, putting $X=M_0D$ gives $$X\ll
 F^{1/(1-\epsilon)}
 \eta^{-(.2+4\epsilon)/(1-\epsilon)}
 \ll F\eta^{-1}$$ for, say, $\epsilon<.1$. Thus $$\begin{equation}
\label{dir:pivot-total}
 M_0D\ll F\eta^{-1}.
\end{equation}$$ Each individual incidence class also has mass $O(D)$.

On an actual tested row the values of $L_*P x_i$ form a translated uniform grid of size $n=V/(V,L_*)\asymp A$: indeed $P x_i=m_i(z_i+\alpha_i)/V$ and $m_i$ is a unit modulo $V$. There are $O(\eta^{-.2})$ rational residues of denominator at most $\eta^{-.1}$. A neighborhood of radius $1/A$ around one residue captures $O(1/A)$ of this grid. Conditioning on the hard birth laws inflates this proportion by at most $$R(n)^{-C}\ll A^{.1}.$$ Here $n$ is squarefree; the tag coordinates are independent of its low digits by CRT, and double exclusions occur only at large primes, so the conditioning estimate follows prime by prime. Dropping the soft tests can only enlarge this loss. The hole probability relative to hard first mass is consequently $O(\eta^{-.2}A^{-.9})$.

Combining with (dir:pivot-total), and weakening exponents slightly, gives the convenient bound $O(F\eta^{-2}A^{-.8})$ per pivot dyad. For each $A$ there are $O(1+\lambda)$ pivot dyads, by the permitted range of $D_0'$. The sum over $A\ge\eta^{-16}$ and then over $\lambda\ge\lambda_0$ is an arbitrarily small multiple of $F$. Summing the disjoint group and width masses gives the result. The query on a row uses only the squarefree modulus $n$; hence it has the asserted numerator dependence. Since the hard birth mean is at least $c_{\rm hard}$ times assigned first mass, choosing $\delta$ smaller by this fixed factor makes the loss an arbitrarily small fraction of that hard mean as well. ◻

### Excluding saturated small-scale boxes

We use the small-scale bins and residual edge graph defined above. First set notation common to the three cases below. Whenever the saving (eq:small-saving) fails and we invoke Proposition 6.4, it gives, for an arbitrarily small fixed $\vartheta>0$, a saturated configuration $$\begin{equation}
\label{dir:saturated-form}
 \begin{aligned}
 V&=NU_0a_0/b_0,&\qquad
 W'&=NT_0c_0/d_1,\\
 s&=T_0c_0b_0,&
 t&=U_0a_0d_1,
 \end{aligned}
\end{equation}$$ with the coprimalities of that proposition and dyads $a_0\asymp A$, $c_0\asymp C_0$. In particular, $\mathcal R,U_0T_0\le\eta^{-\vartheta}$, the four varying factors are pairwise coprime and squarefree, and $$D_1=r_i'NU_0A^2,\qquad D_2=r_j'NT_0C_0^2,
 \qquad
 \eta^{2+\vartheta}\le D_i\le\eta^{-\vartheta}.$$ The captured edge weight is at least $\eta^\vartheta D_1D_2$. On its edges, $$\|s m_i\alpha_i-t m_j\alpha_j\|\ll\eta.$$

We use the unrestricted box sampling of Corollary 6.5, together with the independent mask laws, followed on each side by the conditional anchor law of its sampled tagged mask. An event of probability $O(\eta^{10\vartheta})$ cannot account for this saturation. The same is true of a first-list set of mass $O(\eta^{10\vartheta}D_1)$. All switches below are made within these unrestricted laws; the changed values need not themselves form edges. We retain the necessary predicate of an actual cohit, passing all filters and not an exact primary-modeled equality. Thus for relevant masks and anchors there are actual integral numerators $Z_i=m_i z_i$, $Z_j=m_j z_j$ with $$\begin{equation}
\label{dir:actual-small-determinant}
 |s(Z_i+m_i\alpha_i)-t(Z_j+m_j\alpha_j)|\ll\eta.
\end{equation}$$ The outer phases depend only on their respective tail masks, not on the box’s dyadic or defect parameters. These facts specify the sampling interface needed in each of the three cases below. In the deeper medium case, the small-signature family (dir:small-signatures) has already received its linear charge and is absent from this graph. The contradictions will come from tag exclusions on high type, density or the static holes on shallow medium type, and broad-model recognition on deeper medium type.

**Lemma 7.9** (High-type boxes). *No saturated configuration (dir:saturated-form) occurs on high type among the remaining non-ultra comparisons.*

*Proof.* Here $\lambda\le Q_0Y_d+O(1)$. Since $f=1$, the tagged masks are disjoint; by the occupancy purge each has at least $c\kappa Y_d$ prime omissions. Switch the sampled anchor on each side, using the prime alternative in Lemma 6.2 with budget $\epsilon'\lambda$, where $C_1\epsilon'$ is small and $\vartheta\ll\epsilon'$. Stripping the prime from its mask costs $O(1/p)$ under the deficit law. The anchor selection probability is at most $O(1/(\kappa Y_d))$. Therefore the failure probability on one side is at most $$\frac{C e^{-\epsilon'\lambda}}{\kappa Y_d}
 \sum_{\substack{H:\ p\asymp H\\\text{in the dense bin}}}
       \frac1{\log H}
 \ll_\kappa e^{-\epsilon'\lambda}.$$ The sum of reciprocal logarithms over these ordinary dyads is $O(Y_d)$. This failure is negligible under the box sampling.

Successful switches give unique coupled rationals $A_i,A_j$ for $s m_i\alpha_i,t m_j\alpha_j$, of denominators $e^{O(\epsilon'\lambda)}$ and errors $O(\eta e^{O(\epsilon'\lambda)})$. By the precision and (dir:actual-small-determinant), their exact difference is the negative integral determinant. Each reduced numerator is divisible by its own sampled anchor. As in Lemma 7.3, the predictions $$\mathcal L_i-\frac{S_i}{[V,W']}A_i,\qquad
 \mathcal L_j-\frac{S_j}{[V,W']}A_j$$ have sizes and denominators at most $e^{O(Y_d)}$, by (eq:direct-size), and fit these anchor choices. Their exact lifted relation contradicts survival at an anchor in the disjoint masks. Saturation therefore cannot occur. ◻

**Lemma 7.10** (Shallow medium boxes). *No saturated configuration occurs on medium type with $\lambda<\ell_{\rm sh}B$ after Construction 7.7.*

*Proof.* The extracted size bounds imply, for small enough $\vartheta$, $$\eta^2\le A/C_0\le\eta^{-2}.$$ *Bounded dyads: the density estimate.* First suppose both $A,C_0\le\eta^{-20}$. For a fixed $a_0$ put $L'=PNU_0a_0$. Every first-list row at the structured vertex divides $L'$, and the lcm and width bounds give $$\eta^{23}\le L'r_i\le C\eta.$$ In detail, $$L'r_i=\eta_1\frac{r_i/r_{\max}}{T_0c_0}
       \ge c\eta^{21+2\vartheta}\ge\eta^{23}$$ for sufficiently small $\eta$, while $T_0c_0\ge1$ gives the upper bound. The largest original popular host of such a row has minus-log-scale at least its minimized cost, which is at least $B$. Since $23\lambda<B$, the integer $L'$ is at least that original host. The density bound (eq:centre-density) consequently applies to the assigned structured subfamily dividing $L'$. Its density is $O_{k_0}((L'r_i)^{H_0})$ whenever it contributes. Its entire first mass is therefore at most $O_{k_0}(\eta^{H_0}L'r_i)$, including all its low defects and masks. Summing over $a_0$ uses $\sum_{a_0\asymp A}L'r_i\asymp r_i'NU_0A^2=D_1$. The first-list mass is consequently $$O_{k_0}(\eta^{H_0}D_1),$$ which is negligible for saturation when $\vartheta$ is sufficiently small and $\lambda_0$ sufficiently large.

*Large dyads: a qualifying static hole.* Otherwise the ratio bound implies $A,C_0\ge\eta^{-17}$. Switch $a_0,c_0$ as whole factors, using the integer alternative in Lemma 6.2 with budget $\epsilon'\lambda$. Its failure probability is negligible under the box sampling. On the remaining configurations there are rationals $\xi_i,\xi_j$ of denominators $e^{O(\epsilon'\lambda)}$ satisfying $$\left|T_0b_0m_i\alpha_i-\xi_i\right|
       \ll\frac{\eta e^{O(\epsilon'\lambda)}}{C_0},
 \qquad
 \left|U_0d_1m_j\alpha_j-\xi_j\right|
       \ll\frac{\eta e^{O(\epsilon'\lambda)}}{A}.$$ Rational separation and (dir:actual-small-determinant) force $$\begin{equation}
\label{dir:common-rational}
 c_0(T_0b_0Z_i+\xi_i)
       =a_0(U_0d_1Z_j+\xi_j).
\end{equation}$$ Set $L_*=NU_0T_0$ and $y_i=P x_i$. The common rational $$\frac{T_0b_0Z_i+\xi_i}{a_0}
       =\frac{U_0d_1Z_j+\xi_j}{c_0}$$ has denominator at most $e^{O(\epsilon'\lambda)}$: its denominator divides both $a_0$ times the denominator of $\xi_i$ and $c_0$ times that of $\xi_j$, and $(a_0,c_0)=1$. Moreover, $L_*y_i$ is within $O(\eta e^{O(\epsilon'\lambda)}/(AC_0))$ of that rational. The quotient $$\frac{V}{(V,L_*)}=a_0$$ is squarefree, even when $a_0$ shares primes with $N$; its additional prime exponents are precisely the ones surviving this quotient.

This pivot qualifies in Construction 7.7. Indeed $D_0'=T_0D_1$ lies between $\eta^4$ and $\eta^{-1}$ for small $\vartheta$. If its incidence class had mass less than $\eta^{.1}D_0'$, it would have mass at most $\eta^{.1-\vartheta}D_1\le\eta^{10\vartheta}D_1$ when $\vartheta<.1/11$. This is a restriction on aggregate vertex mass, already integrated over the auxiliary masks and anchors, so Corollary 6.5 contradicts saturation. Also $A\ge\eta^{-17}$ lies in the tested range. Taking $\epsilon'$ sufficiently small makes the rational denominator at most $\eta^{-.1}$ and the approximation error less than $1/A$. Thus the actual point fails its hole test, contradicting the retained cohit predicate. ◻

At this stage high boxes and shallow medium boxes have been excluded. The remaining medium range has $\lambda$ comparable to $B$. This allows small relative phase errors to activate a broad tier. The preliminary charge has removed the case where all signature factors and the width ratio are too small for a switch.

**Lemma 7.11** (Deeper medium boxes). *For medium type with $\ell_{\rm sh}B\le\lambda\le Q_0B+O(1)$, an additional nonexact comparison count of size $O(W)$ may be charged directly. No saturated configuration remains after that charge.*

*Proof.* The $O(W)$ charge for (dir:small-signatures) was established before defining the aggregate graph. It remains to exclude saturation among its other edges.

*The switch families.* In a resulting saturated box, switch the following factors on side $i$: the whole factor $c_0$ when $C_0\ge\eta^{-t_1}$; every divisor of $b_0$ in dyads between $2\eta^{-t_1}$ and $\eta^{-J_1}$; and every prime of $m_i$. On side $j$ use $a_0,d_1,m_j$. Here $t_1>0$ is sufficiently small against $h'/Q_0$, $J_1\gg J/\ell_{\rm sh}$ is fixed, then $C_1\epsilon'$ is small against $t_1$, and finally $\vartheta$ is sufficiently small.

For a divisor $h$ of the squarefree $b_0$, stripping under $\pi_N$ costs at most $$\frac1{\phi(h)}
       \ll\frac{e^{\epsilon'\lambda/4}}h
       \qquad(h\le\eta^{-J_1}).$$ At a prime $p\mid h$, the ratio of the single-omission law to the zero-omission law is $1/p$ if $\nu_p(N)\ge2$, and $1/(p-1)$ if $\nu_p(N)=1$. Their product is at most $1/\phi(h)$. The ratio is applied only to valid original squarefree configurations; dropping restrictions on the stripped parameters then enlarges the upper count. No switched configuration is required to be good or assigned. The integer rotation estimate therefore makes the union of divisor switch failures negligible, including the $O_{J_1}(\lambda)$ dyads. Whole-factor switches have the same saving. A prime stripped from $m_i$ costs $O(1/p)$; the prime rotation estimate, summed through log-log heights $O(B)$, loses at most an additional factor $O(1+B)$. Since $\lambda\ge\ell_{\rm sh}B$, these prime failures are also negligible under the box sampling.

*Qualification of the broad model.* Outside all failures, any switch gives unique coupled approximants to $s m_i\alpha_i,t m_j\alpha_j$, of denominators $e^{O(\epsilon'\lambda)}$, errors $O(\eta e^{O(\epsilon'\lambda)})$, and exact difference equal to the negative determinant. After division by the whole signatures, their denominators are at most $e^{O(t_1)\lambda}$. Here are all the factors in this assertion. Every prime of $m_i$ divides the first approximant numerator. Division by a switched $c_0$ leaves a small denominator; if it is not switched, $c_0<2\eta^{-t_1}$. Among prime factors of $b_0$ not dividing the numerator, the product cannot reach the switch range: all are at most $e^{JB}$, so a first-crossing product is still below $\eta^{-J_1}$ and would contradict the small denominator after its switch. These factors are coprime, and the additional factor $T_0$ is at most $\eta^{-\vartheta}$. The second side is identical.

The errors after division, measured in $\psi_i,\psi_j$, are at most $e^{O(\epsilon'+\vartheta)\lambda}$, using the extracted width-ratio bound. Because $\lambda\le Q_0B+O(1)$ and the small parameters were chosen in the stated order, the denominators and relative heights fit the applicable broad tier. That tier is enabled by $\psi_i,\psi_j\ll e^{-\ell_{\rm sh}B}$. The exact coupled relation now makes the cohit an exact primary-modeled equality, again a contradiction.

If no switch is available on either side, the same factor bounds give $s m_i,t m_j\le e^{O(t_1)\lambda}$; the extracted width ratio is at most $\eta^{-\vartheta}$. These fit the small-signature and width bounds of the already charged family. This too is excluded, and hence saturation is impossible. ◻

*Proof of Proposition 7.1.* Lemma 7.8 supplies the static birth discard, its loss, and its squarefree low-coordinate dependence. Lemma 7.5 gives the asserted narrow estimate and the same estimate for the ultra broad portion. For the remaining broad portion, exact primary-modeled equalities have a linear charge by Lemma 7.4. The preliminary charge for (dir:small-signatures) is also $O(W)$, and Lemma 7.6 reduces the residual counts to weighted arithmetic edges.

The large and bounded-away-from-zero determinant scales were summed above. At small scales, Lemmas 7.9, 7.10, and 7.11 exclude every saturation alternative in this residual graph. Thus (eq:small-saving) holds on all remaining edges. After the factor $1/\eta_1$ in (eq:row-kernel), its scale contribution is $$O\bigl(\eta^\chi\mathcal R^{-1/10}(FG)^u\bigr).$$ The $\lambda$ sum converges; summing dyadic widths uses the geometric factor $\mathcal R^{-1/10}$ and Cauchy–Schwarz, and summing groups uses disjointness. Since $W\le1$ and $2u>1$, these terms are bounded independently of the block. All steps used unclipped birth weights, so none of the constants depends on $N_0$. Finally, further thinning decreases each nonnegative comparison count. This proves all assertions. ◻

## Alignments in sparse prime steps

We now estimate the alignment terms that arise during a sparse-prime update in an existing component. The estimates use only the previously constructed tables, their core equivariance, and the static birth prescriptions. In particular, they do not require a choice of the next operational partition. Besides paying for alignments outside a very small distance scale, we construct deterministic interval trains covering the segments by which accounting classes will be joined. These trains are the input to the partition construction in Section 9.

Fix a component at height $Y$ and a common prime $q$ in its current bin. For two centres $L=L_i$ and $M=L_j$, retain the notation $$G=(L,M),\qquad U=L/G,\qquad T=M/G,\qquad
 \Theta_{ij}=G r_{\min},\qquad K=[L,M]r_{\max}.$$ At a successful plus endpoint the denominator has the form $$V'=\frac{L}{dq},\qquad\text{or}\qquad W'=\frac{M}{eq},$$ where $d,e$ are processed deficits below $q$. Write $a,b$ for the remaining masks above $q$, and put $$\begin{equation}
\label{sp:signatures}
 f_0=(Td,Ue),\qquad s_0=Td/f_0,\qquad t_0=Ue/f_0.
\end{equation}$$ Thus the successful positions are $(z+a\gamma)/V'$ and $(z'+b\gamma)/W'$. Throughout this section their mask coefficients are the *product* of the two after-$q$ probabilities, including when the two masks happen to be equal. They are not the single mask probability used in clipping.

The endpoint train test below has the following concrete form. For each successful denominator $V'$, a deterministic list contains at most $Z_Y=\exp(\exp(h_aY))$ offsets $y_0\pmod1$. An endpoint of width $r$ passes if it lies within $r\exp(-.4\exp(\sigma_gY))$ of some point $(z+y_0)/V'$ with $z\in\mathbb Z$ and a listed offset. The lists depend only on the centre, prime and processed mask, not on the actual table history. Construction 8.2 specifies them using rational residues and quantile marks.

**Proposition 8.1** (Sparse-step estimates). *Consider any finite table history up to a sparse-prime update that satisfies the centre and good-mask prescriptions and the preceding chronological core-equivariance rules. Suppose its operational cells have the span and padding required in Section 5. Uniformly in that history and in the slot cap, the following costs, for a fixed centre pair and bin, are at most $$C\Theta_{ij}e^{-cY}\tau(UT)^C,$$ where $c>0$ and $C$ are fixed independently of the block:*

1.  *the width-weighted product-mask counts of actual successful plus pairs at distances between $r_{\max}\exp(-\exp(\sigma_gY))$ and $C_0r_{\max}$;*

2.  *the corresponding counts of before-$q$ plus pairs at distance at most $C_0r_{\max}$, multiplied by $1/q^2$, with after-$q$ mask coefficients;*

3.  *for equal widths $r$, the actual successful plus pairs at distance at most $r\exp(-\tfrac12\exp(\sigma_gY))$ that fail the deterministic train test of Construction 8.2 at either endpoint.*

*Here each count is summed over the primes of the bin and uses the factor $r_{\min}$, or $r$ in the third case. The first and third counts may use the actual raw arrival weights immediately after the update; the second uses the before-update raw plus weights. The constant $C_0$ can be any fixed positive constant.*

*Join accounting classes by all actual surviving equal-width successful plus pairs at the relaxed scale in the third case that pass both train tests. Each connecting segment is covered by the deterministic train history, which is invariant under the post-generation core translations. Summing the displayed errors over centre pairs, bins, and components is bounded. Consequently this construction proves Proposition 5.3.*

We prove the proposition in stages. All upper estimates below may drop assignment restrictions and adaptive filters when indicated. The actual arrival weights are bounded by the static factors retained in those upper estimates, since a surviving label follows same-location ancestors with nonincreasing raw weight.

### Bare counts and switching

A pair at distance at most $C_0r_{\max}$ satisfies $$\begin{equation}
\label{sp:determinant}
 \left|s_0(z+a\gamma)-t_0(z'+b\gamma)\right|
 \le \frac{C_0K}{qf_0}.
\end{equation}$$ By (eq:component-path), the right side is less than $1/2$ after increasing the fixed lower cutoff. Thus there is at most one possible integer $s_0z-t_0z'$ for fixed masks. The gcd of the two successful denominators is $Gf_0/(qde)$, so their width-weighted bare count is at most $$\begin{equation}
\label{sp:bare-count}
 \Theta_{ij}\frac{f_0}{qde}.
\end{equation}$$ The same primewise gcd-ratio calculation used in Lemma 7.2 bounds the unrestricted sum of $f_0/(de)$ by $\exp(CY)\tau(UT)^C$. Outer masks still integrate as independent probabilities.

For the second assertion of Proposition 8.1, use the before-$q$ denominators instead. The number of determinant integers is $O(1+K/f_0)$, and the width-weighted pre-count is therefore at most $$C\Theta_{ij}\frac{K+f_0}{de}.$$ Multiply by $q^{-2}$ and sum over $q\ge\exp(\exp Y)$. The resulting double-exponential saving absorbs both the crude mask cost and the bound on $K$ from (eq:component-path). This proves the required $\Theta_{ij}e^{-cY}\tau(UT)^C$ estimate.

For the remaining assertions, use the switching argument with budget $u=D''Y$, where $D''$ is sufficiently large absolutely. Test divisors $h\mid(d,s_0)$ in the ordinary dyads between $\exp(C_1u)$ and $\exp(3C_1u)$, with the cutoff rounded as in Lemma 7.2, and test every such prime in dyads above the lower cutoff. Make the symmetric tests on $(e,t_0)$.

On a fiber with $d/h,e,a,b,q$ fixed, stripping $h$ leaves $f_0$ unchanged. Indeed, at a prime $l$, write $A_l=\nu_l(Td)$, $B_l=\nu_l(Ue)$, and $j_l=\nu_l(h)$. The divisibility $h\mid(d,s_0)$ gives $j_l\le A_l-\min(A_l,B_l)$, so $$\min(A_l-j_l,B_l)=\min(A_l,B_l).$$ It replaces $s_0$ by $s_0/h$ and extracts a factor $1/h$ from (sp:bare-count). The tolerance in (sp:determinant) stays fixed, while $h$ occurs linearly in the phase. The integer rotation estimate therefore applies on this fiber. The stripped row need not remain assigned or good, because those restrictions have been discarded in this nonnegative upper bound. Summing its exceptional alternatives over the tested dyads, stripped masks, and current primes gives $$\begin{equation}
\label{eq:sparse-switch}
 \ll \Theta_{ij}e^{-cD''Y}\tau(UT)^C.
\end{equation}$$ There are only $\exp(O(Y))$ prime-size dyads below the end of the bin; the divisor-test dyads are fewer. The crude mask and reciprocal-prime sums have the same $\exp(O(Y))$ allowance. These costs are absorbed by the choice of $D''$, leaving the divisor factor displayed in (eq:sparse-switch).

The argument is also valid if the tolerance in (sp:determinant) is multiplied by one of the smaller gap factors used below. Outside the union of these failures, any available switch gives coupled, unique rational approximants $A_i,A_j$ to $s_0a\gamma,t_0b\gamma$. Their denominators are at most $e^{O(u)}$, their errors are at most $e^{O(u)}$ times the tolerance, and $$A_i-A_j=-(s_0z-t_0z').$$ Division by a switched divisor retains a denominator bounded by $e^{O(u)}$. In particular a sufficiently large switched prime divides the relevant numerator. The divisor-assembly argument in Lemma 7.2, together with the good-mask prime-power bound, then gives the corresponding small denominators after division by the full signatures. If no switch is available, the signatures themselves are at most $\exp(\exp(h_*Y))$. Indeed $s_0/(d,s_0)\mid T$ and $t_0/(e,t_0)\mid U$, the unmatched prime-power excess is bounded by the purge, and a larger uncancelled squarefree product would contain a divisor in the tested range. The remaining centre-ratio cost is covered by (eq:component-path).

### Neutralizing earlier dense bins

Call the intermediate-distance range in the first assertion of Proposition 8.1 the *off-gap* range. The crude factor $\exp(CY)$ is too large for its sum. We now remove the contribution of any earlier dense bins near the current height by using the birth prescriptions.

The centre exponents agree in every bin of height $Y'\ge\sigma Y$, by (eq:component-path). If no such bin is dense, the reciprocal sum through the current bin is already $O((\sigma+\kappa)Y)$: bins below $\sigma Y$ have the absolute harmonic bound, and all remaining bins are sparse. Otherwise the last dense height $Y_d\ge\sigma Y$ is common to both centres, since bins after the start are sparse. The starts are also common. On medium type, $$\frac{\sigma Y}{D_0}\le B_i,B_j\le\frac{Y}{A_0};$$ the retained band separation forces $B_i=B_j$. On high type each start is $2Y_d$. On medium type all bins with $\sigma Y\le Y'<Y_0$ are ordinary tag bins.

Write $d=d^0u_i$ and $e=e^0u_j$, where $d^0,e^0$ are below this common start. At birth, the ancestors of the current successful points had phase and numerator $$\alpha_i^0=u_iqa\gamma,\qquad z_i^0=u_iqz,
 \qquad
 \alpha_j^0=u_jqb\gamma,\qquad z_j^0=u_jqz'.$$ Consequently the birth integer on the first side is $\mathcal L_i=\lfloor dqa\gamma\rfloor$, and similarly on the second. Switch every tag mismatch prime in the indicated bins of height at least $\sigma Y$; on high type use its tag bin $Y_d$. Such a prime is eligible for (eq:sparse-switch): centre exponents agree, its good deficit has exponent at most one, and it divides the relevant signature when it occurs on just one side.

If a mismatch occurs, form the predicted tag lifts $$\begin{equation}
\label{sp:predicted-tags}
 F_i^{\mathrm{pred}}=\mathcal L_i-\frac{qf_0}{T}A_i,
 \qquad
 F_j^{\mathrm{pred}}=\mathcal L_j-\frac{qf_0}{U}A_j.
\end{equation}$$ Their log sizes and log denominators are at most $\exp(h_*Y)$. For the size bound, the large phase cancels: $(qf_0/T)s_0a\gamma=dqa\gamma$, so the remaining size is controlled by the approximation error times $qf_0/T$, plus the floor error. The denominator bound follows from the same approximant bounds and (eq:component-path). These bounds fit the recognized tag heights because $h_*\ll\sigma h_H$.

At every included anchor on the first side, $F_i^{\mathrm{pred}}\equiv\mathcal L_i$. A common omission supplies the prime through $f_0$; a mismatched omission supplies it through the approximant numerator. The denominators are units there. Thus every included anchor reconstructs this prediction. The coupled exact identity gives $$T(d^0z_i^0+\mathcal L_i-F_i^{\mathrm{pred}})
 =U(e^0z_j^0+\mathcal L_j-F_j^{\mathrm{pred}}).$$ Reduction at a mismatch prime contradicts the full side’s tag exclusion if both tag masks in that bin are nonempty. Hence each such bin has identical masks or one empty mask. On high type the occupancy purge forces the tag masks to be the same nontrivial mask $m$.

##### Earlier low bins on high type.

On high type it remains to handle bins $\sigma Y\le Y'<Y_d$. Use the birth signatures $$f_B=(Td^0,Ue^0),\qquad s_B=Td^0/f_B,
 \qquad t_B=Ue^0/f_B.$$ Their birth determinant has tolerance $C_0K/f_B\le C_0K/m$, which is sufficiently small by the size of a prime in the common nontrivial tag mask and (eq:component-path). Make the same divisor and prime switches on $(d^0,s_B)$ and $(e^0,t_B)$, holding the birth phases fixed. Stripping such a factor preserves both $f_B$ and $f_0$, since its primes are below the common start: at each of them $u_i,u_j$ have zero valuation, so the preceding primewise minimum calculation applies to both gcds. Fixing $q,u_i,u_j,a,b,e^0,d^0/h$ fixes both birth phases during the rotation test. The exact rescaling is $$s_Bu_iq=\frac{qf_0}{f_B}s_0,
 \qquad t_Bu_jq=\frac{qf_0}{f_B}t_0.$$ Thus the birth determinant is the current determinant multiplied by $qf_0/f_B$, and its tolerance is $C_0K/f_B$, unchanged on the stripping fiber. The charge is still the current success count $$\Theta_{ij}\frac{f_0}{q d^0u_i e^0u_j}:$$ stripping extracts $1/h$ without removing its factor $1/q$. The rotation error is uniform in the fixed birth phases, even though those phases vary when $q$ is subsequently summed. Hence (eq:sparse-switch), including its $1/q$ summation, still applies.

When a switch occurs, divide the resulting coupled approximants by $s_B,t_B$. Their denominators are at most $\exp(\exp(h_*Y))$: use $s_B/(s_B,d^0)\mid T$, the analogous divisibility on the other side, the prime-power purge, and the divisor-assembly consequences of the switches. If $\psi_i^0=(L/d^0)r_i$ is the first birth numerator width, then $$\frac{C_0K/f_B}{s_B}
 =\frac{C_0Lr_{\max}}{d^0}
 =C_0\psi_i^0\frac{r_{\max}}{r_i}.$$ Thus its approximation error divided by $\psi_i^0$ is at most $e^{O(D''Y)}r_{\max}/r_i\le\exp(\exp(h_*Y))$, and similarly on the other side. The models concern the transported birth phases $\alpha_i^0=u_iqa\gamma$, not the current phases $a\gamma$; no division of a birth-model denominator by $u_iq$ is required. Since $Y_d\ge\sigma Y$ and $h_*\ll\sigma h_H$, the high birth models therefore qualify and yield exact equality for the birth determinant. At a mismatch prime in these bins one signature is divisible by the prime and the model denominators are units. Exact equality then violates the hard exclusion on the full side. This prime lies above the hard threshold by $h_*\ll\sigma h_H$ and $h_H\ll\sigma$. If there is no switch, the signatures themselves are at most $\exp(\exp(h_*Y))$, so they cannot contain a mismatch prime of height at least $\sigma Y$. Thus those masks are identical as well.

##### Local factors after reconstruction.

We can now sum the neutralized coordinates using only static upper weights, dropping other processed filters. On an identical bin, the gcd-ratio coordinate is $1/p$ at a common omission and $1$ at a full factor. If a common residual power remains, retain one side’s scalar or hard factor. Its mean is $R_p$ on the residual common digit, since $s_0,t_0,u_iq$ are units at $p$. The summed local cost is at most $$R_p+\frac1p R_p^{[\text{common exponent at least }2]}\le1.$$ For a low static prime on high type, retain any one active hard exclusion, or the actual scalar if no exclusion is active; discard the other low tests for this upper count.

In a one-empty tag bin the empty side uses the ordinary scalar factors $R_p$ prescribed at birth. Neither-omitted coordinates cost at most $R_p^2$ on averaging the common digit. The two possible one-sided omissions have bare cost $1/p$ each. Even allowing both choices bounds the total by $1+O(p^{-2})$. Fix masks and anchor choices before using digit CRT, as in Lemma 7.3. There are only a bounded number of bins between $\sigma Y$ and $Y$, so summing their identical/empty arrangements costs a constant. All unneutralized bins together now cost only $$\begin{equation}
\label{sp:reduced-harmonic-cost}
 \exp\bigl(C(\sigma+\kappa)Y\bigr)\tau(UT)^C,
\end{equation}$$ with absolute coefficients in the harmonic exponent.

The earlier dense bins have therefore been removed from the harmonic cost. We next sum the remaining factor $1/q$ over the distance window for off-gap pairs, then estimate failures of the endpoint train tests for the tightly aligned equal-width pairs.

### The off-gap prime window

We retain the factor $1/q$ in (sp:bare-count). To make the remaining variables independent of the position of $q$ inside its bin, extend $d,e$ through the end of that bin. Write $a=a_Ya_>$ and $b=b_Yb_>$ for their within-bin and above-bin parts. Let $I_{>q}$ be the common prime-power part above $q$, and let $I_>$ be its part above the bin. The actual outer laws satisfy the pointwise bound $$\pi_{I_{>q}}(a)\pi_{I_{>q}}(b)
 \le \frac{\pi_{I_>}(a_>)\pi_{I_>}(b_>)}{a_Yb_Y},$$ because $\pi_{p^\nu}(p^j)=R(p^{\nu-j})p^{-j}\le p^{-j}$. Pad $a_Y,b_Y$ to arbitrary divisors of the whole bin product. At each common bin prime $p^\nu$, the total cost of the four extended coordinates is bounded by $$\left(\sum_{j,k=0}^{\nu}p^{-\max(j,k)}\right)
 \left(\sum_{j=0}^{\nu}p^{-j}\right)^2
 \le 1+\frac Cp.$$ Thus padding costs at most $\exp(C\kappa Y)$. Actual allowed choices still require that $q$ be absent from all four masks and that their before/after supports have the proper order; dropping these restrictions later only enlarges the prime window.

We also need a bound for each fixed padded tuple that is independent of $q$, not merely a bound after summing masks at a fixed $q$. At a neutralized earlier prime, write $j,k\in\{0,1\}$ for its two deficits. After static digit averaging, the identical-bin mode is bounded by the local majorant $$Q_p(0,0)=R_p,\qquad
 Q_p(1,1)=p^{-1}R_p^{[\nu\ge2]},\qquad
 Q_p(1,0)=Q_p(0,1)=0.$$ In the one-empty mode use instead $$Q_p(0,0)=R_p^2,\qquad
 Q_p(1,0)=Q_p(0,1)=p^{-1},\qquad Q_p(1,1)=0.$$ The latter permits either one-sided omission separately at each prime and hence enlarges a bin with one globally empty mask. The coordinate sums are at most $1$ and $1+O(p^{-2})$, respectively. These majorants hold for every fixed anchor choice: their derivation uses only one test’s mean, or an ordinary scalar $R_p$ together with the other test’s mean, and is independent of the forbidden offsets. Thus the birth offsets may vary with $q$ without changing $Q_p$. Adaptive weights have already been dropped. Sum over the bounded number of bin-mode patterns, not over a separate union of modes at each prime. Together with the unneutralized gcd coordinates and the padded outer-law bound, this gives a $q$-independent majorant for every fixed tuple, whose sum is bounded by (sp:reduced-harmonic-cost) with the padding allowance.

For a fixed choice of these integers, the normalized distance of an actual cohit is $$\frac{\text{distance}}{r_{\max}}
 =\|s_0a\gamma-t_0b\gamma\|\frac{qf_0}{K}.$$ The nearest determinant is unique. If the norm vanishes the pair is not an off-gap pair; otherwise the required distance range restricts $q$ to a multiplicative window whose logarithmic width is $O(1+\exp(\sigma_gY))$. Elementary prime counting in ordinary dyads therefore gives $$\sum_{q\text{ in this window and bin}}\frac1q
 \ll \exp\bigl(-(1-\sigma_g)Y\bigr),$$ since $\log q\ge\exp Y$. The neutralized digit factors above are independent of this $q$ summation: they belong to earlier bins. We may first enlarge the actual allowed prime support to this whole window and then sum those local bounds. Combining with (sp:reduced-harmonic-cost), and using the choices of $\sigma$ and $\kappa$, proves the first estimate of Proposition 8.1.

### Train coverage of tightly aligned pairs

Only the relaxed tight equal-width scale remains. We construct its exceptional set by means of lists fixed before the table history is used. The purpose of the construction is twofold: its failures have small product-mask cost, while every accepted connecting segment has a deterministic spatial cover that can be protected at future joins.

**Construction 8.2** (Deterministic danger trains). For a centre $i$, current prime $q$ in bin $Y$, and processed deficit $d$ such that $dq$ is the processed portion of some good mask, put $V'=L_i/(dq)$ and use a list of residues $y_0\pmod1$ of size at most $$Z_Y=\exp(\exp(h_aY)).$$ Include in the list every rational residue of denominator at most $\exp(\exp(h_*Y))$. Also include $0$ and generalized inverse cumulative quantiles for the distribution of $a\gamma\pmod1$ under the unrestricted deficit law on the prime powers of $L_i$ above $q$, using $$N=\left\lceil\exp(\exp(2h_*Y))\right\rceil$$ equal probability increments. Repeated quantiles are included only once. Each open arc disjoint from the marks then has probability $O(1/N)$.

The endpoint test requires $x$ to lie within $$r_i\exp\bigl(-.4\exp(\sigma_gY)\bigr)$$ of a point $(z+y_0)/V'$, for an integer $z$ and a listed residue. The stored train history uses the same grids with the larger radius $$r_i\exp\bigl(-.3\exp(\sigma_gY)\bigr).$$ The supply consists of all these grids for the indicated good processed masks, whether or not any actual arrival uses them.

The list-size bound follows because the rational residues number at most $O(\exp(2\exp(h_*Y)))$ and the quantiles number $O(N+1)$, while $3h_*<h_a$. The outer law used for the quantiles depends only on the centre and the current prime, not on matching decisions, partitions, or which rows survive. Each train is invariant under the post-$q$ core: that core divides $V'$, by the construction underlying (eq:core-loss). Thus this invariance persists at every later component change.

Consider an actual successful pair of common width $r$ with distance at most $r\exp(-\tfrac12\exp(\sigma_gY))$. Apply the switching estimate (eq:sparse-switch) at this smaller tolerance. If a switch is available outside its paid failures, the recovered rational models for $a\gamma,b\gamma$ have denominators at most $\exp(\exp(h_*Y))$. Their errors are respectively at most $$V'r\exp(-.4\exp(\sigma_gY)),\qquad
 W'r\exp(-.4\exp(\sigma_gY)).$$ Indeed division by the signature converts the determinant tolerance to the corresponding phase radius, and all switch losses are absorbed by the gap between the exponents $-.5$ and $-.4$. These rationals are on the lists, so both endpoint tests hold.

If no switch is available, $s_0,t_0\le\exp(\exp(h_*Y))$. Fix $b$. The determinant condition restricts $a\gamma\pmod1$ to at most $s_0$ arcs, each of radius $$O\bigl(V'r\exp(-\tfrac12\exp(\sigma_gY))\bigr).$$ To see the factor $V'$, divide the determinant tolerance by $s_0$; the lcm of the successful denominators equals $s_0V'$. Every such arc has diameter smaller than the phase padding in the endpoint test. This also handles marked endpoints: a closed admissible arc meeting a mark places all its phases within that diameter of the mark. Arcs crossing $0$ may be split at $0$, which is itself marked. For the possibly atomic phase law, every component of the complement of the quantile marks has mass at most $1/N$; otherwise its cumulative distribution would cross some $k/N$ inside that component, placing a generalized inverse mark there. In particular every atom of mass greater than $1/N$ is marked. Thus an admissible arc failing the endpoint test is disjoint from the marks and has unrestricted mass $O(1/N)$. Failure on the first side therefore has probability $O(s_0/N)$, and failure on the second side has probability $O(t_0/N)$. We may drop assignment restrictions for this estimate, keeping the two outer laws independent. These superexponentially small probabilities absorb the crude mask costs and the current-prime sum. Together with (eq:sparse-switch), they prove the third estimate of Proposition 8.1.

Declare precisely these pairs failing at least one endpoint test to be the exceptions to coarsening. Join every actual surviving nonexceptional successful pair at the relaxed scale. Its connecting segment lies in the stored trains: the distance to an endpoint train centre is at most the test radius plus the pair distance, which is smaller than the stored radius for large $Y$. This remains a valid historical cover if an intermediate label later disappears.

Finally, every error obtained above is bounded by $C\Theta_{ij}e^{-cY}\tau(UT)^C$. Since $Y\ge A_0\max(B_i,B_j)$, the centre-kernel summation using (eq:centre-kernel) and (eq:centre-lower) applies, retaining exponential decay for shells and heights. This proves all assertions of Proposition 8.1. We have both the required within-component energy bounds and a history-independent family of train intervals covering every class-joining segment; the next section uses exactly that family to preserve classes when components change.

## Construction of the operational partitions

We now prove Proposition 5.4. At a component creation or change, the new cells must be short and padded, must contain the inherited accounting classes, and must not put surviving points from two different cells of one old child into a common new cell. The danger trains of Construction 8.2 allow us to satisfy these requirements simultaneously. We first bound the cost of keeping target points away from too much inherited danger history, and then choose new boundaries outside the inherited class hulls.

Throughout this section, every comparison is between centres of the same exact width $r$. We work chronologically, conditional on the entire construction before a component creation or change at height $Y_P$. All old partitions, weights, classes and histories are therefore fixed. We assume the partition assertions already hold for the old children. We retain the stronger induction that the actual arc length of an occupied old cell, at any surviving centre-$j$ point, is at most $2r\exp(-2E_gB_j)<1/4$. The two directional boundary tests below give this bound at each creation; later projections and deletions do not enlarge a cell. At the first creation there are no old cells. The sparse estimates in Proposition 8.1 apply to this prior history, and Construction 8.2 supplies its deterministic trains. No choice made below changes an earlier partition or an earlier coarsening edge.

### Weighted target-grid counts

Let $M=L_j$ be a target centre. At the current projection write $$W'=M/c,
 \qquad
 R_{\mathrm{done}}(W')
   =\prod_{\substack{p\mid W'\\p\ \mathrm{processed}}}R_p,$$ where $c$ is the processed part of one of its retained good row masks. Fix the remaining mask and hence its phase. Its current grid can be written as $x_z=(z+\xi)/W'$, with $z$ running through $W'$ consecutive integers. Denote the actual raw weight there by $w_z$, setting $w_z=0$ at a dead entry. The remaining-mask probability is not included in $w_z$.

A source train generated by centre $L=L_i$ in an earlier sparse bin $Y'$ has denominator $V'=L/d$. Here $d$ includes the single omission $q$ at its generating step, and $q$ is the largest prime divisor of $d$. For one of its prescribed offsets $y_0$, its centres are $(n+y_0)/V'$, $n\in\mathbb Z$. As usual, put $$G=(L,M),\qquad U=L/G,\qquad T=M/G,
 \qquad m=\frac{W'}{(W',V')}.$$ In particular $m\mid Td$. Counts involving the two grids use periodic lifts, so a source centre is counted every time it lies in the indicated interval, even if several such centres are near the same target point.

**Lemma 9.1** (A target grid against a source train). *For every sufficiently small fixed $\epsilon>0$, every fixed constant $C_0$, and $0<R\le C_0$, one has $$\begin{equation}
\begin{split}
 \frac{1}{W'}\sum_{z\bmod W'}w_z
 \sum_{n\in\mathbb Z}
 \mathbf 1_{\{|x_z-(n+y_0)/V'|\le C_0rR\}}
 \ll_{\epsilon,C_0}
 R_{\mathrm{done}}(W')e^{CY'}
 \left(V'rR+\frac{(2UT)^\epsilon}{m}\right).
\end{split}
\label{eq:target-grid}
\end{equation}$$ The constant $C$ in the harmonic factor is absolute. The estimate is uniform in the preceding history, fixed masks and phases. It holds also at a new insertion, where only static target fields are present.*

*Proof.* Use the single-row product upper fields from Corollary 5.8. First fix the static anchor choices, select one active birth exclusion at each applicable prime, and work inside their average. Soft tests, holes and intervening discards can be dropped. The resulting product upper version dominates the actual weight after the static average is taken. Each retained field at a processed prime divisor of $W'$ has its prescribed one-row mean $R_p$.

Set $P_0=\rho\log(2UT)$, where $\rho>0$ will be sufficiently small in terms of $\epsilon$. The proximity multiplicity on the left of (eq:target-grid) is a query modulo $m$ in $z$. Drop the fields at processed primes $p\mid m$ with $p>P_0$. Relative to their ordinary means, this costs at most $$\prod_{\substack{p\mid m\\p>P_0}}R_p^{-1}
 \le \exp\bigl(CY'+O_\rho(1)\bigr).$$ Indeed $m\mid Td$, primes of $d$ lie below the end of bin $Y'$, and their reciprocal sum is $O(Y')$. For primes of $T$ above $\rho\log(2UT)$, the bounds on their size and on $\sum_{p\mid T}\log p$ give a bounded reciprocal sum, with constant depending only on $\rho$.

Keep every multiplier as the function defined by the actual prior history; removing a field from an upper product does not recompute any matching plan. Average the retained large fields in decreasing prime order. At an adaptive full factor $p^\nu$, the current grid still contains that full power. Since $p\nmid m$, $p^\nu\mid V'$ also, so translation by $1/p^\nu$ preserves both the grid and the proximity query. Every retained earlier field is invariant on this orbit, and the adaptive field supplies exactly its mean $R_p$. An adaptive omission supplies only the scalar $R_p$ when its residual power is positive, and supplies no field when that power is zero. At a retained static prime of residual exponent $\mu>0$, translation by $1/p^\mu$ fixes the query and all other retained static residues, while its numerator step is a unit modulo $p$; hence its single exclusion again averages to $R_p$. All static primes of this target precede its adaptive range, so no unaveraged adaptive field remains when this static averaging is performed. No independence of the matching plans is used.

Deleting any of the high fields has left the low fields themselves unchanged. If $p_*\le P_0$ is the last adaptive update at such a prime, let $Q_*$ be its historical post-update core. The low fields are individually invariant under translation by $1/Q_*$. Intersect this group with the current grid: the intersection consists of translations by multiples of $1/(W',Q_*)$. Thus their joint numerator period divides $$D=\frac{W'}{(W',Q_*)}\le\frac{M}{Q_*}
   \le\exp(O(p_*))\le\exp(O(P_0)).$$ Here $Q_*\mid M$ and $W'\mid M$ give the first inequality prime by prime, and (eq:core-loss) gives the second. If no low adaptive update exists, only static residue fields and scalars remain; one can take $D=\prod_{p\mid W',\ p\le P_0}p$, which divides $W'$ and has the same bound. Hence the period estimate remains valid after projection and after arbitrary deletion of the specified high fields. Choose $\rho$ small in terms of $\epsilon$ to obtain $D\ll_\epsilon(2UT)^\epsilon$. Bounded $P_0$, including $U=T=1$, is harmless; with no nonconstant low fields take $D=1$.

Write $g=(W',V')$. In units of the source grid, the target coordinate has the form $$V'x_z-y_0
   =\frac{V'/g}{m}z+\text{a fixed shift},
 \qquad (V'/g,m)=1.$$ Conditional on a residue of $z$ modulo $D$, its residues modulo $m$ run uniformly through a coset whose mesh, after this unit multiplication, is $(D,m)/m$. Thus the average number of source centres in the query is $$O\left(V'rR+\frac{(D,m)}{m}\right),$$ uniformly in that residue modulo $D$. This is the ordinary uniform grid count, including multiplicities. Multiply by the low product field and average over its residues. Its product mean, together with the already averaged large fields, supplies the ordinary factors in $R_{\mathrm{done}}(W')$, apart from the bounded restoration cost already displayed. Finally average the static anchor choices. This proves (eq:target-grid). ◻

The next mask calculation separates an unrestricted source sum from the target assignment. This distinction will be important when the target density is too small to discard its assignment restriction. For a processed mask $c$, let $c_{\le Y'}$ be its part supported on primes up through the end of bin $Y'$.

**Lemma 9.2** (Source masks and target deficit currency). *For the source masks of bin $Y'$, $$\sum_d\frac1d\le e^{CY'}.$$ At every fixed target mask $c$, put $$E_{\mathrm{ext}}=
 \frac{W'}{(W',L)}=\frac{T}{(T,c)}.$$ Then $$\begin{equation}
 \sum_d\frac1m
 \ll E_{\mathrm{ext}}^{-1}
       \tau(U)\tau(c_{\le Y'})e^{CY'}.
\label{part:conditional-mask-sum}
\end{equation}$$ Under the unrestricted deficit law on the processed target mask, $$\begin{equation}
 \mathbb E\bigl[(T,c)\tau(c_{\le Y'})\bigr]
 \le \tau(T)^C e^{CY'}.
\label{part:target-mask-moment}
\end{equation}$$ All the harmonic exponents here have absolute coefficients.*

*Proof.* We may extend each nonnegative source sum to all divisors of $L$ supported below the end of bin $Y'$. The first inequality follows by multiplying the geometric sums and using the reciprocal-prime bound. The generating prime introduces no additional sum: it is the largest prime divisor of $d$, so is determined by that mask.

For the second inequality, fix a prime and write $n=\nu_p(L)$ and $w=\nu_p(W')$. If the exponent of $p$ in $d$ is $j$, then its exponent in $m$ is $$(w-n)_++\bigl(j-(n-w)_+\bigr)_+.$$ The first term is the exponent in $E_{\mathrm{ext}}$. Writing $a=(n-w)_+$, the local sum after removal of that term is at most $$\sum_{j=0}^n p^{-(j-a)_+}
 \le \frac{a+1}{1-1/p}.$$ Moreover $$a\le \nu_p(U)+\nu_p(c),
 \qquad
 a+1\le (\nu_p(U)+1)(\nu_p(c)+1).$$ Only primes in the indicated source segment contribute the second factor involving $c$. Multiplication proves (part:conditional-mask-sum). The formula for $E_{\mathrm{ext}}$ is also immediate prime by prime from $W'=M/c$.

To prove (part:target-mask-moment), use independence of the deficit coordinates. At $p^t\parallel T$, with deficit exponent $J$, its geometric tail gives $$\mathbb E\bigl[p^{\min(t,J)}(J+1)\bigr]
 \ll (t+1)^2.$$ For example, the terms with $J<t$ sum to at most a constant times $\sum_{j<t}(j+1)$, and the geometric tail with $J\ge t$ costs $O(t+1)$. If the divisor factor is absent, this estimate only improves. At primes not dividing $T$, the needed divisor moment is $1+O(1/p)$. Their product over the source segment is $e^{CY'}$, while the other factors are bounded by a fixed power of $\tau(T)$. This proves the assertion. ◻

Let $b$ denote a target outer mask and $I$ its remaining part. Its baseline first-mass coefficient satisfies $$\begin{equation}
 rW'R_{\mathrm{done}}(W')\pi_I(b)
       =k_M\pi_M(cb).
\label{part:target-currency}
\end{equation}$$ Summing this over the original assigned masks gives $m_M=k_M\delta_M$. Consequently the main term in (eq:target-grid) may always retain the target assignment. In contrast, when we sum its error without that restriction, (part:target-mask-moment) introduces the relative factor $1/(T\delta_M)$, up to arbitrarily small powers of $2UT$. At a fixed assigned target mask we can instead use (part:conditional-mask-sum), with its factor $E_{\mathrm{ext}}^{-1}\tau(c_{\le Y'})$, and incur no inverse assignment density.

### History tests and their first-mass cost

For an already generated source centre-bin history $(i,Y')$, put $$\ell'=\exp\bigl(-.3\exp(\sigma_gY')\bigr),
 \qquad Z'=\exp\bigl(\exp(h_aY')\bigr).$$ Use the complete deterministic supply from Construction 8.2: for every permissible good processed mask $d$ generated in this bin, take its list of at most $Z'$ offsets, and put an interval of radius $r\ell'$ around each point of the corresponding grid of denominator $L_i/d$. Denote the resulting periodic family of intervals by $\mathcal H_{i,Y'}$. Completeness here means all permissible masks and prescribed offsets of this already generated history, not future or unprocessed bins. We do not restrict the supply to trains supporting edges that happened to survive; later deletion of an entry never deletes a part of this history.

For a target point $x$ and a specified relative scale $0<t\ll1$, call a tested bin *threatening at scale $t$* if $$|\log\ell'|\le 100|\log t|.$$ Apply the following test separately for each tested source centre-bin pair $(i,Y')$:

1.  In a threatening bin, discard $x$ if it lies within $(\ell'+2t)r$ of any centre of a train in $\mathcal H_{i,Y'}$.

2.  In a nonthreatening bin, discard $x$ if the sum of the lengths of the intervals of $\mathcal H_{i,Y'}$ meeting $[x-2r,x+2r]$ exceeds $e^{-Y'}tr$.

The second sum may count overlaps with multiplicity, which only strengthens the test. Both tests use periodic lifts.

At the present component change there are two kinds of tests. Every target centre $j$ uses its intrinsic scale $$t_j=\exp(-2E_gB_j)$$ against all its already generated histories in the component. In addition, a point belonging to an old child $D$ uses the child-gap scale $$t_D=\exp(-1.5E_2Y_D),$$ where $Y_D$ is that child’s creation or last change height, against histories of *different* old children. In such a foreign-child comparison, with $Y_{\mathrm{prev}}=Y_P/2$, the prior component separation gives $$\begin{equation}
 \log(UT)>\beta Y_{\mathrm{prev}},
 \qquad
 Y_{\mathrm{prev}}\ge\max(Y',Y_D),
 \qquad B_i,B_j\le Y_{\mathrm{prev}}/A_0.
\label{part:foreign-separation}
\end{equation}$$

**Lemma 9.3** (Cost of a history test). *For either kind of test, the first mass discarded from the tested target array on $M=L_j$ by one source centre-bin pair $(i,Y')$ is at most $e^{-cY'}m_M$. Here $c>0$ can be taken sufficiently large for the centre-count summations below, after the fixed parameter choices and then a sufficiently small $k_0$. The bound is uniform in the prior history and does not depend on the slot cap $N_0$.*

*Proof.* *Threatening main term.* In a threatening bin, apply (eq:target-grid) with $R=\ell'+2t$, sum the at most $Z'$ offsets for each $d$, and then sum $d$. Keeping the target assignment in the main term and using $V'=L/d$ and Lemma 9.2 gives the relative main cost $$\begin{equation}
 \ll e^{CY'}Z'k_L(\ell'+2t).
\label{part:threat-main}
\end{equation}$$ The threatening inequality implies $t\le\exp(-.003\exp(\sigma_gY'))$. Also $B_i\le Y'/A_0$ and $\log k_L\le .2B_i+O(1)$. Since $h_a<\sigma_g$, expression (part:threat-main) is smaller than any required fixed exponential in $-Y'$ once the heights are large.

*Nonthreatening tests.* For a nonthreatening bin, an interval of radius $r\ell'$ meeting $[x-2r,x+2r]$ has its centre within $3r$ of $x$. Apply (eq:target-grid) at this constant relative radius, and use Markov’s inequality for the length threshold $e^{-Y'}tr$. The length per counted interval is $2r\ell'$. The factor $e^{Y'}$ from the threshold is absorbed in the harmonic exponential. In the main term retain the target assignment; only in the error extend the target-mask sum to the unrestricted law. By (part:target-mask-moment) and arbitrarily small divisor powers, the relative cost is at most $$\begin{equation}
 C_\epsilon\frac{\ell'}{t}e^{CY'}Z'
 \left(k_L+\frac{(2UT)^\epsilon}{T\delta_M}\right).
\label{part:nonthreat-cost}
\end{equation}$$ All small powers of $2UT$ here may be enlarged and renamed $\epsilon$.

We check that (part:nonthreat-cost) is negligible for both scales. Equal widths imply $$\begin{equation}
 \log U-\log T=\log k_L-\log k_M,
 \qquad |\log U-\log T|\ll B_i+B_j.
\label{part:equal-width-ratios}
\end{equation}$$ Thus, for $\epsilon<1/2$, the ratio $(2UT)^\epsilon/T$ is bounded by an exponential in a small fixed multiple of $B_i+B_j$. By (eq:centre-lower), the density loss is at most $\delta_M^{-1}\le \exp(.32B_j^*)\le\exp(.64B_j)$. Write $A=|\log\ell'|$ and $a=|\log t|$. In the present case $A>100a$, so $\ell'/t=\exp(-(A-a))$ has a fixed large margin over $\exp(-a)$. At the intrinsic scale, $a=2E_gB_j$; at the child-gap scale, $a=1.5E_2Y_D$ and $B_j\le Y_D/A_0$. In both cases this margin pays the displayed density and ratio losses. It also pays $e^{CY'}Z'$ and $k_L$, because $\log Z'=\exp(h_aY')=o(\exp(\sigma_gY'))$.

*Threatening error term.* It remains to estimate the threatening error, where the factor $\ell'/t$ is unavailable. Its unrestricted relative bound is $$\begin{equation}
 C_\epsilon e^{CY'}Z'
       \frac{(2UT)^\epsilon}{T\delta_M}.
\label{part:threat-error}
\end{equation}$$ For a foreign-child test, the threatening inequality gives $\exp(\sigma_gY')=O(Y_D)$ and hence $\log Z'=o(Y_D)$. Equations (part:foreign-separation) and (part:equal-width-ratios) show that the denominator $T$ pays (part:threat-error): its logarithmic saving is $(1/2-\epsilon)\log(UT)$ up to $O(B_i+B_j)$, whereas the remaining height costs are $CY'+o(Y_D)+O(B_j)$. Taking $\beta$ sufficiently large absolutely absorbs these costs, uniformly since $Y',Y_D\le Y_{\mathrm{prev}}$.

For an intrinsic test, the threatening inequality instead gives $$Y'=O(1+\log B_j)=o(B_j),\qquad
 \log Z'=o(B_j),\qquad B_i/B_j=o(1).$$ If $\log(UT)\ge C_0B_j$ for a sufficiently large fixed $C_0$, the same use of (part:equal-width-ratios) makes (part:threat-error) exponentially small in $B_j$. Suppose therefore that $\log(UT)<C_0B_j$. Retain the target assignment and apply (part:conditional-mask-sum) separately at each of its masks. For every true assigned row $v$ at $M$, equal widths rule out the width alternative in (eq:exterior-gain), so $$\frac{v}{(v,L)}>\exp(.015B_j^*).$$ Since $v\mid W'$, it follows that $$E_{\mathrm{ext}}=\frac{W'}{(W',L)}
       \ge \frac{v}{(v,L)}\ge \exp(.01B_j).$$ The reciprocal-prime sum in the initial segment through bin $Y'$ is $O(Y')=o(B_j)$. The good-mask initial-segment condition therefore gives $\tau(c_{\le Y'})\le e^{s'B_j}$. Relative to this assigned mask’s own baseline (part:target-currency), its error is consequently at most $$C_\epsilon e^{CY'}Z'(2UT)^\epsilon
 E_{\mathrm{ext}}^{-1}\tau(c_{\le Y'})
 \le \exp\bigl(-.01B_j+s'B_j+\epsilon C_0B_j+o(B_j)\bigr).$$ Here the factor $\tau(U)$ has been absorbed by enlarging the arbitrarily small power. Choose that power sufficiently small; $s'$ was already chosen small absolutely. This gives the required saving without a factor $\delta_M^{-1}$. Summing the retained target assignments completes all cases. ◻

We next sum these estimates without charging an unchanged history repeatedly. At a fixed target centre, its intrinsic scale never changes. For each source centre-bin pair, perform the intrinsic comparison at the first partition change after that history has been generated and has joined the target’s component. A later position is a descendant at exactly the same location, and the tested family is the same full deterministic supply, so it cannot newly fail that intrinsic test. For foreign-child comparisons, the charge is indexed by the fixed triple $(j,i,Y')$, not by a child’s changing name. Components merge but never split. If this source history exists before the first join of $i$ and $j$, that join is its only possible foreign comparison with the old target child. Afterward $i$ and $j$ belong to the same old child at every later change. If the history is generated after their join, it is never foreign to $j$. Thus changing child-gap scales introduce no repeated charge. No monotonicity of the foreign test as $t_D$ changes is being used.

At height $Y'$, the number of possible source centres is at most $\exp(4Y'/A_0+O(1))$. Summing Lemma 9.3 over sources and dyadic heights, then over target first masses $m_M$, gives $o(W)$ as $k_0\to0$. The same count, without target weights, bounds the total physical length per unit period of all danger intervals by $$\begin{equation}
 \sum_{i,Y'} e^{CY'}Z'k_{L_i}\ell'<.01,
\label{part:global-danger-length}
\end{equation}$$ after decreasing $k_0$ if necessary. Indeed each source mask contributes at most $2Z'(L_i/d)r\ell'$, and $\sum_d1/d\le e^{CY'}$. The double-exponential decay of $\ell'$ pays both this harmonic factor and the centre count.

All history tests are equivariant under the current core. Each source supply was invariant under its post-generation core, and the current common core divides that earlier core. The predicates use only distances, lengths and the fixed centre scales. The preliminary survivors after these tests therefore retain the required core symmetry.

### Inherited hulls and new boundaries

We have bounded the mass needed to keep short segments around surviving points mostly outside the inherited histories. We now use those free portions to place boundaries. The construction is performed separately for each exact width $r$ in the component.

For each nonempty inherited accounting class, order its preliminary surviving positions within its occupied old cell, whose actual arc length is less than $1/4$ by the stronger induction. Define its *short hull* to be the closed arc between the first and last of these positions. Omit empty classes and use a singleton hull when all positions coincide.

The preliminary positions, inherited hulls and preliminary gaps between occupied old cells are determined before any jitter is sampled; they are not recomputed after the subsequent pointwise purges. The following observation ensures that avoiding these hulls is affordable.

**Lemma 9.4** (Location of inherited class hulls). *Every positive-length inherited class hull lies in the union of the danger intervals belonging to its old child. It lies in its old cell, and the hull operation respects current-core translations.*

*Proof.* An inherited equivalence can be witnessed by a historical chain of actual coarsening edges. The endpoints never change location under subsequent projections. Construction 8.2 covers each connecting segment by that child’s stored history. If intermediate labels have disappeared, retain their segments in the witnessing chain: the full deterministic supply has not been reduced. The historical chains may backtrack, but their images lie in one connected component $K$ of the old child’s finite closed danger union. By (part:global-danger-length), $K$ is an arc of length less than $.01$; a chain with nonzero winding would cover the circle and is impossible.

The current class also lies in one occupied old cell $C$. By the stronger induction specified at the start of the section, its actual arc length is at most $2r\exp(-2E_gB_j)<1/4$ at any surviving centre-$j$ point. Choose a cut outside $C\cup K$. Both become real intervals, and the interval between the extreme surviving class positions lies in both. Its length is less than $.01$, so it is the uniquely determined short circular hull. Old padding keeps it inside the old cell, including with the half-open endpoint convention. All classes and histories are equivariant, and this hull operation commutes with the current core translations. Singleton hulls require no historical segment and satisfy the equivariance assertion directly. ◻

Write $Q$ for the core at the start of the present bin and put $T_{\mathrm{core}}=1/Q$. Subdivide one period into $N$ equal microintervals, where $$N=\left\lceil\frac{T_{\mathrm{core}}}{r\exp(-E_2Y_P)}\right\rceil,
 \qquad a_P=T_{\mathrm{core}}/N\asymp r\exp(-E_2Y_P).$$ The stated comparability holds because $Q\mid M$ at every target centre and hence $$Qr\exp(-E_2Y_P)
 \le k_M\exp(-E_2Y_P)\ll1.$$ Choose one independent uniform candidate boundary point, called a *raw line*, in each microinterval, and replicate the configuration with period $1/Q$. Skip a line if it belongs to any closed inherited hull of the preliminary survivors. The hulls used for this decision are now fixed; they are not shrunk and the lines are not redrawn after later discards. Figure 2 illustrates the distinction between surviving labels and the hull protected by this rule.

**Figure 2:** An inherited class viewed in a cut coordinate. A connector that vanished before the preliminary tests no longer appears among the surviving labels, but its connecting segments remain covered by the stored train history. The surviving extremes therefore determine a hull in which sampled raw lines are skipped. The outside candidate is not blocked by this hull; other hulls are not shown. The preliminary hull is fixed before the lines are sampled and is not recomputed after later purges. Only one possible chain and its class are shown; historical chains may backtrack and different classes’ hulls may overlap.

(390,150) (0,136)(390,12)\[l\]One historical connecting chain (55,106)(1,0)230 (55,106) (285,106) (170,106)(0,0)$\times$ (55,86)(0,12)$x_-$ (285,86)(0,12)$x_+$ (170,117)(0,12)vanished connector (0,66)(390,12)\[l\]Preliminary survivors and fixed hull (55,42)(1,0)230 (55,42) (285,42) (145,27)(0,1)30 (345,27)(0,1)30 (145,7)(0,12)skipped line (345,7)(0,12)not blocked here

The unskipped lines define the new cyclic partition. If none remain, use the single circle cell. Use half-open cells with a fixed orientation when assigning endpoints. First discard every entry within $$\delta_P=r\exp(-1.5E_2Y_P)$$ of a raw line, including a skipped one. Conditional on the prior history, each fixed entry has probability $O(\delta_P/a_P)=O(\exp(-E_2Y_P/2))$ of this discard.

For each preliminary target point $x$ of centre $j$, require an unskipped line in each directional segment of length $t_jr$ starting at $x$, and discard the entry on failure. At least half of either segment is available for such a line. To see this, Lemma 9.4 puts all the skipped hulls in the danger histories. The threatening tests exclude their intervals from these segments: a train centre more than $(\ell'+2t_j)r$ from $x$ cannot have its radius-$\ell'r$ interval meet them. For nonthreatening histories, the total covered length is at most $$t_jr\sum_{i,Y'}e^{-Y'}<\tfrac12t_jr.$$ The source-centre count and the large minimum height justify the last inequality. Singleton hulls have zero length.

We record a quantitative non-repetition condition for both the intrinsic segments and the child-gap segments used below. Write $\log k_M\le .2B_j+C_k$, where $C_k$ is an absolute constant. Since $Qr\le k_M$, the choices of scales give $$\begin{aligned}
  \frac{a_P}{T_{\mathrm{core}}}&\le
       \exp\bigl(C_k-(E_2-.2/A_0)Y_P\bigr),\\
  \frac{t_jr}{T_{\mathrm{core}}}&\le
       \exp\bigl(C_k-(2E_g-.2)B_j\bigr),\\
  \frac{t_Dr}{T_{\mathrm{core}}}&\le
       \exp\bigl(C_k-(1.5E_2-.2/A_0)Y_D\bigr)
       \quad\text{when }B_j\le Y_D/A_0.
 \end{aligned}$$ Take the minimum bands and heights sufficiently large that each right-hand side is at most $1/4$. For either segment length $s=t_jr$ or $s=t_Dr$, this ensures $s+a_P\le T_{\mathrm{core}}/2<T_{\mathrm{core}}$. Distinct periodic copies of one microinterval are separated by a gap $T_{\mathrm{core}}-a_P>s$. Thus the tested segment meets at most one copy of each independently sampled microinterval, even when it crosses the chosen fundamental-period boundary. For any measurable available subset $A$ of the segment, the probability that no raw line falls in $A$ is $$\prod_J\left(1-\frac{|A\cap J|}{a_P}\right)
 \le \exp\left(-\frac{|A|}{a_P}\right),$$ where the product is over those microintervals. Hence the two-direction failure probability is at most $$\begin{equation}
 2\exp\bigl(-c t_j\exp(E_2Y_P)\bigr).
\label{part:intrinsic-jitter}
\end{equation}$$ This estimate permits any fragmentation of the available set. Since $B_j\le Y_P/A_0$ and $E_2\gg E_g$, it is uniformly negligible. Every occupied new cell now has actual arc length at most $2t_jr<1/4$ as measured from each surviving point of centre $j$. This proves the stronger occupied-cell induction used for the hulls. In particular it has the required intrinsic span $\ll r\exp(-E_gB_j)$.

At an insertion containing a high-type newborn, the entire component is newborn. Indeed the last dense bin agrees across each component edge at that height: the edge ratio is too small to change any exponent in that bin. Every active centre in the component consequently has the same last dense bin and starts now. There are thus no inherited hulls to skip. With one raw line in each microinterval, every cell has length at most $2a_P\ll r\exp(-E_gY_P)$, which is the stronger span needed for high-type direct births.

### Separation of old cells and completion of the induction

It remains to ensure that one new cell cannot contain surviving points from two different old cells of the same child. Fix an old child $D$ and its nonempty old cells, where nonemptiness is measured using the preliminary survivors. If there is only one such cell there is nothing to prove. Otherwise list these cells cyclically. Between consecutive ones, the arc from the last preliminary surviving point of the first to the first of the next has length at least $2t_Dr$. Indeed the old padding places both points at distance at least $t_Dr$ from the old boundaries between them.

The child’s own current hulls do not enter this gap, by Lemma 9.4 and the choice of the surviving extrema. Consider the segment of length $t_Dr$ running from either endpoint into the gap. The foreign-child history tests at that endpoint leave at least half its length outside all other children’s hulls, by exactly the coverage argument used for the intrinsic segments. The non-repetition condition proved above applies here, since $$Qt_Dr\le t_Dk_M\ll1,
 \qquad B_j\le Y_D/A_0$$ for its endpoint centre $j$; in particular $t_Dr+a_P<T_{\mathrm{core}}$.

For each nonempty old cell test its two adjacent gaps in these directions. If either test finds no unskipped line, discard all entries of this child in that old cell. Always use the fixed preliminary positions and gaps, even if other subsequent tests have already removed some points. The same independent-jitter calculation gives a failure probability per old cell of at most $$\begin{equation}
 2\exp\bigl(-c t_D\exp(E_2Y_P)\bigr).
\label{part:child-jitter}
\end{equation}$$ Since $Y_P\ge2Y_D$, $$t_D\exp(E_2Y_P)
   =\exp\bigl(E_2Y_P-1.5E_2Y_D\bigr)
   \ge\exp(E_2Y_P/4).$$ Thus this failure probability is uniformly negligible as well.

Two old cells of this child that still contain survivors now have an unskipped line between their preliminary live positions in each direction around the circle. This remains true if intermediate old cells have lost all their entries: the separating lines were selected using the original gaps and are never removed or redrawn. Consequently surviving points from this child in a common new cell come from one old cell.

Let $\mathcal F$ denote all data after the preliminary history tests and before the current jitter draws. The pointwise bounds for raw-line padding and (part:intrinsic-jitter) multiply the corresponding fixed preliminary weights. For an old cell $C$, let $M_C^0$ be its preliminary first mass, including the outer-mask factors, and let $E_C$ be its gap-test failure event defined using the fixed preliminary gaps and hulls. Any earlier pointwise discards only reduce the mass left in $C$, so its subsequent cell-purge loss is at most $\mathbf1_{E_C}M_C^0$ for every realization. Consequently $$\mathbb E[\text{cell-purge loss in }C\mid\mathcal F]
 \le \mathbb P(E_C\mid\mathcal F)M_C^0.$$ We never condition on the outcomes of the other tests. Their correlation with $E_C$ is therefore irrelevant, and overlapping loss estimates only overcount the actual discard. The preliminary old-cell label sets are disjoint, and their total first mass is at most $W$. Thus (part:child-jitter) can be summed with these mass weights. The total entering first mass at each height is also at most $W$. Summation over the finite dyadic chronology gives $o(W)$, uniformly in its length. Together with the history-test loss this is the required negligible partition discard.

No unskipped boundary enters an inherited closed hull, so restricting a class to survivors does not split it across new cells. Every surviving point has distance at least $\delta_P$ from all new boundaries. At a later sparse step of this unchanged component, of height $Y'\ge Y_P$, the relaxed coarsening scale satisfies $$r\exp\bigl(-\tfrac12\exp(\sigma_gY')\bigr)
   \ll r\exp(-1.5E_2Y_P)=\delta_P.$$ Thus the new good coarsening edges cannot cross a boundary. The inequalities hold from the chosen minimum height onward, because $\exp(\sigma_gY_P)\gg E_2Y_P$.

Finally, all parts of the construction respect the core symmetry. Old objects remain equivariant for the smaller common core, the hull and coverage operations commute with its translations, and the realized raw-line configuration is copied with exactly that period. The directional and old-cell tests are transported under the same translations. This establishes the equivariance of the realized partitions and discards, not merely invariance of their probability law.

The new partitions contain inherited classes, separate surviving old cells within each child, and have the required span, padding and realized core equivariance. We may now apply the prescribed cap clipping inside these cells. The old-child separation supplies the clipping inequality from Section 5; the clipping loss is accounted for separately there. Subsequent sparse updates retain the cells, their padding and their inherited classes as described above. An unchanged component needs no partition replacement and no fresh clipping. The construction therefore continues through every component creation and change, and proves Proposition 5.4.

## First joins of previously constructed tables

The direct comparisons in Section 7 cover adjacent simultaneous-birth pairs. We now bound all remaining first-sharing pairs, including nonadjacent pairs born at the same height. The principal difficulty is that the old weights depend on earlier matchings. We retain their actual prefixes in a backward calculation. A covariance term is then charged to the two positions that tested the corresponding deletions, using the capacities of the earlier matching matrices.

**Proposition 10.1** (Remaining first-join comparisons). *Consider a finite block and the retained centres, masks, and table operations of Sections 3–9, with the stated parameter hierarchy. At each first sharing of a component, omit the simultaneous-birth comparisons already treated in Section 7. For the remaining comparisons, the following estimates hold uniformly over the permitted prior table history.*

1.  *The sum of broad pair counts in $\lambda\otimes\lambda$, at distance at most $C r_{\max}$ and with width weight $r_{\min}$, is $O(1)$. Here $C$ is any fixed positive constant.*

2.  *The same-width, same-remaining-mask counts in common new cells, weighted by the single factor $r_i\pi_I(a)$ and the product of the two raw weights, have total $$O(W)+O_{k_0}(W^{1+c})$$ for some fixed $c>0$.*

*The constants are independent of the slot cap $N_0$ and of the finite block. Thus, together with the direct comparisons, these estimates establish Proposition 5.2.*

We prove the proposition in stages. All point counts below are per unit length, with one first-point lift chosen and the second point ranging over the relevant near lifts. We use the centre notation $$G=(L,M),\qquad U=L/G,\qquad T=M/G,\qquad
 \Theta_{ij}=G r_{\min},\qquad K=[L,M]r_{\max}.$$ When a bound is summed over masks, its outer-mask coefficients are kept separate: they are independent probability factors for a broad count, and one common probability factor for a clipping count.

### The two kinds of first join

**Lemma 10.2** (Classification of the remaining pairs). *Suppose centres $i,j$ first share a component at height $Y$, and their comparison is not a simultaneous-birth comparison treated in Section 7. Either $$\begin{equation}
\label{join:distant}
 \log(UT)>\beta Y/2,
\end{equation}$$ or, after interchanging the centres, $i$ is old, $j$ is a medium-type newborn, and $$\begin{equation}
\label{join:mixed}
 Y=A_0 B_j.
\end{equation}$$ In this case $B_i/B_j$ is a sufficiently small fixed fraction, $\log(UT)=O(\beta A_0 B_j)$, and the sum of the reciprocals of all prime divisors of both centres below bin $Y$ is at most $s_{\rm low}B_j$, with the arbitrarily small constant specified in the parameter hierarchy. The same alternatives apply after replacing an old endpoint by a centre in one of its earlier components.*

*Proof.* If both centres are newborn but their pair was not treated by the direct comparisons, then $\log(UT)>\beta Y$: those comparisons cover the adjacent newborn pairs. Such a pair satisfies (join:distant), even if a path of other newborn centres puts the two centres in one component.

If both centres are old, they belonged to different components at the preceding height $Y/2$. The previous adjacency threshold therefore gives (join:distant). This also defines the distant case when one or both centres are newborn.

Suppose (join:distant) fails. The two centres are then directly adjacent at activation. A high-type newborn has the same last dense bin as every neighbour at that height, since an exponent discrepancy at a prime in that bin already exceeds the edge log-cost. Such neighbours start together, so they give a simultaneous-birth comparison. The remaining newborn is consequently medium type. Initially its start is at most $2D_0 B_j$ up to the fixed onset convention, and hence $\log(UT)=O(\beta D_0B_j)$. The centre exponents agree at every prime whose bin has height at least $\ell B_j$.

Centres in the same band would have the same start. A centre in a larger retained band cannot start earlier. Thus the old centre belongs to a smaller band, separated from $B_j$ by the prescribed large factor. If a common dense bin existed at height at least $\ell B_j$, its height would exceed $D_0 B_i$, contradicting the retained medium type of $i$. There is therefore no such dense bin. In particular the newborn starts at $A_0B_j$, rather than at twice a later dense height. The bins below $\ell B_j$ contribute $O(\ell B_j)$ to the reciprocal-prime sum; all later bins below $Y$ are sparse and contribute $O(\kappa A_0 B_j)$. The choices of $\ell$ and $\kappa A_0$ give the assertion.

An earlier component of an old centre is contained in its old child at the current join. Replacing that centre inside the earlier component keeps it old and keeps the two endpoints in different old children, or keeps it opposite the same newborn. The preceding argument applies to the replaced pair as well. ◻

Call the alternatives *distant* and *mixed*, respectively. For a comparison at height $Y$, fix its processed masks $d,e$ and write $$v'=L/d,\qquad w'=M/e.$$ All prime factors of $d,e$ are below the present bin. Write $a,b$ for the outer masks, with either their independent laws or their single common law. Here $I$ is the component’s current common remaining part: the broad coefficient is $\pi_I(a)\pi_I(b)$, whereas clipping requires $a=b$ and uses just $\pi_I(a)$. Set $$f_0=(Td,Ue),\qquad
 H=B_i+B_j+\log(2UT),\qquad P_0=\rho H,$$ where the fixed constant $\rho>0$ is sufficiently small.

At relative distance at most $S r_{\max}$, the determinant integer lies in an interval of length $O(SK/f_0)$. Its cycle has width-weighted size $$\begin{equation}
\label{join:bare-cycle}
 r_{\min}(v',w')=\Theta_{ij}\frac{f_0}{de}.
\end{equation}$$ The bare main term is consequently $O(S k_L k_M/(de))$. In a broad comparison $S$ is a fixed constant. In the clipping comparison the preliminary partition tests permit $$\begin{equation}
\label{join:narrow-distance}
 S\ll \exp\bigl(-E_g\max(B_i,B_j)\bigr),\qquad r_i=r_j.
\end{equation}$$ We drop actual common-cell membership after using this distance bound. This removes the history-dependent cell predicate from all the subsequent counts.

For a projected denominator $v'$, put $$R_{\rm done}(v')=
 \prod_{\substack{l\mid v'\\l\ \mathrm{processed}}}R_l.$$ The identity $$\begin{equation}
\label{join:processed-currency}
 \frac{R_{\rm done}(v')}{d}=\pi_{\rm done}(d)
\end{equation}$$ uses the deficit law on the prime powers already processed at this join. We will return the main terms to this currency, preserving the outer coefficients separately.

### A backward expansion of the actual weights

For an old side, its *adaptive range* consists of the primes from its start up to, but not including, the present bin. The adaptive range of a newborn is empty. Above $P_0$, the reciprocal sum of mismatch primes dividing $UTde$ is bounded uniformly. For $UT$ this follows from its log-size; for $d,e$ it follows from the good-mask reciprocal purge, since $d_0\ll\rho$. In particular, for every fixed $C$, $$\begin{equation}
\label{join:mismatch-restoration}
 \prod_{\substack{p>P_0\\p\mid UTde}}R_p^{-C}\ll 1.
\end{equation}$$ The constant can depend on the fixed cutoffs, but not on the centres or masks in the block.

A processed prime $p>P_0$ is called a *bad omission* for the fixed pair if a side adaptive at $p$ omits it and either the two centre exponents at $p$ differ or the other side omits $p$ as well.

**Lemma 10.3** (Backward decomposition). *Read in decreasing order every prime divisor of either centre above $P_0$ whose size lies in the union of the two adaptive ranges. For the fixed current grids, masks, and distance predicate, the weighted pair count is bounded by the sum of the following nonnegative terms:*

1.  *a continuing product term, stopped at the low fields or at the first bad omission;*

2.  *one separately stopped joint-loss term at each common full factor where both deleted parts are nonconstant and at least one is an adaptive linked deletion.*

*On the continuing term, already read primes supply, up to a uniform constant, the product of the corresponding ordinary $R_p$ factors on the two rows. Each adaptive joint-loss term has the actual raw link masses as coefficients. No condition inherited from a larger-prime alignment remains on the continuing term.*

*Proof.* Keep the pair domain on its current grid throughout this expansion. The only position restriction is the distance predicate; row and mask restrictions remain allowed. On a side adaptive at a prime $p$, denote the actual ancestor weights just before and just after its update by $w_x^-$ and $w_x^+$. Between successive primes read backwards, discard any intervening clipping, preliminary tests, or further multipliers from the upper bound. Monotonicity then bounds the current weight by $w_x^+$, and after processing the update the continuing term retains $w_x^-$. If the current row omitted $p$, its locations already lie on the successful ancestor subgrid; no unrestricted success probability is inserted at this point.

When this procedure leaves a side’s adaptive range, its actual birth weight is an upper bound for the remaining prefix. Replace that weight by the product upper version of Proposition 5.7. In each fixed static anchor choice, keep one active birth exclusion at each prime, chosen for that vertex independently of its position or partner; if no exclusion is active, keep the actual scalar. Drop the other filters. Later-processed masks use primes disjoint from the birth digits and hence multiply the current numerator by units at all these static primes. The retained exclusions are therefore fixed residues in the current numerator. Average the static anchor choices only after the corresponding upper calculation, independently for the two vertices.

If both adaptive ranges are empty, make these static replacements immediately. There are no bad-omission or joint-loss terms in that case. The continuing term goes directly to the remaining-field count, which retains all high static factors above its low cutoff. This includes nonadjacent newborn pairs in the distant case.

Stop the continuing term at its first bad omission. At any other mismatch, whether a centre-exponent discrepancy or an actual omission, drop the field at $p$. Equation (join:mismatch-restoration) pays for restoring its ordinary factor throughout this branch.

It remains to describe a common full factor $p^\nu$. Simultaneous translation by $1/p^\nu$ preserves the two current grids and their distance. On adaptive sides it preserves the actual pre-$p$ prefixes and transports the links equivariantly. On a static side the smaller retained factors are invariant. Write the adaptive multiplier as $1-\mathcal D_p$, where $\mathcal D_p$ is the linked-success deletion fraction plus $1/p$ times the unpaired fraction. Its orbit mean is $1/p$. A static field is either a fixed forbidden colour or the constant $R_p$.

More explicitly, at an adaptive full-factor point $x$, the centered deleted raw mass is $$\begin{equation}
\label{join:centered-link-loss}
 \sum_{\xi}\mathfrak m_{x,\xi}
 \left(\mathbf 1_{\{\xi\ \mathrm{succeeds}\}}-\frac1p\right),
\end{equation}$$ where $\mathfrak m_{x,\xi}$ is the actual raw mass linked from $x$ to the plus entry $\xi$. These masses are transported unchanged on the joint orbit. Indeed, writing $M_x=\sum_\xi\mathfrak m_{x,\xi}\le w_x^-$ and $I_\xi=\mathbf1_{\{\xi\ \mathrm{succeeds}\}}$, the deleted raw mass is $$\frac{w_x^--M_x}{p}+\sum_\xi\mathfrak m_{x,\xi}I_\xi.$$ Consequently $$w_x^+=R_pw_x^-
       -\sum_\xi\mathfrak m_{x,\xi}(I_\xi-1/p).$$ For two adaptive full-factor sides, orbit averaging gives the exact identity $$\begin{equation}
\label{join:raw-covariance}
 \mathbb E(w_x^+w_y^+)
 =R_p^2w_x^-w_y^-
 +\sum_{\xi,\eta}\mathfrak m_{x,\xi}\mathfrak m_{y,\eta}
       \left(\mathbb E(I_\xi I_\eta)-\frac1{p^2}\right).
\end{equation}$$ The centered part of a static forbidden field has the same form with one indicator; a scalar field has no centered part. Expanding the product of the two updates, the orbit average is at most $R_p^2$ times the two pre-prefixes plus the average joint term of their nonconstant success-losses. Indeed the covariance expansion of (join:centered-link-loss) contains the joint-success kernel minus the nonnegative product-of-means kernel.

Continue only the product-main term. Stop each joint-loss term at this prime, retaining the actual link masses and, for a static indicator, its smaller static factors. At least one side is adaptive at a prime in the union being read, so a nonzero separately stopped term has an adaptive linked side. Summing over locations turns the joint orbit averages into the corresponding counts of actual successes. Such a stopped term is not subsequently expanded into further adaptive covariance terms.

This construction never assumes independent match plans. It retains the actual prefix whenever a link decision is needed, and each nonconstant coefficient is precisely $\mathfrak m_{x,\xi}$, not a fractional coefficient multiplied by an enlarged prefix. All the ordinary factors from larger read primes are now constants. Their mismatch restoration is uniformly bounded by (join:mismatch-restoration), proving the stated form of every branch. ◻

The expansion has three kinds of terminal term: the continuing product reaches the low fields, it stops at its first bad omission, or a separate joint-loss term stops where it splits off. The first two keep the original centre pair and require a periodic count of the remaining fields. The third requires an additional calculation before it can be charged to the positions that tested the corresponding deletions.

### Counting terms without adaptive links

**Lemma 10.4** (Remaining-field count). *The retained fields through $P_0$ on the two projected grids have periods dividing those denominators, of sizes at most $\exp(O(P_0))$, and their separate product means are the corresponding ordinary factors. Remaining high static fields, if present, increase the main-term constant by a bounded factor and the roundoff by at most $\exp(C\Sigma)$, where $$\Sigma=\sum_{\substack{p\mid LM\\ \log\log p<Y}}\frac1p.$$ The period loss can be taken at most $\exp(\epsilon H)$ by choosing $\rho$ sufficiently small after $\epsilon>0$ is fixed.*

*Proof.* For adaptive low fields, the modulus and separate product means follow from Corollary 5.8 and Equation (eq:core-loss). If only static factors remain, their prime residue periods give the same bound directly. Apply Lemma 2.7 to the product of the two retained low-field weights. Their separate means give the independent residue mean in that lemma, and the product of their periods is at most $\exp(O(P_0))$.

Suppose some high static factors remain. Then their low companion fields are static and have coprime moduli. Drop high mismatch factors at the uniformly bounded restoration cost. At a high common full factor, the two forbidden residues either coincide on the determinant cycle or do not. Their cycle density, relative to the two ordinary factors, is at most $$\begin{equation}
\label{join:static-coincidence}
 \prod_p\left(1+\frac Cp
       \mathbf 1_{\{n\equiv n_p\pmod p\}}\right),
\end{equation}$$ where $n$ is the determinant integer and $n_p$ is the possible coincidence residue. With only one static factor at $p$ there is no extra factor. The digit CRT separates these high factors from the low fields.

Expand (join:static-coincidence). A term imposes one congruence on $n$ modulo a squarefree product $Q'$. Since $Q'$ is coprime to the low periods, the progression form of Lemma 2.7 gives the interval length divided by $Q'$, plus $O(\exp(O(P_0)))$ roundoff, both multiplied by the ordinary mean of the low fields. The main extra product has local increments $O(1/p^2)$ and is bounded. The roundoff extra product is at most $\exp(C\Sigma)$.

There is no unhandled combination of high static fields and adaptive low fields. If either side is adaptive at or below $P_0$ on the continuing term, the union of adaptive ranges covers every higher prime below the join; those factors have already been read. Replace the remaining actual prefix by its product upper version through $P_0$ on the current grid. If a bad omission has stopped the branch and lower adaptive fields are dropped, only static residue fields are needed. Finally $P_0=\rho H$ and a sufficiently small $\rho$ give the claimed period loss. ◻

Consider first the continuing term when it reaches the low fields. Lemma 10.4 restores $R_{\rm done}$ on both sides in the main term. By (join:processed-currency), summing the masks with their assignment restrictions gives $O(m_Lm_M)$. In the clipping count the small factor $S$ in (join:narrow-distance) absorbs the possible inverse assignment density arising from the common outer mask. To see this explicitly, for side $i$ let $$A_i(a)=\sum_{\substack{d:\,da\text{ assigned and good}}}
               \pi_{{\rm done},i}(d).$$ Then $0\le A_i\le1$ and $\mathbb E_a A_i\le\delta_{L_i}$. Independent outer laws give at most $\delta_L\delta_M$. For one outer law, $$\mathbb E_a(A_i(a)A_j(a))\le\min(\delta_L,\delta_M),\qquad
 \frac{S\mathbb E_a(A_iA_j)}{\delta_L\delta_M}
 \le\frac{S}{\max(\delta_L,\delta_M)}\ll1,$$ by $\delta_{L_i}\ge e^{-.64B_i}$ and the choice of $E_g$.

Now suppose the term stops at a bad omission $p$, in bin $Y_p$. Drop adaptive cuts at $p$ and below, while keeping the upper ordinary factors already obtained. Keep the static upper fields through this point and apply Lemma 10.4. For this bound use a broad distance even in the clipping count. Since the adaptive range starts in sparse bins, restoring the dropped adaptive factors costs at most $\exp(C\kappa Y_p)$.

Designate one adaptive omitted side, say $L$. Drop its assignment restriction. Summing its processed mask gives a factor $1/p$ while the other side’s assignment remains in force. This assertion is uniform in the fixed outer mask: the unrestricted processed law has $\Pr(p\mid d)=1/p$. Thus for the common outer law the remaining sum is at most $\mathbb E_a A_j(a)/p\le\delta_M/p$, and the same bound holds with independent outer laws. If $p\mid UT$, then $p>P_0$ and $$\sum_{\substack{p\mid UT\\p>P_0}}\frac{\log p}{p}
 \le \frac{\log(UT)}{P_0}\ll_\rho1.$$ Since $\log\log p\ge A_0B_i$ on the designated adaptive side and $\exp(C\kappa Y_p)\le(\log p)^{C\kappa}$, this implies $$\begin{equation}
\label{join:bad-prime-saving}
 \sum_{\substack{p\mid UT,\ p>P_0\\
                  \log\log p\ge A_0B_i}}
 \frac{\exp(C\kappa Y_p)}p
 \ll \exp(-cA_0B_i).
\end{equation}$$ If instead $p$ divides the partner mask $e$, the same bound holds at each fixed good partner mask. Indeed $p>P_0>d_0B_j$, and its good-mask bound controls $\sum_{p\mid e}(\log p)^{.3}/p$ in this range. Choose $C\kappa<.3$ to obtain the exponential saving from the same lower cutoff. This saving pays for $\delta_L^{-1}$ in (eq:centre-lower), also for a coupled outer law. The resulting main terms again sum to $O(m_Lm_M)$: before this last restoration their bound is $k_Lk_M\delta_M e^{-cA_0B_i}
 =m_Lm_M\delta_L^{-1}e^{-cA_0B_i}$.

For either kind of terminal term just described, the roundoff per fixed mask choice, with its outer coefficients still outside, is at most $$\begin{equation}
\label{eq:no-link-roundoff}
 C\Theta_{ij}\frac{f_0}{de}
 \exp(\epsilon H+C\Sigma)
 \bigl(1+\omega(d)+\omega(e)\bigr).
\end{equation}$$ Here density gains have been dropped. The omega factor allows every possible bad stopping prime; there is only one continuing branch.

### Charging joint-loss terms to successful plus entries

At a separately stopped term at $p>P_0$, move each adaptive linked full-factor portion fractionally along its link to the plus entry whose success removed it. This transfers an upper-bound counting predicate; it does not move any retained table location. Denote the image centres by $L',M'$, leaving an unmapped static centre unchanged. On a mapped first side, let $d'$ be the below-$p$ processed deficit of the image plus row, whose pre-success denominator is $L'/d'$; use $e'$ analogously on a mapped second side. These image deficits need not equal the original minus deficits $d_{<p},e_{<p}$. Here $d_{<p},e_{<p}$ are the parts of the original masks $d,e$ supported below $p$.

Each image has the same width and belongs to the same component as its origin at the $p$-step. Each origin and its image have the same prime powers from $p$ upward, and the matching preserves the entire mask after $p$. Cell span allows us to enlarge the distance predicate to $O(r_{\max})$ on the image pair. On a static partner, retain its current-grid forbidden residue at $p$ and its smaller static factors instead.

At this stage it is only the distance predicate that has moved. The original full-factor locations still satisfy the divisibility conditions imposed by their later projections. We first average those original-grid restrictions, then sum the origins using matching capacities, and finally count the image grids and restore their first-mass factors. The following exact averaging supplies the first of these steps.

**Lemma 10.5** (Averaging later omissions). *For each mapped side, write $$d=d_{<p}b_i^+,$$ where $b_i^+$ is the processed portion of its actual mask above $p$ and below the join bin. In the linked comparison, expansion to the full minus grid at the $p$-step, followed by averaging its later projection congruences, costs exactly $1/b_i^+$. These factors multiply over the mapped sides.*

*Proof.* The full ancestor on this side has denominator $L/d_{<p}$, phase $b_i^+a\gamma$, and numerator $b_i^+z$, where $z$ is the current numerator. The post-success plus image has the same phase. Expand back to this minus grid while retaining the condition that its numerator is zero modulo $b_i^+$. This is exactly the original current projection, not a condition on the linked image.

Let $l\mid b_i^+$. All these later omissions are adaptive. Since the branch did not stop at a larger bad omission, the two original centres have the same exponent $\nu_l$ and the partner has no omission at $l$. Translate both sides and all participating links by multiples of $1/l^{\nu_l}$. Both expanded grids are closed under these translations, including the current grid of an unmapped static partner. The translations preserve the pre-$p$ prefix data and links, success at $p$, the retained factors through $p$ on a static side, and the broadened distance between the image locations. They also preserve the congruences at other later-omission primes.

More precisely, put $V_0=L/d_{<p}$, so $\nu_l(V_0)=\nu_l$. The designated numerator increment is $V_0/l^{\nu_l}$, a unit modulo $l$ and a multiple of every other later-omission prime and of $p$. On the pre-success plus grid the denominator is $L'/d'$, which also has its full $p$-power; its numerator increment under the same translation is therefore a multiple of $p$, preserving the success residue. The partner is full at $l$, so it has the same grid-closure property. Thus all the other congruences and $p$-success remain unchanged, whereas the designated numerator runs uniformly modulo $l$. Its divisibility condition therefore averages to $1/l$. Good adaptive masks have deficit at most one at these primes, and omissions above $p$ on two mapped sides are disjoint. Successive primewise averaging gives the claimed product. Equivalently, the translations permute tuples consisting of minus points and their links, with any static forbidden entry. All upper ordinary factors are already constants. No survival condition from a later prime or partition remains in these tuples, so the image need not survive any later projection. ◻

**Lemma 10.6** (Capacity and uniqueness of the charge). *After the averaging of Lemma 10.5, summing all originating full-factor labels charges at most the weight of each successful image plus entry. With two mapped endpoints the bound is the product of these capacities. The charged image pair first shares a component at the same join as the original pair, and there is no extra sum over origin masks or comparison epochs. This holds for both the product-law broad count and the one-law clipping count.*

*Proof.* Fix an image plus label at its $p$-step, its width, and its post-$p$ mask. Its incoming link masses sum to at most its own raw weight, and hence to at most one. The fixed post-$p$ mask, split at the current join height, determines both $b_i^+$ and the current outer mask $a$. Every originating centre in this $p$-component has the same prime powers from $p$ upward. Consequently its carried upper ordinary factors, the factor $1/b_i^+$, and its current outer-law coefficient depend only on these preserved data, not on the individual preimage.

Below-$p$ origin masks are already labels in this one link matrix; they are included in its column sum. Moreover each involved minus ancestor already has an original assigned-row label, including its entire future mask. It therefore has only one possible current row and mask labelling, with its later numerator fixed by the projection condition before that condition was averaged. Thus no additional processed-mask sum occurs after the capacity bound. If both sides are mapped, widening the domain to a predicate on the image pair alone permits the two column bounds to be multiplied. If a side is static, keep its same upper static choice throughout this summation and then average its anchors. Other origin restrictions may be discarded.

In particular, for two fixed successful image labels $\xi,\eta$ with the same outer mask $a$, let $c_\xi,c_\eta$ denote their preserved ordinary and later-omission factors. Nonnegativity and the column capacities give $$\begin{equation}
\label{join:one-law-capacity}
 \begin{split}
 &\sum_{x,y}\pi_I(a)c_\xi c_\eta
           \mathfrak m_{x,\xi}\mathfrak m_{y,\eta}\\
 &\qquad\le
 \pi_I(a)c_\xi c_\eta
       \left(\sum_x\mathfrak m_{x,\xi}\right)
       \left(\sum_y\mathfrak m_{y,\eta}\right)
 \le \pi_I(a)c_\xi c_\eta w_\xi w_\eta.
 \end{split}
\end{equation}$$ The original pairs can be a restricted subset of the displayed Cartesian product. There is one outer coefficient on both sides of this inequality, not its square. Independent outer laws give the same calculation with $\pi_I(a)\pi_I(b)$ instead.

The earlier $p$-component of each mapped centre is contained in the appropriate old child of the current join. Hence an image pair could not have shared a component earlier: that would already have joined the two old children. In a mixed comparison the newborn is unchanged and has no earlier table. Thus each image pair is charged at its own first-sharing epoch. The choice of mapped sides has only finitely many possibilities. Finally the outer coefficient is preserved, whether it is $\pi_I(a)\pi_I(b)$ or the single $\pi_I(a)$. ◻

Bound the mapped plus raw weights by one, retaining the smaller static factors on any unmapped side. The joint-loss term is then bounded by a count on two grids with denominators $$\frac{L'}{pd'},\qquad \frac{M'}{pe'}.$$ On a mapped side $d'$ is the below-$p$ processed mask of the new plus row. On a static side put $e'=e$; its forbidden residue at $p$ turns the current grid into one of denominator $M/(pe)$ with a modified phase. This transformation multiplies the smaller static residues by a $p$-unit and translates them, so their counts and means remain unchanged. There is at most one static side in this branch.

Primed centre parameters now refer to the image pair. The path log-costs to the image centres are $\ll\exp(h_*Y_p/10)$ by (eq:component-path), whereas a mapped centre has band at most $Y_p/A_0$. The original inequality $p>\rho H$ therefore implies $$p>\rho'H'$$ for some fixed $\rho'>0$. Use a smaller smoothing cutoff against $H'$ in Lemma 10.4. Any high mismatches of the image pair restore at bounded relative cost by its good masks, after taking $d_0$ small enough. Retained static fields need no adaptive averaging here.

The image determinant cycle has width-weighted size $$\Theta'\frac{(T'd',U'e')}{pd'e'},$$ and its determinant interval has length $$O\left(\frac{[L',M']r_{\max}}
                  {p(T'd',U'e')}\right).$$ Its main term is therefore $$\begin{equation}
\label{join:linked-main}
 \frac{k_{L'}k_{M'}}{p^2d'e'},
\end{equation}$$ multiplied by the carried upper ordinary factors, the factors $1/b_i^+$ on the mapped sides, and the ordinary factors supplied by the remaining static tests.

For a mapped side the first-mass quantity to restore is $$k_{L'}\pi_{\rm done}(d'pb_i^+).$$ Its geometric factor $k_{L'}/(pd'b_i^+)$ and its ordinary factors above $p$ are exactly present in (join:linked-main). Explicitly, if $D'$ is the processed prime-power part of $L'$ at the join, then $$\pi_{D'}(d'pb_i^+)
 =\frac{R(D'/(d'pb_i^+))}{pd'b_i^+}.$$ Only its ordinary factors through $p$ remain to be restored, at cost at most $\exp(CY_p)$. Drop this side’s assignment restriction and sum the deficit law: the required deficit one at $p$ has unrestricted probability at most $1/p$. Thus the geometric $1/p$ becomes the forced-omission probability; it does not disappear in this sum. On a static partner keep the actual assignment restriction on $e'$; its forbidden $p$-residue supplies an additional $O(1/p)$. The same calculation works with a coupled outer mask, because mapped sides have dropped their assignment restrictions while the static side retains its own. At a fixed common outer mask $a$, the mapped processed sum is at most $1/p$ and the static side contributes at most $A_j(a)/p$ after its field means are restored. Averaging $a$ gives at most $\delta_{M'}/p^2$. Two mapped sides instead give at most $1/p^2$ before restoring their assignment densities.

For each mapped centre, $Y_p\ge A_0B'$. Summing the resulting $1/p^2$ over these primes more than pays both $\exp(CY_p)$ and the inverse assignment densities from (eq:centre-lower). Thus all such main terms are charged by $O(m_{L'}m_{M'})$ to the image pair. This conclusion uses the capacities and unique comparison epoch of Lemma 10.6 before summing centre pairs.

The roundoff, per image masks and stopping prime, is at most $$\begin{equation}
\label{eq:linked-roundoff}
 C\Theta'\frac{(T'd',U'e')}{pd'e'}
 \prod_{\mathrm{mapped}\ i}(b_i^+)^{-1}
 \exp(\epsilon H'+C\Sigma').
\end{equation}$$ We have dropped ordinary-factor gains, but kept the outer coefficients. Unlike the main-term restoration, this bound has no $\exp(CY_p)$ loss.

### Summing roundoff and completing the comparisons

All main terms are now bounded by products of first masses. It remains to sum the two roundoff bounds (eq:no-link-roundoff) and (eq:linked-roundoff). The charged pair is the original pair in the first bound and the image pair in the second. Write its parameters without primes in either formula. At common centre exponents the local unrestricted mask sum for the gcd ratio is $1+O(1/p)$; at an exponent discrepancy it is bounded by a fixed divisor power times $1+O(1/p)$, as in Section 7. The same calculation permits the factor $2^{\omega(d)+\omega(e)}$, which bounds the omega factor in (eq:no-link-roundoff). Additional upper masks sum reciprocally, and in (eq:linked-roundoff) the stopping primes are summed with their factor $1/p$. These sums give $$\begin{equation}
\label{eq:summed-roundoff}
 C\Theta_{ij}\tau(UT)^C
       \exp(\epsilon H+C\Sigma).
\end{equation}$$ The outer laws, including the one-law version, are probability laws throughout. The coefficients of $\Sigma$ in this estimate are absolute.

##### Distant pairs.

Here $\Sigma\ll Y$ and (join:distant) holds. Take $\beta$ sufficiently large and then $\epsilon$ sufficiently small. Substituting (eq:centre-kernel) and (eq:centre-lower) into (eq:summed-roundoff), the factor $\exp(CY)$ is paid by a small part of the available negative power of $UT$. With mass exponent $u=.75$, a strict margin remains for the tensor estimate, as does a fixed residual exponential decay in $Y$. The factor $\tau(UT)^C$ costs an arbitrarily small further power. The residual decay pays the shell multiplicities and the height sum, while a positive power of the width ratio remains for summing exact dyadic widths. These roundoffs consequently total $O_{k_0}(W^{1+c})$ for some $c>0$.

##### Mixed pairs.

Let $j$ be the newborn larger-band centre. By Lemma 10.2, $\log(UT)=O(\beta A_0B_j)$ and $\Sigma$ is arbitrarily small relative to $B_j$. If $$\log(r_i/r_j)>.65 B_j^*,$$ the width-gain consequence following (eq:exterior-gain) applies to (eq:summed-roundoff). With sufficiently small harmonic and period exponents, it leaves an exponential saving in $B_j$ and a positive residual width power, again summable with a mass power beyond one.

Otherwise the exterior alternative in (eq:exterior-gain) holds for every assigned row of $j$. Keep its processed mask $c_j$ fixed and set $W'=M/c_j$. Its good-mask condition gives $\tau(c_j)\le e^{s'B_j}$, since the entire processed segment has the small reciprocal-prime sum. Divide (eq:no-link-roundoff) by this row’s first-mass quantity $r_jW'R_{\rm done}(W')$, leaving its outer law in place. Summing only the old side’s processed mask gives $$\begin{equation}
\label{join:mixed-relative-error}
 C\exp(\epsilon H+C\Sigma)\frac{r_{\min}}{r_j}
 \left(\frac{W'}{(W',L)}\right)^{-1}
 \tau(U)^C\tau(c_j)^C.
\end{equation}$$ For completeness, before this sum the geometric ratio is $\frac{r_{\min}}{r_j}(W',L/d)/W'$. Its sum is bounded exactly as in the conditional target-grid calculation of (eq:target-grid); the extra omega factor is absorbed by fixed divisor moments. The inverse ordinary density costs at most $\exp(C\Sigma)$. Writing $E_{\rm ext}=W'/(W',L)$, the primewise sum just used is $$\sum_d\frac{(W',L/d)}{W'}
 \ll E_{\rm ext}^{-1}\tau(U)^C\tau(c_j)^C\exp(C\Sigma).$$ At a prime, the free deficit allowance before the denominator of this ratio grows is at most $\nu_p(U)+\nu_p(c_j)$; beyond that allowance the terms decrease geometrically. This proves the bound also with the fixed divisor moments for the omega factor.

In a mixed joint-loss term the newborn side is necessarily static; its centre and assigned row are unchanged. Its fictitious restricted denominator is $W'/p$, and the other counted denominator also contains the factor $1/p$. Relative to the original newborn first mass this gives the same bound (join:mixed-relative-error), with an additional $1/p$ whose sum is absorbed in $\exp(C\Sigma)$. The exterior ratio is unchanged by dividing this common full factor from both denominators: at the stopping prime $p$ the two image centres have the same full exponent and $p$ divides neither $d'$ nor $c_j$, so $$\left(\frac{L'}{pd'},\frac{W'}p\right)
   =\frac1p(L'/d',W'),\qquad
 \frac{W'/p}{(W'/p,L'/p)}=\frac{W'}{(W',L')}.$$ The classification of Lemma 10.2 still applies to the image pair, so its old centre has the required smaller band. Dropping origin restrictions did not change the newborn assigned row or its divisibility by $W'$.

An assigned true denominator $v$ of $j$ divides $W'$. Therefore $$\frac{W'}{(W',L)}\ge \frac{v}{(v,L)},$$ and (eq:exterior-gain) makes the product of the width factor and the inverse exterior ratio in (join:mixed-relative-error) exponentially small in $B_j$. Choose first $s'$ small enough for $\tau(c_j)^C$, then the small harmonic allowance, and finally the period and divisor-function powers sufficiently tiny relative to $\beta A_0$. There remains an exponential saving more than sufficient to sum all smaller-band centres $i$ by their centre count. The resulting contribution is $O(W)$, and can be made a small fixed multiple of $W$ where needed.

All terminal main terms were bounded by the product of the original or charged image masses, so their total is $O(W^2)$. The distant and width-separated roundoffs are $O_{k_0}(W^{1+c})$, and the oriented mixed roundoffs are $O(W)$. These conclusions apply separately to the broad and narrow counts with their respective mask laws. Since $W\le1$, they prove Proposition 10.1. In particular none of the constants used for clipping depends on $N_0$.

### Closure of the finite construction

We finish by explaining the order in which the proved estimates are used. This also records the parameter margins needed to make the finite construction uniform over arbitrarily late blocks.

*Proof of Theorem 1.1.* The elementary initial reduction deals with widths for which $vr(v)$ does not tend to zero. In the remaining case fix a putative positive-measure set avoided by a whole tail, dyadically reduce the positive widths, and use the finite late blocks of mass between $w$ and $2w$ described in Section 2.

The row and centre selections and the birth prescriptions are fixed from the block before the adaptive history starts. The additional birth holes in Section 7 depend only on those assigned lists. They therefore do not require any estimate for an already running table. Direct comparisons establish the adjacent simultaneous-birth part of Proposition 5.2.

Proceed through the finitely many component starts, component joins, and sparse-prime steps in chronological order. At a component change, the histories from earlier steps and their deterministic danger trains are already defined. Section 9 constructs the new padded partitions from these histories, proving Proposition 5.4 with negligible first-mass loss. The preliminary tests give the cell spans used in the present section. Proposition 10.1 then supplies the remaining broad and narrow comparisons for the actual old prefixes, before the new clipping operation. The narrow comparison bound permits that clipping. At each following sparse-prime update, Section 8 applies to the existing component and partitions; it supplies Proposition 5.3 and the new danger trains for later component changes. Its nonexceptional tight pairs coarsen the accounting classes as prescribed. Thus no stage needs an estimate depending on a future partition or a future adaptive matching. Induction completes the finite construction.

We recall the quantitative margins. In sparse bins the harmonic losses that compete with a height saving are at most $\exp(C(\sigma+\kappa)Y)$, with absolute $C$, whereas the off-gap window supplies decay with exponent $(1-\sigma_g)Y$. The choices of $\sigma,\kappa$ leave a strict margin. The switching budgets in the sparse and direct comparisons are taken sufficiently large for their crude unneutralized costs; sparse errors may carry $\tau(UT)^C$ separately. At foreign-child partition tests and distant first joins, the coefficients of $C\Sigma$ or $CY$ are absolute, so the initial large choice of $\beta$ pays them. At mixed comparisons the divisor loss needs only absolute smallness of $Cs'$. After these choices the period and exterior powers can be taken as small as required relative to $\beta A_0$.

Take $k_0$ small enough to absorb all bounded-height effects and to make the exponentially decaying selection and history losses small relative to the selected mass and the fixed avoided-set measure. The colour, type, and hard-mean constants have already been fixed. The later choice of the large fixed threshold $\lambda_0$ makes the birth-hole losses small. Its holes use squarefree low moduli, so this choice does not enlarge the prime powers required for core equivariance. Finally choose $w$ sufficiently small for the terms $O_{k_0}(W^{1+c})$ and choose the fixed cap $N_0$ sufficiently large for the narrow comparison losses. All these choices are independent of the location of the finite block in the tail.

We have now proved all three inputs to Proposition 5.10. The energy bound of Proposition 5.6, the virtual marginals of Proposition 5.7, and their equidistribution give the contradiction to the positive avoided set exactly as in that reduction. Consequently, for the fixed shift and width sequence, almost every point belongs to infinitely many of the prescribed interval trains. This proves the theorem. ◻

## The Hausdorff-measure consequence

We now apply the proved Lebesgue-measure theorem to the transformed radii in the mass transference principle.

*Proof of Corollary 1.2.* Put $r_q=\psi(q)/q$. If $r_q\not\to0$, then along an unbounded sequence of denominators $r_q\ge\delta>0$, so $\psi(q)>1/2$ eventually. Since $\|qx-\gamma\|\le1/2$ for every $x$, in this case $W_\gamma(\psi)=\mathbb R$.

Suppose now that $r_q\to0$, omit the zero radii, and apply Theorem 1.1 to $\Psi(q)=qf(r_q)$, taking $\Psi(q)=0$ when $r_q=0$. The resulting limsup of open intervals with centres $c_{a,q}=(a+\gamma)/q$, $a\in\mathbb Z$, and radii $f(r_q)$ has full Lebesgue measure in every interval. Retain only centres with $|c_{a,q}|\le q$ and enumerate the resulting finite rows in increasing $q$. The original and transformed radii both tend to zero. On every fixed interval $[-M,M]$, every sufficiently late original or transformed interval meeting it has $|c_{a,q}|\le M+1<q$, so this restriction changes neither limsup there.

Apply the mass transference principle (Beresnevich and Velani 2006, Theorem 2) in dimension one to the closed balls with these centres and radii $r_q$; their transformed radii are exactly $f(r_q)$. It gives full $\mathcal H^f$-measure for the original closed-ball limsup in every ball. Its difference from the open-ball limsup is contained in the countable union of all ball endpoints, a set of zero $\mathcal H^f$ measure. This proves the assertion for every bounded interval, regardless of its endpoint convention; empty and singleton intervals also have zero measure. The radius convention of (Beresnevich and Velani 2006) gives the same assertion as the usual diameter convention: if $\ell=\lim_{r\downarrow0}f(r)/r<\infty$, both measures are zero or fixed multiples of length, while if $\ell=\infty$, the diameter-based measure dominates the radius-based measure, which is already infinite on the intersection for every nondegenerate interval. ◻

## References

Beresnevich, Victor, Manuel Hauke, and Sanju Velani. 2024. *Borel–Cantelli, Zero-One Laws and Inhomogeneous Duffin–Schaeffer*. arXiv:2406.19198v1. <https://arxiv.org/abs/2406.19198v1>.

Beresnevich, Victor, and Sanju Velani. 2006. “A Mass Transference Principle and the Duffin–Schaeffer Conjecture for Hausdorff Measures.” *Annals of Mathematics* 164 (3): 971–92. <https://doi.org/10.4007/annals.2006.164.971>.

Chow, Sam, Manuel Hauke, Andrew Pollington, and Felipe A. Ramírez. 2025. “General Duffin–Schaeffer-Type Counterexamples in Diophantine Approximation.” *Mathematika*. <https://arxiv.org/abs/2504.16565>.

Chow, Sam, and Niclas Technau. 2024. “Littlewood and Duffin–Schaeffer-Type Problems in Diophantine Approximation.” *Memoirs of the American Mathematical Society* 296 (1475): v+74. <https://doi.org/10.1090/memo/1475>.

Duffin, R. J., and A. C. Schaeffer. 1941. “Khintchine’s Problem in Metric Diophantine Approximation.” *Duke Mathematical Journal* 8: 243–55. <https://doi.org/10.1215/S0012-7094-41-00818-9>.

Gou, Haozhe. 2026. *Extremal Problems for GCDs and LCMs in Higher Dimensions*. arXiv:2604.21122v1. <https://arxiv.org/abs/2604.21122v1>.

Green, Ben, and Aled Walker. 2021. “Extremal Problems for GCDs.” *Combinatorics, Probability and Computing* 30 (6): 922–29. <https://doi.org/10.1017/S0963548321000092>.

Hauke-Treuer, Manuel, James Maynard, and Andrew Pollington. 2026. *Counterexamples to the Inhomogeneous Duffin–Schaeffer Conjecture*. arXiv:2609.30921v1. <https://arxiv.org/abs/2609.30921v1>.

Hauke-Treuer, Manuel, Santiago Vazquez, and Aled Walker. 2026. *Proving the Duffin–Schaeffer Conjecture Without GCD Graphs*. arXiv:2404.15123v2. <https://arxiv.org/abs/2404.15123v2>.

He, Yubin, and Lingmin Liao. 2026. *Counterexamples to the Inhomogeneous Duffin–Schaeffer Conjecture for a Residual Set of Shifts*. arXiv:2609.30870v1. <https://arxiv.org/abs/2609.30870v1>.

Khintchine, A. 1924. “Einige sätze über Kettenbrüche, Mit Anwendungen Auf Die Theorie Der Diophantischen Approximationen.” *Mathematische Annalen* 92: 115–25. <https://doi.org/10.1007/BF01448437>.

Koukoulopoulos, Dimitris, and James Maynard. 2020. “On the Duffin–Schaeffer Conjecture.” *Annals of Mathematics*, Second series, vol. 192 (1): 251–307. <https://doi.org/10.4007/annals.2020.192.1.5>.

Pollington, A. D., and R. C. Vaughan. 1990. “The $k$-Dimensional Duffin and Schaeffer Conjecture.” *Mathematika* 37: 190–200. <https://doi.org/10.1112/S0025579300012900>.

Ramírez, Felipe A. 2017. “Counterexamples, Covering Systems, and Zero-One Laws for Inhomogeneous Approximation.” *International Journal of Number Theory* 13 (3): 633–54. <https://doi.org/10.1142/S1793042117500324>.

Selberg, Atle. 1947. “On an Elementary Method in the Theory of Primes.” *Norske Videnskabers Selskabs Forhandlinger, Trondhjem* 19 (18): 64–67.

Szüsz, P. 1958. “Über Die Metrische Theorie Der Diophantischen Approximation.” *Acta Mathematica Academiae Scientiarum Hungaricae* 9 (1-2): 177–93. <https://doi.org/10.1007/BF02023871>.

Uchiyama, Saburô. 1962. “A Note on the Sieve Method of A. Selberg.” *Journal of the Faculty of Science, Hokkaido University, Series I, Mathematics* 16 (3–4): 189–92. <https://hdl.handle.net/2115/56030>.

Yu, Han. 2019. “A Fourier-Analytic Approach to Inhomogeneous Diophantine Approximation.” *Acta Arithmetica* 190 (3): 263–92. <https://doi.org/10.4064/aa180627-25-9>.

Yu, Han. 2021. “On the Metric Theory of Inhomogeneous Diophantine Approximation: An Erdős–Vaaler Type Result.” *Journal of Number Theory* 224: 243–73. <https://doi.org/10.1016/j.jnt.2021.01.012>.
