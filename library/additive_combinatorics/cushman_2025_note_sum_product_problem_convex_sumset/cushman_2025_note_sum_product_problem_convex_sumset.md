# A Note on the Sum-Product Problem and the Convex Sumset Problem

Adam Cushman

## Abstract.

We provide a new exponent for the Sum-Product conjecture on $\mathbb{R}$. Namely for $A\subset\mathbb{R}$ finite,

$$\max\left\{\left\lvert A+A\right\rvert,\left\lvert AA\right\rvert\right\}\gg_{\varepsilon}\left\lvert A\right\rvert^{\frac{4}{3}+\frac{10}{4407}-\varepsilon}.$$

We also provide new exponents for $A\subset\mathbb{R}$ finite and convex, namely

$$\left\lvert A+A\right\rvert\gg_{\varepsilon}\left\lvert A\right\rvert^{\frac{46}{29}-\varepsilon},$$

and

$$\left\lvert A-A\right\rvert\gg_{\varepsilon}\left\lvert A\right\rvert^{\frac{8}{5}+\frac{1}{3440}-\varepsilon}.$$

## 1. Introduction

Let $A,B\subset\mathbb{R}$. Their sum is defined as

$$A+B=\left\{a+b:a\in A,~b\in B\right\}.$$

We define similarly $A-B$, $AB$, and $A/B$ ($0\not\in B$). The general question is, for finite $A,B\subset\mathbb{R}$, how do the sizes of the sets above depend on the sizes and structures of $A,B$.

One of the most well-known open problems in this direction is the Sum-Product conjecture, given by Erdős and Szemerédi in [ES83]. It states that regardless of the structure of $A\subset\mathbb{R}$, either $A+A$ or $AA$ is large.

**Conjecture 1.1 (Sum-Product Conjecture).** *For all $\varepsilon>0$, there exists $c>0$, such that for any finite set $A\subset\mathbb{R}$,*

$$\max\left(\left\lvert A+A\right\rvert,\left\lvert AA\right\rvert\right)\geq c\left\lvert A\right\rvert^{2-\varepsilon}.$$

A related conjecture was given by Erdős in [Erd77]. It states that if $A\subset\mathbb{R}$ is convex, the sum and difference sets must be large.

**Conjecture 1.2.** *For all $\varepsilon>0$, there exists $c>0$, such that for any finite convex set $A\subset\mathbb{R}$,*

$$\min\left(\left\lvert A+A\right\rvert,\left\lvert A-A\right\rvert\right)\geq c\left\lvert A\right\rvert^{2-\varepsilon}.$$

A major breakthrough toward Conjecture 1.1 was proving the case when the exponent $2$ is replaced by the exponent $\frac{4}{3}$, which was done by Solymosi in [Sol09]. A sequence of small improvements over $\frac{4}{3}$ were made by Konyagin-Shkredov in [KS16], Shakan in [Sha19], Rudnev-Stevens in [RS22], and Bloom in [Blo25]. The current best exponent is due to Bloom, who obtained $\frac{4}{3}+\frac{2}{951}$.

In this paper, we provide another incremental improvement towards Conjecture 1.1.

**Theorem 1.3.** *For all $\varepsilon>0$, there exists $c>0$ such that for any finite set $A\subset\mathbb{R}$,*

$$\max\left\{\lvert A+A\rvert,\lvert AA\rvert\right\}\geq c\lvert A\rvert^{\frac{4}{3}+\frac{10}{4407}-\varepsilon}.$$

We also provide improvements in the direction of Conjecture 1.2. The best exponent for the sumset is due to Rudnev-Stevens in [RS22], where they obtain the exponent $\frac{30}{19}$. We provide an improvement to this.

**Theorem 1.4.** *For all $\varepsilon>0$, there exists $c>0$ such that for any finite convex set $A\subset\mathbb{R}$,*

$$\lvert A+A\rvert\geq c\lvert A\rvert^{\frac{46}{29}-\varepsilon}.$$

The best exponent for the difference set is stronger than that of the sumset. Intuitively, this is because the difference set possesses more symmetry than the sumset. Schoen-Shkredov in [SS11] proved the exponent $\frac{8}{5}$ holds for the difference set, and this was recently improved by Bloom in [Blo25] to $\frac{8}{5}+\frac{1}{4175}$. We provide another incremental improvement to this.

**Theorem 1.5.** *For all $\varepsilon>0$, there exists $c>0$ such that for any finite convex set $A\subset\mathbb{R}$,*

$$\lvert A-A\rvert\geq c\lvert A\rvert^{\frac{8}{5}+\frac{1}{3440}-\varepsilon}.$$

**Outline of Proofs.** Improvements due to this paper are almost entirely contained in the following lemmas, which are refinements of similar results appearing in previous literature. From the following lemmas, we employ standard methods, given by [RS22] and [Blo25], to obtain the results above.

Both lemmas involve projecting a set of “rich” elements in $A$ to some “popular” elements in $A-A$ or $A+A$. To state these lemmas we need the following standard definitions. For any set $S\subset\mathbb{R}$, we call $\delta_S(x)$ the representations of $x$ as a difference in $S$, so

$$\delta_S(x)=\#\left\{(s_1,s_2)\in S^2:x=s_1-s_2\right\}.$$

We call $\sigma_S(x)$ the representations of $x$ as a sum in $S$, so

$$\sigma_S(x)=\#\left\{(s_1,s_2)\in S^2:x=s_1+s_2\right\}.$$

For $k\in\mathbb{R}$, we define the $k$-th additive energy $E_k(A)$ as

$$E_k(A)=\sum_{x\in A-A}\delta_A(x)^k.$$

We use $\ll,\gg$ to suppress absolute constants, and $\lesssim,\gtrsim$ to suppress powers of $\log\lvert A\rvert$, where $A$ is clear. We use $X\approx Y$ to mean $X\lesssim Y$ and $Y\lesssim X$.

We proceed with the first lemma, corresponding to the set $A-A$.

**Lemma 1.6.** *For finite sets $A\subset\mathbb{R}$, define the “popular” differences*

$$P=\left\{x\in A-A:\delta_A(x)\geq\frac{1}{11}\frac{\lvert A\rvert^2}{\lvert A-A\rvert}\right\}.$$

*We have*

$$\lvert A\rvert^6\ll E_3(A)\cdot\sum_{x\in P}\delta_P(x). \tag{1.1}$$

Schoen-Shkredov in [SS11] obtain the exponent $\frac{8}{5}$ for the convex difference set by proving

$$
\lvert A\rvert^6\ll E_3(A)\cdot\sum_{x\in P}\delta_{(A-A)}(x), \tag{1.2}
$$

and using Szemerédi-Trotter bounds for the RHS. Lemma 1.6 is a refinement of this, as $A-A$ is replaced by a popular subset. Bloom in [Blo25] obtained

$$
\lvert A\rvert^6\ll E_3(A)\cdot\sum_{x\in A-A}\delta_P(x) \tag{1.3}
$$

and provided a framework through which the improvement from (1.2) to (1.3) yields an improvement to Conjecture 1.2. Using Lemma 1.6, we follow Bloom’s framework to obtain Theorem 1.5.

To prove Lemma 1.6, we project triplets in $A$ to pairs of differences in $d_1,d_2\in A-A$ such that $d_1-d_2\in A-A$ using the following truism

$$
(r-a_1)-(r-a_2)=a_2-a_1.
$$

To obtain popular differences instead of ordinary differences, we use the idea of “rich” elements, provided by Rudnev-Stevens in [RS22]. The rich elements are those which give a lot of popular differences, i.e.

$$
R_A=\left\{x\in A:\left\lvert(x-A)\cap P\right\rvert\geq\frac{2}{\sqrt{11}}\lvert A\rvert\right\}.
$$

It turns out that $\lvert R_A\rvert\gg\lvert A\rvert$. Moreover, we see that there are $\gg\lvert A\rvert^2$ pairs $(a_1,a_2)\in A^2$ such that $a_2-a_1\in P$, and for a fixed $r\in R_A$ there are $\gg\lvert A\rvert^2$ pairs $(a_1,a_2)\in A^2$ such that $r-a_1,r-a_2\in P$. We have chosen suitable constants in the definitions of $P,R_A$ so that by inclusion-exclusion, for any fixed $r\in R_A$, there are $\gg\lvert A\rvert^2$ pairs $(a_1,a_2)\in A^2$ such that

$$
a_2-a_1\in P,\quad r-a_1\in P,\quad r-a_2\in P.
$$

Seeing that $\lvert R_A\rvert\gg\lvert A\rvert$, we have a set of $\gg\lvert A\rvert^3$ triples $(r,a_1,a_2)$ which map by

$$
(r,a_1,a_2)\mapsto(r-a_1,r-a_2)
$$

to $p_1,p_2\in P$ such that $p_1-p_2\in P$. Applying Lemma 1.8 gives Lemma 1.6.

We have a corresponding, slightly more technical, lemma for the sumset.

**Lemma 1.7.** *For finite sets $A,X\subset\mathbb{R}$ define the “popular” sums*

$$
P_A(X)=\left\{y\in X+X:\sigma_X(y)\geq\frac{\lvert X\rvert^2}{8\lvert X+X\rvert\log\lvert A\rvert}\right\},
$$

*and the “rich” set*

$$
R_A(X)=\left\{x\in X:\left\lvert(X+x)\cap P_A(X)\right\rvert\geq\frac{3}{4}\lvert X\rvert\right\}.
$$

*We have*

*(1) For sufficiently large finite sets $A\subset\mathbb{R}$, there exists $B\subset A$ with $\lvert B\rvert\geq\frac{1}{2}\lvert A\rvert$ such that*

$$
E_{\frac{12}{7}}(R_A(B))\geq\frac{E_{\frac{12}{7}}(B)}{\log\lvert A\rvert}.
$$

*(2) There is $\Delta\in\mathbb{R}$ such that, defining*

$$
P_\Delta=\left\{x:\delta_{R_A(B)}(x)\in[\Delta,2\Delta)\right\},
$$

*we have*

$$
\Delta^{\frac{12}{7}}\lvert P_\Delta\rvert \approx E_{\frac{12}{7}}(R_A(B)) \approx E_{\frac{12}{7}}(B),
$$

*and moreover,*

$$
\Delta^2\lvert P_\Delta\rvert^2\lvert B\rvert^2 \ll E_3(B)\cdot \#\{p_1-p_2=p_3 : p_1,p_2\in P_A(B),\ p_3\in P_\Delta\}. \tag{1.4}
$$

In the spirit of Lemma 1.6, note that

$$
\#\{p_1-p_2=p_3 : p_1,p_2\in P_A(B),\ p_3\in P_\Delta\}=\sum_{x\in P_\Delta}\delta_{P_A(B)}(x).
$$

Rudnev-Stevens in [RS22] prove a version of Lemma 1.7 where (1.4) is replaced by

$$
\Delta^2\lvert P_\Delta\rvert^2\lvert B\rvert^2 \ll E_3(B)\cdot \#\{p_1-s=p_2 : p_1\in P_A(B),\ p_2\in P_\Delta,\ s\in B+B\}.
$$

Again, our improvement is effectively replacing $B+B$ with a “popular” subset. We follow the framework of Rudnev-Stevens to obtain Theorem 1.4 from Lemma 1.7.

Rudnev-Stevens also provide a framework through which results of type Lemma 1.7 can be turned into results on Conjecture 1.1. This framework was refined by Bloom in [Blo25], leading to the best known Sum-Product exponent. We follow the work of Rudnev-Stevens and Bloom to obtain Theorem 1.3 from Lemma 1.7.

Proving Lemma 1.7 is similar to proving Lemma 1.6. This proof is almost identical to that of [RS22], the only difference being in the use of inclusion-exclusion to gain an additional popular term.

For part $(1)$, we consider the sequence of sets defined by $A_0=A$, $A_{j+1}=R_A(A_j)$, and demonstrate using trivial bounds on $E_{\frac{12}{7}}$ that some $A_j$, for $j\leq\log\lvert A\rvert$, must be a suitable $B$ in the sense of (1). We obtain $\Delta,P_\Delta$ by dyadic pigeonholing on $E_{\frac{12}{7}}(R_A(B))$.

For (2), we project triplets in $B$ to pairs of sums $s_1,s_2\in B+B$ such that $s_1-s_2\in B-B$ using the following truism

$$
(r_1+b)-(r_2+b)=r_1-r_2.
$$

There are $\geq\Delta\lvert P_\Delta\rvert$ many pairs $(r_1,r_2)\in R_A(B)$ such that $r_1-r_2\in P_\Delta$. For each $r_i$, by the definition of $R_A(B)$, there are $\geq\frac{3}{4}\cdot\lvert B\rvert$ choices of $b$ such that $r_i+b\in P_A(B)$. By inclusion-exclusion, there are $\gg\lvert B\rvert$ choices of $b\in B$ such that $r_1+b,\ r_2+b\in P_A(B)$. We then have $\gg\Delta\lvert P_\Delta\rvert\lvert B\rvert$ triples $(r_1,r_2,b)$ which under the map

$$
(r_1,r_2,b)\mapsto(r_1+b,r_2+b)
$$

map to $p_1,p_2\in P_A(B)$ such that $p_1-p_2\in P_\Delta$. Using Lemma 1.8 gives the desired result.

We obtain sum-product results from these Lemmas by bounding the RHS of (1.1) and (1.4). In general, the strategy is first to use Hölder’s inequality to bound these in terms of some additive energies. These energies are then estimated by using the Szemerédi-Trotter theorem [ST83], an upper bound for incidences between points and lines in the plane. It is in section 3 that we collect the energy bounds which are given by the Szemerédi-Trotter theorem.

