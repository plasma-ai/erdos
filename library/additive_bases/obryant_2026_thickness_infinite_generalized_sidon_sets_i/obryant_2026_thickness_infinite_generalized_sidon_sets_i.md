# On the Thickness of Infinite Generalized Sidon Sets, I

Kevin O’Bryant*

July 28, 2026

## Abstract

Let $g \geq 1$. A set $\mathcal{A}$ of nonnegative integers is a Sidon set if for each $d > 0$ there is at most one pair $(a,b) \in \mathcal{A} \times \mathcal{A}$ with $d = a-b$. If there are at most $g$ pairs, then $\mathcal{A}$ is a $g$-Golomb ruler. We prove that if $\mathcal{A}$ is a $g$-Golomb ruler, then

$$\liminf_{n\to\infty}\frac{|\mathcal{A}\cap[0,n)|}{\sqrt{n/\log n}}\leq\frac{2\sqrt{g}}{\sqrt{\log 2}},$$

generalizing and sharpening results of Erdős and Cilleruelo. There is a $g$-Golomb ruler $\mathcal{G}$ with

$$\frac{\sqrt{g}}{\sqrt{2}}\leq\limsup_{n\to\infty}\frac{|\mathcal{G}\cap[0,n)|}{\sqrt{n}}\leq\sqrt{g},$$

generalizing a result of Krückeberg.

## 1 Introduction

Let $g \geq 1$. A set $\mathcal{A}$ of nonnegative integers is a $g$-Golomb ruler if each $d > 0$ has at most $g$ pairs $(a,b) \in \mathcal{A} \times \mathcal{A}$ with $d = a-b$. With $g = 1$, these are known as Sidon sets in combinatorics, Golomb rulers in recreational math, Babcock sets in electrical engineering, and $B_2$ sequences in number theory. See the author’s comprehensive annotated bibliography [5] for hundreds of citations.

Our main result is giving the constant in the following theorem. Erdős [9] proved finiteness for Sidon sets, and Cilleruelo [2] proved $8\sqrt{7}\approx 21.2$, and suggests bringing the constant down to 4 as an exercise. We bring the constant down to $2/\sqrt{\log 2}\approx 2.4$. The extension from Sidon sets to $g$-Golomb rulers is new, but easy.

**Theorem 1.** Let $g$ be a positive integer. If $\mathcal{A}$ is a $g$-Golomb ruler, then

$$\liminf_{n\to\infty}\frac{A(n)}{\sqrt{n/\log(n)}}\leq\frac{2}{\sqrt{\log 2}}\,\sqrt{g}.$$

**Corollary 2.** Let $g$ be a positive integer, and $\mathcal{A}=\{0\leq a_{1}<a_{2}<\cdots\}$ an infinite $g$-Golomb ruler. Then

$$\limsup_{n\to\infty}\frac{a_{n}}{n^{2}\log n}\geq\frac{\log 2}{2g}.$$

There is a counterpart to Theorem 1 that also originates with Erdős [9], and was improved by Krückeberg [4]. We extend Krückeberg’s result to $g$-Golomb rulers in Theorem 3.

*Email: kevin.obryant@csi.cuny.edu.

2020 Mathematics Subject Classification: 05B10, 11B83, 11B05.

**Theorem 3.** Every $g$-Golomb ruler $\mathcal{A}$ has

$$
\limsup_{n\to\infty}\frac{|\mathcal{A}\cap[0,n)|}{\sqrt{n}}\leq\sqrt{g}.
$$

There is a $g$-Golomb ruler $\mathcal{G}$ with

$$
\limsup_{n\to\infty}\frac{|\mathcal{G}\cap[0,n)|}{\sqrt{n}}\geq\frac{1}{\sqrt{2}}\sqrt{g}.
$$

Naturally, one asks if these results are close to best possible. Ruzsa [8] gives a beautiful construction of a Sidon set with $A(n)=n^{-1+\sqrt{2}+o(1)}$, and this remains the record for an infinite set. Lemmas 4 and 5 below give upper and lower bounds on the size of $g$-Golomb rulers in $[0,N)$.

This is Part I of a series of 3 works by the author. In Part I, we handle infinite $g$-Golomb rulers. In Part II [6], we handle infinite $B_h$-sets with $h$ even. In Part III [7], we address infinite $B_h$-sets with odd $h$.

