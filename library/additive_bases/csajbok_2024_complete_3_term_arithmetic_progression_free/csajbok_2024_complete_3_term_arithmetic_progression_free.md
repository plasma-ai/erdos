# Complete $3$-term arithmetic progression free sets of small size in vector spaces and other abelian groups

Bence Csajbók, $^{*}$ Zoltán Lóránt Nagy $^{\dagger}$

## Abstract

A subset $S$ of an abelian group $G$ is called $3$-$\mathrm{AP}$ free if it does not contain a three term arithmetic progression. Moreover, $S$ is called complete $3$-$\mathrm{AP}$ free, if it is maximal w.r.t. set inclusion. One of the most central problems in additive combinatorics is to determine the maximal size of a $3$-$\mathrm{AP}$ free set, which is necessarily complete. In this paper we are interested in the minimum size of complete $3$-$\mathrm{AP}$ free sets. We define and study saturation w.r.t. $3$-$\mathrm{AP}$s and present constructions of small complete $3$-$\mathrm{AP}$ free sets and $3$-$\mathrm{AP}$ saturating sets for several families of vector spaces and cyclic groups.

## 1 Introduction

Studying the maximum possible size of a subset of a vector space over a finite field which contain either no (non-trivial) solution to a given linear equation or not too many collinear points is a classical yet vibrant research area [1, 14, 15, 17, 31, 21, 33, 42, 43]. The most notable examples are the Sidon sets and the so-called cap-set problem. The latter one is to determine the largest subset of ${\mathbb{F}}_{3}^{n}$ containing no complete line, or in other terms, no arithmetic progression of length 3 ($3$-$\mathrm{AP}$), or no collinear triplets. In general, point sets of finite affine or projective spaces with no three in line are called caps. Recently Ellenberg and Gijswijt proved a breakthrough result regarding caps in ${\mathbb{F}}_{3}^{n}$ [17] building on the ideas of Croot, Lev and Pach [9], and they also proved that the size of a $3$-$\mathrm{AP}$ free set of ${\mathbb{F}}_{p}^{n}$ is always bounded from above by $(p-\delta_{p})^{n}$ for some small constant $\delta_{p}>0$ depending only on $p$, see also [18].

For the general case of abelian groups, the maximum size of $3$-$\mathrm{AP}$ free sets was discussed in the classical paper of Frankl, Graham and Rödl [21]. A nice and general overview on additive combinatorial and extremal results concerning arithmetic progressions is by Shkredov [43].

A finite point set (with respect to a property) is called complete if it does not contained as a subset in a larger point set, satisfying the same property. In extremal problems described above, usually constructions of maximum size are in the center of attention. These are complete by definition. However, in several cases, the whole spectra of sizes matters for complete structures, and the structure of smallest size in particular. For example, in the case of complete caps over $\mathrm{PG}(n,q)$, the point set is corresponding to the parity check matrix of a $q$-ary linear code with codimension $n+1$, Hamming distance $4$, and covering radius $2$, see [27].

$^{*}$Dipartimento di Meccanica, Matematica e Management, Politecnico di Bari, Via Orabona 4, I-70125 Bari, Italy. Current address: Department of Computer Science, ELTE Eötvös Loránd University, Budapest, Hungary. E-mail: bence.csajbok@ttk.elte.hu

$^{\dagger}$ELTE Linear Hypergraphs Research Group, ELTE Eötvös Loránd University, Budapest, Hungary. The author is supported by the Hungarian Research Grant (NKFIH) No. PD 134953. and No. K. 124950 and the University Excellence Fund of Eötvös Loránd University E-mail: nagyzoli@cs.elte.hu

In this paper we investigate the less studied lower end of the spectrum of possible sizes of complete $3$-$\mathrm{AP}$ free sets, the minimum size. We discuss the minimum size in arbitrary abelian groups of odd order and highlight the case of finite vector spaces.

A $3$-term arithmetic progression of the abelian group $G$, $3$-$\mathrm{AP}$ for short, is a set of three distinct elements of $G$ of the form $g,g+d,g+2d$, where $g,d\in G$. We will call $d$ the difference. If $d$ is the difference of a $3$-$\mathrm{AP}$ in $G$, then the order of $d$ is at least $3$. Let $\mathbb{F}_q$ denote the Galois field of $q$ elements, and $o_q(a)$ denotes the multiplicative order of $a\in\mathbb{F}_q$. In order to have a $3$-$\mathrm{AP}$ in $\mathbb{F}_q^n$ we need $q$ to be odd, so we will only consider this case. $A+B$ denotes the sumset $\{a+b:a\in A,b\in B\}$ of sets $A$ and $B$, while $A\dot{+}B$ denotes the restricted sumset where the summands must be distinct.

**Definition 1.1.** $A\subseteq G$ is called $3$-$\mathrm{AP}$-free if it does not contain a $3$-$\mathrm{AP}$ of $G$. Moreover, $A$ is complete $3$-$\mathrm{AP}$-free if it is $3$-$\mathrm{AP}$ free and not contained in a larger $3$-$\mathrm{AP}$ free set.

The completeness of a $3$-$\mathrm{AP}$ free set can be interpreted via saturation as well: $S$ is complete $3$-$\mathrm{AP}$ free if $S$ is $3$-$\mathrm{AP}$ free and a saturating set w.r.t. $3$-$\mathrm{AP}$s.

**Definition 1.2.** For a subset $S\subseteq G$ we say that $S$ is $3$-$\mathrm{AP}$ saturating or in other words, $S$ $3$-$\mathrm{AP}$ saturates $G$ if for each $x\in G\setminus S$ there is a $3$-$\mathrm{AP}$ of $G$ consisting of $x$ and two elements of $S$. In a broader context, we say that $S$ $3$-$\mathrm{AP}$ saturates a set $H\subset G$ if similar condition holds for the elements of $H\setminus S$.

In this paper we will mostly consider the problem of $3$-$\mathrm{AP}$ saturation in groups of odd order.

**Definition 1.3.** For $g\in G$ if $\ell\in\mathbb{Z}$ is positive, then $\ell g=\underbrace{g+g+\cdots+g}_{\ell}\in G$ and $(-\ell)g=-(\ell g)\in G$. If the order of $G$ is odd then we define $\frac{1}{2}g$ as the unique element $x\in G$ such that $x+x=g$, that is, $x=(k+1)g$, where the order of $g$ is $2k+1$.

**Observation 1.4.** A set $A\subseteq G$ is $3$-$\mathrm{AP}$ saturating, iff for every $x\in G\setminus A$ there is a $3$-$\mathrm{AP}$ consisting of $x$ and $\{a_1,a_2\}\subseteq A$ such that (i) either $x=2a_1-a_2$, or (ii) $2x=a_1+a_2$.

If $G$ has odd order then (ii) is equivalent to $x=\frac{1}{2}a_1+\frac{1}{2}a_2$.

Saturation and completeness with respect to $3$-$\mathrm{AP}$s were considered in integer sequences as well, see [30, 20]. The postage stamp problem seeks the greatest integer $r=r_k$ such that there exists a set $A_k$ of $k$ positive integers together with $0$ such that

$$
i\in A_k+A_k \quad \text{for all } i=0,1,\ldots,r.
$$

Mrose [34] and independently, Fried [22] showed that the $r_k$ is at least $\frac{2}{7}k^2+O(k)$. A set of non-negative integers $A$ is called a basis of order two if $A+A=\mathbb{N}$ holds for the sumset. Note that a variation of Mrose’s construction can be extended to an additive $2$-basis of $\mathbb{N}$, see [26, 28]. Such constructions lead to small sets $S$ of $\mathbb{F}_p$ for which every element of $\mathbb{F}_p$ is an arithmetic mean of a pair of elements from $S$, hence $S$ saturates the $3$-$\mathrm{AP}$s. We will discuss this in Section 4.

These constructions provide further motivations to introduce the saturation with respect to a set of (coefficient) vectors.

For a subset $S$ of elements of a group $G$ (written additively) we will write $S^*$ to denote $S$ minus the neutral element.

**Definition 1.5.** ($W$-avoiding and $W$-saturating sets). Let $W$ denote a set of vectors from $\mathbb{F}_q^*\times\mathbb{F}_q^*$. We define $W$-avoiding and $W$-saturating sets in $\mathbb{F}_q^n$ as follows.

$A\subseteq\mathbb{F}_q^n$ is $W$-avoiding, if there is no $w=(\lambda_1,\lambda_2)\in W$ such that $a=\lambda_1a'+\lambda_2a''$ has a non-trivial solution with $a,a',a''$ pairwise distinct vectors of $A$.

$A \subseteq \mathbb{F}_q^n$ is $W$-saturating in $\mathbb{F}_q^n$ if for each $x \in \mathbb{F}_q^n \setminus A$ there exists a $w=(\lambda_1,\lambda_2)\in W$ such that $x=\lambda_1a'+\lambda_2a''$ for a pair $(a',a'')\in A^2$, $a'\neq a''$.

$A \subseteq \mathbb{F}_q^n$ is **complete $W$-avoiding** if it is $W$-avoiding and $W$-saturating.

If $W$ consists of a single vector $W=\{w\}$, we omit the brackets for brevity.

**Definition 1.6 (Avoiding and saturating sets in groups).** Let $W$ denote a subset of $\mathbb{Z}\times\mathbb{Z}$. We define $W$-avoiding, $W$-saturating and complete $W$-avoiding sets in abelian groups $G$ similarly to Definition 1.5. We will be mostly interested in the cases when $W$ is an element of $\{(2,-1),(1,1),(1,-1)\}$. If $G$ has odd order then we also define $(\frac{1}{2},\frac{1}{2})$-saturating sets.

**Remark 1.7.** For a subset $A\subseteq\mathbb{F}_q^n$ and for $(\lambda_1,\lambda_2)\in\mathbb{F}_q^*\times\mathbb{F}_q^*$ the following properties are equivalent: $(i)$ $A$ is $(\lambda_1,\lambda_2)$-avoiding, $(ii)$ $A$ is $(1/\lambda_1,-\lambda_2/\lambda_1)$-avoiding, $(iii)$ $A$ is $(1/\lambda_2,-\lambda_1/\lambda_2)$-avoiding.

In a group $G$ the following properties are equivalent: $(i)$ $A$ is $3$-$\mathrm{AP}$ free $(ii)$ $A$ is $(2,-1)$-avoiding, $(iii)$ there is no three pairwise distinct elements $x,y,z\in A$ such that $2x=y+z$. (If the order of $G$ is odd, then it is equivalent to say that $A$ is $(\frac{1}{2},\frac{1}{2})$-avoiding.)

