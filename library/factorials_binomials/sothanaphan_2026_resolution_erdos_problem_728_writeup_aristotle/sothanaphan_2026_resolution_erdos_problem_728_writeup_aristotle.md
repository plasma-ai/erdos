# Resolution of Erdős Problem \#728: a writeup of Aristotle’s Lean proof

Nat Sothanaphan$^{*}$

Jan 27, 2026

## Abstract

We provide a writeup of a resolution of Erdős Problem \#728; this is the first Erdős problem (a problem proposed by Paul Erdős which has been collected in the Erdős Problems website [3]) regarded as fully resolved autonomously by an AI system. The system in question is a combination of GPT-5.2 Pro by OpenAI and Aristotle by Harmonic, operated by Kevin Barreto. The final result of the system is a formal proof written in Lean, which we translate to informal mathematics in the present writeup for wider accessibility.

The proved result is as follows. We show a logarithmic-gap phenomenon regarding factorial divisibility: For any constants $0<C_{1}<C_{2}$ and $0<\varepsilon<1/2$ there exist infinitely many triples $(a,b,n)\in\mathbb{N}^{3}$ with $\varepsilon n\leq a,b\leq(1-\varepsilon)n$ such that

$$
a!\,b!\mid n!\,(a+b-n)! \qquad\text{and}\qquad C_{1}\log n<a+b-n<C_{2}\log n.
$$

The argument reduces this to a binomial divisibility $\binom{m+k}{k}\mid\binom{2m}{m}$ and studies it prime-by-prime. By Kummer’s theorem, $\nu_{p}\binom{2m}{m}$ translates into a carry count for doubling $m$ in base $p$. We then employ a counting argument to find, in each scale $[M,2M]$, an integer $m$ whose base-$p$ expansions simultaneously force many carries when doubling $m$, for every prime $p\leq 2k$, while avoiding the rare event that one of $m+1,\ldots,m+k$ is divisible by an unusually high power of $p$. These “carry-rich but spike-free” choices of $m$ force the needed $p$-adic inequalities and the divisibility. The overall strategy is similar to results regarding divisors of $\binom{2n}{n}$ studied earlier by Erdős [7] and by Pomerance [10].

## 1 Introduction

Erdős Problem \#728 [3] asks how large the gap

$$
k:=a+b-n
$$

can be, assuming the factorial divisibility

$$
a!\,b!\ \mid\ n!\,k!.
$$

Equivalently, writing $N=a+b$, this asks for large $k$ such that

$$
\binom{N}{k}\ \Big|\ \binom{N}{a}.
$$

$^{*}$natsothanaphan@gmail.com

Without additional restrictions there are easy/extremal families (for instance, one may take $k$ huge by taking $a$ and $b$ very large). One way to exclude such examples is to impose a condition $a,b\leq(1-\varepsilon)n$ for some $\varepsilon>0$; our construction actually satisfies a much stronger criterion, with $a$ and $b$ extremely close to $n/2$, but Theorem 1 below only records the size of $k$.

The qualitative feature exploited in the proof is that the right-hand side contains the full factorial $k!$. For a fixed prime $p$, this contributes the term $\nu_p(k!)$, which grows like $k/(p-1)$ and thus can be arranged to dominate sporadic $p$-adic contributions coming from the factor $(m+i)$ in a consecutive block. After an explicit change of variables, the problem reduces to proving the binomial divisibility

$$
\binom{m+k}{k}\mid\binom{2m}{m},
$$

where we will take $k\asymp\log m$. On the $p$-adic level this becomes the inequality

$$
V_p(m,k)\leq\kappa_p(m)\qquad\text{for every prime }p,
$$

where $V_p(m,k):=\max_{1\leq i\leq k}\nu_p(m+i)$ and $\kappa_p(m):=\nu_p\binom{2m}{m}$. Kummer’s theorem identifies $\kappa_p(m)$ with the number of carries when adding $m+m$ in base $p$. Thus the task is: choose $m$ so that doubling in base $p$ produces many carries, for all relevant primes $p$, while avoiding the rare event that one of $m+1,\ldots,m+k$ is divisible by an unusually large power of $p$.

We split primes into two regimes. If $p>2k$ then any divisibility $p^J\mid(m+i)$ with $1\leq i\leq k$ forces $J$ carries, so this range is handled quickly. The main work is for primes $p\leq2k$. There we force many carries by demanding that many of the first $L_p$ base-$p$ digits of $m$ are at least $\lceil p/2\rceil$ and exclude the exceptional set where some $m+i$ is divisible by an unusually high power $p^{J_p+t}$. A counting argument on $m\in[M,2M]$ shows that for every large $M$ there exists an $m$ satisfying these conditions for all primes $p\leq2k$. The fact that $k\asymp\log M$ then yields the desired logarithmic gap.

**Theorem 1 (Logarithmic gap window).** Fix $0<C_1<C_2$. Let $0<\varepsilon<1/2$. There exist infinitely many $(a,b,n)\in\mathbb{N}^3$ with $\varepsilon n\leq a,b\leq(1-\varepsilon)n$ such that

$$
a!\,b!\mid n!\,(a+b-n)!\qquad\text{and}\qquad C_1\log n<a+b-n<C_2\log n.
$$

*Remark 1.* Terence Tao observed in [3] that this result is not in its best possible form. Indeed, the main constraint is $k\cdot e^{-\tilde{\mu}(M)/8}=o(1)$ step in Lemma 13, which can be satisfied up to $k=\exp(c\sqrt{\log n})$ for some small constant $c>0$.

After an earlier version of this writeup was completed, Carl Pomerance has written up a note [11] extending his previous work [10] to arrive at results similar to ours. Independently, Erdős problems #729 [4] and #401 [2] were also solved by modifications of the argument in this writeup. We discuss these further developments in the second Appendix.

**Acknowledgements.** The author thanks forum participants in [3] for their fruitful discussion. They are, in alphabetical order, Boris Alexeev, Kevin Barreto, Thomas Bloom, Moritz Firsching, username KoishiChan, username Leeham, username old-bielefelder, Terence Tao. Specific to producing this writeup: Boris Alexeev ran Aristotle to simplify the proof; Kevin Barreto produced the original proofs; KoishiChan performed literature search; Terence Tao suggested further ideas and found extra literature. Finally, the author thanks Carl Pomerance for extending his work in light of the present developments.

Figure 1: Plots showing the required inequality $\nu_p\left(\binom{m+k}{k}\right)\leq\kappa_p(m)$; we want to find places where the red is below the blue. Both plots have $m\in[1000,2000]$ and $k=10$. The two plots are for primes $p=2$ and $p=13$, respectively. Note that these plots are smoothed by a simple moving average with window $25$, since the unsmoothed plots are dense and difficult to read. Plotting code was partially provided by ChatGPT.

[[figure: two smoothed line plots comparing the required inequality for $p=2$ and $p=13$]]

## 2 Related literature and provenance

Erdős Problem \#728, as stated in [3], asks how large the gap $a+b-n$ can be under the factorial divisibility

$$a!\,b!\mid n!\,(a+b-n)!.$$

This problem originally appears in [8].

The proof strategy is closely related to several divisibility results for central binomial coefficients, usually governed by Kummer’s carry interpretation of $p$-adic valuations.

Erdős’ problem *Aufgabe 557* in Elemente der Mathematik [7] concerns the stronger divisibility $a!\,b!\mid n!$ (i.e. the case $k=0$). Erdős proved an upper bound $a+b<n+O(\log n)$ in this setting, and observed that this is sharp up to the constant. The published solutions show a strong “almost all $n$” statement: for a sufficiently small absolute constant $C>0$ and $a=\lfloor C\log n\rfloor$, one has for almost all $n$ the interval product divisibility

$$(n+1)\cdots(n+a)\mid\binom{2n}{n}.$$

This is close in spirit to the present proof. Indeed, after rewriting $\binom{m+k}{k}=(m+1)\cdots(m+k)/k!$, our target divisibility $\binom{m+k}{k}\mid\binom{2m}{m}$ is a “binomial-coefficient” analogue of such interval-product divisibilities.