In the next section, we reproduce two results from [1] that we need for this work. In Section 3, we give the proof of Theorem 1. In Section 4, we give the proof of Theorem 3. In Section 5, we list natural open problems suggested by this work.

## 2 Literature

We quote two results from Caicedo & Martos & Trujillo [1].

**Lemma 4** (Caicedo & Martos & Trujillo [1]). *Let* $g,N$ *be positive integers. If* $\mathcal{A}$ *is a* $g$-*Golomb ruler with* $\max\mathcal{A}-\min\mathcal{A}<N$, *then*

$$
|\mathcal{A}|\leq(gN)^{1/2}+(gN)^{1/4}+1\leq3\sqrt{gN}.
$$

The crude “$3\sqrt{gN}$” bound is wasteful, but enough for some of our uses below. Sometimes, we will use Lemma 4 in the inexplicit form $|\mathcal{A}|\leq\sqrt{gN}+o(\sqrt{N})$.

**Lemma 5** (Caicedo & Martos & Trujillo [1]). *Let* $g\geq 1$ *be an integer. If* $q$ *is a prime power with* $q\equiv 1\pmod{g}$, *then there exists a* $g$-*Golomb ruler* $\mathcal{B}\subseteq[0,(q^{2}-1)/g)$ *with* $|\mathcal{B}|=q$.

## 3 The Proof of Theorem 1

The general structure of the proof is the same as Erdős’s for Sidon sets: we break the $g$-Golomb ruler $\mathcal{A}$ into blocks of length $N$, and will eventually take $N\to\infty$. We consider the energy

$$
E:=\sum_{\ell}\left|\mathcal{A}\cap[(\ell-1)N,\ell N)\right|^{2}
$$

and get an upper bound from the $g$-Golomb property and a lower bound from Cauchy’s Inequality.

We believe that we have fully optimized this argument. Nevertheless, after the proof, we discuss some alternative approaches and make some guesses about where improvements could originate. We apply Lemma 6 in this work with $\mathcal{B}=\mathcal{A}$ a $g$-Golomb ruler and $c=g/2$. In Part II of this series, we will use Lemma 6 with $\mathcal{B}$ the $k$-fold sum of a $B_{2k}$-set and $c=1/2$. There is a similar argument in Part III, but there $\sqrt{n/\log n}$ is replaced with $\sqrt{n}$.

**Lemma 6.** *Let* $\mathcal{B}\subseteq\mathbb{N}$ *have counting function* $B(n)$. *Let* $M=M(N)$ *satisfy, as* $N\to\infty$,

(i) $B((M+1)N)=o(N);$

(ii) $\log M/\log N=1+o(1);$

(iii) $B(N)=o(\sqrt{N\log N}).$

Suppose there is a constant $c$ such that there is an offset $t^*=t^*(N)\in[0,N)$ whose block counts

$$
F_\ell:=B(t^*+\ell N)-B(t^*+(\ell-1)N)
$$

satisfy (as $N\to\infty$)

$$
\sum_{\ell=1}^{M}\binom{F_\ell}{2}\leq cN+o(N). \tag{1}
$$

Then

$$
\liminf_{m\to\infty}\frac{B(m)}{\sqrt{m/\log m}}\leq\sqrt{\frac{8c}{\log 2}}.
$$

*Proof.* Assume $N\geq 3$, and set $\tau_N,\widetilde{\tau}_N$ as

$$
\tau_N:=\inf_{n\geq N}B(n)\sqrt{\frac{\log n}{n}},\qquad
\widetilde{\tau}_N:=\min\left\{\tau_N,1+\sqrt{\frac{8c}{\log 2}}\right\}, \tag{2}
$$

so that $\tau_N$ is nondecreasing, $\lim_N\tau_N=\liminf_m\frac{B(m)}{\sqrt{m/\log m}}$, and $\widetilde{\tau}_N$ is bounded. As $\tau_N$ is monotone, it suffices to show $\tau_N\leq\sqrt{8c/\log 2}$ for arbitrarily large $N$. Given $N$, take $t^*$ as provided, and consider the “energy”

$$
E:=\sum_{\ell=1}^{M}F_\ell^2=2\sum_{\ell=1}^{M}\binom{F_\ell}{2}+\sum_{\ell=1}^{M}F_\ell.
$$

The hypothesis (1) bounds the first sum by $2cN+o(N)$, and the second sum telescopes:

$$
\sum_{\ell=1}^{M}F_\ell
=B(t^*+\lfloor M\rfloor N)-B(t^*)
\leq B((M+1)N)=o(N)
$$

