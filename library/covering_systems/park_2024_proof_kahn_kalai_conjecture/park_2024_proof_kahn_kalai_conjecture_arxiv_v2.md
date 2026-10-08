# A PROOF OF THE KAHN–KALAI CONJECTURE

JINYOUNG PARK AND HUY TUAN PHAM

**ABSTRACT.** Proving the “expectation-threshold” conjecture of Kahn and Kalai, we show that for any increasing property $\mathcal F$ on a finite set $X$,

$$
p_c(\mathcal F)=O(q(\mathcal F)\log \ell(\mathcal F)),
$$

where $p_c(\mathcal F)$ and $q(\mathcal F)$ are the threshold and “expectation threshold” of $\mathcal F$, and $\ell(\mathcal F)$ is the maximum of 2 and the maximum size of a minimal member of $\mathcal F$.

## 1. INTRODUCTION

Given a finite set $X$, write $2^X$ for the power set of $X$. For $p\in[0,1]$, let $\mu_p$ be the product measure on $2^X$ given by $\mu_p(A)=p^{|A|}(1-p)^{|X\setminus A|}$. In this paper $\mathcal F\subseteq 2^X$ always denotes an increasing property, meaning that if $B\supseteq A\in\mathcal F$, then $B\in\mathcal F$. We say that an increasing property $\mathcal F$ is nontrivial if $\mathcal F\neq\emptyset,2^X$. It is a well-known fact that $\mu_p(\mathcal F)(:=\sum_{A\in\mathcal F}\mu_p(A))$ is continuous and strictly increasing in $p$ for any nontrivial increasing property $\mathcal F$. The threshold, $p_c(\mathcal F)$, is then the unique $p$ for which $\mu_p(\mathcal F)=1/2$. In this paper, we resolve a conjecture of Kahn and Kalai [16], reiterated by Talagrand [23], relating the threshold and the ”expectation-threshold” (definition is below).

Following [23], we say $\mathcal F$ is $p$-small if there is $\mathcal G\subseteq 2^X$ such that

$$
\mathcal F\subseteq\langle\mathcal G\rangle:=\bigcup_{S\in\mathcal G}\{T:T\supseteq S\} \tag{1}
$$

and

$$
\sum_{S\in\mathcal G}p^{|S|}\leq 1/2. \tag{2}
$$

We say that $\mathcal G$ is a cover of $\mathcal F$ if (1) holds. The expectation-threshold of $\mathcal F$, $q(\mathcal F)$, is defined to be the maximum $p$ such that $\mathcal F$ is $p$-small. Observe that $q(\mathcal F)$ is a trivial lower bound on $p_c(\mathcal F)$, since

$$
\mu_p(\mathcal F)\leq\mu_p(\langle\mathcal G\rangle)\leq\sum_{S\in\mathcal G}p^{|S|}. \tag{3}
$$

Note that, with $X_p$ the random variable whose distribution is $\mu_p$, the right-hand side of (3) is $\mathbb E[|\{S\in\mathcal G:S\subseteq X_p\}|]$.

Given an increasing property $\mathcal F$, let $\ell_0(\mathcal F)$ be the size of a largest minimal element of $\mathcal F$, and let $\ell(\mathcal F)=\max(\ell_0(\mathcal F),2)$. Our main theorem resolves the following conjecture of Kahn and Kalai [16].

**Theorem 1.1 (The Kahn-Kalai Conjecture).** There is a universal constant $K$ such that for every finite set $X$ and nontrivial increasing property $\mathcal F\subseteq 2^X$,

$$
p_c(\mathcal F)\leq Kq(\mathcal F)\log\ell(\mathcal F).
$$

Roughly speaking, Theorem 1.1 says that for any increasing property, the threshold is never far from its trivial lower bound given by the expectation threshold.

Thresholds have been a central subject in the study of random discrete structures since its initiation by Erdős and Rényi [6, 7], the study of which has flourished in random graph theory, computer science [17, 23], and statistical physics [12]. The definition of the threshold above is finer than the original Erdős-Rényi notion, according to which $p^{*}=p^{*}(n)$ is a threshold for $\mathcal{F}=\mathcal{F}_{n}$ if $\mu_{p}(\mathcal{F})\rightarrow 0$ when $p\ll p^{*}$ and $\mu_{p}(\mathcal{F})\rightarrow 1$ when $p\gg p^{*}$. That $p_{c}(\mathcal{F})$ is always an Erdős-Rényi threshold follows from [4], in which it was observed that every increasing $\mathcal{F}$ admits a threshold in the Erdős-Rényi sense. While much work has been done identifying thresholds for specific properties (see [3, 14]), another intensively studied direction in the study of thresholds is “sharpness” of thresholds: we refer interested readers to [10, 11].