The paper of Erdős–Graham–Ruzsa–Straus [8] which contains the present question itself studies the distribution of prime factors of $\binom{2n}{n}$, quantifying, among other things, how small primes contribute high powers and how primes are avoided. We do not use specific results from [8].

Pomerance [10] studies questions about divisors of the central binomial coefficient $\binom{2n}{n}$. One of his main theorems shows that for each fixed $k\geq 1$, the set of $n$ for which $n+k$ divides $\binom{2n}{n}$ has asymptotic density $1$ ([10, Theorem 2]). The methods in [10] exploit Kummer’s theorem and the idea that base-$p$ digit patterns behave “randomly.” Our argument is in the same vein, but differs in two key respects: (i) we treat a *growing* window length $k\asymp\log n$ rather than a fixed $k$, and (ii) we work with a structured divisor $\binom{m+k}{k}$ of $\binom{2m}{m}$ rather than a single linear factor $n+k$.

After Pomerance’s paper, there has been further progress on related divisibility questions for $\binom{2n}{n}$, in several directions. Ford and Konyagin [9] prove that for each fixed $\ell\in\mathbb{N}$ the set of $n$ such that $n^\ell\mid\binom{2n}{n}$ has a positive asymptotic density $c_\ell$, and they obtain an asymptotic formula for $c_\ell$ as $\ell\to\infty$. They also show that $\#\{n\leq x:(n,\binom{2n}{n})=1\}\sim cx/\log x$ for an explicit constant $c$.

Croot, Mousavi, and Schmidt [6] study a problem motivated by Graham’s conjecture on $\gcd\!\left(\binom{2n}{n},105\right)$. They show that for any fixed $r\geq 1$ and any $0<\varepsilon<1/(20r^2)$, there is a threshold $p_0(r,\varepsilon)$ such that for any distinct primes $p_1,\ldots,p_r\geq p_0(r,\varepsilon)$ there exist infinitely many $n$ for which

$$
\nu_{p_j}\!\left(\binom{2n}{n}\right)\leq\varepsilon\,\frac{\log n}{\log p_j}\qquad(j=1,\ldots,r).
$$

By Kummer’s theorem, $\nu_p\!\left(\binom{2n}{n}\right)$ equals the number of carries when adding $n+n$ in base $p$. Thus [6] constructs integers $n$ that are *carry-poor* for doubling in each of the bases $p_1,\ldots,p_r$ simultaneously.

Bloom and Croot [5] strengthen this line of work by studying integers with small digits in multiple bases. For distinct coprime bases $g_1,\ldots,g_r$ that are sufficiently large, depending on $r$, and any $\varepsilon>0$, they produce infinitely many $n$ for which all but $\varepsilon\log n$ base-$g_i$ digits are $\leq g_i/2$ simultaneously for all $i$. This establishes a “weak” version of the above Graham’s conjecture.

The work of Croot–Mousavi–Schmidt and Bloom–Croot is primarily “*carry-poor*”: it produces integers whose base-$p$ expansions are arranged so that doubling creates few carries in several fixed bases. In contrast, the present proof is “*carry-rich*”, forcing many carries simultaneously.

## 3 Reduction to a valuation inequality

Let $m\geq 1$ and $k\geq 1$ be integers and set

$$
n:=2m,\qquad b:=m,\qquad a:=m+k. \tag{1}
$$

Then $b=n/2$ and $a+b-n=k$.

We will choose a large scale $M$ and search for some $m\in[M,2M]$. We set

$$
k:=\lfloor c\log M\rfloor, \tag{2}
$$

where $c>0$ is a constant. In the final step (proof of Theorem 1) we choose any $c\in(C_1,C_2)$ to obtain the two-sided logarithmic window.

Thus, the main work is the factorial divisibility in Theorem 1. With $n=2m$, $b=m$, $a=m+k$, the factorial divisibility becomes

$$
(m+k)!\,m!\ \mid\ (2m)!\,k!. \tag{3}
$$

**Lemma 1** (Binomial reformulation). *For all $m,k\in\mathbb{N}$,*

$$
(m+k)!\,m!\ \mid\ (2m)!\,k!\quad\Longleftrightarrow\quad\binom{m+k}{k}\ \mid\ \binom{2m}{m}.
$$

*Proof.* Immediate. $\square$

Fix a prime $p$. Define

$$
\kappa_p(m):=\nu_p\!\left(\binom{2m}{m}\right),\qquad W_p(m,k):=\nu_p\!\left(\prod_{i=1}^{k}(m+i)\right),\qquad V_p(m,k):=\max_{1\leq i\leq k}\nu_p(m+i).
$$

Because $\binom{m+k}{k}=\dfrac{\prod_{i=1}^{k}(m+i)}{k!}$, we have the exact identity

$$
\nu_p\!\left(\binom{m+k}{k}\right)=W_p(m,k)-\nu_p(k!). \tag{4}
$$

**Lemma 2** (Valuation reduction). *For all primes $p$ and all $m,k$,*

$$
\nu_p\!\left(\binom{m+k}{k}\right)\leq\kappa_p(m)\quad\Longleftrightarrow\quad W_p(m,k)\leq\kappa_p(m)+\nu_p(k!).
$$

*Proof.* Immediate from (4). $\square$

Thus, it suffices to show $W_p(m,k)\leq\kappa_p(m)+\nu_p(k!)$ for every prime $p$.

*Remark 2.* The dominant contribution to $W_p(m,k)$ for small primes is typically $\sim k/(p-1)$, but (4) subtracts $\nu_p(k!)$, which has the *same main term*. This makes it easier to establish the required inequality.

**Lemma 3** (Kummer’s theorem). *For a prime $p$, $\kappa_p(m)$ equals the number of carries when adding $m+m$ in base $p$.*

We now obtain an intermediate bound which is useful in reducing the problem to a simpler inequality.

**Lemma 4** (Interval valuation bound). *For every prime $p$ and all $m,k$,*

$$
W_p(m,k)\leq\nu_p(k!)+V_p(m,k).
$$

*Proof.* For $j\geq1$ let

$$
N_j:=\#\{1\leq i\leq k:\ p^j\mid(m+i)\}.
$$

Then

$$
W_p(m,k)=\sum_{i=1}^{k}\nu_p(m+i)=\sum_{j\geq1}N_j,
$$

since each term $(m+i)$ contributes 1 to $N_j$.

Among $k$ consecutive integers, the number of multiples of $p^j$ is at most $\lceil k/p^j\rceil$, so

$$
N_j \leq \left\lceil\frac{k}{p^j}\right\rceil \qquad (j\geq 1).
$$

Let $J:=\lfloor\log_p k\rfloor$, so $p^J\leq k<p^{J+1}$. For $1\leq j\leq J$ we have $\lceil k/p^j\rceil\leq\lfloor k/p^j\rfloor+1$. For $j\geq J+1$ we have $p^j>k$, hence among $m+1,\ldots,m+k$ there is at most one multiple of $p^j$, so $N_j\leq 1$. Finally $N_j=0$ for all $j>V_p(m,k)$. Therefore

$$
W_p(m,k)=\sum_{j\geq 1}N_j\leq\sum_{j=1}^{J}\left(\left\lfloor\frac{k}{p^j}\right\rfloor+1\right)+\sum_{j=J+1}^{V_p(m,k)}1=\sum_{j=1}^{J}\left\lfloor\frac{k}{p^j}\right\rfloor+V_p(m,k).
$$

By Legendre’s formula, $\nu_p(k!)=\sum_{j=1}^{J}\lfloor k/p^j\rfloor$. This establishes the claim. $\square$

Combining Lemma 2 with Lemma 4, it is enough to show

$$
V_p(m,k)\leq\kappa_p(m)\qquad\text{for every prime }p.
$$

## 4 Prime-by-prime analysis via carries

We now analyze the inequality $V_p(m,k)\leq\kappa_p(m)$ in ranges $p>2k$ and $p\leq 2k$.

### 4.1 The range $p>2k$

In this range, the desired inequality holds for free.