by (i). Hence

$$
E\leq 2cN+o(N). \tag{3}
$$

The lower bound on $E$ uses Cauchy’s Inequality with the weights

$$
w_\ell:=\begin{cases}
(\ell\log\ell N)^{-1/2} & 1\leq\ell\leq M;\\
0 & \text{otherwise.}
\end{cases}
$$

By Cauchy’s inequality,

$$
E:=\sum_{\ell=1}^{M}F_\ell^2\geq
\frac{\left(\sum_{\ell=1}^{M}w_\ell F_\ell\right)^2}
{\sum_{\ell=1}^{M}w_\ell^2}. \tag{4}
$$

We need an upper bound on the denominator $\sum_{\ell=1}^{M}w_\ell^2$, and a lower bound on the numerator $\left(\sum_{\ell=1}^{M}w_\ell F_\ell\right)^2$.

**Claim 7.** $\displaystyle\sum_{\ell=1}^{M}w_\ell^2\leq\log 2+o(1)$.

*Proof of Claim 7.* As $x\mapsto (x\log xN)^{-1}$ is decreasing,

$$
\begin{aligned}
\sum_{\ell=1}^{M}w_{\ell}^{2}&=\sum_{\ell=1}^{M}\frac{1}{\ell\log\ell N}\\
&\leq\frac{1}{\log N}+\int_{1}^{M}\frac{dx}{x\log xN}\\
&=\frac{1}{\log N}+\log\frac{\log MN}{\log N}.
\end{aligned}
$$

Now, by $(ii)$, the ratio $\log(MN)/\log(N)\to 2$, so that $\sum_{\ell=1}^{M}w_{\ell}^{2}\leq o(1)+\log 2$. $\square$

**Claim 8.** $\left(\sum_{\ell=1}^{M}w_{\ell}F_{\ell}\right)^{2}\gtrsim\widetilde{\tau}_{N}^{2}\left(\frac{\log 2}{2}\right)^{2}N+o(N).$

*Proof of Claim 8.* To ease the notation visually, set $\beta_i=B(T+iN)$, and note that $F_{\ell}=\beta_{\ell}-\beta_{\ell-1}$. Also, set $M'=\left\lfloor M\right\rfloor$. Rearranging the summation gives

