# On the Diameter of Finite Sidon Sets

Daniel Carter$^{*}$  Zach Hunter$^{\dagger}$  Kevin O’Bryant$^{\ddagger}$

## Abstract

We prove that the diameter of a Sidon set (also known as a Babcock sequence, Golomb ruler, or $B_{2}$ set) with $k$ elements is at least $k^{2}-bk^{3/2}-O(k)$ where $b\leq 1.96365$, a comparatively large improvement on past results. Equivalently, a Sidon set with diameter $n$ has at most $n^{1/2}+0.98183n^{1/4}+O(1)$ elements. The proof is conceptually simple but very computationally intensive, and the proof uses substantial computer assistance. We also provide a proof of $b\leq 1.99058$ that can be verified by hand, which still improves on past results. Finally, we prove that $g$-thin Sidon sets (aka $g$-Golomb rulers) with $k$ elements have diameter at least $g^{-1}k^{2}-(2-\varepsilon)g^{-1}k^{3/2}-O(k)$, with $\varepsilon\geq 0.02g^{-2}$.

## 1 Introduction

A Sidon set is a set of integers $\mathcal{A}$ that does not contain any solutions to

$$
a-b=c-d,\quad a,b,c,d\in\mathcal{A}
$$

except for the trivial types $a=b, c=d$ and $a=c, b=d$. These sets are also called Babcock sequences [Bab53; JP76], Golomb rulers [Gar72; RD17] and $B_{2}$ sets [Sid32; ET41]. All intervals in this paper are intervals of integers; for example, $[1,4)=\{1,2,3\}$.

The first question asked by Sidon was to bound $k=|\mathcal{A}|$, subject to the constraints that $\mathcal{A}$ is a Sidon set contained in $[0,n)$ [Sid32]; we set $R(n)$ to be the maximum cardinality of a Sidon set contained in $[0,n)$. Equivalently, one can ask for a bound on $\diam(\mathcal{A}):=\max\mathcal{A}-\min\mathcal{A}$ in terms of $k$. In 1938, Singer constructed Sidon sets with $k=q+1$ elements, where $q$ is any prime power, and diameter less than $k^{2}-k$ [Sin38]. In 1941, Erdős and Turán proved an inequality that implies that the diameter of a $k$-element Sidon set must be at least $k^{2}-2k^{3/2}-O(k)$; equivalently, $R(n)\leq n^{1/2}+n^{1/4}+O(1)$ [ET41] (though in their paper the constant on $k^{3/2}$ or $n^{1/4}$ was not given explicitly). We define

$$
b_{\infty}:=\limsup_{k\to\infty}\frac{k^{2}-\diam(\mathcal{A}_{k})}{k^{3/2}}
$$

$^{*}$Princeton University, email: dc65@princeton.edu  
$^{\dagger}$ETH, email: zach.hunter@math.ethz.ch  
$^{\ddagger}$City University of New York, College of Staten Island and The Graduate Center, email:  
kevin.obryant@csi.cuny.edu

where for each $k$, $\mathcal{A}_k$ is a Sidon set with $k$ elements and minimum possible diameter; the results of Singer and Erdős–Turán show that $0\leq b_{\infty}\leq 2$.

While there have been hundreds of articles about Sidon sets (see [OBr04] for an extensive bibliography), these bounds on $b_{\infty}$ remained unimproved until recently. In 1969, Lindström gave a different argument that gives the same bound as Erdős–Turán [Lin69]. In 2021, Balogh–Füredi–Roy [BFR23] combined this proof with the Erdős–Turán proof and obtained $R(n)<n^{1/2}+0.998n^{1/4}+O(1)$; equivalently, $b_{\infty}\leq 1.996$. The improvement found by Balogh–Füredi–Roy involves playing the proofs of Erdős–Turán and Lindström against each other: a set that forces a part of the Erdős–Turán argument to be weak allows a part of the Lindström argument to become strong.

In 2022, the third author showed how such an improvement could be made using only the Erdős–Turán argument, both simplifying the proof that $b_{\infty}<2$ and improving the upper bound on $b_{\infty}$ to at most $1.99405$ [OBr22].

In the present work, we give an even simpler exploitation of the Erdős–Turán method, and prove in Section 3 that

$$b_{\infty}\leq 1.96365,$$

an order of magnitude larger improvement than previous results. While this method is logically simpler than previous two improvements, it is computationally much more involved, and a full verification uses substantial computer assistance. In light of this, in Section 2 we provide a human-verifiable proof that

$$b_{\infty}\leq 1.99058.$$

using a simplified version of the main result.

Finally, in Section 4, we consider $g$-thin Sidon sets (also called $g$-Golomb rulers [CMT15]): a set $\mathcal{A}$ is a $g$-thin Sidon set if for each $x\neq 0$ there are at most $g$ pairs $(a,b)\in\mathcal{A}^{2}$ with $x=a-b$. In [BFR23], Balogh–Füredi–Roy note that their method also gives an improved bound on the diameter of $g$-thin Sidon sets, but they didn’t make the improvement explicit. Our method gives the bound that if $\mathcal{A}$ is a $g$-thin Sidon set, then

$$\diam(\mathcal{A})\geq\frac{1}{g}k^{2}-\frac{2-\varepsilon}{g}k^{3/2}-O(k)$$

with $\varepsilon\geq\frac{1}{50g^{2}}$. Here, the constant $1/50$ is not optimized.

### 1.1 The Erdős–Turán Sidon Set Equality

Two inequalities are used in the original Erdős–Turán proof. One can name the slack in those inequalities $V,S$ (as done in [OBr22]), and arrive at the Erdős–Turán Sidon Set Equality (hereafter ETSSE):

**Theorem 1.1 (ETSSE [OBr22]).** Let $\mathcal{A}$ be a finite Sidon set and $T$ be a positive integer. Then

$$\diam(\mathcal{A})=\frac{|\mathcal{A}|^{2}T^{2}}{T(T+|\mathcal{A}|-1)-(2S(\mathcal{A},T)+V(\mathcal{A},T))}-T$$

where we define $A_i^{(T)}=|\mathcal{A}\cap[i-T,i)|$,

$$
S(\mathcal{A},T)=\sum_{\begin{subarray}{c}r=1\\r\not\in\mathcal{A}-\mathcal{A}\end{subarray}}^{T-1}(T-r),\qquad\text{and}\qquad V(\mathcal{A},T)=\sum_{i=\min(\mathcal{A})+1}^{T+\max(\mathcal{A})}\left(A_i^{(T)}-\frac{|\mathcal{A}|T}{T+\diam(\mathcal{A})}\right)^2.
$$

In Section 4, we generalize this result to $g$-thin Sidon sets. The trivial bounds $S(\mathcal{A},T)\geq 0,V(\mathcal{A},T)\geq 0$, and setting $T=\lceil k^{3/2}\rceil$ allow one to quickly get $\diam(\mathcal{A})\geq k^2-2k^{3/2}-O(k)$, as is done explicitly in [OBr22]; this is not fundamentally different from the 1941 work [ET41].