**Lemma 5 (Large prime lemma).** If $p$ is prime and $p>2k$, then for all $m$,

$$
\kappa_p(m)\geq W_p(m,k)=V_p(m,k).
$$

*Proof.* Because $p>k$, at most one of the $k$ integers $m+1,\ldots,m+k$ can be divisible by $p$; more generally, for each $j\geq 1$, at most one of $m+1,\ldots,m+k$ can be divisible by $p^j$. Consequently, $W_p(m,k)=V_p(m,k)$.

If $V_p(m,k)=0$ then the claim is trivial. Otherwise let $J:=V_p(m,k)\geq 1$ and pick $i\in\{1,\ldots,k\}$ such that $p^J\mid(m+i)$. Write $m+i=p^J u$ with $p\nmid u$. Since $i\leq k<p/2$, in base $p$, the lowest $J$ digits of $m$ agree with those of $p^J-i$. But $p^J-i$ has base-$p$ expansion with the lowest digit equal to $p-i$ and the next $J-1$ digits equal to $p-1$. All these digits are $\geq(p+1)/2$. In the addition $m+m$ in base $p$, a digit $a\geq(p+1)/2$ forces a carry at that position regardless of incoming carry. Therefore the lowest $J$ digit positions contribute at least $J$ carries. By Kummer’s theorem (Lemma 3), $\kappa_p(m)$ equals the total number of carries, so $\kappa_p(m)\geq J$. $\square$

### 4.2 The range $p\leq 2k$

We will enforce a carry lower bound by inspecting the first few base-$p$ digits of $m$. To make a counting argument on $m\in[M,2M]$ work cleanly, we choose a digit depth $L_p$ so that $p^{L_p}$ is slightly smaller than $M$. Concretely, set

$$
\eta:=\frac{1}{10},\qquad L_p:=\left\lfloor\frac{(1-\eta)\log M}{\log p}\right\rfloor.
$$

Among residues modulo $p^{L_p}$, the base-$p$ digits are uniform in $\{0,1,\ldots,p-1\}$. A digit is at least $\lceil p/2\rceil$ with probability

$$
\theta(p):=\begin{cases}
\frac{1}{2}, & p=2,\\
\frac{p-1}{2p}, & p\geq 3,
\end{cases}
$$

so the expected number of large digits among the first $L_p$ digits is

$$
\mu_p:=L_p\theta(p).
$$

#### 4.2.1 Carry lower bound and spike control

Let $X_p(m)$ be the number of the first $L_p$ base-$p$ digits of $m$ which are $\geq\lceil p/2\rceil$.

**Lemma 6** (Forced carries from large digits). *For every prime $p$ and every $m$,*

$$
\kappa_p(m)\geq X_p(m).
$$

*Proof.* Write $m$ in base $p$ as $m=\sum_{j\geq 0}a_jp^j$ with $0\leq a_j<p$. When adding $m+m$ in base $p$, the digit at position $j$ is obtained from $a_j+a_j$ plus an incoming carry $c_{j-1}\in\{0,1\}$. If $a_j\geq\lceil p/2\rceil$ then a carry must occur at position $j$. Therefore, each of the $X_p(m)$ digit positions counted by $X_p(m)$ produces a carry. $\square$

Recall $V_p(m,k)=\max_{1\leq i\leq k}\nu_p(m+i)$. Typically $V_p(m,k)$ is close to $\log_p k$, but it can be larger if one of the integers $m+i$ happens to be divisible by a high power $p^J$. Such events are rare because they force $m$ into a single residue class modulo $p^J$. We set

$$
J_p:=\lfloor\log_p k\rfloor,\qquad t(M):=\lceil 10\log\log M\rceil,
$$

and we will require the *no-spike* condition $V_p(m,k)<J_p+t(M)$. On the other hand, we will also require the *carry* condition $X_p(m)\geq\mu_p/2$.

The following lemma relates these conditions.

**Lemma 7** (Threshold inequality). *There exists $M_0$ such that for all $M\geq M_0$ and all primes $p\leq 2k$,*

$$
\frac{\mu_p}{2}\geq J_p+t(M)+3.
$$

*Proof.* We have $\theta(p)\geq 1/3$ for all primes. Thus

$$
\frac{\mu_p}{2}\geq\frac{L_p}{6}\geq\frac{1}{6}\left(\frac{(1-\eta)\log M}{\log p}-1\right).
$$

Since $p\leq 2k\leq 2c\log M$,

$$
\frac{\mu_p}{2}\geq\frac{(1-\eta)\log M}{6\log(2c\log M)}-\frac{1}{6}.
$$

The right-hand side is $\asymp\log M/\log\log M$, while $J_p\leq\log_p k\ll\log\log M$ and $t(M)\ll\log\log M$. Hence the inequality holds for all large $M$. $\square$

Now assume $M$ is large enough that Lemma 7 holds. Suppose $m\in[M,2M]$ satisfies the two conditions

$$
X_p(m)\geq\frac{\mu_p}{2}\qquad\text{and}\qquad V_p(m,k)<J_p+t(M).
$$

By Lemma 6, we have a chain of inequality resulting in $V_p(m,k)\leq\kappa_p(m)$, as desired.

Thus, we need to find such $m$, which we will call *good for $p$*. In the next part we show that for large $M$ there exists an $m\in[M,2M]$ that is good for all primes $p\leq 2k$ simultaneously.

#### 4.2.2 Existence of a good $m$

This will be a probabilistic argument. We first define “bad” events to avoid.

**Definition 1 (Bad carry).** For a prime $p \leq 2k$, define $\mathrm{BadCarry}_p(M)$ to be the set of $m \in [M,2M] \cap \mathbb{N}$ such that

$$
X_p(m) < \mu_p/2.
$$

**Definition 2 (Bad spike).** For a prime $p \leq 2k$, define $\mathrm{BadSpike}_p(M)$ to be the set of $m \in [M,2M] \cap \mathbb{N}$ such that

$$
V_p(m,k) \geq J_p+t(M).
$$

Let $\mathrm{Bad}(M)$ be the union of these sets:

$$
\mathrm{Bad}(M) := \bigcup_{p\leq 2k\ \mathrm{prime}} \left(\mathrm{BadCarry}_p(M)\cup\mathrm{BadSpike}_p(M)\right).
$$

The target is to show $|\mathrm{Bad}(M)| < M+1$ for large $M$.

Both bad events can be described as unions of residue classes modulo a power of $p$: for carries the relevant modulus is $p^{L_p}$, while for spikes it is $p^{J_p+t(M)}$.

The key building block is the following lemma.

**Lemma 8 (Residue-class counting).** Let $Q \geq 1$ and $S \subset \mathbb{Z}/Q\mathbb{Z}$. Then

$$
\#\{m \in [M,2M]\cap\mathbb{N}: m \bmod Q \in S\} \leq |S|\left(\frac{M+1}{Q}+2\right).
$$

*Proof.* Each residue class modulo $Q$ occurs at most $\lceil(M+1)/Q\rceil+1\leq (M+1)/Q+2$ times in the interval. Summing over the $|S|$ classes gives the bound. $\square$

**Lemma 9 (Uniformity consequence).** Assume $Q\leq M^{1-\eta}$ and let $S \subset \mathbb{Z}/Q\mathbb{Z}$. Then

$$
\frac{1}{M+1}\#\{m\in[M,2M]\cap\mathbb{N}:m\bmod Q\in S\}\leq \frac{|S|}{Q}+\frac{2}{M^\eta}.
$$

*Proof.* Divide the bound of Lemma 8 by $M+1$ and use $|S|\leq Q$. $\square$

*Remark 3.* In this writeup we never use Lemma 9; we use Lemma 8 directly. But it is recorded here because the Lean file [1] utilizes it.

The event $m \in \mathrm{BadCarry}_p(M)$ depends only on the residue of $m$ modulo $p^{L_p}$. Write residues $r \bmod p^{L_p}$ in base $p$: $r=\sum_{j=0}^{L_p-1}a_jp^j$ with $0\leq a_j<p$. Let $\xi_j(r)=1$ if $a_j\geq\lceil p/2\rceil$, and set