To emphasize the strength of Theorem 1.1, we point out that, in [16], Kahn and Kalai wrote that “It would probably be more sensible to conjecture that it is not true.” The expectation threshold is the most naive (and often the easiest) approach to estimating the threshold, and Theorem 1.1 says that for every nontrivial increasing property, its threshold is only within a logarithmic factor of this naive estimate. In particular, many important works in this area have been on thresholds for specific properties, and Theorem 1.1 easily implies some of those very hard results on the location of thresholds, for example, the appearance of perfect matchings in random $r$-uniform hypergraphs in seminal work of Johansson, Kahn and Vu [15], and the appearance of a given bounded degree spanning tree in a random graph in recent work of Montgomery [19] (we note that Montgomery shows a stronger “universality” result that above the correct threshold we actually have containment of all bounded degree spanning trees, which is not recoverable from Theorem 1.1). For more discussion on the significance and applications of this theorem, we refer the readers to [8], in which a weaker fractional relaxation of Theorem 1.1 was proved.

Two recent breakthroughs related to Theorem 1.1 are the significant progress on the Erdős-Rado sunflower conjecture by Alweiss, Lovett, Wu and Zhang [1] and the resolution of the fractional Kahn-Kalai conjecture by Frankston, Kahn, Narayanan and the first author [8]. The main lemma of [1] gives a sufficient condition to guarantee that $X_{p}$ likely satisfies an increasing property, and is shown via a beautiful argument inspired from ideas in Razborov’s proof [21] of Håstad’s switching lemma [13]. In [8], the authors observed the relevance of the developments in [1] to thresholds and used an improved version of the argument in [1], achieved via separating typical “non-pathological” and atypical “pathological” cases, to establish Theorem 1.2 below. Theorem 1.2 is a sharper version of the main lemma of [1] and a weaker version of Theorem 1.1.

We say $\mathcal{F}$ is weakly $p$-small if there is a $\lambda:2^{V}\rightarrow\mathbb{R}^{+}$ ($:=[0,\infty)$) such that

$$\sum_{S\subseteq F}\lambda_{S}\geq 1\quad\text{for all }F\in\mathcal{F} \tag{4}$$

and

$$\sum_{S}\lambda_{S}p^{|S|}\leq 1/2. \tag{5}$$

Note that if we restrict the range of $\lambda$ to $\{0,1\}$, then we would recover the definition of the $p$-small property. Define $q_{f}(\mathcal{F})=\max\{p:\mathcal{F}\text{ is weakly }p\text{-small}\}$ to be the *fractional expectation-threshold* of $\mathcal{F}$. It follows from the definitions that

$$q(\mathcal{F})\leq q_{f}(\mathcal{F})\leq p_{c}(\mathcal{F}), \tag{6}$$

and the main theorem of [8] resolves the following conjecture of Talagrand [23, Conjecture 8.5], which is a weakening of Theorem 1.1.

**Theorem 1.2.** *There is a universal $K$ such that for every finite $X$ and nontrivial increasing $\mathcal{F}\subseteq 2^X$,*

$$
p_c(\mathcal{F}) < Kq_f(\mathcal{F})\log \ell(\mathcal{F}).
$$

Talagrand [23, Conjecture 6.3] also conjectured that the parameters $q$ and $q_f$ are in fact always of the same order:

**Conjecture 1.3.** *There is an absolute constant $L>0$ such that, for any nontrivial increasing $\mathcal{F}$, $q(\mathcal{F})\geq q_f(\mathcal{F})/L$.*

This of course implies equivalence of Theorems 1.1 and 1.2, and up until now, proving Conjecture 1.3 has been regarded as the most likely direction to prove Theorem 1.1. However, as Talagrand observes, even simple instances of Conjecture 1.3 are not easy to establish. The two “test cases” suggested by Talagrand, which are now proved respectively in [5] and [9], already necessitate nontrivial arguments, and proving the full version of the conjecture is considered as a much harder task.