Using the dataset of Rokicki and Dogon [RD17], it seems that $S$ is usually much smaller than $V$ for optimal Sidon sets, and that about half of the value of $V$ comes from the first and last $T$ values of $i$, i.e., near the two ends of the Sidon set (see [OBr22] for a detailed analysis). In this work, we focus all attention to bounding $V$ near the ends of the Sidon set, and dismiss $S$ by using the trivial bound $S(\mathcal{A},T)\geq 0$. Additionally, we will always set $T$ to be some constant times $k^{3/2}$, and the bounds on $V(\mathcal{A},T)$ obtained are of the form $V(\mathcal{A},T)\geq vk^{5/2}-O(k^2)$ for some $v$. With this in mind, we simplify the ETSSE to the following:

**Corollary 1.2.** Let $\tau>0$ be a constant and suppose for all $k$ and all Sidon sets $\mathcal{A}$ with $k$ elements and minimum possible diameter that $V(\mathcal{A},\lceil\tau k^{3/2}\rceil)\geq vk^{5/2}-O(k^2)$. Then

$$
b_\infty\leq\tau+\frac{1}{\tau}-\frac{v}{\tau^2}.
$$

*Proof.* Let $T=\lceil\tau k^{3/2}\rceil$; note $T=\tau k^{3/2}+O(1)$. Let $\mathcal{A}=\mathcal{A}_k$ to be a Sidon set of $k$ elements with minimum possible diameter. From Theorem 1.1, we have

$$
\begin{aligned}
\diam(\mathcal{A})&\geq\frac{\tau^2k^5+O(k^{7/2})}{\tau^2k^3+(\tau-v)k^{5/2}+O(k^2)}-\tau k^{3/2}-O(1)\\
&=k^2-\left(\frac{1}{\tau}-\frac{v}{\tau^2}\right)k^{3/2}-\tau k^{3/2}-O(k)
\end{aligned}
$$

and the result follows by taking the limit as $k\to\infty$. $\square$

The bounds we obtain on $b_\infty$ do not come from considering a single value of $T$. Indeed, for any particular value of $T$, one can construct a sequence of $\mathcal{A}$ with $k\to\infty$ so that the best possible value of $v$ in the corollary above is 0. Instead, we come up with multiple bounds on $v$ for different window sizes $T$, so that if a bound on $v$ is poor for one value of $T$, a different $T$ gives a good bound on $v$.

Many results about finite Sidon sets are presented by bounding $R(n)$ rather than $\diam(\mathcal{A})$. The following proposition is a simple calculation and shows how to convert between the two forms:

**Proposition 1.3.** We have $R(n)\leq n^{1/2}+\frac{c}{2}n^{1/4}+O(1)$ if and only if $\diam(\mathcal{A})\geq k^2-ck^{3/2}-O(k)$ for all Sidon sets $\mathcal{A}$ with $|\mathcal{A}|=k$. Also, $R(n)\leq n^{1/2}+\frac{c}{2}n^{1/4}+o(n^{1/4})$ is equivalent to $\diam(\mathcal{A})\geq k^2-ck^{3/2}-o(k^{3/2})$. $\square$

Erdős asked if $R(n)=n^{1/2}+o(n^{1/4})$. By the above proposition, this is equivalent to proving that $b_{\infty}=0$, which by a slight modification to Corollary 1.2 could be done if one was able to prove

$$
2S(\mathcal{A},\tau k^{3/2})+V(\mathcal{A},\tau k^{3/2})\geq(\tau^3+\tau)k^{5/2}
$$

for some $\tau$.

## 2 Using Two Windows

The goal in this section is to show:

**Theorem 2.1.** *Let $\mathcal{A}$ be a finite Sidon set with $k$ elements. Then*

$$
\diam(\mathcal{A})\geq k^2-1.99058k^{3/2}-O(k).
$$

The proof will demonstrate most of the main ideas in the later computer-assisted bound $b_{\infty}\geq 1.96365$.

*Proof.* We may assume $\mathcal{A}$ is a Sidon set with $k$ elements and minimum possible diameter. Fix a constant $\tau>0$ (to be chosen later) and define $T:=\lceil\tau k^{3/2}\rceil$. Also define

$$
\overline{A}:=\frac{kT}{T+\diam(\mathcal{A})},
$$

and recall the definition $A_i^{(T)}=|\mathcal{A}\cap[i-T,i)|$ from the statement of Theorem 1.1. Note $\overline{A}\sim\tau k^{1/2}$ since $\diam(\mathcal{A})\sim k^2$.

By the ETSSE, if we show that $A_i^{(T)}$ has a large total squared deviation from $\overline{A}$, we obtain a lower bound on $V(\mathcal{A},T)$, which gives us a lower bound on $\diam(\mathcal{A})$. The lower bound on the deviation will come from analyzing the ends of the Sidon set, essentially using the observation that $A_{\min(\mathcal{A})}^{(T)}=A_{\max(\mathcal{A})+T+1}^{(T)}=0\ll\overline{A}$ so $A_i^{(T)}$ deviates greatly from $\overline{A}$ for $i$ near $\min(\mathcal{A})$ and $\max(\mathcal{A})+T$.

The key insight is that if there were only a small deviation between $A_i^{(T)}$ and $\overline{A}$ for $i$ near the ends of $\mathcal{A}$, we learn some information about the distribution of elements of $\mathcal{A}$: near the ends, there must first be a very high density of elements in order for $A_i^{(T)}$ to increase quickly to get close to $\overline{A}$, followed by a very low-density region to not overshoot $\overline{A}$ too much. This can be exploited by considering a second window size $T'<T$. In particular, there must be a large deviation between $A_i^{(T')}$ and