$$
X(r):=\sum_{j=0}^{L_p-1}\xi_j(r).
$$

We have that $X(r)$ is exactly a binomial variable $\mathrm{Bin}(L_p,\theta(p))$ with mean

$$
\mu_p=L_p\theta(p).
$$

**Lemma 10 (Chernoff lower tail).** If $X\sim\mathrm{Bin}(L,q)$ has mean $\mu=Lq$, then

$$
\mathbb{P}(X\leq\mu/2)\leq e^{-\mu/8}.
$$

*Proof.* This is the standard Chernoff inequality $\mathbb{P}(X\leq(1-\delta)\mu)\leq e^{-\delta^2\mu/2}$ with $\delta=1/2$. $\square$

Let $\mathcal{R}_{p}(M) \subset \mathbb{Z}/p^{L_p}\mathbb{Z}$ be the set of residues with $X(r) \leq \mu_p/2$. Lemma 10 gives $|\mathcal{R}_{p}(M)| \leq p^{L_p}e^{-\mu_p/8}$. Since $\mathrm{BadCarry}_{p}(M)$ is exactly the set of $m$ whose residue mod $p^{L_p}$ lies in $\mathcal{R}_{p}(M)$, we have the following bound.

**Lemma 11** (Bad-carry count). *For each prime $p \leq 2k$,*

$$
|\mathrm{BadCarry}_{p}(M)| \leq (M+1)e^{-\mu_p/8}+2p^{L_p}.
$$

*Proof.* Apply Lemma 8 with $Q = p^{L_p}$ and $S = \mathcal{R}_{p}(M)$:

$$
|\mathrm{BadCarry}_{p}(M)| \leq p^{L_p}e^{-\mu_p/8}\left(\frac{M+1}{p^{L_p}}+2\right) \leq (M+1)e^{-\mu_p/8}+2p^{L_p}.
$$

$\square$

We now consider the spike condition. If $V_p(m,k)$ is large, then for some $i \leq k$ the integer $m+i$ is divisible by a high power of $p$.

**Lemma 12** (Bad-spike count). *For each prime $p \leq 2k$,*

$$
|\mathrm{BadSpike}_{p}(M)| \leq k\left(\frac{M+1}{p^{J_p+t(M)}}+2\right).
$$

*In particular, since $p^{J_p} \leq k < p^{J_p+1}$,*

$$
|\mathrm{BadSpike}_{p}(M)| \leq (M+1)p^{1-t(M)}+2k.
$$

*Proof.* If $V_p(m,k) \geq J_p+t(M)$, then there exists $i \in \{1,\ldots,k\}$ with $p^{J_p+t(M)} \mid (m+i)$, i.e. $m \equiv -i \pmod{p^{J_p+t(M)}}$. For a fixed $i$, Lemma 8 with $Q = p^{J_p+t(M)}$ and a singleton set $S = \{-i\}$ gives at most $(M+1)/p^{J_p+t(M)}+2$ solutions in $[M,2M]$. Summing over the $k$ choices of $i$ gives the first bound. The second bound is immediate.

$\square$

Now we show existence of a good $m$ via union bound.

**Lemma 13** (Bad set size). *There exists $M_0$ such that for all $M \geq M_0$ one has $|\mathrm{Bad}(M)| < M+1$.*

*Proof.* We sum the bounds from Lemmas 11 and 12 over primes $p \leq 2k$. Note that

$$
p^{L_p} \leq M^{1-\eta}.
$$

For carry failures:

$$
\sum_{p\leq 2k}|\mathrm{BadCarry}_{p}(M)| \leq (M+1)\sum_{p\leq 2k}e^{-\mu_p/8}+2\sum_{p\leq 2k}p^{L_p} \leq (M+1)\cdot 2k\cdot\max_{p\leq 2k}e^{-\mu_p/8}+4kM^{1-\eta}.
$$

As in the proof of Lemma 7,

$$
\mu_p \geq \frac{1}{3}\left(\frac{(1-\eta)\log M}{\log(2c\log M)}-1\right)=:\tilde{\mu}(M),
$$

uniformly for all $p \leq 2k$. Since $\tilde{\mu}(M)\asymp\log M/\log\log M$, we get $k\cdot e^{-\tilde{\mu}(M)/8}=o(1)$. Thus the first term is $o(M)$. The second term is also easily $o(M)$. So for large $M$ the carry sum is $<(M+1)/3$.

For spike failures:

$$\sum_{p\leq 2k} |\mathrm{BadSpike}_{p}(M)| \leq (M+1) \sum_{p\leq 2k} p^{1-t(M)} + 2k\cdot \pi(2k) \leq (M+1)(2k)\cdot 2^{1-t(M)} + 4k^2,$$

where $\pi(\cdot)$ is the prime counting function. Because $t(M)=\lceil 10\log\log M\rceil$, the first term is $o(M)$. Moreover, $k^2=o(M)$. Thus for large $M$ the spike sum is also $<(M+1)/3$.

Therefore $|\mathrm{Bad}(M)|<M+1$ for all sufficiently large $M$. $\square$

**Lemma 14 (Existence of a good $m$).** *For all sufficiently large $M$, there exists $m\in[M,2M]\cap\mathbb{N}$ such that for every prime $p\leq 2k$,*

$$X_p(m)\geq\mu_p/2 \quad\text{and}\quad V_p(m,k)<J_p+t(M).$$

*Proof.* The interval $[M,2M]\cap\mathbb{N}$ has size $M+1$ while $\mathrm{Bad}(M)$ has size $<M+1$ by Lemma 13. $\square$

## 5 Completion of the proof

We now complete the argument and prove the logarithmic window result.

*Proof of Theorem 1.* Choose any constant $c$ with $C_1<c<C_2$. For each sufficiently large $M$, set $k=\lfloor c\log M\rfloor$ and apply Lemma 14 to obtain an $m\in[M,2M]$ satisfying the small-prime carry and no-spike conditions for all primes $p\leq 2k$.

Fix such an $m$. For primes $p\leq 2k$, the good-$m$ conditions imply $V_p(m,k)\leq\kappa_p(m)$. For primes $p>2k$, Lemma 5 implies $V_p(m,k)\leq\kappa_p(m)$. Therefore, using Lemma 4, Lemma 2, and Lemma 1, this implies the factorial divisibility $a!\,b!\mid n!\,(a+b-n)!$ for the triple

$$n:=2m,\qquad b:=m,\qquad a:=m+k.$$

It remains to verify the window bounds. Recall $k=a+b-n$. Since $m\in[M,2M]$, $\log n=\log M+O(1)$ as $M\to\infty$. So $k/\log n\to c$ as $M\to\infty$. Hence for large $M$,

$$C_1\log n<k<C_2\log n.$$

Letting $M\to\infty$ along an infinite sequence yields infinitely many triples. $\square$

## 6 Correspondence with the Lean development

The accompanying Lean file `Erdos728b.lean` [1] contains a fully formal proof of the main theorem. We map our lemmas to the Lean file as follows.

| In this writeup | In `Erdos728b.lean` |
|---|---|
| Lemma 1 | Handled by rewriting the factorial divisibility goal in `good_triples` and in the proof of `erdos_728_fc` |
| Lemma 2 | `lemma_val_reduction` |
| Lemma 3 | Mathlib lemma `padicValNat_choose`, used in particular in `lemma_forced_carries_largep` and `lemma_forced_carries_smallp` |
| Lemma 4 | Proved inside `lemma_small_primes_good`, using `lemma_W_eq_sum_N_pj` and `lemma_N_pj_le_ceil` |
| Lemma 5 | `lemma_p_gt_2k`, which invokes `lemma_forced_carries_largep` |
| Lemma 6 | `lemma_forced_carries_smallp` |
| Lemma 7 | `lemma_threshold_weak_uniform`, building on `lemma_threshold_reduction` and auxiliary asymptotic bounds |
| Lemma 8 | `lemma_residue_interval` |
| Lemma 9 | `lemma_mod_uniform`, with the size condition $Q_p \leq M^{1-\eta}$ supplied by `lemma_Q_p_bound` |
| Lemma 10 | `lemma_chernoff_inequality` and `lemma_chernoff_binomial`, via `lemma_exp_sum_X_p` / `lemma_markov_exp` |
| Lemma 11 | `lemma_bad_carries_bound` and the subsequent summation lemmas `lemma_sum_bad_carries_le_bound`, `lemma_sum_bad_carries_small` |
| Lemma 12 | `lemma_spike_count_bound` and `lemma_sum_bad_spikes_le_bound` |
| Lemma 13 | Proved inside `lemma_good_m_exists_any_c` via various auxiliary lemmas |
| Lemma 14 | `lemma_good_m_exists_any_c`, then used in `erdos_728_fc` |