Similarly, for $A\subseteq G\setminus\{0\}$ the following properties are equivalent in any abelian group $G$: $(i)$ $A$ is restricted sum-free, i.e., $(A+A)\cap A=\emptyset$, $(ii)$ $A$ is $(1,1)$-avoiding, $(iii)$ $A$ is $(1,-1)$-avoiding.

Note that Definition 1.5 can be extended naturally to any set of vectors of $\bigcup_{t=2}^{\infty}(\mathbb{F}_q^*)^t$.

Our main (but not only) focus will be the case $W=\{(2,-1)\}$ for its correspondence to $3$-$\mathrm{AP}$s, see Observation 1.4, and in general, the case when $W$ consists of a single vector.

We will also apply the fact that the field $\mathbb{F}_{q^n}$ is itself a vector space over $\mathbb{F}_{q^h}$ for $h\mid n$. This will enable us to alter the dimension of the underlying structure at times, which will provide improvements on the estimates.

If $q=p^r$, $p$ prime, and $W\subseteq\mathbb{F}_p^*\times\mathbb{F}_p^*$, then studying $W$-saturating and $W$-avoiding sets in the vector space $\mathbb{F}_q^n$ is equivalent to study the same questions in the elementary abelian group $\mathbb{F}_p^{rn}$.

Now we introduce the functions we wish to study.

**Definition 1.8.** For a group $G$ we define the following:

(1) Let $a(3$-$\mathrm{AP},G)$ denote the minimum size of a complete $3$-$\mathrm{AP}$ free set of $G$.

(2) Let $\mathrm{sat}(3$-$\mathrm{AP},G)$ denote the minimum size of a $3$-$\mathrm{AP}$ saturating set of $G$.

(3) Let $a(W,G)$ denote the minimum size of a complete $W$-avoiding set of $G$. If there is no $W$-avoiding set of $G$, then put $a(W,G)=\infty$.

(4) Let $\mathrm{sat}(W,G)$ denote the minimum size of a $W$-saturating set of $G$.

Observe that in $\mathbb{Z}_5$ there are no complete $(2,-1)$-avoiding sets.

**Example 1.9.** As an example, we show complete $3$-$\mathrm{AP}$ sets for $G=\mathbb{F}_3^2$ and $G=\mathbb{F}_5^2$ in Figure 1. These are of minimum size, c.f. Lemma 2.1. We note in advance that in $\mathbb{F}_q^2$ we can always find complete $3$-$\mathrm{AP}$ sets of size $q$ when $-2$ is not a square element in $\mathbb{F}_q$, c.f. Theorem 3.2.

**Remark 1.10.** Any complete $3$-$\mathrm{AP}$ free set is $3$-$\mathrm{AP}$ saturating, any complete $W$-avoiding set is $W$-saturating by definition, thus

$$
a(W,G)\geq\mathrm{sat}(W,G).
$$

Figure 1: Complete $3$-AP free sets of minimum size in $\mathbb{F}_3^2$ and in $\mathbb{F}_5^2$.

[[figure: Two square dot grids: a 3-by-3 grid with larger dots in the first two columns of the bottom two rows, and a 5-by-5 grid with larger dots in the third and fourth columns of the top row, the second and fifth columns of the fourth row, and the first column of the bottom row.]]

Since $(2,-1)$-saturating sets are clearly satisfying the $3$-$\mathrm{AP}$ saturating property in view of Observation 1.4, we have

$$
\begin{array}{ccc}
\mathrm{sat}((2,-1),G)&\geq&\mathrm{sat}(3-\mathrm{AP},G)\\
&&\\
\mathrel{\rotatebox{90.0}{$\geq$}}&&\mathrel{\rotatebox{90.0}{$\geq$}}\\
&&\\
a((2,-1),G)&\geq&a(3-\mathrm{AP},G)
\end{array}
\tag{1}
$$

Our main results are as follows.

**Theorem 1.11.** Let $p$ be an odd prime and $k$ a positive integer. Then we have

(1)

$$
\sqrt{2/3}\cdot p^{2k-1}<a(3-\mathrm{AP},\mathbb{F}_p^{4k-2})\leq p^{2k-1},
$$

provided that $-2$ is not a square element in $\mathbb{F}_p$. Also,

(2)

$$
\sqrt{2/3}\cdot p^{n/2}<a(3-\mathrm{AP},\mathbb{F}_p^n)\leq a((2,-1),\mathbb{F}_p)^n.
$$

Observe that (2) of Theorem 1.11 motivates the study of $a((2,-1),\mathbb{F}_p)$, or in general $a((2,-1),\mathbb{Z}_m)$, where $\mathbb{Z}_m$ is the cyclic group of order $m$.

**Theorem 1.12.** Let $m$ denote a positive odd integer. Then

(1) $\mathrm{sat}((2,-1),\mathbb{Z}_m)<\sqrt{c_m\cdot m}$ where $c_m\in[1,3]$ is a constant depending only on $m$.

(2) $a((2,-1),\mathbb{Z}_m)<\sqrt{c_m\cdot m}$ for $c_m\in[1,1.5]$, a constant depending only on $m$, provided that $\frac{2}{3}(4^n-1)<m<4^n$ holds for some positive integer $n$.

(3) $\sqrt{2m}-0.5<\mathrm{sat}((1/2,1/2),\mathbb{Z}_m)\leq(\sqrt{3.5}+o(1))\sqrt{m}\approx 1.87\sqrt{m}$.

(4) $a((2,-1),\mathbb{Z}_m)=\lceil\sqrt{m}\rceil$, provided that $m$ is if form $m=2^{2^t}+2^t+1$ for some positive integer $t$.

The close connection between the $\mathrm{sat}$ function and the size of the complete $3$-AP-free sets, see Remark 1.10, motivates the theorem below.

**Theorem 1.13.** Let $3<p$ be a prime and $k$ a positive integer. Then we have

(1)

$$
\sqrt{2/3}\cdot p^k<\mathrm{sat}(3-\mathrm{AP},\mathbb{F}_p^{2k})\leq\left(\frac{4}{3}+\frac{r}{3\cdot o_p(-2)}\right)(p^k-1),
$$

where $r$ is the residue modulo $3$ of the order $o_p(-2)$ of $-2$ in $\mathbb{F}_p^\times$.

(2)

$$\sqrt{2/3}\cdot p^{k+\frac{1}{2}}<\mathrm{sat}(3-\mathrm{AP},\mathbb{F}_p^{2k+1})\leq\frac{2}{3}(p^{k+1}+p^k-2)+\frac{r(p^{k+1}+p^k-2)}{3\cdot o_p(-2)},$$

*where $r$ is the residue modulo $3$ of the order $o_p(-2)$ of $-2$ in $\mathbb{F}_p^\times$.*

(3)

$$p^k<\mathrm{sat}((2,-1),\mathbb{F}_p^{2k})\leq\left(\frac{3}{2}+\frac{r}{2\cdot o_p(-2)}\right)(p^k-1),$$

*where $r$ is the residue modulo $2$ of the order $o_p(-2)$ of $-2$ in $\mathbb{F}_p^\times$.*

(4)

$$p^{k+\frac{1}{2}}<\mathrm{sat}((2,-1),\mathbb{F}_p^{2k+1})\leq\sqrt{c_p}\left(\frac{3}{2}+\frac{r}{2\cdot o_p(-2)}\right)(p^k-1)\sqrt{p},$$

*where $r$ is the residue modulo $2$ of the order $o_p(-2)$ of $-2$ in $\mathbb{F}_p^\times$ and $c_p\leq 3$ is the same constant depending on $p$ as in Theorem 1.12.*

**Remark 1.14.** *The same ideas as in Theorem 1.13 work to prove analogous results in $\mathbb{Z}_m^k$, when $\gcd(m,6)=1$. Then $o_p(-2)$ should be replaced by the multiplicative order of $-2$ in the ring $\mathbb{Z}_m$. In the proofs Theorems 3.10 and 3.11 should be used intead of Propositions 3.5 and 3.9, respectively.*

**Theorem 1.15.** *For abelian groups $G$ of order $n>5$ odd, it holds that*

$$\mathrm{sat}(3-\mathrm{AP},G)\leq\mathrm{sat}((1/2,1/2),G)\leq\sqrt{(n-1)\ln(n-1)}+\sqrt{(n-1)}+1.$$

The paper is organized as follows. In Section 2 we present some preliminary results and useful tools. First we prove lower bounds on the size of saturating and complete $W$-avoiding sets. Then we show the strength and limitation of direct product constructions, which will enable us to prove the upper bound results for vector spaces (Theorems 1.11 and 1.13). To have upper bounds close to our lower bounds, we will rely on further avoiding and saturating set constructions in finite fields which are small enough. Finally, we point out the relation of these results to results concerning caps and $3$-AP covering sequences. In Section 3 we prove the upper bounds of Theorem 1.11 by analysing point sets of conics in the respected vector spaces. We also prove some general constructions of saturating sets in direct product of groups. Then we deduce the upper bounds of Theorem 1.13 and Theorem 1.11 (1). Section 4 is devoted to the proof of Theorem 1.12 and 1.15, where we provide constructions based on numeral systems, additive basis, Sidon sets and random constructions, using tools from additive number theory to design theory.

## 2 Preliminary results

### 2.1 Double counting and direct sum constructions

We begin this section by demonstrating some trivial lower bounds on the size of $3$-AP saturating and $W$-saturating sets.

**Proposition 2.1.** (1) *Suppose that $H$ is a $3$-AP saturating set in the abelian group $G$ of odd order. Then*

$$|H|\geq\sqrt{\frac{2}{3}|G|+\frac{1}{36}}+\frac{1}{6}.$$

*Hence, $\mathrm{sat}(3-\mathrm{AP},\mathbb{F}_q^n)>0.8164\cdot q^{n/2}$.*

(2) Suppose that $H$ is a $w$-saturating set in the group $G$, where $w\in\mathbb{Z}\times\mathbb{Z}$ or $w=(\lambda_1,\lambda_2)\in\mathbb{F}_q^*\times\mathbb{F}_q^*$ if $G=\mathbb{F}_q^n$. Then

$$
|H|\geq\lceil\sqrt{|G|}\rceil.
$$

Hence, $\operatorname{sat}(w,\mathbb{F}_q^n)\geq\lceil q^{n/2}\rceil$.

(3) Suppose that $H$ is a $w$-saturating set in the group $G$, where $w=(1,1)$, or $w=(\frac{1}{2},\frac{1}{2})$ if $G$ has odd order, or $w=(\lambda,\lambda)$ for some $\lambda\in\mathbb{F}_q^*$ if $G=\mathbb{F}_q^n$. Then

$$
|H|\geq\sqrt{2|G|+\frac{1}{4}}-\frac{1}{2}.
$$