$$
\overline{A}':=\frac{kT'}{T'+\diam(\mathcal{A})}
$$

for many values of $i$ because $A_i^{(T')}$ will be significantly less than $\overline{A}'$ in the low-density region.

Specifically, fix *levels* $\alpha_1$ and $\alpha_2$ with $0<\alpha_1<1<\alpha_2$. Define the following *cutoff points*:

- For $j\in\{1,2\}$, let $0\leq u_j\leq 1$ be such that $\min(\mathcal{A})+u_jT$ is the minimum value of $i\in[\min(\mathcal{A}),\min(\mathcal{A})+T]$ such that $A_i^{(T)}\geq\alpha_j\overline{A}$, or $u_j=1$ if there is no such $i$.

- For $j \in \{1,2\}$, let $0 \leq v_j \leq 1$ be such that $\max(\mathcal{A})+T+1-v_jT$ is the maximum value of $i \in [\max(\mathcal{A})+1,\max(\mathcal{A})+T+1]$ such that $A_i^{(T)} \geq \alpha_j\overline{A}$, or $v_j=1$ if there is no such $i$.

- $w_1 := u_1+v_1$ and $w_2 := u_2+v_2$.

Now note

$$
\begin{aligned}
V(\mathcal{A},T)
&=\sum_{i=\min(\mathcal{A})+1}^{\max(\mathcal{A})+T}\left(A_i^{(T)}-\overline{A}\right)^2\\
&\geq\left[\sum_{i=\min(\mathcal{A})+1}^{\min(\mathcal{A})+u_1T}
+\sum_{i=\min(\mathcal{A})+u_2T+1}^{\min(\mathcal{A})+T}
+\sum_{i=\max(\mathcal{A})+1}^{\max(\mathcal{A})+T-v_2T}
+\sum_{i=\max(\mathcal{A})+T+1-v_1T}^{\max(\mathcal{A})+T}\right]\left(A_i^{(T)}-\overline{A}\right)^2\\
&\geq (u_1+v_1)T(\alpha_1-1)^2\tau^2k+(2-u_2-v_2)T(\alpha_2-1)^2\tau^2k-O(k^2)\\
&=(w_1(\alpha_1-1)^2+(2-w_2)(\alpha_2-1)^2)\tau^3k^{5/2}-O(k^2)
\end{aligned}
$$

which implies (due to Corollary 1.2)

$$
b_{\infty}\leq\tau+\frac{1}{\tau}-\tau(w_1(\alpha_1-1)^2+(2-w_2)(\alpha_2-1)^2).\tag{1}
$$

The best bound we can obtain on $\diam(\mathcal{A})$ using (1) is by setting $\tau=1$, and we get $\diam(\mathcal{A})\geq k^2-2k^{3/2}+O(k)$ since $u_1,v_1\geq 0$ and $u_2,v_2\leq 1$. But if we are near this extreme case of $u_1,v_1,u_2,v_2$, that means that $A_i^{(T)}$ rockets up to $\alpha_1\overline{A}$ quickly and then stays below $\alpha_2\overline{A}$ the next $(u_2-u_1)T$ steps. This means there are at most $(\alpha_2-\alpha_1)\overline{A}$ elements of $\mathcal{A}$ in a range of width $(u_2-u_1)T$. By considering a second window size $T'<T$, we will see that $A_i^{(T')}$ is far below $\overline{A}'$ for many values of $i$.

Specifically, suppose $T'=\lceil cT\rceil$ where $0<c<1$. Define $(x)_+ := \max\{0,x\}$. Suppose $u_2-u_1>c$. Then for $i$ from $\min(\mathcal{A})+u_1T+T'+1$ to $\min(\mathcal{A})+u_2T$, we have $A_i^{(T')}\leq(\alpha_2-\alpha_1)\overline{A}$; choosing $c$ carefully, this is less than $\overline{A}'$.

Additionally, there are only $\alpha_1\overline{A}$ elements of $\mathcal{A}$ from $\min(\mathcal{A})$ to $\min(\mathcal{A})+u_1T$; if $\alpha_1<c$, we have that $A_i^{(T)}$ is less than $\overline{A}'$ in this range. Similar analysis holds replacing $u$ with $v$.

Therefore

$$
\begin{aligned}
V(\mathcal{A},T')
&=\sum_{i=\min(\mathcal{A})+1}^{\max(\mathcal{A})+T'}\left(A_i^{(T')}-\overline{A}'\right)^2\\
&\geq\left[\sum_{i=\min(\mathcal{A})+u_1T+1+T'}^{\min(\mathcal{A})+u_2T}
+\sum_{i=\max(\mathcal{A})+T-v_2T+1+T'}^{\max(\mathcal{A})+T-v_1T}\right.\\
&\qquad\qquad\left.+\sum_{i=\min(\mathcal{A})+1}^{\min(\mathcal{A})+u_1T}
+\sum_{i=\max(\mathcal{A})+T+1-v_1T}^{\max(\mathcal{A})+T}\right]\left(A_i^{(T')}-\overline{A}'\right)^2\\
&\geq\big((u_2-u_1-c)_+ +(v_2-v_1-c)_+\big)(c-(\alpha_2-\alpha_1))_+^2\tau^3k^{5/2}\\
&\qquad\qquad +(u_1+v_1)(c-\alpha_1)_+^2\tau^3k^{5/2}-O(k^2)\\
&\geq\big((w_2-w_1-2c)(c-(\alpha_2-\alpha_1))_+^2+w_1(c-\alpha_1)_+^2\big)\tau^3k^{5/2}-O(k^2)
\end{aligned}
$$

so

$$
b_\infty \leq c\tau+\frac{1}{c\tau}-\frac{\tau}{c^2}\bigl((w_2-w_1-2c)(c-(\alpha_2-\alpha_1))_+^2+w_1(c-\alpha_1)_+^2\bigr). \tag{2}
$$

It remains to choose parameters $\tau,\alpha_1,\alpha_2,$ and $c$, and then show that for any choice of $0\leq w_1\leq w_2\leq 2$, either (1) or (2) gives $\diam(\mathcal{A})\geq k^2-1.99058k^{3/2}+O(k)$. We choose the following parameters:

$$
\begin{aligned}
\tau&=1.07950,\\
\alpha_1&=0.72720,\\
\alpha_2&=1.31609,\\
c&=0.86838.
\end{aligned}
$$

Note $c>\alpha_2-\alpha_1$ and $c>\alpha_1$. Inequality (1) implies

$$
b_\infty\leq 1.7901428-0.0803363w_1+0.1078559w_2,
$$

while inequality (2) implies

$$
b_\infty\leq 3.3009719+0.7181409w_1-0.7466741w_2.
$$

(Note that for each of the six coefficients appearing in these two bounds, we have rounded them in the direction that makes the resulting bound weaker, so the loss of precision by truncating to seven digits causes no issue.)

If

$$
1.5108291+0.7984772w_1-0.8545300w_2\geq 0
$$

then the first bound is at most $1.99058$, while if the reverse inequality holds, the second bound is at most $1.99058$, completing the proof. $\square$

Here, the parameters $\tau,\alpha_1,\alpha_2,c$ are near a local extremum; nudging any of them by $10^{-5}$ results in a worse bound on $b_\infty$.

## 3 More Parameters

We can improve the bound obtained in the previous section by introducing more parameters; specifically, we will introduce more levels $\alpha_i$ and more windows $T_j$. Notice that at the end of the proof in the previous section, we obtained two bounds on $b_\infty$, each affine functions in two variables. Each new level $\alpha_i$ introduced will increase the number of variables in each bound by one, and each window $T_j$ introduced will increase the number of bounds on $b_\infty$ by one. Some complications will arise due to the fact that some of the bounds we derive in this section will only be piecewise affine; this is one of the main reasons we require extensive computer assistance to verify our main result.

### 3.1 Generalizing the Bounds

It will first be convenient to “symmetrize” $\mathcal{A}$. Define

$$
B_i^{(T)}\coloneqq\frac{A_{\min(\mathcal{A})+i}^{(T)}+A_{\max(\mathcal{A})+T+1-i}^{(T)}}{2}.
$$

In other words, let $m=\frac{\min(\mathcal{A})+\max(\mathcal{A})}{2}$ be the midpoint of $\mathcal{A}$; then $B_i^{(T)}$ counts the number of elements of $\mathcal{A}$ in $[i-T,i)$ plus the number in the reflection of $[i-T,i)$ about $m$ (which is $(2m-i,2-i+T]=[\min(\mathcal{A})+\max(\mathcal{A})+1-i,\min(\mathcal{A})+\max(\mathcal{A})+T+1-i)$, all divided by 2, effectively “averaging” the two ends of $\mathcal{A}$.

Fix levels $0<\alpha_1<\alpha_2<\cdots<\alpha_K$ for some $K$. Also fix $\tau>0$ and let $T\coloneqq\lceil\tau k^{3/2}\rceil$ and $\overline{A}\coloneqq\frac{kT}{T+\diam(\mathcal{A})}$ as before. For $1\leq j\leq K$, let $0\leq w_j\leq 1$ be such that $\min(\mathcal{A})+w_jT$ is the minimum value of $i\in[\min(\mathcal{A}),\min(\mathcal{A})+T]$ such that $B_i^{(T)}\geq\alpha_j\overline{A}$, or $w_j=1$ if there is no such $i$. Also define $w_0=\alpha_0\coloneqq 0$, $w_{K+1}\coloneqq 1$, and $\alpha_{K+1}\coloneqq\infty$. We sometimes write $\alpha=(\alpha_0,\alpha_1,\ldots,\alpha_{K+1})$ and $w=(w_0,w_1,\ldots,w_{K+1})$. See Figure 1 for a visual representation of the relationship between $\alpha$ and $w$.

Figure 1: A visual guide to the parameters with $K=3$ assuming $\min(\mathcal{A})=0$.

[[figure: A graph of $B_i^{(T)}$ versus $i$, showing a rising curve with horizontal levels $\alpha_j\overline{A}$ and vertical cutoffs $w_jT$ for $K=3$ and $\min(\mathcal{A})=0$.]]

Notice a slight difference in how the cutoffs $w$ are scaled compared to the proof of Theorem 2.1: here, $w_j$ is between 0 and 1 (inclusive), while in that proof, each $u_j$ and $v_j$ was between 0 and 1 and each $w_j$ was between 0 and 2.

Here is the generalization of the first bound appearing in the proof of Theorem 2.1:

**Lemma 3.1.** Let $\mathcal{A}$ be a finite Sidon set with $k$ elements. With the $\tau$, $\alpha$, and $w$ defined above, we have $\diam(\mathcal{A})\geq k^2-bk^{3/2}-O(k)$ where

$$
b\leq\tau+\frac{1}{\tau}-2\tau\sum_{j=0}^{K}(w_{j+1}-w_j)\min_{\alpha_j\leq z\leq\alpha_{j+1}}(z-1)^2.
$$

*Proof.* Define

$$
W_j\coloneqq[\min(\mathcal{A})+w_jT+1,\min(\mathcal{A})+w_{j+1}T].
$$

for $0\leq j\leq K$.

Unless $\alpha_j\leq 1\leq\alpha_{j+1}$, the value of $B_i^{(T)}$ is bounded away from $\overline{A}$ for $i\in W_j$. Indeed, if $\alpha_j<\alpha_{j+1}<1$, then $|B_i^{(T)}-\overline{A}|\geq(1-\alpha_{j+1})\overline{A}-O(1)$ for $i\in W_j$, and if $1<\alpha_j<\alpha_{j+1}$, then $|B_i^{(T)}-\overline{A}|\geq(\alpha_j-1)\overline{A}-O(1)$ for $i\in W_j$. Put another way, we have

$$
|B_i^{(T)}-\overline{A}|\geq\overline{A}\min_{\alpha_j\leq z\leq\alpha_{j+1}}|z-1|-O(1).
$$

whenever $i\in W_j$. Thus

$$
\begin{aligned}
V(\mathcal{A},T)&=\sum_{i=\min(\mathcal{A})+1}^{\max(\mathcal{A})+T}\left(A_i^{(T)}-\overline{A}\right)^2\\
&\geq\left[\sum_{i=\min(\mathcal{A})+1}^{\min(\mathcal{A})+T}+\sum_{i=\max(\mathcal{A})+1}^{\max(\mathcal{A})+T}\right]\left(A_i^{(T)}-\overline{A}\right)^2\\
&\geq\sum_{i=\min(\mathcal{A})+1}^{\min(\mathcal{A})+T}2\left(B_i^{(T)}-\overline{A}\right)^2
\end{aligned}
$$

since $(x-\tilde z)^2+(y-\tilde z)^2\geq 2\left(\frac{x+y}{2}-\tilde z\right)^2$ for all $x,y,\tilde z$. Continuing,

$$
\begin{aligned}
V(\mathcal{A},T)&\geq 2\sum_{j=0}^{K}\sum_{i\in W_j}\left(B_i^{(T)}-\overline{A}\right)^2\\
&\geq 2\sum_{j=0}^{K}|W_j|\tau^2k\min_{\alpha_j\leq z\leq\alpha_{j+1}}(z-1)^2-O(k^2)\\
&=2\sum_{j=0}^{K}(w_{j+1}-w_j)\tau^3k^{5/2}\min_{\alpha_j\leq z\leq\alpha_{j+1}}(z-1)^2-O(k^2).
\end{aligned}
$$

This gives the desired bound after applying Corollary 1.2. $\square$

Notice that if $K=2$ and $\alpha_1<1<\alpha_2$, the bound in this lemma exactly matches the first bound obtained in the proof of Theorem 2.1. Now let us generalize the second bound.

Fix $c>0$ and define $T^{\prime}\coloneqq\lceil cT\rceil$ and $\overline{A}^{\prime}\coloneqq\frac{kT^{\prime}}{T^{\prime}+\diam(\mathcal{A})}=c\overline{A}+O(1)$ as before. Consider some $i\in[\min(\mathcal{A})+1,\min(\mathcal{A})+T]$, and let us attempt to bound $B_i^{(T^{\prime})}$ away from $\overline{A}^{\prime}$. For each $i$, let $x_i$ be the smallest value of $j$ so that that $\min(\mathcal{A}) + w_jT + 1 \geq i - T'$ and let $y_i$ be the largest value of $j$ so that $\min(\mathcal{A}) + w_jT < i$. This means that the entire window $[i - T',i)$ lies inside $I = W_{x_i-1} \cup W_{x_i+1} \cup \cdots \cup W_{y_i}$, adopting the definition of $W_j$ from the proof of Lemma 3.1. But we know there are only at most $2(\alpha_{y_i} - \alpha_{x_i-1})\overline{A}$ elements of $\mathcal{A}$ in $I$ plus the mirror of $I$ about the midpoint of $\mathcal{A}$, so

$$
B_i^{(T')} \leq (\alpha_{y_i} - \alpha_{x_i-1})\overline{A} + O(1)
$$

so

$$
\left|B_i^{(T')} - \overline{A}'\right| \geq (c - (\alpha_{y_i} - \alpha_{x_i-1}))_+\tau k^{1/2} - O(1), \tag{3}
$$

here using the notation $(x)_+ = \max\{0,x\}$ from the proof of Theorem 2.1.

At the same time, the window $[i - T',i)$ contains $W_{x_i} \cup \cdots \cup W_{y_i-1}$, so there are at least $(\alpha_{y_i-1} - \alpha_{x_i})\overline{A}$ elements of $\mathcal{A}$ in this range plus its mirror, so we also have

$$
\left|B_i^{(T')} - \overline{A}'\right| \geq ((\alpha_{y_i-1} - \alpha_{x_i}) - c)_+\tau k^{1/2} - O(1). \tag{4}
$$

To make sense of (3) and (4) in the case $x_i$ or $y_i$ is zero, we should additionally define $\alpha_j = 0$ if $j < 0$. Note $\alpha_{y_i} - \alpha_{x_i-1} \geq \alpha_{y_i-1} - \alpha_{x_i}$, so only one of $(c - (\alpha_{y_i} - \alpha_{x_i-1}))_+$ and $((\alpha_{y_i-1} - \alpha_{x_i}) - c)_+$ can be nonzero. Inequalities (3) and (4) can be succinctly combined to

$$
\left|B_i^{(T')} - \overline{A}'\right| \geq \tau k^{1/2}\min_{\alpha_{y_i-1}-\alpha_{x_i}\leq z\leq\alpha_{y_i}-\alpha_{x_i-1}}|z-c| - O(1) \tag{5}
$$

Of course, the value of $x_i$ is the same as $x_{i+1}$ everywhere except at the $i$ when $i-T'$ passes $\min(\mathcal{A}) + w_jT$ for some $j$; define $q_0 < q_1 < \cdots < q_G$ such that $x_{i+1}$ and $x_i$ are different when $i = \min(\mathcal{A}) + q_jT$ for some $j$. Similarly, $y_i$ only changes when $i$ passes $\min(\mathcal{A}) + w_jT$ for some $j$; let $r_0 < r_1 < \cdots < r_H$ be such that $y_{i+1}$ and $y_i$ are different when $i = \min(\mathcal{A}) + r_jT$ for some $j$.

Now define

$$
P := \{x \in \{q_j\}_{j=0}^{G} \cup \{r_j\}_{j=0}^{H} \mid 0 \leq x \leq 1\}.
$$

Order the elements of $P$ as $p_0 < p_1 < \cdots < p_L$, so each $p_j$ either corresponds to a $q_{j'}$ or an $r_{j'}$. It is the case, due to the definitions of $w_0$ and $w_{K+1}$, that $p_0 = r_0 = 0$ and $p_L = r_H = 1$.

For each $1 \leq j \leq L$, define $\zeta_j$ and $\eta_j$ so that for $i \in [\min(\mathcal{A}) + 1 + p_{j-1}T,\min(\mathcal{A}) + p_jT]$, $\zeta_j = x_i$ and $\eta_j = y_i$. We write $q,r,p,\zeta,\eta$ to mean $(q_0,\ldots,q_G)$, $(r_0,\ldots,r_H)$, $(p_0,\ldots,p_L)$, $(\zeta_1,\ldots,\zeta_L)$, and $(\eta_1,\ldots,\eta_L)$, respectively. Here is the generalization of the second bound:

**Lemma 3.2.** Let $\mathcal{A}$ be a finite Sidon set with $k$ elements. With the previous definitions of $\tau,c,\alpha,p,\zeta,\eta$, we have $\diam(\mathcal{A}) \geq k^2 - bk^{3/2} - O(k)$ where

$$
b \leq c\tau + \frac{1}{c\tau} - 2\frac{\tau}{c^2}\sum_{j=1}^{L}(p_j-p_{j-1})\min_{\alpha_{\eta_j-1}-\alpha_{\zeta_j}\leq z\leq\alpha_{\eta_j}-\alpha_{\zeta_j-1}}(z-c)^2.
$$

*Proof.* We have

$$
V(\mathcal{A},T') \geq \sum_{i=\min(\mathcal{A})+1}^{\min(\mathcal{A})+T} 2\left(B_i^{(T')}-\overline{A}^{\prime}\right)^2
$$

$$
=2\sum_{j=1}^{L}\sum_{i=\min(\mathcal{A})+1+p_{j-1}T}^{\min(\mathcal{A})+p_jT}\left(B_i^{(T')}-\overline{A}^{\prime}\right)^2
$$

$$
\geq 2\sum_{j=1}^{L}(p_j-p_{j-1})\tau^3 k^{5/2}\min_{\alpha_{\eta_j-1}-\alpha_{\zeta_j}\leq z\leq\alpha_{\eta_j}-\alpha_{\zeta_{j-1}}}(z-c)^2-O(k^2),
$$

in the last line using (5) to bound $\left(B_i^{(T')}-\overline{A}^{\prime}\right)^2$, and using the definitions of $p$, $\zeta$, $\eta$ to replace $x_i$ and $y_i$ with $\zeta_j$ and $\eta_j$. The result then follows from Corollary 1.2. $\square$

Notice that we can actually employ more than two window sizes, simply using multiple instances of Lemma 3.2 with different values of $c$ (and the appropriate resulting $p$, $\zeta$, $\eta$, which depend on $c$), and this will improve the final bound on $b_\infty$. For example, using three windows of sizes $T=\lceil\tau k^{3/2}\rceil$, $T_1^{\prime}=\lceil c_1T\rceil$, and $T_2^{\prime}=\lceil c_2T\rceil$, for any values of $w$, we get three bounds on $b$: one from Lemma 3.1 and two from Lemma 3.2, using $c=c_1$ and $c=c_2$.

### 3.2 Combining the Bounds

Combining the bounds from Lemma 3.1 and Lemma 3.2 is not so straightforward compared to the proof of Theorem 2.1. The complication arises mostly from the failure of the second bound to be affine in $w$; indeed, the second bound is actually only piecewise affine in the $w$, with the cutoffs between the pieces occurring when some $q_j$ equals some $r_{j'}$; this in turn changes the values of $\zeta$ and $\eta$. We call the domains of the pieces making up the second bound the *cells*, and the affine function on each cell given by the second bound the *cell function*. We will describe how to determine the boundary and cell function of each cell; then, splitting the analysis into a different cases based on the cells will lead to the final bound on $b_\infty$, though there are far too many cases to check by hand. However, the cases can be enumerated programmatically, and each case can be efficiently analyzed using linear programming.

#### 3.2.1 Determining Cell Boundaries and Cell Functions

Notice that the value of $q_j$ is precisely $w_j+c$, since $x_i$ changes value when $i-T'$ is equal to $\min(\mathcal{A})+w_jT$; i.e. when $i$ is equal to $\min(\mathcal{A})+(w_j+c)T=:\min(\mathcal{A})+q_jT$. Likewise, $r_j$ is actually equal to $w_j$, and in fact $H=K+1$ and $r_H=w_{K+1}=1$. Thus, some $q_j$ equals some $r_{j'}$ precisely when some $w_j+c$ equals some $w_{j'}$. This is an affine constraint on $w$, so the cells are convex polytopes.

Let $S$ be the set of the ways to “interlace” $q$ and $r$; specifically, each element of $S$ is a tuple $s=(s_0,\ldots,s_{K+1})$ such that for each $0\leq j\leq K+1$, $r_{s_j}\leq q_j$, and $s_j$ is chosen to be the maximum value that this is true. Each element of $S$ potentially corresponds to a cell, though the resulting inequality constraints may have no solution, so some elements of $S$ correspond to empty cells and may later be discarded.

We will illustrate how to find the bounding inequalities for a particular cell as a representative example. For example, if $K=3$ and $s=(0,2,2,4,4)$ (so $s_0=0$, $s_1=2$, and so on), then the corresponding cell has

$$
\begin{aligned}
p_0&=r_0=w_0=0\\
p_1&=q_0=w_0+c=c\\
p_2&=r_1=w_1\\
p_3&=r_2=w_2\\
p_4&=q_1=w_1+c\\
p_5&=q_2=w_2+c\\
p_6&=r_3=w_3\\
p_7&=r_4=w_4=1.
\end{aligned}
$$

Here we have determined $L=7$, but the specific value of $L$ depends on $s$. For example, if $s_3$ was 3 instead of 4, then $L$ would be 8, with $p_7=w_3+c$ and $p_8=w_4$ instead. Notice in the case illustrated above that $q_3=w_3+c$ and $q_4=w_4+c$ do not appear in the elements of $P$ since they are at least $r_4=1$, and $P$ contains only elements between 0 and 1.

We need $p_0\leq p_1\leq\cdots\leq p_L$, so in this case we have constraints

$$
\begin{aligned}
w_1&\geq c &&\text{from }p_2\geq p_1,\\
w_1+c&\geq w_2 &&\text{from }p_4\geq p_3,\\
w_3&\geq w_2+c &&\text{from }p_6\geq p_5,
\end{aligned}
$$

as well as $0=w_0\leq w_1\leq\cdots\leq w_{K+1}=1$, which are always constraints regardless of $s$. Additionally, we have the constraint $w_3+c\geq w_4$ since $s_3=4$. This completes the determination of the cell boundary.

Not all possible values of $s$ correspond to nonempty cells. For example, if $s=(0,0,\ldots)$, then we would have to have $q_1=w_1+c\leq r_1=w_1$, which is not possible since we will take $c>0$. Generalizing this, we must have $s_j\geq j$ for all $j$ in order for the corresponding cell to be nonempty. The values of $s_j$ must also obviously be weakly increasing in $j$ for the cell to be nonempty. There are even more constraints on $s$ depending on the specific value of $c$; for example, if $c>1/2$, then it is not possible for $q_0=c\leq r_1=w_1\leq q_1=w_1+c\leq r_{K+1}=1$, since here we have $q_1\geq 2c>1$. We can quickly check if a particular $s$ corresponds to a nonempty cell for a given value of $c$ by testing the feasibility of the linear program with the relevant set of inequalities (and an arbitrary objective function).

Given $s$, we can also determine the cell function for the corresponding cell. To do this, we first determine the values of $\zeta$ and $\eta$. We have that $\zeta_j$ is equal to the smallest $j'$ such that $q_{j'}\geq p_j$, and $\eta_j$ is equal to the smallest $j'$ such that $r_{j'}\geq p_j$. Continuing the example cell from before, we have $\zeta=(0,1,1,1,2,3,3)$ and $\eta=(1,1,2,3,3,3,4)$; here $\zeta$ and $\eta$ are 1-indexed. Having determined $\zeta$ and $\eta$, given $\tau$, $c$, and $\alpha_j$, it is easy to rewrite the second bound in the form

$$
a_1^{(s)}w_1+\cdots+a_K^{(s)}w_K+a_{K+1}^{(s)}
$$

for some real numbers $a_{j}^{(s)}$. Thus we can determine the boundary and cell functions for each cell and write the bound from Lemma 3.2 as a piecewise affine function.

#### 3.2.2 Optimizing Over Multiple Piecewise Affine Functions

Now to combine the bounds from Lemma 3.1 and Lemma 3.2, break into two cases for each cell. In the first case, assume that the bound from Lemma 3.1 is greater than Lemma 3.2. Then we are searching for the smallest value of the first bound among the $w$ lying in the cell that make the first bound greater than the second. This is easily written as a linear programming instance: the objective function is the first bound, and the constraints are the constraints imposed by the cell boundary, plus the constraint that the first bound is at least the second; the objective function and all constraints are affine functions.

The second case in this cell is similar, but instead assuming that the second bound is greater than the first, so the objective function is the second bound and the constraints are the cell boundary plus the constraint that the second bound is greater than the first; again, the objective function and all constraints are affine functions. It may be the case in some cells that either the first bound or second bound is always the larger one, in which case the linear program resulting from the other case will be infeasible, and that case can be discarded. The resulting bound on $b_{\infty}$ is the maximum over all cases of the solution to the linear program corresponding to that case.

If we employ more than two windows, we are to combine the bound from Lemma 3.1 with several bounds from Lemma 3.2. Each instance of Lemma 3.2 comes with its own set of cells. Now, we split into even more cases: one case for each bound being the largest over each nonempty intersection formed from choosing one cell from each instance of Lemma 3.2. The objective function in a particular case is one of the bounds, and the constraints are the constraints from the cell boundaries of each cell included in the intersection, plus constraints to ensure that the chosen objective function is at least as large as all of the other bounds.

Putting it all together, we have:

**Theorem 3.3.** *If $\mathcal{A}$ is a Sidon set with $k$ elements, then $\diam(\mathcal{A})\leq k^{2}-1.96365k^{3/2}-O(k)$.*

*Proof.* We choose $K=6$ and employ four windows in total, using one instance of Lemma 3.1 and three instances of Lemma 3.2. Here are the parameters:

$$
\begin{array}{rcl@{\qquad}rcl}
\tau & = & 1.12733 & \alpha_{1} & = & 0.70749\\
& & & \alpha_{2} & = & 0.78822\\
c_{1} & = & 0.66461 & \alpha_{3} & = & 0.87175\\
c_{2} & = & 0.67780 & \alpha_{4} & = & 1.12464\\
c_{3} & = & 0.71884 & \alpha_{5} & = & 1.18020\\
& & & \alpha_{6} & = & 1.24610
\end{array}
$$

The strategy described in this subsection was implemented in Python, using SciPy [Vir+20] to solve the relevant linear programs. Code is available at https://github.com/dcartermath/si[[unclear: remaining URL is cut off at the right edge]] we invite the reader to look at the code comments for implementation details. It takes ap-
proximately 2 minutes to run on a laptop with an Intel i7-10750H CPU. Each instance of Lemma 3.2 has 127 nonempty cells. There are a total of 24822 triples of cells that have nonempty intersection, leading to 40964 cases in total (after discarding cases that lead to infeasible linear programs). A worst case value of $w$ is $w_1\approx 0.13398$, $w_2\approx 0.30015$, $w_3\approx 0.46220$, $w_4\approx 0.96476$, $w_5\approx 0.97795$, and $w_6=1$. At this point, all four bounds from Lemmas 3.1 and 3.2 are equal (up to rounding) to 1.963645. $\square$

The parameters chosen in the proof above are a local minimum; nudging any of them by $10^{-5}$ leads to a worse bound. However, there may be better local minimum that we did not find. Some effort was made to explore the parameter space and find a good local minimum. Additionally, increasing the number of parameters (particularly increasing $K$) will almost certainly lead to a better bound on $b_\infty$, at the cost of an exponential increase in the time it takes to verify the proof. Some experiments with bounds resulting from smaller $K$ suggest that one may be able to obtain $b_\infty\leq 1.95$ with larger $K$, but we were unable to effectively search for good parameters due to the rapidly increasing computational costs.

## 4 $g$-Thin Sidon Sets

Our methods may also be used to obtain bounds on the diameters of $g$-thin Sidon sets. Recall that a set of integers $\mathcal{A}$ is said to be a $g$-thin Sidon set if $|\{(a,b)\in\mathcal{A}^{2}\mid a\neq b,a-b=d\}|\leq g$ for all $d$. Sidon sets are the same as 1-thin Sidon sets, and $g$-thin Sidon sets are also called $g$-Golomb rulers.

First, we generalize Theorem 1.1 to the case of $g$-thin Sidon sets:

**Theorem 4.1.** *Let $\mathcal{A}$ be a finite $g$-thin Sidon set of integers, and $T$ be a positive integer. Let $D_s$ be the subset of integers in $[1,T)$ with exactly $s$ representations as a difference of elements of $\mathcal{A}$. Then*

$$
\operatorname{diam}(\mathcal{A})=\frac{|\mathcal{A}|^2T^2}{gT(T-1)+|\mathcal{A}|T-(2S_g(\mathcal{A},T)+V(\mathcal{A},T))}-T,
$$

where $A_i^{(T)}:=|\mathcal{A}\cap[i-T,i)|$,

$$
S_g(\mathcal{A},T):=\sum_{s=0}^{g-1}\sum_{r\in D_s}(g-s)(T-r),
$$

*and*

$$
V(\mathcal{A},T):=\sum_{i=\min(\mathcal{A})+1}^{T+\max(\mathcal{A})}\left(A_i^{(T)}-\frac{|\mathcal{A}|T}{T+\operatorname{diam}(\mathcal{A})}\right)^2.
$$

*Proof.* Let $\mathcal{A}=\{a_i\}_{i=1}^k$, with $a_1<\cdots<a_k$. We may assume that $a_1=0$. Let $A_i:=|\mathcal{A}\cap(-\infty,i)|$. As in the proof of Theorem 1.1 appearing in [OBr22], we have

$$
\sum_{i=1}^{a_k+T}\binom{A_i}{2}=\frac{1}{2}\frac{k^2T^2}{a_k+T}-\frac{1}{2}kT+\frac{1}{2}V(\mathcal{A},T).
$$

Fix a difference $r$. Each pair $(x,y)\in\mathcal{A}\times\mathcal{A}$ with $y-x=r$ contributes to $\binom{A_i}{2}$ for $T-r$ values of $i$. If $r\in D_s$, then there are $s$ such pairs, and so

$$
\begin{aligned}
\sum_{i=1}^{a_k+T}\binom{A_i}{2}
&=\sum_{s=0}^{g}\sum_{r\in D_s}s(T-r)\\
&=\sum_{s=0}^{g}\sum_{r=1}^{T-1}(g+(s-g))(T-r)\mathbbm{1}_{r\in D_s}\\
&=\sum_{r=1}^{T-1}\sum_{s=0}^{g}g(T-r)\mathbbm{1}_{r\in D_s}-\sum_{s=0}^{g-1}\sum_{r\in D_s}(g-s)(T-r)\\
&=g\binom{T}{2}-\sum_{s=0}^{g-1}\sum_{r\in D_s}(g-s)(T-r)\\
&=g\binom{T}{2}-S_g(\mathcal{A},T).
\end{aligned}
$$

Comparing the two expressions for $\sum\binom{A_i}{2}$ yields the claimed equality. $\square$

Recall that Lemmas 3.1 and 3.2 were proved by finding a lower bound on $V(\mathcal{A},T)$. Additionally, the proofs of these lemmas never used the fact that $\mathcal{A}$ was a Sidon set to obtain the bound on $V(\mathcal{A},T)$; the Sidon set property was only used to apply Theorem 1.1. Since the definition of $V(\mathcal{A},T)$ is the same in Theorem 4.1 as it was in Theorem 1.1, the definitions of $w_j$, $p_j$, $\zeta_j$, and $\eta_j$ in Section 3 still make sense in the $g$-thin case, and Lemmas 3.1 and 3.2 generalize immediately to the following:

**Lemma 4.2.** Let $\mathcal{A}$ be a finite $g$-thin Sidon set with $k$ elements. Fix constants $\tau$ and $0=\alpha_0<\alpha_1<\cdots<\alpha_K<\alpha_{K+1}=\infty$. Define $w$ as in Section 3. We have $\diam(\mathcal{A})\geq k^2/g-bk^{3/2}-O(k)$ where

$$
b\leq\tau+\frac{1}{\tau g^2}-2\frac{\tau}{g^2}\sum_{j=0}^{K}(w_{j+1}-w_j)\min_{\alpha_j\leq z\leq\alpha_{j+1}}(z-1)^2.
$$

**Lemma 4.3.** Let $\mathcal{A}$ be a finite $g$-thin Sidon set with $k$ elements. Fix constants $\tau$, $c$, and $0=\alpha_0<\alpha_1<\cdots<\alpha_K<\alpha_{K+1}=\infty$. Define $p$, $L$, $\zeta$, and $\eta$ as in Section 3. We have $\diam(\mathcal{A})\geq k^2/g-bk^{3/2}-O(k)$ where

$$
b\leq c\tau+\frac{1}{c\tau g^2}-2\frac{\tau}{c^2g^2}\sum_{j=1}^{L}(p_j-p_{j-1})\min_{\alpha_{\eta_j-1}-\alpha_{\zeta_j}\leq z\leq\alpha_{\eta_j}-\alpha_{\zeta_j-1}}(z-c)^2.
$$

In these bounds, the error term $O(k)$ is for fixed $g$ and $k\to\infty$.

Similarly to the case of 1-thin Sidon sets, let $\mathcal{A}_k^{(g)}$ be a $g$-thin Sidon set with $k$ elements and the minimum possible diameter, and define

$$
b_{\infty}^{(g)}\coloneqq\limsup_{k\to\infty}\frac{k^2-\diam(\mathcal{A}_k^{(g)})}{k^{3/2}}.
$$

For fixed $g$, one can choose parameters $\tau$, $\alpha$, etc. and apply Lemmas 4.2 and 4.3 to find an upper bound on $b_{\infty}^{(g)}$. Sadly, it seems that locally optimal parameters for a particular $g$ are not related in any simple way to locally optimal parameters for other $g$. Still, we can prove the following:

**Theorem 4.4.** For any positive integer $g$, there exists $\varepsilon_g>0$ such that $b_{\infty}^{(g)}\leq\frac{2-\varepsilon_g}{g}$.

This result was first stated in an equivalent form in [BFR23] (Theorem 6.2), though a detailed proof was omitted.

*Proof.* The case $g=1$ has, of course, already been dealt with. Fix $g\geq 2$, and with foresight set

$$
\varepsilon=\frac{100g^{2}-7g-89}{50g^{2}(50g^{2}-49)}.
$$

Let $\mathcal{A}$ be a $g$-thin Sidon set with $k$ elements. Set

$$
\begin{aligned}
\tau&=1/g\\
\alpha_{1}&=0.8\\
\alpha_{2}&=1.2\\
c&=25g^{2}\varepsilon=\frac{100g^{2}-7g-89}{2(50g^{2}-49)}.
\end{aligned}
$$

Note $c<1$ since $g\geq 2$; also $c>\alpha_{1}$. From Lemma 4.2, we know $\diam(\mathcal{A})\geq k^{2}/g-bk^{3/2}+O(k)$ where

$$
b\leq\frac{2}{g}-\frac{2}{25g^{3}}(1+w_{1}-w_{2}).
$$

If $w_{1}$ is at least $c/2$ or $w_{2}$ is at most $1-c/2$, then this will give us $b\leq\frac{2-\varepsilon}{g}$. In any other case, we will apply Lemma 4.3. Since we have $0\leq w_{1}\leq c\leq w_{1}+c\leq w_{2}\leq 1\leq w_{2}+c$, we lie in the cell corresponding to $s=(1,1,3,3)$. We have $p=(0,w_{1},c,w_{1}+c,w_{2},1)$ (0-indexed), $\eta=(1,2,2,2,3)$ (1-indexed), and $\zeta=(0,0,1,2,2)$ (1-indexed), so we know

$$
\begin{aligned}
b&\leq\left(c+\frac{1}{c}\right)\frac{1}{g}-\frac{2}{c^{2}g^{3}}(c-w_{1})(0.8-c)^{2}\\
&\leq\left(c+\frac{1}{c}\right)\frac{1}{g}-\frac{1}{cg^{3}}(0.8-c)^{2}\\
&=\frac{500000g^{6}-35000g^{5}-943775g^{4}+38150g^{3}+447500g^{2}-3710g-2809}{50\left(50g^{2}-49\right)\left(100g^{2}-7g-89\right)g^{3}}.
\end{aligned}
$$

Call the right-hand side of the above inequality $X$. Then finally note that

$$
\begin{aligned}
\frac{2-\varepsilon/2}{g}-X&=\frac{151g^{2}-126g+47}{100g^{3}\left(100g^{2}-7g-89\right)}\\
&\geq 0
\end{aligned}
$$

since $g\geq 2$. This completes the proof, with $\varepsilon_{g}=\varepsilon/2$. $\square$

This proof shows we may take $\varepsilon_g = \Omega(g^{-2})$; in particular, $\varepsilon_g \geq \frac{1}{50g^2}$. There some flexibility in the proof above, so the constant $1/50$ can be optimized, but it seems our methods cannot improve the exponent on $g$. This is because the bounds on $V(\mathcal{A},T)$ we obtain only impact the bound on $b_\infty^{(g)}$ by $\Theta(g^{-3})$, while the choice of $\tau$ and $c$ impacts the bound by $\Theta(g^{-1})$. It is no coincidence, then, that we take $\tau \sim 1/g$ and $c \sim 1$ in this proof; in the limit, only this choice allows both Lemma 4.2 and Lemma 4.3 to give $b_\infty^{(g)} \leq 2g^{-1}+o(g^{-1})$. Is it possible that another method can do asymptotically better, say to $\varepsilon_g = \Omega(g^{-1.999})$?

## References

[Bab53] Wallace Babcock. “Intermodulation Interference in Radio Systems”. In: *Bell System Technical Journal* 32.1 (1953), pp. 63–73.

[BFR23] József Balogh, Zoltán Füredi, and Souktik Roy. “An Upper Bound on the Size of Sidon Sets”. In: *The American Mathematical Monthly* 130.5 (2023), pp. 437–445.

[CMT15] Yadira Caicedo, Carlos Martos, and Carlos Trujillo. “$g$-Golomb Rulers”. In: *Revista Integración* 33 (July 2015), pp. 161–172.

[ET41] Paul Erdős and Pál Turán. “On a problem of Sidon in additive number theory, and on some related problems”. In: *Journal of the London Mathematical Society* 16 (1941), pp. 212–215.

[Gar72] Martin Gardner. “Mathematical Games”. In: *Scientific American* 226.3 (1972), pp. 108–113.

[JP76] Klaus Johannsen and Frank Paulsen. “Limiter intermodulation improvement due to selective carrier spacing”. In: *IEEE Transactions on Aerospace and Electronic Systems* 4 (1976), pp. 451–458.

[Lin69] Bernt Lindström. “An inequality for $B_2$-sequences”. In: *Journal of Combinatorial Theory* 6.2 (1969), pp. 211–212.

[OBr04] Kevin O’Bryant. “A Complete Annotated Bibliography of Work Related to Sidon Sequences”. In: *The Electronic Journal of Combinatorics* DS11 (2004).

[OBr22] Kevin O’Bryant. *On the size of finite Sidon sets.* 2022. arXiv: 2207.07800 [math.NT].

[RD17] Tomas Rokicki and Gil Dogon. “Larger Golomb Rulers”. In: *G4G12 Exchange Book*. Vol. 1. 2017, pp. 155–166.

[Sid32] Simon Sidon. “Ein Satz über trigonometrische Polynome und seine Anwendungen in der Theorie der Fourier-Reihen”. In: *Mathematische Annalen* 106 (1932), pp. 536–539.

[Sin38] James Singer. “A theorem in finite projective geometry and some applications to number theory”. In: *Transactions of the American Mathematical Society* 43.3 (1938), pp. 377–385.

[Vir+20] Pauli Virtanen et al. “SciPy 1.0: Fundamental Algorithms for Scientific Computing in Python”. In: *Nature Methods* 17 (2020), pp. 261–272.