## References

[1] B. Alexeev, *Lean formalization of Erdős Problem \#728 (Erdos728b.lean)*, in the repository *lean-proofs*, https://github.com/plby/lean-proofs/blob/main/src/v4.24.0/ErdosProblems/Erdos728b.lean, accessed 2026-01-27.

[2] T. F. Bloom, *Erdős Problem \#401*, Erdős Problems website, https://www.erdosproblems.com/401, accessed 2026-01-27.

[3] T. F. Bloom, *Erdős Problem \#728*, Erdős Problems website, https://www.erdosproblems.com/728, accessed 2026-01-27.

[4] T. F. Bloom, *Erdős Problem \#729*, Erdős Problems website, https://www.erdosproblems.com/729, accessed 2026-01-27.

[5] T. F. Bloom and E. Croot, *Integers with small digits in multiple bases*, arXiv:2509.02835 (2025).

[6] E. Croot, H. Mousavi, and M. Schmidt, *On a conjecture of Graham on the $p$-divisibility of central binomial coefficients*, Mathematika **70** (2024), no. 3, Article ID e12249.

[7] P. Erdős, *Aufgabe 557*, Elemente der Mathematik **23** (1968), 111–113.

[8] P. Erdős, R. L. Graham, I. Z. Ruzsa, and E. G. Straus, *On the prime factors of $\binom{2n}{n}$*, Mathematics of Computation **29** (1975), no. 129, 83–92.

[9] K. Ford and S. Konyagin, *Divisibility of the central binomial coefficient $\binom{2n}{n}$*, Transactions of the American Mathematical Society **374** (2021), no. 2, 923–953.

[10] C. Pomerance, *Divisors of the middle binomial coefficient*, American Mathematical Monthly **122** (2015), no. 7, 636–644.

[11] C. Pomerance, *A remark on the middle binomial coefficient*, preprint, https://math.dartmouth.edu/~carlp/binomrev2.pdf, accessed 2026-01-27.

## Appendix: the story of this proof