So in this case $\operatorname{sat}(w,\mathbb{F}_q^n)>\sqrt{2}\cdot q^{n/2}-0.5$

*Proof.* Part (1). By definition, $\forall x\in G\setminus H$, we have $a\ne b\in H$ s.t. $x=\frac{1}{2}a+\frac{1}{2}b$, or $x=2a-b$, or $x=-a+2b$. Thus by double counting,

$$
|G\setminus H|\leq 3\binom{|H|}{2},
$$

from which the lower bound follows.

Part (2). Let $w=(\lambda_1,\lambda_2)$. By definition, $\forall x\in G\setminus H$, we have $h\ne h'\in H$ s.t. $x=\lambda_1h+\lambda_2h'$. Then by double counting,

$$
|G|-|H|\leq 2\binom{|H|}{2}.
$$

After rearranging, we get the desired bound.

Part (3). By double counting,

$$
|G|-|H|\leq\binom{|H|}{2},
$$

and the bound follows after rearranging. \hfill$\square$

**Remark 2.2.** *We will see later that the lower bound above for $\operatorname{sat}((2,-1),G)$ is sharp in some cyclic groups, cf. Theorems 4.3 and 4.13. Subsection 4.5 provides further instances when Proposition 2.1 (2) is sharp.*

Next we show that the direct sum construction preserves certain properties concerning saturation and $W$-avoidance. Note however that saturation with respect to $3$-APs is not preserved.

**Proposition 2.3 (Avoiding and saturation property in direct products).**

(1) Suppose that $H$ and $H'$ are subsets of the abelian groups $G$ and $G'$, respectively.

(a) Assume that $H$ and $H'$ are $3$-AP free in the corresponding groups. Also, if $G$ (or $G'$) has even order, then assume that the order of $x-y$ is larger than $2$ for any two distinct $x,y\in H$ ($\in H'$). Then $H\times H'$ is $3$-AP free in $G\times G'$.

(b) If $H$ and $H'$ are $(1,1)$-avoiding in the corresponding groups and $0_G\notin H$, $0_{G'}\notin H'$ then $H\times H'$ is $(1,1)$-avoiding in $H\times H'$.

(2) Suppose that $H$ and $H'$ are $W$-avoiding subsets of the vector spaces $\mathbb{F}_q^m$ and $\mathbb{F}_q^n$, respectively for some $W\subseteq\mathbb{F}_q^*\times\mathbb{F}_q^*$. Then $H\times H'$ is $W$-avoiding in $\mathbb{F}_q^m\times\mathbb{F}_q^n$, provided that $\lambda_1+\lambda_2=1$ for all $w=(\lambda_1,\lambda_2)\in W$.

(3) Suppose that the set $W$ consists of a single vector $w=(\lambda_1,\lambda_2)\in\mathbb{F}_q^*\times\mathbb{F}_q^*$, provided that $\lambda_1+\lambda_2=1$. If $H\subseteq\mathbb{F}_q^m$ and $H'\subseteq\mathbb{F}_q^n$ are $W$-saturating sets of the corresponding vector space, then $H\times H'$ is also a $W$-saturating set in $\mathbb{F}_q^m\times\mathbb{F}_q^n$.

(4) Suppose that $w=(2,-1)$, or $G$ and $G'$ are of odd order and $w=(1/2,1/2)$. If $H\subseteq G$ and $H'\subseteq G'$ are $w$-saturating sets of the corresponding groups, then $H\times H'$ is also a $w$-saturating set in $G\times G'$.

Note that the condition $\lambda_1+\lambda_2=1$ holds if and only if $w_1$, $w_2$ and $\lambda_1w_1+\lambda_2w_2\in\mathbb{F}_q^n$ are collinear in the affine space $\mathbb{F}_q^n$. Observe also that by choosing $w=(2,-1)$ in part (3), the direct product will be $3$-AP saturating as well.

*Proof.* (1a) Assume to the contrary that there is a $3$-AP:

$$(h_1,h_1'),(h_2,h_2'),(h_3,h_3')\in H\times H'$$

with difference $(d,d')\in G\times G'$. Since $(d,d')$ is not the neutral element of the group $G\times G'$, w.l.o.g. we may assume that $d$ is not the neutral element of $G$. Then $h_1,h_2,h_3$ is a $3$-AP of $G$, contradicting the assumption on $H$, or the order of $G$ is even and $h_1+h_3=2h_2$ holds because the size of $\{h_1,h_2,h_3\}$ is $2$, i.e. $h_1=h_3$ and hence the order of $h_1-h_2$ is $2$, a contradiction.

(1b) Assume to the contrary $(h_1,h_1')=(h_2,h_2')+(h_3,h_3')$ for some $h_1,h_2,h_3\in H$ and $h_1',h_2',h_3'\in H'$. W.l.o.g. we may assume $h_2\ne h_3$. Then $h_1=h_2+h_3$ are $3$ distinct elements of $H$ contradicting the fact that $H$ is $(1,1)$-avoiding (recall $0_G\notin H$).

Proof of (2). Assume to the contrary the existence of $w=(\lambda_1,\lambda_2)\in W$ such that $(h_1,h_1')=\lambda_1(h_2,h_2')+\lambda_2(h_3,h_3')$ for some elements of $H\times H'$. Hence

$$
\begin{cases}
h_1=\lambda_1h_2+\lambda_2h_3,\\
h_1'=\lambda_1h_2'+\lambda_2h_3'.
\end{cases}
$$

Since $(h_2,h_2')\ne(h_3,h_3')$, we may assume w.l.o.g. that $h_2\ne h_3$. We have $h_1=\lambda_1h_2+\lambda_2h_3$ and this is a contradiction if $h_1,h_2,h_3$ are three pairwise distinct elements since $H$ is $W$-avoiding. If we had $h_1=h_2$, then $h_1(1-\lambda_1)=h_3(1-\lambda_1)$ and hence also $h_1=h_3$, a contradiction since $h_2\ne h_3$ (and the same argument shows $h_1\ne h_3$ as well).

Proof of (3). Take any $(g,g')\in(\mathbb{F}_q^m\times\mathbb{F}_q^n)\setminus(H\times H')$. If $g\notin H$ and $g'\notin H'$, then by the assumption, there exist $h_1,h_2\in H$ and $h_1',h_2'\in H'$ such that

$$
\begin{cases}
g=\lambda_1h_1+\lambda_2h_2,\\
g'=\lambda_1h_1'+\lambda_2h_2',
\end{cases}
$$

$g,h_1,h_2$ and $g',h_1',h_2'$ are sets of pairwise distinct elements. This in turn shows that

$$(g,g')=\lambda_1(h_1,h_1')+\lambda_1(h_2,h_2'),$$

where $(g,g'),(h_1,h_1'),(h_2,h_2')$ are pairwise distinct elements.

We cannot have $g\in H$ and $g'\in H'$ at the same time, hence w.l.o.g. we may assume $g\in H$ and $g'\notin H'$. Then by the assumption, there exist $h_1',h_2'\in H'$ such that

$$g'=\lambda_1h_1'+\lambda_2h_2',$$

$g'$, $h'_1$, $h'_2$ are pairwise distinct elements. This in turn shows that

$$
(g,g')=\lambda_1(g,h'_1)+\lambda_2(g,h'_2),
$$

where $(g,g')$, $(g,h'_1)$, $(g,h'_2)$ are pairwise distinct elements.

The proof of (4) is the same as the proof of (3). $\square$

A generalisation of some of the results above will be discussed in Subsection 4.5.

**Corollary 2.4.** Direct product of complete $(2,-1)$-avoiding sets is a complete $3$-$\mathrm{AP}$ free set. Moreover, $a((2,-1),G)\cdot a((2,-1),H)\geq a(3-\mathrm{AP},G\times H)$. This highlights the importance of finding complete $(2,-1)$-avoiding sets $A$ in $G$ such that $|A|\leq\sqrt{|G|}$.

The previous propositions motivate the distinguishment below.

**Definition 2.5.** A complete $3$-$\mathrm{AP}$-avoiding or a complete $(\lambda,1-\lambda)$-avoiding set $H\subseteq G$ is called small if $|H|\leq\sqrt{|G|}$.

**Proposition 2.6.** Let $H$ denote a $W$-avoiding, $W'$-saturating set in $\mathbb{F}_q^m$.

(1) Then for each $\lambda\in\mathbb{F}_q^*$ it holds that $\lambda H$ is $W$-avoiding and $W'$-saturating.

(2) If for each $(\lambda_1,\lambda_2)\in W$ it holds that $\lambda_1+\lambda_2=1$, then for each $d\in\mathbb{F}_q^m$, $H+d$ is $W$-avoiding. If for each $(\lambda_1,\lambda_2)\in W'$ it holds that $\lambda_1+\lambda_2=1$, then for each $d\in\mathbb{F}_q^m$, $H+d$ is $W'$-saturating.

(3) Assume $W'=\{(1,1)\}$, $0\in H$ and $\lambda\in\mathbb{F}_q^m\setminus\{0,1\}$. Then for each $x\in\mathbb{F}_q^m\setminus\{0\}$ there exist $a,b\in\lambda H$ such that $x=(1/\lambda)a+(1/\lambda)b$. In particular, $\lambda H$ is $(1/\lambda,1/\lambda)$-saturating.

*Proof.* Proof of (1). For some $(\lambda_1,\lambda_2)\in W$ and $a,b,c\in H$, $\lambda_1\lambda a+\lambda_2\lambda b=\lambda c$ would imply $\lambda_1a+\lambda_2b=c$, a contradiction, which proves that $\lambda H$ is $W$-avoiding. Also, if $x\in\mathbb{F}_q^m\setminus\lambda H$, then $x=\lambda c$ for some $c\notin H$ and hence $c=\lambda_1a+\lambda_2b$ for some $(\lambda_1,\lambda_2)\in W'$. It follows that $\lambda H$ is $W'$-saturating.

Proof of (2). If we had $\lambda_1(a+d)+\lambda_2(b+d)=c+d$ for some $a,b,c\in H$ and $(\lambda_1,\lambda_2)\in W$, then also $\lambda_1a+\lambda_2b=c$, a contradiction. If $x\notin H+d$ then $x=c+d$ for some $c\notin H$ and hence there exists $(\lambda_1,\lambda_2)\in W'$ such that $\lambda_1a+\lambda_2b=c$ proving that $H+d$ is $W'$-saturating.

Proof of (3). Take some $x\neq 0$. If $x\notin H$, then $x=a+b$ for some $a,b\in H$ and hence $x=(1/\lambda)(\lambda a)+(1/\lambda)(\lambda b)$. If $x\in H$, then $x=(1/\lambda)(\lambda 0)+(1/\lambda)(\lambda x)$. $\square$

**Proposition 2.7.** Let $q$ be odd. If $H\subseteq\mathbb{F}_q^m$ and $H'\subseteq\mathbb{F}_q^n$ are $(1,1)$-saturating such that the corresponding zero vectors are contained in $H$ and in $H'$, resp., then $\frac{1}{2}(2H\times 2H')$ is $(1,1)$-saturating in $\mathbb{F}_q^m\times\mathbb{F}_q^n$.

*Proof.* By (3) of Proposition 2.6 it follows that $2H$ is $(1/2,1/2)$-saturating in $\mathbb{F}_q^m$ and the same holds in $\mathbb{F}_q^n$ for $2H'$. Then by (3) of Proposition 2.3 it follows that $(2H)\times(2H')$ is $(1/2,1/2)$-saturating in $\mathbb{F}_q^m\times\mathbb{F}_q^n$. Since this subset contains the zero vector of $\mathbb{F}_q^m\times\mathbb{F}_q^n$, the statement follows again by (3) of Proposition 2.6. $\square$

**Proposition 2.8.** If $H\subseteq\mathbb{F}_q^m$ and $H'\subseteq\mathbb{F}_q^n$ are $(1,-1)$-saturating such that the corresponding zero vectors are contained in $H$ and in $H'$, then $H\times H'$ is $(1,-1)$-saturating in $\mathbb{F}_q^m\times\mathbb{F}_q^n$.

*Proof.* Take any $(g,g') \in (\mathbb{F}_q^m \times \mathbb{F}_q^n)\setminus (H \times H')$. If $g \notin H$ and $g' \notin H'$, then by the assumption, there exist $h_1,h_2 \in H$ and $h'_1,h'_2 \in H'$ such that

$$
\begin{cases}
g=h_1-h_2,\\
g'=h'_1-h'_2,
\end{cases}
$$

$g,h_1,h_2$ and $g',h'_1,h'_2$ are sets of pairwise distinct elements. This in turn shows that

$$(g,g')=(h_1,h'_1)-(h_2,h'_2),$$

where $(g,g')$, $(h_1,h'_1)$, $(h_2,h'_2)$ are pairwise distinct elements.

We cannot have $g \in H$ and $g' \in H'$ at the same time, hence w.l.o.g. we may assume $g \in H$ and $g' \notin H'$. Then by the assumption, there exist $h'_1,h'_2 \in H'$ such that

$$
g'=h'_1-h'_2,
$$

$g',h'_1,h'_2$ are pairwise distinct elements. This in turn shows that

$$(g,g')=(g,h'_1)-(0,h'_2),$$

where $(g,g')$, $(g,h'_1)$, $(0,h'_2)$ are pairwise distinct elements. \hfill$\square$

### 2.2 Relation to caps

Let $q$ denote any (even or odd) prime power. We describe the relation of the results above to results concerning caps.

**Definition 2.9.** A cap of $\mathrm{AG}(n,q)$ is a point set meeting each line of $\mathrm{AG}(n,q)$ in at most two points.

A cap is called complete if it cannot be extended to a larger cap.

A saturating set $S$ of $\mathrm{AG}(n,q)$ is a point set with the property that for each $P \in \mathrm{AG}(n,q) \setminus S$ there exist two distinct points $Q,R \in S$, such that $P$ is incident with the line joining $Q$ and $R$.

It is clear from the definitions above that a cap is complete if and only if it is also a saturating set. The lattice of affine subspaces of $\mathbb{F}_q^n$ is isomorphic to the subspace lattice of $\mathrm{AG}(n,q)$. For results on the (maximum) size of complete caps in $\mathrm{AG}(n,q)$, we refer to [13, 16, 18, 45] and the references therein. A related problem is the smallest size of complete caps in finite affine and projective spaces. For the size of small complete caps, the theoretical lower bound is essentially sharp for $q$ even [4, 11, 23, 41] and in some cases also for $q$ odd [5]. See also [2, 3, 12, 24] and the references therein for small complete caps for $q$ odd.

**Proposition 2.10.** Put $W=\{(\lambda_1,\lambda_2)\in\mathbb{F}_q^*\times\mathbb{F}_q^*:\lambda_1+\lambda_2=1\}$. Then we obtain the following.

(1) Caps of $\mathrm{AG}(n,q)$ and $W$-avoiding sets of $\mathbb{F}_q^n$ are equivalent objects. In particular, by Theorem 2.3 Part (2) the direct sum of caps is a cap.

(2) Saturating sets of $\mathrm{AG}(n,q)$ and $W$-saturating sets of $\mathbb{F}_q^n$ are equivalent objects.

(3) Complete caps of $\mathrm{AG}(n,q)$ and complete $W$-avoiding sets of $\mathbb{F}_q^n$ are equivalent objects.

If $q=3$, then $W=\{(2,2)\}$, if $q=4$, then $W=\{(i,1+i)\}$. Hence, by Part (3) of Theorem 2.3, direct sum of saturating sets is a saturating set and direct sum of complete caps is a complete cap for $q\in\{3,4\}$. \hfill$\square$

### 2.3 Related results on solving linear equations in algebraic structures

We summarize some results which are connected to the theme of this paper in the sense that the subject is a subset of a set, in which an equation of special form has no non-trivial solutions. Then we also mention some results of saturation type with respect to an equation.

Most probably the leading examples for the first theme are the Sidon sets. A set of elements in an abelian group is called a Sidon set if all pairwise sums of its not necessarily distinct elements are distinct. Equivalently, the equation $a+b=c+d$ has only the trivial solution $\{a,b\}=\{c,d\}$ in the set. Observe that Sidon sets are $3$-AP free. Concerning Sidon sets, Erdős and Turán observed [19] (see also Cilleruelo [7]) that the point set of the parabola in $\mathbb{F}_q \times \mathbb{F}_q$ provides a Sidon set. Cilleruelo showed several further abelian groups admitting Sidon sets of size equal roughly to the square root of the order of the group. Building on his observations, Huang, Tait and Won showed [29] that the largest Sidon sets in $\mathbb{F}_3^n$ are of size $3^{n/2}$, provided that $n$ is even. Small complete Sidon sets of abelian $2$-groups are investigated in the recent paper of G. Nagy [36] who showed constructions gained from elipses and hyperbolas in the finite affine plane $\mathbb{F}_q \times \mathbb{F}_q$, and in the papers [10] and [37].

There is a strong connection between the case of vector space or cyclic group setting and the case of integer setting, when a non-trivial solution of a particular equation is forbidden within the interval $[1,n]\subset\mathbb{Z}$. For Sidon sets, the papers of Ruzsa [38, 39] discuss the case of small complete structures, while the work of Kiss, Sándor and Yang [30] deals with small saturating sets with respect to $3$-APs. They used the term $3$-AP covering sequence for another related concept. Let $A_0=\{a_1<\ldots<a_t\}$ be a set of nonnegative integers such that $\{a_1<\ldots<a_t\}$ does not contain a 3-term arithmetic progression. A sequence $A=\{a_1,a_2,\ldots\}$ is called the Stanley sequence of order 3 generated by $A_0$, where the elements outside $A_0$ are defined by a greedy algorithm as follows. For any $l\geq t$, $a_{l+1}$ is the smallest integer $a>a_l$ such that $\{a_1,\ldots,a_l\}\cup\{a\}$ does not contain a 3-term arithmetic progression. Moreover, a sequence $A$ of non-negative integers is called a $3$-AP-covering sequence if there exists an integer $n_0$ such that, if $n>n_0$, then there exist $a_1,a_2\in A$ such that $a_1,a_2,n$ form a 3-term arithmetic progression. Fang [20] made the following improvement.

**Theorem 2.11 (Fang [20]).** *There is a $3$-AP covering sequence $S$ of integers such that*

$$\frac{|S \cap [1,n]|}{\sqrt{n}}\leq\frac{8}{\sqrt{5}}\approx 3.578$$

*holds for all $n$.*

This constant cannot be improved to 1.77 [30]. Note that this result is strongly related to our main problem since it in turn shows that $\operatorname{sat}((2,-1),\mathbb{Z}_n)\leq(3.578+o(1))\sqrt{n}$.

## 3 Constructions in $\mathbb{F}_q \times \mathbb{F}_q$ and in other direct products

In this section $q$ always denotes a prime power, and $p$ denotes a prime.

**Construction 3.1.** *Let $\mathcal{P}$ be the point set of the parabola*

$$\{(x,x^2):x\in\mathbb{F}_q\}.$$

**Theorem 3.2.** *Let $q$ be an odd prime power. If $-2$ is not a square in $\mathbb{F}_q$ then Construction 3.1 is a complete $3$-AP free subset of $\mathbb{F}_q \times \mathbb{F}_q$, hence $a(3-\mathrm{AP},\mathbb{F}_q^2)\leq q$.*

**Remark 3.3.** *Note that Construction 3.1 provides an infinite family of small complete $3$-$\mathrm{AP}$ free subsets of $\mathbb F_q \times \mathbb F_q$. As observed by Erdős and Turán, the parabola construction provides also a (dense) Sidon set, see [15, 19].*

*Proof of Theorem 3.2.* For each $(a,b)\in\mathbb F_q^2$, $b\ne a^2$, we prove that one of the following systems of equations have a solution $(x,y)\in\mathbb F_q\times\mathbb F_q$.

$$
\left\{\begin{aligned}
x+y&=2a\\
x^2+y^2&=2b
\end{aligned}\right.
\qquad
\left\{\begin{aligned}
2y-x&=a\\
2y^2-x^2&=b
\end{aligned}\right.
$$

This implies that no point $(a,b)$ outside $\mathcal P$ can be added to the construction without violating the $3$-$\mathrm{AP}$ free property.

Solution for the first system exists if and only if $b-a^2$ is a square in $\mathbb F_q$. Indeed, in order to have a common solution, we should get a square value for the discriminant $16a^2-8\cdot(4a^2-2b)=16(b-a^2)$ of $x^2+(x^2-4ax+4a^2)-2b=0$.

Solution for the second system exists if and only if $2(a^2-b)$ is a square in $\mathbb F_q$. Indeed, in order to have a common solution, we should get a square value for the discriminant $16a^2-8\cdot(a^2+b)=8(a^2-b)$ of $2y^2-(4y^2-4ay+a^2)-b=0$.

If $-2$ is not a square, then either the first, or the second discriminant will be a square, providing a solution to one of the systems. \hfill $\Box$

Theorem 3.2 in turn implies the upper bound of Theorem 1.11 (1) on complete $3$-$\mathrm{AP}$ free sets in vector spaces once one notes that $-2$ is not a square element in $\mathbb F_p$ if and only if it is not a square in $\mathbb F_p^{2k+1}$.

Now we show some saturating set constructions.

**Construction 3.4.** *Let $\langle -2\rangle$ denote the multiplicative (cyclic) subgroup of $\mathbb F_q^\times$, generated by $-2$, where $\operatorname{char}(q)\ne 2,3$. Take a set of maximum size in each coset of $\langle -2\rangle$ for which the equations $-2g=g'$, $4g=g'$ have no solutions within the set. Let $R$ denote the union of these sets.

Let $\mathcal L$ denote the set of point $\mathcal L=\{(0,r):r\in\mathbb F_q^*\setminus R\}\cup\{(r,0):r\in\mathbb F_q^*\setminus R\}\subset\mathbb F_q\times\mathbb F_q$*

The following result is a reformulation of the upper bound of Theorem 1.13 (1).

**Proposition 3.5.** *Construction 3.4 contains*

$$
2(q-1)\frac{o_q(-2)-\lfloor o_q(-2)/3\rfloor}{o_q(-2)}
$$

*elements and it saturates the $3$-$\mathrm{AP}$s of $\mathbb F_q\times\mathbb F_q$.*

**Corollary 3.6.** *If $3\mid o_q(-2)$ then $|\mathcal L|=\frac{4}{3}(q-1)$.*

*Proof (of Proposition 3.5).* First, observe that the choice of $R$ ensures that for all $g\in\mathbb F_q\setminus\{0\}$, at least two of $g,-2g,4g$ are admissible coordinates in $\mathcal L$. This implies that at most

$$
(q-1)\frac{\lfloor o_q(-2)/3\rfloor}{o_q(-2)}
$$

elements are contained in $R$. On the other hand, choosing each element of form $(-2)^{3t-1}$ such that $0<3t\leq o_q(-2)$ in $\langle -2\rangle$ and applying similar rule in each coset yield equality in the bound above. Then the cardinality of points in $\mathcal L$ follows.

Then take any point $(a,b)\in\mathbb{F}_q\times\mathbb{F}_q$, where $a\neq 0\neq b$ and suppose that the addition of $(a,b)$ to the construction does not create a $3$-AP. Now take

$$
(0,2b),(a,b),(2a,0);
$$

$$
(-a,0),(0,b/2),(a,b);
$$

and

$$
(0,-b),(a/2,0),(a,b)
$$

which form three disjoint $3$-APs consisting of two points of of the axes and $(a,b)$. Here we use the fact that $o_q(-2)>2$. Since at most one element of $\{a/2,-a,2a\}$ and of $\{b/2,-b,2b\}$ is contained in $R$, $\mathcal{L}$ will contain at least $4$ of the points listed above thus together with $(a,b)$, a $3$-AP would be formed, a contradiction.

Finally, suppose that $a=0$ or $b=0$. Then the addition of $(a,b)$ would again provide at least one $3$-AP, since $(a,b)$ would induce $\frac{q-1}{2}$ pairs $P,P^{\prime}$ on the axis incident to $(a,b)$ for which $(a,b)$ is the midpoint of $P$ and $P^{\prime}$, but the number of points on the axis in $\mathcal{L}$ is larger than $q/2$ thus by the pigeon-hole principle, there would be a pair $P,P^{\prime}\in\mathcal{L}$ for which $(a,b)$ is a midpoint, hence the addition of $(a,b)$ is not allowed. $\square$

**Remark 3.7.** If $q$ is a power of the prime $p$ then the multiplicative order of $-2$ in $\mathbb{F}_q^{\times}$ is the same as the multiplicative order of $-2$ in $\mathbb{F}_p^{\times}$.

Proposition 3.5 implies directly the upper bound of Theorem 1.13 (1) in view of the previous remark if we apply $q=p^k$.

To get the upper bound when the dimension of the vector space is odd (Theorem 1.13 (4)), we modify the construction in a way that it $(2,-1)$-saturates the whole space. It enables us to apply the direct sum construction once we have a suitable general upper bound on $\mathrm{sat}((2,-1),\mathbb{F}_p)$.

**Construction 3.8.** Let $\langle-2\rangle$ denote the multiplicative (cyclic) subgroup of $\mathbb{F}_q^{\times}$, generated by $-2$, where $\operatorname{char}(q)\neq 2,3$. Take a set of maximum size in each coset of $\langle-2\rangle$ for which the equations $-2g=g^{\prime}$, have no solutions within the set. Let $R^*$ denote the union of these sets.

Let $\mathcal{L}^*$ denote the set of points $\mathcal{L}^*=\{(0,r):r\in\mathbb{F}_q^*\setminus R^*\}\cup\{(r,0):r\in\mathbb{F}_q^*\}$.

**Proposition 3.9.** Construction 3.8 contains

$$
2(q-1)-\frac{(q-1)\lfloor o_q(-2)/2\rfloor}{o_q(-2)}
$$

elements and it is a $(2,-1)$-saturating set (and hence $3-\mathrm{AP}$ saturating set) of $\mathbb{F}_q\times\mathbb{F}_q$.

*Proof.* One should observe that each point $(a,b)$, $a\neq 0\neq b$ is $(2,-1)$-saturated by the pairs $(-a,0),(0,b/2)$ and $(0,-b),(a/2,0)$, and at least one of these pairs will be contained in the construction. The cardinality of $\mathcal{L}^*$ follows similarly to that of $\mathcal{L}$ in the proof of Proposition 3.5. $\square$

The result above in turn implies the upper bound of Theorem 1.13 (3). Then, Theorem 1.13 (4) follows from the direct sum construction, Proposition 2.3, applying it to Construction 3.8 with $q=p^k$ and the $(2,-1)$-saturating set construction for $\mathbb{F}_p$, given in the next section (see also Theorem 1.12 (1)).

Along the same lines, one can prove the existence of $3$-AP saturating sets in direct products of abelian groups.

Let $A$ and $B$ denote two abelian groups (written additively) of orders $a$ and $b$, respectively, such that $\gcd(ab,6)=1$.

For any element $g$ which is not the neutral element of the group, put $D_g=\{g,-2g,4g,-8g,\ldots,-g/2\}$. Since $\gcd(6,ab)=1$, the elements $g,-2g,4g,-8g$ are pairwise distinct, so $|D_g|\geq 4$.

For any element $g$ which is not the neutral element of the group, we denote by $R_g$ a subset of $D_g$ of maximum size such that the equations $x=-2y$ and $x=4y$ cannot be solved within $D_g$. Note that

$$
\frac{1}{3}|D_g|\geq|R_g|=\left\lfloor\frac{1}{3}|D_g|\right\rfloor\geq\frac{1}{5}|D_g|.
$$

Using these notation, we have

**Theorem 3.10.** Let $A$ and $B$ denote two abelian groups (written additively) of orders $a$ and $b$, respectively, such that $\gcd(ab,6)=1$. Then

$$
\mathcal{L}=\{(r,0_B):r\neq 0_A,\ r\notin R_g\text{ for each }g\in A\}\cup\{(0_A,r):r\neq 0_B,\ r\notin R_g\text{ for each }g\in B\}
$$

is $3$-$\mathrm{AP}$ saturating in $A\times B$. On the size of $\mathcal{L}$ we have

$$
\frac{4}{3}(\sqrt{|A\times B|}-1)\leq\frac{2}{3}(a+b-2)\leq|\mathcal{L}|\leq\frac{4}{5}(a+b-2).
$$

\hfill$\square$

Note that if $|D_g|$ is the same for each $g\in A$ and $g\in B$ where $g$ is different from the neutral element, then the size of $\mathcal{L}$ can be expressed via $a$, $b$ and $|D_g|$ for a single $g$.

This leads to the statement of Theorem 1.13 (2) by choosing $A=\mathbb{F}_p^{k+1}$ and $B=\mathbb{F}_p^k$.

For any element $g$ of a group $A$ which is not the neutral element of the group, we define $D_g$ as before and we denote by $R_g^*$ a subset of $D_g$ of maximum size such that the equations $x=-2y$ cannot be solved within $D_g$. As before, the size of $D_g$ is at least 4 and hence

$$
\frac{1}{2}|D_g|\geq|R_g^*|\geq\left\lfloor\frac{1}{2}|D_g|\right\rfloor\geq\frac{2}{5}|D_g|.
$$

Using these notation we have

**Theorem 3.11.** Let $A$ and $B$ denote two abelian groups (written additively) of orders $a$ and $b$, respectively, such that $a$ is odd and $\gcd(b,6)=1$. Then

$$
\mathcal{L}^*=\{(r,0_B):r\neq 0_A,\ r\in A\}\cup\{(0_A,r):r\neq 0_B,\ r\notin R_g^*\text{ for each }g\in B\}
$$

is a $(2,-1)$-saturating (and hence $3$-$\mathrm{AP}$ saturating) set of $A\times B$. On the size of $\mathcal{L}^*$ we have

$$
a+\frac{1}{2}b-\frac{3}{2}\leq|\mathcal{L}^*|\leq a+\frac{3}{5}b-\frac{8}{5}.
$$

\hfill$\square$

## 4 Complete 3-AP free sets and saturation in abelian groups

### 4.1 Probabilistic upper bound on saturating sets

We start with a general bound using probabilistic arguments and prove Theorem 1.15. While it is off by a logarithmic factor from the lower bound, it is still the best we know in several cases (although not in vector spaces). It also highlights the algebraic nature of constructions meeting or being close to the lower bound.

**Theorem 4.1.** *Suppose that the set $H$ saturates the 3-APs in the abelian group $G$ of order $n$, $n>5$ odd, and $H$ is of minimum size. Then we have*

$$
|H|\leq\sqrt{(n-1)\ln(n-1)}+\sqrt{(n-1)}+1.
$$

*Proof.* The proof follows the probabilistic argument of [35] of the second author, on the size of saturating sets of projective planes.

Let $H_0$ be a random subset of $G$ consisting of elements $g\in G$ where each element is chosen independently, uniformly at random with probability $p$. The parameter $p$ will be determined later on. Let $H_1$ be the set of elements $g\in G$ which can be obtained as $2g=h+h'$ or $g=2h-h'$ for $h,h'\in H_0$. Let $X$ denote the random variable which takes the cardinality of $H_0$ and $Y$ denote the random variable which takes the cardinality of $H_1$.

Then $H_0\cup(G\setminus H_1)$ will provide a set $H$ that saturates the 3-APs in $G$. We will determine the value of $p$ which minimise the expected value of $X+n-Y$. Clearly, $\mathbb{E}(X)=pn$.

We call a pair $g_1,g_2$ induced by $g$ if $g_1+g_2=2g$. Hence each element of $G\setminus\{g\}$ is contained in exactly one pair induced by a fixed element $g$. If $g\notin H_1$ then $H_0$ contains at most one element from each pair induced by $g$. Thus

$$
\mathbb{P}(g\notin H_1)<(1-p^2)^{\frac{1}{2}(n-1)}.
$$

By the linearity of expectation, we get

$$
\mathbb{E}(X+n-Y)<n\left(p+(1-p^2)^{\frac{1}{2}(n-1)}\right).
$$

If $p=\sqrt{\frac{\ln(n-1)}{n-1}}$, this provides the existence of a set which saturates 3-APs and have cardinality at most

$$
n\left(\sqrt{\frac{\ln(n-1)}{n-1}}+\left(1-\frac{\ln(n-1)}{n-1}\right)^{\frac{n-1}{2}}\right)<\sqrt{(n-1)\ln(n-1)}+1+\sqrt{n-1},
$$

taking into account that $\sqrt{\frac{\ln(n-1)}{n-1}}+\frac{1}{\sqrt{n-1}}<1$ and applying the Bernoulli bound $(1-\frac{x}{m})^m<e^x$ for $x=-\ln(n-1)$ and $m=n-1$. $\square$

Actually this argument shows that $\mathrm{sat}((1/2,1/2),G)\leq\sqrt{(n-1)\ln(n-1)}+\sqrt{(n-1)}+1$. The same bound can be easily obtained for $w=(2,-1)$-saturation as well.

**Remark 4.2.** *Using the Lovász local lemma, one can prove that the probability of $\mathbb{P}(g\notin H_1)$ can be bounded from below by $(1-p^2)^{c(n-1)}$ for some positive constant $c$, which implies that the order of magnitude of a random construction obtained as above will be $\Theta(\sqrt{n\ln n})$.*

### 4.2 Complete $(2,-1)$-avoiding sets of minimum size in cyclic groups via difference sets

The Singer difference sets of the cyclic group of order $q^2+q+1$, $q$ a prime power, provide maximal Sidon sets. These constructions inspire the construction below. We use without explicit reference the most well known facts concerning difference sets according to the Handbook of Combinatorial Designs [8].

**Theorem 4.3.** Put $M=2^{2n}+2^n+1$ and denote by $D^{\prime}$ a Singer $(M,2^n+1,1)$-difference set of the cyclic group $(\mathbb{Z}_M,+)$. Then $D^{\prime}$ is a complete $3$-$\mathrm{AP}$ free subset of $\mathbb{Z}_M$. Moreover, $D^{\prime}$ is complete $(2,-1)$-avoiding of size $\lceil\sqrt{|M|}\rceil$, so its size reaches the lower bound in Proposition 2.1 part $(2)$.

**Remark 4.4.** Note that $M=2^{2n}+2^n+1$ is a prime for $n\in\{1,3,9\}$ and in these cases we obtain complete $3$-$\mathrm{AP}$ free subsets in the corresponding finite fields of size $2^{2n}+2^n+1$. In general, $n$ needs to be a power of $3$ for this to hold. Indeed, $M$ can be written as $M=\frac{2^{3n}-1}{2^n-1}$, and if there exists a proper divisor $d\mid 3n$ which is not a divisor of $n$, then $gcd(d,n)<d$. Now, by applying $gcd(2^d-1,2^n-1)=2^{gcd(d,n)}-1$, we get the identity

$$(2^{gcd(d,n)}-1)\cdot r\cdot\frac{2^{3n}-1}{2^d-1}=(2^n-1)\cdot M, \tag{2}$$

where $2^d-1=r\cdot(2^{gcd(d,n)}-1)$. Hence $r\mid M$. But on the one hand, $r\leq 2^d-1<2^{2n}<M$, on the other hand, $r>1$ as $gcd(d,n)<d$.

*Proof of Theorem 4.3.* According to the First Multiplier Theorem, for a translate $D$ of $D^{\prime}$ it holds that $2D=D$. We will show that $D$ is complete $3$-$\mathrm{AP}$ free. Note that this implies that the translates of $D$ are complete $3$-$\mathrm{AP}$ free as well.

First we show that $2a=b+c$ cannot hold with $a,b,c\in D$ pairwise distinct elements. Indeed, it would imply $a-b=c-a$, contradicting the fact that $D$ is a difference set. It follows that $D$ is $3$-$\mathrm{AP}$ free.

Since for each $a\in D$ we have also $2a\in D$, in $D\cup\{0\}$ we have the $3$-$\mathrm{AP}$: $\{0,a,2a\}$. This shows $0\notin D$ and that $D$ saturates $\{0\}$.

Now take any $g\in\mathbb{Z}_M\setminus D$, $g\ne 0$. Then there exist $a,b\in D$ such that $a-b=g$ and since $2D=D$, we have also $a=2c$ for some $c\in D$, that is, $2c=b+g$. We cannot have $c=b$ since in that case $c=g\in D$, a contradiction.

The size of $D$ reaches the lower bound in Proposition 2.1 (2) since $2^n<\sqrt{M}<2^n+1=|D|$. $\square$

**Corollary 4.5.** For $p\in\{7,73,262657\}$, the minimum size of a complete $(2,-1)$-avoiding subset of $\mathbb{F}_p$ is $\lceil\sqrt{p}\rceil$.

In general one can prove the following, along the same lines.

**Proposition 4.6.** If $D$ is a $(v,k,\lambda)$-difference set in the group $G$ with numerical multiplier $2$ then $D$ saturates the $3$-$\mathrm{AP}$s. Moreover, if $\lambda=1$ also holds, then $D$ is a complete $3$-$\mathrm{AP}$ free set.

**Proposition 4.7.** If $D$ is a $(k^2+k+1,k+1,1)$-difference set in $G$, $0\in D$, then $D$ is complete $(1,-1)$-avoiding of size $k+1$ and hence its size reaches the lower bound in Proposition 2.1. It follows that $a((1,-1),\mathbb{Z}_{k^2+k+1})=(k+1)$ if $k$ is a prime power.

*Proof.* By definition if $x\in G\setminus\{0\}$ then there exist $y,z\in D$ such that $x=y-z$.

Assume to the contrary $x=y-z$ for some pairwise distinct $x,y,z\in D$. Then $x-0=y-z$, contradicting the fact that $D$ is a $(k^2+k+1,k+1,1)$-difference set.

The last part follows from the existence of Singer-difference sets. $\square$

Note that $0\in D$ can always be obtained since translates of $D$ are difference sets as well.

### 4.3 $(1/2,1/2)$-saturating sets in cyclic groups via additive bases

We continue with upper bounds on $\operatorname{sat}(W,\mathbb{F}_p)$ for $W=\{(1/2,1/2)\}$.

Here we refer to a construction which provides a good upper bound for the solution of the postage stamp problem which is very closely related to finite additive basis, see [25, 26, 28]. Recall that the problem was described in the Introduction.

Let $[a,(t),b]$ denote $\{a+t\cdot h:h\in\mathbb{Z}\}\cap[a,b]$.

**Construction 4.8** (Mrose, [34]). *For an arbitrary positive integer $t$ take a set $S$ of $7t+2$ elements as*

$$
S=\bigcup_{j=1}^{5}A^{(j)},\quad\text{where}
$$

$$
\begin{aligned}
A^{(1)}&:=[0,(1),t],\\
A^{(2)}&:=[2t,(t),3t^2+t],\\
A^{(3)}&:=[3t^2+2t,(t+1),4t^2+2t-1],\\
A^{(4)}&:=[6t^2+4t,(1),6t^2+5t],\\
A^{(5)}&:=[10t^2+7t,(1),10t^2+8t].
\end{aligned}
$$

**Proposition 4.9** (Mrose, [34]). *$(S+S)\supset[0,14t^2+10t-1]$ holds for the Mrose construction $S$ with parameter $t$.*

We apply this classical construction to prove the following upper bound for $\operatorname{sat}(3-\mathrm{AP},\mathbb{F}_p)$ via $W$-saturation for $W=\{(1/2,1/2)\}$.

**Proposition 4.10.** *Suppose that $m$ is odd. Then*

$$
\operatorname{sat}(3-\mathrm{AP},\mathbb{Z}_m)\leq\operatorname{sat}((1/2,1/2),\mathbb{Z}_m)\leq(\sqrt{3.5}+o(1))\sqrt{m}\approx1.87\sqrt{m}.
$$

*Proof.* Choose the least integer $t$ such that $14t^2+10t-1\geq m$ holds, i.e.,

$$
14t^2+10t-1\geq m\geq14(t-1)^2+10(t-1)-1.
$$

Consider the set $S$ $\pmod{m}$ obtained in Construction 4.8. Since $S+S=\mathbb{Z}_m$, we also have

$$
\left\{\frac{s}{2}+\frac{s'}{2}:s,s'\in S\subset\mathbb{Z}_m\right\}=\mathbb{Z}_m,
$$

since $\gcd(2,m)=1$. Note that for $x\notin S$ and $x=s/2+s'/2$, $s,s'\in S$, we cannot have $s=s'$ and hence $x$ is saturated by two distinct elements of $S$. Hence $S$ is a $(1/2,1/2)$-saturating set in $\mathbb{Z}_m$ of size $|S|=7t+2$ while $m\geq14t^2-18t+3>\frac{2}{7}|S|^2-4|S|$. From this, we get that $\operatorname{sat}((1/2,1/2),\mathbb{Z}_m)<7+\sqrt{49+3.5m}$. $\square$

### 4.4 Complete $(2,-1)$-avoiding and $(2,-1)$-saturating sets in cyclic groups

We will say that $S$ $(2,-1)$-saturates $[x,y]$ if for each $z\in[x,y]$ there exist $a,b\in S$ such that $z=2a-b$.

**Remark 4.11.** *Every integer $1\leq k\leq\frac{4}{3}(4^n-1)$ can be written in a unique way as*

$$
k=k_l4^l+\cdots+k_0 4^0,
$$

*where $k_i\in\{1,2,3,4\}$ and $0\leq l\leq n-1$. This representation of positive integers is known as the bijective base-4 numeral system, see e.g, [44].*

Construction 4.12. Let

$$
H_l=\{v_{l-1}4^{l-1}+\cdots+v_0 4^0:v_i\in\{2,3\}\text{ for }i=0,1,\ldots,l-1\},
$$

and

$$
K_l=\{v_{l-1}4^{l-1}+\cdots+v_0 4^0:v_i\in\{1,2,3,4\}\text{ for }i=0,1,\ldots,l-1\},
$$

so $K_l$ is the set of integers with exactly $l$ digits in the bijective base-4 numeral system.

Note that $K_l=\left[\frac{1}{3}(4^l-1),\frac{4}{3}(4^l-1)\right]$, so $|K_l|=4^l$.
The smallest integer of $H_l$ is $\frac{2}{3}(4^l-1)$, the largest one is $4^l-1$, and $|H_l|=2^l$.

Theorem 4.13.

(1) The set $H_i\cup H_{i+1}\cup\ldots\cup H_j$ $(2,-1)$-saturates any subset of $K_i\cup K_{i+1}\cup\ldots\cup K_j$ for every pair of positive integers $i\leq j$.

Given a positive integer $n$, let $m$ denote an integer such that $4^{n-1}<m\leq 4^n$.

(2) If $m=4^n$, then consider the elements of $H_n$ and $K_n$ as representatives for the elements of $\mathbb{Z}_{4^n}$. The $2^n$ elements corresponding to $H_n$ form a complete $(2,-1)$-avoiding set in $\mathbb{Z}_m$.

(3) If $\frac{1}{3}(4^n-1)+1\leq m<4^n$ then consider any interval $[x,y]$, $H_n\subseteq[x,y]\subseteq K_n$, of size $m$ as a representative for $\mathbb{Z}_m$. Then the elements corresponding to $H_n$ form a $(2,-1)$-saturating set of size less than $\sqrt{3m}$ in $\mathbb{Z}_m.

If $\frac{2}{3}(4^n-1)<m$ then $H_n$ corresponds to a complete $(2,-1)$-avoiding set.

(4) If $4^{n-1}<m\leq\frac{1}{3}(4^n-1)$, then let $1\leq k\leq n-1$ be maximal such that

$$
4^{n-1}<m\leq(4^n-4^{k-1})/3.
$$

Then $S:=H_{k-1}\cup H_k\cup\ldots\cup H_{n-1}$ $(2,-1)$-saturates $I:=\left[\frac{1}{3}(4^{k-1}-1),\frac{1}{3}(4^{k-1}-1)+m-1\right]$ and has size less than $\sqrt{3m}$. Considering $I$ as representatives for $\mathbb{Z}_m$ the same holds for the elements corresponding to $S$.

Proof. We start with proving (1). It is enough to prove that $H_t$ saturates $K_t$. If $k$ has $t$ digits, then consider the $t$-digit numbers $a$ and $b$ according to Table 4.1.

| $k_i$ | 1 | 2 | 3 | 4 |
|---|---|---|---|---|
| $a_i$ | 2 | 2 | 3 | 3 |
| $b_i$ | 3 | 2 | 3 | 2 |

Table 4.1: The value of $a_i$ and $b_i$, $i\leq t-1$, determined by the value of $k_i$.

Note that $k_i=2a_i-b_i$ and hence

$$
k=(2a_{t-1}-b_{t-1})4^{t-1}+\cdots+(2a_0-b_0)4^0=
$$

$$
2\sum_{i=0}^{t-1}a_i4^i-\sum_{i=0}^{t-1}b_i4^i=2a-b,
$$

with $a,b\in H_t$. It follows that $b,a,$ and $k=2a-b$ form a $3$-$\mathrm{AP}$ with difference $a-b$.

To prove $(2)$ and $(3)$ first we show that $S := \cup_{i=1}^{\infty}H_i$ is $3$-$\mathrm{AP}$ free in $\mathbb{Z}$. Suppose to the contrary that $a<b<c$ are three elements of $S$ forming an arithmetic progression. Assume that $r$ is maximal such that the coefficients $a_r,b_r,c_r$ of $4^r$ are not all equal in the expressions of $a$, $b$, $c$ as above. Then clearly $a_r\leq b_r\leq c_r$. If $a_r=b_r=2$, then $c_r=3$ and $b-a$ is at most $4^{r-1}+\ldots+1$, while $c-b$ is at least $4^r-4^{r-1}-\ldots-1$. It follows that $b-a\neq c-b$. Similar arguments work when $a_r=2$, $b_r=c_r=3$ and when $a_r=0$.

If we consider the set $K_n$ with modulo $4^n$ addition, then the $(2,-1)$-saturation property clearly holds. We show that the $(2,-1)$-avoiding property holds as well. Suppose to the contrary that $a<b<c$ are three elements of $H_n$ forming an arithmetic progression when considered modulo $4^n$. Then for some difference $0<d<4^n$ we have $a\equiv c+d\pmod{4^n}$ and either $c-b=d$, or $b-a=d$. From $a\equiv c+d\pmod{4^n}$ it follows that $d\geq 4^n+\frac{2}{3}(4^n-1)-(4^n-1)=\frac{2}{3}(4^n-1)+1$ and hence $d=c-b$ and $d=b-a$ are impossible because of $(4^n-1)-\frac{2}{3}(4^n-1)=\frac{1}{3}(4^n-1)\geq\max\{c-b,b-a\}$. This proves (2).

The first part of (3) follows from the fact that

$$\sqrt{3m}\geq\sqrt{4^n+2}>2^n=|H_n|.$$

To prove the second part suppose to the contrary that $a<b<c$ are three elements of $H_n$ forming an arithmetic progression when considered modulo $4^n$. Then for some difference $0<d<m$ we have $a\equiv c+d\pmod{m}$ and either $c-b=d$, or $b-a=d$. From $a\equiv c+d\pmod{m}$ it follows that $d\geq m+\frac{2}{3}(4^n-1)-(4^n-1)=m-\frac{1}{3}(4^n-1)>\frac{1}{3}(4^n-1)$ and hence $d=c-b$ and $d=b-a$ are impossible because of $(4^n-1)-\frac{2}{3}(4^n-1)=\frac{1}{3}(4^n-1)\geq\max\{c-b,b-a\}$.

To prove (4) assume that $1\leq k\leq n-1$ is maximal such that $3m\leq 4^n-4^{k-1}$. It follows that

$$3m>4^n-4^k.$$

First note that $S:=H_{k-1}\cup\ldots\cup H_{n-1}$ has size $2^{k-1}+\ldots+2^{n-1}=2^{k-1}(1+\ldots+2^{n-k})=2^{k-1}(2^{n-k+1}-1)=2^n-2^{k-1}$. Since $S$ $(2,-1)$-saturates $Z:=K_{k-1}\cup\ldots\cup K_{n-1}$ and $I:=[\frac{1}{3}(4^{k-1}-1),\frac{1}{3}(4^{k-1}-1)+m-1]\subseteq Z$, it follows that $S$ $(2,-1)$-saturates $I$. We want to show $|S|<\sqrt{3m}$, that is,

$$2^n-2^{k-1}<\sqrt{3m}.$$

Clearly, it is enough to prove $4^n+4^{k-1}-2^{n+k}<3m$, which follows from $4^n+4^{k-1}-2^{n+k}<4^n-4^k<3m$. $\square$

### 4.5 Constructions in abelian groups of composite order

**Theorem 4.14.** Let $G$ denote a commutative group, $H$ a subgroup of $G$. Put $S=\{a_1,a_2,\ldots,a_s\}\subseteq H$ of size $s$ and $T=\{b_1+H,b_2+H,\ldots,b_t+H\}\subseteq G/H$ of size $t$. Let $w_1,w_2\in\mathbb{Z}$ such that $w_1+w_2=1$ holds. Define

$$X=\{a_i+b_j:i\in\{1,\ldots,s\},\,j\in\{1,\ldots,t\}\}\subseteq G.$$

(1) If $S$ and $T$ are $(w_1,w_2)$-saturating in the groups $H$ and $G/H$, respectively, then $X$ is $(w_1,w_2)$-saturating in $G$.

(2) Assume that $S$ and $T$ are $(w_1,w_2)$-avoiding in the groups $H$ and $G/H$, respectively, and the order of $x-y$ is not a divisor of $w_1$ in the group $H$ ($G/H$) for each $x,y\in S$ (for each $x,y\in T$). Then $X$ is $(w_1,w_2)$-avoiding in $G$.

(3) *Assume that $S$ and $T$ are complete $(w_1,w_2)$-avoiding in the groups $H$ and $G/H$, respectively, and the order of $x-y$ is not a divisor of $w_1$ in the group $H$ ($G/H$) for each $x,y\in S$ (for each $x,y\in T$). Then $X$ is complete $(w_1,w_2)$-avoiding in $G$.*

*Proof.* First suppose that $S$ and $T$ are $(w_1,w_2)$-saturating sets. Take some $c\in G$. Then $c=a+b$ where $a\in H$ and $b+H$ is an element of $G/H$.

By the saturation property, there exist distinct $b_i+H$, $b_j+H\in T$ such that $w_1(b_i+H)+w_2(b_j+H)=b+H$. If $w_1b_i+w_2b_j=a'+b$, for some $a'\in H$, then take some distinct $a_f,a_g\in S$ such that $w_1a_f+w_2a_g=a-a'$. Then

$$
w_1(a_f+b_i)+w_2(a_g+b_j)=c.
$$

If $a_f+b_i=a_g+b_j$, then $a_f-a_g=b_j-b_i\in H$, a contradiction since $i\ne j$. It follows that $X$ saturates $c\in G$.

Now assume that the conditions of part (2) hold, and

$$
w_1(a_f+b_i)+w_2(a_g+b_j)=a_h+b_k
$$

for some elements $a_f+b_i$, $a_g+b_j$, $a_h+b_k$ of $X$. Thus $w_1(b_i+H)+w_2(b_j+H)=b_k+H$ and hence $\{b_i+H,b_j+H,b_k+H\}$ is a set of size at most 2. If it has size 2, then we may assume $b_i\ne b_k$. Then the order of $(b_i+H)-(b_k+H)$ is divisible by $w_1$, a contradiction. If $b_i+H=b_j+H=b_k+H$, then $w_1a_f+w_2a_g=a_h$. It follows that the size of $\{a_f,a_g,a_h\}$ is at most 2. If it has size 2, then we may assume $a_f\ne a_h$. Then the order of $a_f-a_h$ divides $w_1$, a contradiction. Consequently, $a_f=a_g=a_h$ holds and hence $a_f+b_i=a_g+b_j=a_h+b_k$.

The third part is a direct consequence of the first two. \hfill $\square$

In the next result $\mathbb{Z}_r$ is considered as $\{0,1,\ldots,r-1\}$ with operation the usual addition in $\mathbb{Z}$ modulo $r$.

**Corollary 4.15.** *Put $S=\{a_1,a_2,\ldots,a_s\}\subseteq\mathbb{Z}_m$ and $T=\{b_1,b_2,\ldots,b_t\}\subseteq\mathbb{Z}_n$. Let $w_1,w_2\in\mathbb{Z}$ such that $w_1+w_2=1$ hold. Define*

$$
X=\{a_i n+b_j:i\in\{1,\ldots,s\},\,j\in\{1,\ldots,t\}\}\subseteq\mathbb{Z}_{nm}.
$$

(1) *If $S$ and $T$ are $(w_1,w_2)$-saturating, then $X$ is $(w_1,w_2)$-saturating in $\mathbb{Z}_{nm}$.*

(2) *Assume that $S$ and $T$ are $(w_1,w_2)$-avoiding, the difference of distinct elements of $S$ is not divisible by $m$, the difference of distinct elements of $T$ is not divisible by $n$. Then $X$ is $(w_1,w_2)$-avoiding in $\mathbb{Z}_{nm}$.*

(3) *Assume that $S$ and $T$ are complete $(w_1,w_2)$-avoiding, the difference of distinct elements of $S$ is not divisible by $m$, the difference of distinct elements of $T$ is not divisible by $n$. Then $X$ is complete $(w_1,w_2)$-avoiding in $\mathbb{Z}_{nm}$.*

**Example 4.16.** *$\{0,1,2\}$ is complete $(3,-2)$-avoiding in $\mathbb{Z}_9$ and hence $a((3,-2),\mathbb{Z}_{9^n})=3^n$.*

**Example 4.17.** *$\{0,1\}$ is complete $(2,-1)$-avoiding in $\mathbb{Z}_4$ and hence $a((2,-1),\mathbb{Z}_{4^n})=2^n$, as we already saw in the previous section.*

## 5 Concluding remarks and open problems

In this paper, we proved that in a large family of vector spaces, the minimum size of a complete 3-AP free set is equal to a small absolute constant multiple of the lower bound. However, it remained an open question to decide whether this is true for every vector space $\mathbb{F}_q^n$, $q>2$.

**Problem 5.1** (Minimum size complete 3-AP free sets).

*Is it true that*

$$
a(3-AP,\mathbb{F}_q^n)<C\cdot\sqrt{q^n}
$$

*for an absolute constant $C$, that is, the natural lower bound is tight up to a constant factor?*

Concerning cyclic groups, we pose the following

**Problem 5.2.** *Is it true that $a(3-AP,\mathbb{Z}_m)<a((2,-1),\mathbb{Z}_m)<\sqrt{c_m\cdot m}$ holds for $c_m\in[1,1.5]$, a constant depending only on $m$, for all large enough values of $m$?*

The first inequality follows from the definition (see Remark 1.10), while we proved the second inequality for a dense set of natural numbers $m$ in Theorem 1.12. It would be also interesting to see an improvement on the constant $c_m$.

## Acknowledgement

The authors would like to thank the referees for their helpful suggestions. This work was supported by the Italian National Group for Algebraic and Geometric Structures and their Applications (GNSAGA–INdAM). Both authors acknowledge the partial support of the Hungarian Research Grant (NKFI) K 124950. The first author is supported by the János Bolyai Research Scholarship of the Hungarian Academy of Sciences. The second author is supported by the Hungarian Research Grant (NKFI) No. PD 134953 and by the University Excellence Fund of Eötvös Loránd University.

## References

[1] Alon, N., Shapira, A. (2005). Linear equations, arithmetic progressions and hypergraph property testing. Theory of Computing, 1(1), 177–216.

[2] Anbar, N., Bartoli, D., Giulietti, M., Platoni, I. (2014). Small complete caps from singular cubics. Journal of Combinatorial Designs, 22(10), 409–424.

[3] Bartoli, D., Faina, G., Marcugini, S., Pambianco, F. (2017). A construction of small complete caps in projective spaces. Journal of Geometry, 108, 215–246.

[4] Bartoli, D., Giulietti, M., Marino, G., Polverino, O. (2017). Maximum scattered linear sets and complete caps in Galois spaces, Combinatorica, 38, 255–278.

[5] Cossidente, A., Csajbók, B., Marino, G., Pavese, F. (2023). Small complete caps in $\mathrm{PG}(4n+1,q)$, Bull. Lond. Math. Soc., 55, 522–535.

[6] Chen, Y. G. (2018). On AP 3-covering sequences. Comptes Rendus. Mathématique, 356(2), 121–124.

[7] Cilleruelo, J. (2012). Combinatorial problems in finite fields and Sidon sets. Combinatorica, 32(5), 497–511.

[8] Colbourne, C., Dinitz, J. (Eds.) (2007). Handbook of combinatorial designs. Boca Raton, FL: CRC press.

[9] Croot, E., Lev, V. F., Pach, P. P. (2017). Progression-free sets in $\mathbb{Z}_4^n$ are exponentially small. Annals of Mathematics, 185, 331–337.

[10] Czerwinski, I., Pott, A. (2023). Sidon sets, sum-free sets and linear codes. arXiv preprint arXiv:2304.07906.

[11] Davydov, A.A., Giulietti, M., Marcugini, S., Pambianco, F. (2010), New inductive constructions of complete caps in $\mathrm{PG}(N,q)$, $q$ even, J. Combin. Des., 18, 177–201.

[12] Davydov, A. A., Östergård, P. R. (2001). Recursive constructions of complete caps. Journal of statistical planning and inference, 95(1-2), 167–173.

[13] Edel, Y., Bierbrauer, J. (2001). Large caps in small spaces. Designs, Codes and Cryptography, 23, 197–212.

[14] De Bruyn, J. V. D., Gijswijt, D. (2023). On the size of subsets of $\mathbb{F}_{q}^{n}$ avoiding solutions to linear systems with repeated columns. Electronic Journal of Combinatorics, 30(4).

[15] Eberhard, S., Manners, F. (2023). The Apparent Structure of Dense Sidon Sets. The Electronic Journal of Combinatorics, P1-33.

[16] Edel, Y., Ferret, S., Landjev, I., Storme, L. (2002). The classification of the largest caps in $\mathrm{AG}(5,3)$. Journal of Combinatorial Theory, Ser. A, 99(1), 95–110.

[17] Ellenberg, J. S., Gijswijt, D. (2017). On large subsets of with no three-term arithmetic progression. Annals of Mathematics, 185, 339–343.

[18] Elsholtz, C., Pach, P. P. (2020). Caps and progression-free sets in $\mathbb{Z}_{m}^{n}$. Designs, Codes and Cryptography, 88(10), 2133–2170.

[19] Erdős, P., Turán, P. (1941). On a problem of Sidon in additive number theory, and on some related problems. J. London Math. Soc, 16(4), 212–215.

[20] Fang, J. H. (2021). A note on AP 3-covering sequences. Periodica Mathematica Hungarica, 83, 67–70.

[21] Frankl, P., Graham, R. L., Rödl, V. (1987). On subsets of abelian groups with no 3-term arithmetic progression. Journal of Combinatorial Theory, Ser. A, 45(1), 157–161.

[22] Fried, K.(1988). Rare bases for finite intervals of integers. Acta Sci. Math.(Szeged), 52(3–4), 303–305.

[23] Giulietti, M. (2007). Small complete caps in $\mathrm{PG}(N,q)$, $q$ even, J. Combin. Des., 15, 420–436.

[24] Giulietti, M. (2007). Small complete caps in Galois affine spaces. Journal of Algebraic Combinatorics, 25, 149–168.

[25] Güntürk, C. S., Nathanson, M. B. (2006). A new upper bound for finite additive bases. Acta Arithmetica, 124(3), 235–255.

[26] Habsieger, L. (2014). On finite additive 2-bases. Transactions of the American Mathematical Society, 366(12), 6629–6646.

[27] Hirschfeld, J. W., Storme, L. (2001, July). The packing problem in statistics, coding theory and finite projective spaces: update 2001. In Finite Geometries: Proceedings of the Fourth Isle of Thorns Conference (pp. 201–246). Boston, MA: Springer US.

[28] Hofmeister, G. (2001). Thin bases of order two. Journal of Number Theory, 86(1), 118–132.

[29] Huang, Y., Tait, M., Won, R. (2019). Sidon sets and 2-caps in $\mathbb{F}_{3}^{n}$. Involve, a Journal of Mathematics, 12(6), 995–1003.

[30] Kiss, S.Z., Sándor, Cs., Yang, Q.H. (2018). On generalized Stanley sequences. Acta Math. Hung., 154, 501–510.

[31] Kovács, B., Nagy, Z. L. (2025). Avoiding intersections of given size in finite affine spaces $\mathrm{AG}(n,2)$. Journal of Combinatorial Theory, Ser. A, 209, 105959.

[32] Meshulam, R. (1995). On subsets of finite abelian groups with no 3-term arithmetic progressions. Journal of Combinatorial Theory, Ser. A, 71(1), 168–172.

[33] Mimura, M., Tokushige, N. (2021). Solving linear equations in a vector space over a finite field. Discrete Mathematics, 344(12), 112603.

[34] Mrose, A. (1979, April). Untere schranken für die reichweiten von extremalbasen fester ordnung. In Abhandlungen aus dem Mathematischen Seminar der Universität Hamburg (Vol. 48, pp. 118-124). Springer-Verlag.

[35] Nagy, Z. L. (2018). Saturating sets in projective planes and hypergraph covers. Discrete Mathematics, 341(4), 1078–1083.

[36] Nagy, G. P. (2022). Thin Sidon sets and the nonlinearity of vectorial Boolean functions. arXiv preprint arXiv:2212.05887.

[37] Redman, M., Rose, L., Walker, R. (2022). A Small Maximal Sidon Set in $\mathbb{Z}_{2}^{n}$. SIAM Journal on Discrete Mathematics, 36(3), 1861–1867.

[38] Ruzsa, I. Z. (1993). Solving a linear equation in a set of integers I. Acta Arithmetica, 65(3), 259–282.
[39] Ruzsa, I. Z. (1998). A small maximal Sidon set. Analytic and Elementary Number Theory: A Tribute to Mathematical  
Legend Paul Erdős, 55–58.
[40] Östergard, P. R. (2000). Computer search for small complete caps. Journal of Geometry, 69(1-2), 172–179.
[41] Pambianco, F. Storme, L. (1996). Small complete caps in spaces of even characteristic, Journal of Combinatorial Theory  
Ser. A., 75, 70–84.
[42] Sauermann, L. (2023). Finding solutions with distinct variables to systems of linear equations over $\mathbb{F}_p$. Mathematische  
Annalen, 386(1-2), 1-33.
[43] Shkredov, I. D. (2006). Szemeredi’s theorem and problems on arithmetic progressions. Russian Mathematical Surveys,  
61(6), 1101.
[44] Smullyan, R. M. (1961). Theory of formal systems. Princeton University Press.
[45] Tyrrell, F. (2023). New lower bounds for cap sets, Discrete Analysis, 20, 1-18.