**Notation and Basic Results.** Let $A$ be a finite set, and $X(A),Y(A)$ be some quantities depending on $A$, for example $\lvert A\pm A\rvert$, or $\lvert A\rvert$.

We say $X(A)\ll Y(A)$ if $X(A)=O(Y(A))$ as $\lvert A\rvert\to\infty$. We say $X(A)\asymp Y(A)$ if $X(A)\ll Y(A)$ and $Y(A)\ll X(A)$. We say $X(A)\lesssim Y(A)$ if there is $c\in\mathbb{R}$ such that $X(A)\ll Y(A)\log^c\lvert A\rvert$, and we say $X(A)\approx Y(A)$ if $X(A)\lesssim Y(A)$ and $Y(A)\lesssim X(A)$.

For $n\in\mathbb{N}$, we use the notation $[n]=\{1,2,\ldots,n\}$.

We say a finite set $A=\{a_1<a_2<\ldots<a_n\}\subset\mathbb{R}$ is convex if the sequence $\{a_{j+1}-a_j\}_{j=1}^{n-1}$ is strictly increasing. For any finite $A\subset\mathbb{R}$ convex, there is a strictly convex smooth function $f$ such that $a_j=f(j)$ for all $j\in[\lvert A\rvert]$.

Denote by $r_{A+A}(x)$ the number of representations of $x$ in the form $a_1+a_2$, i.e.

$$
r_{A+A}(x)=\#\left\{(a_1,a_2)\in A^2:a_1+a_2=x\right\}.
$$

We define $r_{A-A}(x)$, $r_{AA}(x)$, $r_{\frac{A}{A}}(x)$ etc. all similarly.

Denote by $\delta_{A,B}(x)=r_{A-B}(x)$, and $\delta_A(x)=\delta_{A,A}(x)$. Similarly, denote by $\sigma_{A,B}(x)=r_{A+B}(x)$ and $\sigma_A(x)=\sigma_{A,A}(x)$. Observe the trivial results

$$
\lvert A\rvert\lvert B\rvert=\sum_x\delta_{A,B}(x)=\sum_x\sigma_{A,B}(x).
$$

We define

$$
E(A,B)=\#\left\{(a_1,a_2,b_1,b_2)\in A^2\times B^2:a_1-b_1=a_2-b_2\right\}
$$

to be the additive energy. See that

$$
E(A,B)=\sum_x\delta_{A,B}(x)^2=\sum_x\delta_A(x)\delta_B(x)=\sum_x\sigma_{A,B}(x)^2.
$$

By Cauchy-Schwarz, we obtain the inequality

$$
\lvert A\rvert\lvert B\rvert=\sum_x r_{A\pm B}(x)\leq\lvert A\pm B\rvert^{\frac12}\left(\sum_x r_{A\pm B}(x)^2\right)^{\frac12}=\lvert A\pm B\rvert^{\frac12}E(A,B)^{\frac12},
$$

which relates the additive energy to the size of the sum and difference sets.

We generalize $E(A,B)$ to higher energies by

$$
E_k(A,B):=\sum_x\delta_{A,B}(x)^k.
$$

We call $E_k(A)=E_k(A,A)$, and $E(A)=E(A,A)$.

We also define the multiplicative energies as

$$
E_k^\times(A,B)=\sum_x r_{\frac{A}{B}}(x)^k.
$$

We call $E^\times(A,B)=E_2^\times(A,B)$. We call $E_k^\times(A)=E_k^\times(A,A)$, and $E^\times(A)=E^\times(A,A)$.

For real valued functions $f$ with finite support, and for $p\in[1,\infty)$, the $\ell^p$ norm of $f$ is defined by

$$
\lVert f\rVert_p=\left(\sum_x\lvert f(x)\rvert^p\right)^{\frac1p}.
$$

For example, for $k\in[1,\infty)$,

$$
E_k(A,B)^{\frac1k}=\lVert\delta_{A,B}\rVert_k.
$$

Finally, we record the following “projection” lemma.

**Lemma 1.8.** *Let $f:X\to Y$ be a map between finite sets. We have*

$$
\left\lvert X\right\rvert^{2}\leq\left\lvert Y\right\rvert\cdot\#\left\{(x_{1},x_{2})\in X^{2}:f(x_{1})=f(x_{2})\right\}.
$$

*Proof.* Using Cauchy-Schwarz gives

$$
\begin{aligned}
\left\lvert X\right\rvert&=\sum_{y\in Y}\#\left\{x:f(x)=y\right\}\\
&\leq\left\lvert Y\right\rvert^{\frac{1}{2}}\cdot\#\left\{(x_{1},x_{2})\in X^{2}:f(x_{1})=f(x_{2})\right\}^{\frac{1}{2}}\qquad\square
\end{aligned}
$$

**Organization of Paper.** In section 2 we prove the key Lemmas 1.6 and 1.7. In section 3 we collect the standard convex Szemerédi-Trotter bounds, along with the general bounds of [RS22] and [Blo25]. Sections 4, 5, and 6 follow the methods of Rudnev-Stevens and Bloom to obtain Theorems 1.3, 1.4, and 1.5 respectively from the lemmas obtained in section 2.

**Acknowledgements.** *I am extremely grateful to Shukun Wu for the many conversations and sustained support he has provided, and also for getting me interested in this problem. I thank Ilya Shkredov for his time and his helpful guidance. I thank Thomas Bloom for answering my questions about his work. Finally, I thank the Department of Mathematics at Indiana University and its faculty for hosting the REU program during which I began working on this project.*

## 2. Proof of Key Lemmas

Recall that we have defined

$$
P=\left\{x\in A-A:\delta_{A}(x)\geq\frac{1}{11}\frac{\left\lvert A\right\rvert^{2}}{\left\lvert A-A\right\rvert}\right\}.
$$

By the definition of $P$,

$$
\sum_{x\notin P}\delta_{A}(x)<\frac{1}{11}\frac{\left\lvert A\right\rvert^{2}}{\left\lvert A-A\right\rvert}\cdot\left\lvert A-A\right\rvert,
$$

and hence

$$
\sum_{x\in P}\delta_{A}(x)\geq\frac{10}{11}\left\lvert A\right\rvert^{2}.
$$

Define the “rich” elements of $A$ to be

$$
R_{A}=\left\{x\in A:\left\lvert(x-A)\cap P\right\rvert\geq\frac{2}{\sqrt{11}}\left\lvert A\right\rvert\right\}.
$$

See that with these definitions of $R_{A},P$, we have $\left\lvert R_{A}\right\rvert\gg\left\lvert A\right\rvert$.

Indeed, we partition $\sum_{x\in P}\delta_{A}(x)$ as

$$
\begin{aligned}
\frac{10}{11}\left\lvert A\right\rvert^{2}&\leq\sum_{x\in P}\delta_{A}(x)=\#\left\{(a_{1},a_{2})\in A^{2}:a_{1}-a_{2}\in P\right\}\\
&=\#\left\{(r,a)\in R_{A}\times A:r-a\in P\right\}+\#\left\{(n,a)\in\left(A\setminus R_{A}\right)\times A:n-a\in P\right\}
\end{aligned}
$$

Bounding the first term trivially, and the second term using the definition of $R_A$, we obtain

$$
\begin{aligned}
\frac{10}{11}|A|^2 &\leq |R_A||A|+\frac{2}{\sqrt{11}}|A|(|A|-|R_A|)\\
&=|R_A||A|\left(1-\frac{2}{\sqrt{11}}\right)+\frac{2}{\sqrt{11}}|A|^2.
\end{aligned}
$$

Simplifying gives

$$
|R_A|\geq\left(\frac{10}{11}-\frac{2}{\sqrt{11}}\right)\cdot\frac{1}{1-\frac{2}{\sqrt{11}}}|A|>\frac{1}{2}|A|.
$$

Define

$$
S_1=\{(a_1,a_2)\in A^2:a_1-a_2\in P\},
$$

and

$$
S_r=\{(a_1,a_2)\in A^2:r-a_1,r-a_2\in P\}.
$$

By the definition of $P$,

$$
|S_1|=\sum_{x\in P}\delta_A(x)\geq\frac{10}{11}|A|^2.
$$

By the definition of $R_A$,

$$
|S_r|\geq\left(\frac{2}{\sqrt{11}}|A|\right)^2\geq\frac{4}{11}|A|^2.
$$

Therefore, for any $r\in R_A$,

$$
\begin{aligned}
|S_1\cap S_r|&=|S_1|+|S_r|-|S_1\cup S_r|\\
&\geq\frac{10}{11}|A|^2+\frac{4}{11}|A|^2-|A|^2\\
&\gg |A|^2.
\end{aligned}
$$

We have shown that for any $r\in R_A$,

$$
\left|\{(a_1,a_2)\in A^2:r-a_1,r-a_2,a_1-a_2\in P\}\right|\gg |A|^2,
$$

or equivalently

$$
\left|\{(r,a_1,a_2)\in R_A\times A^2:r-a_1,r-a_2,a_1-a_2\in P\}\right|\gg |R_A||A|^2\gg |A|^3.
$$

We now project these triplets $(r,a_1,a_2)$ to pairs $(p_1,p_2)\in P^2$ for which $p_1-p_2\in P$. Let

$$
S=\{(r,a,a^{\prime})\in R_A\times A^2:r-a,r-a^{\prime},a-a^{\prime}\in P\}.
$$

We have just demonstrated that $|S|\gg |A|^3$. Define the map $f:A^3\to(A-A)^2$ by

$$
f:(r,a,a^{\prime})\mapsto(r-a^{\prime},r-a).
$$

By the definition of $S$, $f(S)\subset Y$, where

$$
Y=\{(p_1,p_2)\in P^2:p_1-p_2\in P\}.
$$

We wish to apply Lemma 1.8, and so we must consider

$$
\left|\{(s_1,s_2)\in S^2:f(s_1)=f(s_2)\}\right|.
$$