While the mathematical and literature contents of the writeup is already complete, this proof has a significance of being the first recognized Erdős problem (a problem proposed by Paul Erdős and collected on the Erdős problems website https://www.erdosproblems.com) that was solved autonomously by an AI system, with no prior literature found as of the date of this writing.

As this is a milestone, it is of interest to ask about the nature of the proof, e.g. how complex/novel it is compared to other mathematical results. Unfortunately (or fortunately) the resulting proof is in formalized form in Lean. While this boosts confidence in correctness, it may not be readily digestible.

This writeup attempts to address this issue. The author has received substantial assistance from ChatGPT in writing this manuscript. Indeed, a large fraction of the words were penned by ChatGPT. However, the author does not take this to mean we compromise on correctness; in contrast, everything has been manually checked up to roughly the level that the author himself would be confident in were he to write it himself and send it off as a journal submission! Of course, mistakes are still possible and any correction is welcome.

It is of interest to record the story of this proof as follows. The “raw” story may be read in the Erdős problems website thread: https://www.erdosproblems.com/728.

On Jan 4, 2026, Kevin Barreto announced that he had a proof from the AI system: Aristotle by Harmonic. This is a Lean system, and the input to Aristotle was based on an informal argument from GPT-5.2 Pro. However there was one nuance here: at that time, the problem as stated on the website was vague, with the intended interpretation from Erdős unclear. Barreto’s version resolved *one* version of the problem, but it wasn’t clear whether this was the intended version.

Afterwards, forum participants commented on this vagueness; a consensus then emerged that this should be regarded as a *partial result*, which did not yet fully resolve the problem.

But - on Jan 5, 2026, Barreto again asked GPT-5.2 Pro whether its argument could be upgraded to tackle the version that forum participants had now identified as *the problem*. GPT-5.2 Pro responded in affirmative; Aristotle was then run based on this latest response and produced a formal proof on Jan 6, 2026.

There was a misunderstanding around this time that this second output had been based on a human’s mathematical observation, which would render the result not autonomous by the AIs involved. Nevertheless, Barreto had clarified that this was a misunderstanding and a human observation was not provided in order to reach this result. With autonomy confirmed, the problem was now understood to be fully resolved by AI.

In particular, Terence Tao has vouched for this autonomous status which helped in cementing the consensus.

Afterwards, a forum participant who goes by KoishiChan attempted a literature review to locate any prior literature resolving this problem. KoishiChan has been highly successful in locating prior literature in the past for problems claimed to be solved by AI; however this time around an existing literature resolving this problem was not found. It is of course possible that such literature exists, as it is impossible to disprove the possibility, but we have not found such literature as of the date of this writing. Thus, the current status is that *Erdős Problem 728 was fully resolved autonomously by AI with no prior human literature resolving the problem found.*

On Jan 6, 2026, Boris Alexeev ran Aristotle again on the Aristotle proof in order to simplify it, producing a new proof. This is the Lean proof in [1] which this present writeup is based on.

The author has then worked with ChatGPT in order to extract a human-readable proof from [1] to make it accessible to a wider audience. Later, the presentation was iteratively improved and relevant literature included in order to make it a fuller presentation with maximum value to the mathematical community; this is the present writeup.

For reference, the conversation with ChatGPT that the author collaborated with in producing this writeup can be accessed here.[^1] Note that while there are many drafts there, none of them is the current writeup, in which the author further applied significant rewrites in various places by himself.

## Appendix: beyond this proof

Shortly after this proof was completed, Erdős problem \#729 was then solved on Jan 10, 2026, and \#401 on Jan 11, 2026, again autonomously by AI. It was then subsequently noticed that these problems could be solved by modifications of the present argument as well.

Concurrently, forum participants asked Carl Pomerance, the author of [10], himself about the proof. On Jan 11, 2026, Pomerance replied that a result similar ours should be possible to obtain by modifying his argument in [10] and using a lemma which was identical to our Lemma 4. Pomerance then wrote up his extension as a note [11].

In light of these developments, it is of interest to compare our results with [11], which turn out to be very similar.

In order to unify the solutions of \#728, \#729, and \#401 together, we must extract a general theorem out of the present argument. It is as follows.

**Theorem 2.** *There exist absolute constants $c_1,c_2>0$ with the following properties. Consider the set $S$ of $m\in\mathbb{N}$ such that, for all $0\leq k\leq\exp(c_1\sqrt{\log m})$,*

$$
\nu_p\left(\binom{2m}{m}\right)-\nu_p\left(\binom{m+k}{m}\right)\geq c_2\frac{\log m}{\log p}\cdot[p\leq 2k]
$$

*for all primes $p$. Then $S$ has asymptotic density $1$.*

*Proof.* If we follow the reductions as in the writeup, to get $m\in S$ it is enough to show

$$
\kappa_p(m)-V_p(m,k)\geq c_2\frac{\log m}{\log p}
$$

for primes $p\leq 2k$.

[^1]: https://chatgpt.com/share/696148ea-ffd4-8010-830f-7c04f3ab5cb9

Consider $m \in [M,2M]$ as before. Now we do not enforce $t(M) = O(\log\log M)$ but leave $t(M)$ unspecified for now. If we look at Lemma 7 we can indeed produce a gap of the form

$$
c_2\frac{\log m}{\log p}
$$

as required. The remaining thing to consider is that the union bound in Lemma 13 must still produce $|\mathrm{Bad}(M)| = o(M)$. This works out, except that we must choose $t(M)$ to be order of $\sqrt{\log M}$. Now we look back at Lemma 7 and this choice still works. $\square$

To solve problem \#728 [3], it is enough to show that the left-hand side in Theorem 2 is non-negative, which is immediate from the theorem.

To solve problem \#729 [4], this problem corresponds to the following. For every $c>0$, taking $k=\lfloor c\log m\rfloor$, we want to produce a threshold $p_{\min}(c)$ such that for all primes $p\geq p_{\min}$, the denominator of $(2m)!/(m!(m+k)!)$ is not divisible by $p$. By Theorem 2, we must show

$$
c_2\frac{\log m}{\log p}\cdot[p\leq 2k]-\nu_p(k!)\geq 0.
$$

If $p>2k$ the left-hand side is zero. So assume $p\leq 2k$. If we use $\nu_p(k!)\leq k/(p-1)$, it is seen that this is true for $p$ large, depending only on $c$, as required.

To solve problem \#401 [2], this problem is just a more precise version of \#729. The same examples work. There is an extra condition that must be satisfied which is

$$
\nu_p(m!)+\nu_p((m+k)!)-\nu_p((2m)!)\leq 2m,
$$

for small primes, depending on $c$. But by Legendre’s formula the left-hand side is $O(\log m)$, so this is easy to satisfy.

Finally, in [10] it was shown that

$$
(m+1)(m+2)\cdots(m+k)\ \mid\ \binom{2m}{m}
$$

where $m$ is in a set of asymptotic density 1, and $k$ is fixed or grows slowly with $m$. In [11], this was explicitly worked out to be $k\leq\eta\log m$ for any $\eta<1/\log 4$. We obtain a slightly weaker result, with $k\leq c\log m$ for some small constant $c>0$. The key is again the reduction to

$$
c_2\frac{\log m}{\log p}\cdot[p\leq 2k]-\nu_p(k!)\geq 0
$$

as in problem \#729. Then we follow a similar reasoning. In [11] it was also shown that $\binom{m+k}{m}\mid\binom{2m}{m}$ for $k\leq\exp(.8\sqrt{\log m})$, where $m$ is in a set of asymptotic density 1. This is slightly stronger than Theorem 2, as the constant was explicitly worked out.

The next Appendix derives an effective version of Theorem 2 which may be of interest. In particular, the optimality of the result is investigated.

## Appendix: effective bounds

The following result was derived in a conversation with ChatGPT.[^2] It was drafted by ChatGPT and edited and checked by the author. There is one key new idea, which is that to get the best constants, $\theta(p)$, which can be as low as $1/3$, must be replaced by $1/2$. This can be done by inspecting the Markov chain from carry propagation. The results needed are the following.

**Lemma 15 (Carry chain).** Let $p$ be a prime and $L>1$. Let $m$ be uniform in $\{0,1,\ldots,p^L-1\}$. Write $m=\sum_{i=0}^{L-1}a_ip^i$, $a_i\in\{0,1,\ldots,p-1\}$, and define carries $(C_i)_{i=0}^L\subset\{0,1\}$ by $C_0:=0$ and $C_{i+1}:=\mathbf{1}\{2a_i+C_i\geq p\}$. Set $S_L:=\sum_{i=1}^L C_i$.

For $\lambda\in\mathbb{R}$ define the tilted matrix $T_p(\lambda):=(P_p(u,v)e^{\lambda v})_{u,v\in\{0,1\}}$, where $P_p$ is the transition matrix of the carry chain $(C_i)$. Let $\rho_p(\lambda)$ be the Perron-Frobenius eigenvalue of $T_p(\lambda)$.

1. We have

$$
\mathbb{E}[e^{\lambda S_L}]=e_0^\top T_p(\lambda)^L\mathbf{1},\qquad e_0=(1,0)^\top,\ \mathbf{1}=(1,1)^\top.
$$

Moreover, there is a constant $C_p(\lambda)>0$, depending only on $p,\lambda$ and not on $L$, such that

$$
\mathbb{E}[e^{\lambda S_L}]\leq C_p(\lambda)\rho_p(\lambda)^L.
$$

For each fixed $\lambda$ there exist $p_1(\lambda)$ and $C(\lambda)$ such that $\sup_{p\geq p_1(\lambda)}C_p(\lambda)=:C(\lambda)<\infty$.

2. For any $s\in(0,1)$ and any $\lambda<0$,

$$
\mathbb{P}(S_L\leq sL)\leq C_p(\lambda)\exp\!\big(L(\log\rho_p(\lambda)-\lambda s)\big).
$$

3. Fix $\delta\in(0,1)$ and $\varepsilon>0$, set $s:=(1-\delta)/2$ and

$$
I(\delta):=D\!\left(\frac{1-\delta}{2}\,\middle\|\,\frac{1}{2}\right)=\frac{1}{2}\left((1-\delta)\log(1-\delta)+(1+\delta)\log(1+\delta)\right).
$$

Then there exist $p_0=p_0(\delta,\varepsilon)$ and $C(\delta)>0$ such that for all primes $p\geq p_0$ and all $L\geq 1$,

$$
\mathbb{P}(S_L\leq sL)\leq C(\delta)\exp\!\big(-(I(\delta)-\varepsilon)L\big).
$$

4. For each fixed prime $p$ and each $\delta\in(0,1)$ there exist constants $\gamma_p(\delta)>0$ and $C_p(\delta)>0$ such that for all $L\geq 1$,

$$
\mathbb{P}(S_L\leq sL)\leq C_p(\delta)e^{-\gamma_p(\delta)L}.
$$

Note that what the constant $C$ depends on depends on context.

*Proof.* Conditioning on $C_i$ and using that $a_i$ is uniform gives the two-state Markov chain. For $p\geq 3$,

$$
P_p=\begin{pmatrix}
\frac{1}{2}+\frac{1}{2p} & \frac{1}{2}-\frac{1}{2p}\\
\frac{1}{2}-\frac{1}{2p} & \frac{1}{2}+\frac{1}{2p}
\end{pmatrix},
$$

and for $p=2$ the carries are independent so both rows equal $(1/2,1/2)$.

[^2]: https://chatgpt.com/share/696aa0bd-c560-8010-ab97-0cb938065f33

(1) The identity $\mathbb{E}[e^{\lambda S_L}]=e_0^\top T_p(\lambda)^L\mathbf{1}$ follows by iterating the recursion. Let $v_{p,\lambda}>0$ be a right Perron–Frobenius eigenvector: $T_p(\lambda)v_{p,\lambda}=\rho_p(\lambda)v_{p,\lambda}$. Normalize $v_{p,\lambda}$ so that $\min(v_{p,\lambda,0},v_{p,\lambda,1})=1$ and let $R_{p,\lambda}:=\max(v_{p,\lambda,0},v_{p,\lambda,1})$. Then, entrywise, $1\leq R_{p,\lambda}v_{p,\lambda}$, so

$$T_p(\lambda)^L\mathbf{1}\leq R_{p,\lambda}T_p(\lambda)^Lv_{p,\lambda}=R_{p,\lambda}\rho_p(\lambda)^Lv_{p,\lambda}\leq R_{p,\lambda}^2\rho_p(\lambda)^L\mathbf{1}.$$

Hence

$$\mathbb{E}[e^{\lambda S_L}]\leq R_{p,\lambda}^2\rho_p(\lambda)^L.$$

Thus we can take $C_p(\lambda):=R_{p,\lambda}^2$.

For fixed $\lambda$, the matrices $T_p(\lambda)$ converge entrywise to

$$T_\infty(\lambda)=\frac{1}{2}\begin{pmatrix}1&e^\lambda\\1&e^\lambda\end{pmatrix}\qquad(p\to\infty),$$

and $T_\infty(\lambda)$ has strictly positive entries. By continuity of the Perron–Frobenius eigenvector, $R_{p,\lambda}$ remains bounded for all sufficiently large $p$. Therefore $\sup_{p\geq p_1(\lambda)}C_p(\lambda)<\infty$.

(2) For $\lambda<0$, on the event $\{S_L\leq sL\}$ we have $e^{\lambda S_L}\geq e^{\lambda sL}$, so Markov’s inequality gives

$$\mathbb{P}(S_L\leq sL)\leq e^{-\lambda sL}\mathbb{E}[e^{\lambda S_L}]\leq C_p(\lambda)\exp\!\big(L(\log\rho_p(\lambda)-\lambda s)\big).$$

(3) Fix $\delta,\varepsilon$. Choose the Bernoulli$(1/2)$ optimal tilt

$$\lambda^*:=\log\left(\frac{s}{1-s}\right)=\log\left(\frac{1-\delta}{1+\delta}\right)<0.$$

For the limit matrix $T_\infty(\lambda)$, the Perron–Frobenius eigenvalue is

$$\rho_\infty(\lambda)=\frac{1+e^\lambda}{2}.$$

A direct computation gives $\lambda^*s-\log\rho_\infty(\lambda^*)=I(\delta)$. Since $\rho_p(\lambda^*)\to\rho_\infty(\lambda^*)$, we have $\log\rho_p(\lambda^*)\leq\log\rho_\infty(\lambda^*)+\varepsilon$ for all primes $p\geq p_0(\delta,\varepsilon)$. By (1) applied to $\lambda=\lambda^*$, enlarging $p_0$ if needed, we have $\sup_{p\geq p_0}C_p(\lambda^*)\leq C(\delta)$ for some finite $C(\delta)$. Now (2) gives, for $p\geq p_0$,

$$\mathbb{P}(S_L\leq sL)\leq C(\delta)\exp\!\big(L(\log\rho_p(\lambda^*)-\lambda^*s)\big)\leq C(\delta)\exp\!\big(-(I(\delta)-\varepsilon)L\big).$$

(4) Fix $p,\delta$. Define $\Lambda_p(\lambda):=\log\rho_p(\lambda)$. Then $\Lambda_p$ is convex, $\Lambda_p(0)=0$, and $\Lambda_p'(0)=1/2$. So $\sup_{\lambda<0}\{\lambda s-\Lambda_p(\lambda)\}>0$. Choose $\lambda_0<0$ such that $\lambda_0s-\Lambda_p(\lambda_0)=:\gamma_p(\delta)>0$ and set $C_p(\delta):=C_p(\lambda_0)$. By (2) with $\lambda=\lambda_0$

$$\mathbb{P}(S_L\leq sL)\leq C_p(\delta)\exp\!\big(L(\Lambda_p(\lambda_0)-\lambda_0s)\big)=C_p(\delta)e^{-\gamma_p(\delta)L}.$$

$\square$

We now derive the effective bounds.

**Theorem 3** (General gap with a wider prime range). Let

$$c_*:=\sqrt{\log 2},\qquad I(\delta):=\frac{1}{2}\Big((1-\delta)\log(1-\delta)+(1+\delta)\log(1+\delta)\Big)\qquad(0<\delta<1).$$

Fix constants $0<c<c_p<c_*$ and choose $\delta\in(0,1)$ such that $c_p^2<I(\delta)$. Define

$$
K(m):=\left\lfloor\exp\!\big(c\sqrt{\log m}\big)\right\rfloor,\qquad
P(m):=\left\lfloor\exp\!\big(c_p\sqrt{\log m}\big)\right\rfloor.
$$

Let $S$ be the set of $m\in\mathbb{N}$ such that, for all integers $k$ with $0\leq k\leq K(m)$,

$$
\nu_p\!\left(\binom{2m}{m}\right)-\nu_p\!\left(\binom{m+k}{m}\right)
\geq \frac{1-\delta}{2}\,\frac{\log m}{\log p}\cdot[\,p\leq P(m)\,]
$$

for all primes $p$. Then $S$ has asymptotic density $1$.

*Proof.* We work on a scale $m\in[M,2M]$ and show that, for each large $M$, the desired inequalities hold for all but $o(M)$ integers $m\in[M,2M]\cap\mathbb{N}$. The conclusion then follows.

Since $I$ is continuous and strictly increasing, we may choose $\delta_0\in(0,\delta)$ with $c_p^2<I(\delta_0)$. We choose $\eta\in(0,1)$ and $\varepsilon>0$ so small that

$$
c_p^2<(1-\eta)(I(\delta_0)-\varepsilon),\qquad\text{and}\qquad(1-\eta)(1-\delta_0)>1-\delta. \tag{5}
$$

Set

$$
t(M):=\left\lceil\log\log M\right\rceil,
$$

so $t(M)\to\infty$ and $t(M)=o(\sqrt{\log M})$.

Let $K:=K(2M)$, $P:=P(2M)$. For each prime $p\leq P$, define the digit depth

$$
L_p:=\left\lfloor\frac{(1-\eta)\log M}{\log p}\right\rfloor
\qquad\text{and}\qquad
\mu_p:=\frac{L_p}{2}.
$$

Write the base-$p$ expansion $m\equiv\sum_{i=0}^{L_p-1}a_i p^i\pmod{p^{L_p}}$, $a_i\in\{0,1,\ldots,p-1\}$. Let $C_0:=0$ and define carries $C_{i+1}\in\{0,1\}$ by $C_{i+1}:=\mathbf{1}\{2a_i+C_i\geq p\}$. Define the truncated carry count

$$
Y_p(m):=\sum_{i=1}^{L_p}C_i.
$$

For each prime $p\leq P$, define

$$
\mathrm{BadCarry}_p(M):=\{m\in[M,2M]:Y_p(m)<(1-\delta_0)\mu_p\},
$$

and

$$
\mathrm{BadSpike}_p(M):=\{m\in[M,2M]:V_p(m,K)\geq J_p+t(M)\},\qquad J_p:=\left\lfloor\log_p K\right\rfloor.
$$

Let

$$
\mathrm{Bad}(M):=\bigcup_{p\leq P}\left(\mathrm{BadCarry}_p(M)\cup\mathrm{BadSpike}_p(M)\right).
$$

We claim $|\mathrm{Bad}(M)|=o(M)$.

The event $m\in\mathrm{BadCarry}_p(M)$ depends only on $m\bmod p^{L_p}$. Among residues $r\bmod p^{L_p}$, the digits are i.i.d. uniform and the carry variables $(C_i)$ form the Markov chain of Lemma 15, so $Y_p(r)$ has the same law as $S_{L_p}$ in that lemma. By Lemma 15(3) with $\delta=\delta_0$, there are $p_0=p_0(\delta_0,\varepsilon)$ and $C(\delta_0)$ such that for every prime $p\geq p_0$,

$$
\mathbb{P}\!\left(Y_p(m)<(1-\delta_0)\frac{L_p}{2}\right)
\leq C(\delta_0)\exp\!\left(-(I(\delta_0)-\varepsilon)L_p\right).
$$

For the finitely many primes $p < p_0$, Lemma 15(4) gives

$$
\mathbb{P}\left(Y_p(m) < (1-\delta_0)\frac{L_p}{2}\right) \leq C_p(\delta_0)e^{-\gamma_p(\delta_0)L_p}.
$$

The total contribution of these is $o(M)$ and may be absorbed. For $p \geq p_0$, the same residue-counting argument as Lemma 11 yields

$$
|\mathrm{BadCarry}_p(M)| \leq (M+1)C(\delta_0)\exp\left(-(I(\delta_0)-\varepsilon)L_p\right)+2p^{L_p}.
$$

Now sum over $p\leq P$. Since $p^{L_p}\leq M^{1-\eta}$, the boundary terms contribute $o(M)$. For the exponential terms,

$$
L_p\geq \frac{(1-\eta)\log M}{\log P}-1=\frac{1-\eta}{c_p}\sqrt{\log M}+O(1).
$$

So the total contribution of exponential terms is

$$
\leq C(\delta_0)M\cdot\pi(P)\cdot\exp\left(-\frac{(1-\eta)(I(\delta_0)-\varepsilon)}{c_p}\sqrt{\log M}+O(1)\right)=o(M)
$$

by (5).

For spikes, the proof of Lemma 12 gives, for each prime $p$,

$$
|\mathrm{BadSpike}_p(M)|\leq (M+1)p^{1-t(M)}+2K.
$$

Summing over $p\leq P$ gives

$$
\sum_{p\leq P}|\mathrm{BadSpike}_p(M)|\leq (M+1)\sum_{p\leq P}p^{1-t(M)}+2K\pi(P).
$$

We bound $\sum_{p\leq P}p^{1-t(M)}\leq\sum_{n\geq 2}n^{1-t(M)}=\zeta(t(M)-1)-1=o(1)$ since $t(M)\to\infty$, where $\zeta$ is the Riemann zeta function. Also $K\pi(P)=o(M)$.

Combining everything, we have shown $|\mathrm{Bad}(M)|=o(M)$.

Let $m\in[M,2M]\setminus\mathrm{Bad}(M)$, and let $0\leq k\leq K(m)$ and prime $p\leq P(m)$. We have $Y_p(m)\geq(1-\delta_0)\mu_p$ and $V_p(m,K)<J_p+t(M)$. By Kummer’s theorem, $\kappa_p(m)\geq Y_p(m)$. By Lemmas 2 and 4, $\nu_p\left(\binom{m+k}{m}\right)\leq V_p(m,k)\leq V_p(m,K)$. So

$$
\nu_p\left(\binom{2m}{m}\right)-\nu_p\left(\binom{m+k}{m}\right)\geq(1-\delta_0)\mu_p-(J_p+t(M)).
\tag{6}
$$

Note

$$
(1-\delta_0)\mu_p\geq\frac{1-\delta_0}{2}\left(\frac{(1-\eta)\log M}{\log p}-1\right).
$$

Also $J_p\ll\frac{\sqrt{\log M}}{\log p}$ and $t(M)=o(\sqrt{\log M})$. As there is a difference between the coefficient $(1-\delta_0)(1-\eta)$ and $(1-\delta)$ from (5), the $J_p+t(M)+O(1)$ subtraction can be absorbed. Thus for all large $M$ and all primes $p\leq P(m)$,

$$
\nu_p\left(\binom{2m}{m}\right)-\nu_p\left(\binom{m+k}{m}\right)\geq\frac{1-\delta}{2}\frac{\log m}{\log p}.
$$

Finally, for primes $p>P(m)$, we have $p\geq 2k$ for large $m$, so Lemma 5 implies

$$
\nu_p\!\left(\binom{2m}{m}\right)-\nu_p\!\left(\binom{m+k}{m}\right)\geq 0.
$$

$\square$

*Remark 4.* As $I(1)=\log 2$, $c_*=\sqrt{I(1)}$ is as far as the argument can go. As a consequence, we obtain the following corollaries with constants matching Pomerance’s note [11].

**Corollary 1.** Let $c<\sqrt{\log 2}\approx 0.833$. Let $S$ be the set of $m\in\mathbb{N}$ such that

$$
\binom{m+k}{m}\mid\binom{2m}{m}
$$

for all $k\leq\exp(c\sqrt{\log m})$. Then $S$ has asymptotic density 1.

*Proof.* Immediate from Theorem 3.

$\square$

**Corollary 2.** Let $c<1/(2\log 2)\approx 0.721$. Let $S$ be the set of $m\in\mathbb{N}$ such that

$$
(m+1)(m+2)\cdots(m+k)\mid\binom{2m}{m}
$$

for all $k\leq c\log m$. Then $S$ has asymptotic density 1.

*Proof.* As in the previous Appendix, we are reduced to

$$
\frac{1-\delta}{2}\,\frac{\log m}{\log p}\cdot[p\leq P(m)]-\nu_p(k!)\geq 0.
$$

If $p>k$ this is obvious, so assume $p\leq k$. Now $\nu_p(k!)\leq k/(p-1)\leq c\log m/(p-1)$. In Theorem 3, we can take $\delta>0$ very small, so we just need

$$
\frac{1}{2\log p}-\frac{c}{p-1}>0.
$$

This is strictest at $p=2$, corresponding to the assumption.

$\square$

Finally, we investigate the optimality of these constants with ChatGPT.[^3] We prove Corollary 2 is optimal. Moreover, Corollary 1 is plausibly optimal by a heuristic but we are not able to prove this.

**Proposition 1 (Corollary 2 is optimal).** Let $c>1/(2\log 2)$ and $k(m):=\lfloor c\log m\rfloor$. Then for a set of $m\in\mathbb{N}$ with asymptotic density 1,

$$
(m+1)(m+2)\cdots(m+k(m))\nmid\binom{2m}{m}.
$$

[^3]: https://chatgpt.com/share/696d141d-5b98-8010-935d-9e6f12caae5d

*Proof.* We have that $(m+1)\cdots(m+k)\mid\binom{2m}{m}$ implies $k!\mid\binom{2m}{m}$. So it suffices to find a prime $p$ for which $\nu_p(k!)>\nu_p\binom{2m}{m}$. In fact, take $p=2$. By Legendre’s formula $\nu_2(n!)=n-s_2(n)$, where $s_2(n)$ is the sum of binary digits of $n$. Hence

$$
\nu_2\binom{2m}{m}=2s_2(m)-s_2(2m)=s_2(m).
$$

Now $\nu_2(k!)=k-s_2(k)=(1-o(1))k$. It is a standard fact that for a fixed $\varepsilon>0$,

$$
s_2(m)\leq\left(\frac{1}{2}+\varepsilon\right)\log_2 m
$$

for a set of $m\in\mathbb{N}$ with asymptotic density $1$.

The conclusion follows. $\square$

For Corollary 1, the value $\sqrt{\log 2}$ is plausibly optimal. We record the following heuristic argument. Let $c>\sqrt{\log 2}$ and put $K(m):=\left\lfloor e^{c\sqrt{\log m}}\right\rfloor$. To show $m\notin S$ it suffices to find a prime $p$ and some $k\leq K(m)$ such that

$$
\nu_p\binom{m+k}{m}\geq 1\quad\text{but}\quad\kappa_p(m)=0.
$$

By Kummer, $\kappa_p(m)=0$ is equivalent to no carries when doubling $m$ in base $p$, i.e. all base-$p$ digits of $m$ are in $\{0,1,\ldots,\lfloor(p-1)/2\rfloor\}$.

We want to take primes in a window $p\in(K(m),(1+\delta)K(m))$ for a fixed small $\delta\in(0,1)$ (so $p<2K(m)$). Then $K(m)<p$ and, for a fixed $k:=K(m)$, $p\mid\binom{m+k}{m}$ iff $m\bmod p\in\{p-k,\ldots,p-1\}$.

So we need the conditions

(i) all base-$p$ digits of $m$ are $\leq(p-1)/2$;

(ii) the least significant digit is in $\{p-k,\ldots,\lfloor(p-1)/2\rfloor\}$.

Condition (ii) requires $p\leq 2k-1$, and in the window $p\in(K,(1+\delta)K)$ it holds with a fixed positive probability conditional on (i).

Fix a large $M$ and consider $m\in[M,2M]$, so $K(m)=K(M)(1+o(1))$. Let $K:=K(2M)$ and fix a prime $p\in(K,(1+\delta)K)$. Let $L\approx\log_p M$ be the number of base-$p$ digits of $m$. Then

$$
\mathbb{P}(\kappa_p(m)=0)\approx\left(\frac{1}{2}\right)^L\approx\exp\left(-\frac{\log 2}{c}\sqrt{\log M}\right).
$$

Note multiplying by the constant conditional probability from (ii) does not change the scale. The number of primes in $(K,(1+\delta)K)$ is

$$
\pi((1+\delta)K)-\pi(K)\asymp\frac{\delta K}{\log K}\asymp\frac{1}{O(\sqrt{\log M})}\exp(c\sqrt{\log M}).
$$

So the expected number of primes satisfying the obstruction conditions is heuristically

$$
\asymp\frac{1}{O(\sqrt{\log M})}\exp\left(\left(c-\frac{\log 2}{c}\right)\sqrt{\log M}\right).
$$

This diverges as $M\to\infty$ precisely when $c>\sqrt{\log 2}$.