Our proof of Theorem 1.1 takes a surprisingly simple and direct approach rather than the indirect approach suggested by Conjecture 1.3. Part of our proof is inspired by the argument in [1, 8], though our implementation is significantly different from the ideas in previous works [1, 8, 18]. In all of those papers, the notion of “spread” plays a key role in the proofs. In particular, it provides the starting point of the proof of Theorem 1.2 using linear programming duality, while in the setting of Theorem 1.1, where one cannot exploit linear programming duality, this starting point immediately disappears. In the proof of Theorem 1.1, we completely avoid the use of spread, which is the essential workhorse of the proofs in [1, 8, 18]. This is one of the most surprising points of our proof. A key technical insight in our proof is the notion of *minimum fragments*. With the minimum fragments, our proof allows to utilize a direct argument in the spirit of [1], thus giving a simplified proof of the main lemma of [8] as well as the main result of [18] without separating pathological cases. It also suggests a clear intuition behind the linear relation between $p_c(\mathcal{F})$ and $q(\mathcal{F})$; see Remark 2.2 and a recent paper by Bell and Frieze [2].

The use of minimum fragments in the present paper is in fact inspired by our resolution [20] of a conjecture of Talagrand ([22, Problem 4.1], [23, Conjecture 5.7] and [24, Research Problem 13.2.3]) and a question of Talagrand ([25] and a problem posed in [22]). The argument in [20] uses a significantly more delicate and elaborate argument that shares some ideas with those in this paper. Importantly, even to address the weaker fractional relaxation version of these conjectures and questions of Talagrand, we need to use the full strength of the ideas in this paper as well as additional ideas in [20].

**Reformulation.** In Section 2 we prove Theorem 1.4 below, which implies Theorem 1.1.

A hypergraph on $X$ is a collection $\mathcal{H}$ of subsets of $X$, and a set in the collection $\mathcal{H}$ is called an edge of $\mathcal{H}$. We say $\mathcal{H}$ is $\ell$-bounded if each of its edges has size at most $\ell$. Recall that $\langle\mathcal{H}\rangle=\bigcup_{S\in\mathcal{H}}\{T:T\supseteq S\}$. Note that we can extend the definition of $p$-small to $\mathcal{H}$ without any modification. For an integer $m$, we use an $m$-subset of $X$ for a subset of $X$ of size $m$, and $X_m$ for a uniformly random $m$-subset of $X$.

**Theorem 1.4.** *Let $\ell\geq 2$. There is a universal constant $L$ such that for any nonempty $\ell$-bounded hypergraph $\mathcal{H}$ on $X$ that is not $p$-small,*

$$
\text{a uniformly random } ((Lp\log\ell)|X|)\text{-element subset of }X\text{ belongs to }\langle\mathcal{H}\rangle\text{ with probability }1-o_{\ell\to\infty}(1). \tag{7}
$$

**Remark 1.5.** *It is easy to see from the proof that one can obtain a quantitative bound for the $o_{\ell\to\infty}(1)$ term of the form $(\log \ell)^{-c}$ for $c>0$.*

*Derivation of Theorem 1.1 from Theorem 1.4.* Let $\mathcal{F}$ be as in Theorem 1.1. We assume Theorem 1.4 and derive that if $q>q(\mathcal{F})$ then, with $p=Kq\log\ell(\mathcal{F})$ ($K$ is a universal constant to be determined), we have $\mathbb{P}(X_p\in\mathcal{F})>1/2$. Here, we recall that for $0\leq p\leq 1$, we denote by $X_p$ the random variable with distribution $\mu_p$.

Let $\mathcal{H}$ be the set of minimal elements of $\mathcal{F}$ (so $\langle\mathcal{H}\rangle=\mathcal{F}$). Then $\mathcal{H}$ is $\ell(\mathcal{F})$-bounded and not $q$-small (since $q>q(\mathcal{F})$). Let $C$ be a (universal) constant for which, with $\ell=C\ell(\mathcal{F})$, the exceptional probability in Theorem 1.4 is less than $1/4$.

Let $m=(Lq\log\ell)|X|$ and $p^{\prime}=2Lq\log\ell$, and choose $K$ sufficiently large so that $p\geq p^{\prime}$. Theorem 1.1 vacuously holds if $p^{\prime}>1$, so we can assume that $p^{\prime}\leq 1$, in which case