If we let $s_i=(r_i,a_i,a_i')$, simply using the definition of $f$ gives

$$
\begin{aligned}
f(s_1)=f(s_2)&\Longleftrightarrow r_1-a_1=r_2-a_2,\quad r_1-a_1'=r_2-a_2'\\
&\Longleftrightarrow r_1-r_2=a_1-a_2=a_1'-a_2'.
\end{aligned}
$$

Therefore, using the fact that $S\subset A^3$,

$$
\begin{aligned}
\#\left\{(s_1,s_2)\in S^2:f(s_1)=f(s_2)\right\}
&=\#\left\{(s_1,s_2)\in S^2:r_1-r_2=a_1-a_2=a_1'-a_2'\right\}\\
&\leq\#\left\{(x_1,\ldots,x_6)\in A^6:x_1-x_2=x_3-x_4=x_5-x_6\right\}=E_3(A).
\end{aligned}
$$

We will now apply Lemma 1.8. We get

$$
|S|^2\leq|Y|\left|\left\{(s_1,s_2)\in S^2:f(s_1)=f(s_2)\right\}\right|.
$$

Using $|S|\gg|A|^3$ and

$$
\left|\left\{(s_1,s_2)\in S^2:f(s_1)=f(s_2)\right\}\right|\leq E_3(A)
$$

gives

$$
|A|^6\ll E_3(A)|Y|.
$$

Seeing that, by definition,

$$
|Y|=\sum_{x\in P}\delta_P(x),
$$

Lemma 1.6 is proven. We proceed with Lemma 1.7, which is argued similarly.

Let $A$ be a sufficiently large (to be defined later) finite set. We first demonstrate the existence of $B\subset A$ with $|B|\geq\frac{1}{2}|A|$ and

$$
E_{\frac{12}{7}}\left(R_A(B)\right)\geq\frac{E_{\frac{12}{7}}(B)}{\log|A|}.
$$

Recall that we defined

$$
P_A(X)=\left\{y\in X+X:\sigma_X(y)\geq\frac{|X|^2}{8|X+X|\log|A|}\right\}
$$

and

$$
R_A(X)=\left\{x\in X:\left|(X+x)\cap P_A(X)\right|\geq\frac{3}{4}|X|\right\}.
$$

Observe that, by the definition of $P_A(X)$,

$$
\sum_{y\notin P_A(X)}\sigma_X(y)<\frac{|X|^2}{8\log|A|},
$$

so

$$
\sum_{y\in P_A(X)}\sigma_X(y)\geq|X|^2\left(1-\frac{1}{8\log|A|}\right).
$$

We show that $R_A(X)$ is “large”. We have just shown

$$
|X|^2\left(1-\frac{1}{8\log|A|}\right)\leq\sum_{y\in P_A(X)}\sigma_X(y)=\#\left\{(x_1,x_2)\in X^2:x_1+x_2\in P_A(X)\right\}.\tag{2.1}
$$

We partition the set in the RHS into

$$
\left\{(r,x)\in R_A(X)\times X:r+x\in P_A(X)\right\}\bigsqcup\left\{(n,x)\in\left(X\setminus R_A(X)\right)\times X:n+x\in P_A(X)\right\}.
$$

Using the trivial bound on the first set, and the definition of $R_A(X)$ for the second set, substituting into (2.1) gives

$$
|X|^2\left(1-\frac{1}{8\log |A|}\right)\leq |R_A(X)||X|+\left(|X|-|R_A(X)|\right)\cdot\frac{3}{4}\cdot|X|,
$$

which by simplifying gives

$$
|R_A(X)|\geq\left(1-\frac{1}{2\log |A|}\right)|X|.
$$

Suppose now, for the sake of contradiction, that for all $B\subset A$ with $|B|\geq\frac{1}{2}|A|$,

$$
E_{\frac{12}{7}}(R_A(B))<\frac{E_{\frac{12}{7}}(B)}{\log |A|}.
$$

We apply $R_A$ iteratively. Namely, consider the sequence of sets $\{A_i\}$ defined by $A_0=A$ and $A_{i+1}=R_A(A_i)$. See that for $i\leq\log |A|$,

$$
|A_i|=|R_A^{(i)}(A)|\geq\left(1-\frac{1}{2\log |A|}\right)^i|A|\geq\left(1-\frac{1}{2\log |A|}\right)^{\log |A|}\cdot|A|\geq\frac{1}{2}\cdot|A|,
$$

where the last inequality holds for $A$ sufficiently large. Note that this is the first of 2 thresholds on the size of $A$.

Therefore, for all $i\leq\log |A|$, because $|A_i|\geq\frac{1}{2}\cdot|A|$, we have supposed for contradiction that

$$
E_{\frac{12}{7}}(A_{i+1})=E_{\frac{12}{7}}(R_A(A_i))<\frac{E_{\frac{12}{7}}(A_i)}{\log |A|},
$$

which upon iterating gives

$$
E_{\frac{12}{7}}\left(A_{\lfloor\log |A|\rfloor}\right)<\frac{E_{\frac{12}{7}}(A)}{(\log |A|)^{\lfloor\log |A|\rfloor}}. \tag{2.2}
$$

Trivially, we have, for any set $Z\subset\mathbb{R}$, $|Z|^2\leq E_{\frac{12}{7}}(Z)\leq|Z|^3$. Indeed

$$
|Z|^2=\sum_x\delta_Z(x)\leq\sum_x\delta_Z(x)^{\frac{12}{7}}=E_{\frac{12}{7}}(Z),
$$

and

$$
E_{\frac{12}{7}}(Z)=\sum_x\delta_Z(x)^{\frac{12}{7}}\leq|Z|^{\frac{5}{7}}\sum_x\delta_Z(x)\leq|Z|^3.
$$

Using these bounds in (2.2) gives

$$
\frac{1}{4}|A|^2\leq\left|A_{\lfloor\log |A|\rfloor}\right|^2\leq E_{\frac{12}{7}}\left(A_{\lfloor\log |A|\rfloor}\right)<\frac{E_{\frac{12}{7}}(A)}{(\log |A|)^{\lfloor\log |A|\rfloor}}<\frac{|A|^3}{(\log |A|)^{\lfloor\log |A|\rfloor}},
$$

a contradiction for $A$ sufficiently large. This is the second and final threshold on the size of $A$.

We have demonstrated that for finite $A$ larger than some absolute constant, there is $B\subset A$ with $|B|\geq\frac{1}{2}|A|$ and

$$
E_{\frac{12}{7}}(R_A(B))\geq\frac{E_{\frac{12}{7}}(B)}{\log |A|}.
$$

A standard dyadic pigeonholing argument on $E_{\frac{12}{7}}(R_A(B))$ gives the existence of $\Delta \in \mathbb{R}^{+}$ such that, defining

$$
P_{\Delta}=\left\{x:\delta_{R_A(B)}(x)\in[\Delta,2\Delta)\right\},
$$

we have

$$
\Delta^{\frac{12}{7}}\lvert P_{\Delta}\rvert\approx E_{\frac{12}{7}}(R_A(B))\approx E_{\frac{12}{7}}(B).
$$

It remains to be shown that

$$
\Delta^{2}\lvert P_{\Delta}\rvert^{2}\lvert B\rvert^{2}\ll E_{3}(B)\cdot\#\left\{p_{1}-p_{2}=p_{3}:p_{1},p_{2}\in P_{A}(B),\ p_{3}\in P_{\Delta}\right\}.
$$

This follows by an almost identical projection as in the proof of Lemma 1.6. Define

$$
X=\left\{(r_{1},r_{2},b)\in R_{A}(B)^{2}\times B:r_{1}+b\in P_{A}(B),\ r_{2}+b\in P_{A}(B),\ r_{1}-r_{2}\in P_{\Delta}\right\}.
$$

Define $f:B^{3}\to(B+B)^{2}$ by

$$
f:(r_{1},r_{2},b)\mapsto(r_{1}+b,r_{2}+b).
$$

By the definition of $X$, $f(X)\subset Y$ where

$$
Y=\left\{(p_{1},p_{2})\in P_{A}(B)^{2}:p_{1}-p_{2}\in P_{\Delta}\right\}.
$$

Lemma 1.8 gives

$$
\lvert X\rvert^{2}\leq\lvert Y\rvert\#\left\{(x_{1},x_{2})\in X^{2}:f(x_{1})=f(x_{2})\right\}.
$$

Notice that, by the exact same argument as before,

$$
\#\left\{(x_{1},x_{2})\in X^{2}:f(x_{1})=f(x_{2})\right\}\leq E_{3}(B),
$$

so

$$
\lvert X\rvert^{2}\leq E_{3}(B)\lvert Y\rvert.
$$

By definition,

$$
\lvert Y\rvert=\sum_{x\in P_{\Delta}}\delta_{P_{A}(B)}(x)=\#\left\{p_{1}-p_{2}=p_{3}:p_{1},p_{2}\in P_{A}(B),p_{3}\in P_{\Delta}\right\},
$$

so it remains to show that $\lvert X\rvert\gg\Delta\lvert P_{\Delta}\rvert\lvert B\rvert$.

Notice that, by the definition of $\Delta,P_{\Delta}$,

$$
\Delta\lvert P_{\Delta}\rvert\asymp\#\left\{(r_{1},r_{2})\in R_{A}(B)^{2}:r_{1}-r_{2}\in P_{\Delta}\right\}.
$$

Call

$$
X_{r}=\left\{x\in B:r+x\in P_{A}(B)\right\},
$$

and see that for any $r\in R_{A}(B)$, by the definition of $R_{A}(B)$, $\lvert X_{r}\rvert\geq\frac{3}{4}\lvert B\rvert$. Using Inclusion-Exclusion, for any $r_{1},r_{2}\in R_{A}(B)$,

$$
\lvert X_{r_{1}}\cap X_{r_{2}}\rvert\gg\lvert B\rvert.
$$

See that we may partition $X$ as

$$
X=\bigsqcup_{\substack{(r_{1},r_{2})\in R_{A}(B)^{2}\\r_{1}-r_{2}\in P_{\Delta}}}\left\{(r_{1},r_{2},b):b\in X_{r_{1}}\cap X_{r_{2}}\right\},
$$

and hence

$$
\lvert X\rvert=\sum_{\substack{(r_{1},r_{2})\in R_{A}(B)^{2}\\r_{1}-r_{2}\in P_{\Delta}}}\lvert X_{r_{1}}\cap X_{r_{2}\rvert}\gg\lvert B\rvert\Delta\lvert P_{\Delta}\rvert.
$$

We have demonstrated that

$$\Delta^2\lvert P_\Delta\rvert^2\lvert B\rvert^2\ll E_3(B)\cdot\#\{p_1-p_2=p_3:p_1,p_2\in P_A(B),\ p_3\in P_\Delta\},$$

so Lemma 1.7 is proven.

## 3. Szemerédi-Trotter Lemmas

This section develops general energy estimates using the Szemerédi-Trotter theorem. This section contains only restatements of existing results. The following lemma is a slight modification of the Szemerédi-Trotter theorem, a proof of which can be found in [SdZ18]. Under the additional assumption that the point set $P$ is a Cartesian product, and the line set $L$ contains no lines parallel to the axes, one can omit the $+|P|$ term in the Szemerédi-Trotter theorem.

**Lemma 3.1.** *Let $A,B\subset\mathbb{R}$ be finite, let $P=A\times B$, and let $L$ be either*

*(a) A finite set of lines whose slopes are finite nonzero real numbers*

*(b) Finitely many translates of a smooth convex curve*

*Then the number of incidences between $P$ and $L$ is* $\ll\lvert P\rvert^{\frac{2}{3}}\lvert L\rvert^{\frac{2}{3}}+\lvert L\rvert$

This yields 2 energy bounds which will be important, one in the convex case and one in the general case. We provide the convex result first.

**Lemma 3.2.** *Let $A\subset\mathbb{R}$ be convex. We have*

*(1) For all $B\subset\mathbb{R}$,*

$$E_3(A,B)\lesssim\lvert A\rvert\lvert B\rvert^2.$$

*(2) For all $s\in(1,3)$,*

$$E_s(A,B)\lesssim\lvert A\rvert\lvert B\rvert^{\frac{s+1}{2}}.$$

*Proof.* Fix $B\subset\mathbb{R}$. We will prove (1) first, and (2) will follow immediately after by interpolating for $E_s(A,B)$ between $E_3(A,B)$ and $E_1(A,B)=\lvert A\rvert\lvert B\rvert$.

A standard dyadic partitioning gives $k\in\mathbb{N}$ and

$$D_k=\{x\in A-B:\delta_{A,B}(x)\in[k,2k)\}$$

such that

$$k^3\lvert D_k\rvert\approx E_3(A,B).$$

By the definition of $D_k$,

$$k\lvert D_k\rvert\leq\sum_{x\in D_k}\delta_{A,B}(x).$$

Since $A$ is convex, let $f$ be the convex function for which $A=\{f(j):j\in[\lvert A\rvert]\}$. We have

$$\sum_{x\in D_k}\delta_{A,B}(x)=\sum_{x\in A}\sigma_{D_k,B}(x)=\sum_{n\in[\lvert A\rvert]}\sigma_{D_k,B}(f(n)).$$

Fix some $n\in[\lvert A\rvert]$. If $n\leq\frac{1}{2}\lvert A\rvert$, there are $\gg\lvert A\rvert$ solutions to

$$n=m_1-m_2:m_1,m_2\in[\lvert A\rvert].\tag{3.1}$$

If $n\geq\frac{1}{2}\cdot\lvert A\rvert$, there are $\gg\lvert A\rvert$ solutions to

$$n=m_1+m_2:m_1,m_2\in[\lvert A\rvert].\tag{3.2}$$

It is plain that at least one of

$$\sum_{n\leq\frac{1}{2}\cdot\left\lvert A\right\rvert}\sigma_{D_k,B}(f(n))\geq\frac{1}{2}\cdot\sum_{n\in[\left\lvert A\right\rvert]}\sigma_{D_k,B}(f(n))\tag{3.3}$$

or

$$\sum_{n\geq\frac{1}{2}\cdot\left\lvert A\right\rvert}\sigma_{D_k,B}(f(n))\geq\frac{1}{2}\cdot\sum_{n\in[\left\lvert A\right\rvert]}\sigma_{D_k,B}(f(n))$$

must hold. We assume (3.3). If it is the latter, we could argue the following claim in exactly the same way, using (3.2) as opposed to (3.1).

Since, for each $n\leq\frac{1}{2}\cdot\left\lvert A\right\rvert$ there are $\gg\left\lvert A\right\rvert$ representation of $n$ as $m_1-m_2$, we have

$$\sum_{m_1,m_2\in[\left\lvert A\right\rvert]}\sigma_{D_k,B}(f(m_1-m_2))\gg\left\lvert A\right\rvert\sum_{n\leq\frac{1}{2}\cdot\left\lvert A\right\rvert}\sigma_{D_k,B}(f(n)).$$

Substituting using (3.3),

$$\sum_{m_1,m_2\in[\left\lvert A\right\rvert]}\sigma_{D_k,B}(f(m_1-m_2))\gg\left\lvert A\right\rvert\sum_{n\in[\left\lvert A\right\rvert]}\sigma_{D_k,B}(f(n)).$$

We observe that

$$\sum_{m_1,m_2\in[\left\lvert A\right\rvert]}\sigma_{D_k,B}(f(m_1-m_2))$$

counts solutions to

$$f(m_1-m_2)-d=b:m_1,m_2\in[\left\lvert A\right\rvert],\ d\in D_k,\ b\in B.\tag{3.4}$$

Solutions to (3.4) are precisely incidences of the point set $[\left\lvert A\right\rvert]\times B$ with the set of curves given by

$$\ell(x)=f(x-n)-d,\ n\in[\left\lvert A\right\rvert],\ d\in D_k,$$

which are translations of the curve given by $f$. It follows by Lemma 3.1 that

$$\sum_{m_1,m_2\in[\left\lvert A\right\rvert]}\sigma_{D_k,B}(f(m_1-m_2))\ll\left(\left\lvert A\right\rvert^2\left\lvert D_k\right\rvert\left\lvert B\right\rvert\right)^{\frac{2}{3}}+\left\lvert A\right\rvert\left\lvert D_k\right\rvert.$$

The trivial bound $\left\lvert D_k\right\rvert\leq\left\lvert A\right\rvert\left\lvert B\right\rvert$ gives

$$\left\lvert A\right\rvert\left\lvert D_k\right\rvert\ll\left(\left\lvert A\right\rvert^2\left\lvert D_k\right\rvert\left\lvert B\right\rvert\right)^{\frac{2}{3}},$$

so combining the previous results

$$k\left\lvert D_k\right\rvert\ll\frac{1}{\left\lvert A\right\rvert}\cdot\left(\left\lvert A\right\rvert^2\left\lvert D_k\right\rvert\left\lvert B\right\rvert\right)^{\frac{2}{3}}$$

or equivalently

$$k^3\left\lvert D_k\right\rvert\ll\left\lvert A\right\rvert\left\lvert B\right\rvert^2.$$

Recalling that $k^3\left\lvert D_k\right\rvert\approx E_3(A,B)$, the proof of (1) is complete.

We proceed with the proof of (2). Fix $s\in(1,3)$. Interpolation using Hölder’s inequality gives

$$\sum_x\delta_{A,B}(x)^s=\sum_x\delta_{A,B}(x)^{3\cdot\frac{s-1}{2}}\delta_{A,B}(x)^{\frac{3-s}{2}}\leq\left(\sum_x\delta_{A,B}(x)^3\right)^{\frac{s-1}{2}}\left(\sum_x\delta_{A,B}(x)\right)^{\frac{3-s}{2}}.$$

Using the trivial result $\sum_x\delta_{A,B}(x)=\left\lvert A\right\rvert\left\lvert B\right\rvert$ we have

$$E_s(A,B)\lesssim\left(\left\lvert A\right\rvert\left\lvert B\right\rvert^2\right)^{\frac{s-1}{2}}\left(\left\lvert A\right\rvert\left\lvert B\right\rvert\right)^{\frac{3-s}{2}}=\left\lvert A\right\rvert\left\lvert B\right\rvert^{\frac{s+1}{2}}.$$

\hfill$\square$

**Notation 3.3.** *For the rest of this section, for any set $A\subset\mathbb{R}$, we let*

$$A_\lambda:=A\cap\left(\frac{A}{\lambda}\right).$$

*We do not use this notation after this section, and instead reserve subscripts for enumeration of sets.*

For the general energy bound, we follow the framework of Rudnev-Stevens. In particular we use the following result found in [RS22] (Proposition 1).

**Proposition 3.4.** *Let $A\subset\mathbb{R}^{+}$. Let $\tau\in\mathbb{R}$ be so that, defining*

$$S=\left\{\lambda\in\frac{A}{A}:r_{\frac{A}{A}}(\lambda)\in[\tau,2\tau)\right\},$$

*we have*

$$E^{\times}(A)\approx\tau^2\left\lvert S\right\rvert.$$

*There exists $S'\subset S$ with $\left\lvert S'\right\rvert\geq\frac{1}{64}\cdot\left\lvert S\right\rvert$ such that, for all $\lambda\in S'$,*

$$\left\lvert AA_\lambda\right\rvert\gtrsim\frac{\left\lvert A\right\rvert^{18}}{\left\lvert S\right\rvert^{\frac{1}{2}}\left\lvert AA\right\rvert^4\left\lvert A+A\right\rvert^8}.$$

We do not provide a proof of this result. Combining Lemma 3.1 and Proposition 3.4 to obtain a result of the following type was done by Rudnev-Stevens in [RS22]. This was later refined by Bloom in [Blo25] (Lemma 7). What follows is not original work, but a restatement of the improvement of [Blo25].

**Lemma 3.5.** *Let $A\subset\mathbb{R}^{+}$. There is $A_0\subset A$ with $\left\lvert A_0\right\rvert>\frac{1}{2}\cdot\left\lvert A\right\rvert$ for which*

*(1) For all $B\subset\mathbb{R}$,*

$$E_3(A_0,B)\lesssim\frac{\left\lvert B\right\rvert^2\left\lvert AA\right\rvert^{\frac{35}{2}}\left\lvert A+A\right\rvert^{24}}{\left\lvert A\right\rvert^{54}}$$

*(2) For all $B\subset\mathbb{R}$, and $s\in(1,3)$,*

$$E_s(A_0,B)\lesssim\left\lvert B\right\rvert^{\frac{1+s}{2}}\left\lvert A\right\rvert^{\frac{1}{2}\cdot(57-55s)}\left\lvert AA\right\rvert^{\frac{35}{4}(s-1)}\left\lvert A+A\right\rvert^{12(s-1)}.$$

*Proof.* We first prove (1), from which (2) immediately follows by interpolation for $E_s(A,B)$ between $E_3(A,B)$ and $E_1(A,B)=\left\lvert A\right\rvert\left\lvert B\right\rvert$.

For the sake of clarity, let $\Pi=AA$.

Suppose $X\subset A$ with $\left\lvert X\right\rvert>\frac{1}{2}\cdot\left\lvert A\right\rvert$. We apply Proposition 3.4 to $X$ instead of $A$. We show that, given $X$ as above, Proposition 3.4 gives rise to a nonempty set $X'$, a subset of some dilate of $X$, for which $r_{\Pi/\Pi}(\lambda)$ is large for $\lambda\in X'$.

From this, we obtain a bound on $E_3(X',B)$. We then iterate this general result, beginning with $A$, obtaining a sequence of sets $\{A_i'\}$, and a bound on each of $E_3(A_i',B)$. The set $\cup_iA_i'$ will be our $A_0$.

A dyadic partitioning gives $\beta\in\mathbb{R}$ so that, defining

$$S:=\left\{\lambda\in\frac{X}{X}:r_{\frac{X}{X}}(\lambda)\in[\beta,2\beta)\right\}$$

we have

$$
E^\times(X) \approx \beta^2\left\lvert S\right\rvert.
$$

Proposition 3.4 applied to $X$ yields $S' \subset S$ with $\left\lvert S'\right\rvert \geq \frac{1}{64}\cdot\left\lvert S\right\rvert$ for which for any $\lambda \in S'$,

$$
\left\lvert XX_\lambda\right\rvert \gtrsim \frac{\left\lvert X\right\rvert^{18}}{\left\lvert S\right\rvert^{\frac{1}{2}}\left\lvert XX\right\rvert^{4}\left\lvert X+X\right\rvert^{8}}. \tag{3.5}
$$

Since $X\subset A$, $\left\lvert AA_\lambda\right\rvert \geq \left\lvert XX_\lambda\right\rvert$. Additionally, $\left\lvert X\right\rvert \gg \left\lvert A\right\rvert$ and $\left\lvert X+X\right\rvert \leq \left\lvert A+A\right\rvert$, $\left\lvert XX\right\rvert\leq\left\lvert\Pi\right\rvert$. Substituting all of these into (3.5) we have that for any $\lambda\in S'$,

$$
\left\lvert AA_\lambda\right\rvert \gtrsim \frac{\left\lvert A\right\rvert^{18}}{\left\lvert S\right\rvert^{\frac{1}{2}}\left\lvert\Pi\right\rvert^{4}\left\lvert A+A\right\rvert^{8}}.
$$

Observe the following truism. For $\lambda \in S'$, $a\in A$, $a_\lambda\in A_\lambda$. We have

$$
\lambda=\frac{a(\lambda a_\lambda)}{aa_\lambda}\in\frac{\Pi}{\Pi}.
$$

As such, each distinct $d\in AA_\lambda$ gives rise to the representation $(\lambda d,d)\in\Pi^2$, and hence, $\forall\lambda\in S'$,

$$
r_{\Pi/\Pi}(\lambda)\geq\left\lvert AA_\lambda\right\rvert \gtrsim \frac{\left\lvert A\right\rvert^{18}}{\left\lvert S\right\rvert^{\frac{1}{2}}\left\lvert\Pi\right\rvert^{4}\left\lvert A+A\right\rvert^{8}}.
$$

We pass from elements in $S'$ to elements in some dilate of $X$ by pigeonholing. Using the definition of $S'$ and the definition of $r_{X/X}$ respectively, we have

$$
\beta\left\lvert S'\right\rvert \leq \sum_{\lambda\in S'}r_{X/X}(\lambda)=\sum_{\lambda\in S'}\sum_{x_0\in X}\#\left\{x\in X:\frac{x}{x_0}=\lambda\right\}=\sum_{x_0\in X}\#\left\{x\in X:\frac{x}{x_0}\in S'\right\},
$$

and hence there is $x_0\in X$ such that

$$
\#\left\{x\in X:\frac{x}{x_0}\in S'\right\}\geq\frac{\beta\left\lvert S\right\rvert}{64\left\lvert X\right\rvert}.
$$

Letting

$$
X'=\left(\frac{X}{x_0}\right)\cap S',
$$

we see that $\left\lvert X'\right\rvert\gg\frac{\beta\left\lvert S\right\rvert}{\left\lvert X\right\rvert}$, and for any $x\in X'$

$$
r_{\Pi/\Pi}(x)\gtrsim\frac{\left\lvert A\right\rvert^{18}}{\left\lvert S\right\rvert^{\frac{1}{2}}\left\lvert\Pi\right\rvert^{4}\left\lvert A+A\right\rvert^{8}}. \tag{3.6}
$$

We have

$$
\left\lvert X'\right\rvert\gg\frac{\beta\left\lvert S\right\rvert}{\left\lvert X\right\rvert}\Longrightarrow\beta\left\lvert S\right\rvert\ll\left\lvert X\right\rvert\left\lvert X'\right\rvert\leq\left\lvert A\right\rvert\left\lvert X'\right\rvert,
$$

and therefore, substituting into the RHS of (3.6),

$$
\frac{\left\lvert A\right\rvert^{18}}{\left\lvert S\right\rvert^{\frac{1}{2}}\left\lvert\Pi\right\rvert^{4}\left\lvert A+A\right\rvert^{8}}\gg\frac{\left\lvert A\right\rvert^{17}\beta\left\lvert S\right\rvert^{\frac{1}{2}}}{\left\lvert X'\right\rvert\left\lvert\Pi\right\rvert^{4}\left\lvert A+A\right\rvert^{8}}.
$$

By the definition of $\beta$, $S$, Cauchy-Schwarz, and $\left\lvert X\right\rvert\gg\left\lvert A\right\rvert$, $\left\lvert XX\right\rvert\leq\left\lvert\Pi\right\rvert$ respectively, we have

$$
\beta^2\left\lvert S\right\rvert\approx E^\times(X)\geq\frac{\left\lvert X\right\rvert^4}{\left\lvert XX\right\rvert}\gg\frac{\left\lvert A\right\rvert^4}{\left\lvert\Pi\right\rvert},
$$

and hence

$$\frac{\left\lvert A\right\rvert^{17}\beta\left\lvert S\right\rvert^{\frac{1}{2}}}{\left\lvert X^{\prime}\right\rvert\left\lvert\Pi\right\rvert^{4}\left\lvert A+A\right\rvert^{8}}\gg\frac{\left\lvert A\right\rvert^{17}\left(\frac{\left\lvert A\right\rvert^{4}}{\left\lvert\Pi\right\rvert}\right)^{\frac{1}{2}}}{\left\lvert X^{\prime}\right\rvert\left\lvert\Pi\right\rvert^{4}\left\lvert A+A\right\rvert^{8}}=\frac{1}{\left\lvert X^{\prime}\right\rvert}\cdot\frac{\left\lvert A\right\rvert^{19}}{\left\lvert\Pi\right\rvert^{\frac{9}{2}}\left\lvert A+A\right\rvert^{8}}.$$

Substituting into (3.6) gives that for any $x\in X^{\prime}$ we have

$$r_{\Pi/\Pi}(x)\gtrsim\frac{1}{\left\lvert X^{\prime}\right\rvert}\cdot\frac{\left\lvert A\right\rvert^{19}}{\left\lvert\Pi\right\rvert^{\frac{9}{2}}\left\lvert A+A\right\rvert^{8}}. \tag{3.7}$$

We see that $\left\lvert X^{\prime}\right\rvert\geq 1$, or else

$$\beta\left\lvert S\right\rvert\ll\left\lvert X\right\rvert\leq\left\lvert A\right\rvert,$$

and hence, dividing from

$$\beta^{2}\left\lvert S\right\rvert\approx E^{\times}(X)\geq\frac{\left\lvert X\right\rvert^{4}}{\left\lvert XX\right\rvert}\gg\frac{\left\lvert A\right\rvert^{4}}{\left\lvert\Pi\right\rvert},$$

we see that

$$\beta\gtrsim\frac{\left\lvert A\right\rvert^{3}}{\left\lvert\Pi\right\rvert}.$$

Using the trivial bound $\beta\leq\left\lvert A\right\rvert$ gives $\left\lvert\Pi\right\rvert\gtrsim\left\lvert A\right\rvert^{2}$, and hence Lemma 3.5 part 1 holds trivially upon taking $A_{0}=A$.

We proceed by obtaining an energy bound for $X^{\prime}$. Fix an arbitrary $B\subset\mathbb{R}$ finite.

By a dyadic partitioning, there is $k\in\mathbb{N}$ and

$$D^{(k)}=\left\{d\in X^{\prime}-B:\delta_{X^{\prime},B}(d)\in[k,2k)\right\}$$

such that

$$E_{3}(X^{\prime},B)\approx k^{3}\left\lvert D^{(k)}\right\rvert.$$

By the definition of $D^{(k)}$,

$$\sum_{d\in D^{(k)}}\delta_{X^{\prime},B}(d)\geq k\left\lvert D^{(k)}\right\rvert.$$

We have

$$\sum_{d\in D^{(k)}}\delta_{X^{\prime},B}(d)=\sum_{x\in X^{\prime}}\sigma_{B,D^{(k)}}(x),$$

and hence, by (3.7), we have

$$\sum_{x\in X^{\prime}}\sigma_{B,D^{(k)}}(x)r_{\Pi/\Pi}(x)\gtrsim k\left\lvert D^{(k)}\right\rvert\cdot\frac{1}{\left\lvert X^{\prime}\right\rvert}\cdot\frac{\left\lvert A\right\rvert^{19}}{\left\lvert\Pi\right\rvert^{\frac{9}{2}}\left\lvert A+A\right\rvert^{8}}. \tag{3.8}$$

Trivially we have

$$\sum_{x\in X^{\prime}}\sigma_{B,D^{(k)}}(x)r_{\Pi/\Pi}(x)\leq\sum_{x}\sigma_{B,D^{(k)}}(x)r_{\Pi/\Pi}(x).$$

See that

$$\sum_{x}\sigma_{B,D^{(k)}}(x)r_{\Pi/\Pi}(x)$$

counts solutions to

$$\frac{1}{\pi_{2}}\cdot\pi_{1}-d=b,\quad \pi_{i}\in\Pi,\quad b\in B,\quad d\in D^{(k)}. \tag{3.9}$$

Solutions to (3.9) are precisely the incidences of the point set $\Pi\times B$ with the system of lines

$$
\ell(x)=\frac{x}{\pi}-d,\quad \pi\in\Pi,\ d\in D^{(k)}.
$$

Since $\Pi\subset\mathbb{R}_{>0}$, the slopes of these lines are finite nonzero real numbers, so applying Lemma 3.1 gives

$$
\sum_x\sigma_{B,D^{(k)}}(x)r_{\Pi/\Pi}(x)\ll\left(\left\lvert\Pi\right\rvert^2\left\lvert B\right\rvert\left\lvert D^{(k)}\right\rvert\right)^{\frac{2}{3}}+\left\lvert\Pi\right\rvert\left\lvert D^{(k)}\right\rvert.
$$

Using the trivial bound $\left\lvert D^{(k)}\right\rvert\leq\left\lvert A\right\rvert\left\lvert B\right\rvert$ we have

$$
\left\lvert\Pi\right\rvert\left\lvert D^{(k)}\right\rvert\ll\left(\left\lvert\Pi\right\rvert^2\left\lvert B\right\rvert\left\lvert D^{(k)}\right\rvert\right)^{\frac{2}{3}},
$$

so combining with (3.8) gives

$$
k\cdot\left\lvert D^{(k)}\right\rvert\cdot\frac{1}{\left\lvert X'\right\rvert}\cdot\frac{\left\lvert A\right\rvert^{19}}{\left\lvert\Pi\right\rvert^{\frac{9}{2}}\left\lvert A+A\right\rvert^8}\lesssim\sum_x\sigma_{B,D^{(k)}}(x)r_{\Pi/\Pi}(x)\ll\left(\left\lvert\Pi\right\rvert^2\left\lvert B\right\rvert\left\lvert D^{(k)}\right\rvert\right)^{\frac{2}{3}},
$$

or equivalently

$$
k^3\left\lvert D^{(k)}\right\rvert\lesssim\left\lvert X'\right\rvert^3\cdot\frac{\left\lvert B\right\rvert^2\left\lvert\Pi\right\rvert^{\frac{35}{2}}\left\lvert A+A\right\rvert^{24}}{\left\lvert A\right\rvert^{57}}.
$$

Recall that $k^3\left\lvert D^{(k)}\right\rvert\approx E_3(X',B)$.

Having found the desired bound on $E_3(X',B)$ we proceed with iteration. Let $A_1=A$. If $\left\lvert A_j\right\rvert>\frac{1}{2}\cdot\left\lvert A\right\rvert$, obtain $A_{j+1}$ from $A_j$ by applying the above argument with $X=A_j$, yielding some $a_j\in A$ and a subset $A'_j\subset A_j$ for which we have

$$
\forall a\in A'_j,\quad r_{\Pi/\Pi}\left(\frac{a}{a_j}\right)\gtrsim\frac{1}{\left\lvert A'_j\right\rvert}\cdot\frac{\left\lvert A\right\rvert^{19}}{\left\lvert\Pi\right\rvert^{\frac{9}{2}}\left\lvert A+A\right\rvert^8},
$$

and hence for any $B\subset\mathbb{R}$,

$$
E_3(A'_j,B)=E_3\left(\frac{A'_j}{a_j},\frac{B}{a_j}\right)\lesssim\left\lvert A'_j\right\rvert^3\cdot\frac{\left\lvert B\right\rvert^2\left\lvert\Pi\right\rvert^{\frac{35}{2}}\left\lvert A+A\right\rvert^{24}}{\left\lvert A\right\rvert^{57}}.
$$

Let $A_{j+1}=A_j\setminus A'_j$. Once $\left\lvert A_n\right\rvert\leq\frac{1}{2}\cdot\left\lvert A\right\rvert$, which will occur in a finite number of steps since $\left\lvert A'_j\right\rvert\geq 1$, let

$$
A_0=\bigsqcup_{j=1}^{n-1}A'_j=A\setminus A_n.
$$

We have $\left\lvert A_0\right\rvert>\frac{1}{2}\cdot\left\lvert A\right\rvert$ and, by Minkowski’s inequality, for any $B\subset\mathbb{R}$,

$$
E_3(A_0,B)^{\frac{1}{3}}=\left\lVert\delta_{A_0,B}\right\rVert_3=\left\lVert\sum_{j=1}^{n-1}\delta_{A'_j,B}\right\rVert_3\leq\sum_{j=1}^{n-1}\left\lVert\delta_{A'_j,B}\right\rVert_3\lesssim\frac{\left\lvert B\right\rvert^{\frac{2}{3}}\left\lvert\Pi\right\rvert^{\frac{35}{6}}\left\lvert A+A\right\rvert^8}{\left\lvert A\right\rvert^{19}}\sum_{j=1}^{n-1}\left\lvert A'_j\right\rvert.
$$

Seeing that $\sum_{j=1}^{n-1}\left\lvert A'_j\right\rvert\leq\left\lvert A\right\rvert$ gives

$$
E_3(A_0,B)\lesssim\frac{\left\lvert B\right\rvert^2\left\lvert\Pi\right\rvert^{\frac{35}{2}}\left\lvert A+A\right\rvert^{24}}{\left\lvert A\right\rvert^{54}}
$$

as desired. Part (1) is complete.

For part (2), fix $s\in(1,3)$ and use Hölder’s inequality to get

$$
\sum_x\delta_{A_0,B}(x)^s=\sum_x\delta_{A_0,B}(x)^{3\cdot\frac{s-1}{2}}\delta_{A_0,B}(x)^{\frac{3-s}{2}}\leq\left(\sum_x\delta_{A_0,B}(x)^3\right)^{\frac{s-1}{2}}\left(\sum_x\delta_{A_0,B}(x)\right)^{\frac{3-s}{2}}.
$$

Seeing that, by part (1) and the trivial result $\sum_x\delta_{A_0,B}(x)=\lvert A_0\rvert\lvert B\rvert$, we have

$$
\left(\sum_x\delta_{A_0,B}(x)^3\right)^{\frac{s-1}{2}}\left(\sum_x\delta_{A_0,B}(x)\right)^{\frac{3-s}{2}}\lesssim\left(\frac{\lvert B\rvert^2\lvert\Pi\rvert^{\frac{35}{2}}\lvert A+A\rvert^{24}}{\lvert A\rvert^{54}}\right)^{\frac{s-1}{2}}\left(\lvert A_0\rvert\lvert B\rvert\right)^{\frac{3-s}{2}},
$$

and so

$$
E_s(A_0,B)\lesssim\lvert B\rvert^{\frac{1+s}{2}}\lvert A\rvert^{\frac{1}{2}\cdot(57-55s)}\lvert\Pi\rvert^{\frac{35}{4}(s-1)}\lvert A+A\rvert^{12(s-1)}.
$$

\hfill$\square$

**Remark 3.6.** *We now stop using the notation $A_\lambda=A\cap\left(\frac{A}{\lambda}\right)$, and instead reserve subscripts for enumeration of sets.*

## 4. Proof of Theorem 1.3

Let $A\subset\mathbb{R}$ be a sufficiently large finite set (in the sense of Lemma 1.7).

We have WLOG $A\subset\mathbb{R}^{+}$. If not, we break $A\setminus\{0\}$ into positive and negative parts as $A\setminus\{0\}=A^{+}\sqcup-A^{-}$ where $A^{+},-A^{-}\subset\mathbb{R}^{+}$. Either $\lvert A^{+}\rvert>\frac{1}{3}\cdot\lvert A\rvert$ or $\lvert A^{-}\rvert>\frac{1}{3}\cdot\lvert A\rvert$. Suppose it is the first. We have

$$
\max\left(\lvert A+A\rvert,\lvert AA\rvert\right)\geq\max\left(\lvert A^{+}+A^{+}\rvert,\lvert A^{+}A^{+}\rvert\right),
$$

so we may apply the following argument with $A^{+}$ in place of $A$ and finish by using $\lvert A^{+}\rvert\gg\lvert A\rvert$.

From now on we assume WLOG $A\subset\mathbb{R}^{+}$. Lemma 3.5 gives $A_0\subset A$ with $\lvert A_0\rvert>\frac{1}{2}\cdot\lvert A\rvert$ with some energy bounds. Apply Lemma 1.7 to the set $A_0$, as opposed to $A$, to give $B\subset A_0\subset A$ with $\lvert B\rvert\geq\frac{1}{2}\cdot\lvert A_0\rvert$, and $\Delta$, $P_\Delta$ for which

$$
\Delta^{\frac{12}{7}}\lvert P_\Delta\rvert\approx E_{\frac{12}{7}}\left(R_{A_0}(B)\right)\approx E_{\frac{12}{7}}(B)
$$

and

$$
\Delta^2\lvert P_\Delta\rvert^2\lvert B\rvert^2\ll E_3(B)\cdot\sum_{p\in P_\Delta}\delta_{P_{A_0}(B)}(p).
$$

To ease notation, call $P_{A_0}(B)=S$.

Firstly, see that

$$
\sum_{p\in P_\Delta}\delta_S(p)=\sum_{x\in S}\sigma_{S,P_\Delta}(x),
$$

as they both count solutions to

$$
s_1-s_2=p_\Delta,\quad s_i\in S,\ p_\Delta\in P_\Delta.
$$

See that, by the definition of $S=P_{A_0}(B)$,

$$
\frac{\lvert B\rvert^2}{\lvert B+B\rvert}\sum_{x\in S}\sigma_{S,P_\Delta}(x)\lesssim\sum_{x\in S}\sigma_B(x)\sigma_{S,P_\Delta}(x).
$$

Rearranging again, see that

$$
\sum_x\sigma_B(x)\sigma_{S,P_\Delta}(x)=\sum_x\delta_{B,P_\Delta}(x)\delta_{S,B}(x),
$$

as they both count solutions to

$$
b_1+b_2=s+p_\Delta,\quad b_i\in B,\ s\in S,\ p_\Delta\in P_\Delta.
$$

By Hölder’s inequality,

$$
\sum_x\delta_{B,P_\Delta}(x)\delta_{S,B}(x)\leq E_{\frac{3}{2}}(B,P_\Delta)^{\frac{2}{3}}E_3(S,B)^{\frac{1}{3}},
$$

so combining the above results yields

$$
\sum_{p\in P_\Delta}\delta_S(p)\lesssim\frac{|B+B|}{|B|^2}\cdot E_{\frac{3}{2}}(B,P_\Delta)^{\frac{2}{3}}E_3(S,B)^{\frac{1}{3}}.
$$

Substituting into the original inequality gives

$$
\Delta^2|P_\Delta|^2|B|^2\ll E_3(B)\cdot\frac{|B+B|}{|B|^2}\cdot E_{\frac{3}{2}}(B,P_\Delta)^{\frac{2}{3}}E_3(S,B)^{\frac{1}{3}}. \tag{4.1}
$$

Both $E_3(B)$ and $E_{\frac{3}{2}}(B,P_\Delta)$ can be bounded easily using Lemma 3.5, so we proceed with the final term $E_3(S,B)^{\frac{1}{3}}$. Firstly, let $D_i=\{x:\delta_B(x)\in[2^i,2^{i+1})\}$, and let $\tau_x:\mathbb{R}\to\mathbb{R}$ be the “translation” function, so

$$
\tau_x(y)=y+x.
$$

Seeing that, for any $x\in S-B$, by the definition of $S=P_{A_0}(B)$,

$$
\delta_{S,B}(x)\lesssim\frac{|B+B|}{|B|^2}\cdot r_{B+B-B}(x),
$$

and hence we have

$$
E_3(S,B)^{\frac{1}{3}}=\|\delta_{S,B}\|_3\lesssim\frac{|B+B|}{|B|^2}\|r_{B+B-B}\|_3.
$$

Using the definitions of $\tau$ and $r_{B+B-B}$, we have

$$
\|r_{B+B-B}\|_3=\left\|\sum_{b_1,b_2\in B}1_B\circ\tau_{b_1-b_2}\right\|_3.
$$

Partitioning the sum over $B-B$ and $D_i$ respectively gives

$$
\left\|\sum_{b_1,b_2\in B}1_B\circ\tau_{b_1-b_2}\right\|_3
=\left\|\sum_{x\in B-B}1_B\circ\tau_x\cdot\delta_B(x)\right\|_3
=\left\|\sum_{i\leq\log_2|B|}\sum_{x\in D_i}1_B\circ\tau_x\cdot\delta_B(x)\right\|_3.
$$

By Minkowski’s inequality and definition of $D_i$ respectively,

$$
\begin{aligned}
\left\|\sum_{i\leq\log_2|B|}\sum_{x\in D_i}1_B\circ\tau_x\cdot\delta_B(x)\right\|_3
&\leq\sum_{i\leq\log_2|B|}\left\|\sum_{x\in D_i}1_B\circ\tau_x\cdot\delta_B(x)\right\|_3\\
&\leq\sum_{i\leq\log_2|B|}2^{i+1}\left\|\sum_{x\in D_i}1_B\circ\tau_x\right\|_3
\end{aligned}
$$

By the definition of $\delta_{B,D_i}$,

$$
\left[\sum_{x\in D_i}1_B\circ\tau_x\right](y)=\delta_{B,D_i}(y),
$$

and hence we have

$$
\sum_{i\leq\log_2|B|}2^{i+1}\left\lVert\sum_{x\in D_i}1_B\circ\tau_x\right\rVert_3=\sum_{i\leq\log_2|B|}2^{i+1}\left\lVert\delta_{B,D_i}\right\rVert_3.
$$

Thus far, we have demonstrated that

$$
\left\lVert\delta_{S,B}\right\rVert_3\lesssim\frac{|B+B|}{|B|^2}\sum_{i\leq\log_2|B|}2^{i+1}\left\lVert\delta_{B,D_i}\right\rVert_3. \tag{4.2}
$$

which we record now for later use. As $E_3(B,D_i)\leq E_3(A_0,D_i)$, we apply Lemma 3.5 to get

$$
\left\lVert\delta_{B,D_i}\right\rVert_3\leq\left\lVert\delta_{A_0,D_i}\right\rVert_3\lesssim\frac{|D_i|^{\frac{2}{3}}|AA|^{\frac{35}{6}}|A+A|^8}{|A|^{18}}.
$$

Combining with (4.2) gives

$$
\left\lVert\delta_{S,B}\right\rVert_3\lesssim\frac{|B+B|}{|B|^2}\cdot\frac{|AA|^{\frac{35}{6}}|A+A|^8}{|A|^{18}}\cdot\sum_{i\leq\log_2|B|}2^{i+1}|D_i|^{\frac{2}{3}}.
$$

Pigeonholing gives a $j\in\mathbb{N}$ so that

$$
\sum_{i\leq\log_2|B|}2^{i+1}|D_i|^{\frac{2}{3}}\lesssim 2^j|D_j|^{\frac{2}{3}}\leq\left(\sum_{x\in D_j}\delta_B(x)^{\frac{3}{2}}\right)^{\frac{2}{3}}\leq E_{\frac{3}{2}}(B)^{\frac{2}{3}}.
$$

Interpolating using Hölder’s inequality gives

$$
E_{\frac{3}{2}}(B)^{\frac{2}{3}}\leq |B|^{\frac{2}{5}}E_{\frac{12}{7}}(B)^{\frac{7}{15}},
$$

and hence

$$
E_3(S,B)^{\frac{1}{3}}\lesssim\frac{|B+B|}{|B|^2}\cdot\frac{|AA|^{\frac{35}{6}}|A+A|^8}{|A|^{18}}\cdot|B|^{\frac{2}{5}}E_{\frac{12}{7}}(B)^{\frac{7}{15}}
$$

or, using $|B|\gg|A|$ and $|B+B|\leq|A+A|$,

$$
E_3(S,B)^{\frac{1}{3}}\lesssim\frac{|AA|^{\frac{35}{6}}|A+A|^9}{|A|^{\frac{98}{5}}}\cdot E_{\frac{12}{7}}(B)^{\frac{7}{15}}. \tag{4.3}
$$

Finally, two applications of Lemma 3.5 give

$$
E_3(B)\leq E_3(A_0)\lesssim\frac{|AA|^{\frac{35}{2}}|A+A|^{24}}{|A|^{52}} \tag{4.4}
$$

and

$$
E_{\frac{3}{2}}(B,P_\Delta)^{\frac{2}{3}}\leq E_{\frac{3}{2}}(A_0,P_\Delta)^{\frac{2}{3}}\lesssim\frac{|P_\Delta|^{\frac{5}{6}}|AA|^{\frac{35}{12}}|A+A|^4}{|A|^{\frac{17}{2}}} \tag{4.5}
$$

and substituting (4.3), (4.4), and (4.5) into (4.1) gives

$$
\Delta^2|P_\Delta|^2|B|^2\lesssim\frac{|AA|^{\frac{35}{2}}|A+A|^{24}}{|A|^{52}}\cdot\frac{|B+B|}{|B|^2}\cdot\frac{|P_\Delta|^{\frac{5}{6}}|AA|^{\frac{35}{12}}|A+A|^4}{|A|^{\frac{17}{2}}}\cdot\frac{|AA|^{\frac{35}{6}}|A+A|^9}{|A|^{\frac{98}{5}}}\cdot E_{\frac{12}{7}}(B)^{\frac{7}{15}}.
$$

Isolating the $\Delta,|P_\Delta|$ terms and using $|B|\gg|A|$ and $|B+B|\leq|A+A|$, gives

$$
\Delta^2|P_\Delta|^{\frac{7}{6}}\lesssim\frac{|AA|^{\frac{105}{4}}|A+A|^{38}}{|A|^{\frac{841}{10}}}\cdot E_{\frac{12}{7}}(B)^{\frac{7}{15}}.
$$

By the definition of $\Delta$, $P_\Delta$,

$$
\Delta^2\left\lvert P_\Delta\right\rvert^{\frac{7}{6}}=\left(\Delta^{\frac{12}{7}}\left\lvert P_\Delta\right\rvert\right)^{\frac{7}{6}}\approx E_{\frac{12}{7}}(B)^{\frac{7}{6}},
$$

substituting and simplifying gives

$$
E_{\frac{12}{7}}(B)\lesssim\frac{\left\lvert AA\right\rvert^{\frac{75}{2}}\left\lvert A+A\right\rvert^{\frac{380}{7}}}{\left\lvert A\right\rvert^{\frac{841}{7}}}.
$$

Interpolating for $E(B)$ using Hölder’s inequality, and using (4.4) gives

$$
\begin{aligned}
E(B)&\leq E_{\frac{12}{7}}(B)^{\frac{7}{9}}E_3(B)^{\frac{2}{9}}\\
&\lesssim\left(\frac{\left\lvert AA\right\rvert^{\frac{75}{2}}\left\lvert A+A\right\rvert^{\frac{380}{7}}}{\left\lvert A\right\rvert^{\frac{841}{7}}}\right)^{\frac{7}{9}}\left(\frac{\left\lvert AA\right\rvert^{\frac{35}{2}}\left\lvert A+A\right\rvert^{24}}{\left\lvert A\right\rvert^{52}}\right)^{\frac{2}{9}}\\
&=\frac{\left\lvert AA\right\rvert^{\frac{595}{18}}\left\lvert A+A\right\rvert^{\frac{428}{9}}}{\left\lvert A\right\rvert^{105}}
\end{aligned}
$$

By Cauchy-Schwarz we have $E(B)\geq\frac{\left\lvert B\right\rvert^4}{\left\lvert B+B\right\rvert}\gg\frac{\left\lvert A\right\rvert^4}{\left\lvert A+A\right\rvert}$, and hence

$$
\frac{\left\lvert A\right\rvert^4}{\left\lvert A+A\right\rvert}\lesssim\frac{\left\lvert AA\right\rvert^{\frac{595}{18}}\left\lvert A+A\right\rvert^{\frac{428}{9}}}{\left\lvert A\right\rvert^{105}}\Longrightarrow\max(\left\lvert A+A\right\rvert,\left\lvert AA\right\rvert)\gtrsim\left\lvert A\right\rvert^{\frac{4}{3}+\frac{10}{4407}},
$$

from which Theorem 1.3 follows.

## 5. Proof of Theorem 1.4

Let $A$ be a sufficiently large finite set (in the sense of Lemma 1.7), which is convex. Apply Lemma 1.7 to the set $A$ to give $B\subset A$ with $\left\lvert B\right\rvert\geq\frac{1}{2}\cdot\left\lvert A\right\rvert$, and $\Delta$, $P_\Delta$ for which

$$
\Delta^{\frac{12}{7}}\left\lvert P_\Delta\right\rvert\approx E_{\frac{12}{7}}(R_A(B))\approx E_{\frac{12}{7}}(B)
$$

and

$$
\Delta^2\left\lvert P_\Delta\right\rvert^2\left\lvert B\right\rvert^2\ll E_3(B)\cdot\sum_{p\in P_\Delta}\delta_{P_A(B)}(p) \tag{5.1}
$$

To ease notation, call $P_A(B)=S$. This should cause no confusion with how $S$ is defined in the previous section, as the $A_0$ of the previous section has $\left\lvert A_0\right\rvert\asymp\left\lvert A\right\rvert$.

We proceed almost identically as in the proof of Theorem 1.3 in the previous section, the only difference being the use of Lemma 3.2 in place of Lemma 3.5.

An argument identical to that of the previous section gives

$$
\sum_{p\in P_\Delta}\delta_S(p)\lesssim\frac{\left\lvert B+B\right\rvert}{\left\lvert B\right\rvert^2}\cdot E_{\frac{3}{2}}(B,P_\Delta)^{\frac{2}{3}}E_3(S,B)^{\frac{1}{3}},
$$

and hence

$$
\Delta^2\left\lvert P_\Delta\right\rvert^2\left\lvert B\right\rvert^2\lesssim E_3(B)\cdot\frac{\left\lvert B+B\right\rvert}{\left\lvert B\right\rvert^2}\cdot E_{\frac{3}{2}}(B,P_\Delta)^{\frac{2}{3}}E_3(S,B)^{\frac{1}{3}}. \tag{5.2}
$$

Letting $D_i=\{x:\delta_B(x)\in[2^i,2^{i+1})\}$, by the exact same argument as in the previous section,

$$
\left\lVert\delta_{S,B}\right\rVert_3\lesssim\frac{\left\lvert B+B\right\rvert}{\left\lvert B\right\rvert^2}\sum_{i\leq\log_2\left\lvert B\right\rvert}2^{i+1}\left\lVert\delta_{B,D_i}\right\rVert_3.
$$

Lemma 3.2 gives

$$
\left\lVert\delta_{B,D_i}\right\rVert_3\leq\left\lVert\delta_{A,D_i}\right\rVert_3\lesssim |A|^{\frac{1}{3}}|D_i|^{\frac{2}{3}},
$$

so

$$
\left\lVert\delta_{S,B}\right\rVert_3\lesssim\frac{|B+B|}{|B|^2}\cdot |A|^{\frac{1}{3}}\cdot\sum_{i\leq\log_2|B|}2^{i+1}|D_i|^{\frac{2}{3}}.
$$

Pigeonholing gives a $j\in\mathbb{N}$ so that

$$
\sum_{i\leq\log_2|B|}2^{i+1}|D_i|^{\frac{2}{3}}\lesssim 2^j|D_j|^{\frac{2}{3}}\leq\left(\sum_{x\in D_j}\delta_B(x)^{\frac{3}{2}}\right)^{\frac{2}{3}}\leq E_{\frac{3}{2}}(B)^{\frac{2}{3}}.
$$

Interpolating using Hölder’s inequality gives

$$
E_{\frac{3}{2}}(B)^{\frac{2}{3}}\leq |B|^{\frac{2}{5}}E_{\frac{12}{7}}(B)^{\frac{7}{15}},
$$

and hence, using $|B|\gg|A|$ and $|B+B|\leq|A+A|$

$$
E_3(S,B)^{\frac{1}{3}}\lesssim\frac{|A+A|}{|A|^{\frac{19}{15}}}\cdot E_{\frac{12}{7}}(B)^{\frac{7}{15}}. \tag{5.3}
$$

Lemma 3.2 gives

$$
E_3(B)\leq E_3(A)\lesssim |A|^3 \tag{5.4}
$$

and

$$
E_{\frac{3}{2}}(B,P_\Delta)^{\frac{2}{3}}\leq E_{\frac{3}{2}}(A,P_\Delta)^{\frac{2}{3}}\lesssim |A|^{\frac{2}{3}}|P_\Delta|^{\frac{5}{6}}. \tag{5.5}
$$

Substituting (5.3), (5.4), and (5.5) into (5.2) gives

$$
\Delta^2|P_\Delta|^2|B|^2\lesssim |A|^3\cdot\frac{|A+A|}{|A|^2}\cdot |A|^{\frac{2}{3}}|P_\Delta|^{\frac{5}{6}}\cdot\frac{|A+A|}{|A|^{\frac{19}{15}}}\cdot E_{\frac{12}{7}}(B)^{\frac{7}{15}}
$$

and hence

$$
\Delta^2|P_\Delta|^{\frac{7}{6}}\lesssim\frac{|A+A|^2}{|A|^{\frac{8}{5}}}\cdot E_{\frac{12}{7}}(B)^{\frac{7}{15}}.
$$

By the definition of $\Delta,P_\Delta$ we have

$$
\Delta^2|P_\Delta|^{\frac{7}{6}}=\left(\Delta^{\frac{12}{7}}|P_\Delta|\right)^{\frac{7}{6}}\approx E_{\frac{12}{7}}(B)^{\frac{7}{6}},
$$

upon which substituting and simplifying gives

$$
E_{\frac{12}{7}}(B)\lesssim\frac{|A+A|^{\frac{20}{7}}}{|A|^{\frac{16}{7}}}.
$$

Interpolating for $E(B)$ using Hölder’s inequality, and using (5.4) gives

$$
\begin{aligned}
E(B)&\leq E_{\frac{12}{7}}(B)^{\frac{7}{9}}E_3(B)^{\frac{2}{9}}\\
&\lesssim\left(\frac{|A+A|^{\frac{20}{7}}}{|A|^{\frac{16}{7}}}\right)^{\frac{7}{9}}\left(|A|^3\right)^{\frac{2}{9}}\\
&=\frac{|A+A|^{\frac{20}{9}}}{|A|^{\frac{10}{9}}}
\end{aligned}
$$

By Cauchy-Schwarz we have $E(B)\geq\frac{|B|^4}{|B+B|}\gg\frac{|A|^4}{|A+A|}$, and hence

$$\frac{|A|^4}{|A+A|}\lesssim\frac{|A+A|^{\frac{20}{9}}}{|A|^{\frac{10}{9}}}\Longrightarrow |A+A|\gtrsim |A|^{\frac{46}{29}},$$

from which Theorem 1.4 follows.

## 6. Proof of Theorem 1.5

We use the notation $D=A-A$, where $A$ is clear. We apply the argument of [Blo25] two times. The first time we follow his argument exactly, but to the energy $E(A)$. The improvement to the difference set bound is only due to Proposition 6.1 below and Lemma 1.6.

**Proposition 6.1.** For $A$ convex,

$$E_{\frac{12}{5}}(A)\lesssim|A|^{\frac{38}{15}}|D|^{\frac{4}{45}}.$$

We later obtain a bound for $|D|$ in terms of $E(A)$, in which case the preceding proposition offers an advantage over interpolating with the bound $E(A)\lesssim|A|^{\frac{123}{50}}$, which is the current best, and is due to Bloom in [Blo25].

*Proof of Proposition 6.1.* By a dyadic partitioning there is $\xi\in\mathbb{R}$ such that, defining

$$X=\left\{x:\delta_A(x)\in[\xi,2\xi)\right\},$$

we have

$$E_{\frac{12}{5}}(A)\approx\xi^{\frac{12}{5}}|X|.$$

By the definition of $X$,

$$\xi|X|\leq\sum_{x\in X}\delta_A(x)=\sum_{a\in A}\delta_{A,X}(a),$$

where the last equality follows from the fact that both sums count solutions to

$$a_1-a_2=x,\quad a_i\in A,\quad x\in X.$$

By Cauchy-Schwarz and the definition of $\delta_{A,X}$, we have

$$\frac{\xi^2|X|^2}{|A|}\leq\sum_{a\in A}\delta_{A,X}(a)^2=\sum_{a\in A}\left[\sum_{x\in X}1_A(a+x)\right]^2=\sum_{x_1,x_2\in X}\sum_{a\in A}1_A(a+x_1)1_A(a+x_2).$$

Note that, in the rightmost sum,

$$a+x_1,\ a+x_2\in A\Longrightarrow x_1-x_2\in A-A,$$

and so

$$\sum_{x_1,x_2\in X}\sum_{a\in A}1_A(a+x_1)1_A(a+x_2)=\sum_{\substack{x_1,x_2\in X\\x_1-x_2\in D}}\sum_{a\in A}1_A(a+x_1)1_A(a+x_2).$$

Applying Cauchy-Schwarz again gives

$$\frac{\xi^4|X|^4}{|A|^2}\leq\left|\left\{(x_1,x_2)\in X^2:x_1-x_2\in D\right\}\right|\cdot\sum_{\substack{x_1,x_2\in X\\x_1-x_2\in D}}\left[\sum_{a\in A}1_A(a+x_1)1_A(a+x_2)\right]^2.\tag{6.1}$$

By the definition of $\delta_X$, we have

$$
\left|\{(x_1,x_2)\in X^2:x_1-x_2\in D\}\right|=\sum_{d\in D}\delta_X(d).
$$

Expanding and regrouping, we have

$$
\begin{aligned}
&\sum_{\substack{x_1,x_2\in X\\x_1-x_2\in D}}\left[\sum_{a\in A}1_A(a+x_1)1_A(a+x_2)\right]^2\\
&\leq\sum_{x_1,x_2\in X}\sum_{a_1,a_2\in A}1_A(a_1+x_1)1_A(a_1+x_2)1_A(a_2+x_1)1_A(a_2+x_2)\\
&=\sum_{a_1,a_2\in A}\left[\sum_{x\in X}1_A(a_1+x)1_A(a_2+x)\right]^2\leq\sum_{a_1,a_2\in A}\delta_A(a_1-a_2)^2.
\end{aligned}
$$

Partitioning the final sum as

$$
\sum_{a_1,a_2\in A}\delta_A(a_1-a_2)^2=\sum_{d\in D}\delta_A(d)^2\cdot\delta_A(d)=E_3(A),
$$

we see that

$$
\sum_{\substack{x_1,x_2\in X\\x_1-x_2\in D}}\left[\sum_{a\in A}1_A(a+x_1)1_A(a+x_2)\right]^2\leq E_3(A)\lesssim\lvert A\rvert^3,
$$

where the last inequality follows from Lemma 3.2.

Substituting into (6.1) gives

$$
\frac{\xi^4\lvert X\rvert^4}{\lvert A\rvert^2}\lesssim\lvert A\rvert^3\cdot\sum_{d\in D}\delta_X(d)=\lvert A\rvert^3\cdot\sum_{x\in X}\delta_{X,D}(x).
$$

Seeing that, for $x\in X$, $\delta_A(x)\geq\xi$, we have

$$
\frac{\xi^5\lvert X\rvert^4}{\lvert A\rvert^2}\lesssim\lvert A\rvert^3\cdot\sum_{x\in X}\delta_A(x)\delta_{X,D}(x).
$$

See that

$$
\sum_{x\in X}\delta_A(x)\delta_{X,D}(x)\leq\sum_x\delta_{A,D}(x)\delta_{A,X}(x),
$$

as the LHS counts solutions to

$$
a_1-a_2=x_1=x_2-d,\quad x_i\in X,\quad a_i\in A,\quad d\in D,
$$

and

$$
a_1-a_2=x_2-d\quad\Longleftrightarrow\quad a_2-d=a_1-x_2.
$$

By Hölder’s inequality,

$$
\sum_x\delta_{A,D}(x)\delta_{A,X}(x)\leq E_3(A,D)^{\frac{1}{3}}E_{\frac{3}{2}}(A,X)^{\frac{2}{3}}.
$$

Using Lemma 3.2 gives

$$
\frac{\xi^5\lvert X\rvert^4}{\lvert A\rvert^2}\leq\lvert A\rvert^3\cdot E_3(A,D)^{\frac{1}{3}}E_{\frac{3}{2}}(A,X)^{\frac{2}{3}}\lesssim\lvert A\rvert^4\lvert D\rvert^{\frac{2}{3}}\lvert X\rvert^{\frac{5}{6}},
$$

or

$$
\xi^5|X|^{\frac{19}{6}}\lesssim |A|^6|D|^{\frac{2}{3}}. \tag{6.2}
$$

It follows from Lemma 3.2 that

$$
\xi^3|X|\leq\sum_{x\in X}\delta_A(x)^3\lesssim |A|^3,
$$

and interpolating this with (6.2), we have

$$
\left(\xi^{\frac{12}{5}}|X|\right)^{\frac{15}{2}}
=\left(\xi^3|X|\right)^{\frac{13}{3}}
\left(\xi^5|X|^{\frac{19}{6}}\right)
\lesssim |A|^{19}|D|^{\frac{2}{3}}.
$$

Using $\xi^{\frac{12}{5}}|X|\approx E_{\frac{12}{5}}(A)$ gives

$$
E_{\frac{12}{5}}(A)\lesssim |A|^{\frac{38}{15}}|D|^{\frac{4}{45}}.
$$

$\square$

From Lemma 1.6, it will suffice to find an upper bound on $E(A,P)$. Indeed, Lemma 1.6 gives

$$
|A|^6\ll E_3(A)\cdot\sum_{x\in P}\delta_P(x), \tag{6.3}
$$

where

$$
P=\left\{x\in D:\delta_A(x)\geq\frac{1}{11}\cdot\frac{|A|^2}{|D|}\right\}.
$$

Using Lemma 3.2, $E_3(A)\lesssim |A|^3$, and using the definition of $P$,

$$
\frac{|A|^2}{|D|}\cdot\sum_{x\in P}\delta_P(x)
\leq\sum_{x\in P}\delta_A(x)\delta_P(x)
\leq E(A,P).
$$

Substituting both of these into (6.3), we see that

$$
\frac{|A|^5}{|D|}\lesssim E(A,P), \tag{6.4}
$$

so it suffices to find an upper bound on $E(A,P)$.

We proceed now almost identically to [Blo25], the only changes being the use of Proposition 6.1 and a change in how Hölder inequality is used.

We use

$$
\#\{a-t=p-d\}\leq E_{\frac{3}{2}}(A,T)^{\frac{2}{3}}E_3(P,D)^{\frac{1}{3}}
$$

as opposed to

$$
\#\{a-t=p-d\}\leq E_3(A,T)^{\frac{1}{3}}E_{\frac{3}{2}}(P,D)^{\frac{2}{3}},
$$

which takes advantage of (6.4) being a lower bound on $E(A,P)$ as opposed to

$$
\#\{a_1-d=a_2-p:a_1,a_2\in A,\ d\in D,\ p\in P\},
$$

as it would be in [Blo25].

We proceed in bounding $E(A,P)$. By a dyadic partitioning, there is $\eta\in\mathbb R$ such that, defining

$$
T=\{x\in A-P:\delta_{A,P}(x)\in[\eta,2\eta)\},
$$

we have

$$
E(A,P)\approx\eta^2|T|.
$$

By the definition of $T$,

$$
\eta\lvert T\rvert\leq\sum_{x\in T}\delta_{A,P}(x)=\sum_{x\in P}\delta_{A,T}(x),
$$

where the last equality follows from the fact that both sums count solutions to

$$
a-p=t,\ a\in A,\ p\in P,\ t\in T.
$$

By Cauchy-Schwarz,

$$
\frac{\eta^{2}\lvert T\rvert^{2}}{\lvert P\rvert}\leq\sum_{x\in P}\delta_{A,T}(x)^{2}=\sum_{x\in P}\left[\sum_{t\in T}1_{A}(x+t)\right]^{2}=\sum_{t_{1},t_{2}\in T}\sum_{x\in P}1_{A}(x+t_{1})1_{A}(x+t_{2}).
$$

Note that, in the rightmost sum,

$$
x+t_{1},\ x+t_{2}\in A\Longrightarrow t_{1}-t_{2}\in A-A,
$$

and so

$$
\sum_{t_{1},t_{2}\in T}\sum_{x\in P}1_{A}(x+t_{1})1_{A}(x+t_{2})=\sum_{\substack{t_{1},t_{2}\in T\\t_{1}-t_{2}\in D}}\sum_{x\in P}1_{A}(x+t_{1})1_{A}(x+t_{2}).
$$

Hence, by Cauchy-Schwarz,

$$
\frac{\eta^{4}\lvert T\rvert^{4}}{\lvert P\rvert^{2}}\leq\left[\sum_{x\in D}\delta_{T}(x)\right]\left[\sum_{t_{1},t_{2}\in T}\left(\sum_{x\in P}1_{A}(x+t_{1})1_{A}(x+t_{2})\right)^{2}\right]. \tag{6.5}
$$

Expanding and regrouping,

$$
\begin{aligned}
&\sum_{t_{1},t_{2}\in T}\left(\sum_{x\in P}1_{A}(x+t_{1})1_{A}(x+t_{2})\right)^{2}\\
&=\sum_{t_{1},t_{2}\in T}\sum_{x_{1},x_{2}\in P}1_{A}(x_{1}+t_{1})1_{A}(x_{1}+t_{2})1_{A}(x_{2}+t_{1})1_{A}(x_{2}+t_{2})\\
&=\sum_{x_{1},x_{2}\in P}\left(\sum_{t\in T}1_{A}(x_{1}+t)1_{A}(x_{2}+t)\right)^{2}\leq\sum_{x_{1},x_{2}\in P}\delta_{A}(x_{1}-x_{2})^{2}.
\end{aligned}
$$

We can partition the last sum as

$$
\sum_{x_{1},x_{2}\in P}\delta_{A}(x_{1}-x_{2})^{2}=\sum_{x\in P-P}\delta_{A}(x)^{2}\delta_{P}(x).
$$

With this, (6.5) becomes

$$
\frac{\eta^{4}\lvert T\rvert^{4}}{\lvert P\rvert^{2}}\lesssim\left(\sum_{x\in D}\delta_{T}(x)\right)\left(\sum_{x}\delta_{A}(x)^{2}\delta_{P}(x)\right) \tag{6.6}
$$

Bounding the first term of (6.6), we have

$$
\sum_{x\in D}\delta_{T}(x)=\sum_{x\in T}\delta_{T,D}(x).
$$

By the definition of $T$, we have

$$
\eta\cdot\sum_{x\in T}\delta_{T,D}(x)\leq\sum_{x\in T}\delta_{T,D}(x)\delta_{A,P}(x)\leq\sum_{x}\delta_{T,D}(x)\delta_{A,P}(x).
$$

Using Hölder’s inequality on the last term above and substituting gives

$$\sum_{x\in D}\delta_T(x)\leq\frac{1}{\eta}E_{\frac{3}{2}}(A,T)^{\frac{2}{3}}E_3(P,D)^{\frac{1}{3}}.\tag{6.7}$$

We proceed with bounding $E_3(P,D)^{\frac{1}{3}}$. Firstly, let $B_i=\left\{x\in A+D:\sigma_{A,D}(x)\in[2^i,2^{i+1})\right\}$, and let $\tau_x:\mathbb{R}\to\mathbb{R}$ be the “translation” function, so

$$\tau_x(y)=y+x.$$

Seeing that, for any $x\in P-D$,

$$\delta_{P,D}(x)\ll\frac{\left\lvert D\right\rvert}{\left\lvert A\right\rvert^2}\cdot r_{A-A-D}(x)$$

we have

$$E_3(P,D)^{\frac{1}{3}}=\left\lVert\delta_{P,D}\right\rVert_3\ll\frac{\left\lvert D\right\rvert}{\left\lvert A\right\rvert^2}\left\lVert r_{A-A-D}\right\rVert_3.$$

Using the definitions of $\tau$ and $r_{A-A-D}$, we rewrite the RHS as

$$\frac{\left\lvert D\right\rvert}{\left\lvert A\right\rvert^2}\left\lVert r_{A-A-D}\right\rVert_3=\frac{\left\lvert D\right\rvert}{\left\lvert A\right\rvert^2}\left\lVert\sum_{\substack{a\in A\\d\in D}}1_A\circ\tau_{a+d}\right\rVert_3.$$

Partitioning the sum over $A+D$ and $B_i$ respectively gives

$$\left\lVert\sum_{\substack{a\in A\\d\in D}}1_A\circ\tau_{a+d}\right\rVert_3=\left\lVert\sum_{x\in A+D}1_A\circ\tau_x\cdot\sigma_{A,D}(x)\right\rVert_3=\left\lVert\sum_{i\in[\log_2\left\lvert A\right\rvert]}\sum_{x\in B_i}1_A\circ\tau_x\cdot\sigma_{A,D}(x)\right\rVert_3.$$

By Minkowski’s inequality and definition of $B_i$ respectively,

$$\begin{aligned}
\left\lVert\sum_{i\in[\log_2\left\lvert A\right\rvert]}\sum_{x\in B_i}1_A\circ\tau_x\cdot\sigma_{A,D}(x)\right\rVert_3
&\leq\sum_{i\in[\log_2\left\lvert A\right\rvert]}\left\lVert\sum_{x\in B_i}1_A\circ\tau_x\cdot\sigma_{A,D}(x)\right\rVert_3\\
&\leq\sum_{i\in[\log_2\left\lvert A\right\rvert]}2^{i+1}\left\lVert\sum_{x\in B_i}1_A\circ\tau_x\right\rVert_3.
\end{aligned}$$

By the definition of $\delta_{A,B_i}$,

$$\left[\sum_{x\in B_i}1_A\circ\tau_x\right](y)=\delta_{A,B_i}(y),$$

and hence

$$\sum_{i\in[\log_2\left\lvert A\right\rvert]}2^{i+1}\left\lVert\sum_{x\in B_i}1_A\circ\tau_x\right\rVert_3=\sum_{i\in[\log_2\left\lvert A\right\rvert]}2^{i+1}\left\lVert\delta_{A,B_i}\right\rVert_3.$$

Using Lemma 3.2 gives

$$\sum_{i\in[\log_2\left\lvert A\right\rvert]}2^{i+1}\left\lVert\delta_{A,B_i}\right\rVert_3\lesssim\left\lvert A\right\rvert^{\frac{1}{3}}\sum_{i\in[\log_2\left\lvert A\right\rvert]}2^{i+1}\left\lvert B_i\right\rvert^{\frac{2}{3}}.$$

See that there is $j\in\mathbb{N}$ such that

$$
\sum_{i\leq\log_2\lvert A\rvert}2^{i+1}\lvert B_i\rvert^{\frac{2}{3}}
\leq\log_2\lvert A\rvert\,2^{j+1}\lvert B_j\rvert^{\frac{2}{3}}
\lesssim\left(\sum_{x\in B_j}\sigma_{A,D}(x)^{\frac{3}{2}}\right)^{\frac{2}{3}}.
$$

Using Lemma 3.2,

$$
\left(\sum_{x\in B_j}\sigma_{A,D}(x)^{\frac{3}{2}}\right)^{\frac{2}{3}}
\leq E_{\frac{3}{2}}(A,(-D))^{\frac{2}{3}}
\lesssim\lvert A\rvert^{\frac{2}{3}}\lvert D\rvert^{\frac{5}{6}}.
$$

Finally, combining all the work above yields

$$
E_3(P,D)^{\frac{1}{3}}
\lesssim\frac{\lvert D\rvert}{\lvert A\rvert^2}\cdot\lvert A\rvert^{\frac{1}{3}}\cdot\lvert A\rvert^{\frac{2}{3}}\lvert D\rvert^{\frac{5}{6}}
=\frac{\lvert D\rvert^{\frac{11}{6}}}{\lvert A\rvert}.
$$

Returning to (6.7), using Lemma 3.2 for $E_{\frac{3}{2}}(A,T)^{\frac{2}{3}}$, and the inequality above, we obtain

$$
\sum_{x\in D}\delta_T(x)\leq\frac{1}{\eta}E_{\frac{3}{2}}(A,T)^{\frac{2}{3}}E_3(P,D)^{\frac{1}{3}}
\lesssim\frac{1}{\eta}\cdot\lvert A\rvert^{\frac{2}{3}}\lvert T\rvert^{\frac{5}{6}}\cdot\frac{\lvert D\rvert^{\frac{11}{6}}}{\lvert A\rvert}
=\frac{\lvert T\rvert^{\frac{5}{6}}}{\eta}\cdot\frac{\lvert D\rvert^{\frac{11}{6}}}{\lvert A\rvert^{\frac{1}{3}}}. \tag{6.8}
$$

We proceed with the second term of (6.6), namely

$$
\sum_x\delta_A(x)^2\delta_P(x).
$$

By a dyadic pigeonholing we see that $\exists\upsilon\in\mathbb{R}$ such that, defining

$$
U=\{x:\delta_A(x)\in[\upsilon,2\upsilon)\},
$$

we have

$$
\sum_x\delta_A(x)^2\delta_P(x)\approx\sum_{x\in U}\delta_A(x)^2\delta_P(x)\lesssim\upsilon^2\sum_{x\in U}\delta_P(x).
$$

See that

$$
\sum_{x\in U}\delta_P(x)=\sum_{x\in P}\delta_{P,U}(x),
$$

as they both count solutions to

$$
p_1-p_2=u,\quad p_i\in P,\quad u\in U.
$$

By the definition of $P$,

$$
\frac{\lvert A\rvert^2}{\lvert D\rvert}\sum_{x\in P}\delta_{P,U}(x)\ll\sum_{x\in P}\delta_A(x)\delta_{P,U}(x).
$$

See that

$$
\sum_x\delta_A(x)\delta_{P,U}(x)=\sum_x\delta_{A,P}(x)\delta_{A,U}(x),
$$

as they both count solutions to

$$
a_1-a_2=p-u,\quad a_i\in A,\quad p\in P,\quad u\in U.
$$

Hölder’s inequality gives

$$
\sum_x\delta_{A,P}(x)\delta_{A,U}(x)\leq E_3(A,P)^{\frac{1}{3}}E_{\frac{3}{2}}(A,U)^{\frac{2}{3}},
$$

and Lemma 3.2 gives

$$
E_3(A,P)^{\frac{1}{3}}E_{\frac{3}{2}}(A,U)^{\frac{2}{3}}\lesssim \lvert A\rvert\lvert P\rvert^{\frac{2}{3}}\lvert U\rvert^{\frac{5}{6}}\leq\lvert A\rvert\lvert D\rvert^{\frac{2}{3}}\lvert U\rvert^{\frac{5}{6}}.
$$

Combining these results gives

$$
\sum_x\delta_A(x)^2\delta_P(x)\lesssim\upsilon^2\cdot\frac{\lvert D\rvert}{\lvert A\rvert^2}\cdot\lvert A\rvert\lvert D\rvert^{\frac{2}{3}}\lvert U\rvert^{\frac{5}{6}}=\frac{\lvert D\rvert^{\frac{5}{3}}}{\lvert A\rvert}\cdot\left(\upsilon^{\frac{12}{5}}\lvert U\rvert\right)^{\frac{5}{6}}.
$$

By the definition of $\upsilon,U$,

$$
\upsilon^{\frac{12}{5}}\lvert U\rvert\lesssim\sum_{x\in U}\delta_A(x)^{\frac{12}{5}}\leq\sum_x\delta_A(x)^{\frac{12}{5}}=E_{\frac{12}{5}}(A),
$$

so substituting gives

$$
\sum_x\delta_A(x)^2\delta_P(x)\lesssim\frac{\lvert D\rvert^{\frac{5}{3}}}{\lvert A\rvert}E_{\frac{12}{5}}(A)^{\frac{5}{6}}\tag{6.9}
$$

Combining (6.8) and (6.9), (6.6) becomes

$$
\frac{\eta^4\lvert T\rvert^4}{\lvert P\rvert^2}\lesssim\left(\frac{\lvert T\rvert^{\frac{5}{6}}}{\eta}\cdot\frac{\lvert D\rvert^{\frac{11}{6}}}{\lvert A\rvert^{\frac{1}{3}}}\right)\left(\frac{\lvert D\rvert^{\frac{5}{3}}}{\lvert A\rvert}E_{\frac{12}{5}}(A)^{\frac{5}{6}}\right),
$$

or

$$
\eta^5\lvert T\rvert^{\frac{19}{6}}\lesssim\frac{\lvert D\rvert^{\frac{11}{2}}}{\lvert A\rvert^{\frac{4}{3}}}E_{\frac{12}{5}}(A)^{\frac{5}{6}}.\tag{6.10}
$$

See that, using Lemma 3.2,

$$
\eta^3\lvert T\rvert\lesssim\sum_{x\in T}\delta_{A,P}(x)^3\leq E_3(A,P)\lesssim\lvert A\rvert\lvert P\rvert^2\leq\lvert A\rvert\lvert D\rvert^2,
$$

so in particular

$$
\eta^3\lvert T\rvert\lesssim\lvert A\rvert\lvert D\rvert^2.
$$

Interpolating with (6.10) gives

$$
(\eta^3\lvert T\rvert)^{\frac{4}{3}}\eta^5\lvert T\rvert^{\frac{19}{6}}\lesssim(\lvert A\rvert\lvert D\rvert^2)^{\frac{4}{3}}\left(\frac{\lvert D\rvert^{\frac{11}{2}}}{\lvert A\rvert^{\frac{4}{3}}}E_{\frac{12}{5}}(A)^{\frac{5}{6}}\right),
$$

or by simplifying,

$$
\eta^9\lvert T\rvert^{\frac{9}{2}}\lesssim\lvert D\rvert^{\frac{49}{6}}E_{\frac{12}{5}}(A)^{\frac{5}{6}}.
$$

By the definition of $\eta,T$,

$$
\eta^9\lvert T\rvert^{\frac{9}{2}}=(\eta^2\lvert T\rvert)^{\frac{9}{2}}\approx E(A,P)^{\frac{9}{2}}
$$

and substituting gives

$$
E(A,P)\lesssim\lvert D\rvert^{\frac{49}{27}}E_{\frac{12}{5}}(A)^{\frac{5}{27}}.
$$

Applying Proposition 6.1 and substituting into (6.4) gives

$$
\frac{\lvert A\rvert^5}{\lvert D\rvert}\lesssim\lvert D\rvert^{\frac{49}{27}}\left(\lvert A\rvert^{\frac{38}{15}}\lvert D\rvert^{\frac{4}{45}}\right)^{\frac{5}{27}},
$$

or

$$
\lvert D\rvert\gtrsim\lvert A\rvert^{\frac{1101}{688}}=\lvert A\rvert^{\frac{8}{5}+\frac{1}{3440}},
$$

from which Theorem 1.5 follows.

## References

[Blo25] Thomas F. Bloom. Control and its applications in additive combinatorics, 2025.

[Erd77] P. Erdős. Problems in number theory and combinatorics. In *Proceedings of the Sixth Manitoba Conference on Numerical Mathematics*, volume 18 of *Congressus Numerantium*, pages 35–58, Winnipeg, 1977. *Utilitas Mathematica*.

[ES83] P. Erdős and E. Szemerédi. *On sums and products of integers*, pages 213–218. Birkhäuser Basel, Basel, 1983.

[KS16] S. V. Konyagin and I. D. Shkredov. New results on sums and products in $\mathbb{R}$. *Proceedings of the Steklov Institute of Mathematics*, 294(1):78–88, 2016.

[RS22] Misha Rudnev and Sophie Stevens. An update on the sum-product problem. *Mathematical Proceedings of the Cambridge Philosophical Society*, 173(2):411–430, 2022.

[SdZ18] József Solymosi and Frank de Zeeuw. *Incidence Bounds for Complex Algebraic Curves on Cartesian Products*, pages 385–405. Springer Berlin Heidelberg, Berlin, Heidelberg, 2018.

[Sha19] George Shakan. On higher energy decompositions and the sum-product phenomenon. *Mathematical Proceedings of the Cambridge Philosophical Society*, 167(3):599–617, 2019.

[Sol09] József Solymosi. Bounding multiplicative energy by the sunset. *Advances in Mathematics*, 222:402–408, 2009.

[SS11] Tomasz Schoen and Ilya D. Shkredov. On sumsets of convex sets, 2011.

[ST83] E. Szemerédi and W. T. Trotter. Extremal problems in discrete geometry. *Combinatorica*, 3(3):381–392, 1983.

Adam Cushman, Indiana University Bloomington, USA

*Email address:* `acushma@iu.edu`