$$
\begin{aligned}
\sum_{\ell=1}^{M'}w_{\ell}F_{\ell}&=\sum_{\ell=1}^{M'}w_{\ell}(\beta_{\ell}-\beta_{\ell-1})\\
&=\sum_{\ell=1}^{M'-1}\beta_{\ell}(w_{\ell}-w_{\ell+1})+w_{M'}\beta_{M'}-w_{1}\beta_{0}\\
&\geq\sum_{\ell=1}^{M'-1}\beta_{\ell}(w_{\ell}-w_{\ell+1})-w_{1}\beta_{0}.
\end{aligned}
$$

Now, we have from $(iii)$

$$
w_{1}\beta_{0}=\frac{B(T)}{\sqrt{\log N}}\leq\frac{B(N)}{\sqrt{\log n}}=\frac{o(\sqrt{N\log N})}{\sqrt{\log N}}=o(\sqrt{N})
$$

For $1\leq\ell\leq M'-1$ we have $T+\ell N\geq\ell N\geq N$, so the definitions of $\tau_N,\widetilde{\tau}_N$ on Line (2) yields

$$
\beta_{\ell}\geq\tau_N\sqrt{\ell N/\log\ell N}\geq\widetilde{\tau}_N\sqrt{\ell N/\log\ell N}.
$$

Writing

$$
v_{\ell}:=\sqrt{\ell N/\log\ell N}
$$

and using $w_{\ell}-w_{\ell+1}\geq 0$,

$$
\sum_{\ell=1}^{M'}w_{\ell}F_{\ell}\gtrsim\widetilde{\tau}_N\sum_{\ell=1}^{M'-1}v_{\ell}(w_{\ell}-w_{\ell+1})-o(\sqrt{N}).
$$

By rearranging the summation again, with $v_{0}:=0$,

$$
\sum_{\ell=1}^{M'-1}v_{\ell}(w_{\ell}-w_{\ell+1})=\sum_{\ell=1}^{M'-1}w_{\ell}(v_{\ell}-v_{\ell-1})-w_{M'}v_{M'-1}.
$$

Since the $v$ sequence is positive and strictly increasing and the $w$ sequence is positive, we have

$$
0<w_{M'}v_{M'-1}\leq w_{M'}v_{M'}=\frac{\sqrt{N}}{\log M'N}=o(\sqrt{N}).
$$

At this point, we have

$$
\sum_{\ell=1}^{M}w_\ell F_\ell\geq o(\sqrt{N})+\widetilde{\tau}_N\sum_{\ell=1}^{M'-1}w_\ell(v_\ell-v_{\ell-1}),
$$

where $w_\ell$ and $v_\ell$ are explicit sequences with easily handled properties. Set $W(x)=(x\log xN)^{-1/2}$ and $V(x)=(xN/\log xN)^{1/2}$. For $N\geq e^2$, both $W$ and $V'$ are positive and decreasing on $x\geq 1$. For $2\leq\ell\leq M'-1$, since $V'$ is decreasing and $W(x)\leq W(\ell)=w_\ell$ for $x\geq\ell$,

$$
w_\ell(v_\ell-v_{\ell-1})=w_\ell\int_{\ell-1}^{\ell}V'(x)\,dx\geq w_\ell\int_{\ell}^{\ell+1}V'(x)\,dx\geq\int_{\ell}^{\ell+1}W(x)V'(x)\,dx.
$$

For $\ell=1$ (recalling $v_0=0$), we have $V(2)\leq\sqrt{2}V(1)\leq 2V(1)$, so that

$$
w_1(v_1-v_0)=W(1)V(1)\geq W(1)\bigl(V(2)-V(1)\bigr)\geq\int_{1}^{2}W(x)V'(x)\,dx.
$$

Summing over $1\leq\ell\leq M'-1$,

$$
\begin{aligned}
\sum_{\ell=1}^{M'-1}w_\ell(v_\ell-v_{\ell-1})&\geq\int_{1}^{M'}W(x)V'(x)\,dx\\
&=\frac{\sqrt{N}}{2}\left(\log\left(1+\frac{\log M'}{\log N}\right)-\frac{\log M'}{\log(N)\log M'N}\right)
\end{aligned}
$$

By $(ii)$, we have $\log M'/\log N=1+o(1)$ and so

$$
\begin{aligned}
\sum_{\ell=1}^{M'}w_\ell(v_\ell-v_{\ell-1})&=\frac{\sqrt{N}}{2}\left(\log(2+o(1))-o(1)\right)\\
&=\frac{\log 2}{2}\sqrt{N}+o(\sqrt{N}).
\end{aligned}
$$

Thus,

$$
\begin{aligned}
\left(\sum_{\ell=1}^{M}w_\ell F_\ell\right)^2&\geq\left(o(\sqrt{N})+\widetilde{\tau}_N\left(\frac{\log 2}{2}\sqrt{N}+o(\sqrt{N})\right)\right)^2\\
&=\widetilde{\tau}_N^2\frac{\log^2 2}{4}N+o(N).
\end{aligned}
$$

Claim 8 is verified. \hfill $\square$

Using Claim 7 and Claim 8 in Cauchy’s Inequality (4), we get a lower bound on the energy:

$$
E\geq\frac{\widetilde{\tau}_N^2\left(\frac{\log 2}{2}\right)^2N(1+o(1))}{(\log 2)(1+o(1))}=\widetilde{\tau}_N^2\frac{\log 2}{4}N+o(N). \tag{5}
$$

Combine the upper bound on Line (3) and lower bound on Line (5), take $N\to\infty$, and we have

$$
\left(\lim_{N\to\infty}\widetilde{\tau}_N\right)^2\frac{\log 2}{4}\leq 2c,
$$

where the limit exists because $\widetilde{\tau}_N$ is nondecreasing and bounded. This implies that $\widetilde{\tau}_N\leq\sqrt{\frac{8c}{\log 2}}$, so that by definition $\widetilde{\tau}_N=\tau_N$. The inequality $\tau_N\leq\sqrt{\frac{8c}{\log 2}}$ is the conclusion of Lemma 6. \hfill $\square$

We are now positioned to prove Theorem 1 quickly.

*Proof.* Let $g$ be a positive integer, $\mathcal{A}$ a $g$-Golomb ruler with counting function $A(n):=|\mathcal{A}\cap[0,n)|$. Set $M:=N/\log N$. We will appeal to Lemma 6 with $\mathcal{B}=\mathcal{A}$, and we need to prove that the hypotheses of Lemma 6 are satisfied. Using Lemma 4, we have

(i) $A((M+1)N)=A(N^2/\log N)\leq 3\sqrt{gN^2/\log N}=o(N);$

(ii) $\dfrac{\log M}{\log N}=\dfrac{\log N-\log\log N}{\log N}=1-o(1);$

(iii) $A(N)\leq 3\sqrt{gN}=o(\sqrt{N\log N})$.

Now, we consider

$$
F_{\ell}^{(t)}:=|\mathcal{A}\cap[t+(\ell-1)N,t+\ell N)|,
$$

where $0\leq t<N$ and $1\leq\ell\leq M$. Any particular unordered pair $a>b$ in $\binom{\mathcal{A}}{2}$ with difference $d=a-b$ (and where $1\leq d<N$) is usually counted in $F_{\ell}^{(t)}$ for $N-d$ different values of $t$, but will lie in fewer if $a<N$, so that

$$
\begin{aligned}
\sum_{t=0}^{N-1}\sum_{\ell=1}^{M}\binom{F_{\ell}^{(t)}}{2}
&\leq\sum_{t=0}^{N-1}\sum_{\ell=1}^{\infty}\binom{F_{\ell}^{(t)}}{2}\\
&\leq\sum_{\substack{\{a,b\}\subseteq\mathcal{A}\\1\leq a-b<N}}\bigl(N-(a-b)\bigr)\\
&\leq g\sum_{d=1}^{N-1}(N-d)\\
&=\frac{g}{2}N-\frac{g}{2}.
\end{aligned}
\tag{6}
$$

Fix an offset $t^*$ attaining at most the average, and define

$$
F_{\ell}:=F_{\ell}^{(t^*)}.
$$

The hypotheses of Lemma 6 are satisfied with $c=g/2$, and the conclusion of that lemma is the conclusion of Theorem 1. $\square$

### 3.1 Nonrigorous thoughts about the proof

The author has given each of the suggestions below serious thought and effort and has received no benefit from them, but is not convinced that no benefit is possible.

One only needs to take $N$ through a subsequence to $\infty$, and this freedom plays no role in the proof. Perhaps some $N$ allow for an improvement to Inequality (6); perhaps it is possible to also average over some values of $N$.

The upper bound in Inequality (6) is unchanged if one sums $\ell$ to $\infty$. That is, $M$ plays no role here. This suggests that there is a cleaner way to handle the infinite set $\mathcal{A}$ instead of as a series of truncations $\mathcal{A}\cap[0,MN)=\mathcal{A}\cap[0,N^2/\log N)$. To this end, note that if we define energy as

$$
E_b:=\sum_{\ell=1}^{\infty}\binom{F_{\ell}}{2},
$$

then $E_b$ is finite, and in fact the upper bound on $E_b$ is $g(N-1)/2$, and is a few lines easier to prove than the upper bound on $E$. The lower bound, however, seems not to benefit at all and that part of the argument demands some truncation anyway.

The transition to $F_{\ell}$ in the argument is (up to normalization) that of taking the conditional expectation of the indicator function of $\mathcal{A}$ relative to the $\sigma$-algebra generated by $\{[T+iN,T+$ $(i+1)N): i\geq 0\}$. Perhaps there is some reverse-martingale behind the scenes, and the current work is merely the first step of that martingale.

Related to the last suggestion, there are powerful entropy inequalities that may be relevant, with entropy taking the role played by energy.

The use of Cauchy’s Inequality (4) is optimal only if $F_\ell\approx c\cdot w_\ell$ for some constant $c$. The author knows no reason why $F_\ell$ would decay this smoothly. For example, if $F_\ell$ decreases consistently, then the set

$$
\widetilde{\mathcal{A}}_N := (T+MN-\mathcal{A})\cap[0,MN)
$$

is a $g$-Golomb ruler contained in $[0,MN)$ whose $F_\ell$ sequence is consistently increasing, and $A(T+MN)-A(T)=\widetilde{A}_N(MN)$. However, the $\widetilde{\mathcal{A}}_N$ set does not have the same lower bound on its infimum, and so it is unclear how to use this to advantage. Perhaps assuming that $F_\ell$ does decrease smoothly allows one to increase $M$ beneficially.

## 4 Proof of Theorem 3

This proof closely follows that given in Halberstam & Roth [3], modified to allow $g>1$.

The first sentence of Theorem 3 follows immediately from Lemma 4. For the second sentence, we need to construct an infinite $g$-Golomb ruler, which we will do by taking a union of finite rulers, discarding a negligible number of elements at each stage. The next lemma addresses the basic situation of combining two sets.

**Lemma 9.** Let $g\geq 1$, and let $V_2,W_1,m$ be three positive integers with

$$
W_1-V_2\geq\max\{V_2,m\}.
$$

Let $\mathcal{V},\mathcal{W}$ be $g$-Golomb rulers contained in $[0,V_2)$, $[W_1,W_1+m)$, respectively. Then there is a subset $\mathcal{W}^*\subseteq\mathcal{W}$ with

$$
|\mathcal{W}^*|\geq|\mathcal{W}|-g\binom{|\mathcal{V}|}{2}
$$

such that $\mathcal{V}\cup\mathcal{W}^*$ is a $g$-Golomb ruler.

*Proof.* Classify the ordered pairs $(a,b)\in(\mathcal{V}\cup\mathcal{W})^2$ with $a<b$ by the their coordinates:

**type $VV$:** $a,b\in\mathcal{V}$, and so $d=b-a<V_2\leq W_1-V_2$;

**type $VW$:** $a\in\mathcal{V},b\in\mathcal{W}$, and so $d=b-a>W_1-V_2$;

**type $WW$:** $a,b\in\mathcal{W}$, and so $d=b-a<m\leq W_1-V_2$.

The differences $d\in\mathcal{V}-\mathcal{V}$ can arise from at most $g$ type $VV$ pairs, as $\mathcal{V}$ is a $g$-Golomb ruler. Set $WW_d$ to be the left endpoint of each type $WW$ pair with difference $d$, and note that $|WW_d|\leq g$ because $\mathcal{W}$ is a $g$-Golomb ruler, and

$$
R:=\bigcup_{d\in\mathcal{V}-\mathcal{V}}WW_d,\qquad |R|\leq g\cdot|(\mathcal{V}-\mathcal{V})\cap\mathbb{N}_{\geq 1}|\leq g\binom{|\mathcal{V}|}{2}.
$$

Set

$$
\mathcal{W}^*:=\mathcal{W}\setminus R.
$$

Further, note now that each $d\in\mathcal{V}-\mathcal{V}$ has $d\notin\mathcal{W}^*-\mathcal{W}^*$ and $d\notin\mathcal{W}^*-\mathcal{V}$ because $d<V_2\leq W_1-V_2$. Thus, $d\in\mathcal{V}-\mathcal{V}$ has at most $g$ representations as a difference of elements in $\mathcal{V}\cup\mathcal{W}^*$.

Any difference $d$ that is at most $W_1-V_2$ can only arise from type $VV$ and type $WW$, and so can only arise from at most $g$ pairs of $\mathcal{V}\cup\mathcal{W}^*$.

It remains to consider differences $d>W_1-V_2$. These can only arise from type $VW$ pairs. But if

$$
d=w-v=w'-v',\qquad w>w',v<v',\qquad w,w'\in\mathcal{W}^*,v,v'\in\mathcal{V},
$$

then, $w-w'=v-v'$. But from the above construction, no positive difference in $\mathcal{V}-\mathcal{V}$ is in $\mathcal{W}^*-\mathcal{W}^*$. Thus, no such difference occurs more than once. $\square$

*Proof of Theorem 3.* Let $q\geq 3$ be a prime power with $q\equiv 1\pmod{g}$. Set $q_1=q$ and $q_{i+1}=q_i^3$, so that each $q_i$ is a prime power with $q_i\equiv 1\pmod{g}$. Set

$$
m_i=\frac{q_i^2-1}{g}.
$$

By Lemma 5, we can choose a $g$-Golomb ruler $\mathcal{B}_i\subseteq[q_i+m_i,q_i+2m_i)$ with $|\mathcal{B}_i|=q_i$ and, so that

$$
\frac{|\mathcal{B}_i|}{\sqrt{m_i}}=\frac{q_i}{\sqrt{(q_i^2-1)/g}}\longrightarrow\sqrt{g}.
$$

We build $\mathcal{G}$ as an increasing union $\mathcal{G}\coloneqq\bigcup_i\mathcal{G}_i$, with $\mathcal{G}_i$ to be defined inductively. Set $\mathcal{G}_1=\mathcal{B}_1\subseteq[q_1+m_1,q_1+2m_1)$. For $i\geq 1$, suppose $\mathcal{G}_i$ has been constructed and is a $g$-Golomb ruler contained in $[0,q_i+2m_i)$. Put

$$
\begin{aligned}
\mathcal{V}&=\mathcal{G}_i&&\subseteq[0,q_i+2m_i),\\
\mathcal{W}&=\mathcal{B}_{i+1}&&\subseteq[q_{i+1}+m_{i+1},q_{i+1}+2m_{i+1}).
\end{aligned}
$$

With

$$
V_2\coloneqq q_i+2m_i,\quad W_1\coloneqq q_{i+1}+m_{i+1},\quad m\coloneqq m_{i+1},
$$

The inequalities of Lemma 9 hold as

$$
\begin{aligned}
W_1-V_2&=q_{i+1}+m_{i+1}-q_i-2m_i=q_i^3+\frac{q_i^6-1}{g}-q_i-2\frac{q_i^2-1}{g}\\
V_2&\coloneqq q_i+2m_i=q_i+2\frac{q_i^2-1}{g}\\
m&\coloneqq m_{i+1}=\frac{q_i^6-1}{g},
\end{aligned}
$$

and so (using $q_i\geq q\geq 3$ and $g\geq 1$)

$$
\begin{aligned}
(W_1-V_2)-(V_2)&=q_i^3+\frac{q_i^6-1}{g}-2q_i-4\frac{q_i^2-1}{g}\\
&\geq q_i^3+q_i^6-1-2q_i-4q_i^2-4\\
&>0
\end{aligned}
$$

and

$$
\begin{aligned}
(W_1-V_2)-(m)&=q_i^3+\frac{q_i^6-1}{g}-q_i-2\frac{q_i^2-1}{g}-\frac{q_i^6-1}{g}\\
&=q_i^3-q_i-2\frac{q_i^2-1}{g}\\
&\geq q_i^3-q_i-2(q_i^2-1)\\
&=(q_i-2)(q_i-1)(q_i+1)\\
&>0.
\end{aligned}
$$

Apply Lemma 9 to obtain $\mathcal{W}^*\subseteq\mathcal{W}$ with $\mathcal{V}\cup\mathcal{W}^*$ a $g$-Golomb ruler, and set

$$
\mathcal{G}_{i+1}\coloneqq\mathcal{G}_i\cup\mathcal{W}^*\subseteq[0,q_{i+1}+2m_{i+1}).
$$

Each $\mathcal{G}_{i+1}$ is a $g$-Golomb ruler, and the union

$$
\mathcal{G}:=\bigcup_{i=1}^{\infty}\mathcal{G}_i
$$

is a $g$-Golomb ruler because any violating configuration involves finitely many elements and hence lies in some $\mathcal{G}_{i+1}$.

We now consider the size of $\mathcal{G}_{i+1}$. Clearly $\mathcal{G}_{i+1}=\mathcal{G}_i\cup\mathcal{W}^{*}$, so that

$$
\begin{aligned}
|\mathcal{G}_{i+1}|&=|\mathcal{G}_i|+|\mathcal{B}_{i+1}|-|\mathcal{B}_{i+1}\setminus\mathcal{W}^{*}|\\
&\geq q_{i+1}-g\binom{|\mathcal{V}|}{2}\\
&=q_i^3-g\binom{|\mathcal{G}_i|}{2}.
\end{aligned}
$$

Since $\mathcal{G}_i$ is a $g$-Golomb ruler contained in $[0,q_i+2m_i)$, we know that $|\mathcal{G}_i|\leq 3\sqrt{q_i+2m_i}$, so that

$$
g\binom{|\mathcal{G}_i|}{2}=O(q_i^2).
$$

Thus, $|\mathcal{G}_{i+1}|\geq q_i^3-O(q_i^2).$

We are now ready to finish the proof:

$$
\begin{aligned}
\limsup_{n\to\infty}\frac{|\mathcal{G}\cap[0,n)|}{\sqrt{n}}&\geq\lim_{i\to\infty}\frac{|\mathcal{G}\cap[0,q_{i+1}+2m_{i+1})|}{\sqrt{q_{i+1}+2m_{i+1}}}\\
&=\lim_{i\to\infty}\frac{|\mathcal{G}_{i+1}|}{\sqrt{q_i^3+2(q_i^6-1)/g}}\\
&=\lim_{i\to\infty}\frac{q_i^3-O(q_i^2)}{\sqrt{2/g}\,q_i^3+O(1)}\\
&=\frac{\sqrt{g}}{\sqrt{2}}.\qed
\end{aligned}
$$

### 4.1 Nonrigorous thoughts about the proof

Lemma 9 is only used in the circumstance where $\mathcal{W}$ is a $g$-Golomb ruler modulo $m$ (not merely a $g$-Golomb ruler in the integers). We thus have the option of translating and dilating $\mathcal{W}$ modulo $m$ before projecting into $[W_1,W_1+m)$. The $2$ in the “$\sqrt{2}$” in the statement of Theorem 3 is the same as the $2$ in our projection of $\mathcal{W}$ into (essentially) $[m,2m)$. The author has expended considerable effort trying to use rotations of $\mathcal{W}$ to allow a projection into $[0.99m,1.99m)$, and is now convinced that this does not work. The essential obstruction for $g=1$ is that dense Sidon sets are uniformly distributed, so that every rotation of $\mathcal{W}$ has about $1\%$ of its elements in the interval $[0.99m,m)$, and this interacts with $\mathcal{V}$ and $\mathcal{W}\cap[1.97m,1.99m)$ enough to ruin the approach. The author has not considered dilations carefully, but they have the same fundamental obstruction described above.

## 5 Further problems

The first problem suggested by this work is improving the constants in Theorem 1 and 3, and the second problem is to provide bounds on how much the constants can be improved.

Suppose that $\mathcal{A}$ is a Sidon set contained in $[0,NM)$ with $|\mathcal{A}| \approx \sqrt{MN}$. What are the possible values of

$$
\min\left\{\frac{A(N)}{f(N)},\ldots,\frac{A(\ell N)}{f(\ell N)},\ldots,\frac{A(MN)}{f(MN)}\right\}
$$

for various functions $f$ and parameters $M$? Fine-distribution results of this nature would be helpful in some applications.

We are aware of no infinite construction of $g$-Golomb rulers other than the greedy construction. Can Ruzsa’s construction [8] of a “dense” infinite 1-Golomb ruler be extended to $g>1$?

## Tool and computational resource disclosure

This work was developed in interaction with Anthropic’s *ClaudeAI*, which was helpful in some ways and an incredible time-sink in others. Algebra was checked with Wolfram’s *Mathematica 14.3*. Lamport’s LaTeX was used both for typesetting and interacting with *Claude*. Harmonic’s *AristotleAI* located a half-dozen typos and small errors (all now removed). Finally, as this work is Part I of a series of 3 papers, a substantial refactoring across the 3 works was need, and was conducted entirely by the human involved.

## References

[1] Yadira Caicedo, Carlos A. Martos, and Carlos A. Trujillo, $g$-Golomb rulers, Rev. Integr. Temas Mat. **33** (2015), no. 2, 161–172, DOI 10.18273/revint.v33n2-2015006 (English, with English and Spanish summaries).

[2] Javier Cilleruelo, *Conjuntos de Sidon*, 2015 (Spanish). Lecture notes, AGRA II: Aritmética, grupos y análisis, ICTP-CIMPA Research School, Universidad San Antonio Abad, Cusco, Peru, 8–22 August 2015.

[3] H. Halberstam and K. F. Roth, *Sequences. Vol. I*, Clarendon Press, Oxford, 1966.

[4] Fritz Krückeberg, *$B_2$-Folgen und verwandte Zahlenfolgen*, J. Reine Angew. Math. **206** (1961), 53–60, DOI 10.1515/crll.1961.206.53.

[5] Kevin O’Bryant, *A complete annotated bibliography of work related to Sidon sequences*, Electron. J. Combin. **DS11** (2004), 39.

[6] ———, *On the thickness of infinite generalized Sidon sets, II* (2026). In preparation.

[7] ———, *On the thickness of infinite generalized Sidon sets, III* (2026). In preparation.

[8] Imre Z. Ruzsa, *An infinite Sidon sequence*, J. Number Theory **68** (1998), no. 1, 63–71, DOI 10.1006/jnth.1997.2192.

[9] Alfred Stöhr, *Gelöste und ungelöste Fragen über Basen der natürlichen Zahlenreihe I, II*, J. Reine Angew. Math. **194** (1955), 40–65, 111–140, DOI 10.1515/crll.1955.194.40, 10.1515/crll.1955.194.111.