$$
\mathbb{P}(X_{p^{\prime}}\in\langle\mathcal{H}\rangle)\geq\mathbb{P}(X_m\in\langle\mathcal{H}\rangle)\mathbb{P}(|X_{p^{\prime}}|\geq m)\geq(3/4)\mathbb{P}(|X_{p^{\prime}}|\geq m)>1/2,
$$

where the last inequality follows from standard concentration bound, upon noting that $\mathcal{H}$ is not $q$-small implies $|X|q>1/2$ (since $\{\{x\}:x\in X\}$ covers $\mathcal{H}$) and hence $m>(L\log\ell)/2$ (so is somewhat large). This concludes the derivation. $\square$

**Notations and Conventions.** All logarithms are base 2 unless specified otherwise. We have not made an attempt to optimize the absolute constants. For the sake of clarity of presentation, we omit floor and ceiling signs when they are not essential.

## 2. Proof of Theorem 1.4

Before going through the proof in detail, we first give an informal overview of our strategy. A hypergraph $\mathcal{H}$ is $p$-small if $\mathcal{H}$ admits a “cheap” cover, where being cheap refers to the condition in (2). Our proof uses a randomized iterative process. Starting with $\mathcal{H}_0=\mathcal{H}$, at the $i$th step for $i\geq 1$, we assume that we have some hypergraph $\mathcal{H}_{i-1}$ produced from the $(i-1)$th step for which $|S_{i-1}|\leq 0.9^{i-1}\ell$ for all $S_{i-1}\in\mathcal{H}_{i-1}$, and consider $W_i$ which is a random subset of $X\setminus(\bigcup_{1\leq j<i}W_j)$ of size $w_i\approx Lpn$ (we will see later in the proof that for the purpose of producing a tail bound going to $0$ with $\ell$, it is helpful to choose slightly larger $w_i$ towards the last iterations). We will show that there is a sub-hypergraph $\mathcal{G}_i$ of $\mathcal{H}_{i-1}$ that admits a cover $\mathcal{U}_i$ which has small cost with high probability, as well as a hypergraph $\mathcal{H}_i$ with the following key properties:

$$
\mathcal{H}_{i-1}\setminus\mathcal{G}_i\subseteq\langle\mathcal{H}_i\rangle, \tag{8}
$$

$$
(\bigcup_{j\leq i}W_j)\cup S_i\in\langle\mathcal{H}\rangle\quad\text{for all }S_i\in\mathcal{H}_i, \tag{9}
$$

$$
|S_i|\leq 0.9^i\ell\quad\text{for all }S_i\in\mathcal{H}_i. \tag{10}
$$

The choices of $\mathcal{G}_i,\mathcal{U}_i$ and $\mathcal{H}_i$ depend on $W_i$. In the $(i+1)$th step we repeat our process with the hypergraph $\mathcal{H}_i$. Property (8) reduces the task of finding a cover of the “leftover” $\mathcal{H}_{i-1}\setminus\mathcal{G}_i$ to finding a cover of $\mathcal{H}_i$. Property (10) implies that for $\gamma>\log_{0.9}(1/\ell)$, either $\mathcal{H}_\gamma$ is empty, or $\mathcal{H}_\gamma$ only contains the empty set. In the former case, one can check that $\bigcup_i\mathcal{U}_i$ is a cover of $\mathcal{H}$; and in the latter case, one has from (9) that $W=\bigcup_iW_i\in\langle\mathcal{H}\rangle$. Since $\mathcal{H}$ does not admit a cheap cover (as it does not satisfy (2)), and the cover $\bigcup_i\mathcal{U}_i$ has small cost with high probability, we conclude that $W\in\langle\mathcal{H}\rangle$ with high probability. Theorem 1.4 then follows.

In Section $2.1$ we describe our construction of the cheap cover $\mathcal{U}=\mathcal{U}_i$ (in each step), and in Section $2.2$ we analyze our iteration, concluding our proof.

2.1. **Constructing a cover.** We use $n$ for $|X|$. Let $L$ be large enough to support our conclusion and let $\mathcal{H}$ be $\ell$-bounded. In the following argument, we always assume that $S,S',S'',\hat{S}\in\mathcal{H}$ and $W\in\binom{X}{w}$, where $w:=Lpn$ (as usual, $\binom{X}{w}$ is the collection of $w$-subsets of $X$).

The following notion of a *minimum fragment* is key in our proof. Given $S$ and $W$, we say that $T=T(S,W)$ is a minimum $(S,W)$-fragment if $T$ is the set of the smallest size (possibly empty) such that $T$ can be written as $S'\setminus W$ for some $S'\in\mathcal{H}$ with $S'\subseteq W\cup S$ (breaking ties arbitrarily). Note that such $S'$ exists as $S\in\mathcal{H}$ and $S\subseteq W\cup S$. We use $t=t(S,W)$ for $|T(S,W)|$.

Given $W$, $\mathcal{G}=\mathcal{G}(W)$ is the collection of $S$ whose minimum fragment with respect to $W$ is “large;” formally,

$$
\mathcal{G}(W):=\{S\in\mathcal{H}:t(S,W)\geq 0.9\ell\}.
$$

Then we define $\mathcal{U}(W)$, a cover of $\mathcal{G}(W)$, as

$$
\mathcal{U}(W):=\{T(S,W):S\in\mathcal{G}(W)\}
$$

(the fact that $\mathcal{U}(W)$ covers $\mathcal{G}(W)$ follows since each minimum fragment $T(S,W)$ is a subset of $S$).

Note that the edges in $\mathcal{H}\setminus\mathcal{G}(W)$ are not necessarily covered by $\mathcal{U}(W)$. We define

$$
\mathcal{H}'=\mathcal{H}'(W)=\{T(S,W):S\in\mathcal{H}\setminus\mathcal{G}(W)\}; \tag{11}
$$

the hypergraph $\mathcal{H}'$, which is $.9\ell$-bounded, will be the host hypergraph in the next iteration step (see (19)). Note that $\mathcal{H}\setminus\mathcal{G}(W)\subseteq\langle\mathcal{H}'\rangle$ (as promised in (8)), so in particular,

$$
\text{a cover of }\mathcal{H}'\text{ also covers }\mathcal{H}\setminus\mathcal{G}(W). \tag{12}
$$

The following lemma is our key lemma, which says that the cover $\mathcal{U}(W)$ of $\mathcal{G}(W)$ has small cost with high probability (over the randomness of $W$).

**Lemma 2.1.** *For $W$ uniformly chosen from $\binom{X}{w}$,*

$$
\mathbb{E}\left[\sum_{U\in\mathcal{U}(W)}p^{|U|}\right]<L^{-0.8\ell}, \tag{13}
$$

*where the expectation is over the randomness of $W$.*

Observe that Lemma 2.1 is equivalent to

$$
\sum_{W\in\binom{X}{w}}\sum_{U\in\mathcal{U}(W)}p^{|U|}<\binom{n}{w}L^{-0.8\ell}. \tag{14}
$$

*Proof of (14).* Given $W$ and $m\geq 0.9\ell$, let

$$
\mathcal{G}_m(W):=\{S\in\mathcal{H}:t(S,W)=m\}
$$

and

$$
\mathcal{U}_m(W):=\{T(S,W):S\in\mathcal{G}_m(W)\}.
$$

Note that for any $U\in\mathcal{U}_m(W)$ we have $|U|=m$, so $\sum_{W\in\binom{X}{w}}\sum_{U\in\mathcal{U}_m(W)}p^{|U|}$ is equal to $p^m$ multiplied by

$$
\left|\left\{(W,T(S,W)):W\in\binom{X}{w},\,S\in\mathcal{H},\,\text{and }t(S,W)=m\right\}\right|. \tag{15}
$$

We bound the number of choices of $W$ and $T=T(S,W)$’s in the collection in (15) using the following specification steps.

Step 1. Pick $Z:=W\cup T$. Since $|Z|=w+m$ (note $W$ and $T$ are always disjoint), the number of possibilities for $Z$ is at most (recalling $w=Lpn$)

$$
\binom{n}{w+m}=\binom{n}{w}\cdot\prod_{j=0}^{m-1}\frac{n-w-j}{w+j+1}\leq\binom{n}{w}(Lp)^{-m}.
$$

Step 2. Note that $Z\;(=W\cup T)$ must contain an edge of $\mathcal{H}$ by the definition of minimum fragment. Make a choice of $\hat{S}\subseteq Z$ arbitrarily so that the choice of $\hat{S}$ only depends on $Z$. In particular, the choice of $\hat{S}$ is free given $Z$. Here a crucial observation is that, since $T(S,W)$ is a minimum fragment,

$$
T\subseteq\hat{S}. \tag{16}
$$

Indeed, since $\hat{S}$ is contained in $T\cup W\subseteq S\cup W$, the failure of (16) implies that $\hat{S}\subset S\cup W$ has $|\hat{S}\setminus W|<|T|$, contradicting the minimality of $T$.

The property (16) enables us to specify $T$ as a subset of $\hat{S}$, the number of possibilities of which is at most $2^\ell$.

Note that $(W,T)$ is determined upon fixing a choice of $Z$ and $T$. In sum, we have

$$
\sum_{W\in\binom{X}{w}}\sum_{U\in\mathcal{U}_{m}(W)}p^{|U|}\leq p^m\binom{n}{w}(Lp)^{-m}2^\ell=\binom{n}{w}L^{-m}2^\ell,
$$

and the left hand side of (14) is at most

$$
\sum_{m\geq 0.9\ell}\binom{n}{w}L^{-m}2^\ell\leq\binom{n}{w}L^{-0.8\ell}
$$

for $L$ sufficiently large. $\square$

**Remark 2.2.** *The proofs of the main lemma of [1] and [8, 18] also use similar-looking specification steps. By replacing their definition of $Z\;(:=W\cup S)$ with the one in the above proof $(Z:=W\cup T)$, one can remove the “pathological” case analysis in [8, 18] and thus obtain a simplification of the argument there.*

### 2.2. Iteration

Recall that $n=|X|,\,\ell\to\infty,$ and $L$ is a large constant. Let $\gamma=\lfloor\log_{0.9}(1/\ell)\rfloor+1$. In the following definitions, $i=1,2,\ldots,\gamma$. Let $\ell_i=0.9^i\ell$ and note that

$$
0.9\leq\ell_\gamma<1. \tag{17}
$$

Let $X_0=X$ and $W_i$ be uniform from $\binom{X_{i-1}}{w_i}$, where $X_i=X_{i-1}\setminus W_i$ and $w_i=L_i pn$ with

$$
L_i=
\begin{cases}
L & \text{if } i<\gamma-\sqrt{\log_{0.9}(1/\ell)}\\
L\sqrt{\log\ell} & \text{if } \gamma-\sqrt{\log_{0.9}(1/\ell)}\leq i\leq\gamma.
\end{cases}
$$

At the end, $W:=\bigcup_{i=1}^{\gamma}W_i$ is a uniformly random $(CLp\log\ell)n$-subset of $X$ where $C\leq C'$ for some absolute constant $C'>0$. Note that there is an absolute constant $c>0$ for which

$$
\ell_i>\exp(c\sqrt{\log\ell})\quad\text{for all }i<\gamma-\sqrt{\log_{0.9}(1/\ell)}.
\tag{18}
$$

By iteratively applying our argument in Section 2.1, we produce a sequence $\{\mathcal{H}_i\}$ with $\mathcal{H}_0=\mathcal{H}$ and

$$
\mathcal{H}_i=\mathcal{H}'_{i-1}
\tag{19}
$$

(see (11) to recall the definition of $\mathcal{H}'$). Note that each $\mathcal{H}_i$ is $\ell_i$-bounded, and associated to each set $W_i$ in step $i$, we have $\mathcal{G}_i=\mathcal{G}_i(W_i)\subseteq\mathcal{H}_{i-1}$ and a cover $\mathcal{U}_i=\mathcal{U}_i(W_i)$ of $\mathcal{G}_i$. Properties (8), (10), and inductively Property (9), can be easily verified from our construction of $\mathcal{G}_i,\mathcal{U}_i$ and $\mathcal{H}_i$. Indeed, assuming that Property (9) holds for $\mathcal{H}_{i-1}$, then, since each hyperedge $S_i\in\mathcal{H}_i$ has the form $S_i=T(S_{i-1},W_i)=S'_{i-1}\setminus W_i$ for some $S_{i-1},S'_{i-1}\in\mathcal{H}_{i-1}$, we have

$$
\left(\bigcup_{j\leq i}W_j\right)\cup S_i=\left(\bigcup_{j\leq i-1}W_j\right)\cup W_i\cup(S'_{i-1}\setminus W_i)\supseteq\left(\bigcup_{j\leq i-1}W_j\right)\cup S'_{i-1}\in\langle\mathcal{H}\rangle.
$$

**Proposition 2.3.** *We have that either $W\in\langle\mathcal{H}\rangle$ or $\mathcal{U}:=\bigcup_{i\leq\gamma}\mathcal{U}(W_i)$ covers $\mathcal{H}$.*

*Proof.* Note that $\ell_\gamma<1$, hence either $\mathcal{H}_\gamma=\emptyset$ or $\mathcal{H}_\gamma=\{\emptyset\}$.

In the former case ($\mathcal{H}_\gamma=\emptyset$), we show that $\mathcal{U}$ covers $\mathcal{H}$. Indeed, for $S\in\mathcal{H}$, let $S=S_0,S_1,S_2,\ldots$ ($S_i\in\mathcal{H}_i$) be the evolution of $S$ in the iteration process, i.e., $S_i:=T(S_{i-1},W_i)$. In each iteration, either $S_i\in\mathcal{G}_i$ and is covered by $\mathcal{U}_i$, or otherwise, $S_{i+1}\in\mathcal{H}_{i+1}$. Since $\mathcal{H}_\gamma=\emptyset$, there exists $j<\gamma$ for which $S_j\in\mathcal{G}_j$. Hence, $S$ is covered by $\mathcal{U}$.

In the latter case ($\mathcal{H}_\gamma=\{\emptyset\}$), we show that $W\in\langle\mathcal{H}\rangle$. Indeed, by Property (9), $W_1\cup\ldots\cup W_\gamma\cup\emptyset\in\langle\mathcal{H}\rangle$, and hence $W\in\langle\mathcal{H}\rangle$. $\square$

Let $\mathcal{E}$ be the event that $\mathcal{U}$ covers $\mathcal{H}$. By Proposition 2.3, we have

$$
\mathbb{P}(W\in\langle\mathcal{H}\rangle)+\mathbb{P}(\mathcal{E})\geq 1;
$$

equivalently,

$$
\mathbb{P}(W\in\langle\mathcal{H}\rangle)\geq 1-\mathbb{P}(\mathcal{E}).
$$

To bound $\mathbb{P}(\mathcal{E})$, note that the expected “cost” for the cover $\mathcal{U}$ is

$$
\begin{aligned}
\mathbb{E}\left[\sum_{U\in\mathcal{U}(W)}p^{|U|}\right]
&\stackrel{(13)}{<}\sum_{i\leq\gamma}L_i^{-0.8\ell_i}\\
&=\sum_{i<\gamma-\sqrt{\log_{0.9}(1/\ell)}}L_i^{-0.8\ell_i}
+\sum_{i=\gamma-\sqrt{\log_{0.9}(1/\ell)}}^{\gamma}L_i^{-0.8\ell_i}\\
&\stackrel{(17),(18)}{\leq}2L^{-0.8\exp(c\sqrt{\log\ell})}+O((L\sqrt{\log\ell})^{-c'})=(\log\ell)^{-c''}
\end{aligned}
\tag{20}
$$

for some constant $c',c''>0$. Also note that, by the assumption that $\mathcal{H}$ is not $p$-small,

$$
\text{if }\mathcal{E}\text{ occurs, then }\sum_{U\in\mathcal{U}(W)}p^{|U|}>1/2.
\tag{21}
$$

Therefore, by combining (21) and Lemma 2.1, we have

$$
\mathbb{P}(\mathcal{E})\leq\mathbb{P}\left(\sum_{U\in\mathcal{U}(W)}p^{|U|}>1/2\right)\stackrel{(\star)}{\leq}2\mathbb{E}\left[\sum_{U\in\mathcal{U}(W)}p^{|U|}\right]\stackrel{(20)}{=}(\log\ell)^{-c''}=o_{\ell\to\infty}(1).
$$

where $(\star)$ follows from Markov’s Inequality. This gives the desired conclusion.

## 3. ACKNOWLEDGEMENTS

The authors are deeply grateful to Jacob Fox, Jeff Kahn, and David Conlon for their support and helpful comments on the paper. We also would like to thank Bhargav Narayanan, Wojciech Samotij, Lutz Warnke, the anonymous FOCS reviewers and the anonymous JAMS reviewers for helpful comments that improve the exposition of the paper. Jinyoung Park is supported by NSF grant DMS-2153844. Huy Tuan Pham is supported by a Two Sigma Fellowship.

## REFERENCES

[1] R. Alweiss, S. Lovett, K. Wu, and J. Zhang, *Improved bounds for the sunflower lemma*, Ann. of Math. (2) 194 (2021), no. 3, 795–815. 2, 3, 6

[2] T. Bell and A. Frieze, *Rainbow powers of a Hamilton cycle in $G_{n,p}$*, Preprint, arXiv:2210.08534. 3

[3] B. Bollobás, *Random Graphs*, second ed., Cambridge Studies in Advanced Mathematics, vol. 73, Cambridge University Press, Cambridge, 2001. 2

[4] B. Bollobás and A. Thomason, *Threshold functions*, Combinatorica 7 (1987), 35–38. 2

[5] B. DeMarco and J. Kahn, *Note on a problem of M. Talagrand*, Random Structures Algorithms 47 (2015), No. 4, 663-668. 3

[6] P. Erdős and A. Rényi, *On random graphs I*, Publ Math Debrecen 6 (1959), 290–297. 2

[7] P. Erdős and A. Rényi, *On the evolution of random graphs*, Publ Math Inst Hungar Acad Sci 5 (1960), 17–61. 2

[8] K. Frankston, J. Kahn, B. Narayanan, and J. Park, *Thresholds versus fractional expectation-thresholds*, Ann. of Math. (2) 194 (2021), no. 2, 475–495. 2, 3, 6

[9] K. Frankston, J. Kahn, and J. Park, *On a problem of M. Talagrand*, Random Structures Algorithms https://doi.org/10.1002/rsa.21077 3

[10] E. Friedgut, *Sharp thresholds of graph properties, and the k-SAT problem*, J. Amer. Math. Soc. 12 (1999), 1017–1054, With an appendix by J. Bourgain. 2

[11] E. Friedgut, *Hunting for sharp thresholds*, Random Structures Algorithms 26 (2005), 37–51. 2

[12] G. R. Grimmett, *The random-cluster model*, Grundlehren der Mathematischen Wissenschaften [Fundamental Principles of Math. Sciences], vol. 333, Springer-Verlag, Berlin, 2006. 2

[13] J. Håstad, *Computational limitations of small-depth circuits*, MIT Press, Cambridge, MA, USA, 1987. 2

[14] S. Janson, T. Łuczak, and A. Rucinski, *Random graphs*, Wiley-Interscience Series in Discrete Mathematics and Optimization, Wiley-Interscience, New York, 2000. 2

[15] A. Johansson, J. Kahn, and V. Vu, *Factors in random graphs*, Random Structures Algorithms 33 (2008), 1–28. 2

[16] J. Kahn and G. Kalai, *Thresholds and expectation thresholds*, Combin. Probab. Comput. 16 (2007), 495–502. 1, 2

[17] G. Kalai, *Boolean functions: influence, threshold and noise*, European Congress of Mathematics, 85–110, Eur. Math. Soc., Zürich, 2018. 2

[18] J. Kahn, B. Narayanan, and J. Park, *The threshold for the square of a Hamilton cycle*, Proc. Amer. Math. Soc. 149 (2021), no. 8, 3201–3208. 3, 6

[19] R. Montgomery, *Spanning trees in random graphs*, Adv. Math. 356 (2019), 106793, 92. 2

[20] J. Park and H. T. Pham, *On a conjecture of Talagrand on selector processes and a consequence on positive empirical processes*, Preprint, arXiv 2204.10309 [math.PR]. 3

[21] A. A. Razborov, *Bounded arithmetic and lower bounds in boolean complexity*, Feasible Mathematics II, 344–386, Springer, 1995. 2

[22] M. Talagrand, *Selector processes on classes of sets*, Probab. Theory Relat. Fields 135 (2006), 471–486. 3

[23] M. Talagrand, *Are many small sets explicitly small?*, STOC’10 – Proceedings of the 2010 ACM International Symposium on Theory of Computing, 13–35, ACM, New York, 2010. 1, 2, 3

[24] M. Talagrand, *Upper and Lower Bounds for Stochastic Processes*, Ergebnisse der Mathematik und ihrer Grenzgebiete. 3. Folge (A Series of Modern Surveys in Mathematics book series) vol. 60, Springer, 2021. 3

[25] M. Talagrand, *personal communication*, 2022. 3

*Email address:* jinypark@stanford.edu, huypham@stanford.edu

DEPARTMENT OF MATHEMATICS, STANFORD UNIVERSITY, 450 JANE STANFORD WAY, BUILDING 380, STANFORD, CA 94305
