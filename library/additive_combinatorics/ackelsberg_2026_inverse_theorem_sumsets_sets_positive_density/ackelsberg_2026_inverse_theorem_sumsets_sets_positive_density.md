# An inverse theorem for sumsets of sets of positive density in the integers

By Ethan Ackelsberg and Florian K. Richter

April 15, 2026

## Abstract

Let $d(\cdot)$ denote the natural density on the positive integers. We characterize all sets $A,B$ with positive density satisfying $d(A+B)=d(A)+d(B)$, under the assumption that the two sets are not both contained in a proper finite union of residue classes. This gives a new inverse theorem for Kneser’s sumset inequality in the integers, and provides a partial answer to a long-standing open question of Erdős and Graham.

## Contents

**1 Introduction** \hfill **2**

**2 Notation** \hfill **6**

**3 Outline of the proof** \hfill **7**

**4 Sumsets in abelian groups** \hfill **11**

4.1 Schnirelmann density \dotfill 11

4.2 An inverse theorem for sumsets in finite cyclic groups \dotfill 12

4.3 Popular sumsets in finite abelian groups \dotfill 16

**5 Uniform distribution and discrepancies of sequences mod 1** \hfill **18**

5.1 The Erdős–Turán and Erdős–Turán–Koksma inequalities \dotfill 18

5.2 Local densities of Bohr intervals \dotfill 19

5.2.1 Minor arcs \dotfill 20

5.2.2 Rational frequencies \dotfill 20

5.2.3 Major arcs \dotfill 21

5.3 Multidimensional discrepancy estimates and a result on simultaneous approximation \dotfill 28

**6 Gowers norms and arithmetic regularity** \hfill **30**

**7 Ergodic theory** \hfill **32**

7.1 Measure-preserving systems, factors, and the ergodic decomposition \dotfill 33

7.2 Topological dynamical systems and invariant measures \dotfill 34

7.3 Host–Kra uniformity seminorms \dotfill 35

7.3.1 The $U^1$ seminorm and the $\mathcal{Z}_0$ factor \dotfill 36

7.3.2 The $U^2$ seminorm and the $\mathcal{Z}_1$ factor \dotfill 36

7.4 Furstenberg systems \dotfill 38

7.5 Hilbert spaces of functions on $\mathbb{N}$ \dotfill 39

7.6 Host–Kra seminorms on $\mathbb{N}$ \dotfill 40

7.6.1 The $U^1(\mathbf{N})$-seminorm and local ergodicity \dotfill 40  
7.6.2 The $U^2(\mathbf{N})$-seminorm \dotfill 45  
**8 The intermediate-scale seminorms \hfill 45**  
8.1 Notation \dotfill 45  
8.2 The $U^1(\mathbf{N},\mathbf{H})$ seminorm \dotfill 45  
8.3 The $U^2(\mathbf{N},\mathbf{H})$ seminorm \dotfill 53  
**9 Sumsets and $\delta$-popular sumsets in the integers at intermediate scales \hfill 62**  
9.1 A new proof of a corollary of Kneser’s theorem \dotfill 62  
9.2 Convolution at intermediate scales \dotfill 63  
9.3 Almost-periods for $U^2(\mathbf{N},\mathbf{H})$-structured functions \dotfill 67  
9.4 Modulated $\delta$-popular sumsets at intermediate scales \dotfill 70  
9.5 Modulated sumsets at intermediate scales \dotfill 72  
**10 A local inverse theorem for sumsets of sets of positive density \hfill 73**  
**11 From local residue classes to global residue classes \hfill 77**  
**12 Eliminating rational frequencies \hfill 85**  
**13 Local ergodicity \hfill 91**  
**14 Completing the proof with ergodic theory \hfill 94**  
14.1 Dynamical model \dotfill 95  
14.2 Reducing to the rotational factor \dotfill 99  
14.3 Finishing the proof \dotfill 104  
**15 Relevant examples \hfill 107**  
15.1 Examples of sets satisfying $d(A+B)=d(A)$ \dotfill 107  
15.2 Examples of sets satisfying $d(A+B)=d(A)+d(B)$ and $\overline{d}(A+B)>d(A)+d(B)$ \dotfill 109  
**16 Further explorations \hfill 111**  
16.1 More on direct theorems for sumsets in the integers \dotfill 111  
16.2 More on inverse theorems for sumsets in the integers \dotfill 113  

### 1. Introduction

A central topic in additive combinatorics is the study of *sumsets*

$$
A+B=\{a+b:a\in A,\,b\in B\},
$$

where $A$ and $B$ are subsets of an abelian group $(G,+)$. In the setting where the ambient group is compact, Kneser established the following landmark result.

**Theorem 1.1 (Kneser’s sumset inequality in compact abelian groups, [Kne56, Satz 1]).** Let $G$ be a compact abelian group with Haar measure $m$. If $A,B\subseteq G$ are non-empty Borel sets then either

$$
m(A+B)\geqslant m(A)+m(B) \tag{1.1}
$$

or there exists a finite index subgroup $H$ of $G$ such that $A+B$ is a finite union of cosets of $H$ and $m(A+B)=m(A+H)+m(B+H)-m(H)$.

Note that if $A$ and $B$ are Borel measurable, then their sumset $A+B$ is analytic and therefore Haar measurable, which ensures that $m(A+B)$ is well defined. If the assumption on the sets $A$ and $B$ is relaxed and one only assumes Haar measurability, then the sumset $A+B$ is no longer guaranteed to be measurable, but the statement of Theorem 1.1 remains true if one replaces $m(A+B)$ by $m_*(A+B)$, where $m_*(C)=\sup\{m(K):K\subseteq C,\ K\ \text{compact}\}$ is the inner measure corresponding to $m$.

Kneser’s theorem contains several other classical sumset inequalities as special cases. For example, when $G=\mathbb{Z}/p\mathbb{Z}$ for some prime $p$, we obtain from Theorem 1.1 the Cauchy–Davenport inequality, which says that for all non-empty sets $A,B\subseteq\mathbb{Z}/p\mathbb{Z}$,

$$
|A+B|\geqslant\min\{p,\ |A|+|B|-1\}.
\tag{\text{Cauchy–Davenport}}
$$

Another classical result on sumsets is the Brunn–Minkowski inequality: for any bounded, non-empty, Borel sets $A,B\subseteq\mathbb{R}$ we have

$$
\operatorname{Leb}(A+B)\geqslant\operatorname{Leb}(A)+\operatorname{Leb}(B),
\tag{\text{Brunn–Minkowski}}
$$

where $\operatorname{Leb}$ denotes the Lebesgue measure on $\mathbb{R}$. By embedding $A$, $B$, and $A+B$ into the compact connected group $\mathbb{R}/(4N\mathbb{Z})$, where $N$ is sufficiently large so that $A,B\subseteq[-N,N]$, we see that the Brunn–Minkowski inequality also follows from Theorem 1.1.

Of great importance in additive combinatorics are *inverse theorems*, which aim to classify the extremal configurations for which a given arithmetic inequality, such as (1.1), is sharp or nearly sharp, usually affirming strong structural constraints. For the Cauchy–Davenport inequality, an inverse theorem was proved by Vosper [Vos56b, Vos56a], who showed that two sets $A,B\subseteq\mathbb{Z}/p\mathbb{Z}$ with $|A|,|B|>1$ and $|A|+|B|<p$ satisfy the equality $|A+B|=|A|+|B|-1$ if and only if they are arithmetic progressions of the same step-size. An inverse theorem for the Brunn–Minkowski inequality states that the equality $\operatorname{Leb}(A+B)=\operatorname{Leb}(A)+\operatorname{Leb}(B)$ happens if and only if there exist two compact intervals $I,J\subseteq\mathbb{R}$ such that

$$
A\subseteq I,\quad B\subseteq J,\quad\text{and}\quad \operatorname{Leb}(I\backslash A)=\operatorname{Leb}(J\backslash B)=0.
$$

There is also an inverse theorem for Theorem 1.1. To avoid the degenerate case where (1.1) fails due to the interference of a finite index subgroup, it is convenient to impose the hypothesis that one of the sets, say the set $B$, has non-empty intersection with every coset of every finite index subgroup of $G$, so that no local obstructions can arise. Under these assumptions, the circle group $\mathbb{T}=\mathbb{R}/\mathbb{Z}$ plays a fundamental role in the inverse theorem.

**Theorem 1.2** (Inverse theorem for sumsets in compact abelian groups, [Kne56, Gri14]). *Suppose $A,B\subseteq G$ are non-empty Borel sets with $m(A),m(B)>0$, $m(A)+m(B)<m(G)$, and suppose that $B$ has non-empty intersection with every coset of every finite index subgroup of $G$. If*

$$
m(A+B)=m(A)+m(B)
$$

*then there exists a finite index subgroup $H$ of $G$ and a decomposition*

$$
A=A_0+a_0\qquad\text{and}\qquad B=(B_0\cup B_1)+b_0,
\tag{1.2}
$$

*where $A_0,B_0\subseteq H$, $a,b\in G$, $B_1\subseteq G\backslash H$ with $m((G\backslash H)\backslash B_1)=0$, and one of the following two conditions is satisfied:*

*(1) There exists a continuous surjective homomorphism $\phi:H\to\mathbb{T}$ and closed intervals $I,J\subseteq\mathbb{T}$ such that*

$$
A_0\subseteq\phi^{-1}(I),\quad B_0\subseteq\phi^{-1}(J),\quad\text{and}\quad m(\phi^{-1}(I)\backslash A_0)=m(\phi^{-1}(J)\backslash B_0)=0.
$$

*(2) $m(B_0)=0$ and $m(A\triangle(A-t))=m(B\triangle(B-t))=0$ for all $t$ in the group generated by $B_0-B_0$.*

In the case when $G$ is connected, Theorem 1.2 was proved by Kneser in [Kne56, Satz 2]; the general case is a corollary of [Gri14, Theorem 1.3]. Note that if $B$ does not necessarily meet every coset of every finite index subgroup then there are more complicated situations that can arise; we refer the reader to [Gri14] for more details.

Sets of the form $\phi^{-1}(I)$ and $\phi^{-1}(J)$, where $I$ and $J$ are closed intervals in $\mathbb{T}$ and $\phi:G\to\mathbb{T}$ is a surjective homomorphism, are called *parallel Bohr intervals* in $G$. Case (1) of Theorem 1.2 says that either $A$ and $B$ are, up to zero measure, *parallel Bohr intervals* in $G$ (which corresponds to the situation when $H=G$ and $B_1=\varnothing$), or they come from parallel Bohr intervals of a proper finite index subgroup $H$ lifted to $G$ according to the representation in (1.2).

Case (2) also imposes strict structural constraints on the sets $A$ and $B$, but of a different nature than those arising in case (1). Note, in particular, that case (2) can only happen when the set $B$ satisfies $m(B)=m(G)(1-\frac{1}{h})$ for some $h\in\mathbb{N}$.

Kneser’s theorem on compact abelian groups, Theorem 1.1, is complemented by an analogous result on sumsets in the positive integers $\mathbb{N}=\{1,2,3,\ldots\}$. The natural way to measure the size of (infinite) subsets of $\mathbb{N}$ is to use the notion of density. The *lower density* and *upper density* of $A\subseteq\mathbb{N}$ are defined respectively as

$$
\underline{d}(A)=\liminf_{N\to\infty}\frac{|A\cap[N]|}{N}\quad\text{and}\quad\overline{d}(A)=\limsup_{N\to\infty}\frac{|A\cap[N]|}{N},
$$

where $[N]=\{1,\ldots,N\}$. If $\underline{d}(A)=\overline{d}(A)$ then the limit

$$
d(A)=\lim_{N\to\infty}\frac{|A\cap[N]|}{N}
$$

exists and we call this number the *density* of $A$.

The next theorem, which is also due to Kneser, indicates that sumsets of positive density sets in $\mathbb{N}$ behave surprisingly similarly to sumsets of positive measure sets in compact abelian groups.

**Theorem 1.3** (Kneser’s sumset inequality in the integers, [Kne53]). *If $A,B\subseteq\mathbb{N}$ are non-empty sets then either*

$$
\underline{d}(A+B)\geqslant\underline{d}(A)+\underline{d}(B),
\tag{1.3}
$$

*or there exists $H=h\mathbb{N}$ for some $h\in\mathbb{N}$ such that $A+B$ equals, up to finitely many elements, a finite union of translates of $H$ and $d(A+B)=d(A+H)+d(A+H)-d(H)$.*

The main result of our paper establishes an inverse theorem for Theorem 1.3. In fact, our main result can be viewed as an integer analogue of Theorem 1.2 in the same way that

Theorem 1.3 is an integer analogue of Theorem 1.1. Given a sequence of natural numbers $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ with $N_s\to\infty$, we define

$$
d_{\mathbf{N}}(A)=\lim_{s\to\infty}\frac{|A\cap[N_s]|}{N_s}
$$

whenever this limit exists. Similar to Theorem 1.2, we restrict to the case when one of the sets avoids all local obstructions: we say a set $B\subseteq\mathbb{N}$ *meets every residue class in* $\mathbb{N}$ if $B\cap(a\mathbb{N}+b)\ne\varnothing$ for all $a,b\in\mathbb{N}$.

**Theorem 1.4** (Inverse theorem for sumsets in the integers). Let $A,B\subseteq\mathbb{N}$ with $d(A)>0$, $d(A)+d(B)<1$, and suppose that $B$ *meets every residue class in* $\mathbb{N}$. If $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ is a sequence of natural numbers with $N_s\to\infty$ and

$$
d_{\mathbf{N}}(A+B)=d(A)+d(B),
$$

then there exists $H=h\mathbb{N}$ for some $h\in\mathbb{N}$ and a decomposition

$$
A=A_0-a_0\qquad\text{and}\qquad B=(B_0\cup B_1)-b_0,
$$

where $A_0,B_0\subseteq H$, $a_0,b_0\in\{0,1,\ldots,h-1\}$, $B_1\subseteq\mathbb{N}\setminus H$, and one of the following two conditions is satisfied:

(1) $d((\mathbb{N}\setminus H)\setminus B_1)=0$ and there exists an irrational number $\theta\in\mathbb{T}$ and closed intervals $I,J\subseteq\mathbb{T}$ such that if $\phi:H\to\mathbb{T}$ is the map $\phi(n)=n\theta\bmod 1$ for all $n\in H$ then

$$
A_0\subseteq\phi^{-1}(I),\qquad B_0\subseteq\phi^{-1}(J),\qquad\text{and}\qquad d(\phi^{-1}(I)\setminus A_0)=d(\phi^{-1}(J)\setminus B_0)=0.
$$

(2) $d_{\mathbf{N}}((\mathbb{N}\setminus H)\setminus B_1)=0$, $d_{\mathbf{N}}(B_0)=0$ and $d_{\mathbf{N}}(A\triangle(A-t))=d_{\mathbf{N}}(B\triangle(B-t))=0$ for all $t\in H$.

If $I$ and $J$ are closed intervals in $\mathbb{T}$ and $\phi(n)=n\theta$ for some irrational $\theta\in\mathbb{T}$ then the sets $A=\phi^{-1}(I)$ and $B=\phi^{-1}(J)$ are called *parallel Bohr intervals* in $\mathbb{N}$, and it is easy to verify that parallel Bohr intervals satisfy $d(A+B)=d(A)+d(B)$. Similarly to Theorem 1.2, case (1) of Theorem 1.4 asserts that, up to zero density modifications, $A$ and $B$ are either parallel Bohr intervals in $\mathbb{N}$ (if $h=1$) or lifts of parallel Bohr intervals from a proper subsemigroup $H=h\mathbb{N}$ to $\mathbb{N}$ (if $h\geq 2$).

It is not immediately obvious that there actually exist positive density sets $A,B\subseteq\mathbb{N}$ that fall into case (2) of Theorem 1.4; we construct explicit examples in Theorem 15.1. We also note that in case (2) of Theorem 1.4, it is in general not possible to replace $d_{\mathbf{N}}((\mathbb{N}\setminus H)\setminus B_1)=0$ with $d((\mathbb{N}\setminus H)\setminus B_1)=0$ as illustrated by Theorem 15.2. A peculiar conclusion that we draw from this observation is that while in case (1) the density $d(A+B)$ is guaranteed to exist, in case (2) the asymptotic density of $A+B$ might not exist. Indeed, in Section 15.2 we provide a pair of sets satisfying $\underline{d}(A+B)=d(A)+d(B)<1$ and $\overline{d}(A+B)=1$.

Theorem 1.4 is closely related to a long-standing question of Erdős and Graham [EG80] with an updated formulation appearing as Problem #335 on the Erdős problem website [Blo].

**Problem 1.5** (cf. [Blo], Problem #335). *Characterize all sets* $A,B\subseteq\mathbb{N}$ *with* $d(A)>0$, $d(B)>0$, and $d(A+B)=d(A)+d(B)$.

Note that our main result, Theorem 1.4, resolves this problem under the additional assumption that $B$ meets every residue class in $\mathbb{N}$. Erdős and Graham speculated in [EG80, p. 51] that all sets of positive density that satisfy the conclusion of Theorem 1.5 arise in a similar fashion to parallel Bohr intervals, perhaps using homomorphisms onto other groups. However, there are several reason why this is not the case. Firstly, case (2) of Theorem 1.4 leads to counterexamples to this claim. Also, one can construct counterexamples by exploiting simple divisibility obstructions, as the following example shows.

**Example 1.6.** Flip a fair coin infinitely often, and define $A = \{2n : n^{\mathrm{th}}\text{ coin flip is heads}\}$. By the law of large numbers, we have almost surely that $d(A) = \frac{1}{4}$ and $d(A+A) = \frac{1}{2}$.

### Acknowledgments

This work was supported by the Swiss National Science Foundation grant TMSGI2-211214. We thank Marius Tiba for providing the reference [Sha19], which led to a streamlined proof of Theorem 4.7. We also thank John Griesmer for comments on an earlier draft that enhanced the discussion of open problems in Section 16.

## 2. Notation

We use standard number theoretic asymptotic notation throughout the paper. For sequences $(a_s)_{s\in\mathbb{N}}$ and $(b_s)_{s\in\mathbb{N}}$, we write

$$
a_s = \mathrm{O}(b_s)
$$

or

$$
a_s \ll b_s
$$

to mean that there exists a constant $C>0$ such that $|a_s|\leqslant C|b_s|$ for all sufficiently large $s\in\mathbb{N}$. If the asymptotic variable $s$ is not clear from context, we include it in the subscript, for example $a_s = \mathrm{O}_{s\to\infty}(b_s)$. The notation $a_s = \mathrm{o}(b_s)$ (or, more explicitly, $a_s = \mathrm{o}_{s\to\infty}(b_s)$) means that $\lim_{s\to\infty}\frac{|a_s|}{|b_s|}=0$. For example, $a_s = \mathrm{o}(1)$, means that $\lim_{s\to\infty}a_s=0$.

For other notation used in the paper, we provide the following list with references to the page where the notation is defined.

### List of Notation

$*$ \quad convolution $\dotfill$ 17

$*_{(\mathbf{N},\mathbf{H})}$ \quad convolution at scale $(\mathbf{N},\mathbf{H})$ $\dotfill$ 63

$+_{\bmod Q}$ \quad sumset reduced mod $Q$ $\dotfill$ 62

$+_{\delta,\bmod Q}$ \quad $\delta$-popular sumset mod $Q$ $\dotfill$ 70

$+_{\delta}$ \quad $\delta$-popular sumset $\dotfill$ 16

$[N]$ \quad $\{1,\ldots,N\}$ $\dotfill$ 4

$\operatorname{Bohr}(\cdot,\cdot)$ \quad Bohr interval in $\mathbb{N}$ $\dotfill$ 19 $\mathbb{E}[\cdot\mid\cdot]$ \quad conditional expectation \dotfill 33

$\mathbb{E}_{n\in\mathbf{N}}$ \quad average along a sequence $\mathbf{N}$ \dotfill 38

$\langle\cdot,\cdot\rangle_{[N]}$ \quad inner product over $[N]$ \dotfill 32

$\langle\cdot,\cdot\rangle_{\mathbf{N}}$ \quad inner product along a sequence $\mathbf{N}$ \dotfill 39

$\|\cdot\|_{2,[N]}$ \quad $L^2$ norm over $[N]$ \dotfill 32

$\|\cdot\|_{2,\mathbf{N}}$ \quad $L^2$ norm along a sequence $\mathbf{N}$ \dotfill 40

$\|\cdot\|_{\mathbb{T}}$ \quad distance to nearest integer \dotfill 18

$\|\cdot\|_{U^2(\{x+1,\ldots,x+N\})}$ \quad Fourier norm on a discrete interval \dotfill 32

$\|\cdot\|_{U^k(\mathbf{N})}$ \quad Host–Kra seminorm along a sequence $\mathbf{N}$ \dotfill 40

$\|\cdot\|_{U^k(\mathbf{N},\mathbf{H})}$ \quad intermediate scale seminorm \dotfill 45

$\|\cdot\|_{U^k(\{x+1,\ldots,x+N\})}$ \quad Gowers norm on a discrete interval \dotfill 31

$\|\cdot\|_{U^k(G)}$ \quad Gowers norm on a group $G$ \dotfill 31

$\|\cdot\|_{U^k}$ \quad Host–Kra seminorm \dotfill 35

$\mathcal{L}^2(\mathcal{A},\mathbf{N})$ \quad $L^2$ space of functions associated to an algebra $\mathcal{A}$ along a sequence $\mathbf{N}$ \dotfill 39

$\mathbb{N}$ \quad positive integers \dotfill 4

$\prec,\preceq$ \quad asymptotic ordering of non-decreasing sequences in $\mathbb{N}$ \dotfill 45

$\sigma$ \quad Schnirelmann density \dotfill 11

$\sim,\sim_{\mathbf{N}}$ \quad equality up to zero density (along a sequence $\mathbf{N}$) \dotfill 8

$\subseteq_\mu,\supseteq_\mu,=_\mu$ \quad set relations up to $\mu$-null sets \dotfill 99

$\mathbb{T}$ \quad circle group $\mathbb{R}/\mathbb{Z}$ \dotfill 3

$\mathrm{Disc}$ \quad discrepancy \dotfill 18

$\underline{d},\overline{d}$ \quad lower and upper density \dotfill 4

$d$ \quad density \dotfill 4

$d_{\mathbf{N}}$ \quad density along a sequence $\mathbf{N}$ \dotfill 5

$e(\cdot)$ \quad complex exponential function \dotfill 18

### 3. Outline of the proof

In this section we outline in broad strokes the proof of Theorem 1.4. Fix a sequence of natural numbers $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ with $N_s\to\infty$. We start with a definition.

**Definition 3.1.** We say a bounded function $f:\mathbb{N}\to\mathbb{C}$ is *locally ergodic along $\mathbf{N}$* if

$$
\limsup_{H\to\infty}\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{H}\sum_{h=1}^{H}f(n+h)\right|=0.
$$

In our proof of Theorem 1.4, we treat separately the cases in which the functions $1_A-d(A)$ and $1_B-d(B)$ are locally ergodic along $\mathbf{N}$ and in which they are not, since our methods differ substantially in these two situations. This naturally divides the overall structure of our argument into two parts. The first part consists of showing the following theorem. For convenience, given sets $C,D\subseteq\mathbb{N}$, we will henceforth write

$$
C\sim_{\mathbf{N}}D\Longleftrightarrow d_{\mathbf{N}}(C\triangle D)=0
\qquad\text{and}\qquad
C\sim D\Longleftrightarrow d(C\triangle D)=0.
$$

**Theorem 3.2.** Let $A,B\subseteq\mathbb{N}$ with $d(A)=\alpha>0$ and $d(B)=\beta>0$ such that $\alpha+\beta<1$. Suppose $B$ meets every residue class in $\mathbb{N}$. Let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be an increasing sequence with $\lim_{s\to\infty}N_s=\infty$ such that $d_{\mathbf{N}}(A+B)=\alpha+\beta$. Then there exists a subsequence $\mathbf{N}'$ of $\mathbf{N}$ such that either

(1) $1_A-\alpha$ and $1_B-\beta$ are locally ergodic along $\mathbf{N}'$ and there exists $h\in\mathbb{N}$ with $h<\frac{1}{1-\beta}$ such that $n\mapsto 1_A(n+t_1)\ldots 1_A(n+t_k)e(nq)$ is locally ergodic along $\mathbf{N}'$ for every $q\in\mathbb{Q}\backslash\frac{\mathbb{Z}}{h}$, every $k\in\mathbb{N}$, and every $t_1,\ldots,t_k\in\mathbb{N}$, or

(2) there exist integers $h\geq 2$ and $a_0,b_0\in\{0,1,\ldots,h-1\}$ such that $A\subseteq h\mathbb{N}-a_0$, $A+h\sim_{\mathbf{N}'}A$, and $B\sim_{\mathbf{N}'}(\mathbb{N}\backslash h\mathbb{N})-b_0$.

The second part of the argument is devoted to proving the following theorem.

**Theorem 3.3.** If we are in case (1) of Theorem 3.2 then there exist $a_0,b_0\in\{0,1,\ldots,h-1\}$, an irrational $\theta\in\mathbb{T}$, and closed intervals $I,J\subseteq\mathbb{T}$ such that if

$$
A_0=A+a_0,\qquad B_0=(B+b_0)\cap h\mathbb{N},\qquad\text{and}\qquad B_1=(B+b_0)\backslash h\mathbb{N},
$$

then $A_0\subseteq h\mathbb{N}$, $B_1\sim\mathbb{N}\backslash h\mathbb{N}$, $A_0\sim\{n\in h\mathbb{N}:n\theta\in I\}$, and $B_0\sim\{n\in h\mathbb{N}:n\theta\in J\}$.

Let us show how Theorems 3.2 and 3.3 combined imply Theorem 1.4.

*Proof of Theorem 1.4.* Assume $d_{\mathbf{N}}(A+B)=\alpha+\beta$. If the density of $B$ is not of the form $1-\frac{1}{h}$ for some positive integer $h$, then case (2) of Theorem 3.2 is impossible, and it follows from Theorem 3.3 that case (1) of Theorem 1.4 holds. So suppose $d(B)=1-\frac{1}{h}$ for some $h\in\mathbb{N}$.

Next, suppose there exists some subsequence $\mathbf{N}'$ of $\mathbf{N}$ such that the density $d_{\mathbf{N}'}((A+h)\triangle A)$ exists and is positive. This means for any subsequence $\mathbf{N}''$ of $\mathbf{N}'$ we have $A+h\not\sim_{\mathbf{N}''}A$. Applying Theorem 3.2 with $\mathbf{N}'$ in place of $\mathbf{N}$, we see that case (2) of Theorem 3.2 is again impossible, which by Theorem 3.3 implies that we are in case (1) of Theorem 1.4.

We have therefore reduced to the situation in which, for every subsequence $\mathbf{N}'$ of $\mathbf{N}$ such that the density $d_{\mathbf{N}'}((A+h)\triangle A)$ exists, it necessarily holds that $d_{\mathbf{N}'}((A+h)\triangle A)=0$. This implies that $d_{\mathbf{N}}((A+h)\triangle A)=0$, or in other words,

$$
A+h\sim_{\mathbf{N}}A.
$$

A similar argument shows that if there exists some subsequence $\mathbf{N}'$ such that $d_{\mathbf{N}'}(\triangle(\mathbb{N}\backslash h\mathbb{N}-b_0))$ exists and is positive then we are again in case (1) of Theorem 1.4. Hence we can assume that $d_{\mathbf{N}'}(\triangle(\mathbb{N}\backslash h\mathbb{N}-b_0))$ is zero for any subsequence $\mathbf{N}'$ for which it is defined, implying that

$$
B\sim_{\mathbf{N}}(\mathbb{N}\backslash h\mathbb{N})-b_0.
$$

We conclude that case (2) of Theorem 3.2 holds with $\mathbf{N}'=\mathbf{N}$, which is equivalent to case (2) of Theorem 1.4. $\square$

The methods involved in proving Theorems 3.2 and 3.3 are rather different from one another, and therefore we discuss our approaches to each of them separately.

**Outline of the proof of Theorem 3.2.** A key part of the proof of Theorem 3.2 consists of showing that there exists a sequence $\mathbf{H}_G=(H_{G,s})_{s\in\mathbb{N}}$ of natural numbers satisfying

$$
\lim_{s\to\infty} H_{G,s}=\infty
\qquad\text{and}\qquad
\lim_{s\to\infty}\frac{H_{G,s}}{N_s}=0,
$$

such that we have convenient structural control over the intersections of the form $A\cap[n,n+H_{G,s})$, $B\cap[0,H_{G,s})$, and $(A+B)\cap[n,n+H_{G,s})$. That is, we show that for “most” $n\in\{N_{s-1}+1,\ldots,N_s\}$ there exist a number $Q_n$ and sets $A_n,B_n\subseteq\{0,1,\ldots,Q_n-1\}$ such that

$$
\begin{aligned}
Q_n&=(1+o_{s\to\infty}(1))H_{G,s}\\
|A_n|&=\alpha+o_{s\to\infty}(1)\\
A_n&\text{ is “approximately equal” to }(A-n)\cap\{0,1,\ldots,Q_n-1\}\\
|B_n|&=\beta+o_{s\to\infty}(1)\\
B_n&\text{ is “approximately equal” to }B\cap\{0,1,\ldots,Q_n-1\}\\
((A-n)+B)\cap\{0,1,\ldots,Q_n-1\}&\text{ contains “most” of }(A_n+_{\bmod Q_n}B_n),\tag{3.1}
\end{aligned}
$$

where $A_n+_{\bmod Q_n}B_n=\{0\leqslant m<Q_n:m\equiv a+b\pmod{Q_n}\text{ for some }(a,b)\in A_n\times B_n\}$; for the precise statement, see Theorem 9.1. It then follows that

$$
\begin{aligned}
\alpha+\beta&=\frac{|(A+B)\cap[N_s]|}{N_s}+o_{s\to\infty}(1)\\
&=\frac{1}{N_s}\sum_{n=1}^{N}\frac{|((A-n)+B)\cap\{0,1,\ldots,H_{G,s}-1\}|}{H_{G,s}}+o_{s\to\infty}(1)\\
&=\frac{1}{N_s}\sum_{n=1}^{N}\frac{|((A-n)+B)\cap\{0,1,\ldots,Q_n-1\}|}{Q_n}+o_{s\to\infty}(1)\\
&\geqslant\frac{1}{N_s}\sum_{n=1}^{N}\frac{|A_n+_{\bmod Q_n}B_n|}{Q_n}+o_{s\to\infty}(1).
\end{aligned}
$$

This reduces the “global” inverse problem for $(A+B)\cap[N_s]$ to a “local” inverse problem for $A_n+_{\bmod Q_n}B_n$. The latter can be viewed as a sumset in $\mathbb{Z}/Q_n\mathbb{Z}$. Thus, using a quantitative inverse theorem for sumsets in finite cyclic groups (Theorem 4.6) as a black box, we find that for most $n\in\{N_{s-1}+1,\ldots,N_s\}$ the sets $A_n$ and $B_n$ fall into one of only two categories:

(I) either $A_n$ and $B_n$ “resemble” Bohr sets,

(II) or there exists a subgroup of $\mathbb{Z}/Q_n\mathbb{Z}$ of uniformly bounded index such that most of $A_n$ is contained in a coset of this subgroup and $B_n$ is approximately equal to a finite union of cosets of this subgroup.

For the details, see Section 10, specifically Theorem 10.1. Since by (3.1) we have $A_n+n\approx A\cap[n,n+H_{G,s})$ and $B_n\approx B\cap[0,H_{G,s})$, the above provides insight into the local structure of the sets $A$ and $B$ on scale $\mathbf{H}_G=(H_{G,s})_{s\in\mathbb{N}}$. It remains to convert this into information about the global structure of $A$ and $B$ on scale $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$. This is done in Sections 11, 12, and 13, where we show that the occurrence of case (II) implies case (2) of Theorem 3.2, whereas case (I) implies case (1) of Theorem 3.2.

Note that this approach depends heavily on the existence of the scale $\mathbf{H}_G=(H_{G,s})_{s\in\mathbb{N}}$ for which (3.1) is possible. To prove its existence, we introduce a new class of uniformity seminorms that lie in an intermediate regime between the $U^2$ Gowers seminorms and the $U^2$ Host–Kra seminorms and we establish a structure theorem for these new seminorms; see Section 8 for details.

**Outline of the proof of Theorem 3.3.** Our proof of Theorem 3.3 is based on techniques from dynamical systems, and we summarize the necessary prerequisites from ergodic theory in Section 7. The paper [Gri13] provides an earlier example of the use of ergodic theory in the study of sumsets in the integers and serves as a source of inspiration for some of our arguments.

The basic idea of this approach is to replace sumsets of sets of integers by “dynamical sumsets” which are defined as follows: Given an invertible measure-preserving system $(X,\mu,T)$, a measurable subset $E\subseteq X$, and a set of natural numbers $D\subseteq\mathbb{N}$, we define the sumset $D+E$ by

$$
D+E=\bigcup_{d\in D}T^dE.
$$

The link between sumsets in the integers and their dynamical counterparts is established via a variant of Furstenberg’s correspondence principle, which we prove in Section 14.1. It asserts that for any sets $A,B\subseteq\mathbb{N}$ with $d(A)=\alpha>0$, $d(B)=\beta>0$ and $\alpha+\beta<1$, there exist ergodic invertible measure-preserving systems $(X_A,\mu_A,T_A)$ and $(X_B,\mu_B,T_B)$, transitive points $x_A\in X_A$ and $x_B\in X_B$, clopen sets $E_A\subseteq X_A$ and $E_B\subseteq X_B$, and continuous factor maps $\pi_A:X_A\to G$ and $\pi_B:X_B\to G$, where $(G,m,\theta)$ is the maximal common rotational factor of the systems $(X_A,\mu_A,T_A)$ and $(X_B,\mu_B,T_B)$, such that:

(1) $\pi_A(x_A)=\pi_B(x_B)=0$,

(2) $A=\{n\in\mathbb{N}:T_A^n x_A\in E_A\}$ and $B=\{n\in\mathbb{N}:T_B^n x_B\in E_B\}$,

(3) $\mu_A(E_A)=\alpha$ and $\mu_B(E_B)=\beta$,

(4) $\max\{\mu_A(B+E_A),\mu_B(A+E_B)\}\leqslant d_{\mathbf{N}}(A+B)=\alpha+\beta$, and

(5) the number $C_G$ of connected components of $G$ satisfies $C_G<\frac{1}{1-\beta}$.

In light of property (2), one can regard the sets $E_A$ and $E_B$ as “dynamical models” of the sets $A$ and $B$, respectively, and property (5) connects the size of the dynamical sumsets $B+E_A$ and $A+E_B$ to the size of the integer sumset $A+B$. We also note that the ergodicity of the systems $(X_A,\mu_A,T_A)$ and $(X_B,\mu_B,T_B)$ can be assumed because of local ergodicity of $1_A-\alpha$ and $1_B-\beta$, and property (5) is a consequence of the correlation condition on $1_A$ assumed in part (1) of Theorem 3.2.

The final important component in this correspondence principle is the role of the maximal common rotational factor system $(G,m,\theta)$. This factor turns out to be characteristic for the dynamical sumsets $B+E_A$ and $A+E_B$, meaning that their structure is largely governed by their projection onto this factor (cf. Theorem 14.5). This is particularly convenient, since sumsets in rotation systems can be studied using basic methods from Fourier analysis, such as the convolution operator. More precisely, letting $\varphi_A=\mathbb{E}_{\mu_A}[1_{E_A}\mid G]$ and $\varphi_B=\mathbb{E}_{\mu_B}[1_{E_B}\mid G]$ denote the projections of $1_{E_A}$ and $1_{E_B}$ onto $G$, we show in Section 14.2 that the set $S=\{x\in G:(\varphi_A*\varphi_B)(x)>0\}$ satisfies $m(S)\leqslant\alpha+\beta$, where $\varphi_A*\varphi_B$ is the convolution of $\varphi_A$ and $\varphi_B$ in $G$.

Finally, in Section 14.3, we show that since $m(S)\leqslant\alpha+\beta$, there exist a set $C_0\subseteq G$ that is $m$-a.e. equal to $\{x\in G:\varphi_A(x)>0\}$ and another set $D_0\subseteq G$ that is $m$-a.e. equal to $\{x\in G:\varphi_B(x)>0\}$ such that

- $m(C_0)=\alpha$, $m(D_0)=\beta$, and $m(C_0+D_0)=\alpha+\beta$;
- $\pi_A^{-1}(C_0)$ and $\pi_A^{-1}(C_0+D_0)$ are $\mu_A$-a.e. equal to $E_A$ and $B+E_A$, respectively;
- $\pi_B^{-1}(D_0)$ and $\pi_B^{-1}(C_0+D_0)$ are $\mu_B$-a.e. equal to $E_B$ and $A+E_B$, respectively.

Form there, we can use Theorem 1.2 to deduce that $A$ and $B$ are parallel Bohr intervals. Note that case (2) of Theorem 1.2 cannot happen because of the bound $C_G<\frac{1}{1-\beta}$.

### 4. Sumsets in abelian groups

As described in Section 3 above, a key step in the proof of Theorem 3.2 relates the inverse problem for sumsets of sets of positive density in $\mathbb{N}$ to a problem about sumsets in finite cyclic groups. In this section, we compile useful results about sumsets to be used in the proof of Theorem 3.2.

#### 4.1. Schnirelmann density

The *Schnirelmann density* of a set $A\subseteq\mathbb{N}$ is defined by

$$
\sigma(A)=\inf_{N\in\mathbb{N}}\frac{|A\cap[N]|}{N}.
$$

We similarly define the Schnirelmann density of a set $A$ on an interval $I=\{a,a+1,\ldots,b\}$ by

$$
\sigma(A,I)=\min_{x\in I}\frac{|A\cap\{a,a+1,\ldots,x\}|}{x-a+1}.
$$

Note that $\sigma(A)=\lim_{N\to\infty}\sigma(A,[N])=\inf_{N\in\mathbb{N}}\sigma(A,[N])$.

In the article [Sch33] in which he introduced his eponymous density, Schnirelmann es-
tablished the following inequality for the Schnirelmann density of a sumset in terms of the densities of its summands.[^1]

**Theorem 4.1 (Schnirelmann [Sch33]).** Let $A,B\subseteq\mathbb{N}$. If $1\in A$, then

$$
\sigma(A\cup(A+B))\geqslant\sigma(A)+\sigma(B)-\sigma(A)\sigma(B).
$$

[^1]: For an exposition of Schnirelmann’s theorem, we refer the reader to [HR83, Chapter I, Theorem 1]. A later result of Mann [Man42] established the related inequality $\sigma(A\cup B\cup(A+B))\geqslant\sigma(A)+\sigma(B)$.

**Corollary 4.2.** *Let $A,B \subseteq [N]$ for some $N \in \mathbb{N}$. Suppose $\sigma(A,[N]) = \alpha > 0$ and $\sigma(B,[N]) = \beta$. Then*

$$
d(A\cup(A+B),[N]) \geqslant \alpha+\beta(1-\alpha).
$$

*Proof.* Note that the assumption $\sigma(A,[N]) > 0$ implies that $1 \in A$. Let $A'=A\cup\{N+1,N+2,\ldots\}$ and $B'=B\cup\{N+1,N+2,\ldots\}$. Then $\sigma(A')=\alpha$ and $\sigma(B')=\beta$. Moreover, $(A'\cup(A'+B'))\cap[N]=(A\cup(A+B))\cap[N]$, so

$$
d(A\cup(A+B),[N])=d(A'\cup(A'+B'),[N])\geqslant\sigma(A'\cup(A'+B')),
$$

and the latter quantity is bounded below by $\alpha+\beta-\alpha\beta$ by Theorem 4.1. $\square$

The next lemma shows that if a set has positive density in an interval in $\mathbb{N}$, then it has Schnirelmann density in a subinterval.

**Lemma 4.3.** *Let $A\subseteq[N]$ for some $N\in\mathbb{N}$, and suppose $|A|\geqslant\delta N$. Then for every $\varepsilon>0$, there exists $x\leqslant(1-\varepsilon)N$ such that*

$$
\sigma(A,\{x+1,\ldots,N\})=\min_{y\in\{x+1,\ldots,N\}}\frac{|A\cap\{x+1,\ldots,y\}|}{y-x}>\delta-\varepsilon. \tag{4.1}
$$

*Proof.* If $|A\cap[M]|>(\delta-\varepsilon)M$ for every $M\in[N]$, then (4.1) holds for $x=0$, so suppose this is not the case. Let $x=\max\{M\in[N]:|A\cap[M]|\leqslant(\delta-\varepsilon)M\}$. Then

$$
\delta-\varepsilon\geqslant\frac{|A\cap[x]|}{x}\geqslant\frac{|A\cap[N]|-(N-x)}{N}\geqslant\delta-\left(1-\frac{x}{N}\right).
$$

Rearranging the inequality gives $x\leqslant(1-\varepsilon)N$. Moreover, if $y\in\{x+1,\ldots,N\}$, then

$$
|A\cap\{x+1,\ldots,y\}|=\underbrace{|A\cap[y]|}_{>(\delta-\varepsilon)y}-\underbrace{|A\cap[x]|}_{\leqslant(\delta-\varepsilon)x}>(\delta-\varepsilon)(y-x)
$$

by maximality of $x$. $\square$

#### 4.2. An inverse theorem for sumsets in finite cyclic groups

In the context of finite cyclic groups, Kneser’s theorem (Theorem 1.1) has the following consequence.

**Theorem 4.4.** *For every $\varepsilon>0$ and every $Q\in\mathbb{N}$, if $A,B\subseteq\mathbb{Z}/Q\mathbb{Z}$ are nonempty subsets and $B$ intersects every coset of every subgroup of index at most $\varepsilon^{-1}$, then either*

$$
|A+B|>|A|+|B|-\varepsilon Q
$$

*or $A+B=\mathbb{Z}/Q\mathbb{Z}$.*

*Proof.* Suppose that $|A+B|\leqslant|A|+|B|-\varepsilon Q$. By Theorem 1.1 (see also [Nat96, Theorem 4.2] for the discrete case used here), there is a subgroup $H\leqslant\mathbb{Z}/Q\mathbb{Z}$ such that $A+B$ is a union of cosets of $H$ and $|A+B|=|A+H|+|B+H|-|H|$. Hence,

$$
|H|=|A+H|+|B+H|-|A+B|\geqslant|A|+|B|-|A+B|\geqslant\varepsilon Q,
$$

so $H$ is a subgroup of index at most $\varepsilon^{-1}$. But then $B$ intersects every coset of $H$, so

$$
A+B=A+B+H=A+(B+H)=\mathbb{Z}/Q\mathbb{Z}.
$$

$\square$

We now wish to obtain a corresponding inverse theorem. Namely, if $A,B\subseteq\mathbb{Z}/Q\mathbb{Z}$, $B$ intersects every coset of every subgroup of small index, and $|A+B|$ is not much larger than $|A|+|B|$, what can be said about the structure of $A$ and $B$? A more general inverse theorem was established by Griesmer [Gri19], and we will use his result to deduce strong structural information about $A$ and $B$ in our specific setting of interest.

First, we reproduce [Gri19, Theorem 1.15] below, specialized to finite cyclic groups.

**Theorem 4.5.** For every $\varepsilon>0$ and $k\in\mathbb{N}$, there exists $\delta>0$ and $D\in\mathbb{N}$ such that for every $Q\in\mathbb{N}$, if $A,B\subseteq\mathbb{Z}/Q\mathbb{Z}$ with $|A|,|B|\geq\varepsilon Q$ and $|A+B|\leq|A|+|B|+\delta Q$, then there is a subgroup $H$ of $\mathbb{Z}/Q\mathbb{Z}$ of index at most $D$ such that at least one of the following holds:

(I) $A+B$ is $\varepsilon$-periodic with respect to $H$, meaning $|(A+B+H)\setminus(A+B)|<\varepsilon|H|$, and

$|A+B+H|\leq|A+H|+|B+H|$.

(II) $A+B$ is not $\varepsilon$-periodic with respect to $H$, while $A$ and $B$ have partitions $A=(A_0\cup A_1)+a_0$ and $B=(B_0\cup B_1)+b_0$ for some $a_0\in A$ and $b_0\in B$ such that

(II.a) $A_0,B_0\neq\varnothing$,

(II.b) $A_0,B_0\subseteq H$,

(II.c) $|A_0+B_0|\leq|A_0|+|B_0|+\varepsilon|H|$,

(II.d) at least one of $A_1$ or $B_1$ is nonempty,

(II.e) $(A_1+H)\cap A_0=\varnothing$ and $(B_1+H)\cap B_0=\varnothing$, and

(II.f) $|(A_1+H)\setminus A_1|\leq\varepsilon|H|$ and $|(B_1+H)\setminus B_1|\leq\varepsilon|H|$.

(III) $|A+B|<(1-\varepsilon)|H|$ and there exist $A',B'\subseteq H$ and $x,y\in\mathbb{Z}/Q\mathbb{Z}$ such that

(III.a) $A\subseteq x+A'$ and $B\subseteq y+B'$,

(III.b) $|(x+A')\setminus A|<\varepsilon Q$ and $|(y+B')\setminus B|<\varepsilon Q$, and

(III.c) there exists a surjective homomorphism $\phi:H\to\mathbb{Z}/N\mathbb{Z}$ such that $A'=\phi^{-1}(I)$ and $B'=\phi^{-1}(J)$ for some $N>k$ and intervals $I,J\subseteq\mathbb{Z}/N\mathbb{Z}$.

*Proof.* This is the special case of [Gri19, Theorem 1.15] applied to cyclic groups $\mathbb{Z}/Q\mathbb{Z}$. The general version of [Gri19, Theorem 1.15] applies to arbitrary compact abelian groups and has as an additional possibility in item (III) that the sets $A'$ and $B'$ arise from surjective homomorphisms to $\mathbb{T}$. Since a discrete group cannot have $\mathbb{T}$ as a homomorphic image, we can rule out this case when specializing to cyclic groups.

In [Gri19, Theorem 1.15], there is a single parameter $d=D$, and $k$ in (III.c) is also replaced by $d$ rather than having a separate quantifier. To deduce the present statement from [Gri19, Theorem 1.15], we consider two cases. If $d\geq k$, then we get $N>k$ in (III.c) from the conclusion $N>d$ appearing in [Gri19, Theorem 1.15]. If $d<k$, then we can take a smaller $\varepsilon'$ so that the corresponding $d'$ satisfies $d'\geq k$, reducing to the previously handled case.

$\square$

Under the additional assumption that $B$ has non-empty intersection with every coset of every subgroup of small index, we prove the following inverse theorem, which bears a strong resemblance to Theorem 1.2 and Theorem 1.4.

**Theorem 4.6.** For every $\alpha,\beta,\varepsilon,\eta>0$ and $k\in\mathbb{N}$, there exist $\delta>0$ and $D\in\mathbb{N}$ such that if $Q\in\mathbb{N}$ and $A,B\subseteq\mathbb{Z}/Q\mathbb{Z}$ satisfy $|A|\geq\alpha Q$, $|B|\geq\beta Q$, and $B$ has non-empty intersection with every coset of every subgroup of index at most $D$, then at least one of the following holds:

(i) $|A+B|\geq(\alpha+\beta+\delta)Q$.

(ii) $|A+B|\geq(1-\varepsilon)Q$.

(iii) There exists a subgroup $H\leq\mathbb{Z}/Q\mathbb{Z}$ of index at most $D$, elements $a_0\in A$ and $b_0\in B$, and a decomposition $A=A_0+a_0$ and $B=(B_0\cup B_1)+b_0$ such that

(iii.a) $A_0,B_0\subseteq H$,

(iii.b) $B_1\subseteq(\mathbb{Z}/Q\mathbb{Z})\setminus H$ and $|B_1|>Q-|H|-\varepsilon|H|$, and

(iii.c) there exists a surjective homomorphism $\phi:H\to\mathbb{Z}/N\mathbb{Z}$ for some $N>k$ and intervals $I,J\subseteq\mathbb{Z}/N\mathbb{Z}$ such that

$$
A_0\subseteq\phi^{-1}(I),\quad B_0\subseteq\phi^{-1}(J),\quad\text{and}\quad |\phi^{-1}(I)\setminus A_0|,|\phi^{-1}(J)\setminus B_0|<\varepsilon Q.
$$

(iv) There exists a subgroup $H\leq\mathbb{Z}/Q\mathbb{Z}$ of index at most $D$, elements $a_0\in A$ and $b_0\in B$, and a decomposition $A=A_0+a_0$ and $B=(B_0\cup B_1)+b_0$ such that

(iv.a) $A_0,B_0\subseteq H$,

(iv.b) $B_1\subseteq(\mathbb{Z}/Q\mathbb{Z})\setminus H$ and $|B_1|>Q-|H|-\eta|H|$

(iv.c) $|B_0|<\eta|H|$.

*Proof.* We carry out a density increment argument on $\alpha$. Let $P(\alpha)$ be the statement: “Theorem 4.6 holds for $\alpha$ and arbitrary $\beta,\varepsilon,\eta>0$ and $k\in\mathbb{N}$.” We will prove $P(\alpha)$ for $\alpha>\frac{1}{2}$ and the implication $P(2\alpha)\Longrightarrow P(\alpha)$ for $\alpha\in(0,\frac{1}{2}]$. These two parts combine to Theorem 4.6 for all $\alpha\in(0,1)$: there exists $j\in\mathbb{N}$ such that $2^j\alpha\in(\frac{1}{2},1]$, so $P(2^j\alpha)$ holds and by induction we conclude $P(\alpha)$.

**Step 1.** $P(\alpha)$ for $\alpha>\frac{1}{2}$.

Let us first prove $P(\alpha)$ for $\alpha>\frac{1}{2}$. Suppose $\alpha>\frac{1}{2}$. Let $\delta>0$ and $D\in\mathbb{N}$ be given by Theorem 4.5 for $\varepsilon'=\min\{\varepsilon,\beta,\frac{1}{2}\}$. Suppose $Q\in\mathbb{N}$, $A,B\subseteq\mathbb{Z}/Q\mathbb{Z}$, $|A|\geqslant\alpha Q$, $|B|\geqslant\beta Q$, and $B$ intersects every coset of every subgroup of index at most $D$. If $|A+B|\geqslant(\alpha+\beta+\delta)Q$, then there is nothing to show, so assume $|A+B|<(\alpha+\beta+\delta)Q$. Then by the choice of $\delta$, there exists a subgroup $H\leq\mathbb{Z}/Q\mathbb{Z}$ of index at most $D$ such that one of (I), (II), or (III) holds from Theorem 4.5.

Suppose (I) holds. Since $B$ intersects every coset of $H$, we have $A+B+H=A+(B+H)=\mathbb{Z}/Q\mathbb{Z}$. Hence, by $\varepsilon'$-periodicity of $A+B$, we have

$$
|A+B|\geqslant|A+B+H|-\varepsilon'|H|\geqslant Q-\varepsilon'Q\geqslant(1-\varepsilon)Q,
$$

so (ii) holds.

Suppose now that (II) holds. We partition $A=(A_0\cup A_1)+a_0$ and $B=(B_0\cup B_1)+b_0$ to satisfy (II.a)–(II.f). Note that by properties (II.d) and (II.e), the group $H$ is a proper subgroup of $\mathbb{Z}/Q\mathbb{Z}$. By (II.b), we have $|A_0|\leqslant|H|\leqslant\frac{Q}{2}$. Therefore, since $|A|\geqslant\alpha Q>\frac{Q}{2}$, we have $A_1\neq\varnothing$. Let $a\in A_1$. Then by (II.f), $|(a+H)\setminus A|\leqslant\varepsilon|H|$. Let $\widetilde{A}=A\cap(a+H)$. Since $B$ intersects every coset of $H$, we conclude

$$
|A+B|\geqslant|\widetilde{A}+B|\geqslant(1-\varepsilon)Q.
$$

so (ii) holds.

That is, (ii) holds.

Finally, suppose (III) holds. Property (III.a) says that $B$ is contained in a single coset of $H$, but $B$ intersects every coset of $H$ by assumption, so we must have $H=\mathbb{Z}/Q\mathbb{Z}$. Hence, there exist sets $A',B'\subseteq\mathbb{Z}/Q\mathbb{Z}$ such that $A\subseteq A'$, $B\subseteq B'$, $|A'\backslash A|<\varepsilon Q$, $|B'\backslash B|<\varepsilon Q$, and $A'=\varphi^{-1}(I)$, $B'=\varphi^{-1}(J)$ for a surjective homomorphism $\mathbb{Z}/Q\mathbb{Z}\to\mathbb{Z}/N\mathbb{Z}$ for some $N>k$ and intervals $I,J\subseteq\mathbb{Z}/N\mathbb{Z}$. Taking $H=\mathbb{Z}/Q\mathbb{Z}$ and $a_0=b_0=0$, property (iii) is satisfied.

**Step 2.** $P(2\alpha)\Longrightarrow P(\alpha)$ for $\alpha\leqslant\frac{1}{2}$.

We now show that for $\alpha\leqslant\frac{1}{2}$, we have the implication $P(2\alpha)\Longrightarrow P(\alpha)$. Let $\alpha\in(0,\frac{1}{2}]$, and assume $P(2\alpha)$. Let $\delta_0>0$ and $D_0\in\mathbb{N}$ be given by $P(2\alpha)$ for the parameters $\beta'=\eta$, $\varepsilon'=\min\{\frac{\varepsilon}{2},2\alpha,\frac{\eta}{2}\}$, $\eta'=\eta$, and $k'=k$. Let $\delta_1>0$ and $D_1$ be given by Theorem 4.5 for $\varepsilon''=\min\{\delta_0,\frac{\varepsilon'}{D_0}\}$. Then put $\delta=\delta_1$ and $D=D_0D_1$. Suppose $Q\in\mathbb{N}$, $A,B\subseteq\mathbb{Z}/Q\mathbb{Z}$, $|A|\geqslant\alpha Q$, $|B|\geqslant\beta Q$, and $B$ intersects every coset of every subgroup of index at most $D$. As above (in the case $\alpha>\frac{1}{2}$), we may assume $|A+B|<(\alpha+\beta+\delta)Q$ and there exists a subgroup $H\leqslant\mathbb{Z}/Q\mathbb{Z}$ of index at most $D_1$ such that one of (I), (II), or (III) holds from Theorem 4.5 with $\varepsilon''$.

If (I) holds, then we may apply the same argument from above (which did not use any information about $\alpha$) to conclude that $|A+B|\geqslant(1-\varepsilon)Q$.

Suppose (II) holds. Decompose $A=(A_0\cup A_1)+a_0$ and $B=(B_0\cup B_1)+b_0$ accordingly. As above, if $A_1\neq\varnothing$, then $|A+B|\geqslant(1-\varepsilon'')Q$. Suppose $A_1=\varnothing$. Since $B$ intersects every coset of $H$, we have $B_1+H=(\mathbb{Z}/Q\mathbb{Z})\backslash H$ and by (II.f), $|B_1|>Q-|H|-\varepsilon''|H|$. If $|B_0|<\eta|H|$, then property (iv) is satisfied and we are done.

Assume $|B_0|\geqslant\eta|H|$. Note that $A=A_0+a_0$, so $|A_0|=|A|=[\mathbb{Z}/Q\mathbb{Z}:H]\cdot\alpha|H|\geqslant2\alpha|H|$. The group $H$ is also a cyclic group and $A_0,B_0\subseteq H$ satisfy

- $|A_0|\geqslant2\alpha|H|$,
- $|B_0|\geqslant\eta|H|$,
- $B_0$ intersects every coset of every subgroup of index at most $\frac{D}{[\mathbb{Z}/Q\mathbb{Z}:H]}\geqslant\frac{D}{D_1}=D_0$, and
- $|A_0+B_0|\leqslant|A_0|+|B_0|+\varepsilon''|H|\leqslant|A_0|+|B_0|+\delta_0|H|$.

We then apply $P(2\alpha)$ (with $\beta'$, $\varepsilon'$, and $\eta'$ as defined above) and consider the different cases. The sets $A_0$ and $B_0$ do not satisfy (i).

If (ii) holds for $A_0$ and $B_0$, i.e. $|A_0+B_0|\geqslant(1-\varepsilon')|H|$, then

$$
\begin{aligned}
|A+B|&=|A_0+B_0|+|A_0+B_1|\\
&\geqslant(1-\varepsilon')|H|+(Q-|H|-\varepsilon''|H|)=Q-(\varepsilon'+\varepsilon'')|H|\geqslant(1-\varepsilon)Q,
\end{aligned}
$$

since $\varepsilon',\varepsilon''\leqslant\frac{\varepsilon}{2}$. Hence, (ii) holds for $A$ and $B$.

Suppose (iii) holds for $A_0$ and $B_0$. That is, there is a subgroup $K\leqslant H$ of index at most $D_0$, elements $a'\in A_0$ and $b'\in B_0$, and a decomposition $A_0=A'+a'$ and $B_0=(B'\cup B'')+b'$ such that

(a) $A',B'\subseteq K$,

(b) $B''\subseteq H\backslash K$ and $|B''|>|H|-|K|-\varepsilon'|K|$, and

(c) there exists a surjective homomorphism $\phi: K \to \mathbb{Z}/N\mathbb{Z}$ for some $N > k$ and intervals $I,J \subseteq \mathbb{Z}/N\mathbb{Z}$ such that

$$
A' \subseteq \phi^{-1}(I),\quad B' \subseteq \phi^{-1}(J),\quad\text{and}\quad |\phi^{-1}(I)\backslash A'|,|\phi^{-1}(J)\backslash B'| < \varepsilon'|H|.
$$

Observe that $K$ is then a subgroup of index at most $D_0D_1 = D$ in $\mathbb{Z}/Q\mathbb{Z}$ and properties (iii.a)--(iii.c) are satisfied for $A$ and $B$ in relation to the decomposition $A = A' + (a' + a_0)$ and $B = (B' \cup (B'' \cup (B_1 - b'))) + (b' + b_0)$:

(iii.a) $A', B' \subseteq K$,

(iii.b) $B'' \cup (B_1 - b') \subseteq (H\backslash K) \cup ((\mathbb{Z}/Q\mathbb{Z})\backslash H) = (\mathbb{Z}/Q\mathbb{Z})\backslash K$ and

$$
\begin{aligned}
|B'' \cup (B_1 - b')|&=|B''|+|B_1|>|H|-|K|-\varepsilon'|K|+Q-|H|-\varepsilon''|H|\\
&=Q-|K|-\varepsilon'|K|-\varepsilon''|H|\geq Q-|K|-\varepsilon|K|,
\end{aligned}
$$

where in the last inequality we have used the choice of parameters $\varepsilon' \leq \frac{\varepsilon}{2}$ and $\varepsilon'' \leq \frac{\varepsilon'}{D_0}$.

(iii.c) there exists a surjective homomorphism $\phi: K \to \mathbb{Z}/N\mathbb{Z}$ for some $N > k$ and intervals $I,J \subseteq \mathbb{Z}/N\mathbb{Z}$ such that

$$
A' \subseteq \phi^{-1}(I),\quad B' \subseteq \phi^{-1}(J),\quad\text{and}\quad |\phi^{-1}(I)\backslash A'|,|\phi^{-1}(J)\backslash B'| < \varepsilon'|H| < \varepsilon Q.
$$

Finally, suppose (iv) holds for $A_0$ and $B_0$. That is, there exists a subgroup $K \leq H$ of index at most $D_0$, elements $a' \in A_0$ and $b' \in B_0$, and a decomposition $A_0 = A' + a'$ and $B_0 = (B' \cup B'') + b'$ such that

(a) $A', B' \subseteq K$,

(b) $B'' \subseteq H\backslash K$ and $|B'| > |H| - |K| - \eta|K|$

(c) $|B'| < \eta|K|$.

Then $K$ has index at most $D$ in $\mathbb{Z}/Q\mathbb{Z}$ and the sets $A$ and $B$ satisfy (iv) with the decompo-
sition $A = A' + (a' + a_0)$ and $B = (B' \cup (B'' \cup (B_1 - b'))) + (b' + b_0)$:

(iv.a) $A', B' \subseteq K$,

(iv.b) $B'' \cup (B_1 - b') \subseteq (H\backslash K) \cup ((\mathbb{Z}/Q\mathbb{Z})\backslash H) = (\mathbb{Z}/Q\mathbb{Z})\backslash K$ and

$$
\begin{aligned}
|B'' \cup (B_1 - b')|&=|B''|+|B_1|>|H|-|K|-\varepsilon'|K|+Q-|H|-\varepsilon''|H|\\
&=Q-|K|-\varepsilon'|K|-\varepsilon''|H|\geq Q-|K|-\eta|K|,
\end{aligned}
$$

where in the last inequality we have used the choice of parameters $\varepsilon' \leq \frac{\eta}{2}$ and $\varepsilon'' \leq \frac{\varepsilon'}{D_0}$.

(iv.c) $|B'| < \eta|K|$.

The final case to consider is when (III) holds. The argument above handling the case $\alpha > \frac{1}{2}$ did not directly use any assumption on $\alpha$ so applies equally well for $\alpha \leq \frac{1}{2}$. Hence, property (iii) holds with $H = \mathbb{Z}/Q\mathbb{Z}$. \hfill$\square$

**4.3. Popular sumsets in finite abelian groups**

Let $G$ be a finite abelian group. Given two sets $A,B \subseteq G$ and $\delta \in [0,1]$, the $\delta$-popular sumset is

$$
A +_{\delta} B = \{x \in G : |A \cap (x - B)| > \delta|G|\}.\tag{4.2}
$$

We make a couple of preliminary observations about $\delta$-popular sumsets. First, the $\delta$-popular sumset can be expressed equivalently as $A+_{\delta}B=\{x\in G:(1_A*1_B)(x)>\delta\}$, where $f*g$ denotes the *convolution*

$$
(f*g)(x)=\frac{1}{|G|}\sum_{u+v=x}f(u)g(v).
$$

Second, the $0$-popular sumset $A+_0B$ is equal to the ordinary sumset $A+B$. As $\delta$ decreases to $0$, one may therefore expect that $A+_{\delta}B$ increasingly resembles a genuine sumset. The following theorem makes this relationship precise. Importantly here, $\delta$ does not depend on the group $G$ or the sets $A,B\subseteq G$, only on the degree $\varepsilon$ to which $A+_{\delta}B$ should resemble a sumset.

**Theorem 4.7.** *For every $\varepsilon>0$, there exists $\delta>0$ such that if $G$ is a finite abelian group and $A,B\subseteq G$, then there exist $A'\subseteq A$ and $B'\subseteq B$ such that*

- $|A\backslash A'|<\varepsilon|G|$,
- $|B\backslash B'|<\varepsilon|G|$, and
- $|(A'+B')\backslash(A+_{\delta}B)|<\varepsilon|G|$.

Theorem 4.7 is closely related to the “almost all” version of the Balog–Szemerédi–Gowers theorem due to Shao [Sha19, Theorem 1.1]. We follow a similar strategy of proof, deducing Theorem 4.7 from the following special case of the arithmetic removal lemma of Green.

**Lemma 4.8** (cf. [Gre05, Theorem 1.5]). *For every $\varepsilon>0$, there exists $\delta>0$ such that if $G$ is a finite abelian group and $A,B,C\subseteq G$ are subsets such that the equation $a+b=c$ has fewer than $\delta|G|^2$ solutions $(a,b,c)\in A\times B\times C$, then one can remove fewer than $\varepsilon|G|$ elements from each of the sets $A,B,C$ to obtain sets $A',B',C'$ such that $a'+b'=c'$ has no solutions $(a',b',c')\in A'\times B'\times C'$.*

*Proof of Theorem 4.7.* Let $\varepsilon>0$ be given. Take $\delta>0$ as given by Lemma 4.8. Let $G$ be a finite abelian group and $A,B\subseteq G$. Put $C=(A+B)\backslash(A+_{\delta}B)$. By definition of the $\delta$-popular sumset, if $c\in G$ such that $a+b=c$ has more than $\delta|G|$ solutions with $(a,b)\in A\times B$, then $c\notin C$. Therefore, the triple $(A,B,C)$ satisfies the hypothesis of the arithmetic removal lemma, so there are subsets $A'\subseteq A$, $B'\subseteq B$, and $C'\subseteq C$ such that

- $|A\backslash A'|<\varepsilon|G|$,
- $|B\backslash B'|<\varepsilon|G|$,
- $|C\backslash C'|<\varepsilon|G|$, and
- $(A'+B')\cap C'=\emptyset$.

Reinterpreting this final property, we have

$$
A'+B'\subseteq(A+B)\backslash C'=(A+_{\delta}B)\cup(C\backslash C'),
$$

so

$$
|(A'+B')\backslash(A+_{\delta}B)|\leq|C\backslash C'|<\varepsilon|G|.
$$

$\square$

### 5. Uniform distribution and discrepancies of sequences mod 1

A classical notion in number theory is the phenomenon of uniform distribution. A sequence of real numbers $(x_n)_{n\in\mathbb{N}}$ is *uniformly distributed mod 1* if for every interval $I\subseteq\mathbb{T}$,

$$
\lim_{N\to\infty}\frac{\left|\{n\in[N]:\{x_n\}\in I\}\right|}{N}=|I|,
$$

where $|I|$ is the length (Haar measure) of the interval $I$ and $\{x_n\}$ denotes the fractional part of $x_n$. Uniform distribution was first systematically studied by Weyl [Wey16], who showed that $(n\alpha)_{n\in\mathbb{N}}$ is uniformly distributed mod 1 for irrational $\alpha\in\mathbb{R}\backslash\mathbb{Q}$ and, more generally, the same is true for a polynomial sequence $(P(n))_{n\in\mathbb{N}}$ if $P(x)\in\mathbb{R}[x]$ has an irrational coefficient other than the constant term.

In this paper, we will need to estimate the rate at which sequences such as $(n\alpha)_{n\in\mathbb{N}}$ equidistribute. A useful measure for such quantitative purposes is the discrepancy of a sequence. For $N\in\mathbb{N}$, the *discrepancy* of a sequence of real numbers $(x_n)_{n\in\mathbb{N}}$ is given by

$$
\operatorname{Disc}_{N}\left((x_n)_{n\in\mathbb{N}}\right)=\sup_{I\subseteq\mathbb{T}\ \text{interval}}\left|\frac{\left|\{n\in[N]:x_n\in I\}\right|}{N}-|I|\right|.
$$

A sequence is uniformly distributed mod 1 if and only if its discrepancy tends to 0 as $N\to\infty$ (see [KN74, Chapter 2, Theorem 1.1]). The rate of convergence to 0 provides for quantitative refinements of uniform distribution.

In this section, we recall general estimates on discrepancies of sequences (the inequalities of Erdős–Turán and Erdős–Turán–Koksma) and then apply the general estimates to specific sequences of interest.

#### 5.1. The Erdős–Turán and Erdős–Turán–Koksma inequalities

A useful tool for estimating discrepancies of sequences is the Erdős–Turán inequality, relating the discrepancy of a sequence to the behavior of associated exponential sums. We use the standard number theoretic notation $e(x)$ to denote $e^{2\pi ix}$. In many computations, it is useful to estimate the difference $|e(x)-1|$ in terms of the distance of $x$ to the nearest integer

$$
\|x\|_{\mathbb{T}}=\min_{n\in\mathbb{Z}}|x-n|.
$$

The quantities $|e(x)-1|$ and $\|x\|_{\mathbb{T}}$ are related by the inequalities

$$
4\|x\|_{\mathbb{T}}\leqslant|e(x)-1|\leqslant 2\pi\|x\|_{\mathbb{T}}.
$$

**Theorem 5.1** (Erdős–Turán inequality [ET48, Theorem III]). Let $t_1,\ldots,t_m$ be real numbers. There is a universal constant $C_0$ such that

$$
\operatorname{Disc}_{m}=\sup_{I\subseteq\mathbb{T}\ \text{interval}}\left|\frac{\left|\{j\in[m]:t_j\in I\}\right|}{m}-|I|\right|\leqslant C_0\left(\frac{1}{n}+\frac{1}{m}\sum_{k=1}^{n}\frac{1}{k}\left|\sum_{j=1}^{m}e(kt_j)\right|\right)
$$

for every $n\in\mathbb{N}$.

A multidimensional extension of the Erdős–Turán inequality is the Erdős–Turán–Koksma inequality, established independently by Koksma [Kok50] and Szüsz [Szű52]. In order to state the inequality, we need a higher dimensional notion of discrepancy. By a *box* in $\mathbb{T}^d$, we mean a set of the form $B=\prod_{i=1}^{d}I_i$, where each $I_i\subset\mathbb{T}$ is an interval. For $N\in\mathbb{N}$, the *discrepancy* of a sequence of $d$-dimensional vectors $(\bm{x}_n)_{n\in\mathbb{N}}$ is given by

$$
\mathrm{Disc}_{N}\left((\bm{x}_n)_{n\in\mathbb{N}}\right)
=\sup_{B\subseteq\mathbb{T}^{d}\ \mathrm{box}}
\left|\frac{\left|\{n\in[N]:\bm{x}_n\in B\}\right|}{N}-|B|\right|,
$$

where $|B|$ is the volume (Haar measure) of $B$. We now state the Erdős–Turán–Koksma inequality, as formulated in [KN74, p. 116].

**Theorem 5.2** (Erdős–Turán–Koksma inequality). Let $\bm{t}_1,\ldots,\bm{t}_m\in\mathbb{R}^d$. Then for every $n\in\mathbb{N}$,

$$
\begin{aligned}
\mathrm{Disc}_m
&=\sup_{B\subseteq\mathbb{T}^{d}\ \mathrm{box}}
\left|\frac{\left|\{j\in[m]:\bm{t}_j\in B\}\right|}{m}-|B|\right|\\
&\leq 6d^2 3^d\left(\frac{1}{n}+\frac{1}{m}
\sum_{\substack{\bm{h}\in\mathbb{Z}^{d},0<\|\bm{h}\|_\infty\leq n}}
\frac{1}{\prod_{i=1}^{d}\max\{1,|h_i|\}}
\left|\sum_{j=1}^{m}e(\langle\bm{h},\bm{t}_j\rangle)\right|\right).
\end{aligned}
$$

**5.2. Local densities of Bohr intervals**

For $\theta\in\mathbb{T}$ and an interval $I\subseteq\mathbb{T}$, let

$$
\mathrm{Bohr}(\theta,I)=\{n\in\mathbb{N}:n\theta\in I\}.
$$

If $\theta\notin\mathbb{Q}$, then $(n\theta)_{n\in\mathbb{N}}$ is uniformly distributed mod $1$, so $d(\mathrm{Bohr}(\theta,I))=|I|$. For $\theta=\frac{p}{q}\in\mathbb{Q}$, we can pick an interval $J=\left[\frac{a}{q},\frac{b}{q}\right]$ so that $\mathrm{Bohr}(\theta,I)=\mathrm{Bohr}(\theta,J)$, and $d(\mathrm{Bohr}(\theta,I))=\frac{b-a}{q}=|J|$. Thus, we are always free to assume that $I$ is chosen so that $d(\mathrm{Bohr}(\theta,I))=|I|$.

In this subsection, we produce estimates on the quantity

$$
\left|\frac{\left|\mathrm{Bohr}(\theta,I)\cap\{x+1,\ldots,x+M\}\right|}{M}-|I|\right| \tag{5.1}
$$

at different scales $M$ depending on diophantine properties of $\theta$ and $I$. In line with many classical applications of the Hardy–Littlewood circle method, the relevant property of $\theta$ is its distance from rational numbers with small denominators. Interestingly, as we will see, there are additional, less conventional features that arise when estimating (5.1): the behavior of the rational points themselves is somewhat distinct from the behavior of other “major arc” points (numbers well approximated by rationals with small denominator); moreover, the behavior of “major arcs” depends on whether the length of the interval $I$ is also major arc.

A general observation that will be useful for establishing upper bounds on (5.1) is that the quantity in (5.1) is equal to

$$
\left|\frac{\left|\{n\in[M]:(x+n)\theta\in I\}\right|}{M}-|I|\right|,
$$

which can be bounded above by the discrepancy of the sequence $(n\theta)_{n\in\mathbb{N}}$.

##### 5.2.1. Minor arcs

Our first estimate bounds the discrepancy (5.1) when $\theta$ is far away from rational numbers with small denominator (the “minor arcs”).

**Lemma 5.3.** Let $\alpha,\delta>0$ and $Q\in\mathbb{N}$. If $\mathrm{Bohr}(\theta,I)$ has density $\alpha$ and $\|q\theta\|_{\mathbb{T}}\geqslant\delta$ for all $1\leqslant q\leqslant Q$, then

$$
\left|\frac{|\mathrm{Bohr}(\theta,I)\cap\{x+1,\ldots,x+M\}|}{M}-\alpha\right|\leqslant C\left(\frac{1}{Q}+\frac{\log Q}{M\delta}\right)
$$

for every $x\in\mathbb{N}$ and every $M\in\mathbb{N}$, where $C$ is a universal constant.

*Proof.* Without loss of generality, we may assume $|I|=\alpha$. Fix $x,M\in\mathbb{N}$. By the Erdős–Turán inequality (Theorem 5.1),

$$
\begin{aligned}
\left|\frac{|\mathrm{Bohr}(\theta,I)\cap\{x+1,\ldots,x+M\}|}{M}-\alpha\right|
&\leqslant \mathrm{Disc}_{M}\left((n\theta)_{n\in\mathbb{N}}\right)\\
&\leqslant C_0\left(\frac{1}{Q}+\frac{1}{M}\sum_{q=1}^{Q}\frac{1}{q}\left|\sum_{m=1}^{M}e(mq\theta)\right|\right).
\end{aligned}
$$

Now for each $q\leqslant Q$, we may compute the geometric sum

$$
\left|\sum_{m=1}^{M}e(mq\theta)\right|=\left|\sum_{m=1}^{M}e(q\theta)^m\right|=\frac{|e(Mq\theta)-1|}{|e(q\theta)-1|}\leqslant\frac{2}{4\|q\theta\|_{\mathbb{T}}}\leqslant\frac{1}{2\delta}.
$$

Therefore,

$$
\left|\frac{|\mathrm{Bohr}(\theta,I)\cap\{x+1,\ldots,x+M\}|}{M}-\alpha\right|\leqslant C_0\left(\frac{1}{Q}+\frac{1}{2M\delta}\sum_{q=1}^{Q}\frac{1}{q}\right)\ll\frac{1}{Q}+\frac{\log Q}{M\delta}.
$$

$\square$

##### 5.2.2. Rational frequencies

For the complementary case, when $\theta$ is well approximated by a rational number with small denominator, there are three distinct possible behaviors for the discrepancy (5.1). We first deal with the case that $\theta$ is rational, where we may leverage the periodicity of the sequence $(n\theta)_{n\in\mathbb{N}}$ to control the discrepancy whenever the scale $M$ is large compared to the denominator of $\theta$.

**Lemma 5.4.** If $\theta=\frac{p}{q}$ and $I=\left[\frac{a}{q},\frac{b}{q}\right)$, then

$$
\left|\frac{|\mathrm{Bohr}(\theta,I)\cap\{x+1,\ldots,x+M\}|}{M}-\frac{b-a}{q}\right|<\frac{q}{M}
$$

for every $x\in\mathbb{N}$ and $M\in\mathbb{N}$.

*Proof.* Write $M=kq+r$ with $r<q$. We can decompose

$$
\{x+1,\ldots,x+M\}=\bigcup_{j=0}^{k-1}\underbrace{\{x+jq+1,\ldots,x+(j+1)q\}}_{J_j}\cup\underbrace{\{x+kq+1,\ldots,x+M\}}_{E}.
$$

Each of the intervals $J_j$ of length $q$ contains exactly $b-a$ elements of $\mathrm{Bohr}(\theta,I)$. Therefore,

$$
k(b-a)\leqslant|\mathrm{Bohr}(\theta,I)\cap\{x+1,\ldots,x+M\}|\leqslant k(b-a)+r
$$

Dividing through by $M=kq+r$ gives the desired inequality. $\square$

##### 5.2.3. Major arcs

In the case that $\theta$ is close but not equal to a rational number $\frac{p}{q}$, say with $\left|\theta-\frac{p}{q}\right|=\varepsilon$, then the behavior (5.1) depends critically on the scale $M$ relative to $\varepsilon^{-1}$, so long as the length of the interval $I$ is not also well-approximated by a rational number of denominator $q$.

**Lemma 5.5.** Let $\theta=\frac{p}{q}$, and let $\alpha\in(0,1)$. If $\varepsilon\in(0,1)$, $K>1$, and $KM\leqslant\varepsilon^{-1}\leqslant K^{-1}H$, then

$$
\sup_{x\in\mathbb{N}}\left|\frac{|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+H\}|}{H}-\alpha\right|\ll q\varepsilon+\frac{1}{K}
$$

and

$$
\frac{1}{H}\sum_{x=1}^{H}\left|\frac{|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}|}{M}-\alpha\right|\geqslant\frac{\|q\alpha\|_{\mathbb{T}}}{q}-\mathrm{O}\left(q\varepsilon+\frac{1}{K}+\frac{q}{M}\right)
$$

for every $I\subseteq\mathbb{T}$ with $d(\mathrm{Bohr}(\theta+\varepsilon,I))=\alpha$.

*Proof.* For convenience in computations, we will assume $|I|=\alpha$. Fix $x\in\mathbb{N}$ and $L\in\mathbb{N}$. The number $|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+L\}|$ counts how many terms of the sequence $(x+n)(\theta+\varepsilon)$, $n\in[L]$, land in $I$ mod $1$. Decomposing into residue classes mod $q$, we can write

$$
\begin{aligned}
|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+L\}|&=\sum_{r=0}^{q-1}\sum_{n=1}^{L/q}1_I\left(\underbrace{(x+r)(\theta+\varepsilon)}_{a_r(x)}+nq\varepsilon\right)+\mathrm{O}(q)\\
&=\sum_{r=0}^{q-1}|\mathrm{Bohr}(q\varepsilon,I-a_r(x))\cap[L/q]|+\mathrm{O}(q).
\end{aligned}\tag{5.2}
$$

Taking $L=H\geq K\varepsilon^{-1}$ and applying the Erdős–Turán inequality,

$$
\left|\frac{|\mathrm{Bohr}(q\varepsilon,I-a_r(x))\cap[H/q]|}{H/q}-\alpha\right|
\leq C_0\left(2q\varepsilon+\frac{q}{H}\sum_{k=1}^{(2q\varepsilon)^{-1}}\frac{1}{k}\underbrace{\left|\sum_{h=1}^{H/q}e(hq\varepsilon k)\right|}_{\leq\frac{1}{2kq\varepsilon}}\right)
$$

$$
\leq C_0\left(2q\varepsilon+\frac{1}{2H\varepsilon}\cdot\frac{\pi^2}{6}\right)\ll q\varepsilon+\frac{1}{H\varepsilon}\leq q\varepsilon+\frac{1}{K}.
$$

Thus, averaging over $r\in\{0,1,\ldots,q-1\}$, we have

$$
\sup_{x\in\mathbb{N}}\left|\frac{|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+H\}|}{H}-\alpha\right|\ll q\varepsilon+\frac{1}{K}+\mathrm{O}\left(\frac{q}{H}\right).
$$

Noting that $\frac{q}{H}\leq\varepsilon\frac{q}{K}\leq q\varepsilon$, this proves the first part of the lemma.

Now we wish to estimate

$$
\left|\frac{|\mathrm{Bohr}(q\varepsilon,I-a_r(x))\cap[M/q]|}{M/q}-\alpha\right|
$$

for $x\in[H]$. Note that $mq\varepsilon\in(0,1)$ for every $m\in[M/q]$, so

$$
|\mathrm{Bohr}(q\varepsilon,I-a_r(x))\cap[M/q]|=\sum_{m=1}^{M/q}1_{I-a_r(x)}(mq\varepsilon)=\frac{|(0,M\varepsilon)\cap(I-a_r(x))|}{q\varepsilon}+\mathrm{O}(1).
$$

Hence,

$$
\frac{|\mathrm{Bohr}(q\varepsilon,I-a_r(x))\cap[M/q]|}{M/q}
=\frac{|I\cap(a_r(x),a_r(x)+M\varepsilon)|}{M\varepsilon}+\mathrm{O}\left(\frac{q}{M}\right). \tag{5.3}
$$

We first give a heuristic argument to show that

$$
\frac{1}{H}\sum_{x=1}^{H}\left|\frac{|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}|}{M}-\alpha\right|
$$

is large and then make it precise. Over the range $x\in[H]$, the value of $a_0(x)$ is nearly uniformly distributed in $\mathbb{T}$ by the first part of the lemma, so

$$
\frac{1}{H}\sum_{x=1}^{H}\left|\frac{|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}|}{M}-\alpha\right|
\approx\int_0^1\left|\frac{1}{q}\sum_{r=0}^{q-1}\frac{|I\cap(t+\frac{rp}{q},t+\frac{rp}{q}+M\varepsilon)|}{M\varepsilon}-\alpha\right|\,dt
$$

$$
=\int_0^1\left|\frac{1}{q}\sum_{r=0}^{q-1}\frac{|(0,\alpha)\cap(t+\frac{rp}{q},t+\frac{rp}{q}+M\varepsilon)|}{M\varepsilon}-\alpha\right|\,dt.
$$

Since $M\varepsilon$ is small (recall $M\varepsilon\leq K^{-1}$), the function $\frac{|(0,\alpha)\cap(t,t+M\varepsilon)|}{M\varepsilon}$ is approximately equal to $1_{(0,\alpha)}(t)$, so we get the further approximation

$$
\int_0^1\left|\frac{1}{q}\sum_{r=0}^{q-1}1_{(0,\alpha)}\left(t+\frac{rp}{q}\right)-\alpha\right|\,dt\geq\min_{0\leq a\leq q}\left|\alpha-\frac{a}{q}\right|=\frac{\|q\alpha\|_{\mathbb{T}}}{q}.
$$

Now let us track the errors introduced by each approximation. Define $F_r:[H]\to[0,1]$ by

$$
F_r(x)=\frac{|I\cap(a_r(x),a_r(x)+M\varepsilon)|}{M\varepsilon}.
$$

Then let

$$
F(t)=\frac{|(0,\alpha)\cap(t,t+M\varepsilon)|}{M\varepsilon}
=\begin{cases}
1,&0\leq t<\alpha-M\varepsilon;\\
\frac{1}{M\varepsilon}(\alpha-t),&\alpha-M\varepsilon\leq t<\alpha;\\
0,&\alpha\leq t<1-M\varepsilon;\\
\frac{1}{M\varepsilon}(t-1+M\varepsilon),&1-M\varepsilon\leq t<1
\end{cases}
$$

so that $F_r(x)=F(a_r(x)-c)$, where $c$ is the left endpoint of $I$. Using the estimate from the first part of the lemma,[^2]

$$
\begin{aligned}
\frac{1}{q}\sum_{r=0}^{q-1}\frac{1}{H}\sum_{x=1}^{H}F_r(x)
&=\frac{1}{q}\sum_{r=0}^{q-1}\frac{1}{H}\sum_{x=1}^{H}F(-c+r(\theta+\varepsilon)+x(\theta+\varepsilon))\\
&=\frac{1}{q}\sum_{r=0}^{q-1}\int_0^1F(r(\theta+\varepsilon)+t)\,dt+\mathrm{O}\left(q\varepsilon+\frac{1}{K}\right).
\end{aligned}
\tag{5.4}
$$

The function $F$ is piecewise linear with maximal slope $\pm\frac{1}{M\varepsilon}$. Hence, for $0\leq r\leq q-1$,

$$
\max_{t\in\mathbb{T}}|F(t+r\varepsilon)-F(t)|\leq\frac{r\varepsilon}{M\varepsilon}\leq\frac{q}{M},
$$

so

$$
\frac{1}{q}\sum_{r=0}^{q-1}\int_0^1F(r(\theta+\varepsilon)+t)\,dt=\frac{1}{q}\sum_{r=0}^{q-1}\int_0^1F\left(\frac{rp}{q}+t\right)\,dt+\mathrm{O}\left(\frac{q}{M}\right).
\tag{5.5}
$$

Combining (5.2), (5.3), (5.4), and (5.5),

$$
\frac{|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}|}{M}=\frac{1}{q}\sum_{r=0}^{q-1}\int_0^1F\left(\frac{rp}{q}+t\right)\,dt+\mathrm{O}\left(q\varepsilon+\frac{1}{K}+\frac{q}{M}\right).
$$

Finally,

$$
\left|\frac{1}{q}\sum_{r=0}^{q-1}\int_0^1F\left(\frac{rp}{q}+t\right)\,dt-\frac{1}{q}\sum_{r=0}^{q-1}\int_0^1 1_{(0,\alpha)}\left(\frac{rp}{q}+t\right)\,dt\right|
$$

[^2]: Strictly speaking, the first part of the lemma bounds the discrepancy only for intervals. However, the function $t\mapsto\frac{1}{q}\sum_{r=0}^{q-1}F(r(\theta+\varepsilon)+t)$ is $[0,1]$-valued and Riemann integrable, so the same estimates apply.

$$
\begin{aligned}
&\leq \int_0^1\left|F(t)-1_{(0,\alpha)}(t)\right|\,dt\\
&=\int_{\alpha-M\varepsilon}^{\alpha}\left(1-\frac{1}{M\varepsilon}(\alpha-t)\right)\,dt+\int_{1-M\varepsilon}^{1}\frac{1}{M\varepsilon}(t-1+M\varepsilon)\,dt\\
&=\frac{1}{M\varepsilon}\leq\frac{1}{K}.
\end{aligned}
$$

This completes the proof. \hfill $\square$

**Corollary 5.6.** Let $\theta=\frac{p}{q}$ expressed in lowest terms and $\alpha\in(0,1)$ with $\{q\alpha\}=q\alpha-\lfloor q\alpha\rfloor\geq\delta>0$. Let $\varepsilon\in\left(0,\frac{\delta}{q}\right)$, $K>1$, and $KM\leq\varepsilon^{-1}\leq K^{-1}H$. Let $I\subseteq\mathbb{T}$ be an interval of length $|I|=\alpha$.

(1) There is a set $E\subseteq[H]$ with $|E|\geq\left(\delta-\mathrm{O}\left(q^2\varepsilon+\frac{q}{K}\right)\right)|H|$ such that for every $x\in E$,

$$
\begin{aligned}
\operatorname{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}
&=\bigcup_{r\in R_x}(q\mathbb{Z}+r)\cap\{x+1,\ldots,x+M\}
\end{aligned}
$$

for some set $R_x\subseteq\{0,1,\ldots,q-1\}$ with $|R_x|=\lceil q\alpha\rceil$.

(2) If $\alpha>\frac{1}{q}$ and $q\varepsilon+\frac{1}{K}<\frac{\delta}{q}$, then for every $x\in\mathbb{N}$, there exists $r_x\in\{0,1,\ldots,q-1\}$ such that

$$
(q\mathbb{Z}+r_x)\cap\{x+1,\ldots,x+M\}\subseteq\operatorname{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}.
$$

*Proof.* Write $I=[c,c+\alpha)$.

(1) Suppose $x(\theta+\varepsilon)\in\left[c+\frac{s}{q},c+\frac{s}{q}+\frac{\delta}{q}-\frac{1}{K}\right)$ for some $s\in\{0,1,\ldots,q-1\}$. Then for $m\in[M]$, we have

$$
(x+m)(\theta+\varepsilon)-\left(c+\frac{s}{q}+m\frac{p}{q}\right)=x(\theta+\varepsilon)-c-\frac{s}{q}+m\varepsilon\in\left[\varepsilon,\frac{\delta}{q}\right), \tag{5.6}
$$

since $M\varepsilon\leq\frac{1}{K}$. We claim that

$$
\begin{aligned}
\operatorname{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}
=\left\{n\in\{x+1,\ldots,x+M\}:\frac{s}{q}+(n-x)\frac{p}{q}\in\left[0,\alpha-\frac{\delta}{q}\right]\right\}.
\end{aligned} \tag{5.7}
$$

Indeed, if $m\in[M]$ and $\frac{s}{q}+m\frac{p}{q}\in\left[0,\alpha-\frac{\delta}{q}\right]$, then by (5.6),

$$
(x+m)(\theta+\varepsilon)\in c+\left[0,\alpha-\frac{\delta}{q}\right]+\left[\varepsilon,\frac{\delta}{q}\right)=\left[c+\varepsilon,c+\alpha\right)\subseteq I.
$$

Conversely, if $m\in[M]$ and $(x+m)(\theta+\varepsilon)\in I=[c,c+\alpha)$, then by (5.6),

$$
\frac{s}{q}+m\frac{p}{q}\in[0,\alpha)-\left[\varepsilon,\frac{\delta}{q}\right)=\left(-\frac{\delta}{q},\alpha-\varepsilon\right).
$$

But $\frac{s}{q}+m\frac{p}{q}$ is a rational number with denominator $q$, so it must lie in the smaller interval

$$
\frac{s}{q}+m\frac{p}{q}\in\left[0,\alpha-\frac{\delta}{q}\right].
$$

But $\frac{s}{q}+m\frac{p}{q}$ is a rational number with denominator $q$, so it must lie in the smaller interval

$$
\frac{s}{q}+m\frac{p}{q}\in\left[0,\alpha-\frac{\delta}{q}\right].
$$

From (5.7), we see that $\operatorname{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}$ is a $q$-periodic set expressible in the form

$$
\bigcup_{r\in R_x}(q\mathbb{Z}+r)\cap\{x+1,\ldots,x+M\}
$$

for

$$
R_x=\left\{r\in\{0,1,\ldots,q-1\}:\frac{s}{q}+(r-x)\frac{p}{q}\in\left[0,\alpha-\frac{\delta}{q}\right]\right\},
$$

which has $\lceil q\alpha\rceil$ elements. Let

$$
\begin{aligned}
E_s&=\left\{x\in[H]:x(\theta+\varepsilon)\in\left[c+\frac{s}{q},c+\frac{s}{q}+\frac{\delta}{q}-\frac{1}{K}\right)\right\}\\
&=\operatorname{Bohr}\left(\theta+\varepsilon,\left[c+\frac{s}{q},c+\frac{s}{q}+\frac{\delta}{q}-\frac{1}{K}\right)\right)\cap[H].
\end{aligned}
$$

By Lemma 5.5,

$$
|E_s|\geq\left(\frac{\delta}{q}-\mathrm{O}\left(q\varepsilon+\frac{1}{K}\right)\right)|H|,
$$

and we may take $E=\bigsqcup_{s=0}^{q-1}E_s$.

(2) Suppose now that $\alpha>\frac{1}{q}$ and $q\varepsilon+\frac{1}{K}<\frac{\delta}{q}$. Then

$$
\alpha-\frac{1}{q}=\frac{q\alpha-1}{q}\geqslant\frac{\{q\alpha\}}{q}\geqslant\frac{\delta}{q}>q\varepsilon+\frac{1}{K}.
$$

Let $J_0=\left[0,\frac{1}{q}+q\varepsilon\right)$ and $J=c+J_0\subseteq I$. Then $J_0-s(\theta+\varepsilon)\supseteq\left[-\frac{sp}{q},-\frac{sp}{q}+\frac{1}{q}\right)$ for $s\in\{0,\ldots,q-1\}$, so $\bigcup_{s=0}^{q-1}(J-s(\theta+\varepsilon))=\mathbb{T}$. Hence, for every $x\in\mathbb{N}$, there exists $s_x\in\{0,1,\ldots,q-1\}$ such that $(x+s_x)(\theta+\varepsilon)\in J$. Then for $m\in[M/q]$,

$$
(x+s_x+qm)(\theta+\varepsilon)\in J+qm(\theta+\varepsilon)=J+qm\varepsilon\subseteq\left[c,c+\frac{1}{q}+q\varepsilon+\frac{1}{K}\right)\subseteq[c,c+\alpha)=I.
$$

Thus,

$$
(q\mathbb{Z}+r_x)\cap\{x+1,\ldots,x+M\}\subseteq\operatorname{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}
$$

for $r_x=x+s_x\bmod q$. \hfill $\square$

In the final case, when both $\theta$ and the interval length $|I|$ are approximately rational numbers with denominator $q$, the discrepancy is again small as soon as $M$ is large compared with $q$.

**Lemma 5.7.** Let $\theta = \frac{p}{q}$ with $\gcd(p,q) = 1$. If $\alpha \in (0,1)$ and $q\alpha \in \mathbb{Z}$, then for every  
$\varepsilon \in \left(0,\frac{1}{q^2}\right)$, every interval $I \subseteq \mathbb{T}$ such that $d(\mathrm{Bohr}(\theta+\varepsilon,I)) = \alpha$, and every $M \in \mathbb{N}$,

$$
\sup_{x\in\mathbb{N}}\left|\frac{\left|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}\right|}{M}-\alpha\right|\ll q\sqrt{\varepsilon}+\frac{q}{M}.
$$

*Proof.* Assume $|I|=\alpha$. Since

$$
\left|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}\right|=\sum_{m=1}^{M}1_I((x+m)(\theta+\varepsilon)),
$$

we have the bound (taking $t=x(\theta+\varepsilon)$)

$$
\sup_{x\in\mathbb{N}}\left|\frac{\left|\mathrm{Bohr}(\theta+\varepsilon,I)\cap\{x+1,\ldots,x+M\}\right|}{M}-\alpha\right|\leqslant\sup_{t\in\mathbb{T}}\left|\frac{1}{M}\sum_{m=1}^{M}1_I(t+m(\theta+\varepsilon))-\alpha\right|.
$$

The right hand side is now independent of the choice of interval of length $\alpha$, so it suffices to estimate

$$
\sup_{t\in\mathbb{T}}\left|\frac{1}{M}\sum_{m=1}^{M}1_{[0,\alpha)}(t+m(\theta+\varepsilon))-\alpha\right|. \tag{5.8}
$$

As a preliminary step, let us estimate

$$
\sup_{t\in\mathbb{T}}\left|\frac{1}{L}\sum_{l=1}^{L}1_{[0,\alpha)}(t+l(\theta+\varepsilon))-\alpha\right|
$$

for $L\leqslant(q\varepsilon)^{-1}$. Fix $t\in\mathbb{T}$. We can split $l$ into residue classes mod $q$ to obtain

$$
\sum_{l=1}^{L}1_{[0,\alpha)}(t+l(\theta+\varepsilon))=\sum_{r=0}^{q-1}\sum_{n=1}^{L/q}1_{[0,\alpha)}(t+r(\theta+\varepsilon)+nq\varepsilon)+\mathrm{O}(q),
$$

so

$$
\left|\frac{1}{L}\sum_{l=1}^{L}1_{[0,\alpha)}(t+l(\theta+\varepsilon))-\alpha\right|
\leqslant\left|\frac{1}{q}\sum_{r=0}^{q-1}\frac{1}{L/q}\sum_{n=1}^{L/q}1_{[0,\alpha)}(t+r\theta+(nq+r)\varepsilon)-\alpha\right|+\mathrm{O}\left(\frac{q}{L}\right)
$$

$$
\leqslant\left|\frac{1}{q}\sum_{s=0}^{q-1}\frac{1}{L/q}\sum_{n=1}^{L/q}1_{[0,\alpha)}\left(t+\frac{s}{q}+(nq+r(s))\varepsilon\right)-\alpha\right|+\mathrm{O}\left(\frac{q}{L}\right),
$$

where in the last step we have reindexed by taking $s=rp\bmod q$ and $r(s)=p^{-1}s\bmod q$.

Then

$$
\frac{1}{q}\sum_{s=0}^{q-1}\frac{1}{L/q}\sum_{n=1}^{L/q}1_{[0,\alpha)}\left(t+\frac{s}{q}+(nq+r(s))\varepsilon\right)=\frac{1}{L/q}\sum_{n=1}^{L/q}F(t+nq\varepsilon),
$$

where

$$
F(x)=\frac{1}{q}\sum_{s=0}^{q-1}1_{[0,\alpha)}\left(x+\frac{s}{q}+r(s)\varepsilon\right).
$$

Note that $F(x)=\alpha$ for $\frac{a}{q}\leqslant x<\frac{a+1}{q}-(q-1)\varepsilon$, $a\in\{0,1,\ldots,q-1\}$, and $\alpha-\frac{1}{q}\leq F(x)\leq\alpha+\frac{1}{q}$ for all $x\in\mathbb{T}$. Therefore,

$$
\left|\frac{1}{L/q}\sum_{n=1}^{L/q}F(t+nq\varepsilon)-\alpha\right|\leq\frac{1}{q}\sum_{a=0}^{q-1}\frac{1}{L/q}\sum_{n=1}^{L/q}1_{\left[\frac{a}{q}-(q-1)\varepsilon,\frac{a}{q}\right)}(t+nq\varepsilon).
$$

The sequence $t+nq\varepsilon$, $n\in[L/q]$, is contained in the interval $(t,t+L\varepsilon]$ of length $L\varepsilon\leqslant\frac{1}{q}$, so it can meet at most two of the intervals $\left[\frac{a}{q}-(q-1)\varepsilon,\frac{a}{q}\right)$. Moreover, since the sequence is $q\varepsilon$-separated, at most one term can belong to a given interval of length $(q-1)\varepsilon$, so

$$
\frac{1}{q}\sum_{a=0}^{q-1}\frac{1}{L/q}\sum_{n=1}^{L/q}1_{\left[\frac{a}{q}-(q-1)\varepsilon,\frac{a}{q}\right)}(t+nq\varepsilon)\leq\frac{2}{q}\cdot\frac{1}{L/q}=\frac{2}{L}.
$$

Thus,

$$
\sup_{t\in\mathbb{T}}\left|\frac{1}{L}\sum_{l=1}^{L}1_{[0,\alpha)}(t+l(\theta+\varepsilon))-\alpha\right|\ll\frac{1}{L}+\frac{q}{L}\ll\frac{q}{L}. \tag{5.9}
$$

Now we return to estimating (5.8). If $M\leqslant(q\varepsilon)^{-1}$, then we take $L=M$ in (5.9). Suppose $M>(q\varepsilon)^{-1}$. Take $L=\lfloor\varepsilon^{-1/2}\rfloor$. Since $q^2\varepsilon<1$ by assumption, we have

$$
L\leqslant\frac{1}{\sqrt{\varepsilon}}<\frac{1}{\sqrt{\varepsilon}}\cdot\frac{1}{q\sqrt{\varepsilon}}=\frac{1}{q\varepsilon}.
$$

Let $t\in\mathbb{T}$. By decomposing the interval $[M]$ into intervals of length $L$ and applying (5.9), we have

$$
\sum_{m=1}^{M}1_{[0,\alpha)}(t+m(\theta+\varepsilon))=\sum_{k=1}^{M/L}\sum_{l=1}^{L}1_{[0,\alpha)}(t+kL+l(\theta+\varepsilon))+\mathrm{O}(L)
$$

$$
=\frac{M}{L}\left(L\alpha+\mathrm{O}(q)\right)+\mathrm{O}(L)=M\alpha+\mathrm{O}\left(\frac{Mq}{L}\right)+\mathrm{O}(L)
$$

Therefore, dividing by $M$, we have

$$
\sup_{t\in\mathbb{T}}\left|\frac{1}{M}\sum_{m=0}^{M-1}1_{[0,\alpha)}(t+m(\theta+\varepsilon))-\alpha\right|\ll\frac{q}{L}+\frac{L}{M}\ll q\sqrt{\varepsilon}.
$$

#### 5.3. Multidimensional discrepancy estimates and a result on simultaneous approximation

**Lemma 5.8.** *For every $\varepsilon>0$ and $d\in\mathbb{N}$ there exists $C_0=C_0(d,\varepsilon)>0$ such that for all $H\in\mathbb{N}$ with $H\geqslant C_0$ the following holds: If $(\alpha_1,\ldots,\alpha_d)\in\mathbb{T}^d$ is such that for all $(w_1,\ldots,w_d)\in[-C_0,C_0]^d\cap\mathbb{Z}^d$ with $(w_1,\ldots,w_d)\neq(0,\ldots,0)$ we have*

$$
\left\|\sum_{i=1}^{d}w_i\alpha_i\right\|_{\mathbb{T}}\geqslant\frac{C_0}{H}, \tag{5.10}
$$

*then the sequence $\{(k\alpha_1,\ldots,k\alpha_d): k=0,1,\ldots,\lfloor\varepsilon H\rfloor\}$ is $\varepsilon$-dense in $\mathbb{T}^d$.*

*Proof.* Define $D=D(d,\varepsilon)=2d^{\frac{d}{2}+2}3^{d+2}\varepsilon^{-d}$ and set

$$
C_0=C_0(d,\varepsilon)=\frac{d^{\frac{d}{2}+2}3^{d+2}(2D+1)^d}{\varepsilon^{d+1}}.
$$

Let $B=[a_1,b_1)\times\ldots\times[a_d,b_d)\subseteq\mathbb{T}^d$ be a box whose sides all have length $\frac{\varepsilon}{\sqrt{d}}$, that is, $b_i-a_i=\frac{\varepsilon}{\sqrt{d}}$ for all $i=1,\ldots,d$. Let $\mathcal{N}_B$ denote the number of points from the set $\{(k\alpha_1,\ldots,k\alpha_d): k=0,1,\ldots,\lfloor\varepsilon H\rfloor\}$ that are contained in the box $B$. If we can show that $\mathcal{N}_B>0$ for any such box $B$, then this proves that the sequence $\{(k\alpha_1,\ldots,k\alpha_d): k=0,1,\ldots,\lfloor\varepsilon H\rfloor\}$ is $\varepsilon$-dense in $\mathbb{T}^d$.

According to the Erdős–Turán–Koksma inequality (Theorem 5.2), we have

$$
\begin{aligned}
\left|\frac{\mathcal{N}_B}{\lfloor\varepsilon H\rfloor+1}-\frac{\varepsilon^d}{d^{d/2}}\right|
&\leqslant 6d^23^d\left(\frac{1}{D}+
\sum_{\substack{(w_1,\ldots,w_d)\in[-D,D]^d\cap\mathbb{Z}^d\\
(w_1,\ldots,w_d)\neq(0,\ldots,0)}}
\left|\frac{1}{\lfloor\varepsilon H\rfloor+1}
\sum_{k=0}^{\lfloor\varepsilon H\rfloor}e(k(w_1\alpha_1+\ldots+w_d\alpha_d))\right|\right),
\end{aligned}
$$

where we have used the bound $\frac{1}{\prod_{i=1}^{d}\max\{1,|w_i|\}}\leqslant 1$. In view of (5.10), we have for all $(w_1,\ldots,w_d)\in[-D,D]^d\cap\mathbb{Z}^d$ with $(w_1,\ldots,w_d)\neq(0,\ldots,0)$ that

$$
\left|\sum_{k=0}^{\lfloor\varepsilon H\rfloor}e(k(w_1\alpha_1+\ldots+w_d\alpha_d))\right|
\leqslant\frac{1}{2\|w_1\alpha_1+\ldots+w_d\alpha_d\|_{\mathbb{T}}}
\leqslant\frac{H}{2C_0}.
$$

Together, this implies that

$$
\begin{aligned}
\left|\frac{\mathcal{N}_B}{\lfloor\varepsilon H\rfloor+1}-\frac{\varepsilon^d}{d^{d/2}}\right|
&\leqslant 6d^23^d\left(\frac{1}{D}+\frac{(2D+1)^d}{2C_0\varepsilon}\right)\\
&\leqslant\frac{6d^23^d}{D}+\frac{d^23^{d+1}(2D+1)^d}{\varepsilon C_0}\\
&=\frac{\varepsilon^d}{3d^{d/2}}+\frac{\varepsilon^d}{3d^{d/2}}<\frac{\varepsilon^d}{d^{d/2}},
\end{aligned}
$$

where the last line follows from the definitions of $D$ and $C_0$. This implies $\mathcal{N}_B>0$, completing the proof.

$\square$

**Lemma 5.9.** *For every $d\in\mathbb{N}$ and $\varepsilon>0$ there exists some $C=C(d,\varepsilon)>0$ such that for all $H\in\mathbb{N}$ with $H\geqslant C$ the following holds: If $(\alpha_1,\ldots,\alpha_d)\in\mathbb{T}^d$ and for all $(w_1,\ldots,w_d)\in[-C,C]^d\cap\mathbb{Z}^d$ either*

$$
\left\|\sum_{i=1}^{d}w_i\alpha_i\right\|_{\mathbb{T}}\leqslant\frac{1}{CH}
$$

*or*

$$
\left\|\sum_{i=1}^{d}w_i\alpha_i\right\|_{\mathbb{T}}\geqslant\frac{C}{H},
$$

*then for every $x\in[\varepsilon,1-\varepsilon]$ there exists $m\in\mathbb{N}$ such that $(x-\varepsilon)H\leqslant m\leqslant(x+\varepsilon)H$ and $\|m\alpha_i\|_{\mathbb{T}}\leqslant\varepsilon$ for every $i\in\{1,\ldots,d\}$.*

*Proof.* Fix $\varepsilon>0$. We proceed by induction on $d$, starting with the base case $d=1$. We define $C=C(1,\varepsilon)=\varepsilon^{-2}$. We distinguish two cases. First, assume there exists some $w\in[-\varepsilon C,\varepsilon C]\cap\mathbb{Z}$ with $w\neq 0$ such that

$$
\|w\alpha\|_{\mathbb{T}}\leqslant\frac{1}{CH}.
$$

By replacing $w$ with $-w$, we can assume without loss of generality that $w$ is positive. Then we take $m=\left\lfloor\frac{xH}{w}\right\rfloor w$ and note that $\|m\alpha\|_{\mathbb{T}}\leqslant\frac{1}{C}\leqslant\varepsilon$ and $|m-xH|\leqslant w\leqslant\varepsilon C\leqslant\varepsilon H$. If we are not in the first case, then for all $w\in[-\varepsilon C,\varepsilon C]\cap\mathbb{Z}$ with $w\neq 0$ we have

$$
\|w\alpha\|_{\mathbb{T}}>\frac{1}{CH}.
$$

According to our assumptions, this implies that for all such $w$ we actually have

$$
\|w\alpha\|_{\mathbb{T}}\geqslant\frac{C}{H}.
$$

Using Dirichlet’s approximation theorem, we can find some $w\in[-\varepsilon C,\varepsilon C]\cap\mathbb{Z}$ with $w\neq 0$ and

$$
\|w\alpha\|_{\mathbb{T}}\leqslant\frac{1}{\varepsilon C}\leqslant\varepsilon.
$$

Together, this gives

$$
\frac{C}{H}\leqslant\|w\alpha\|_{\mathbb{T}}\leqslant\varepsilon.
$$

We conclude that the sequence $0,w\alpha,2w\alpha,\ldots,\left\lfloor\frac{H}{C}\right\rfloor w\alpha$ is $\varepsilon$-dense in $\mathbb{T}$. Translating the sequence by $\lfloor xH\rfloor$, we get that $\lfloor xH\rfloor,(\lfloor xH\rfloor+w)\alpha,(\lfloor xH\rfloor+2w)\alpha,\ldots,(\lfloor xH\rfloor+\left\lfloor\frac{H}{C}\right\rfloor w)\alpha$ is $\varepsilon$-dense in $\mathbb{T}$. It follows that there exists $m\in\{\lfloor xH\rfloor,\lfloor xH\rfloor+w,\ldots,\lfloor xH\rfloor+\left\lfloor\frac{H}{C}\right\rfloor w\}$ such that

$$
\|m\alpha\|_{\mathbb{T}}\leqslant\varepsilon.
$$

Noting that $(x-\varepsilon)H\leqslant\lfloor xH\rfloor$ and $\lfloor xH\rfloor+\lfloor \frac{H}{C}\rfloor w\leqslant(x+\varepsilon)H$, we get $(x-\varepsilon)H\leqslant m\leqslant(x+\varepsilon)H$ and we are done.

Next, assume $d\geqslant 2$ and the claim has already been proved for $d-1$. Let $C_0=C_0(d,\varepsilon)$ be as guaranteed by Theorem 5.8, let $\varepsilon'=\frac{\varepsilon}{2dC_0}$, let $C'=C(d-1,\varepsilon')$ be as guaranteed by the induction hypothesis, and define $C=C(d,\varepsilon)=\max\{C_0,C',2\varepsilon^{-1}\}$. Again, we distinguish two cases. First, assume there exists some $(w_1,\ldots,w_d)\in[-C_0,C_0]^d\cap\mathbb{Z}^d$ with $(w_1,\ldots,w_d)\neq(0,\ldots,0)$ and

$$
\left\|w_1\alpha_1+\cdots+w_d\alpha_d\right\|_{\mathbb{T}}\leqslant\frac{1}{CH}.
\tag{5.11}
$$

By reordering and replacing $w_1,\ldots,w_d$ with $-w_1,\ldots,-w_d$ if necessary, we can assume without loss of generality that $w_d$ is positive.

Take $y=\frac{x}{w_d}$. By the induction hypothesis applied to $(\alpha_1,\ldots,\alpha_{d-1})\in\mathbb{T}^{d-1}$, there exists $m'\in\mathbb{N}$ such that $(y-\varepsilon')H\leqslant m'\leqslant(y+\varepsilon')H$ and $\|m'\alpha_i\|_{\mathbb{T}}\leqslant\varepsilon'$ for every $i\in\{1,\ldots,d-1\}$. If we now take $m=w_dm'$ and use $w_d\varepsilon'\leqslant\varepsilon$, then we have

$$
(x-\varepsilon)H\leqslant m\leqslant(x+\varepsilon)H
$$

and $\|m\alpha_i\|_{\mathbb{T}}\leqslant\varepsilon$ for every $i\in\{1,\ldots,d-1\}$. Finally, using (5.11), we get

$$
\begin{aligned}
\|m\alpha_d\|_{\mathbb{T}}&=\|m'w_d\alpha_d\|_{\mathbb{T}}\\
&\leqslant\|m'(w_1\alpha_1+\cdots+w_{d-1}\alpha_{d-1})\|_{\mathbb{T}}+\frac{1}{CH}\\
&\leqslant\underbrace{dC_0\varepsilon'}_{\leqslant\frac{\varepsilon}{2}}+\underbrace{\frac{1}{CH}}_{\leqslant\frac{\varepsilon}{2}}\leqslant\varepsilon
\end{aligned}
$$

as desired.

If we are in the second case then for all $(w_1,\ldots,w_d)\in[-C_0,C_0]^d\cap\mathbb{Z}^d$ with $(w_1,\ldots,w_d)\neq(0,\ldots,0)$ we have

$$
\left\|w_1\alpha_1+\cdots+w_d\alpha_d\right\|_{\mathbb{T}}>\frac{1}{CH},
$$

which, in light of our assumption, implies

$$
\left\|w_1\alpha_1+\cdots+w_d\alpha_d\right\|_{\mathbb{T}}\geqslant\frac{C}{H}\geqslant\frac{C_0}{H}.
$$

From Theorem 5.8, it now follows that the sequence $\{(k\alpha_1,\ldots,k\alpha_d): k=0,1,\ldots,\lfloor\varepsilon H\rfloor\}$ is $\varepsilon$-dense in $\mathbb{T}^d$. To finish the proof, we can repeat the same argument already used in the proof of the base case $d=1$ to find $m\in\mathbb{N}$ with $(x-\varepsilon)H\leqslant m\leqslant(x+\varepsilon)H$ and $\|m\alpha_i\|_{\mathbb{T}}\leqslant\varepsilon$ for all $i\in\{1,\ldots,d\}$. $\square$

### 6. Gowers norms and arithmetic regularity

The *Gowers uniformity norms*, introduced by Gowers in his work on Szemerédi’s theorem [Gow01], are an indispensable tool in additive combinatorics and lie at the foundation of *higher order Fourier analysis*.

We first define the norms in the context of finite abelian groups and then extend to $\mathbb{N}$. Let $G$ be a finite abelian group. For a function $f:G\to\mathbb{C}$, we define the *Gowers uniformity norms* by

$$
\|f\|_{U^1(G)}=\left(\frac{1}{|G|^2}\sum_{x,h\in G}f(x)\overline{f(x+h)}\right)^{1/2}=\left|\frac{1}{|G|}\sum_{x\in G}f(x)\right|,
$$

$$
\|f\|_{U^2(G)}=\left(\frac{1}{|G|^3}\sum_{x,h_1,h_2\in G}f(x)\overline{f(x+h_1)}\overline{f(x+h_2)}f(x+h_1+h_2)\right)^{1/4},
$$

$$
\vdots
$$

$$
\|f\|_{U^k(G)}=\left(\frac{1}{|G|^{k+1}}\sum_{x\in G,\bm{h}\in G^k}\prod_{\bm{\omega}\in\{0,1\}^k}C^{|\bm{\omega}|}f(x+\bm{\omega}\cdot\bm{h})\right)^{1/2^k},
$$

where $C$ is the complex conjugation map and $|\bm{\omega}|=|\{i\in[k]:\omega_i=1\}|$. The $U^1$ Gowers norm is in fact only a seminorm, but the higher order norms are genuine norms. Some useful properties of the Gowers norms are their recursive relationship and monotonicity:

$$
\|f\|_{U^{k+1}(G)}^{2^{k+1}}=\frac{1}{|G|}\sum_{h\in G}\|\Delta_hf\|_{U^k(G)}^{2^k},
$$

where $\Delta_hf(x)=f(x)\overline{f(x+h)}$, and

$$
\|f\|_{U^1(G)}\leqslant\|f\|_{U^2(G)}\leqslant\ldots.
$$

The $U^2$ Gowers norm is closely related to the Fourier transform. Indeed,

$$
\|f\|_{U^2(G)}=\|\widehat{f}\|_{\ell^4}.
$$

One can lift the definition of the Gowers norms from cyclic groups to finite discrete intervals in the positive integers. Given a function $f:\mathbb{N}\to\mathbb{C}$, the $U^k$ Gowers seminorms over an interval $\{x+1,\ldots,x+N\}\subseteq\mathbb{N}$ are defined as

$$
\|f\|_{U^k(\{x+1,\ldots,x+N\})}=\frac{\|\tilde{f}\|_{U^k(\mathbb{Z}/\tilde{N}\mathbb{Z})}}{\|1_{[N]}\|_{U^k(\mathbb{Z}/\tilde{N}\mathbb{Z})}},
$$

where $\tilde{f}:\mathbb{Z}/\tilde{N}\mathbb{Z}\to\mathbb{C}$ is the function given by $\tilde{f}(n)=1_{[N]}(n)f(x+n)$ and $\tilde{N}\geqslant 2^kN$.

In this paper, we utilize only the $U^1$ and $U^2$ Gowers seminorms, so the remaining discus-
sion focuses on these cases. For a more comprehensive account, see [Tao12]. The $U^1$ Gowers seminorm has the simple expression

$$
\|f\|_{U^1(\{x+1,\ldots,x+N\})}=\left|\frac{1}{N}\sum_{n=1}^{N}f(x+n)\right|,
$$

so for example, $\lim_{N\to\infty}\|1_A\|_{U^1([N])}$, if it exists, is equal to the density of the set $A$ for $A\subseteq\mathbb{N}$. Closely related to the $U^2$ Gowers seminorm is the $u^2$ Fourier seminorm. Given a function $f:\mathbb{N}\to\mathbb{C}$ and a discrete interval $\{x+1,\ldots,x+N\}\subseteq\mathbb{N}$, consider

$$
\|f\|_{u^2(\{x+1,\ldots,x+N\})}
=\sup_{\alpha\in\mathbb{R}}\left|\frac{1}{N}\sum_{n=1}^{N}f(x+n)e(\alpha n)\right|.
\tag{6.1}
$$

One can show (cf. [TV06, Eq. (11.9), p. 422]) that

$$
C^{-1}\|f\|_{u^2(\{x+1,\ldots,x+N\})}
\leqslant\|f\|_{U^2(\{x+1,\ldots,x+N\})}
\leqslant C\|f\|_{u^2(\{x+1,\ldots,x+N\})}^{\frac{1}{2}}
\tag{6.2}
$$

for some universal constant $C\geqslant 1$, showing that the $U^2$ Gowers seminorms and the $u^2$ Fourier seminorms are closely intertwined.

Given $N\in\mathbb{N}$ and functions $f,g:[N]\to\mathbb{C}$, let us also define

$$
\langle f,g\rangle_{[N]}=\frac{1}{N}\sum_{n=1}^{N}f(n)\overline{g(n)}
$$

and

$$
\|f\|_{2,[N]}=\sqrt{\langle f,f\rangle_{[N]}}
=\left(\frac{1}{N}\sum_{n=1}^{N}|f(n)|^2\right)^{\frac{1}{2}}.
$$

The following variant of the arithmetic regularity lemma follows from [Tao12, Theorem 1.2.11].

**Theorem 6.1 (Arithmetic regularity lemma – a variant).** *For every* $\varepsilon>0$ *there exists* $d^\star=d^\star(\varepsilon)\in\mathbb{N}$ *such that for any* $N\in\mathbb{N}$ *and any* $f:[N]\to[0,1]$, *we can decompose* $f=f_{\mathrm{str}}+f_{\mathrm{psd}}$ *such that:*

(i) *(Nonnegativity)* $f_{\mathrm{str}}$ takes values in $[0,1]$, and $\frac{1}{N}\sum_{n=1}^{N}f_{\mathrm{psd}}(n)=0$;

(ii) *(Structure)* There exist $c_1,\ldots,c_{d^\star}\in\mathbb{C}$ with $|c_i|\leqslant 1$, and $\alpha_1,\ldots,\alpha_{d^\star}\in\mathbb{R}$ such that if $\mathcal{P}^\star(n)=\sum_{i=1}^{d^\star}c_i e(n\alpha_i)$ then

$$
\|f_{\mathrm{str}}-\mathcal{P}^\star\|_{2,[N]}\leqslant\varepsilon;
$$

(iii) *(Pseudorandomness)* $\|f_{\mathrm{psd}}\|_{u^2([N])}\leqslant\varepsilon$;

(iv) *(Orthogonality)* $\langle f_{\mathrm{str}},f_{\mathrm{psd}}\rangle_{[N]}=0$.

**Remark 6.2.** The formulation of the arithmetic regularity lemma given in [Tao12, Theorem 1.2.11], from which Theorem 6.1 is derived, does not mention that $|c_i|\leqslant 1$ or that $\langle f_{\mathrm{str}},f_{\mathrm{psd}}\rangle_{[N]}=0$. Nonetheless, these extra properties follow from the proof given there, and we state them explicitly since they will be needed later.

### 7. Ergodic theory

We recall some basic notions from ergodic theory that will be used in the proof of Theorem 1.4 and introduce some new tools for analyzing the ergodic decomposition of Furstenberg systems.

## 7.1. Measure-preserving systems, factors, and the ergodic decomposition

A *measure-preserving system* is a triple $(X,\mu,T)$, where $(X,\mu)$ is a probability space and $T:X\to X$ is a measurable map preserving the measure $\mu$, i.e. $\mu(T^{-1}E)=\mu(E)$ for every measurable $E\subseteq X$. The map $T$ is called a *measure-preserving transformation*. For our purposes, we will always assume that $X$ is a compact metric space, $T$ is continuous, and $\mu$ is defined on the Borel $\sigma$-algebra.

Given a measure-preserving system $(X,\mu,T)$, the map $f\mapsto f\circ T$ on $L^2(\mu)$ is an isometry, called the *Koopman operator*. In a standard abuse of notation, we also denote the Koopman operator by $T$. Thus, $Tf=f\circ T$.

A measure-preserving system $(Y,\nu,S)$ is a *factor* of $(X,\mu,T)$ if there is a measurable map $\pi:X\to Y$ such that $\pi\circ T=S\circ\pi$ $\mu$-almost everywhere and $\pi_*\mu=\nu$. We write $\mathcal{Y}$ for the $\sigma$-algebra generated by functions $f\circ\pi$ for measurable $f:Y\to\mathbb{C}$. In this way, factors correspond to $T$-invariant sub-$\sigma$-algebras, and we will also refer to such $\sigma$-algebras $\mathcal{Y}$ as factors. Pre-composing with the factor map $\pi$, $f\mapsto f\circ\pi$, provides an isomorphism between $L^2(\nu)$ and $L^2(\mu|\mathcal{Y})\subseteq L^2(\mu)$. The *conditional expectation* of a function $f\in L^2(\mu)$ refers to two closely related objects:

- $\mathbb{E}[f\mid\mathcal{Y}]$ is the $\mathcal{Y}$-measurable function on $X$ obtained as the orthogonal projection of $f$ onto $L^2(\mu|\mathcal{Y})$, and
- $\mathbb{E}[f\mid Y]$ is the measurable function on $Y$ satisfying $\mathbb{E}[f\mid Y]\circ\pi=\mathbb{E}[f\mid\mathcal{Y}]$.

For a measure-preserving system $(X,\mu,T)$, we denote by $\mathcal{I}$ the $\sigma$-algebra of measurable sets $E\subseteq X$ such that $\mu(E\triangle T^{-1}E)=0$. A measure-preserving system is *ergodic* if $\mathcal{I}$ is the trivial $\sigma$-algebra $\mathcal{I}=\{E:\mu(E)\in\{0,1\}\}$. A general (potentially non-ergodic) measure-preserving system $(X,\mu,T)$ admits a decomposition into ergodic systems.

**Definition 7.1.** Let $(X,\mu,T)$ be a measure-preserving system. A family of Borel probability measures $(\mu_x)_{x\in X}$ is an *ergodic decomposition* of $(X,\mu,T)$ if

- $\int_X \mu_x\,d\mu(x)=\mu$, and
- for every $f\in L^2(\mu)$,

$$
\mathbb{E}[f\mid\mathcal{I}](x)=\int_X f\,d\mu_x
$$

for $\mu$-almost every $x\in X$.

**Theorem 7.2** (Ergodic decomposition theorem). Let $(X,\mu,T)$ be a measure-preserving system, where $X$ is a compact metric space, $T$ is continuous, and $\mu$ is a Borel probability measure. Then $(X,\mu,T)$ admits an ergodic decomposition. Moreover, if $(\mu_x)_{x\in X}$ and $(\mu'_x)_{x\in X}$ are two ergodic decompositions, then $\mu_x=\mu'_x$ for $\mu$-almost every $x\in X$.

The mean ergodic theorem of von Neumann provides a relationship between the factor $\mathcal{I}$ of invariant sets and ergodic averages.

**Theorem 7.3** (Mean ergodic theorem). Let $(X,\mu,T)$ be a measure-preserving system. For every $f \in L^2(\mu)$,

$$
\lim_{N-M\to\infty}\frac{1}{N-M}\sum_{n=M+1}^{N}T^n f=\mathbb{E}[f\mid\mathcal{I}]
$$

in $L^2(\mu)$.

#### 7.2. Topological dynamical systems and invariant measures

Dropping measure-theoretic considerations for a moment, we call $(X,T)$ a *topological dynamical system* if $X$ is a compact metric space and $T:X\to X$ is continuous. We will typically assume that $T$ is invertible and hence a homeomorphism.

A point $x\in X$ is *transitive* if its orbit $\{T^n x:n\in\mathbb{Z}\}$ is dense in $X$. Given a $T$-invariant Borel probability measure $\mu$ on $X$, the triple $(X,\mu,T)$ becomes a measure-preserving system. One way of generating invariant measures is by taking limits of averages along orbits. In order for an averaging scheme to produce an invariant measure in the end, the method of averaging should possess an asymptotic invariance property. A sequence $(\Phi_N)_{N\in\mathbb{N}}$ of finite subsets of $\mathbb{Z}$ is a *Følner sequence* if for every $t\in\mathbb{Z}$,

$$
\lim_{N\to\infty}\frac{|(\Phi_N+t)\cap\Phi_N|}{|\Phi_N|}=1.
$$

If $(\Phi_N)_{N\in\mathbb{N}}$ is a Følner sequence and $x\in X$, then the $\mathrm{weak}^*$ limit points of the sequence

$$
\frac{1}{|\Phi_N|}\sum_{n\in\Phi_N}\delta_{T^n x}
$$

(which exist by the Banach–Alaoglu theorem) are $T$-invariant measures. Given a Følner sequence $\Phi=(\Phi_N)_{N\in\mathbb{N}}$, we say that a point $x\in X$ is *generic* for $\mu$ along $\Phi$, written $x\in\operatorname{gen}(\mu,\Phi)$, if $\frac{1}{|\Phi_N|}\sum_{n\in\Phi_N}\delta_{T^n x}$ converges to $\mu$ in the $\mathrm{weak}^*$ topology. That is, for every continuous function $f\in C(X)$,

$$
\lim_{N\to\infty}\frac{1}{|\Phi_N|}\sum_{n\in\Phi_N}f(T^n x)=\int_X f\,d\mu.
$$

The pointwise ergodic theorem implies that if $\mu$ is an ergodic measure, then $\mu$-almost every $x\in X$ is generic for $\mu$ along the Følner sequence $\Phi=([N])_{N\in\mathbb{N}}$. Moreover, if $\mu$ is ergodic and $x\in X$ is transitive, then there exists a Følner sequence $\Phi$ such that $x\in\operatorname{gen}(\mu,\Phi)$ (see [Fur81, Proposition 3.9]).

Within the class of topological dynamical systems, we are particularly interested in families of systems with additional structure. A system $(X,T)$ is called *distal* if for every pair of points $x,y\in X$ with $x\ne y$, one has $\inf_{n\in\mathbb{Z}}d_X(T^n x,T^n y)>0$, where $d_X$ is the metric on $X$. The main property of distal systems that will be convenient for us is the following lemma.

**Lemma 7.4.** Let $(Y,\nu,S)$ be an *ergodic system* and $y_0\in Y$ a *transitive point*. Assume that $(Z,\lambda,R)$ is a *measurable factor* of $(Y,\nu,S)$ that is *topologically distal*. Then there exists an *ergodic system* $(X,\mu,T)$, a *transitive point* $x_0\in X$, and a *continuous factor map* $\rho:X\to Y$ such that $\rho(x_0)=y_0$, $\rho$ is a *measurable isomorphism*, and there is a *continuous factor map* $\pi:X\to Z$.

*Proof.* A proof of this statement is given in [KMRR24a, Lemma 5.8] in the case that $(Z,\lambda,R)$ is a pro-nilfactor. The proof is exactly the same for general distal factors, but we include a short argument for completeness.

Denote by $\tau:Y\to Z$ the given measurable factor map. By [HK09, Proposition 6.1], there is a point $z_0\in Z$ and a Følner sequence $\Phi$ such that

$$
\lim_{N\to\infty}\frac{1}{|\Phi_N|}\sum_{n\in\Phi_N}f(S^ny_0)g(R^nz_0)=\int_Y f\cdot(g\circ\tau)\,d\nu \tag{7.1}
$$

for all $f\in C(Y)$ and $g\in C(Z)$. Let $X=\overline{\{(S^ny_0,R^nz_0):n\in\mathbb{Z}\}}\subseteq Y\times Z$, and let $T:X\to X$ be the transformation $T=S\times R$. Put $x_0=(y_0,z_0)\in X$, and note that $x_0$ is transitive by construction. We define a $T$-invariant measure $\mu$ on $X$ by

$$
\mu=\lim_{N\to\infty}\frac{1}{|\Phi_N|}\sum_{n\in\Phi_N}\delta_{T^nx_0}=\lim_{N\to\infty}\frac{1}{|\Phi_N|}\sum_{n\in\Phi_N}\delta_{(S^ny_0,R^nz_0)},
$$

where the limit is taken in the weak$^*$ topology and exists by (7.1). Namely,

$$
\int_X f\otimes g\,d\mu=\int_Y f\cdot(g\circ\tau)\,d\nu
$$

for $f\in C(Y)$ and $g\in C(Z)$. We define the factor map $\rho:X\to Y$ by $\rho(y,z)=y$ and the map $\pi:X\to Z$ by $\pi(y,z)=z$. It is easy to check that this are indeed factor maps, and they are continuous, since they are the coordinate projections. Finally, to see that $\rho$ is a measurable isomorphism, we note that $y\mapsto(y,\tau(y))$ is an almost sure inverse of $\rho$. $\square$

#### 7.3. Host–Kra uniformity seminorms

As a consequence of the mean ergodic theorem, we may define a seminorm $\|\cdot\|_{U^1}$ on $L^\infty(\mu)$ by

$$
\|f\|_{U^1}=\left(\lim_{H\to\infty}\frac{1}{H}\sum_{h=1}^{H}\int_X f\cdot T^h\overline{f}\,d\mu\right)^{1/2},
$$

which is in fact equal to $\|\mathbb{E}[f\mid\mathcal{I}]\|_{L^2}$. The $U^1$-seminorm is part of a family of seminorms capturing higher-order structures in $(X,\mu,T)$. For $k\in\mathbb{N}$, we define the *Host–Kra uniformity seminorm* of order $k$ on $L^\infty(\mu)$ by

$$
\|f\|_{U^k}^{2^k}=\lim_{H\to\infty}\frac{1}{H^k}\sum_{\bm{h}\in[H]^k}\int_X\prod_{\bm{\omega}\in\{0,1\}^k}T^{\bm{\omega}\cdot\bm{h}}C^{|\bm{\omega}|}f\,d\mu,
$$

where again $C$ is the complex conjugation map and $|\bm{\omega}|=|\{i\in[k]:\omega_i=1\}|$. The Host–Kra seminorms, introduced by Host and Kra in [HK05], are ergodic theoretic analogues of the Gowers norms and satisfy similar relations:

$$
\|f\|_{U^{k+1}}^{2^{k+1}}=\lim_{H\to\infty}\frac{1}{H}\sum_{h=1}^{H}\left\|f\cdot T^h\overline{f}\right\|_{U^k}^{2^k}
$$

and

$$
\|f\|_{U^1}\leqslant\|f\|_{U^2}\leqslant\ldots.
$$

Host and Kra proved that for each $k\in\mathbb{N}$, there exists a factor $\mathcal{Z}_{k-1}$ such that $\|f\|_{U^k}=0$ if and only if $\mathbb{E}[f\mid\mathcal{Z}_{k-1}]=0$. By the observation above that $\|f\|_{U^1}=\|\mathbb{E}[f\mid\mathcal{I}]\|_{L^2}$, we see that $\mathcal{Z}_0=\mathcal{I}$. Moreover, by monotonicity of the seminorms, the factors are nested:

$$
\mathcal{I}=\mathcal{Z}_0\subseteq\mathcal{Z}_1\subseteq\ldots.
$$

The Host–Kra structure theorem provides a full description of the factors $\mathcal{Z}_k$, $k\geqslant 0$, in ergodic systems. We will not use the full structure theorem so focus only on the factors $\mathcal{Z}_0$ (which we have already described) and $\mathcal{Z}_1$, which will be relevant for us later on. For a full description of the Host–Kra structure theorem, see [HK05, HK18] for the ergodic case and [JM26] for an extension to non-ergodic systems.

##### 7.3.1. The $U^1$ seminorm and the $\mathcal{Z}_0$ factor

We have more or less fully addressed the factor $\mathcal{Z}_0=\mathcal{I}$. However, in order to compare with other results of the paper, we reinterpret the mean ergodic theorem as a decomposition result for the $U^1$-seminorm.

**Theorem 7.5.** Let $(X,\mu,T)$ be a measure-preserving system, and let $f : X \to [0,1]$ be measurable. Then there is a decomposition $f=f_{\mathrm{inv}}+f_{\mathrm{erg}}$ such that

(i) (Nonnegativity) $0\leqslant f_{\mathrm{inv}}\leqslant 1$ almost everywhere, and $\int_X f_{\mathrm{erg}}\,d\mu=0$.

(ii) (Structure) $f_{\mathrm{inv}}$ is $T$-invariant.

(iii) (Uniformity) $\|f_{\mathrm{erg}}\|_{U^1}=0$.

(iv) (Orthogonality) $\langle f_{\mathrm{inv}},f_{\mathrm{erg}}\rangle=0$.

*Proof.* Take $f_{\mathrm{inv}}=\mathbb{E}[f\mid\mathcal{I}]$ and $f_{\mathrm{erg}}=f-f_{\mathrm{inv}}$.

The projection of a $[0,1]$ valued function is again $[0,1]$-valued, and $f_{\mathrm{inv}}$ is $T$-invariant by construction. Moreover, since $f_{\mathrm{inv}}$ is obtained by means of an orthogonal projection, we have

$$
\langle f_{\mathrm{inv}},f_{\mathrm{erg}}\rangle=0.
$$

Now, since $f_{\mathrm{erg}}$ is orthogonal to $\mathcal{I}$, we have

$$
\|f_{\mathrm{erg}}\|_{U^1}=\|\mathbb{E}[f_{\mathrm{erg}}\mid\mathcal{I}]\|_{L^2}=0
$$

and

$$
\int_X f_{\mathrm{erg}}\,d\mu=\langle f_{\mathrm{erg}},1\rangle=0,
$$

since the constant function $1$ is $T$-invariant. $\square$

##### 7.3.2. The $U^2$ seminorm and the $\mathcal{Z}_1$ factor

We now move to the factor $\mathcal{Z}_1$. If $(X,\mu,T)$ is ergodic, then $\mathcal{Z}_1$ is the *Kronecker factor*, which has several equivalent characterizations:

- $L^2(\mu|_{\mathcal{Z}_1})$ is the closed linear span of the eigenfunctions of $T$, i.e.

$$
L^2(\mu|_{\mathcal{Z}_1})=\overline{\textup{span}\left\{f\in L^2(\mu):\exists\lambda\in\mathbb{C},Tf=\lambda f\right\}}
$$

- $L^2(\mu|_{\mathcal{Z}_1})$ is the subspace of function with pre-compact orbit

$$
L^2(\mu|_{\mathcal{Z}_1})=\left\{f\in L^2(\mu):\overline{\{T^n f:n\in\mathbb{N}\}}\text{ is compact}\right\}
$$

- As a measure-preserving system, $\mathcal{Z}_1$ is the maximal factor of $(X,\mu,T)$ that is isomorphic to a rotation on a compact abelian group, i.e. a system of the form $(G,m,\theta)$, where $G$ is a compact abelian group, $m$ is the Haar measure on $G$, and $\theta\in G$ such that $\{n\theta:n\in\mathbb{N}\}$ is dense in $G$.

In the non-ergodic case, the factor $\mathcal{Z}_1$ takes on a more intricate form. A prototypical example of a non-ergodic system that is isomorphic to its $\mathcal{Z}_1$ factor is the skew-product $T(x,y)=(x,y+x)$ on $\mathbb{T}^2$. Here, each ergodic component is isomorphic to a group rotation but the system as a whole is not. A structure theorem of Frantzikinakis and Host [FH18] describes the $\mathcal{Z}_1$ factor of a general non-ergodic system in terms of “relative” eigenfunctions.

**Definition 7.6.** A *relative orthonormal system* with respect to $\mathcal{I}$ is a countable family of functions $(\phi_j)_{j\in\mathbb{N}}$ in $L^2(\mu)$ such that

- $\mathbb{E}[|\phi_j|^2\mid\mathcal{I}]\in\{0,1\}$ almost everywhere for every $j\in\mathbb{N}$, and
- $\mathbb{E}[\phi_j\overline{\phi}_k\mid\mathcal{I}]=0$ almost everywhere for $j,k\in\mathbb{N}$, $j\ne k$.

The family $(\phi_j)_{j\in\mathbb{N}}$ is a *relative orthonormal basis* if additionally

$$
L^2(\mu)=\overline{\operatorname{span}\{\phi_j\psi:j\in\mathbb{N},\psi\in L^\infty\text{ is }\mathcal{I}\text{-measurable}\}}.
$$

**Definition 7.7.** A function $\phi\in L^\infty(\mu)$ is a *relative eigenfunction* with respect to $\mathcal{I}$ if there exists a $T$-invariant function $\lambda\in L^\infty(\mu)$ such that

- $|\phi|\in\{0,1\}$ almost everywhere,
- $\lambda(x)=0$ for almost every $x\in X$ such that $\phi(x)=0$, and
- $T\phi=\lambda\phi$ almost everywhere.

**Theorem 7.8 ([FH18, Theorem 5.2]).** *Let $(X,\mu,T)$ be a measure-preserving system. Then $L^2(\mu|_{\mathcal{Z}_1})$ admits a relative orthonormal basis of relative eigenfunctions.*

The upshot of Theorem 7.8 is that for $f\in L^2(\mu)$, the conditional expectation $\mathbb{E}[f\mid\mathcal{Z}_1]$ can be approximated by a linear combination of the form

$$
\sum_{i=1}^{d}c_i\phi_i,
$$

where $c_i$ is $T$-invariant and $\phi_i(Tx)=e(\alpha_i(x))\phi_i(x)$ for some $T$-invariant function $\alpha_i:X\to\mathbb{T}$. To emphasize the relationship with the arithmetic regularity lemma above (Theorem 6.1), we may restate Theorem 7.8 in the following form.

**Theorem 7.9.** *Let $(X,\mu,T)$ be a measure-preserving system, and let $f:X\to[0,1]$ be measurable. Then there is a decomposition $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ such that*

*(i) (Nonnegativity) $0\leq f_{\mathrm{str}}\leq 1$ almost everywhere, and $\int_X f_{\mathrm{unf}}\,d\mu=0$.*

*(ii) (Structure) For every $\varepsilon>0$, there exists $d\in\mathbb{N}$, $T$-invariant functions $c_1,\ldots,c_d:X\to\mathbb{C}$ with $\|c_i\|_\infty\leq 1$, $T$-invariant functions $\alpha_1,\ldots,\alpha_d:X\to\mathbb{T}$, and relative eigenfunctions $\phi_1,\ldots,\phi_d$ satisfying $\phi_i(Tx)=e(\alpha_i(x))\phi_i(x)$ for almost every $x\in X$ such that if $\mathcal{P}=\sum_{i=1}^{d}c_i\phi_i$, then

$$
\left\|f_{\mathrm{str}}-\mathcal{P}\right\|_{L^2(\mu)}<\varepsilon.
$$

(iii) (Uniformity) $\|f_{\mathrm{unf}}\|_{U^2}=0$.

(iv) (Orthogonality) $\langle f_{\mathrm{str}},f_{\mathrm{unf}}\rangle=0$.

#### 7.4. Furstenberg systems

Suppose $u:\mathbb{N}\to\mathbb{C}$ is a bounded function. One may associate to $u$ certain measure-preserving systems, called *Furstenberg systems*, that capture statistical properties of $u$.

In order to define Furstenberg systems, we introduce additional notation. Given a bounded function $u:\mathbb{N}\to\mathbb{C}$, let $\mathcal{A}_u\subseteq\ell^\infty(\mathbb{Z})$ be the translation-invariant $*$-algebra generated by $u$. That is, $\mathcal{A}_u$ consists of linear combinations of functions of the form

$$
n\mapsto C^{\omega_1}u(n+h_1)\cdot\ldots\cdot C^{\omega_k}u(n+h_k)
$$

for $k\in\mathbb{N}\cup\{0\}$, $h_1,\ldots,h_k\in\mathbb{Z}$, and $\omega_1,\ldots,\omega_k\in\{0,1\}$. In order to make sense of such expressions for negative values of $h_i$, we extend $u$ to $\mathbb{Z}$ by defining $u(n)=0$ for $n\leqslant 0$. The construction in this section can be carried out within $\ell^\infty(\mathbb{N})$, but we choose to work in $\ell^\infty(\mathbb{Z})$ in order to produce invertible Furstenberg systems.

Suppose $\mathcal{A}\subseteq\ell^\infty(\mathbb{Z})$ is a translation-invariant $*$-algebra (for example, $\mathcal{A}_u$ for some $u\in\ell^\infty(\mathbb{N})$). For a sequence $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ with $N_s\to\infty$, we say that $\mathcal{A}$ *admits averages* along $\mathbf{N}$ if the limit

$$
\mathbb{E}_{n\in\mathbf{N}}a(n)=\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}a(n)
$$

exists for every $a\in\mathcal{A}$. A bounded function $u:\mathbb{N}\to\mathbb{C}$ *admits correlations* along $\mathbf{N}$ if $\mathcal{A}_u$ admits averages along $\mathbf{N}$. If $\mathcal{A}$ is separable, then a standard diagonalization argument shows that there exists some sequence $\mathbf{N}$ along which $\mathcal{A}$ admits averages. In particular, for a bounded function $u:\mathbb{N}\to\mathbb{C}$, there exists a sequence $\mathbf{N}$ such that $u$ admits correlations.

Let $\mathcal{A}\subseteq\ell^\infty(\mathbb{Z})$ be a separable translation-invariant $*$-algebra, and suppose $\mathcal{A}$ admits averages along a sequence $\mathbf{N}$. The closure $\overline{\mathcal{A}}$ of $\mathcal{A}$ in $\ell^\infty(\mathbb{Z})$ is a $C^*$-algebra, so by the Gelfand–Naimark representation theorem, there is a compact metric space $X$ and an isomorphism $\Phi:\overline{\mathcal{A}}\to C(X)$. (The space $X$, which can be identified with the space of $C^*$-algebra homomorphisms from $\overline{\mathcal{A}}$ to $\mathbb{C}$, will be metrizable because of our assumption that $\mathcal{A}$ is separable.) The isomorphism $\Phi$ induces a map $\widetilde{T}:C(X)\to C(X)$ defined by $\Phi\circ\tau=\widetilde{T}\circ\Phi$, where $(\tau a)(n)=a(n+1)$. Let $T:X\to X$ then be the transformation defined by $\widetilde{T}f=f\circ T$. The map $a\mapsto\mathbb{E}_{n\in\mathbf{N}}a(n)$ is a positive linear functional on $\mathcal{A}$, so it induces a positive linear functional $L$ on $C(X)$. Hence, by the Riesz–Markov–Kakutani representation theorem, there exists a Borel probability measure $\mu$ on $X$ such that

$$
\int_X\Phi(a)\,d\mu=L(\Phi(a))=\mathbb{E}_{n\in\mathbf{N}}a(n)
$$

for every $a\in\mathcal{A}$. Since $\mathbb{E}_{n\in\mathbf{N}}a(n+1)=\mathbb{E}_{n\in\mathbf{N}}a(n)$, the measure $\mu$ is $T$-invariant. That is, $(X,\mu,T)$ is a measure-preserving system, which we call the *Furstenberg system* of $\mathcal{A}$ with respect to $\mathbf{N}$. If $\mathcal{A}=\mathcal{A}_u$ for a bounded function $u:\mathbb{N}\to\mathbb{C}$, we will also refer to $(X,\mu,T)$ as the *Furstenberg system* of $u$ with respect to $\mathbf{N}$.

#### 7.5. Hilbert spaces of functions on $\mathbb{N}$

Interestingly, the Hilbert space $L^2(\mu)$ for a Furstenberg system $(X,\mu,T)$ of $\mathcal{A}$ can be interpreted as a space of equivalence classes of functions defined on the integers. Let $\mathcal{A}\subseteq\ell^\infty(\mathbb{Z})$ be a separable translation-invariant $*$-algebra, and let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be a sequence such that $\mathcal{A}$ admits averages along $\mathbf{N}$. Define

$$
\mathcal{L}^{2}(\mathcal{A},\mathbf{N})=\left\{f:\mathbb{Z}\to\mathbb{C}:\ \forall\varepsilon>0\ \exists a\in\mathcal{A},\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}|f(n)-a(n)|^{2}<\varepsilon\right\}/\sim_{\mathbf{N}},
$$

where $f\sim_{\mathbf{N}}g$ if and only if $\mathbb{E}_{n\in\mathbf{N}}|f(n)-g(n)|^{2}=0.

**Theorem 7.10** (cf. [Far24, Theorem 2.1]). *The space $\mathcal{L}^{2}(\mathcal{A},\mathbf{N})$ is a Hilbert space with inner product*

$$
\langle f,g\rangle_{\mathbf{N}}=\mathbb{E}_{n\in\mathbf{N}}f(n)\overline{g(n)}.
$$

Moreover, the map $\Phi:\mathcal{A}\to C(X)$ extends to an isometric isomorphism $\Phi:\mathcal{L}^{2}(\mathcal{A},\mathbf{N})\to L^{2}(X,\mu)$.

*Proof.* Since the algebra $\mathcal{A}$ is a vector space, we immediately have that $\mathcal{L}^{2}(\mathcal{A},\mathbf{N})$ is also a vector space. Sesquilinearity of $\langle\cdot,\cdot\rangle_{\mathbf{N}}$ is built into the definition, and $\langle\cdot,\cdot\rangle_{\mathbf{N}}$ is positive definite on $\mathcal{L}^{2}(\mathcal{A},\mathbf{N})$, since we have identified functions related by $\sim_{\mathbf{N}}$.

Let us check that $\mathcal{L}^{2}(\mathcal{A},\mathbf{N})$ is complete. Suppose $(f_n)_{n\in\mathbb{N}}$ is a Cauchy sequence in $\mathcal{L}^{2}(\mathcal{A},\mathbf{N})$. Let $\varepsilon_i\to 0$ such that for every $j\geq i$,

$$
\mathbb{E}_{n\in\mathbf{N}}|f_j(n)-f_i(n)|^{2}<\varepsilon_i.
$$

Construct a sequence $(S_i)_{i\in\mathbb{N}}$ inductively to satisfy:

- for $i\in\mathbb{N}$, $j\geq i$, and $s\geq S_j$, then

$$
\frac{1}{N_s}\sum_{n=1}^{N_s}|f_j(n)-f_i(n)|^{2}<\varepsilon_i;
$$

- for $i\in\mathbb{N}$ and $j\geq i$,

$$
\frac{1}{N_{S_j}-N_{S_{j-1}}}\sum_{n=N_{S_{j-1}}+1}^{N_{S_j}}|f_j(n)-f_i(n)|^{2}<\varepsilon_i;
$$

and

- for $i\in\mathbb{N}$,

$$
\frac{1}{N_{S_i}}\sum_{j=1}^{i-1}\sum_{n=N_{S_{j-1}}+1}^{N_{S_j}}|f_j(n)-f_i(n)|^{2}<\varepsilon_i.
$$

Define $f(n)=f_i(n)$ for $N_{S_{i-1}}+1\leqslant n\leqslant N_{S_i}$. Then for $k>i$ and $S_{k-1}<s<S_k$, we have

$$
\begin{aligned}
\sum_{n=1}^{N_s}|f(n)-f_i(n)|^2={}&\sum_{j=1}^{i-1}\sum_{n=N_{S_{j-1}}+1}^{N_{S_j}}|f_j(n)-f_i(n)|^2\\
&+\sum_{j=i}^{k-1}\sum_{n=N_{S_{j-1}}+1}^{N_{S_j}}|f_j(n)-f_i(n)|^2+\sum_{n=N_{S_{k-1}}+1}^{N_s}|f_{k-1}(n)-f_i(n)|^2\\
&<\varepsilon_iN_{S_i}+\sum_{j=i}^{k-1}\varepsilon_i(N_{S_j}-N_{S_{j-1}})+\varepsilon_iN_s\leqslant2\varepsilon_iN_s.
\end{aligned}
$$

Therefore, $f_i\to f$ in $\mathcal{L}^{2}(\mathcal{A},\mathbf{N})$.

To see that $\Phi$ extends to an isometric isomorphism $\Phi:\mathcal{L}^{2}(\mathcal{A},\mathbf{N})\to L^{2}(X,\mu)$, it suffices to note that $\Phi$ is an isometric isomorphism between $\mathcal{A}$ and $C(X)$, which are dense subspaces of $\mathcal{L}^{2}(\mathcal{A},\mathbf{N})$ and $L^{2}(X,\mu)$ respectively. $\square$

We denote the norm on $\mathcal{L}^{2}(\mathcal{A},\mathbf{N})$ by $\|f\|_{2,\mathbf{N}}=\left(\langle f,f\rangle_{\mathbf{N}}\right)^{1/2}=\left(\mathbb{E}_{n\in\mathbf{N}}|f(n)|^{2}\right)^{1/2}$.

#### 7.6. Host–Kra seminorms on $\mathbb{N}$

Let $\mathcal{A}\subseteq\ell^\infty(\mathbb{Z})$ be a separable translation-invariant $\ast$-algebra. Since we may view $L^{2}(\mu)$ for a Furstenberg system $(X,\mu,T)$ of $\mathcal{A}$ as the space $\mathcal{L}^{2}(\mathcal{A},\mathbf{N})$, we may also lift the Host–Kra seminorms to $\mathcal{A}$. Define the *Host–Kra $U^k$-seminorm* $\|f\|_{U^k(\mathbf{N})}$ by

$$
\|f\|_{U^k(\mathbf{N})}=\|\Phi(f)\|_{U^k},
$$

where $\Phi:\mathcal{A}\to C(X)$ is the Gelfand representation. More explicitly,

$$
\|f\|_{U^k(\mathbf{N})}=\left(\lim_{H\to\infty}\frac{1}{H^k}\sum_{\mathbf{h}\in[H]^k}\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\prod_{\boldsymbol{\omega}\in\{0,1\}^k}C^{|\omega|}f(n+\boldsymbol{\omega}\cdot\mathbf{h})\right)^{1/2^k}.
$$

We will now interpret the structure theorems for the Host–Kra seminorms in the context of functions on $\mathbb{N}$ and describe the relationship between the $U^1(\mathbb{N})$-seminorm and the ergodic decomposition of the Furstenberg system $(X,\mu,T)$.

##### 7.6.1. The $U^1(\mathbb{N})$-seminorm and local ergodicity

Call a bounded function $f:\mathbb{N}\to\mathbb{C}$ *locally invariant* along $\mathbf{N}$ if

$$
\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}|f(n+1)-f(n)|=0.
$$

As defined in Theorem 3.1, a bounded function $f:\mathbb{N}\to\mathbb{C}$ is *locally ergodic* along $\mathbf{N}$ if

$$
\limsup_{H\to\infty}\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{H}\sum_{h=1}^{H}f(n+h)\right|=0.
$$

Note that if $f$ admits correlations along $\mathbf{N}$, then $f$ is locally ergodic if and only if $\|f\|_{U^1(\mathbf{N})}=0$. Reinterpreting Theorem 7.5, we have the following decomposition theorem showing that local invariance and local ergodicity are complementary notions.

**Theorem 7.11.** Let $f:\mathbb{N}\to[0,1]$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ is a sequence with $\lim_{s\to\infty}N_s=\infty$ such that $f$ admits correlations along $\mathbf{N}$. Then there exists a decomposition $f=f_{\mathrm{inv}}+f_{\mathrm{erg}}$ such that

- (i) (Nonnegativity) $0\leq f_{\mathrm{inv}}\leq 1$ and $\mathbb{E}_{n\in\mathbf{N}}f_{\mathrm{erg}}(n)=0$.
- (ii) (Structure) $f_{\mathrm{inv}}$ is locally invariant.
- (iii) (Uniformity) $f_{\mathrm{erg}}$ is locally ergodic.
- (iv) (Orthogonality) $\langle f_{\mathrm{inv}},f_{\mathrm{erg}}\rangle_{\mathbf{N}}=0$.

*Proof.* Let $\mathcal{A}_f$ be the translation-invariant $*$-algebra generated by $f$. Let $(X,\mu,T)$ be the Furstenberg system of $f$ along $\mathbf{N}$ and $\Phi:\mathcal{L}^{2}(\mathcal{A}_f,\mathbf{N})\to L^{2}(\mu)$ the extension of the Gelfand representation provided by Theorem 7.10. We apply Theorem 7.5 to $g=\Phi(f)$ to obtain a decomposition $g=g_{\mathrm{inv}}+g_{\mathrm{erg}}$. Taking $f_{\mathrm{inv}}=\Phi^{-1}(g_{\mathrm{inv}})$ and $f_{\mathrm{erg}}=\Phi^{-1}(g_{\mathrm{erg}})$ provides the desired decomposition of $f$. $\square$

The proof of Theorem 7.11 that we have just presented is rather abstract, relying on the Furstenberg correspondence principle and the mean ergodic theorem to produce $f_{\mathrm{inv}}$ as a projection of $f$ onto the subspace of locally invariant functions. For some applications and for further refinements of Theorem 7.11 such as Theorem 8.2 below, it is useful to give an alternative proof that gives a more concrete description of the function $f_{\mathrm{inv}}$.

The following technical lemma is key in our next proof of Theorem 7.11. Additionally, it will play an important role later in proving the structure theorems for the intermediate scale uniformity seminorms introduced in Section 8.

**Lemma 7.12.** Let $f:\mathbb{N}\to\mathbb{C}$ be a function, and let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be a sequence of natural numbers with $\lim_{s\to\infty}N_s=\infty$. Suppose for every $k\in\mathbb{N}$ there exist $f_{k,1},f_{k,2}:\mathbb{N}\to\mathbb{C}$ such that

- $\|f_{k,1}\|_\infty,\|f_{k,2}\|_\infty\leqslant\|f\|_\infty$;
- $f=f_{k,1}+f_{k,2}$;
- $\langle f_{k,1},f_{\ell,1}\rangle_{\mathbf{N}}$, $\langle f_{k,2},f_{\ell,2}\rangle_{\mathbf{N}}$, and $\langle f_{k,1},f_{\ell,2}\rangle_{\mathbf{N}}$ are well-defined for all $k,\ell\in\mathbb{N}$.
- $\lim_{k\to\infty}\sup_{\ell\geqslant k}|\langle f_{k,1},f_{\ell,2}\rangle_{\mathbf{N}}|=0$;

Then there exists an increasing sequence of natural numbers $(k_t)_{t\in\mathbb{N}}$ such that if

$$
f_1(n)=\sum_{t\in\mathbb{N}}1_{(N_{t-1},N_t]}(n)f_{k_t,1}(n)
\qquad\text{and}\qquad
f_2(n)=\sum_{t\in\mathbb{N}}1_{(N_{t-1},N_t]}(n)f_{k_t,2}(n),
$$

then we have:

- $f=f_1+f_2$;
- $\langle f_1,f_2\rangle_{\mathbf{N}}=0$;
- $\lim_{k\to\infty}\|f_1-f_{k,1}\|_{2,\mathbf{N}}=\lim_{k\to\infty}\|f_2-f_{k,2}\|_{2,\mathbf{N}}=0$.

*Proof.* By multiplying $f$ with a positive constant if necessary, we can assume without loss of generality that $\|f\|_\infty\leqslant 1$. Using $f=f_{k,1}+f_{k,2}$ and $\sup_{\ell\geqslant k}|\langle f_{k,1},f_{\ell,2}\rangle_{\mathbf{N}}|={\rm o}_{k\to\infty}(1)$, we observe that uniformly over all $\ell \geq k$,

$$
\begin{aligned}
\|f_{k,1}\|_{2,\mathbf{N}}^2&=\langle f_{k,1},f_{k,1}\rangle_{\mathbf{N}}\\
&=\langle f_{k,1},f\rangle_{\mathbf{N}}+\mathrm{o}_{k\to\infty}(1)\\
&=\langle f_{k,1},f_{\ell,1}\rangle_{\mathbf{N}}+\mathrm{o}_{k\to\infty}(1)\\
&\leqslant\|f_{k,1}\|_{2,\mathbf{N}}\cdot\|f_{\ell,1}\|_{2,\mathbf{N}}+\mathrm{o}_{k\to\infty}(1),
\end{aligned}
$$

where the last inequality follows from the Cauchy-Schwarz inequality. If $0\leqslant z,z'\leqslant\|f\|_\infty$ are two limit points of the sequence $\|f_{k,1}\|_{2,\mathbf{N}}$, then this inequality yields $z^2\leqslant zz'$ and $(z')^2\leqslant zz'$. The only way for both inequalities to be satisfied is if $z=z'$, so the limit $\lim_{k\to\infty}\|f_{k,1}\|_{2,\mathbf{N}}$ exists. Then, also uniformly over all $\ell\geqslant k$, we get

$$
\begin{aligned}
\|f_{\ell,1}-f_{k,1}\|_{2,\mathbf{N}}^2
&=\|f_{\ell,1}\|_{2,\mathbf{N}}^2+\|f_{k,1}\|_{2,\mathbf{N}}^2-2\underbrace{\operatorname{Re}\big(\langle f_{k,1},f_{\ell,1}\rangle_{\mathbf{N}}\big)}_{\|f_{k,1}\|_{2,\mathbf{N}}^2+\mathrm{o}_{k\to\infty}(1)}\\
&=\|f_{\ell,1}\|_{2,\mathbf{N}}^2-\|f_{k,1}\|_{2,\mathbf{N}}^2+\mathrm{o}_{k\to\infty}(1)\\
&=\mathrm{o}_{k\to\infty}(1).
\end{aligned}
$$

This shows that $f_{k,1}$ is a Cauchy sequence with respect to $\|\cdot\|_{2,\mathbf{N}}$. Let $\varepsilon_k\to 0$ such that for every $\ell\geqslant k$,

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}|f_{\ell,1}(n)-f_{k,1}(n)|^2<\varepsilon_k.
$$

Construct a sequence $(S_j)_{j\in\mathbb{N}}$ inductively to satisfy:

- for $k\in\mathbb{N}$, $\ell\geqslant k$, and $s\geqslant S_{\ell-1}$,

  $$
  \frac{1}{N_s}\sum_{n=1}^{N_s}|f_{\ell,1}(n)-f_{k,1}(n)|^2<\varepsilon_k;
  $$

- for $k\in\mathbb{N}$ and $\ell\geqslant k$,

  $$
  \frac{1}{N_{S_\ell}-N_{S_{\ell-1}}}\sum_{n=N_{S_{\ell-1}}+1}^{N_{S_\ell}}|f_{\ell,1}(n)-f_{k,1}(n)|^2<\varepsilon_k;
  $$

- for $k\in\mathbb{N}$,

  $$
  \frac{1}{N_{S_k}}\sum_{j=1}^{k-1}\sum_{n=N_{S_{j-1}}+1}^{N_{S_j}}|f_{\ell,1}(n)-f_{k,1}(n)|^2<\varepsilon_k.
  $$

Now define $k_t=\min\{m\in\mathbb{N}:t\leqslant S_m\}$ and consider

$$
f_1(n)=\sum_{t\in\mathbb{N}}1_{(N_{t-1},N_t]}(n)f_{k_t,1}(n)
\qquad\text{and}\qquad
f_2(n)=\sum_{t\in\mathbb{N}}1_{(N_{t-1},N_t]}(n)f_{k_t,2}(n).
$$

The sequence $(k_t)_{t\in\mathbb{N}}$ has the property that $k_t=m$ for all $t\in\mathbb{N}$ with $S_{m-1}<t\leqslant S_m$, or equivalently, for all $t\in\mathbb{N}$ we have $S_{k_t-1}<t\leqslant S_{k_t}$. For every $k\in\mathbb{N}$ and every sufficiently large $s \in \mathbb{N}$ we thus have

$$
\begin{aligned}
\sum_{n=1}^{N_s}|f_1(n)-f_{k,1}(n)|^2
&=\sum_{1\leq t\leq s}\sum_{n=N_{t-1}+1}^{N_t}|f_{k_t,1}(n)-f_{k,1}(n)|^2\\
&=\sum_{j=1}^{k-1}\sum_{n=N_{S_{j-1}}+1}^{N_{S_j}}|f_{\ell,1}(n)-f_{k,1}(n)|^2\\
&\quad+\sum_{j=k}^{k_s-1}\sum_{n=N_{S_{j-1}}+1}^{N_{S_j}}|f_{\ell,1}(n)-f_{k,1}(n)|^2
+\sum_{n=N_{S_{k_s-1}}+1}^{N_s}|f_{k_s}(n)-f_{k,1}(n)|^2\\
&<\varepsilon_kN_{S_k}+\sum_{j=k}^{k_s-1}\varepsilon_k(N_{S_j}-N_{S_{j-1}})+\varepsilon_kN_s\leq 2\varepsilon_kN_s.
\end{aligned}
$$

This proves that $\lim_{k\to\infty}\|f_1-f_{k,1}\|_{2,\mathbf{N}}=0$. Likewise, we get $\lim_{k\to\infty}\|f_2-f_{2,1}\|_{2,\mathbf{N}}=0$. Since $\lim_{k\to\infty}\langle f_{k,1},f_{k,2}\rangle_{\mathbf{N}}=0$, we obtain that $\langle f_1,f_2\rangle_{\mathbf{N}}=0$ as desired. $\square$

We now give a second proof of Theorem 7.11.

*Proof of Theorem 7.11.* Define for every $k\in\mathbb{N}$ the function

$$
f_{k,\mathrm{inv}}(n)=\sum_{t\in\mathbb{N}}1_{[2^kt,2^k(t+1))}(n)\left(\frac{1}{2^k}\sum_{h=0}^{2^k-1}f(2^kt+h)\right)
$$

and let $f_{k,\mathrm{erg}}=f-f_{k,\mathrm{inv}}$. Then we have

$$
\langle f_{k,\mathrm{erg}},f_{\ell,\mathrm{inv}}\rangle_{\mathbf{N}}=0,\qquad \forall k,\ell\in\mathbb{N}\text{ with }k\leq\ell.
$$

Moreover, since $f$ admits correlations along $\mathbf{N}$, we have that $\langle f_{k,\mathrm{inv}},f_{\ell,\mathrm{inv}}\rangle_{\mathbf{N}}$, $\langle f_{k,\mathrm{inv}},f_{\ell,\mathrm{erg}}\rangle_{\mathbf{N}}$, and $\langle f_{k,\mathrm{erg}},f_{\ell,\mathrm{erg}}\rangle_{\mathbf{N}}$ are well-defined for all $k,\ell\in\mathbb{N}$. We can thus apply Theorem 7.12 with $f_{k,1}=f_{k,\mathrm{inv}}$ and $f_{k,2}=f_{k,\mathrm{erg}}$ to find two functions $f_{\mathrm{inv}}\colon\mathbb{N}\to[0,1]$ and $f_{\mathrm{erg}}\colon\mathbb{N}\to[-1,1]$ such that $f=f_{\mathrm{inv}}+f_{\mathrm{erg}}$, $\langle f_{\mathrm{inv}},f_{\mathrm{erg}}\rangle_{\mathbf{N}}=0$, and $\lim_{k\to\infty}\|f_{\mathrm{inv}}-f_{k,\mathrm{inv}}\|_{2,\mathbf{N}}=\lim_{k\to\infty}\|f_{\mathrm{erg}}-f_{k,\mathrm{erg}}\|_{2,\mathbf{N}}=0$. Note that for all $k\in\mathbb{N}$, $f_{k,\mathrm{erg}}$ is locally ergodic along $\mathbf{N}$, and hence $f_{\mathrm{erg}}$ is locally ergodic along $\mathbf{N}$. Moreover, for all $k\in\mathbb{N}$,

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}|f_{k,\mathrm{inv}}(n+1)-f_{k,\mathrm{inv}}(n)|=\mathrm{O}(2^{-k}),
$$

hence $f_{\mathrm{inv}}$ is locally invariant along $\mathbf{N}$. $\square$

Our next result uses this decomposition theorem to relate locally ergodicity to the ergodic decomposition of an associated Furstenberg system.

**Theorem 7.13.** *Let $A\subseteq\mathbb{N}$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ is a sequence with $\lim_{s\to\infty}N_s=\infty$ such that $1_A$ admits correlations along $\mathbf{N}$. Let $(X,\mu,T)$ be the Furstenberg system of $A$ along $\mathbf{N}$. Let $\mathcal{A}\subset\ell^\infty(\mathbb{Z})$ be the translation-invariant \*-algebra generated by $1_A$, and let $\Phi:\mathcal{A}\to C(X)$ be the Gelfand representation. Let $E\subseteq X$ be the clopen set defined by* *$1_E=\Phi(1_A)$. Suppose $\mu=\int_X\mu_x\,d\mu(x)$ is an ergodic decomposition of $\mu$. If $1_A-d_{\mathbf{N}}(A)$ is locally ergodic, where $d_{\mathbf{N}}(A)=\mathbb{E}_{n\in\mathbf{N}}1_A(n)$, then $\mu_x(E)=d_{\mathbf{N}}(A)$ for almost every $x\in X$.*

*Proof.* Let $f=1_A$. The assumption that $1_A-d_{\mathbf{N}}(A)$ is locally ergodic means that the decomposition $f=f_{\mathrm{inv}}+f_{\mathrm{erg}}$ takes the form $d_{\mathbf{N}}+(1_A-d_{\mathbf{N}}(A))$. The Gelfand representation maps constants to constants, so

$$
\mathbb{E}[1_E\mid\mathcal{I}]=\Phi(f_{\mathrm{inv}})=\Phi(d_{\mathbf{N}}(A))=d_{\mathbf{N}}(A)
$$

almost everywhere. Moreover, by the definition of an ergodic decomposition (Theorem 7.1),

$$
\mathbb{E}[1_E\mid\mathcal{I}](x)=\int_X1_E\,d\mu_x=\mu_x(E)
$$

for almost every $x\in X$.\hfill$\square$

Let $\mathcal{L}^{\infty}(\mathcal{A},\mathbb{N})$ denote the space of bounded functions in $\mathcal{L}^{2}(\mathcal{A},\mathbb{N})$, i.e. $\mathcal{L}^{\infty}(\mathcal{A},\mathbb{N})=\mathcal{L}^{2}(\mathcal{A},\mathbb{N})\cap\ell^{\infty}(\mathbb{Z})$. Note that $\mathcal{A}$ is $\mathcal{L}^{2}$-dense in $\mathcal{L}^{\infty}(\mathcal{A},\mathbb{N})$. Therefore, by continuity of $\Phi$ with respect to the $\mathcal{L}^{2}$ norm, the Gelfand representation $\Phi:\mathcal{A}\to C(X)$ extends to a $C^*$-algebra isomorphism $\Phi:\mathcal{L}^{\infty}(\mathcal{A},\mathbb{N})\to L^{\infty}(\mu)$. With this observation, we can prove the following theorem, which succinctly captures the sense in which the Furstenberg system encodes the statistical behavior of functions $f\in\mathcal{A}$.

**Theorem 7.14.** *Let $\mathcal{A}\subseteq\ell^{\infty}(\mathbb{Z})$ be a separable translation-invariant $*$-algebra that admits averages along a sequence $\mathbf{N}$. Let $(X,\mu,T)$ be the Furstenberg system of $\mathcal{A}$ along $\mathbf{N}$. Let $\Phi:\mathcal{A}\to C(X)$ be the Gelfand representation. Then for any $f\in\mathcal{L}^{\infty}(\mathcal{A},\mathbb{N})$ and any continuous function $F:\mathbb{C}\to\mathbb{C}$,*

$$
\int_X F(\Phi(f))\,d\mu=\mathbb{E}_{n\in\mathbf{N}}F(f(n)). \tag{7.2}
$$

*In other words, if we view $f_s=f|_{\{1,\ldots,N_s\}}$ as a random variable, where $\{1,\ldots,N_s\}$ is given the uniform probability measure, then $f_s$ converges in distribution to the random variable $\Phi(f)$ as $s\to\infty$.*

*Proof.* It clearly suffices to prove (7.2) for continuous functions defined on the disk $\{z\in\mathbb{C}:|z|\leqslant\|f\|_\infty\}$. Then by a standard approximation argument and the Stone–Weierstrass theorem, it is enough to check (7.2) for functions $F$ of the form

$$
F(z)=\sum_{j,k=0}^{d}a_{j,k}z^{j}\overline{z}^{k}\in\mathbb{C}[z,\overline{z}]. \tag{7.3}
$$

The map $\Phi$ is a $*$-algebra homomorphism on $\mathcal{L}^{\infty}(\mathcal{A},\mathbb{N})$, so given $F$ of the form (7.3), we have $\Phi(F(f))=F(\Phi(f))$. Taking the inner product with the constant function $1$ and using the fact that $\Phi$ is an isometric isomorphism from $\mathcal{L}^{2}(\mathcal{A},\mathbb{N})$ to $L^{2}(\mu)$, we conclude

$$
\begin{aligned}
\int_X F(\Phi(f))\,d\mu
&=\langle F(\Phi(f)),1\rangle_{L^{2}(\mu)}\\
&=\langle\Phi(F(f)),\Phi(1)\rangle_{L^{2}(\mu)}
\end{aligned}
$$

$$
\begin{aligned}
&= \langle F(f),1\rangle_{\mathbf{N}}\\
&= \mathbb{E}_{n\in\mathbf{N}}F(f(n)).
\end{aligned}
$$

\hfill$\square$

##### 7.6.2. The $U^{2}(\mathbf{N})$-seminorm

Recall that the $U^{2}(\mathbf{N})$ seminorm is defined by

$$
\|f\|_{U^{2}(\mathbf{N})}
=\left(\lim_{H\to\infty}\frac{1}{H^{2}}\sum_{h_{1},h_{2}=1}^{H}\lim_{s\to\infty}\frac{1}{N_{s}}\sum_{n=1}^{N_{s}}f(n)\overline{f(n+h_{1})}\overline{f(n+h_{2})}f(n+h_{1}+h_{2})\right)^{1/4},
$$

assuming that the limits exist. Applying the $\mathcal{Z}_{1}$ structure theorem of Frantzikinakis and Host (Theorem 7.9), we obtain the following structure theorem for the $U^{2}(\mathbf{N})$-seminorm.

**Theorem 7.15.** Let $f:\mathbb{N}\to[0,1]$, and suppose $\mathbf{N}=(N_{s})_{s\in\mathbb{N}}$ is a sequence with $\lim_{s\to\infty}N_{s}=\infty$ such that $f$ admits correlations along $\mathbf{N}$. Then there exists a decomposition $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ such that

(i) (Nonnegativity) $0\leqslant f_{\mathrm{str}}\leqslant 1$ and $\mathbb{E}_{n\in\mathbf{N}}f_{\mathrm{unf}}(n)=0$.

(ii) (Structure) For every $\varepsilon>0$, there exists $d\in\mathbb{N}$ and locally invariant functions $c_{1},\ldots,c_{d}:\mathbb{N}\to\mathbb{C}$ with $\|c_{i}\|_{\infty}\leqslant 1$ and locally invariant functions $\alpha_{1},\ldots,\alpha_{d}:\mathbb{N}\to\mathbb{T}$ such that if $\mathcal{P}(n)=\sum_{i=1}^{d}c_{i}(n)e(n\alpha_{i}(n))$, then

$$
\|f_{\mathrm{str}}-\mathcal{P}\|_{2,\mathbf{N}}<\varepsilon.
$$

(iii) (Uniformity) $\|f_{\mathrm{unf}}\|_{U^{2}(\mathbf{N})}=0$.

(iv) (Orthogonality) $\langle f_{\mathrm{str}},f_{\mathrm{unf}}\rangle_{\mathbf{N}}=0$.

### 8. The intermediate-scale seminorms

#### 8.1. Notation

Let $\mathbf{N}=(N_{s})_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_{s})_{s\in\mathbb{N}}$ be sequences in $\mathbb{N}$. We write $1\prec\mathbf{H}$ if $\lim_{s\to\infty}1/H_{s}=0$, $\mathbf{H}\preceq\mathbf{N}$ if $H_{s}\leqslant N_{s}$ for all large $s\in\mathbb{N}$, and $\mathbf{H}\prec\mathbf{N}$ if $\lim_{s\to\infty}H_{s}/N_{s}=0$. Given two $k$-tuples of sequences $(\mathbf{N}_{1},\ldots,\mathbf{N}_{k})$ and $(\mathbf{N}'_{1},\ldots,\mathbf{N}'_{k})$, where $\mathbf{N}_{i}=(N_{i,s})_{s\in\mathbb{N}}$ and $\mathbf{N}'_{i}=(N'_{i,s})_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$, we say that $(\mathbf{N}'_{1},\ldots,\mathbf{N}'_{k})$ is a subsequence of $(\mathbf{N}_{1},\ldots,\mathbf{N}_{k})$ if there exists a strictly increasing function $t:\mathbb{N}\to\mathbb{N}$ such that $N'_{i,s}=N_{i,t(s)}$ for all $s\in\mathbb{N}$ and $i\in\{1,\ldots,k\}$.

#### 8.2. The $U^{1}(\mathbf{N},\mathbf{H})$ seminorm

If $\mathbf{N}=(N_{s})_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_{s})_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ with $1\prec\mathbf{H}\preceq\mathbf{N}$, and $f:\mathbb{N}\to\mathbb{C}$ is a bounded function, we define

$$
\|f\|_{U^{1}(\mathbf{N},\mathbf{H})}
=\lim_{s\to\infty}\frac{1}{N_{s}-H_{s}+1}\sum_{n=1}^{N_{s}-H_{s}+1}\|f\|_{U^{1}(\{n,n+1,\ldots,n+H_{s}-1\})}
\tag{8.1}
$$

whenever this limit exists, where $\|f\|_{U^1(\{n,n+1,\ldots,n+H_s-1\})}$ is the $U^1$ Gowers norm of $f$ on the interval $\{n,n+1,\ldots,n+H_s-1\}$ (see Section 6). If this limit does not exist, then we say that $\|f\|_{U^1(\mathbf{N},\mathbf{H})}$ is not well defined.

Note that if $\mathbf{H}\prec\mathbf{N}$ then

$$
\|f\|_{U^1(\mathbf{N},\mathbf{H})}=\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{H_s}\sum_{h=1}^{H_s}f(n+h)\right|, \tag{8.2}
$$

where the limit in (8.1) exists if and only if the one in (8.2) does. On the other hand, if $\mathbf{H}=\mathbf{N}$ then $\|f\|_{U^1(\mathbf{N},\mathbf{N})}$ coincides with the mean of $f$ along the sequence $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$, that is,

$$
\|f\|_{U^1(\mathbf{N},\mathbf{N})}=\lim_{s\to\infty}\left|\frac{1}{N_s}\sum_{n=1}^{N_s}f(n)\right|.
$$

The $\|.\|_{U^1(\mathbf{N},\mathbf{H})}$ seminorm sandwiches between the Host–Kra seminorm $\|.\|_{U^1(\mathbf{N})}$ and the (asymptotic) Gowers seminorm $\lim_{s\to\infty}\|.\|_{U^1([N_s])}$. Indeed, a straightforward application of the triangle inequality reveals that if $1\prec\mathbf{H}_1\prec\mathbf{H}_2\preceq\mathbf{N}$ then

$$
\underbrace{\|f\|_{U^1(\mathbf{N})}}_{\text{Host--Kra seminorm}}\geqslant\|f\|_{U^1(\mathbf{N},\mathbf{H}_1)}\geqslant\|f\|_{U^1(\mathbf{N},\mathbf{H}_2)}\geqslant\lim_{s\to\infty}\underbrace{\|f\|_{U^1([N_s])}}_{\text{Gowers norm}}, \tag{8.3}
$$

where each of the inequalities is understood to hold if the involved seminorms are well defined.

**Definition 8.1** ($U^1$ good scale). Let $f:\mathbb{N}\to[0,1]$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ with $1\prec\mathbf{H}\preceq\mathbf{N}$. We say that $(\mathbf{N},\mathbf{H})$ is a $U^1$ good scale for $f$ if there exists a decomposition $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ such that:

(i) (Nonnegativity) $0\leqslant f_{\mathrm{str}}\leqslant 1$ and $\mathbb{E}_{n\in\mathbf{N}}f_{\mathrm{unf}}=0$.

(ii) (Structure) If

$$
\Gamma_s=\{n\in[N_s-H_s+1]:f_{\mathrm{str}}(n+m_1)=f_{\mathrm{str}}(n+m_2)\ \forall m_1,m_2\in[H_s]\},
$$

then

$$
\lim_{s\to\infty}\frac{|\Gamma_s|}{N_s-H_s+1}=1.
$$

(iii) (Uniformity) There is $\mathbf{H}'=(H'_s)_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}'\prec\mathbf{H}$ and $\|f_{\mathrm{unf}}\|_{U^1(\mathbf{N},\mathbf{H}')}=0$.

Whenever $(\mathbf{N},\mathbf{H})$ is a $U^1$ good scale, the $U^1$ seminorm of $f$ is determined entirely by its structured component, that is, $\|f\|_{U^1(\mathbf{N},\mathbf{H})}=\|f_{\mathrm{str}}\|_{U^1(\mathbf{N},\mathbf{H})}$. Parts (ii) and (iii) of the definition further imply

(iv) (Orthogonality) $\langle f_{\mathrm{str}},f_{\mathrm{unf}}\rangle_{\mathbf{N}}=0$.

These properties together imply that the decomposition is unique up to modifications on a set of zero density: if $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ and $f=f'_{\mathrm{str}}+f'_{\mathrm{unf}}$ are two decompositions satisfying (i), (ii), and (iii), then $\|f_{\mathrm{str}}-f'_{\mathrm{str}}\|_{2,\mathbf{N}}=\|f_{\mathrm{unf}}-f'_{\mathrm{unf}}\|_{2,\mathbf{N}}=0$. Finally, the definition of a $U^1$ good scale is stable under small modifications of the scale parameter $\mathbf{H}$: if $(\mathbf{N},\mathbf{H})$ is $U^1$ good and $\mathbf{H}'$ is as in part (iii), then for any intermediate scale $\mathbf{H}''$ satisfying $\mathbf{H}'\prec\mathbf{H}''\preceq\mathbf{H}$ the pair $(\mathbf{N},\mathbf{H}'')$ is also $U^1$ good. Thus, the existence of a single good scale automatically provides an entire range of compatible good scales.

The next theorem serves as the structure theorem for the $U^1(\mathbf{N},\mathbf{H})$-seminorms. It ensures the existence of many $U^1$-good scales, and by the very definition of a good scale this, in turn, guarantees the existence of a decomposition at scale $\mathbf{H}$ into an order-1 structured component and an order-1 uniform component.

**Theorem 8.2** (Structure theorem for $U^1(\mathbf{N},\mathbf{H})$-seminorm). Let $f:\mathbb{N}\to[0,1]$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$, $\mathbf{K}^{+}=(K_s^{+})_{s\in\mathbb{N}}$, and $\mathbf{K}^{-}=(K_s^{-})_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ satisfying

$$
1\prec\mathbf{K}^{-}\prec\mathbf{K}^{+}\preceq\mathbf{N}.
$$

After replacing $(\mathbf{N},\mathbf{K}^{+},\mathbf{K}^{-})$ by a subsequence if necessary, there exist sequences $\mathbf{H}^{+}=(H_s^{+})_{s\in\mathbb{N}}$ and $\mathbf{H}^{-}=(H_s^{-})_{s\in\mathbb{N}}$ with

$$
\mathbf{K}^{-}\preceq\mathbf{H}^{-}\prec\mathbf{H}^{+}\preceq\mathbf{K}^{+}
$$

such that for any $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$ the pair $(\mathbf{N},\mathbf{H})$ is a $U^1$ good scale for $f$.

*Proof.* By replacing $(\mathbf{N},\mathbf{K}^{+},\mathbf{K}^{-})$ with a subsequence of itself if necessary, we can assume without loss of generality that $\lim_{s\to\infty}N_s/N_{s+1}=0$. For $k\in\mathbb{N}$, let $\mathbf{H}_k=(H_{k,s})_{s\in\mathbb{N}}$ be the sequence defined as

$$
H_{k,s}=\left\lfloor(K_s^{-})^{\frac{1}{k}}(K_s^{+})^{1-\frac{1}{k}}\right\rfloor,
$$

where $\lfloor.\rfloor$ denotes the floor function. Clearly we have $\mathbf{K}^{-}=\mathbf{H}_1\prec\mathbf{H}_2\prec\mathbf{H}_3\prec\cdots\prec\mathbf{K}^{+}$. Next, let $\mathcal{I}_{k,s}$ be a partition of $\{N_{s-1}+1,\ldots,N_s\}$ into intervals of length between $H_{k,s}/2$ and $2H_{k,s}$. Since $\lim_{s\to\infty}H_s/(N_s-N_{s-1})=\lim_{s\to\infty}H_s/N_s=0$, we have that $\mathcal{I}_{k,s}$ is non-empty for all but at most finitely many $s\in\mathbb{N}$. We now define

$$
f_{k,\mathrm{str}}(n)=\sum_{s\in\mathbb{N}}\sum_{I\in\mathcal{I}_{k,s}}1_I(n)\left(\frac{1}{|I|}\sum_{m\in I}f(m)\right)
$$

$$
f_{k,\mathrm{unf}}(n)=\sum_{s\in\mathbb{N}}\sum_{I\in\mathcal{I}_{k,s}}1_I(n)\left(f(n)-\frac{1}{|I|}\sum_{m\in I}f(m)\right).
$$

Replacing once more $(\mathbf{N},\mathbf{K}^{+},\mathbf{K}^{-})$ with a subsequence if necessary, we can assume that $\langle f_{k,\mathrm{str}},f_{\ell,\mathrm{str}}\rangle_{\mathbf{N}}$, $\langle f_{k,\mathrm{str}},f_{\ell,\mathrm{unf}}\rangle_{\mathbf{N}}$, and $\langle f_{k,\mathrm{unf}},f_{\ell,\mathrm{unf}}\rangle_{\mathbf{N}}$ are well defined for all $k,\ell\in\mathbb{N}$. Moreover, by construction we have

$$
\langle f_{\ell,\mathrm{str}},f_{k,\mathrm{unf}}\rangle_{\mathbf{N}}=0\qquad\text{whenever }\ell\geqslant k.
$$

Invoking Theorem 7.12, we can now find an increasing sequence of natural numbers $(k_t)_{t\in\mathbb{N}}$ such that if

$$
f_{\mathrm{str}}(n)=\sum_{t\in\mathbb{N}}1_{(N_{t-1},N_t]}(n)f_{k_t,\mathrm{str}}(n)
\qquad\text{and}\qquad
f_{\mathrm{unf}}(n)=\sum_{t\in\mathbb{N}}1_{(N_{t-1},N_t]}(n)f_{k_t,\mathrm{unf}}(n),
$$

then $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$, $\langle f_{\mathrm{str}},f_{\mathrm{unf}}\rangle_{\mathbf{N}}=0$, and $\lim_{k\to\infty}\|f_{\mathrm{unf}}-f_{k,\mathrm{unf}}\|_{2,\mathbf{N}}=0$.

Now define $\mathbf{H}^{*}=(H_s^{*})_{s\in\mathbb{N}}$ by

$$
H_s^{*}=H_{k_s,s},\qquad \forall s\in\mathbb{N},
$$

and observe that $\mathbf{H}_k\prec\mathbf{H}^{*}\preceq\mathbf{K}^{+}$ holds for all $k\in\mathbb{N}$. Finally, we let $\mathbf{H}^{+}=(H_s^{+})_{s\in\mathbb{N}}$ and $\mathbf{H}^{-}=(H_s^{-})_{s\in\mathbb{N}}$ be any sequences that grow faster than $\mathbf{H}_k$ for any $k\in\mathbb{N}$, but slower than $\mathbf{H}^{*}$. For example, we can take

$$
H_s^{+}=\left\lfloor\frac{H_s^{*}}{\log\log(K_s^{-})}\right\rfloor,\qquad\text{and}\qquad H_s^{-}=\left\lfloor\frac{H_s^{*}}{\log(K_s^{-})}\right\rfloor,
$$

as this gives $\mathbf{H}_k\prec\mathbf{H}^{-}\prec\mathbf{H}^{+}\prec\mathbf{H}^{*}$ for all $k\in\mathbb{N}$ as desired.

By construction, the function $f_{\mathrm{str}}$ restricted to $\{N_{s-1}+1,\ldots,N_s\}$ is constant on intervals belonging to $\mathcal{I}_{k_s,s}$. Since intervals in $\mathcal{I}_{k_s,s}$ have length on the order of $H_s^{*}$, yet the ratio of $H_s^{+}$ to $H_s^{*}$ goes to zero as $s\to\infty$, we conclude that the set $\Gamma_s=\{n\in[N_s-H_s^{+}+1]:f_{\mathrm{str}}(n+m_1)=f_{\mathrm{str}}(n+m_2)\ \forall m_1,m_2\in[H_s^{+}]\}$, satisfies

$$
\lim_{s\to\infty}\frac{|\Gamma_s|}{N_s-H_s^{+}+1}=1.
$$

This proves that condition (ii) of Theorem 8.1 is satisfied for the sequence $\mathbf{H}^{+}$. But if it holds for $\mathbf{H}^{+}$, then condition (ii) also holds for any sequence $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}\prec\mathbf{H}^{+}$.

Finally, notice that $f_{k,\mathrm{unf}}$ averages to 0 over any interval in $\mathcal{I}_{k,s}$. Since intervals in $\mathcal{I}_{k,s}$ have length on the order of $H_{k,s}$, yet the ratio of $H_s^{-}$ to $H_{k,s}$ goes to $\infty$ as $s\to\infty$, we see that

$$
\|f_{k,\mathrm{unf}}\|_{U^{1}(\mathbf{N},\mathbf{H}^{-})}=\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{H_s^{-}}\sum_{h=1}^{H_s^{-}}f_{k,\mathrm{unf}}(n+h)\right|=0.
$$

Since $\lim_{k\to\infty}\|f_{\mathrm{unf}}-f_{k,\mathrm{unf}}\|_{2,\mathbf{N}}=0$ and $\|f_{k,\mathrm{unf}}\|_{U^{1}(\mathbf{N},\mathbf{H}^{-})}=0$ for all $k\in\mathbb{N}$, we conclude that $\|f_{\mathrm{unf}}\|_{U^{1}(\mathbf{N},\mathbf{H}^{-})}=0$. But if $\|f_{\mathrm{unf}}\|_{U^{1}(\mathbf{N},\mathbf{H}^{-})}=0$ then by (8.3) we get $\|f_{\mathrm{unf}}\|_{U^{1}(\mathbf{N},\mathbf{H})}=0$ for any sequence $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}^{-}\prec\mathbf{H}\preceq\mathbf{N}$. In particular, any $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$ satisfies condition (iii) of Theorem 8.1. In conclusion, for any $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$ the pair $(\mathbf{N},\mathbf{H})$ is a $U^{1}$ good scale for $f$. $\square$

Theorem 8.2 shows the existence of $U^{1}$ good scales for a single function $f:\mathbb{N}\to[0,1]$. Using a standard diagonalization argument, we can bootstrap this result to establish the existence of $U^{1}$-good scales that work simultaneously for every function in a given countable family; this is the content of the following corollary.

**Corollary 8.3.** Let $f_1,f_2,\ldots:\mathbb{N}\to[0,1]$ be a countable family of $[0,1]$-valued functions on $\mathbb{N}$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$, $\mathbf{K}^{+}=(K_s^{+})_{s\in\mathbb{N}}$, and $\mathbf{K}^{-}=(K_s^{-})_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ satisfying

$$
1\prec\mathbf{K}^{-}\prec\mathbf{K}^{+}\preceq\mathbf{N}.
$$

After replacing $(\mathbf{N},\mathbf{K}^{+},\mathbf{K}^{-})$ by a subsequence if necessary, there exist sequences $\mathbf{H}^{+}=(H_s^{+})_{s\in\mathbb{N}}$ and $\mathbf{H}^{-}=(H_s^{-})_{s\in\mathbb{N}}$ with

$$
\mathbf{K}^{-}\prec\mathbf{H}^{-}\prec\mathbf{H}^{+}\preceq\mathbf{K}^{+}
$$

such that for all $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$ and all $k\in\mathbb{N}$ the pair $(\mathbb{N},\mathbf{H})$ is a $U^1$ good scale for $f_k$.

*Proof.* We begin by finding for every $k,\ell=0,1,2,\ldots$ with $k\leqslant\ell$ an increasing sequence $t_\ell\colon\mathbb{N}\to\mathbb{N}$ and sequences $\mathbf{H}_{k,\ell}^{-}=(H_{k,t_\ell(s)}^{-})_{s\in\mathbb{N}}$ and $\mathbf{H}_{k,\ell}^{+}=(H_{k,t_\ell(s)}^{+})_{s\in\mathbb{N}}$ such that:

(a) $(t_\ell(s))_{s\in\mathbb{N}}$ is a subsequence of $(t_{\ell-1}(s))_{s\in\mathbb{N}}$;

(b) if $\mathbf{K}_{\ell}^{+}=(K_{t_\ell(s)}^{+})_{s\in\mathbb{N}}$ and $\mathbf{K}_{\ell}^{-}=(K_{t_\ell(s)}^{-})_{s\in\mathbb{N}}$ then

$$
\mathbf{K}_{\ell}^{-}=\mathbf{H}_{0,\ell}^{-}\prec\mathbf{H}_{1,\ell}^{-}\prec\cdots\prec\mathbf{H}_{k,\ell}^{-}\prec\mathbf{H}_{k,\ell}^{+}\prec\cdots\prec\mathbf{H}_{1,\ell}^{+}\prec\mathbf{H}_{0,\ell}^{+}=\mathbf{K}_{\ell}^{+};
$$

(c) letting $\mathbf{N}_{\ell}=(N_{t_\ell(s)})_{s\in\mathbb{N}}$, then for all $j\in\{1,\ldots,k\}$ and all $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}_{k,\ell}^{-}\prec\mathbf{H}\prec\mathbf{H}_{k,\ell}^{+}$ the pair $(\mathbf{N}_{\ell},\mathbf{H})$ is a $U^1$ good scale for $f_j$.

Set $t_0(s)=s$, $\mathbf{H}_{0,0}^{-}=\mathbf{K}_{0}^{-}=\mathbf{K}^{-}$, and $\mathbf{H}_{0,0}^{+}=\mathbf{K}_{0}^{+}=\mathbf{K}^{+}$. Given $k\in\mathbb{N}$, if $t_0,\ldots,t_{k-1}$ and $\mathbf{H}_{0,0}^{\pm},\mathbf{H}_{0,1}^{\pm},\mathbf{H}_{1,1}^{\pm},\ldots,\mathbf{H}_{k-1,k-1}^{\pm}$ have already been found, then we apply Theorem 8.2 to the triple $(\mathbf{N}_{k-1},\mathbf{H}_{k-1,k-1}^{+},\mathbf{H}_{k-1,k-1}^{-})$ to find a subsequence $(t_k(s))_{s\in\mathbb{N}}$ of $(t_{k-1}(s))_{s\in\mathbb{N}}$ and sequences $\mathbf{H}_{k,k}^{+}=(H_{k,t_k(s)}^{+})_{s\in\mathbb{N}}$ and $\mathbf{H}_{k,k}^{-}=(H_{k,t_k(s)}^{-})_{s\in\mathbb{N}}$ such that if $\mathbf{H}_{j,k}^{\pm}=(H_{j,t_k(s)}^{\pm})_{s\in\mathbb{N}}$ for all $j=0,\ldots,k-1$ and $\mathbf{N}_{k}=(N_{t_k(s)})_{s\in\mathbb{N}}$ then

$$
\mathbf{H}_{k,k-1}^{-}\prec\mathbf{H}_{k,k}^{-}\prec\mathbf{H}_{k,k}^{+}\prec\mathbf{H}_{k,k-1}^{+}
$$

and all $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}_{k,k}^{-}\prec\mathbf{H}\prec\mathbf{H}_{k,k}^{+}$ have the property that the pair $(\mathbf{N}_{k},\mathbf{H})$ is a $U^1$ good scale for $f_k$. By construction, any such $\mathbf{H}$ has the property that $(\mathbf{N}_{k},\mathbf{H})$ is a $U^1$ good scale for the functions $f_1,\ldots,f_{k-1}$ too. Therefore (a), (b), and (c) are satisfied.

Since $\mathbf{K}_{k}^{-}\prec\mathbf{H}_{k,k}^{-}\prec\mathbf{H}_{k,k}^{+}\prec\mathbf{K}_{k}^{+}$, there exists some $u_k\in\mathbb{N}$ such that

$$
H_{k,t_k(u_k)}^{-}-K_{t_k(u_k)}^{-}\geqslant k,\qquad H_{k,t_k(u_k)}^{+}-H_{k,t_k(u_k)}^{-}\geqslant k\qquad\text{and}\qquad K_{t_k(u_k)}^{+}-H_{k,t_k(u_k)}^{+}\geqslant k.
$$

Now define $\widetilde{N}_s=N_{t_s(u_s)}$, $\widetilde{K}_s^{\pm}=K_{t_s(u_s)}^{\pm}$, and $H_s^{\pm}=H_{s,t_s(u_s)}^{\pm}$. Then the sequences $\widetilde{\mathbf{N}}=(\widetilde{N}_s)_{s\in\mathbb{N}}$, $\widetilde{\mathbf{K}}^{\pm}=(\widetilde{K}_s^{\pm})_{s\in\mathbb{N}}$, and $\mathbf{H}^{\pm}=(H_s^{\pm})_{s\in\mathbb{N}}$ satisfy the properties that $(\widetilde{\mathbf{N}},\widetilde{\mathbf{K}}^{+},\widetilde{\mathbf{K}}^{-})$ is a subsequence of $(\mathbf{N},\mathbf{K}^{+},\mathbf{K}^{-})$ and $\widetilde{\mathbf{K}}^{-}\prec\mathbf{H}^{-}\prec\mathbf{H}^{+}\prec\widetilde{\mathbf{K}}^{+}$.

Finally, if $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ is any sequence satisfying $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$, then $(\widetilde{\mathbf{N}},\mathbf{H})$ can be viewed as a subsequence of $(\widetilde{\mathbf{N}},\mathbf{H}')$ for some sequence $\mathbf{H}'=(H_s')_{s\in\mathbb{N}}$ satisfying $\mathbf{H}_{k,k}^{-}\prec\mathbf{H}'\prec\mathbf{H}_{k,k}^{+}$. Since being a $U^1$ good scale is preserved under passing to subsequences, we see that $(\widetilde{\mathbf{N}},\mathbf{H})$ is a $U^1$ good scale for $f_k$ as desired. $\square$

The next result is a consequence of the preceding corollary. It shows that for any countable family of functions, one can find an entire range of scales along which their local averages exhibit especially regular behavior. This will be essential in what follows, as it guarantees that we can always choose a scale on which the relevant averages behave in an “ergodic” manner.

**Corollary 8.4.** Let $f_1,f_2,\ldots\colon\mathbb{N}\to\mathbb{C}$ be a countable collection of bounded functions on $\mathbb{N}$. Suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$, $\mathbf{K}^{+}=(K_s^{+})_{s\in\mathbb{N}}$, and $\mathbf{K}^{-}=(K_s^{-})_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ satisfying

$$
1\prec\mathbf{K}^{-}\prec\mathbf{K}^{+}\preceq\mathbf{N}.
$$

After replacing $(\mathbf{N},\mathbf{K}^{+},\mathbf{K}^{-})$ by a subsequence if necessary, there exist sequences $\mathbf{H}^{+}=(H_s^{+})_{s\in\mathbb{N}}$ and $\mathbf{H}^{-}=(H_s^{-})_{s\in\mathbb{N}}$ with $\mathbf{K}^{-}\prec\mathbf{H}^{-}\prec\mathbf{H}^{+}\preceq\mathbf{K}^{+}$ and such that for any $\mathbf{H}=(H_s)_{s\in\mathbb{N}} with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$, and any $k,C\in\mathbb{N}$, if

$$
V_{s,k,C}=\left\{n\in[N_s-H_s+1]:\left|\frac{1}{CH_s}\sum_{h=1}^{CH_s}f_k(n+h)-\frac{1}{\lfloor H_s/C\rfloor}\sum_{h=1}^{\lfloor H_s/C\rfloor}f_k(n+h)\right|<\frac{1}{C}\right\}
$$

then

$$
\lim_{s\to\infty}\frac{|V_{s,k,C}|}{N_s-H_s+1}=1.
$$

*Proof.* For any countable collection of bounded functions $f_1,f_2,\ldots\colon\mathbb{N}\to\mathbb{C}$ one can construct a countable collection of auxiliary functions $g_1,g_2,\ldots\colon\mathbb{N}\to[0,1]$ with the following approximation property: for every $\varepsilon>0$ and every function $f_i$ in the original family, there is a finite linear combination of the $g_j$’s that approximates $f_i$ uniformly up to an error of size $\varepsilon$. Consequently, if the conclusion of Theorem 8.4 is known to hold for the family $\{g_j\}_{j\in\mathbb{N}}$, then it must also hold for the original family $\{f_i\}_{i\in\mathbb{N}}$, simply because each $f_i$ can be uniformly approximated arbitrarily well by combinations of the $g_j$’s. Therefore, we may assume without loss of generality from the outset that the functions under consideration take values in $[0,1]$.

Using Theorem 8.3, we can now find sequences $\mathbf{H}^{+}=(H_s^{+})_{s\in\mathbb{N}}$ and $\mathbf{H}^{-}=(H_s^{-})_{s\in\mathbb{N}}$ with

$$
\mathbf{K}^{-}\preceq\mathbf{H}^{-}\prec\mathbf{H}^{+}\preceq\mathbf{K}^{+}
$$

such that for all $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$ and all $k\in\mathbb{N}$ the pair $(\mathbf{N},\mathbf{H})$ is a $U^1$ good scale for $f_k$. Hence, we can split $f_k=f_{k,\mathrm{str}}+f_{k,\mathrm{unf}}$ such that properties (i), (ii), and (iii) from Theorem 8.1 are satisfied. Note that by (iii) we have

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{CH_s}\sum_{h=1}^{CH_s}f_k(n+h)-\frac{1}{CH_s}\sum_{h=1}^{CH_s}f_{k,\mathrm{str}}(n+h)\right|=0
$$

and

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{\lfloor H_s/C\rfloor}\sum_{h=1}^{\lfloor H_s/C\rfloor}f_k(n+h)-\frac{1}{\lfloor H_s/C\rfloor}\sum_{h=1}^{\lfloor H_s/C\rfloor}f_{k,\mathrm{str}}(n+h)\right|=0.
$$

So if we define

$$
V'_{s,k,C}=\left\{n\in[N_s-H_s+1]:\left|\frac{1}{CH_s}\sum_{h=1}^{CH_s}f_{k\mathrm{str}}(n+h)-\frac{1}{\lfloor H_s/C\rfloor}\sum_{h=1}^{\lfloor H_s/C\rfloor}f_{k,\mathrm{str}}(n+h)\right|<\frac{1}{C}\right\}
$$

then the difference between $V'_{s,k,C}$ and $V_{s,k,C}$ is a set of density zero. The proof is completed by observing that (ii) implies

$$
\lim_{s\to\infty}\frac{|V'_{s,k,C}|}{N_s-H_s+1}=1.
$$

$\square$

Recall from (8.3) that the intermediate scale seminorm $\|.\|_{U^1(\mathbf{N},\mathbf{H})}$ is bounded from below by the Host–Kra seminorm and from above by the (asymptotic) Gowers seminorm. We conclude this subsection with a theorem that asserts that under natural regularity assump-
tions, if $\mathbf{H}$ grows sufficiently slowly then $\|\cdot\|_{U^1(\mathbf{N},\mathbf{H})}$ coincides with the Host–Kra seminorm,
whereas if $\mathbf{H}$ grows sufficiently fast then $\|\cdot\|_{U^1(\mathbf{N},\mathbf{H})}$ coincides with the (asymptotic) Gowers
seminorm.

**Theorem 8.5.** Let $f:\mathbb{N}\to[0,1]$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ is a sequence of natural numbers
satisfying $1\prec\mathbf{N}$.

(i) (Existence of Host–Kra scale) If $f$ admits correlations along $\mathbf{N}$ and $\lim_{s\to\infty}N_s/N_{s+1}=0$, then there exists a sequence of natural numbers $\mathbf{H}_{\mathrm{HK}}=(H_{\mathrm{HK},s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{\mathrm{HK}}\prec\mathbf{N}$ such that for all sequences $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}\preceq\mathbf{H}_{\mathrm{HK}}$ the pair $(\mathbf{N},\mathbf{H})$
is a $U^1$ good scale for $f$ with the property that the corresponding decomposition
$f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ satisfies

$$
\|f_{\mathrm{str}}-f_{\mathrm{inv}}\|_{2,\mathbf{N}}=\|f_{\mathrm{unf}}-f_{\mathrm{erg}}\|_{2,\mathbf{N}}=0
$$

and

$$
\|f\|_{U^1(\mathbf{N},\mathbf{H})}=\|f\|_{U^1(\mathbf{N})}.
$$

(ii) (Existence of Gowers scale) If the mean of $f$ exits, i.e., the limit

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f(n)=\delta\quad\text{exists},
$$

then there exists a sequence of natural numbers $\mathbf{H}_{\mathrm{G}}=(H_{\mathrm{G},s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{\mathrm{G}}\prec\mathbf{N}$
such that for all sequences $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}_{\mathrm{G}}\preceq\mathbf{H}\preceq\mathbf{N}$ we have

$$
\|f-\delta\|_{U^1(\mathbf{N},\mathbf{H})}=0.
$$

In particular, for any $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}_{\mathrm{G}}\preceq\mathbf{H}\preceq\mathbf{N}$ the the pair $(\mathbf{N},\mathbf{H})$ is a $U^1$ good
scale for $f$, and the associated splitting $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ is given by

$$
f_{\mathrm{str}}=\delta,\qquad\text{and}\qquad f_{\mathrm{unf}}=f-\delta.
$$

*Proof.* We first establish the existence of a Host–Kra scale. Assume $f$ admits correlations
along $\mathbf{N}$ and $\lim_{s\to\infty}N_s/N_{s+1}=0$. Let $f=f_{\mathrm{inv}}+f_{\mathrm{erg}}$ be the decomposition provided by
Theorem 7.11. By property (ii) in Theorem 7.11, we have

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|f_{\mathrm{inv}}(n+1)-f_{\mathrm{inv}}(n)\right|=0.
$$

Hence,

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|f_{\mathrm{inv}}(n+h)-f_{\mathrm{inv}}(n)\right|=0
$$

for every $h\in\mathbb{N}$. Pick $s_1\leqslant s_2\leqslant\ldots$ such that if $s\geq s_H$, then

$$
\frac{1}{N_s}\sum_{n=1}^{N_s}\max_{h\in[H]}\left|f_{\mathrm{inv}}(n+h)-f_{\mathrm{inv}}(n)\right|<2^{-H}.
$$

Put $H_s^+=\max\{H\in[\sqrt{N_s}]:s_H\leqslant s\}$. Then we have $1\prec\mathbf{H}^+\prec\mathbf{N}$ and

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\max_{h\in[H_s^+]}\left|f_{\mathrm{inv}}(n+h)-f_{\mathrm{inv}}(n)\right|=0. \tag{8.4}
$$

Define

$$
f_{\mathrm{str}}(n)=\frac{1}{H_s^+}\sum_{h=1}^{H_s^+}f_{\mathrm{inv}}\left(N_{s-1}+\left\lfloor\frac{n-(N_{s-1}+1)}{H_s^+}\right\rfloor H_s^+ +h\right)
$$

for $n\in\{N_{s-1}+1,\ldots,N_s\}$. Then

$$
\begin{aligned}
\frac{1}{N_s}\sum_{n=1}^{N_s}\left|f_{\mathrm{inv}}(n)-f_{\mathrm{str}}(n)\right|
={}&\frac{1}{N_s}\sum_{n=N_{s-1}+1}^{N_s}\left|f_{\mathrm{inv}}(n)-\frac{1}{H_s^+}\sum_{h=1}^{H_s^+}f_{\mathrm{inv}}\left(\underbrace{N_{s-1}+\left\lfloor\frac{n-(N_{s-1}+1)}{H_s^+}\right\rfloor H_s^+ +h}_{\in\{n-H_s^+,\ldots,n+H_s^+\}}\right)\right|+o(1)\\
\leqslant{}&\frac{1}{N_s}\sum_{n=N_{s-1}+1}^{N_s}\max_{-H_s^+\leqslant h\leqslant H_s^+}\left|f_{\mathrm{inv}}(n)-f_{\mathrm{inv}}(n+h)\right|+o(1),
\end{aligned}
$$

so $\|f_{\mathrm{inv}}-f_{\mathrm{str}}\|_{2,\mathbf{N}}=0$ by (8.4). Let $f_{\mathrm{unf}}=f-f_{\mathrm{str}}$. Then we also have

$$
\|f_{\mathrm{erg}}-f_{\mathrm{unf}}\|_{2,\mathbf{N}}=\|(f-f_{\mathrm{inv}})+(f-f_{\mathrm{str}})\|_{2,\mathbf{N}}=\|f_{\mathrm{inv}}-f_{\mathrm{str}}\|_{2,\mathbf{N}}=0.
$$

Let $\mathbf{H}_{HK}=(H_{HK,s})_{s\in\mathbb{N}}$ be a sequence satisfying $1\prec\mathbf{H}_{HK}\prec\mathbf{H}^+$. For example, we may take $H_{HK,s}=\lfloor\sqrt{H_s^+}\rfloor$. Suppose $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ and $1\prec\mathbf{H}\preceq\mathbf{H}_{HK}$. We want to show that $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ as defined above satisfies conditions (i), (ii), and (iii) from Theorem 8.1.

Property (i) follows from Theorem 7.11(i) and the observation from above that $\|f_{\mathrm{inv}}-f_{\mathrm{str}}\|_{2,\mathbf{N}}=\|f_{\mathrm{erg}}-f_{\mathrm{unf}}\|=0$.

By construction, $f_{\mathrm{str}}$ is constant on the intervals $\{N_{s-1}+mH_s^++1,\ldots,N_{s-1}+(m+1)H_s^+\}$ of length $H_s^+$. Therefore,

$$
\begin{aligned}
\Gamma_s={}&\{n\in[N_s-H_s+1]:f_{\mathrm{str}}(n+m_1)=f_{\mathrm{str}}(n+m_2)\ \forall m_1,m_2\in[H_s]\}\\
&\supseteq\bigcup_{m=0}^{(N_s-H_s-N_{s-1})/H_s^+}(N_{s-1}+mH_s^+ +[H_s^+-H_s]),
\end{aligned}
$$

whence

$$
|\Gamma_s|\geqslant\left\lfloor\frac{N_s-H_s-N_{s-1}}{H_s^+}\right\rfloor(H_s^+-H_s)=(1-o(1))N_s.
$$

Finally, for any $\mathbf{H}'=(H'_s)_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}'\prec\mathbf{H}$, we have

$$
\|f_{\mathrm{unf}}\|_{U^1(\mathbf{N},\mathbf{H}')}=\|f_{\mathrm{erg}}\|_{U^1(\mathbf{N},\mathbf{H}')}\leqslant\|f_{\mathrm{erg}}\|_{U^1(\mathbf{N})}=0
$$

by (8.3) and Theorem 7.11(iii).

Now we turn to producing a Gowers scale. We claim that for every $k\in\mathbb{N}$,

$$
\lim_{s\to\infty}\max_{n\in[N_s]}\left|\frac{k}{N_s}\sum_{h=1}^{N_s/k} f(n+h)-\delta\right|=0. \tag{8.5}
$$

Let $\varepsilon>0$. Fix $1\leqslant n\leqslant N_s$, and let $\alpha=\frac{n}{N_s}$. If $\alpha<\varepsilon$, then

$$
\frac{k}{N_s}\sum_{h=1}^{N_s/k} f(n+h)=\frac{k}{N_s}\sum_{h=1}^{N_s/k} f(h)+O(\varepsilon)=\delta+o(1)+O(\varepsilon).
$$

On the other hand, if $\alpha\geqslant\varepsilon$, then

$$
\frac{k}{N_s}\sum_{h=1}^{N_s/k} f(n+h)=\frac{k}{N_s}\left(\underbrace{\sum_{m=1}^{(\alpha+1/k)N_s} f(m)}_{(\alpha+1/k)N_s\delta+o(N_s)}-\underbrace{\sum_{m=1}^{\alpha N_s} f(m)}_{\alpha N_s\delta+o(N_s)}\right)=\delta+o(1).
$$

Letting $\varepsilon\to 0$ proves the claim.

By (8.5), let $s_1\leqslant s_2\leqslant\cdots$ such that if $s\geqslant s_K$, then

$$
\max_{n\in[N_s]}\max_{k\in[K]}\left|\frac{k}{N_s}\sum_{h=1}^{N_s/k} f(n+h)-\delta\right|<2^{-K}.
$$

Let $K_s=\max\{K\in[\sqrt{N_s}]:s_K\leqslant s\}$. Then $1\prec\mathbf{K}\prec\mathbf{N}$ and

$$
\lim_{s\to\infty}\max_{n\in[N_s]}\max_{k\in[K_s]}\left|\frac{k}{N_s}\sum_{h=1}^{N_s/k} f(n+h)-\delta\right|=0.
$$

Let $H_s^-=\left\lfloor\frac{N_s}{K_s}\right\rfloor$, and note that

$$
\lim_{s\to\infty}\max_{n\in[N_s]}\left|\frac{1}{H_s^-}\sum_{h=1}^{H_s^-} f(n+h)-\delta\right|=0. \tag{8.6}
$$

We now let $\mathbf{H}_G=(H_{G,s})_{s\in\mathbb{N}}$ be an arbitrary sequence with $\mathbf{H}^{-}\prec\mathbf{H}_G\prec\mathbf{N}$. For example, we can put $H_{G,s}=\lfloor\sqrt{H_s^{-}N_s}\rfloor$. We want to show that the decomposition $f=\delta+(f-\delta)$ satisfies conditions (i), (ii), and (iii) in Theorem 8.1 for any sequence $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}_G\preceq\mathbf{H}\preceq\mathbf{N}$. Properties (i) and (ii) are trivially satisfied. Moreover, (8.6) shows that $\|f-\delta\|_{U^1(\mathbf{N},\mathbf{H}^{-})}=0$, so property (iii) is also satisfied by taking $\mathbf{H}'=\mathbf{H}^{-}$. $\square$

#### 8.3. The $U^2(\mathbf{N},\mathbf{H})$ seminorm

In this section, we extend the intermediate-scale uniformity seminorms from order 1 (introduced in Section 8.2) to order 2, and establish the corresponding structure theorem.

While the definition of the $U^2(\mathbf{N},\mathbf{H})$ seminorm parallels that of the $U^1(\mathbf{N},\mathbf{H})$ seminorm, the ensuing structure theorem, in particular the description of the structured component, is considerably more intricate than its order 1 counterpart (Theorem 8.2). Nonetheless, the theorem provides a useful framework to study the behavior of sumsets $A+B$ for arbitrary subsets $A, B \subset \mathbb{N}$.

If $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ with

$$
1\prec\mathbf{H}\preceq\mathbf{N},
$$

we define the $U^2(\mathbf{N},\mathbf{H})$ seminorm of a bounded function $f\colon\mathbb{N}\to\mathbb{C}$ as

$$
\|f\|_{U^2(\mathbf{N},\mathbf{H})}
=\lim_{s\to\infty}\frac{1}{N_s-H_s+1}
\sum_{n=1}^{N_s-H_s+1}
\|f\|_{U^2(\{n,n+1,\ldots,n+H_s-1\})},
\tag{8.7}
$$

whenever this limit exists, where $\|\cdot\|_{U^2(\{n,n+1,\ldots,n+H_s-1\})}$ is the Gowers norm on the interval $\{n,n+1,\ldots,n+H_s-1\}$. If either $\mathbf{H}\prec\mathbf{N}$ or $\mathbf{H}=\mathbf{N}$ then (8.7) simplifies and we have

$$
\|f\|_{U^2(\mathbf{N},\mathbf{H})}
=
\begin{cases}
\displaystyle\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\|f\|_{U^2(\{n,n+1,\ldots,n+H_s-1\})}, & \text{if }\mathbf{H}\prec\mathbf{N},\\
\displaystyle\lim_{s\to\infty}\|f\|_{U^2([N_s])}, & \text{if }\mathbf{H}=\mathbf{N}.
\end{cases}
\tag{8.8}
$$

We also define the $u^2(\mathbf{N},\mathbf{H})$ seminorm as

$$
\|f\|_{u^2(\mathbf{N},\mathbf{H})}
=\lim_{s\to\infty}\frac{1}{N_s-H_s+1}
\sum_{n=1}^{N_s-H_s+1}
\|f\|_{u^2(\{n,n+1,\ldots,n+H_s-1\})},
\tag{8.9}
$$

whenever this limit exists, where $\|\cdot\|_{u^2(\{n,n+1,\ldots,n+H_s-1\})}$ is as given in (6.1). It follows from (6.2) and Jensen’s inequality that

$$
C^{-1}\|f\|_{u^2(\mathbf{N},\mathbf{H})}
\leqslant\|f\|_{U^2(\mathbf{N},\mathbf{H})}
\leqslant C\|f\|_{u^2(\mathbf{N},\mathbf{H})}^{\frac{1}{2}},
\tag{8.10}
$$

where $C$ is an absolute constant. In particular, it follows from (8.10) that

$$
\|f\|_{U^2(\mathbf{N},\mathbf{H})}=0
\Longleftrightarrow
\lim_{s\to\infty}\frac{1}{N_s-H_s+1}
\sum_{n=1}^{N_s-H_s+1}
\sup_{\alpha\in\mathbb{R}}
\left|\frac{1}{H_s}\sum_{h=0}^{H_s-1}f(n+h)e(h\alpha)\right|=0.
\tag{8.11}
$$

Also, it follows from the triangle inequality that if $\mathbf{H}_1=(H_{1,s})_{s\in\mathbb{N}}$ and $\mathbf{H}_2=(H_{1s})_{s\in\mathbb{N}}$ are sequences of natural numbers with $1\prec\mathbf{H}_1\prec\mathbf{H}_2\preceq\mathbf{N}$ and such that $\|f\|_{u^2(\mathbf{H}_1,\mathbf{N})}$ and $\|f\|_{u^2(\mathbf{H}_2,\mathbf{N})}$ are well defined then

$$
\|f\|_{u^2(\mathbf{N},\mathbf{H}_1)}
\geqslant
\|f\|_{u^2(\mathbf{N},\mathbf{H}_2)}.
\tag{8.12}
$$

An analogous inequality for the $U^2(\mathbf{N},\mathbf{H})$ seminorm instead of the $u^2(\mathbf{N},\mathbf{H})$ will not be needed in the forthcoming, but if true then it seems more difficult to derive.

We now introduce the order-2 analogue of a $U^1$-good scale from Theorem 8.1.

**Definition 8.6** (*$U^2$ good scale*). Let $f\colon\mathbb{N}\to[0,1]$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ with $1\prec\mathbf{H}\preceq\mathbf{N}$. We say that $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $f$ if there exists a decomposition $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ such that:

(i) (Nonnegativity) $f_{\mathrm{str}}$ takes values in $[0,1]$ and $\mathbb{E}_{n\in\mathbb{N}}f_{\mathrm{unf}}=0.

(ii) (Structure) For every $\varepsilon>0$ there exist $d\in\mathbb{N}$, $c_1,\ldots,c_d:\mathbb{N}\to\mathbb{C}$ with $\|c_i\|_\infty\leqslant 1$, and $\alpha_1,\ldots,\alpha_d:\mathbb{N}\to\mathbb{R}$ such that if $\mathcal{P}(n)=\sum_{i=1}^d c_i(n)e(n\alpha_i(n))$ then

$$
\|\mathcal{P}-f_{\mathrm{str}}\|_{2,\mathbf{N}}\leqslant\varepsilon.
$$

Moreover, given any $C\geqslant 1$, if we consider

$$
\Gamma_s^{(1)}=\{n\in[N_s-H_s+1]:\alpha_i(n+m_1)=\alpha_i(n+m_2)\ \forall i\in[d],\ \forall m_1,m_2\in[H_s]\},
$$

$$
\Gamma_s^{(2)}=\{n\in[N_s-H_s+1]:c_i(n+m_1)=c_i(n+m_2)\ \forall i\in[d],\ \forall m_1,m_2\in[H_s]\},
$$

$$
\begin{aligned}
W_{s,C}=\{n\in[N_s-H_s+1]:\text{for all }(w_1,\ldots,w_d)\in[-C,C]^d\cap\mathbb{Z}^d,\ \text{either}\\
\|w_1\alpha_1(n)+\ldots+w_d\alpha_d(n)\|_{\mathbb{T}}\leqslant\frac{1}{CH_s}\ \text{or}\ \|w_1\alpha_1(n)+\ldots+w_d\alpha_d(n)\|_{\mathbb{T}}\geqslant\frac{C}{H_s}\},
\end{aligned}
$$

then

$$
\lim_{s\to\infty}\frac{|\Gamma_s^{(1)}|}{N_s-H_s+1}
=\lim_{s\to\infty}\frac{|\Gamma_s^{(2)}|}{N_s-H_s+1}
=\lim_{s\to\infty}\frac{|W_{s,C}|}{N_s-H_s+1}=1.
$$

(iii) (Uniformity) There is $\mathbf{H}'=(H'_s)_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}'\prec\mathbf{H}$ and $\|f_{\mathrm{unf}}\|_{U^2(\mathbf{N},\mathbf{H}')}=0$.

As was the case with $U^1$ good scales, the properties (i), (ii), and (iii) in Theorem 8.6 imply that

(iv) (Orthogonality) $\langle f_{\mathrm{str}},f_{\mathrm{unf}}\rangle_{\mathbf{N}}=0$

also holds. To see this, we first observe that is suffices to prove $\langle\mathcal{P},f_{\mathrm{unf}}\rangle_{2,\mathbf{N}}=0$ for the func-
tions $\mathcal{P}$ appearing in (ii), which then further reduces to establishing $\mathbb{E}_{n\in\mathbb{N}}e(n\alpha(n))f_{\mathrm{unf}}(n)=0$ whenever $\alpha:\mathbb{N}\to\mathbb{T}$ is a function satisfying that for every $s\in\mathbb{N}$ and all but $o_{s\to\infty}(N_s-H_s+1)$ many $n\in[N_s-H_s+1]$, one has

$$
\alpha(n+m_1)=\alpha(n+m_2)\qquad(\forall m_1,m_2\in[H_s]).
$$

Applying (iii) and (8.11) then establishes the desired orthogonality.

Next we state the structure theorem for the $U^2(\mathbb{N},\mathbf{H})$ seminorm. The statement of the theorem is essentially the same as in the order-1 case (Theorem 8.2), with the only change being that the notion of a $U^1$ good scale is replaced by that of a $U^2$ good scale. The real difference lies in what it means for a scale to be $U^2$ good. The theorem ensures the existence of such good scales, but this should really be understood as guaranteeing a decomposition $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ with the properties specified in Theorem 8.6.

**Theorem 8.7 (Structure theorem for $U^2(\mathbb{N},\mathbf{H})$-seminorm).** Let $f:\mathbb{N}\to[0,1]$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$, $\mathbf{K}^{+}=(K_s^{+})_{s\in\mathbb{N}}$, and $\mathbf{K}^{-}=(K_s^{-})_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ satisfying

$$
1\prec\mathbf{K}^{-}\prec\mathbf{K}^{+}\preceq\mathbf{N}.
$$

After replacing $(\mathbf{N},\mathbf{K}^{+},\mathbf{K}^{-})$ by a subsequence if necessary, there exist sequences $\mathbf{H}^{+}=(H_s^{+})_{s\in\mathbb{N}}$ and $\mathbf{H}^{-}=(H_s^{-})_{s\in\mathbb{N}}$ with

$$
\mathbf{K}^{-}\preceq\mathbf{H}^{-}\prec\mathbf{H}^{+}\preceq\mathbf{K}^{+}
$$

such that for any $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$ the pair $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $f.

For the proof of Theorem 8.7, we require a short technical lemma. We endow the unit square $[0,1]^2$ with the standard lexigographic order: given two points $(\lambda,\eta),(\lambda',\eta')\in[0,1]^2$, we write $(\lambda,\eta)\prec(\lambda',\eta')$ if either $\lambda<\lambda'$ or if $\lambda=\lambda'$ and $\eta<\eta'$. This yields a total ordering of $[0,1]^2$.

**Lemma 8.8.** *Suppose $a\colon[0,1]^2\to[0,1]$ satisfies*

$$
(\lambda,\eta)\prec(\lambda',\eta')\quad\Longrightarrow\quad a(\lambda,\eta)\geqslant a(\lambda',\eta'). \tag{8.13}
$$

*Then there exists $\lambda\in(0,1)$ such that $a(\lambda,\eta)=a(\lambda,\eta')$ for all $\eta,\eta'\in[0,1]$.*

*Proof.* Given $0\leqslant\lambda_1<\lambda_2<\cdots\leqslant\lambda_k\leqslant1$, we use (8.13) and telescoping to obtain

$$
\begin{aligned}
\sum_{j=1}^{k}\bigl(a(\lambda_j,0)-a(\lambda_j,1)\bigr)
&=\sum_{j=1}^{k-1}\bigl(a(\lambda_j,0)-a(\lambda_j,1)\bigr)+a(\lambda_k,0)-a(\lambda_k,1)\\
&\leqslant\sum_{j=1}^{k-1}\bigl(a(\lambda_j,0)-a(\lambda_{j+1},0)\bigr)+a(\lambda_k,0)-a(\lambda_k,1)\\
&=a(\lambda_1,0)-a(\lambda_k,1)\leqslant a(0,0)-a(1,1).
\end{aligned}
$$

Therefore,

$$
\sum_{\lambda\in[0,1]}\bigl(a(\lambda,0)-a(\lambda,1)\bigr)
=\sup_{F\subseteq[0,1]\ \text{finite}}\sum_{\lambda\in F}\bigl(a(\lambda,0)-a(\lambda,1)\bigr)
\leqslant a(0,0)-a(1,1)<\infty.
$$

An uncountable sum of non-negative real numbers can only be finite if all but countably many summands are zero. Hence there exists some $\lambda\in(0,1)$ such that $a(\lambda,0)-a(\lambda,1)=0$, and the claim follows. $\square$

*Proof of Theorem 8.7.* Let $(\varepsilon_k)_{k\in\mathbb{N}}$ be any sequence of positive real numbers such that $\lim_{k\to\infty}\varepsilon_k=0$ and $d^\star(\varepsilon_k)\varepsilon_{k+1}\leqslant\varepsilon_k$ for all $k$, where $d^\star$ is as in Theorem 6.1. After passing to a subsequence of $(\mathbb{N},\mathbf{K}^{+},\mathbf{K}^{-})$ if needed, we may assume without loss of generality that $\lim_{s\to\infty}N_s/N_{s+1}=0$. Given $\lambda,\eta\in[0,1]$, define $\mathbf{H}_{\lambda,\eta}=(H_{\lambda,\eta,s})_{s\in\mathbb{N}}$ as

$$
H_{\lambda,\eta,s}=\left\lfloor(K_s^-)^{1-\lambda}\cdot(K_s^+)^\lambda\cdot(\log(K_s^+))^\eta\right\rfloor.
$$

Note that for any $(\lambda,\eta),(\lambda',\eta')\in[0,1]^2$,

$$
(\lambda,\eta)\prec(\lambda',\eta')\quad\Longrightarrow\quad\mathbf{H}_{\lambda,\eta}\prec\mathbf{H}_{\lambda',\eta'}. \tag{8.14}
$$

Let $\mathcal{I}_{\lambda,\eta,s}$ be an arbitrary partition of $\{N_{s-1}+1,\ldots,N_s\}$ into intervals of length between $H_{\lambda,\eta,s}/2$ and $2H_{\lambda,\eta,s}$. For a fixed pair $(\lambda,\eta)\in[0,1]^2$, this is possible for all but finitely many $s\in\mathbb{N}$ because $\lim_{s\to\infty}N_s/N_{s+1}=0$ and $\mathbf{H}_{\lambda,\eta}\prec\mathbf{N}$; this finite set of exceptions for which $\mathcal{I}_{\lambda,\eta,s}$ is not well defined will not affect the forthcoming argument. Let $d_k^\star=d^\star(\varepsilon_k)$. Using Theorem 6.1, for every $\lambda,\eta\in[0,1]$, $k\in\mathbb{N}$, all sufficiently large $s\in\mathbb{N}$, and all $I\in\mathcal{I}_{\lambda,\eta,s}$, we can find $g_{I,k,\mathrm{str}}\colon I\to[0,1]$, $g_{I,k,\mathrm{psd}}\colon I\to[-1,1]$, $c_{I,k,1},\ldots,c_{I,k,d_k^\star}\in\mathbb{C}$ with $|c_{I,k,i}|\leqslant1$, and $\alpha_{I,k,1},\ldots,\alpha_{I,k,d_k^\star}\in\mathbb{R}$ such that if

$$
\mathcal{P}_{I,k}^{\star}=\sum_{i=1}^{d_k^\star}c_{I,k,i}e(n\alpha_{I,k,i})
$$

then we have

$$
\frac{1}{|I|}\sum_{n\in I}\left|g_{I,k,\mathrm{str}}(n)-\mathcal{P}_{I,k}^{\star}(n)\right|^2\leq\varepsilon_k^2, \tag{8.15}
$$

$$
\|g_{I,k,\mathrm{psd}}\|_{u^2(I)}\leq\varepsilon_k. \tag{8.16}
$$

Note that the choice of $d_k^\star$ depends only on $\varepsilon_k$. By the conclusion of Theorem 6.1, we also have

$$
\left|\frac{1}{|I|}\sum_{n\in I}g_{I,k,\mathrm{str}}(n)g_{I,k,\mathrm{psd}}(n)\right|=0, \tag{8.17}
$$

and combining (8.15) and (8.16) with the assumption $d_k^\star\varepsilon_\ell\leq d_k^\star\varepsilon_{k+1}\leq\varepsilon_k$, we get for all $\ell>k$ that

$$
\left|\frac{1}{|I|}\sum_{n\in I}g_{I,k,\mathrm{str}}(n)g_{I,\ell,\mathrm{psd}}(n)\right|\leq 2\varepsilon_k. \tag{8.18}
$$

We now define

$$
\begin{aligned}
f_{\lambda,\eta,k,\mathrm{str}}(n)&=\sum_{s\in\mathbb{N}}\sum_{I\in\mathcal{I}_{\lambda,\eta,s}}1_I(n)g_{I,k,\mathrm{str}}(n),\\
f_{\lambda,\eta,k,\mathrm{psd}}(n)&=\sum_{s\in\mathbb{N}}\sum_{I\in\mathcal{I}_{\lambda,\eta,s}}1_I(n)g_{I,k,\mathrm{psd}}(n),\\
c_{\lambda,\eta,k,i}(n)&=\sum_{s\in\mathbb{N}}\sum_{I\in\mathcal{I}_{\lambda,\eta,s}}1_I(n)c_{I,k,i},\\
\alpha_{\lambda,\eta,k,i}(n)&=\sum_{s\in\mathbb{N}}\sum_{I\in\mathcal{I}_{\lambda,\eta,s}}1_I(n)\alpha_{I,k,i},\\
\mathcal{P}_{\lambda,\eta,k}^{\star}(n)&=\sum_{s\in\mathbb{N}}\sum_{I\in\mathcal{I}_{\lambda,\eta,s}}1_I(n)\mathcal{P}_{I,k}^{\star}(n)=\sum_{i=1}^{d_k^\star}c_{\lambda,\eta,k,i}e(n\alpha_{\lambda,\eta,k,i}).
\end{aligned}
$$

From (8.15) we conclude

$$
\|f_{\lambda,\eta,k,\mathrm{str}}-\mathcal{P}_{\lambda,\eta,k}^{\star}\|_{2,\mathbb{N}}\leq\varepsilon_k, \tag{8.19}
$$

from (8.17) we get

$$
\left\langle f_{\lambda,\eta,k,\mathrm{str}},f_{\lambda,\eta,k,\mathrm{psd}}\right\rangle_{\mathbb{N}}=0,\qquad \forall k\in\mathbb{N}, \tag{8.20}
$$

and from (8.18) we see that

$$
\left\langle f_{\lambda,\eta,k,\mathrm{str}},f_{\lambda,\eta,\ell,\mathrm{psd}}\right\rangle_{\mathbb{N}}\leq 2\varepsilon_k,\qquad \forall k<\ell\in\mathbb{N}. \tag{8.21}
$$

Furthermore, from (8.12) and (8.16) it follows that

$$
\|f_{\lambda,\eta,\ell,\mathrm{psd}}\|_{u^2(\mathbb{N},\mathbf{H})}\leq\varepsilon_\ell,\qquad \text{whenever }\mathbf{H}_{\lambda,\eta}\prec\mathbf{H}\prec\mathbf{N} \tag{8.22}
$$

which implies that

$$
\|f_{\lambda,\eta,\ell,\mathrm{psd}}\|_{u^2(\mathbb{N},\mathbf{H}_{\lambda',\eta'})}\leq\varepsilon_\ell,\qquad \text{whenever }(\lambda,\eta)\prec(\lambda',\eta').
$$

This gives

$$
\left\langle f_{\lambda',\eta',k,\mathrm{str}},f_{\lambda,\eta,\ell,\mathrm{psd}}\right\rangle_{\mathbb{N}}\leq\varepsilon_k+\varepsilon_\ell d_k^\star\leq2\varepsilon_k,\qquad \text{whenever }(\lambda,\eta)\prec(\lambda',\eta'). \tag{8.23}
$$

In light of (8.19) and (8.20), we can invoke Theorem 7.12 to find $f_{\lambda,\eta,\mathrm{str}}\colon\mathbb{N}\to[0,1]$ and $f_{\lambda,\eta,\mathrm{unf}}\colon\mathbb{N}\to[-1,1]$ such that $f=f_{\lambda,\eta,\mathrm{str}}+f_{\lambda,\eta,\mathrm{unf}}$, $\left\langle f_{\lambda,\eta,\mathrm{str}},f_{\lambda,\eta,\mathrm{unf}}\right\rangle_{\mathbb{N}}=0$, $\lim_{k\to\infty}\|f_{\lambda,\eta,\mathrm{str}}-f_{\lambda,\eta,k,\mathrm{str}}\|_{2,\mathbb{N}}=0$, and $\lim_{k\to\infty}\|f_{\lambda,\eta,\mathrm{unf}}-f_{\lambda,\eta,k,\mathrm{psd}}\|_{2,\mathbb{N}}=0$. By (8.23), we have

$$
\left\langle f_{\lambda',\eta',\mathrm{str}},f_{\lambda,\eta,\mathrm{unf}}\right\rangle_{\mathbb{N}}=0,\qquad \text{whenever }(\lambda,\eta)\prec(\lambda',\eta').
$$

This implies

$$
\begin{aligned}
\|f_{\lambda',\eta',\mathrm{str}}\|_{2,\mathbb{N}}^2
&=\left\langle f_{\lambda',\eta',\mathrm{str}},f_{\lambda',\eta',\mathrm{str}}\right\rangle_{\mathbb{N}}\\
&=\left\langle f_{\lambda',\eta',\mathrm{str}},f\right\rangle_{\mathbb{N}}\\
&=\left\langle f_{\lambda',\eta',\mathrm{str}},f_{\lambda,\eta,\mathrm{str}}\right\rangle_{\mathbb{N}}\\
&\leq\|f_{\lambda,\eta,\mathrm{str}}\|_{2,\mathbb{N}}\cdot\|f_{\lambda',\eta',\mathrm{str}}\|_{2,\mathbb{N}},
\end{aligned}
$$

and hence

$$(\lambda,\eta)\prec(\lambda',\eta')\Longrightarrow\|f_{\lambda,\eta,\mathrm{str}}\|_{2,\mathbb{N}}\geq\|f_{\lambda',\eta',\mathrm{str}}\|_{2,\mathbb{N}}.$$

According to Theorem 8.8 there exists $\lambda\in(0,1)$ such that $\|f_{\lambda,\eta,\mathrm{str}}\|_{2,\mathbb{N}}=\|f_{\lambda,\eta',\mathrm{str}}\|_{2,\mathbb{N}}$ for all $\eta,\eta'\in[0,1]$. In particular, we have for all $\eta,\eta'\in[0,1]$ that

$$
\|f_{\lambda,\eta,\mathrm{str}}-f_{\lambda,\eta',\mathrm{str}}\|_{2,\mathbb{N}}=\|f_{\lambda,\eta,\mathrm{unf}}-f_{\lambda,\eta',\mathrm{unf}}\|_{2,\mathbb{N}}=0.
$$

Now define $\mathbf{H}^{-}=\mathbf{H}_{\lambda,0}$ and $\mathbf{H}^{+}=\mathbf{H}_{\lambda,1}$, as well as

$$
f_{\mathrm{str}}=f_{\lambda,0,\mathrm{str}}\qquad\text{and}\qquad f_{\mathrm{unf}}=f_{\lambda,0,\mathrm{unf}}.
$$

Moreover, define

$$
\begin{aligned}
c_{k,i}(n)&=c_{\lambda,1,k,i}(n),\\
\alpha_{k,i}(n)&=\alpha_{\lambda,1,k,i}(n),\\
\mathcal{P}_k&=\mathcal{P}^{\star}_{\lambda,1,k}=\sum_{i=1}^{d_k^\star}c_{k,i}e(n\alpha_{k,i}),
\end{aligned}
$$

and note that since $\|\mathcal{P}_k-f_{\lambda,1,k,\mathrm{str}}\|_{2,\mathbb{N}}\leq\varepsilon_k$, $\lim_{k\to\infty}\|f_{\lambda,1,\mathrm{str}}-f_{\lambda,1,k,\mathrm{str}}\|_{2,\mathbb{N}}=0$, and $\|f_{\mathrm{str}}-f_{\lambda,1,\mathrm{str}}\|_{2,\mathbb{N}}=0$, we have

$$
\lim_{k\to\infty}\|f_{\mathrm{str}}-\mathcal{P}_k\|_{2,\mathbb{N}}=0. \tag{8.24}
$$

By construction, for all but finitely many $s$ we have that

$$
c_{k,i}(n)\text{ and }\alpha_{k,i}(n)\text{ are constant on subintervals longer than }\geq H_s^+/2\text{ in }\{N_{s-1}+1,\ldots,N_s\}. \tag{8.25}
$$

Also, using Theorem 8.4, after replacing $\mathbf{H}^{-}$ and $\mathbf{H}^{+}$ with a narrower pair of sequences if needed, we get that for all $C\in\mathbb{N}$ and all $(w_1,\ldots,w_{d_k^\star})\in[-C,C]^{d_k^\star}\cap\mathbb{Z}^{d_k^\star}$, if $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+} and

$$
V_{s,w_1,\ldots,w_{d_k^*},C}
=
\left\{
n\in[N_s-H_s+1]:
\left|
\frac{1}{C^2H_s}\sum_{h=1}^{C^2H_s}
e\bigl(h(w_1\alpha_{k,1}(n)+\ldots+w_{d_k^*}\alpha_{k,d_k^*}(n))\bigr)
-
\frac{1}{\lfloor H_s/C^2\rfloor}
\sum_{h=1}^{\lfloor H_s/C^2\rfloor}
e\bigl(h(w_1\alpha_{k,1}(n)+\ldots+w_{d_k^*}\alpha_{k,d_k^*}(n))\bigr)
\right|<\frac{1}{C^2}
\right\}.
$$

then

$$
\lim_{s\to\infty}\frac{|V_{s,w_1,\ldots,w_d,C}|}{N_s-H_s+1}=1. \tag{8.26}
$$

We claim that if we consider

$$
\begin{aligned}
W_{s,k,C}
=\Bigl\{n\in[N_s-H_s+1]:\text{ for all }(w_1,\ldots,w_{d_k^*})\in[-C,C]^{d_k^*}\cap\mathbb{Z}^{d_k^*},\text{ either}\\
\|w_1\alpha_{k,1}(n)+\ldots+w_{d_k^*}\alpha_{k,d_k^*}(n)\|_{\mathbb{T}}\leq\frac{1}{CH_s}
\text{ or }\|w_1\alpha_{k,1}(n)+\ldots+w_{d_k^*}\alpha_{k,d_k^*}(n)\|_{\mathbb{T}}\geq\frac{C}{H_s}\Bigr\},
\end{aligned}
$$

then

$$
\lim_{s\to\infty}\frac{|W_{s,k,C}|}{N_s-H_s+1}=1. \tag{8.27}
$$

The sets \(W_{s,k,C}\) satisfy \(W_{s,k,1}\supseteq W_{s,k,2}\supseteq\ldots\), so it suffices to prove the claim for large \(C\). We will show that

$$
W_{s,k,C}\supseteq
\bigcap_{(w_1,\ldots,w_{d_k^*})\in[-C,C]^{d_k^*}\cap\mathbb{Z}}
V_{s,w_1,\ldots,w_{d_k^*},C}
$$

for \(C\geq 4\) and \(s\) sufficiently large (depending on \(C\)), from which the claim the follows by applying (8.26). Fix \(n\in V_{s,w_1,\ldots,w_{d_k^*},C}\), and let \(\beta=\sum_{i=1}^{d_k^*}w_i\alpha_{k,i}\). We want to show (assuming \(s\) is sufficiently large) that either \(\|\beta\|_{\mathbb{T}}\leq\frac{1}{CH_s}\) or \(\|\beta\|_{\mathbb{T}}\geq\frac{C}{H_s}\). Suppose for contradiction that \(\frac{1}{CH_s}<\|\beta\|_{\mathbb{T}}<\frac{C}{H_s}\). Then

$$
\left|\frac{1}{C^2H_s}\sum_{h=1}^{C^2H_s}e(h\beta)\right|
=\frac{|e(C^2H_s\beta)-1|}{C^2H_s|e(\beta)-1|}
\leq\frac{2}{C^2H_s\cdot4\|\beta\|_{\mathbb{T}}}
<\frac{1}{2C},
$$

while

$$
\begin{aligned}
\left|\frac{1}{\lfloor H_s/C^2\rfloor}\sum_{h=1}^{\lfloor H_s/C^2\rfloor}e(h\beta)\right|
&=\frac{|e(\lfloor H_s/C^2\rfloor\beta)-1|}{\lfloor H_s/C^2\rfloor|e(\beta)-1|}\\
&\geq\frac{4\|\lfloor H_s/C^2\rfloor\beta\|_{\mathbb{T}}}{(H_s/C^2)\cdot2\pi\|\beta\|_{\mathbb{T}}}\\
&>\frac{2\left(\frac{H_s}{C^2}-1\right)\frac{1}{CH_s}}{\pi\frac{H_s}{C^2}\frac{C}{H_s}}
=\frac{2H_s-C}{\pi C^2H_s}
=\frac{2}{\pi}\cdot\frac{1}{C^2}-\mathrm{o}_{s\to\infty}(1).
\end{aligned}
$$

Therefore,

$$
\left|\frac{1}{C^2H_s}\sum_{h=1}^{C^2H_s}e(h\beta)-\frac{1}{\lfloor H_s/C^2\rfloor}\sum_{h=1}^{\lfloor H_s/C^2\rfloor}e(h\beta)\right|\geq\frac{1}{2C}-\frac{2}{\pi}\frac{1}{C^2}-o_{s\to\infty}(1)
$$

For $C\geq 4$, this contradicts the assumption $n\in V_{s,w_1,\ldots,w_{d_k^\star},C}$. This proves the claim.

Now let $\varepsilon>0$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$ be arbitrary. Let $k$ be sufficiently large so that $\|f_{\mathrm{str}}-f_{\lambda,1,k,\mathrm{str}}\|_{2,\mathbf{N}}\leq\varepsilon/2$ and $\varepsilon_k\leq\varepsilon/2$, and define $d=d_k^\star$ and $\mathcal{P}=\mathcal{P}_k$. From (8.27), (8.27), and (8.27) it follows that with this choice of $d$ and $\mathcal{P}$ part (ii) of Theorem 8.6 is satisfied. Since $\mathbf{H}_{\lambda,0}=\mathbf{H}^{-}\prec\mathbf{H}$, it follows from (8.22) that

$$
\lim_{k\to\infty}\|f_{\lambda,0,k,\mathrm{psd}}\|_{u^2(\mathbf{N},\mathbf{H})}=0.
$$

Combined with $\lim_{k\to\infty}\|f_{\lambda,0,\mathrm{unf}}-f_{\lambda,0,k,\mathrm{unf}}\|_{2,\mathbf{N}}=0$, and since $f_{\mathrm{unf}}=f_{\lambda,0,\mathrm{unf}}$, we conclude that

$$
\|f_{\mathrm{unf}}\|_{u^2(\mathbf{N},\mathbf{H})}=0.
$$

It thus follows from (8.10) that $\|f_{\mathrm{unf}}\|_{U^2(\mathbf{N},\mathbf{H})}=0$ and so part (iii) of Theorem 8.6 holds too. $\square$

We showed in Theorem 8.5(i) that if a function $f:\mathbb{N}\to[0,1]$ admits correlations along $\mathbf{N}$ and $\mathbf{H}$ is a sufficiently slowly growing scale, then the $U^1(\mathbf{N},\mathbf{H})$ seminorm of $f$ agrees with the Host–Kra $U^1$ seminorm of $f$ along $\mathbf{N}$. The next lemma, which is needed for technical arguments in Section 13 below, establishes a similar result for the $U^2$ seminorms.

**Lemma 8.9.** Let $f:\mathbb{N}\to[0,1]$ and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ is a sequence of natural numbers such that $\lim_{s\to\infty}N_s=\infty$ and $\lim_{s\to\infty}N_s/N_{s+1}=0$. If $f$ admits correlations along $\mathbf{N}$, then there exists a sequence of natural numbers $\mathbf{H}_{HK,U^2}=(H_{HK,U^2,s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{HK,U^2}\prec\mathbf{N}$ such that for all sequences $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}\preceq\mathbf{H}_{HK,U^2}$, the pair $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $f$ with the property that the corresponding decomposition $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ given by Theorem 8.6 for the $U^2(\mathbf{N},\mathbf{H})$ seminorm satisfies

$$
\|f_{\mathrm{str}}-f_1\|_{2,\mathbf{N}}=\|f_{\mathrm{unf}}-f_2\|_{2,\mathbf{N}}=0,
$$

where $f=f_1+f_2$ is the decomposition given by Theorem 7.15 for the $U^2(\mathbf{N})$ Host–Kra seminorm.

*Proof.* By Theorem 7.15, there exist locally invariant functions $c_{k,1},\ldots,c_{k,d_k}:\mathbb{N}\to\mathbb{C}$ with $\|c_{k,i}\|_\infty\leq 1$ and locally invariant functions $\alpha_{k,1},\ldots,\alpha_{k,d_k}:\mathbb{N}\to\mathbb{T}$ such that if $\mathcal{P}_k(n)=\sum_{i=1}^{d_k}c_{k,i}(n)e(n\alpha_{k,i}(n))$, then

$$
\|f_1-\mathcal{P}_k\|_{2,\mathbf{N}}<\frac{1}{k}.
$$

Then by Theorem 8.5, for each $k\in\mathbb{N}$, there exists $\mathbf{H}_{HK,k}=(H_{HK,k,s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{HK,k}\prec\mathbf{N}$ such that if $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ and $1\prec\mathbf{H}\preceq\mathbf{H}_{HK,k}$, then the functions $c_{k,i}$ and $\alpha_{k,i}$ can be chosen to be $U^1$-structured in the sense of Theorem 8.1 for $i\in[d_k]$. We may pick a sequence $K_s\to\infty$ such that $\lim_{s\to\infty}\min_{k\in[K_s]}H_{HK,k,s}=\infty$ and define $H_{HK,U^2,s}=\min_{k\in[K_s]}H_{HK,k,s}$.

Then $1\prec\mathbf{H}_{HK,U^2}$ and $\mathbf{H}_{HK,U^2}\preceq\mathbf{H}_{HK,k}$, for every $k\in\mathbb{N}$.

Let us check that $\mathbf{H}_{HK,U^2}$ has the desired properties. Suppose $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ and $1\prec\mathbf{H}\preceq\mathbf{H}_{HK,U^2}$. We want to show that the decomposition $f=f_1+f_2$ satisfies the nonnegativity, structure, and uniformity properties in Theorem 8.6. Nonnegativity (property (i)) and orthogonality (property (iii)) follow from nonnegativity and orthogonality in Theorem 7.15. Given $\varepsilon>0$, we may pick $k\in\mathbb{N}$ such that $\frac{1}{k}\leqslant\varepsilon$. Then

$$
\|f_1-\mathcal{P}_k\|_{2,\mathbf{N}}<\frac{1}{k}\leqslant\varepsilon,
$$

and the sets

$$
\Gamma_{s,k}^{(1)}=\left\{n\in[N_s-H_s+1]:\alpha_{k,i}(n+m_1)=\alpha_{k,i}(n+m_2)\ \forall i\in[d_k],\ \forall m_1,m_2\in[H_s]\right\}
$$

and

$$
\Gamma_{s,k}^{(2)}=\left\{n\in[N_s-H_s+1]:c_{k,i}(n+m_1)=c_{k,i}(n+m_2)\ \forall i\in[d_k],\ \forall m_1,m_2\in[H_s]\right\}
$$

satisfy

$$
\lim_{s\to\infty}\frac{|\Gamma_{s,k}^{(1)}|}{N_s-H_s+1}=\lim_{s\to\infty}\frac{|\Gamma_{s,k}^{(2)}|}{N_s-H_s+1}=1
$$

since $\mathbf{H}\preceq\mathbf{H}_{HK,k}$. Moreover, if $C\in\mathbb{N}$ and $(w_1,\ldots,w_{d_k})\in[-C,C]^{d_k}\cap\mathbb{Z}^{d_k}$, then the function $g(n)=e(w_1\alpha_{k,1}(n)+\ldots+w_{d_k}\alpha_{k,d_k}(n))$ is $U^1$ structured, so

$$
\begin{aligned}
V_{s,k,C}=\Bigg\{n\in[N_s-H_s+1]:\Bigg|&
\frac{1}{C^2H_s}\sum_{h=1}^{C^2H_s}e(h(w_1\alpha_{k,1}(n)+\ldots+w_{d_k}\alpha_{k,d_k}(n)))\\
&-\frac{1}{\lfloor H_s/C^2\rfloor}\sum_{h=1}^{\lfloor H_s/C^2\rfloor}e(h(w_1\alpha_{k,1}(n)+\ldots+w_{d_k}\alpha_{k,d_k}(n)))\Bigg|<\frac{1}{C^2}\Bigg\}
\end{aligned}
$$

satisfies

$$
\lim_{s\to\infty}\frac{|V_{s,k,C}|}{N_s-H_s+1}=1.
$$

Then arguing as in the proof of Theorem 8.7, we have that the set

$$
\begin{aligned}
W_{s,k,C}=\Big\{n\in[N_s-H_s+1]:\text{for all }(w_1,\ldots,w_{d_k})\in[-C,C]^{d_k}\cap\mathbb{Z}^{d_k},\text{ either}\\
\|w_1\alpha_{k,1}(n)+\ldots+w_{d_k}\alpha_{k,d_k}(n)\|_{\mathbb{T}}\leqslant\frac{1}{CH_s}\text{ or }\|w_1\alpha_{k,1}(n)+\ldots+w_{d_k}\alpha_{k,d_k}(n)\|_{\mathbb{T}}\geqslant\frac{C}{H_s}\Big\},
\end{aligned}
$$

also satisfies

$$
\lim_{s\to\infty}\frac{|W_{s,k,C}|}{N_s-H_s+1}=1.
$$

Thus, the decomposition $f=f_1+f_2$ also satisfies (ii) from Theorem 8.6. $\square$

### 9. Sumsets and $\delta$-popular sumsets in the integers at intermediate scales

In this section, we apply the structure theorems for the intermediate scale seminorms from Section 8 to sumsets in $\mathbb{N}$. Given $Q\in\mathbb{N}$ and two sets $E,F\subseteq\{0,1,\ldots,Q-1\}$, we write $E+_{\bmod Q}F$ to denote the sumset reduced mod $Q$:
$$
\begin{aligned}
E+_{\bmod Q}F&=\{x+y\bmod Q:x\in E,y\in F\}\\
&=\{x+y:x\in E,y\in F,x+y<Q\}\cup\{x+y-Q:x\in E,y\in F,x+y\geqslant Q\}.
\end{aligned}
$$

The main result of this section is the following.

**Theorem 9.1.** Let $A\subseteq\mathbb{N}$ such that $d(A)>0$, and let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ be sequences in $\mathbb{N}$ with $1\prec\mathbf{H}\prec\mathbf{N}$ and $\lim_{s\to\infty}N_s/N_{s+1}=0$. If $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $A$, then there exists a sequence $\varepsilon_s\to 0$ such that for every $n\in\{N_{s-1}+1,\ldots,N_s\}$, there exists $Q_n\in\mathbb{N}$ with $H_s\leqslant Q_n\leqslant(1+\varepsilon_s)H_s$ such that $Q_n$ is highly divisible in the sense that
$$
\lim_{n\to\infty}\min\{m\in\mathbb{N}:m\nmid Q_n\}=\infty,
$$
and for any set $\widetilde{B}_s\subseteq[H_s]$, for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, there exist sets $A_n\subseteq(A-n)\cap\{0,1,\ldots,Q_n-1\}$ and $B_n\subseteq\widetilde{B}_s$ such that:
$$
\begin{aligned}
\text{(I)}\quad &|(A-n)\cap\{0,1,\ldots,Q_n-1\}\setminus A_n|\leqslant\varepsilon_sQ_n,\\
\text{(II)}\quad &|\widetilde{B}_s\setminus B_n|\leqslant\varepsilon_sQ_n,\\
\text{(III)}\quad &|(A_n+_{\bmod Q_n}B_n)\setminus((A+\widetilde{B}_s-n)\cap\{0,1,\ldots,Q_n-1\})|\leqslant\varepsilon_sQ_n.
\end{aligned}
$$
Moreover, if $\widetilde{B}_s=B\cap[H_s]$ for each $s\in\mathbb{N}$ and $B$ meets every residue class in $\mathbb{N}$, then there exists a sequence $D_s\to\infty$ such that each $B_n$ may be chosen to satisfy

(IV) $B_n$ meets every residue class mod $m\leqslant D_s$.

#### 9.1. A new proof of a corollary of Kneser’s theorem

One immediate application of Theorem 9.1 is a new proof of the following corollary of Kneser’s theorem (see Theorem 1.3).

**Corollary 9.2.** Let $A,B\subseteq\mathbb{N}$, and suppose $d(A),d(B)>0$ (in particular, the density exists). Suppose moreover that $B$ meets every residue class in $\mathbb{N}$. Then
$$
\underline{d}(A+B)\geqslant\min\{1,d(A)+d(B)\}.
$$

*Proof.* Let $\alpha=d(A)$ and $\beta=d(B)$. Let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ such that $\underline{d}(A+B)=d_{\mathbf{N}}(A+B)$ and $\lim_{s\to\infty}N_s/N_{s+1}=0$. Let $\mathbf{H}_G=(H_{G,s})_{s\in\mathbb{N}}$ be a Gowers scale for $A$ with $1\prec\mathbf{H}_G\prec\mathbf{N}$ as given by Theorem 8.5(ii). Then by Theorem 8.7, let $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ be a $U^2$ good scale for $A$ with $\mathbf{H}_G\prec\mathbf{H}\prec\mathbf{N}$.

By Theorem 9.1, let $\varepsilon_s\to 0$, $D_s\to\infty$, and $G_s\subseteq\{N_{s-1}+1,\ldots,N_s\}$ with $|G_s|=(1-o_{s\to\infty}(1))N_s$ such that if $n\in G_s$, then there exists $Q_n\in\mathbb{N}$ with $H_s\leqslant Q_n\leqslant(1+\varepsilon_s)H_s$ and sets $A_n\subseteq(A-n)\cap\{0,1,\ldots,Q_n-1\}$ and $B_n\subseteq B\cap\{0,1,\ldots,Q_n-1\}$ such that:

- $|(A-n)\cap\{0,1,\ldots,Q_n-1\}\setminus A_n|\leqslant\varepsilon_sQ_n$,

- $|B\cap\{0,1,\ldots,Q_n-1\}\setminus B_n|\leqslant\varepsilon_sQ_n$,

- $B_n$ meets every residue class mod $m$ for $m\leqslant D_s$, and
- $|(A_n+_{\bmod Q_n}B_n)\backslash((A+B-n)\cap\{0,1,\ldots,Q_n-1\})|\leqslant\varepsilon_sQ_n$.

Since $\mathbf{H}\succ\mathbf{H}_{G}$, we may additionally assume that $|(A-n)\cap\{0,1,\ldots,Q_n-1\}|=(\alpha+{\rm o}_{s\to\infty}(1))Q_n$ for $n\in G_s$. Therefore, the first two bullet points yield $|A_n|=(\alpha+{\rm o}_{s\to\infty}(1))Q_n$ and $|B_n|=(\beta+{\rm o}_{s\to\infty}(1))Q_n$.

We now proceed by splitting the proof into cases.

**Case 1.** $\alpha+\beta\geqslant 1$.

Let $n\in G_s$. By Theorem 4.4, either $A_n+_{\bmod Q_n}B_n=\{0,1,\ldots,Q_n-1\}$ or

$$
\begin{aligned}
|(A+B-n)\cap\{0,1,\ldots,Q_n-1\}|&\geqslant |A_n+_{\bmod Q_n}B_n|-\varepsilon_sQ_n\\
&\geqslant |A_n|+|B_n|-D_s^{-1}Q_n-\varepsilon_sQ_n\\
&=(\alpha+\beta-{\rm o}_{s\to\infty}(1))Q_n\geqslant(1-{\rm o}_{s\to\infty}(1))Q_n.
\end{aligned}
$$

Thus, for every $n\in G_s$,

$$
|(A+B-n)\cap\{0,1,\ldots,Q_n-1\}|=(1-{\rm o}_{s\to\infty}(1))Q_n.
$$

Averaging over $n\leqslant N_s$,

$$
\underline{d}(A+B)=d_{\mathbf{N}}(A+B)=\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{|(A+B-n)\cap\{0,1,\ldots,Q_n-1\}|}{Q_n}=1.
$$

**Case 2.** $\alpha+\beta<1$.

In this case, for all large enough $s\in\mathbb{N}$, if $n\in G_s$, then $|A_n|+|B_n|<Q_n$. Therefore, by Theorem 4.4,

$$
\begin{aligned}
|(A+B-n)\cap\{0,1,\ldots,Q_n-1\}|&\geqslant |A_n+_{\bmod Q_n}B_n|-\varepsilon_sQ_n\\
&\geqslant |A_n|+|B_n|-D_s^{-1}Q_n-\varepsilon_sQ_n\\
&=(\alpha+\beta-{\rm o}_{s\to\infty}(1))Q_n.
\end{aligned}
$$

Averaging over $n\leqslant N_s$,

$$
\underline{d}(A+B)=d_{\mathbf{N}}(A+B)=\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{|(A+B-n)\cap\{0,1,\ldots,Q_n-1\}|}{Q_n}\geqslant\alpha+\beta.
$$

$\square$

#### 9.2. Convolution at intermediate scales

Given sequences $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}\prec\mathbf{N}$ and bounded functions $f,g:\mathbb{N}\to\mathbb{C}$, we define the convolution of $f$ with $g$ at scale $(\mathbf{N},\mathbf{H})$ as

$$
f*_{(\mathbf{N},\mathbf{H})}g(n)=\sum_{t\in\mathbb{N}}\mathbf{1}_{(N_{t-1},N_t]}(n)\left(\frac{1}{H_s}\sum_{m=1}^{H_s}f(n-m)g(m)\right),
$$

with the convention that $N_0=0$. This form of convolution is non-commutative. Its purpose is to capture the additive interaction between the values of $f(n)$ for $n\in[N_s]$ and those of $g(h)$ for $h\in[H_s]$.

The main result of this subsection is the following:

**Theorem 9.3.** *Let* $f:\mathbb{N}\to[0,1]$, *and suppose* $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ *and* $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ *are sequences in* $\mathbb{N}$ *with* $1\prec\mathbf{H}\prec\mathbf{N}$ *and* $\lim_{s\to\infty}N_s/N_{s+1}=0$. *Suppose* $(\mathbf{N},\mathbf{H})$ *is a* $U^2$ *good scale for* $f$, *and let* $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ *be the associated splitting. Then*

$$
\lim_{s\to\infty}\sup_{g:\mathbb{N}\to[0,1]}\|f*_{(\mathbf{N},\mathbf{H})}g-f_{\mathrm{str}}*_{(\mathbf{N},\mathbf{H})}g\|_{2,[N_s]}=0.
$$

The main ingredient in the proof of Theorem 9.3 is the following proposition.

**Proposition 9.4.** *For all sequences* $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$, $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$, $\mathbf{H}_1=(H_{1,s})_{s\in\mathbb{N}}$, *and* $\mathbf{H}_2=(H_{2,s})_{s\in\mathbb{N}}$ *with*

$$
1\prec\mathbf{H}\prec\mathbf{H}_1,\mathbf{H}_2\prec\mathbf{N}
$$

*and any bounded* $f:\mathbb{N}\to\mathbb{C}$ *we have that* $\|f\|_{U^2(\mathbf{N},\mathbf{H})}=0$ *implies*

$$
\begin{aligned}
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\sup_{u_1,u_2,g_1,g_2,g_3}\left|&
\frac{1}{H_{1,s}}\sum_{h_1=-H_{1,s}}^{H_{1,s}}
\frac{1}{H_{2,s}}\sum_{h_2=-H_{2,s}}^{H_{2,s}}
u_1(h_1)u_2(h_2)g_1(n)g_2(n+h_1)\\
&\cdot g_3(n+h_2)\overline{f(n+h_1+h_2)}\right|=0,
\end{aligned}
$$

where the supremum is taken over all 1-bounded functions $u_1,u_2,g_1,g_2,g_3:\mathbb{Z}\to\mathbb{C}$.

Let us see how Theorem 9.4 is used to prove Theorem 9.3.

*Proof of Theorem 9.3.* Since $\lim_{s\to\infty}N_s/N_{s+1}=0$ and $f-f_{\mathrm{str}}=f_{\mathrm{unf}}$, we have for $g:\mathbb{N}\to[0,1]$

$$
\begin{aligned}
\|f*_{(\mathbf{N},\mathbf{H})}g-f_{\mathrm{str}}*_{(\mathbf{N},\mathbf{H})}g\|_{2,[N_s]}^2
&=\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\left(\frac{1}{H_s}\sum_{m=1}^{H_s}f(n-m)g(m)\right)-\left(\frac{1}{H_s}\sum_{m=1}^{H_s}f_{\mathrm{str}}(n-m)g(m)\right)\right|^2+\mathrm{o}(1)\\
&=\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{H_s}\sum_{m=1}^{H_s}f_{\mathrm{unf}}(n-m)g(m)\right|^2+\mathrm{o}(1)\\
&=\frac{1}{H_s}\sum_{m_1,m_2=1}^{H_s}\frac{1}{N_s}\sum_{n=1}^{N_s}g(m_1)g(m_2)f_{\mathrm{unf}}(n-m_1)f_{\mathrm{unf}}(n-m_2)+\mathrm{o}(1)\\
&=\frac{1}{H_s}\sum_{m_1,m_2=1}^{H_s}\frac{1}{N_s}\sum_{n=1}^{N_s}g(m_1)g(m_2)f_{\mathrm{unf}}(n)f_{\mathrm{unf}}(n+m_1-m_2)+\mathrm{o}(1)\\
&=\frac{1}{H_s}\sum_{m_1,m_2=-H_s}^{H_s}\frac{1}{N_s}\sum_{n=1}^{N_s}g_1(m_1)g_2(m_2)f_{\mathrm{unf}}(n)f_{\mathrm{unf}}(n+m_1+m_2)+\mathrm{o}(1),
\end{aligned}
$$

where

$$
\begin{aligned}
q_1(m)&=\begin{cases}
g(m),&\text{if }m\geqslant 1,\\
0,&\text{if }m\leqslant 0,
\end{cases}
\qquad\text{and}\qquad
q_2(m)=\begin{cases}
0,&\text{if }m\geqslant 0,\\
g(-m),&\text{if }m\leqslant -1.
\end{cases}
\end{aligned}
$$

The claim now follows directly from Theorem 9.4. $\square$

It remains to prove Theorem 9.4, for which we use the following lemmas.

**Lemma 9.5.** *For any* $f_1,f_2,f_3,f_4,u_1,u_2:\mathbb{Z}/N\mathbb{Z}\to\mathbb{C}$ *with* $\|f_i\|_\infty,\|u_j\|_\infty\leqslant 1$ *we have*

$$
\left|
\frac{1}{N^3}
\sum_{n,h_1,h_2\in\mathbb{Z}/N\mathbb{Z}}
u_1(h_1)u_2(h_2)f_1(n)\overline{f_2(n+h_1)}
\overline{f_3(n+h_2)}f_4(n+h_1+h_2)
\right|
\leqslant \|f_4\|_{U^2(\mathbb{Z}/N\mathbb{Z})}.
$$

*Proof.* Using the Cauchy-Schwarz inequality, we have

$$
\begin{aligned}
&\left|
\frac{1}{N^3}
\sum_{n,h_1,h_2\in\mathbb{Z}/N\mathbb{Z}}
u_1(h_1)u_2(h_2)f_1(n)\overline{f_2(n+h_1)}
\overline{f_3(n+h_2)}f_4(n+h_1+h_2)
\right|\\
&=\left|
\frac{1}{N^4}
\sum_{n,h_1,h_2,h_3\in\mathbb{Z}/N\mathbb{Z}}
u_1(h_1)u_2(h_2+h_3)f_1(n)\overline{f_2(n+h_1)}
\cdot\overline{f_3(n+h_2+h_3)}f_4(n+h_1+h_2+h_3)
\right|\\
&\leqslant\left(
\frac{1}{N^3}
\sum_{n,h_1,h_2\in\mathbb{Z}/N\mathbb{Z}}
\left|
\frac{1}{N}
\sum_{h_3\in\mathbb{Z}/N\mathbb{Z}}
u_2(h_2+h_3)\overline{f_3(n+h_2+h_3)}f_4(n+h_1+h_2+h_3)
\right|^2
\right)^{\frac12}\\
&=\left(
\frac{1}{N^4}
\sum_{n,h_1,h_2,h_3\in\mathbb{Z}/N\mathbb{Z}}
u_2(h_2)\overline{f_3(n+h_2)}f_4(n+h_1+h_2)
\overline{u_2(h_2+h_3)}f_3(n+h_2+h_3)
\cdot\overline{f_4(n+h_1+h_2+h_3)}
\right)^{\frac12}\\
&=\left(
\frac{1}{N^3}
\sum_{n,h_1,h_3\in\mathbb{Z}/N\mathbb{Z}}
u(h_3)\overline{f_3(n)}f_4(n+h_1)f_3(n+h_3)
\overline{f_4(n+h_1+h_3)}
\right)^{\frac12},
\end{aligned}
$$

where $u(h_3)=\frac{1}{N}\sum_{h_2\in\mathbb{Z}/N\mathbb{Z}}u_2(h_2)\overline{u_2(h_2+h_3)}$. Repeating the same argument once more to remove the term $u(h_3)$, the conclusion follows. $\square$

**Lemma 9.6.** *Let* $H,N\in\mathbb{N}$ *and* $\varepsilon>0$ *with* $\varepsilon^2N\leqslant H\leqslant\varepsilon N$. *Then for any functions* $f_1,f_2,f_3,f_4,u_1,u_2:\mathbb{Z}\to\mathbb{C}$ *with* $\|f_i\|_\infty,\|u_j\|_\infty\leqslant 1$ *we have*

$$
\left|
\frac{1}{H^2}
\sum_{h_1,h_2=1}^{H}
\left(
\frac{1}{N}
\sum_{n=1}^{N}
u_1(h_1)u_2(h_2)f_1(n)\overline{f_2(n+h_1)}
\overline{f_3(n+h_2)}f_4(n+h_1+h_2)
\right)
\right|
\leqslant 64\varepsilon^{-4}\|f_4\|_{U^2([N])}+2\varepsilon.
$$

*Proof.* Let $\tilde f_i\colon\mathbb{Z}/4N\mathbb{Z}\to\mathbb{C}$ denote the function $\tilde f_i(n)=f_i(n)$ when $n\in[N]$ and $\tilde f_i(n)=0$ otherwise. Since $H\leq\varepsilon N$, we have uniformly over all $1\leq h_1,h_2\leq H$,

$$
\left|
\frac{1}{N}\sum_{n=1}^{N}u_1(h_1)u_2(h_2)f_1(n)\overline{f_2(n+h_1)f_3(n+h_2)}f_4(n+h_1+h_2)
-\frac{1}{N}\sum_{n\in\mathbb{Z}/4N\mathbb{Z}}u_1(h_1)u_2(h_2)\tilde f_1(n)\overline{\tilde f_2(n+h_1)\tilde f_3(n+h_2)}\tilde f_4(n+h_1+h_2)
\right|\leq 2\varepsilon.
$$

Hence

$$
\begin{aligned}
&\left|\frac{1}{H^2}\sum_{h_1,h_2=1}^{H}\left(\frac{1}{N}\sum_{n=1}^{N}u_1(h_1)u_2(h_2)f_1(n)\overline{f_2(n+h_1)f_3(n+h_2)}f_4(n+h_1+h_2)\right)\right|\\
&\leq\left|\frac{1}{H^2}\sum_{h_1,h_2=1}^{H}\left(\frac{1}{N}\sum_{n\in\mathbb{Z}/4N\mathbb{Z}}u_1(h_1)u_2(h_2)\tilde f_1(n)\overline{\tilde f_2(n+h_1)\tilde f_3(n+h_2)}\tilde f_4(n+h_1+h_2)\right)\right|+2\varepsilon\\
&=\frac{64N^2}{H^2}\left|\frac{1}{(4N)^3}\sum_{n,h_1,h_2\in\mathbb{Z}/4N\mathbb{Z}}\mathbf{1}_{[H]}(h_1)u_1(h_1)\mathbf{1}_{[H]}(h_2)u_2(h_2)\tilde f_1(n)\right.\\
&\hspace{8em}\left.\cdot\overline{\tilde f_2(n+h_1)\tilde f_3(n+h_2)}\tilde f_4(n+h_1+h_2)\right|+2\varepsilon\\
&\leq\frac{64N^2}{H^2}\|\tilde f_4\|_{U^2(\mathbb{Z}/4N\mathbb{Z})}+2\varepsilon,
\end{aligned}
$$

where the last inequality follows from Theorem 9.5. Using the assumption $\varepsilon^2N\leq H$ and the fact $\|\tilde f_4\|_{U^2(\mathbb{Z}/4N\mathbb{Z})}\leq\|f_4\|_{U^2([N])}$, we obtain the desired bound and the proof is finished. $\square$

*Proof of Theorem 9.4.* Let $\varepsilon>0$ and define the sequence $\mathbf{H}'=(H'_s)_{s\in\mathbb{N}}$ via

$$
H'_s=\lfloor\varepsilon H_s\rfloor,\qquad\forall s\in\mathbb{N}.
$$

Since $\mathbf{H}'\prec\mathbf{H}_1,\mathbf{H}_2$, by dividing the averages of length $2H_{1,s}+1$ and $2H_{2,s}+1$ into averages of length $H'_s$ and using the triangle inequality, we get

$$
\begin{aligned}
&\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\sup_{u_1,u_2,g_1,g_2,g_3}\left|\frac{1}{H_{1,s}}\sum_{h_1=-H_{1,s}}^{H_{1,s}}\frac{1}{H_{2,s}}\sum_{h_2=-H_{2,s}}^{H_{2,s}}u_1(h_1)u_2(h_2)g_1(n)g_2(n+h_1)\right.\\
&\hspace{8em}\left.\cdot g_3(n+h_2)\overline{f(n+h_1+h_2)}\right|\\
&\leq\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\sup_{u_1,u_2,g_1,g_2,g_3}\left|\frac{1}{(H'_s)^2}\sum_{h_1,h_2=1}^{H'_s}u_1(h_1)u_2(h_2)g_1(n)g_2(n+h_1)\right.\\
&\hspace{8em}\left.\cdot g_3(n+h_2)\overline{f(n+h_1+h_2)}\right|.
\end{aligned}
$$

Finally, dividing the average of length $N_s$ into averages of length $H_s$ and using Theorem 9.6 (applied with $H_s$ in place of $N$ and $H_s'$ in place of $H$), the last expression is bounded by

$$
\leqslant 64\varepsilon^{-4}\left(\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\|f\|_{U^2(\{n,n+1,\ldots,n+H_s-1\})}\right)+2\varepsilon.
$$

Since $\varepsilon$ was arbitrary, we obtain the desired conclusion. $\square$

#### 9.3. Almost-periods for $U^2(\mathbf{N},\mathbf{H})$-structured functions

**Theorem 9.7.** Let $f\colon\mathbb{N}\to[0,1]$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ with $1\prec\mathbf{H}\prec\mathbf{N}$ and $\lim_{s\to\infty}N_s/N_{s+1}=0$. Suppose $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $f$ and $f=f_{\mathrm{str}}+f_{\mathrm{unf}}$ is the associated splitting. There exists a sequence $\varepsilon_s\to 0$ such that for every $s\in\mathbb{N}$ and every $n\in\{N_{s-1}+1,\ldots,N_s\}$ we can find $Q_n\in\mathbb{N}$ with $H_s\leqslant Q_n\leqslant(1+\varepsilon_s)H_s$ such that $Q_n$ is highly divisible in the sense that

$$
\lim_{n\to\infty}\min\{m\in\mathbb{N}:m\nmid Q_n\}=\infty,
$$

and

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}|f_{\mathrm{str}}(n+h)-f_{\mathrm{str}}(n+h+Q_n)|=0.
$$

*Proof of Theorem 9.7.* We shall prove that for every fixed $\varepsilon>0$ and $M\in\mathbb{N}$, we can find for every $n\in\{N_{s-1}+1,\ldots,N_s\}$ a number $Q_n\in\mathbb{N}$ with $H_s\leqslant Q_n\leqslant(1+\varepsilon)H_s$ such that

$$
\lim_{n\to\infty}\min\{m\in\mathbb{N}:m\nmid Q_n\}\geqslant M,
$$

and

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}|f_{\mathrm{str}}(n+h)-f_{\mathrm{str}}(n+h+Q_n)|\leqslant\varepsilon.
$$

It then follows that we may replace the fixed $\varepsilon$ and $M$ by sequences $\varepsilon_s\to 0$ that tends to zero sufficiently slowly and $M_s\to\infty$ that tends to infinity sufficiently slowly such that the desired conclusion still holds.

As $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $f$, there exist $d\in\mathbb{N}$, $c_1,\ldots,c_d\colon\mathbb{N}\to\mathbb{C}$ with $\|c_i\|_\infty\leqslant 1$, and $\alpha_1,\ldots,\alpha_d\colon\mathbb{N}\to\mathbb{R}$ such that if $\mathcal{P}(n)=\sum_{i=1}^{d}c_i(n)e(n\alpha_i(n))$ then

$$
\|\mathcal{P}-f_{\mathrm{str}}\|_{2,\mathbf{N}}\leqslant\frac{\varepsilon}{3}, \tag{9.1}
$$

and for all $C\geqslant 1$ if

$$
\begin{aligned}
\Gamma_s^{(1)}&=\{n\in[N_s-H_s+1]:\alpha_i(n+m_1)=\alpha_i(n+m_2)\ \forall i\in[d],\ \forall m_1,m_2\in[H_s]\},\\
\Gamma_s^{(2)}&=\{n\in[N_s-H_s+1]:c_i(n+m_1)=c_i(n+m_2)\ \forall i\in[d],\ \forall m_1,m_2\in[H_s]\},\\
W_{s,C}&=\Big\{n\in[N_s-H_s+1]:\text{for all }(w_1,\ldots,w_d)\in[-C,C]^d\cap\mathbb{Z}^d,\ \text{either}\\
&\qquad\|w_1\alpha_1(n)+\ldots+w_d\alpha_d(n)\|_{\mathbb{T}}\leqslant\frac{1}{CH_s}\ \text{or}\ \|w_1\alpha_1(n)+\ldots+w_d\alpha_d(n)\|_{\mathbb{T}}\geqslant\frac{C}{H_s}\Big\},
\end{aligned}
$$

then

$$
\lim_{s\to\infty}\frac{|\Gamma_s^{(1)}|}{N_s-H_s+1}
=\lim_{s\to\infty}\frac{|\Gamma_s^{(2)}|}{N_s-H_s+1}
=\lim_{s\to\infty}\frac{|W_{s,C}|}{N_s-H_s+1}=1.
$$

Since $\lim_{s\to\infty}N_s/N_{s+1}=\lim_{s\to\infty}H_s/N_s=0$, we can slightly modify the sets $\Gamma_s^{(1)}$, $\Gamma_s^{(2)}$ and $W_{s,C}$ by replacing $[N_s-H_s+1]$ with $\{N_{s-1}+1,\ldots,N_s\}$ and $H_s$ with $3H_s$, so that if

$$
\begin{aligned}
\widetilde{\Gamma}_s^{(1)}&=\{n\in\{N_{s-1}+1,\ldots,N_s\}:\alpha_i(n+m_1)=\alpha_i(n+m_2)\ \forall i\in[d],\ \forall m_1,m_2\in[3H_s]\},\\
\widetilde{\Gamma}_s^{(2)}&=\{n\in\{N_{s-1}+1,\ldots,N_s\}:c_i(n+m_1)=c_i(n+m_2)\ \forall i\in[d],\ \forall m_1,m_2\in[3H_s]\},\\
\widetilde{W}_{s,C}&=\Big\{n\in\{N_{s-1}+1,\ldots,N_s\}:\text{for all }(w_1,\ldots,w_d)\in[-C,C]^d\cap\mathbb{Z}^d,\ \text{ either}\\
&\qquad\|w_1\alpha_1(n)+\ldots+w_d\alpha_d(n)\|_{\mathbb{T}}\leqslant\frac{1}{3CH_s}\ \text{or}\ \|w_1\alpha_1(n)+\ldots+w_d\alpha_d(n)\|_{\mathbb{T}}\geqslant\frac{C}{3H_s}\Big\},
\end{aligned}
$$

then we still have

$$
\lim_{s\to\infty}\frac{|\widetilde{\Gamma}_s^{(1)}|}{N_s}
=\lim_{s\to\infty}\frac{|\widetilde{\Gamma}_s^{(2)}|}{N_s}
=\lim_{s\to\infty}\frac{|\widetilde{W}_{s,C}|}{N_s}=1.
$$

Now take $C=C(d,\frac{\varepsilon}{3d(M!)})$ from Theorem 5.9. If $n\in\widetilde{\Gamma}_s^{(1)}\cap\widetilde{\Gamma}_s^{(2)}\cap\widetilde{W}_{s,C}$ then it follows from the conclusion of Theorem 5.9, applied to $x=\frac{1}{3(M!)}+\frac{\varepsilon}{3d(M!)}$, that there exists some $Q'_n\in\mathbb{N}$ with $\frac{H_s}{M!}\leqslant Q'_n\leqslant(1+\varepsilon)\frac{H_s}{M!}$ such that

$$
\|Q'_n\alpha_i(n)\|_{\mathbb{T}}\leqslant\frac{\varepsilon}{3d(M!)},\qquad \forall i=1,\ldots,d.
$$

Let $Q_n=M!\cdot Q'_n$. Then $H_s\leqslant Q_n\leqslant(1+\varepsilon)H_s$, $M!\mid Q_n$, and

$$
\|Q_n\alpha_i(n)\|_{\mathbb{T}}\leqslant\frac{\varepsilon}{3d},\qquad \forall i=1,\ldots,d.
$$

Combined with the fact that $c_i(n+h)=c_i(n)$ and $\alpha_i(n+h)=\alpha_i(n)$ for all $h\in[3H_s]$, we conclude that

$$
\max_{h\in[H_s]}|\mathcal{P}(n+h)-\mathcal{P}(n+h+Q_n)|\leqslant\frac{\varepsilon}{3}. \tag{9.2}
$$

If $n$ does not belong to $\widetilde{\Gamma}_s^{(1)}\cap\widetilde{\Gamma}_s^{(2)}\cap\widetilde{W}_{s,C}$ for some $s$, then it does not matter what $Q_n$ is, as the contribution of such $n$ is negligible. For simplicity, let us take $Q_n=M!\cdot\left\lceil\frac{H_s}{M!}\right\rceil$ in this case. To finish the proof, we combine (9.1) and (9.2) to deduce that

$$
\begin{aligned}
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}|f_{\mathrm{str}}(n+h)-f_{\mathrm{str}}(n+h+Q_n)|
&\leqslant\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}|\mathcal{P}(n+h)-\mathcal{P}(n+h+Q_n)|+\frac{2\varepsilon}{3}\\
&\leqslant\varepsilon,
\end{aligned}
$$

arriving at the desired conclusion. $\square$

**Corollary 9.8.** Let $f:\mathbb{N}\to[0,1]$, and suppose $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ with $1\prec\mathbf{H}\prec\mathbf{N}$ and $\lim_{s\to\infty}N_s/N_{s+1}=0$. If $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $f$ then then there exists a sequence $\varepsilon_s\to 0$ such that for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, we can find $Q_n\in\mathbb{N}$ with $H_s\leq Q_n\leq(1+\varepsilon_s)H_s$ such that

$$
\lim_{n\to\infty}\min\{m\in\mathbb{N}:m\mid Q_n\}=\infty
$$

and

$$
\sup_{g:\mathbb{N}\to[0,1]}\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|f*_{(\mathbf{N},\mathbf{H})}g(n+h)-f*_{(\mathbf{N},\mathbf{H})}g(n+h+Q_n)\right|\leqslant\varepsilon_s.
$$

*Proof.* First, we use Theorem 9.7 to find a sequence $\varepsilon_s\to 0$ such that for every $s\in\mathbb{N}$ and every $n\in\{N_{s-1}+1,\ldots,N_s\}$ we can find $Q_n\in\mathbb{N}$ with $H_s\leq Q_n\leq(1+\varepsilon_s)H_s$ such that

$$
\lim_{n\to\infty}\min\{m\in\mathbb{N}:m\mid Q_n\}=\infty
$$

and

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|f_{\mathrm{str}}(n+h)-f_{\mathrm{str}}(n+h+Q_n)\right|=0. \tag{9.3}
$$

In light of Theorem 9.3, for every $g:\mathbb{N}\to[0,1]$, we have

$$
\begin{aligned}
\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}&\left|f*_{(\mathbf{N},\mathbf{H})}g(n+h)-f*_{(\mathbf{N},\mathbf{H})}g(n+h+Q_n)\right|\\
&=\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|f_{\mathrm{str}}*_{(\mathbf{N},\mathbf{H})}g(n+h)-f_{\mathrm{str}}*_{(\mathbf{N},\mathbf{H})}g(n+h+Q_n)\right|+o_{s\to\infty}(1),
\end{aligned} \tag{9.4}
$$

where the $o_{s\to\infty}(1)$ error term is independent of $g$. Using the definition of the convolution of $f$ with $g$ at scale $(\mathbf{N},\mathbf{H})$, we get for $n\in\{N_{s-1}+1,\ldots,N_s-3H_s\}$,

$$
\begin{aligned}
&\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|f_{\mathrm{str}}*_{(\mathbf{N},\mathbf{H})}g(n+h)-f_{\mathrm{str}}*_{(\mathbf{N},\mathbf{H})}g(n+h+Q_n)\right|\\
&=\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|\left(\frac{1}{H_s}\sum_{m=1}^{H_s}f_{\mathrm{str}}(n+h-m)g(m)\right)-\left(\frac{1}{H_s}\sum_{m=1}^{H_s}f_{\mathrm{str}}(n+h+Q_n-m)g(m)\right)\right|\\
&\leqslant\frac{1}{H_s^2}\sum_{h=0}^{H_s-1}\sum_{m=1}^{H_s}\left|f_{\mathrm{str}}(n+h-m)-f_{\mathrm{str}}(n+h+Q_n-m)\right|.
\end{aligned}
$$

Since $\lim_{s\to\infty}N_s/N_{s+1}=\lim_{s\to\infty}H_s/N_s=0$, we therefore have

$$
\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|f_{\mathrm{str}}*_{(\mathbf{N},\mathbf{H})}g(n+h)-f_{\mathrm{str}}*_{(\mathbf{N},\mathbf{H})}g(n+h+Q_n)\right|
$$

$$
\begin{aligned}
&\leqslant \frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s^2}\sum_{h=0}^{H_s-1}\sum_{m=1}^{H_s}\left|f_{\mathrm{str}}(n+h-m)-f_{\mathrm{str}}(n+h+Q_n-m)\right|+o_{s\to\infty}(1)\\
&=\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|f_{\mathrm{str}}(n+h)-f_{\mathrm{str}}(n+h+Q_n)\right|+o_{s\to\infty}(1)
\end{aligned}
$$

Combined with (9.3) and (9.4), this now gives

$$
\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|f*_{(\mathbf{N},\mathbf{H})}g(n+h)-f*_{(\mathbf{N},\mathbf{H})}g(n+h+Q_n)\right|=o_{s\to\infty}(1).
$$

Replacing $\varepsilon_s$ with a more slowly decaying sequence if necessary, we get

$$
\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|f*_{(\mathbf{N},\mathbf{H})}g(n+h)-f*_{(\mathbf{N},\mathbf{H})}g(n+h+Q_n)\right|\leqslant\varepsilon_s.
$$

In other words, for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$ we have

$$
\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|f*_{(\mathbf{N},\mathbf{H})}g(n+h)-f*_{(\mathbf{N},\mathbf{H})}g(n+h+Q_n)\right|\leqslant\varepsilon_s.
$$

as desired. \hfill $\square$

#### 9.4. Modulated $\delta$-popular sumsets at intermediate scales

Given $Q\in\mathbb{N}$, $E,F\subseteq\{0,1,\ldots,Q-1\}$, and $\delta>0$, we define $E+_{\delta,\bmod Q}F$ to be the $\delta$-popular sumset (as defined in (4.2)) of $E$ and $F$ viewed as subsets of $\mathbb{Z}/Q\mathbb{Z}$ with addition taken modulo $Q$. Observe that

$$
\begin{aligned}
E+_{\delta,\bmod Q}F=\left\{h\in\{0,1,\ldots,Q-1\}:{}&\frac{1}{Q}\sum_{m=0}^{h}1_E(h-m)1_F(m)\\
&+\frac{1}{Q}\sum_{m=h+1}^{Q-1}1_E(h+Q-m)1_F(m)>\delta\right\}.
\end{aligned}
$$

**Theorem 9.9.** Let $A\subseteq\mathbb{N}$ such that $d(A)>0$, and let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ be sequences in $\mathbb{N}$ with $1\prec\mathbf{H}\prec\mathbf{N}$ and $\lim_{s\to\infty}N_s/N_{s+1}=0$. If $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $A$ then there exist sequences $\varepsilon_s\to 0$ and $\delta_s\to 0$ such that for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, there exists $Q_n\in\mathbb{N}$ with $H_s\leqslant Q_n\leqslant(1+\varepsilon_s)H_s$ such that $Q_n$ is highly divisible in the sense that

$$
\lim_{n\to\infty}\min\{m\in\mathbb{N}:m\nmid Q_n\}=\infty,
$$

and for every $\widetilde{B}_s\subseteq[H_s]$,

$$
\left|\Big(\big((A-n)\cap\{0,1,\ldots,Q_n-1\}\big)+_{\delta_s,\bmod Q_n}\widetilde{B}_s\Big)\right.
$$

$$
\setminus\Big((A+\widetilde{B}_s-n)\cap\{0,1,\ldots,Q_n-1\}\Big)\Big|\leqslant\varepsilon_sQ_n.
$$

*Proof.* Using Theorem 9.8, we can find a sequence $\varepsilon'_s\to 0$ and sets $G_s\subseteq\{N_{s-1}+1,\ldots,N_s\}$ with $|G_s|\geqslant 1-o(N_s)$ such that for every $n\in G_s$ there exists some highly divisible $Q_n\in\mathbb{N}$ with $H_s\leqslant Q_n\leqslant(1+\varepsilon'_s)H_s$ and

$$
\sup_{B\subseteq\mathbb{N}}\frac{1}{H_s}\sum_{h=0}^{H_s-1}\left|1_A*_{(\mathbf{N},\mathbf{H})}1_B(n+h)-1_A*_{(\mathbf{N},\mathbf{H})}1_B(n+Q_n+h)\right|\leqslant\varepsilon'_s.
$$

This implies that

$$
\sup_{B\subseteq\mathbb{N}}\frac{1}{Q_n}\sum_{h=0}^{Q_n-1}\left|1_A*_{(\mathbf{N},\mathbf{H})}1_B(n+h)-1_A*_{(\mathbf{N},\mathbf{H})}1_B(n+Q_n+h)\right|\leqslant4\varepsilon'_s.
$$

Fix a set $\widetilde{B}_s\subseteq[H_s]$, and let $D_n$ denote the set of all $h\in\{0,1,\ldots,Q_n-1\}$ such that

$$
\left|1_A*_{(\mathbf{N},\mathbf{H})}1_{\widetilde{B}_s}(n+h)-1_A*_{(\mathbf{N},\mathbf{H})}1_{\widetilde{B}_s}(n+Q_n+h)\right|\geqslant\frac{\sqrt{\varepsilon'_s}}{4}.
$$

By Markov’s inequality we have $|D_n|\leqslant16\sqrt{\varepsilon'_s}Q_n$. We claim that for appropriately chosen $\delta_s>0$ (which we will choose independently of the set $\widetilde{B}_s$),

$$
\begin{aligned}
\Big(\big((A-n)\cap\{0,1,\ldots,Q_n-1\}\big)+_{\delta_s,\bmod Q_n}\widetilde{B}_s\Big)\\
\setminus\Big((A+\widetilde{B}_s-n)\cap\{0,1,\ldots,Q_n-1\}\Big)\subseteq D_n.
\end{aligned}
$$

Indeed, if $h\in\big((A-n)\cap\{0,1,\ldots,Q_n-1\}\big)+_{\delta_s,\bmod Q_n}\widetilde{B}_s$ then

$$
\begin{aligned}
\frac{1}{Q_n}\sum_{m=0}^{h}1_{(A-n)\cap\{0,1,\ldots,Q_n-1\}}(h-m)1_{\widetilde{B}_s}(m)\\
+\frac{1}{Q_n}\sum_{m=h+1}^{Q_n-1}1_{(A-n)\cap\{0,1,\ldots,Q_n-1\}}(h+Q_n-m)1_{\widetilde{B}_s}(m)>\delta_s.
\end{aligned}
$$

We can replace $(A-n)\cap\{0,1,\ldots,Q_n-1\}$ with $(A-n)$, since the ranges of the sums guarantee that we are in $\{0,1,\ldots,Q_n-1\}$. Therefore,

$$
\frac{1}{Q_n}\sum_{m=0}^{h}1_{(A-n)}(h-m)1_{\widetilde{B}_s}(m)+\frac{1}{Q_n}\sum_{m=h+1}^{Q_n-1}1_{(A-n)}(h+Q_n-m)1_{\widetilde{B}_s}(m)>\delta_s.
$$

If additionally, $h\notin(A+\widetilde{B}_s-n)\cap\{0,1,\ldots,Q_n-1\}$ then we have

$$
\frac{1}{Q_n}\sum_{m=0}^{h}1_{(A-n)}(h-m)1_{\widetilde{B}_s}(m)=0
$$

and hence

$$
\frac{1}{Q_n}\sum_{m=h+1}^{Q_n-1}1_{(A-n)}(h+Q_n-m)1_{\widetilde{B}_s}(m)>\delta_s,
$$

which implies

$$
\frac{1}{Q_n}\sum_{m=1}^{Q_n}1_{(A-n)}(h+Q_n-m)1_{\widetilde{B}_s}(m)>\delta_s.
$$

Using the assumption $H_s\leq Q_n\leq(1+\varepsilon'_s)H_s$ once more gives

$$
\frac{1}{H_s}\sum_{m=1}^{H_s}1_{(A-n)}(h+Q_n-m)1_{\widetilde{B}_s}(m)>\delta_s-3\varepsilon'_s.
$$

Using the definition of the convolution at scale $(\mathbf{N},\mathbf{H})$, we can rewrite the last inequality as

$$
1_A*_{(\mathbf{N},\mathbf{H})}1_{\widetilde{B}_s}(n+Q_n+h)>\delta_s-3\varepsilon'_s.
$$

Since $h\notin(A+\widetilde{B}_s-n)\cap\{0,1,\ldots,Q_n-1\}$ implies $h\notin(A+\widetilde{B}_s-n)\cap\{0,1,\ldots,H_s-1\}$ and therefore $1_A*_{(\mathbf{N},\mathbf{H})}1_{\widetilde{B}_s}(n+h)=0$, we conclude that

$$
\left|1_A*_{(\mathbf{N},\mathbf{H})}1_{\widetilde{B}_s}(n+h)-1_A*_{(\mathbf{N},\mathbf{H})}1_{\widetilde{B}_s}(n+Q_n+h)\right|>\delta_s-3\varepsilon'_s.
$$

Taking $\delta_s=\sqrt{\varepsilon'_s}/4+3\varepsilon'_s$, we get that $h\in D_n$ as claimed. Finally, we pick $\varepsilon_s=16\sqrt{\varepsilon'_s}$ then $|D_n|\leq\varepsilon_sQ_n$, completing the proof. $\square$

#### 9.5. Modulated sumsets at intermediate scales

We are now in position to prove Theorem 9.1. The proof consists primarily of taking Theorem 9.9 and then applying Theorem 4.7 to eliminate the usage of $\delta_s$ appearing in Theorem 9.9.

*Proof of Theorem 9.1.* Suppose $A\subseteq\mathbb{N}$ with $d(A)>0$, and let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ be sequences with $1\prec\mathbf{H}\prec\mathbf{N}$ and $\lim_{s\to\infty}N_s/N_{s+1}=0$. Assume also that $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $A$. In light of Theorem 9.9, there exist sequences $\varepsilon_{1,s}\to0$ and $\delta_s\to0$ such that for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, there exists highly divisible $Q_n\in\mathbb{N}$ with $H_s\leq Q_n\leq(1+\varepsilon_{1,s})H_s$ such that for every $\widetilde{B}_s\subseteq[H_s]$,

$$
\left|\left(\left((A-n)\cap\{0,1,\ldots,Q_n-1\}\right)+_{\delta_s,\bmod Q_n}\widetilde{B}_s\right)\setminus\left((A+\widetilde{B}_s-n)\cap\{0,1,\ldots,Q_n-1\}\right)\right|\leq\varepsilon_{1,s}Q_n. \tag{9.5}
$$

Now choose a sequence $\varepsilon_{2,s}\to0$ such that $\delta'_s=\delta(\varepsilon_{2,s})$ as given by Theorem 4.7 satisfies $\delta'_s\geq\delta_s$. For each such $n$, we then apply Theorem 4.7 to the finite group $\mathbb{Z}/Q_n\mathbb{Z}$ in order to find sets $A_n\subseteq(A-n)\cap\{0,1,\ldots,Q_n-1\}$ and $B_n\subseteq\widetilde{B}_s$ such that:

$$
\left|(A-n)\cap\{0,1,\ldots,Q_n-1\}\setminus A_n\right|\leq\varepsilon_{2,s}Q_n,\qquad\left|\widetilde{B}_s\setminus B_n\right|\leq\varepsilon_{2,s}Q_n,
$$

and

$$
\left|(A_n+_{\bmod Q_n}B_n)\setminus\left(\left((A-n)\cap\{0,1,\ldots,Q_n-1\}\right)+_{\delta_s,\bmod Q_n}\widetilde{B}_s\right)\right|\leq\varepsilon_{2,s}Q_n.
$$

Combining the last part with (9.5), we get

$$
\left|(A_n+_{\bmod Q_n}B_n)\setminus\left((A+\widetilde{B}_s-n)\cap\{0,1,\ldots,Q_n-1\}\right)\right|\leq(\varepsilon_{1,s}+\varepsilon_{2,s})Q_n.
$$

Putting $\varepsilon_s=2(\varepsilon_{1,s}+\varepsilon_{2,s})\to 0$, we have

$$
\left|\left(A_n+_{\bmod Q_n}B_n\right)\backslash\left((A+\widetilde{B}_s-n)\cap\{0,1,\ldots,Q_n-1\}\right)\right|\leq\frac{\varepsilon_s}{2}Q_n. \tag{9.6}
$$

Finally, if $\widetilde{B}_s=B\cap[H_s]$, we can replace $B_n$ with $B_n\cup(B\cap[J_s])$ for some non-decreasing slow-growing sequence $J_s\to\infty$. If the sequence $(J_s)_{s\in\mathbb{N}}$ grows sufficiently slowly, then the error introduced by this modification can be absorbed by replacing $\frac{\varepsilon_s}{2}$ with $\varepsilon_s$ in (9.6). Consequently, if $B$ meets every residue class in $\mathbb{N}$, then, since the sets $B_n$ contain increasingly large initial segments of $B$, we conclude that there exists a slowly growing sequence $D_s\to\infty$ such that each $B_n$ can be chosen to have non-empty intersection with every residue class modulo $m$ for all $m\leq D_s$. $\square$

## 10. A local inverse theorem for sumsets of sets of positive density

The aim of this section is to prove a “local” version of Theorem 1.4, extracting a local structural description of sets $A$ and $B$ for which $d(A+B)=d(A)+d(B)$. The strategy is to use Theorem 9.1 to relate the local properties of the sumset $A+B$ to a sumset in a cyclic group and then apply the inverse theorem for sumsets in cyclic groups expressed in Theorem 4.6.

**Theorem 10.1.** Let $A,B\subseteq\mathbb{N}$ with $d(A)=\alpha>0$ and $d(B)=\beta>0$ such that $\alpha+\beta<1$. Suppose $B$ meets every residue class in $\mathbb{N}$. Let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be an increasing sequence with $\lim_{s\to\infty}N_s/N_{s+1}=0$ such that $d_{\mathbf{N}}(A+B)=\alpha+\beta$. Let $\mathbf{H}_G=(H_{G,s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_G\prec\mathbf{N}$ be a Gowers scale for $A$ as guaranteed by Theorem 8.5(ii). Let $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ be a $U^2$ good scale for $A$ with $\mathbf{H}_G\prec\mathbf{H}\prec\mathbf{N}$. Then, after passing to a subsequence of $(\mathbf{N},\mathbf{H})$, there exists $H=h\mathbb{Z}$ for some $h\in\mathbb{N}$ and a sequences $k_s,C_s\to\infty$ such that for all $s\in\mathbb{N}$ and all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, there exists a decomposition

$$
(A-n)\cap\{0,1,\ldots,H_s-1\}=(A_n\cup E_n)-a_n
$$

and

$$
B\cap\{0,1,\ldots,H_s-1\}=(B_{s,0}\cup B_{s,1}\cup F_s)-b_s
$$

such that $A_n,B_{s,0}\subseteq H$, $a_n,b_s\in\{0,1,\ldots,h-1\}$, $B_{s,1}\subseteq\mathbb{N}\backslash H$ with $|B_{s,1}|=\left(1-\frac{1}{h}-o(1)\right)H_s$, $|E_n|=o(H_s)$, $|F_s|=o(H_s)$, and one of the following two conditions is satisfied:

(1) There exists $\theta_s\in\mathbb{T}$ with $\min_{q\in[k_s]}\|q\theta_s\|_{\mathbb{T}}\geq\frac{C_s}{H_s}$ and closed intervals $I_n,J_s\subseteq\mathbb{T}$ such that if $\phi_s:H\to\mathbb{T}$ is the map $\phi_s(m)=m\theta_s$ for $m\in H$, then

$$
A_n\subseteq\phi_s^{-1}(I_n),\qquad B_{s,0}\subseteq\phi_s^{-1}(J_s),
$$

and

$$
\left|\phi_s^{-1}(I_n)\cap\{0,1,\ldots,H_s-1\}\backslash A_n\right|,\left|\phi_s^{-1}(J_s)\cap\{0,1,\ldots,H_s-1\}\backslash B_{s,0}\right|=o(H_s).
$$

(2) $|B_{s,0}|=o(H_s)$ and $|A_n+B_{s,0}|=|A_n|+o(H_s)$.

*Proof.* We combine Theorem 9.1 and Theorem 4.6.

By Theorem 9.1, there exist sequences $\varepsilon_s\to 0$ and $D_s\to\infty$ such that for all but $o(N_s)$ many $n \in \{N_{s-1}+1,\ldots,N_s\}$, we can find $Q_n \in \mathbb{N}$ with $H_s \leqslant Q_n \leqslant (1+\varepsilon_s)H_s$, $A_n \subseteq (A-n) \cap \{0,1,\ldots,Q_n-1\}$ and $B_n \subseteq B \cap \{0,1,\ldots,Q_n-1\}$ such that

(I) $\left|(A-n) \cap \{0,1,\ldots,Q_n-1\}\setminus A_n\right| \leqslant \varepsilon_sQ_n,$

(II) $\left|B \cap \{0,1,\ldots,Q_n-1\}\setminus B_n\right| \leqslant \varepsilon_sQ_n,$

(III) $\left|(A_n+_{\bmod Q_n}B_n)\setminus\left((A+B-n)\cap\{0,1,\ldots,Q_n-1\}\right)\right| \leqslant \varepsilon_sQ_n,$ and

(IV) $B_n$ intersects every residue class mod $m \leqslant D_s$.

Since $\mathbf{H}\succ\mathbf{H}_G$, we also have that for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$,

$$
\left|(A-n)\cap\{0,1,\ldots,Q_n-1\}\right|=(\alpha+o_{s\to\infty}(1))Q_n
$$

and

$$
\left|B\cap\{0,1,\ldots,Q_n-1\}\right|=(\beta+o_{s\to\infty}(1))Q_n,
$$

so $|A_n|=(\alpha+o_{s\to\infty}(1))Q_n$ and $|B_n|=(\beta+o_{s\to\infty}(1))Q_n$.

Let $\varepsilon\in(0,1-\alpha-\beta)$ and $k\in\mathbb{N}$ be given. Put $\varepsilon'=\frac{\varepsilon}{2}$, and let $\delta=\delta(\alpha,\beta,\varepsilon',\eta,k)>0$ and $D=D(\alpha,\beta,\varepsilon',\eta,k)\in\mathbb{N}$ be given by Theorem 4.6 for each $k\in\mathbb{N}$. Note that since $D_s\to\infty$, we have $D_s\geqslant D$ for all large $s$, so Theorem 4.6 applies to the pair $(A_n,B_n)$. We consider several cases.

We first rule out the possibility that conditions (i) or (ii) from Theorem 4.6 hold for a positive proportion of $n\in\{N_{s-1}+1,\ldots,N_s\}$. Suppose for contradiction that there exists $c>0$ such that conclusion (i) or (ii) from Theorem 4.6 holds for infinitely many $s\in\mathbb{N}$ and at least $cN_s$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$. We pass to a subsequence to upgrade from “infinitely many” $s\in\mathbb{N}$ to “every” $s\in\mathbb{N}$. Then for every $s\in\mathbb{N}$, there is a set $L_s\subseteq\{N_{s-1}+1,\ldots,N_s\}$ with $|L_s|\geqslant cN_s$ with the property that if $n\in L_s$, then

$$
|A_n+_{\bmod Q_n}B_n|\geqslant\min\{(1-\varepsilon)Q_n,(\alpha+\beta+\delta)Q_n\}=(\alpha+\beta+\lambda)Q_n,
$$

where $\lambda=\min\{\delta,1-\varepsilon-\alpha-\beta\}>0$. Note that by Theorem 4.4 and (IV), we also have

$$
|A_n+_{\bmod Q_n}B_n|\geqslant |A_n|+|B_n|-D_s^{-1}Q_n
$$

for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$. Therefore, applying (III), we have

$$
\begin{aligned}
d_{\mathbf{N}}(A+B)
&=\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{|A_n+_{\bmod Q_n}B_n|}{Q_n}\\
&=\lim_{s\to\infty}\frac{1}{N_s}\left(\sum_{n\in L_s}\frac{|A_n+_{\bmod Q_n}B_n|}{Q_n}+\sum_{n\notin L_s}\frac{|A_n+_{\bmod Q_n}B_n|}{Q_n}\right)\\
&\geqslant\lim_{s\to\infty}\frac{1}{N_s}\left(|L_s|(\alpha+\beta+\lambda)+(N_s-|L_s|)(\alpha+\beta-D_s^{-1})\right)\\
&\geqslant c(\alpha+\beta+\lambda)+(1-c)(\alpha+\beta)\\
&=\alpha+\beta+c\lambda>\alpha+\beta.
\end{aligned}
$$

This is a contradiction, so the set of $n$ for which conclusion (i) or (ii) holds has size $o(N_s)$. In other words, for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, either conclusion (iii) or conclusion (iv) holds.

We now analyze the consequences of (iii) and (iv). Suppose $n \in \{N_{s-1}+1,\ldots,N_s\}$ and (iii) holds. That is, there exists $h_n \leq D$ with $h_n \mid Q_n$, $a_n,b_n \in \{0,1,\ldots,h_n-1\}$, and a decomposition $A_n=A'_n-a_n$ and $B_n=(B'_{n,0}\cup B'_{n,1})-b_n$ such that

(iii.a) $A'_n,B'_{n,0}\subseteq h_n\mathbb{Z}\cap\{0,1,\ldots,Q_n-1\}$,

(iii.b) $B'_{n,1}\subseteq\{0,1,\ldots,Q_n-1\}\setminus h_n\mathbb{N}$ and $|B'_{n,1}|>\left(1-\frac{1}{h_n}-\frac{\varepsilon}{2h_n}\right)Q_n$, and

(iii.c) there exists $t_n,N_n\in\mathbb{N}$ with $N_n>k$, $\gcd(t_n,N_n)=1$, and $N_n\mid\frac{Q_n}{h_n}$, and there exist intervals $I_n,J_n\subseteq\mathbb{Z}/N_n\mathbb{Z}$ such that if $\phi_n:\{0,h_n,2h_n,\ldots,Q_n-h_n\}\to\mathbb{Z}/N_n\mathbb{Z}$ is given by $\phi_n(h_nm)=mt_n$, then

$$
A'_n\subseteq\phi_n^{-1}(I_n),\quad B'_{n,0}\subseteq\phi_n^{-1}(J_n),\quad\text{and}\quad |\phi_n^{-1}(I_n)\setminus A'_n|,|\phi_n^{-1}(J_n)\setminus B'_{n,0}|<\frac{\varepsilon}{2}Q_n.
$$

Embedding $\mathbb{Z}/N_n\mathbb{Z}$ as the subgroup $\{0,\frac{1}{N_n},\ldots,\frac{N_n-1}{N_n}\}\subseteq\mathbb{T}$ and letting $\theta_n=\frac{t_n}{h_nN_n}\in\mathbb{T}$, we can find intervals $\widetilde{I}_n,\widetilde{J}_n\subseteq\mathbb{T}$ such that if $\widetilde{\phi}_n:\{0,h_n,2h_n,\ldots,Q_n-h_n\}\to\mathbb{T}$ is given by $\widetilde{\phi}_n(m)=m\theta_n$, then

$$
A'_n\subseteq\widetilde{\phi}_n^{-1}(\widetilde{I}_n),\quad B'_{n,0}\subseteq\widetilde{\phi}_n^{-1}(\widetilde{J}_n),\quad\text{and}\quad |\widetilde{\phi}_n^{-1}(\widetilde{I}_n)\setminus A'_n|,|\widetilde{\phi}_n^{-1}(\widetilde{J}_n)\setminus B'_{n,0}|<\frac{\varepsilon}{2}Q_n.
$$

Since $k<N_n\leq Q_n$, we also have $\|q\theta\|_{\mathbb{T}}\geq\frac{1}{N_n}\geq\frac{1}{Q_n}$ for $q\in[k]$.

Note that by (iii.b),

$$
|B_n|\geq|B'_{n,1}|\geq Q_n\left(1-\frac{1}{h_n}-\frac{\varepsilon}{2h_n}\right),
$$

so

$$
h_n\leq\frac{1+\frac{\varepsilon}{2}}{1-\beta-{\rm o}_{s\to\infty}(1)}\leq\frac{2}{1-\beta}\tag{10.1}
$$

for all large enough $s$.

Combining (iii.c) with (I) and applying the triangle inequality, we have

$$
\begin{aligned}
\left|\left((A-n)\cap\{0,1,\ldots,Q_n-1\}\right)\triangle\left(\widetilde{\phi}_n^{-1}(\widetilde{I}_n)-a_n\right)\right|
&\leq\left|\left((A-n)\cap\{0,1,\ldots,Q_n-1\}\right)\triangle A_n\right|\\
&\quad+\left|A'_n\triangle\widetilde{\phi}_n^{-1}(\widetilde{I}_n)\right|\leq\left(\varepsilon_s+\frac{\varepsilon}{2}\right)Q_n.
\end{aligned}
$$

Let $E_n=((A-n+a_n)\cap\{0,1,\ldots,H_s-1\})\triangle(\widetilde{\phi}_n^{-1}(\widetilde{I}_n)\cap\{0,1,\ldots,H_s-1\})$ and $F_n=$

$B\cap\{0,1,\ldots,H_s-1\}\setminus B_n$. Put $\widetilde{A}_n=A'_n\cap\{0,1,\ldots,H_s-1\}$ and $\widetilde{B}_{n,i}=B'_{n,i}\cap\{0,1,\ldots,H_s-1\}$ for $i\in\{0,1\}$. This provides a decomposition

$$
(A-n)\cap\{0,1,\ldots,H_s-1\}=(\widetilde{A}_n\cup E_n)-a_n
$$

and

$$
B\cap\{0,1,\ldots,H_s-1\}=(\widetilde{B}_{n,0}\cup\widetilde{B}_{n,1}\cup F_n)-b_n
$$

with the property that (as long as $s\in\mathbb{N}$ is sufficiently large)

(a) $\left|\widetilde{B}_{n,1}\right|\geq Q_n\left(1-\frac{1}{h_n}-\frac{\varepsilon}{2h_n}\right)-(Q_n-H_s)>H_s\left(1-\frac{1}{h_n}-\varepsilon\right),$

(b) $|E_n|\leq\left(\varepsilon_s+\frac{\varepsilon}{2}\right)Q_n<\varepsilon H_s$,

(c) $|F_n|\leq\varepsilon_sQ_n<\varepsilon H_s$, and

(d) there exists $\theta_n\in\mathbb{T}$ with $\min_{q\in[k]}\|q\theta_n\|_{\mathbb{T}}\geq\frac{1}{Q_n}\geq\frac{1}{2H_s}$ and intervals $\widetilde{I}_n,\widetilde{J}_n\subseteq\mathbb{T}$ such that if $\widetilde{\phi}_n:h_n\mathbb{Z}\to\mathbb{T}$ is given by $\widetilde{\phi}_n(m)=m\theta_n$, then

$$
\widetilde{A}_n\subseteq\widetilde{\phi}_n^{-1}(\widetilde{I}_n),\qquad \widetilde{B}_{n,0}\subseteq\widetilde{\phi}_n^{-1}(\widetilde{J}_n),
$$

and

$$
\left|\widetilde{\phi}_n^{-1}(\widetilde{I}_n)\cap\{0,1,\ldots,H_s-1\}\setminus\widetilde{A}_n\right|\leq\frac{\varepsilon}{2}Q_n<\varepsilon H_s
$$

and

$$
\left|\widetilde{\phi}_n^{-1}(\widetilde{J}_n)\cap\{0,1,\ldots,H_s-1\}\setminus\widetilde{B}_{n,0}\right|\leq\frac{\varepsilon}{2}Q_n<\varepsilon H_s.
$$

Let us observe that since $(\mathbf{N},\mathbf{H})$ is a $U^2$ good scale for $A$ and the frequency $\theta_n$ satisfies $\min_{q\in[k]}\|q\theta_n\|_{\mathbb{T}}\geq\frac{1}{2H_s}$, the dichotomy provided by condition (ii) in Theorem 8.6 (see the definition of the set $W_{s,C}$) implies that for a given $C\geq 1$, we have $\min_{q\in[k]}\|q\theta_n\|_{\mathbb{T}}\geq\frac{C}{H_s}$ if $s$ is sufficiently large in terms of $C$ and $k$. Hence, we in fact have

(d') $\min_{q\in[k]}\|q\theta_n\|_{\mathbb{T}}\geq\frac{C_s}{H_s}$ for some sequence $C_s\to\infty$.

When $(A-n)\cap\{0,1,\ldots,H_s-1\}$ and $B\cap\{0,1,\ldots,H_s-1\}$ admit decompositions satisfying (a)–(d) and (d'), we will say that $(A,B)$ satisfies property $(1_{h_n,\varepsilon,k})$ at $n$.

Now suppose $n\in\{N_{s-1}+1,\ldots,N_s\}$ and (iv) holds. Then there exists $h_n\leq D$ with $h_n\mid D$, elements $a_n,b_n\in\{0,1,\ldots,h-1\}$, and a decomposition $A_n=A'_n-a_n$ and $B_n=(B'_{n,0}\cup B'_{n,1})-b_n$ such that

(iv.a) $A'_n,B'_{n,0}\subseteq h_n\mathbb{Z}\cap\{0,1,\ldots,Q_n-1\}$,

(iv.b) $B'_{n,1}\subseteq\{0,1,\ldots,Q_n-1\}\setminus h\mathbb{N}$ and $|B'_{n,1}|>\left(1-\frac{1}{h_n}-\frac{\varepsilon}{2h_n}\right)Q_n$, and

(iv.c) $|B'_{n,0}|<\frac{\varepsilon}{2h_n}Q_n$.

From condition (iv.b), we conclude $h_n\leq\frac{2}{1-\beta}$ as in the previous case. Also as above, we may define $\widetilde{A}_n=A'_n\cap\{0,1,\ldots,H_s-1\}$, $\widetilde{B}_{n,i}=B'_{n,i}\cap\{0,1,\ldots,H_s-1\}$ for $i\in\{0,1\}$, $E_n=(A-n+a_n)\cap\{0,1,\ldots,H_s-1\}\setminus\widetilde{A}_n$, and $F_n=B\cap\{0,1,\ldots,H_s-1\}\setminus B_n$. Then

$$
(A-n)\cap\{0,1,\ldots,H_s-1\}=(\widetilde{A}_n\cup E_n)-a_n
$$

and

$$
B\cap\{0,1,\ldots,H_s-1\}=(\widetilde{B}_{n,0}\cup\widetilde{B}_{n,1}\cup F_n)-b_n,
$$

and this decomposition satisfies (for large enough $s$)

(a) $\widetilde{A}_n,\widetilde{B}_{n,0}\subseteq h_n\mathbb{Z}\cap\{0,1,\ldots,H_s-1\}$,

(b) $\widetilde{B}_{n,1}\subseteq\{0,1,\ldots,H_s-1\}\setminus h_n\mathbb{Z}$ and

$$
|\widetilde{B}_{n,1}|\geq\left(1-\frac{1}{h_n}-\frac{\varepsilon}{2h_n}\right)Q_n-(Q_n-H_s)>\left(1-\frac{1}{h_n}-\varepsilon\right)H_s,
$$

(c) $|E_n|\leq\varepsilon_sQ_n<\varepsilon H_s$,

(d) $|F_n|\leq\varepsilon_sQ_n<\varepsilon H_s$, and

(e) $|\widetilde{B}_{n,0}|\leq\frac{\varepsilon}{2h_n}Q_n<\varepsilon H_s$.

When we have such a decomposition, we say that $(A,B)$ satisfies property $(2_{h_n,\varepsilon})$ at $n.

We have shown that for every $\varepsilon>0$, every $k\in\mathbb{N}$, every $s\in\mathbb{N}$, and all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, the pair $(A,B)$ satisfies either property $(1_{h_n,\varepsilon,k})$ or $(2_{h_n,\varepsilon})$ for some $h_n\leqslant\frac{2}{1-\beta}$. Now taking $\varepsilon=\varepsilon'_s$ with $\varepsilon'_s\to0$ and $k=k_s$ with $k_s\to\infty$ sufficiently slowly, we have that for every $s\in\mathbb{N}$ and all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, the pair $(A,B)$ satisfies either property $(1_{h_n,\varepsilon'_s,k_s})$ or $(2_{h_n,\varepsilon'_s})$ for some $h_n\leqslant\frac{2}{1-\beta}$.

Both of the properties $(1_{h,\varepsilon'_s,k_s})$ and $(2_{h,\varepsilon'_s})$ provide decompositions of $B\cap\{0,1,\ldots,H_s-1\}$. The properties corresponding to different values of $h$ are mutually incompatible, so there can be at most one value of $h$ for each $s\in\mathbb{N}$. By the pigeonhole principle, we may pick $h\in\mathbb{N}$ and pass to a subsequence such that for every $s\in\mathbb{N}$ and all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, the pair $(A,B)$ satisfies either property $(1_{h,\varepsilon'_s,k_s})$ or $(2_{h,\varepsilon'_s})$ at $n$.

Suppose that for arbitrarily large $s\in\mathbb{N}$, there exists $n_s\in\{N_{s-1}+1,\ldots,N_s\}$ such that $(A,B)$ satisfies property $(2_{h,\varepsilon'_s})$ at $n_s$. By passing to a subsequence, we may assume $n_s$ exists for every $s\in\mathbb{N}$. Then necessarily $\beta=1-\frac{1}{h}$, since $\lvert B\cap\{0,1,\ldots,H_s-1\}\rvert=(\beta+o(1))H_s$. For $n\in\{N_{s-1}+1,\ldots,N_s\}$ for which $(A,B)$ satisfies property $(1_{h,\varepsilon'_s,k_s})$, we then also have that $(A,B)$ satisfies property $(2_{h,\varepsilon'_s})$: the decomposition of $B$ at $n_s$ using property $(2_{h,\varepsilon'_s})$ combined with the decomposition of $A$ at $n$ using property $(1_{h,\varepsilon'_s,k_s})$ provides a decomposition of $(A,B)$ at $n$ satisfying property $(2_{h,\varepsilon'_s})$. Thus, property (2) holds by taking $B_{s,0}$, $B_{s,1}$, $F_s$, and $b_s$ according to the decomposition of $B$ at $n_s$.

If the hypothesis of the previous paragraph fails, then for every $s\in\mathbb{N}$ and all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, we have that $(A,B)$ satisfies property $(1_{h,\varepsilon'_s,k_s})$ at $n$. This verifies property (1), with the caveat that property (1) requires a decomposition of $B$ and values of $\theta_s$ depending only on $s$ and not on $n$. However, since all of the decompositions of $B$ for different values of $n\in\{N_{s-1}+1,\ldots,N_s\}$ are representing the same set, we may adjust the decompositions with only negligible changes in order to make the decomposition depend only on $s$. $\square$

### 11. From local residue classes to global residue classes

The goal of this section is to prove the following proposition, which takes the local information about sets $A$ and $B$ at scale $\mathbf{H}$ as given by conclusion (2) in Theorem 10.1 and converts it into global information at scale $\mathbf{N}$ to derive condition (2) in Theorem 1.4.

**Proposition 11.1.** Let $A,B\subseteq\mathbb{N}$ with $d(A)=\alpha>0$ and $d(B)=\beta>0$ such that $\alpha+\beta<1$. _Suppose $B$ meets every residue class in $\mathbb{N}$. Let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be an increasing sequence with $\lim_{s\to\infty}N_s/N_{s+1}=0$ such that $d_{\mathbf{N}}(A+B)=\alpha+\beta$. Let $\mathbf{H}_{G,A}=(H_{G,A,s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{G,A}\prec\mathbb{N}$ be a Gowers scale for $A$ as guaranteed by Theorem 8.5(ii) and $\mathbf{H}_{G,B}=(H_{G,B,s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{G,B}\prec\mathbb{N}$ a Gowers scale for $B$. Let $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ be a $U^2$ good scale for $A$ and $B$ with $\mathbf{H}_{G,A},\mathbf{H}_{G,B}\prec\mathbf{H}\prec\mathbb{N}$. Suppose there exist $h\in\mathbb{N}$ and $b_0\in\{0,1,\ldots,h-1\}$ such that_

- for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, there exists $a_n\in\{0,1,\ldots,h-1\}$ such that $(A-n)\cap\{0,1,\ldots,H_s-1\}=(A_n\cup E_n)-a_n$ for some $A_n\subseteq h\mathbb{Z}$ and $\lvert E_n\rvert=o(H_s)$, and
- $B\sim_{\mathbf{H}}(\mathbb{N}\setminus h\mathbb{N})-b_0$.

Then there exists $a_0\in\{0,1,\ldots,h-1\}$ such that $A\subseteq h\mathbb{N}-a_0$, $A+h\sim_{\mathbb{N}}A$, and $B\sim_{\mathbb{N}}(\mathbb{N}\setminus h\mathbb{N})-b_0$.

In the proof, we will use the following combinatorial lemma.

**Lemma 11.2.** Let $h,q\in\mathbb{N}$. Let $\alpha\in\left(0,\frac{1}{qh}\right)$, and let $\beta_0,\beta_1,\ldots,\beta_{h-1}\in[0,1]$ such that $\frac{1}{h}\sum_{j=0}^{h-1}\beta_j=1-\frac{1}{qh}$. If $\min_{0\leq j\leq h-1}\beta_j\geq1-\frac{1}{q}+\eta$ for some $\eta>0$, then

$$
\frac{1}{h}\sum_{j=0}^{h-1}\min\{h\alpha+\beta_j,1\}\geq\min\left\{1,2\alpha+1-\frac{1}{qh},\alpha+1-\frac{1}{qh}+\frac{\eta}{h}\right\}.
$$

*Proof.* Let $J=\{0\leq j\leq h-1:h\alpha+\beta_j\leq1\}$. Then

$$
\frac{1}{h}\sum_{j=0}^{h-1}\min\{h\alpha+\beta_j,1\}=\frac{1}{h}\left(\sum_{j\in J}(h\alpha+\beta_j)+\sum_{j\notin J}1\right)=|J|\alpha+1-\frac{1}{qh}+\frac{1}{h}\sum_{j\notin J}(1-\beta_j).
$$

If $|J|\geq2$, then

$$
\frac{1}{h}\sum_{j=0}^{h-1}\min\{h\alpha+\beta_j,1\}\geq2\alpha+1-\frac{1}{qh},
$$

and we are done.

We check the remaining two cases. First, if $J=\emptyset$, then

$$
\frac{1}{h}\sum_{j=0}^{h-1}\min\{h\alpha+\beta_j,1\}=1,
$$

in which case we are again done.

Finally, suppose $|J|=1$. By symmetry, we may assume $J=\{0\}$. Now,

$$
\sum_{j=1}^{h-1}\beta_j=h-\frac{1}{q}-\beta_0\leq h-1-\eta,
$$

so

$$
\frac{1}{h}\sum_{j\notin J}(1-\beta_j)\geq\frac{h-1}{h}-\frac{1}{h}\sum_{j=1}^{h-1}\beta_j\geq\frac{\eta}{h}.
$$

$\square$

We will also make use of the following variant of Theorem 4.3.

**Lemma 11.3.** Let $A\subseteq\mathbb{N}$. If $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ is a sequence of natural numbers such that $N_s\to\infty$ and there exists another sequence $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}\prec\mathbf{N}$ such that

$$
d(A,[N_s])\geq\alpha+o_{s\to\infty}(1)
$$

and

$$
\frac{1}{N_s}\sum_{n=1}^{N_s}\left|d(A,[N_s])-d\left(A,\{n+1,\ldots,n+H_s\}\right)\right|=o_{s\to\infty}(1),
$$

then there exists a sequence of natural numbers $(n_s)_{s\in\mathbb{N}}$ with $\lim_{s\to\infty}n_s/N_s=0$ and such that

$$
\sigma(A,\{n_s+1,\ldots,N_s\})\geq\alpha+o_{s\to\infty}(1).
$$

*Proof.* Let $\alpha_s=d(A,[N_s])\geq\alpha+o(1)$, and let

$$
\delta_s=\frac{1}{N_s}\sum_{n=1}^{N_s}\left|d(A,\{n+1,\ldots,n+H_s\})-\alpha_s\right|=o(1).
$$

Let $M_s\leq N_s$ and $\varepsilon_s>0$ be parameters to be chosen later. Put $\gamma_s=d(A,[M_s])$. By Lemma 4.3, there exists $x\leq(1-\varepsilon_s)M_s$ such that $\sigma(A,\{x+1,\ldots,M_s\})\geq\gamma_s-\varepsilon_s$. Let $y\in\{M_s+1,\ldots,N_s\}$. Then

$$
\begin{aligned}
|A\cap\{x+1,\ldots,y\}|&=|A\cap\{x+1,\ldots,M_s\}|+|A\cap\{M_s+1,\ldots,y\}|\\
&\geq(\gamma_s-\varepsilon_s)(M_s-x)+\sum_{n=M_s+1}^{y}d(A,\{n+1,\ldots,n+H_s\})+O(H_s)\\
&\geq(\gamma_s-\varepsilon_s)(M_s-x)+\alpha_s(y-M_s)\\
&\quad-\sum_{n=M_s+1}^{y}\left|d(A,\{n+1,\ldots,n+H_s\})-\alpha_s\right|+O(H_s)\\
&\geq(\gamma_s-\varepsilon_s)(M_s-x)+\alpha_s(y-M_s)-\delta_sN_s+O(H_s).
\end{aligned}
$$

We now select the parameters to achieve the desired outcome. In order to overcome the $\delta_sN_s$ term, we should choose $M_s$ large compared with $\delta_sN_s$ and so that $\gamma_s\geq\alpha_s+o(1)$. On the other hand, we want $n_s=x=o(N_s)$, so $M_s$ cannot be too large. Put $M_s=\max\{\sqrt{\delta_s}N_s,\sqrt{H_sN_s}\}$. Note that

$$
\begin{aligned}
\gamma_s=d(A,[M_s])&=\frac{1}{M_s}\sum_{n=1}^{M_s}d(A,\{n+1,\ldots,n+H_s\})+O\left(\frac{H_s}{M_s}\right)\\
&\geq\alpha_s-\frac{\delta_sN_s}{M_s}+O\left(\frac{H_s}{M_s}\right)\geq\alpha_s-\sqrt{\delta_s}+O\left(\sqrt{\frac{H_s}{N_s}}\right)=\alpha_s+o(1).
\end{aligned}
$$

Thus, for $y\in\{M_s+1,\ldots,N_s\}$,

$$
\begin{aligned}
d(A,\{x+1,\ldots,y\})&\geq\alpha_s-\varepsilon_s+o(1)-\frac{\delta_sN_s}{y-x}+O\left(\frac{H_s}{y-x}\right)\\
&\geq\alpha_s-\varepsilon_s-\frac{\delta_sN_s}{\varepsilon_sM_s}+O\left(\frac{H_s}{\varepsilon_sM_s}\right)+o(1)\\
&\geq\alpha_s-\varepsilon_s-\varepsilon_s^{-1}\sqrt{\delta_s}+O\left(\varepsilon_s^{-1}\sqrt{\frac{H_s}{N_s}}\right)+o(1).
\end{aligned}
$$

The quantities $\sqrt{\delta_s}$ and $\sqrt{\frac{H_s}{N_s}}$ both tend to zero as $s\to\infty$, so we can choose $\varepsilon_s=o(1)$ going to zero sufficiently slowly so that

$$
\varepsilon_s^{-1}\sqrt{\delta_s}=o(1)
$$

and

$$
\varepsilon_s^{-1}\sqrt{\frac{H_s}{N_s}}=o(1).
$$

For example, we can take

$$
\varepsilon_s=\max\left\{\delta_s^{1/4},\left(\frac{H_s}{N_s}\right)^{1/4}\right\}.
$$

Putting everything together and taking $n_s=x$, we have $n_s\leqslant M_s=o(N_s)$ and

$$
\begin{aligned}
\sigma(A,\{n_s+1,\ldots,N_s\})&\geqslant\min\left\{\sigma(A,\{n_s+1,\ldots,M_s\}),\min_{M_s<y\leqslant N_s}d(A,\{n_s+1,\ldots,y\})\right\}\\
&\geqslant\alpha_s+o(1)\geqslant\alpha+o(1).
\end{aligned}
$$

$\square$

*Proof of Proposition 11.1.* As a preliminary remark, we note that the condition $B\sim_{\mathrm H}(\mathbb{N}\backslash h\mathbb{N})-b_0$ implies that $\beta=d(B)=d_{\mathrm H}(B)=1-\frac{1}{h}$.

We will deduce the global information about $A$ and $B$ in stages. First we show that $A+h\sim_{\mathrm N} A$. Then we show that in almost every subinterval of length $H_s$ in $\{N_{s-1}+1,\ldots,N_s\}$, $B$ is approximately the union of $h-1$ residue classes mod $h$. This local description of $B$ allows us to conclude globally that $A$ belongs to a single residue class mod $h$. Hence, taking $B_0=(B+b_0)\cap h\mathbb{N}$ and $B_1=(B+b_0)\backslash h\mathbb{N}$, we can write $A+B$ as a disjoint union of $A+B_0$ and $A+B_1$. Finally, we leverage this disjointness to show that the $d_{\mathrm N}(B_0)=0$.

Let $B_0=(B+b_0)\cap h\mathbb{N}$, and let $b_1,b_2\in B_0$ with $b_1<b_2$. Then applying Theorem 9.1, for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, there exists $Q_n\in\mathbb{N}$ with $H_s\leqslant Q_n\leqslant(1+o(1))H_s$ and sets $\widetilde{A}_n\subseteq(A-n)\cap\{0,1,\ldots,Q_n-1\}$ and $\widetilde{B}_n\subseteq\{0,1,\ldots,Q_n-1\}$ such that

$$
\begin{aligned}
\text{(I)}\quad& |(A-n)\cap\{0,1,\ldots,Q_n-1\}\backslash\widetilde{A}_n|=o(Q_n),\\
\text{(II)}\quad& |B\cap\{0,1,\ldots,Q_n-1\}\backslash\widetilde{B}_n|=o(Q_n),\text{ and}\\
\text{(III)}\quad& |(\widetilde{A}_n+_{\bmod Q_n}\widetilde{B}_n)\backslash((A+B-n)\cap\{0,1,\ldots,Q_n-1\})|=o(Q_n).
\end{aligned}
$$

Now, by (II) and the assumption $B\sim_{\mathrm H}(\mathbb{N}\backslash h\mathbb{N})-b_0$, we have that $B'_n=(\widetilde{B}_n+b_0)\backslash h\mathbb{N}$ satisfies $|B'_n|=(1-\frac{1}{h}-o(1))H_s$. Let $A'_n=(\widetilde{A}_n+a_n)\cap h\mathbb{N}$. Then by our assumption on $A$, we have $|A'_n|=(\alpha+o(1))H_s$. Therefore,

$$
\begin{aligned}
&(\widetilde{A}_n+_{\bmod Q_n}\widetilde{B}_n)\cup(\widetilde{A}_n+\{b_1-b_0,b_2-b_0\})\\
&\qquad\supseteq\underbrace{((A'_n-a_n)+_{\bmod Q_n}(B'_n-b_0))}_{X}\cup\underbrace{((A'_n-a_n)+\{b_1-b_0,b_2-b_0\})}_{Y},
\end{aligned}
$$

where $X$ is all but $o(H_s)$ of $\{0,1,\ldots,Q_n-1\}\backslash(h\mathbb{N}-a_n-b_0)$ and $Y\subseteq h\mathbb{N}-a_n-b_0$ has

$$
|Y|=|A'_n|+|(A'_n+(b_2-b_1))\backslash A'_n|=\left(\alpha+\frac{|(A'_n+(b_2-b_1))\backslash A'_n|}{H_s}+o(1)\right)H_s.
$$

Since $b_1-b_0,b_2-b_0\in B$ and $X\cap Y=\varnothing$, we have

$$
\begin{aligned}
\frac{\left|(A+B-n)\cap\{0,1,\ldots,H_s-1\}\right|}{H_s}
&\geqslant \frac{|X|+|Y|}{H_s}-o(1)\\
&=\left(\alpha+\beta+\frac{\left|((A+b_2-b_1-n)\backslash A)\cap\{0,1,\ldots,H_s-1\}\right|}{H_s}-o(1)\right).
\end{aligned}
$$

Averaging over $n\leq N_s$ and taking a limit as $s\to\infty$, we conclude that

$$
\begin{aligned}
\alpha+\beta&=d_{\mathbb{N}}(A+B)=\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{\left|(A+B-n)\cap\{0,1,\ldots,H_s-1\}\right|}{H_s}\\
&\geqslant\alpha+\beta+\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\frac{\left|((A+b_2-b_1-n)\backslash A)\cap\{0,1,\ldots,H_s-1\}\right|}{H_s}\\
&=\alpha+\beta+\overline{d}_{\mathbb{N}}\left((A+b_2-b_1)\backslash A\right).
\end{aligned}
$$

Therefore, $A+b_2-b_1\sim_{\mathbb{N}} A$. Hence, $P_A=\{n\in\mathbb{Z}:A+n\sim_{\mathbb{N}} A\}\supseteq B_0-B_0$. But it is easily checked that $P_A$ is a group, and the assumption that $B$ meets every residue class in $\mathbb{N}$ shows that $B_0-B_0$ is not contained in any proper subgroup of $h\mathbb{Z}$, so $P_A\supseteq h\mathbb{Z}$. That is, $A+h\sim_{\mathbb{N}} A$.

We will now show that for all but $o(N_s)$ many $m\in\{N_{s-1}+1,\ldots,N_s\}$, there exists $b_m\in\{0,1,\ldots,h-1\}$ such that $(B-m)\cap\{0,1,\ldots,h-1\}$ differs from $(\{0,1,\ldots,h-1\}\backslash h\mathbb{N})-b_m$ by $o(H_s)$ many elements. To this end, we apply Theorem 9.1 again with the roles of $A$ and $B$ reversed. For each $s\in\mathbb{N}$, we may pick $n_s\in\{N_{s-1}+1,\ldots,N_s\}$ with $n_s=o(N_s)$ such that

- $\left|(A-n_s)\cap\{0,1,\ldots,H_s-1\}\right|=(\alpha+o(1))H_s,$
- $\left|(A-n_s+a_{n_s})\cap\{0,1,\ldots,H_s-1\}\backslash h\mathbb{N}\right|=o(H_s),$ and
- $\left|((A-n_s+a_{n_s}+h)\backslash(A-n_s+a_{n_s}))\cap\{0,1,\ldots,H_s-1\}\right|=o(H_s).$

Therefore, for all but $o(N_s)$ many $m\in\{N_{s-1}+1,\ldots,N_s\}$, Theorem 9.1 provides $Q_m\in h\mathbb{N}$ with $H_s\leq Q_m\leq(1+o(1))H_s$ and sets $\widetilde{A}_m\subseteq(A-n_s+a_{n_s})\cap\{0,1,\ldots,Q_m-1\}$ and $\widetilde{B}_m\subseteq(B-m)\cap\{0,1,\ldots,Q_m-1\}$ such that

$$
\begin{aligned}
\text{(I)}\quad&\left|(A-n_s+a_{n_s})\cap\{0,1,\ldots,Q_m-1\}\backslash\widetilde{A}_m\right|=o(Q_m),\\
\text{(II)}\quad&\left|(B-m)\cap\{0,1,\ldots,Q_m-1\}\backslash\widetilde{B}_m\right|=o(Q_m),\\
\text{(III)}\quad&\left|(\widetilde{A}_m+_{\bmod Q_m}\widetilde{B}_m)\backslash((A+B-n_s+a_{n_s}-m)\cap\{0,1,\ldots,Q_m-1\})\right|=o(Q_m),\\
\text{(IV)}\quad&\widetilde{A}_m\subseteq h\mathbb{Z}\cap\{0,1,\ldots,Q_m-1\},\text{ and}\\
\text{(V)}\quad&\left|(\widetilde{A}_m+h)\backslash\widetilde{A}_m\right|=o(Q_m).
\end{aligned}
$$

We may write

$$
\widetilde{A}_m+_{\bmod Q_m}\widetilde{B}_m=\bigcup_{j=0}^{h-1}(\widetilde{A}_m+_{\bmod Q_m}\widetilde{B}_{m,j}),
$$

where $\widetilde{B}_{m,j}=\{x\in\widetilde{B}_m:x\equiv j\pmod h\}$. Since $\widetilde{A}_m\subseteq h\mathbb{Z}$, this union is a disjoint one.

Letting $A'_m=\frac{\widetilde{A}_m}{h}$ and $B'_{m,j}=\frac{\widetilde{B}_{m,j}-j}{h}$, we have

$$
\left|\widetilde{A}_m+_{\mathrm{mod}\,Q_m}\widetilde{B}_m\right|=\sum_{j=0}^{h-1}\left|A'_m+_{\mathrm{mod}\,\frac{Q_m}{h}}B'_{m,j}\right|.
$$

Now, $\left|(A'_m+1)\backslash A'_m\right|=o(Q_m/h)$, so $A'_m$ meets every residue class modulo at most $D_s$ for some $D_s\to\infty$. Hence, by Theorem 4.4, if $B'_{m,j}\ne\varnothing$, then

$$
\left|A'_m+_{\mathrm{mod}\,\frac{Q_m}{h}}B'_{m,j}\right|\geqslant\min\left\{|A'_m|+|B'_{m,j}|-\frac{Q_m}{hD_s},\frac{Q_m}{h}\right\}.
$$

Now, $|A'_m|=|\widetilde{A}_m|=(\alpha-o_{s\to\infty}(1))Q_m$, so if $|B'_{m,j}|=\beta_{m,j}\frac{Q_m}{h}$, then

$$
\frac{\left|A'_m+_{\mathrm{mod}\,\frac{Q_m}{h}}B'_{m,j}\right|}{Q_m/h}\geqslant\min\{h\alpha+\beta_{m,j},1\}-o_{s\to\infty}(1).
$$

By Lemma 11.2 (with $q=1$), we conclude that if

$$
\left|(A+B-n_s+a_{n_s}-m)\cap\{0,1,\ldots,H_s-1\}\right|\leqslant(\alpha+\beta+o_{s\to\infty}(1))H_s, \tag{11.1}
$$

then $\min_{0\leqslant j\leqslant h-1}\beta_{m,j}=o_{s\to\infty}(1)$. In this case, taking $b_m$ such that $\beta_{m,b_m}=o(1)$, it follows that $B$ has a local decomposition $(B-m)\cap\{0,1,\ldots,H_s-1\}=(B_{m,0}\cup B_{m,1})-b_m$ with $|B_{m,0}|=o(H_s)$ and $B_{m,1}\subseteq\{0,1,\ldots,H_s-1\}\backslash h\mathbb{Z}$ with $|B_{m,1}|=(1-\frac{1}{h}-o(1))H_s$. But (11.1) holds for all but $o(N_s)$ many $m\in\{N_{s-1}+1,\ldots,N_s\}$ (see the argument in Case 2 of the proof of Theorem 9.2), so we have the desired local structure of $B$ for all but $o(N_s)$ many $m\in\{N_{s-1}+1,\ldots,N_s\}$.

To summarize our progress so far, we have shown that locally on intervals of length $H_s$, $A$ is nearly contained in a single residue class mod $h$, and $B$ looks like the union of $h-1$ residue classes. However, so far we have allowed for the possibility that the specific residue classes involved vary with the choice of interval of length $H_s$. We now seek to rule out this possibility, first for $A$ and then for $B$.

Suppose for contradiction that $A$ contains two elements $a_1,a_2\in A$ with $a_1\not\equiv a_2\pmod h$. Then from the local description of the set $B$, we have

$$
d_{\mathbf{N}}(A+B)\geqslant d_{\mathbf{N}}(\{a_1,a_2\}+B)=1,
$$

which contradicts the assumption $d_{\mathbf{N}}(A+B)=\alpha+\beta<1$. Thus, $A\subseteq h\mathbb{N}-a_0$ for some $a_0\in\{0,\ldots,h-1\}$.

Recall that $B_0=(B+b_0)\cap h\mathbb{N}$. Let $B_1=(B+b_0)\backslash h\mathbb{N}$ so that $B=(B_0\cup B_1)-b_0$. First we claim that $\underline{d}_{\mathbf{N}}(A+B_1)\geqslant 1-\frac{1}{h}=\beta$. To see this, note that

$$
\underline{d}_{\mathbf{N}}(A+B_1)\geqslant\liminf_{s\to\infty}\frac{\left|(A\cap[N_s])+(B\cap[H_s])\right|}{N_s}.
$$

Since $\mathbf{H}\succ\mathbf{H}_{G,A}$ and $d(A)=\alpha>0$, we have that for all but $o(N_s)$ many $n\in[N_s]$, there exists $t_n\in\mathbb{N}$ with $t_n=o(H_s)$ such that $n+t_n\in A$. Adding the elements $n+t_n$ to $B\cap[H_s], we have

$$
\liminf_{s\to\infty}\frac{|(A\cap[N_s])+(B\cap[H_s])|}{N_s}\geq\beta.
$$

Since $A+B_0$ is disjoint from $A+B_1$, we deduce that $\overline{d}_{\mathbb{N}}(A+B_0)=d_{\mathbb{N}}(A+B)-d_{\mathbb{N}}(A+B_1)\leq\alpha$. But $A+B_0$ contains a shifted copy of $A$, so $d_{\mathbb{N}}(A+B_0)=\alpha$. We will use this observation to show $d_{\mathbb{N}}(B_0)=0$, whence $B\sim_{\mathbb{N}}(\mathbb{N}\backslash h\mathbb{N})-b_0$.

Suppose for contradiction that $d_{\mathbb{N}}(B_0)=\delta>0$. Let $A'=(A+a_0)/h$ and $B'=B_0/h$. Note that $A+B_0=h(A'+B')-a_0$, so $d_{\mathbb{N}/h}(A'+B')=h\cdot d_{\mathbb{N}}(A+B_0)=h\alpha$. Similarly, $d_{\mathbb{N}/h}(A')=h\alpha$ and $d_{\mathbb{N}/h}(B')=h\delta$. Then for each $s\in\mathbb{N}$, we may apply Lemma 4.3 to find $m_s\leq(1-\frac{h\delta}{2})N_s/h$ such that $B'$ has Schnirelmann density at least $\frac{h\delta}{2}+o(1)$ on the interval $\{m_s+1,\ldots,[N_s/h]\}$. By Lemma 11.3, there exists $n_s=o(N_s)$ such that $A'$ has Schnirelmann density $h\alpha+o(1)$ on $\{n_s+1,\ldots,n_s+N_s/h-m_s\}$. Moreover, since $A'+1\sim_{\mathbb{N}/h} A'$, we may pick $n_s$ to itself be an element of $A'$. Observe that for a fixed $b'\in B'$,

$$
\begin{aligned}
(A'+B')\cap[N_s/h]
&\supseteq \underbrace{\left(b'+(A'\cap[N_s/h-b'])\right)}_{\sim A'\cap[N_s/h]}\\
&\quad\cup\underbrace{\left(B'\cap\{m_s+1,\ldots,N_s/h\}+A'\cap\{n_s,n_s+1,\ldots,n_s+[N_s/h]-m_s\}\right)\cap[N_s/h]}_{\text{density }\geq h\alpha+\frac{h\delta}{2}(1-h\alpha)-o(1)\text{ in }\{n_s+m_s+1,\ldots,n_s+[N_s/h]\}\text{ by Theorem 4.2}},
\end{aligned}
$$

so $d_{\mathbb{N}/h}(A'+B')\geq h\alpha+\frac{h^2\delta^2}{4}(1-h\alpha)$. But $\alpha+\beta<1$, so $h\alpha<1$ and we obtain a strict inequality $d_{\mathbb{N}/h}(A'+B')>h\alpha$, which is a contradiction. $\square$

**Corollary 11.4.** Let $A,B\subseteq\mathbb{N}$ with $d(A)=\alpha>0$ and $d(B)=\beta>0$ such that $\alpha+\beta<1$. Suppose $B$ meets every residue class in $\mathbb{N}$. Let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be an increasing sequence with $\lim_{s\to\infty}N_s/N_{s+1}=0$ such that $d_{\mathbf{N}}(A+B)=\alpha+\beta$. Let $\mathbf{H}_{G,A}=(H_{G,A,s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{G,A}\prec\mathbf{N}$ be a Gowers scale for $A$ as guaranteed by Theorem 8.5(ii) and $\mathbf{H}_{G,B}=(H_{G,B,s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{G,B}\prec\mathbf{N}$ a Gowers scale for $B$. Let $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ be a $U^2$ good scale for $A$ and $B$ with $\mathbf{H}_{G,A},\mathbf{H}_{G,B}\prec\mathbf{H}\prec\mathbf{N}$. Then, after passing to a subsequence of $(\mathbf{N},\mathbf{H})$, there exists $h\in\mathbb{N}$ and $b_0\in\{0,1,\ldots,h-1\}$ such that one of the following holds:

$(1')$ There exists $\theta\in\mathbb{T}$ and sequences $k_s,C_s\to\infty$ and $\varepsilon_s\in(-1/2,1/2]$ with $\varepsilon_s\to0$ and $\min_{q\in[k_s]}\|q(\theta+\varepsilon_s)\|_{\mathbb{T}}\geq\frac{C_s}{H_s}$ such that for all $s\in\mathbb{N}$ and all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, there exists a decomposition

$$
(A-n)\cap\{0,1,\ldots,H_s-1\}=(A_n\cup E_n)-a_n
$$

and

$$
B\cap\{0,1,\ldots,H_s-1\}=(B_{s,0}\cup B_{s,1}\cup F_s)-b_0
$$

such that $A_n,B_{s,0}\subseteq H$, $a_n\in\{0,1,\ldots,h-1\}$, $B_{s,1}\subseteq\mathbb{N}\backslash H$ with $|B_{s,1}|=(1-\frac{1}{h}-o(1))H_s$, $|E_n|=o(H_s)$, $lF_s|=o(H_s)$, and there are closed intervals $I_n,J_s\subseteq\mathbb{T}$ such that if $\phi_s:h\mathbb{N}\to\mathbb{T}$ is the map $\phi_s(m)=m(\theta+\varepsilon_s)$ for $m\in H$, then

$$
A_n\subseteq\phi_s^{-1}(I_n),\qquad B_{s,0}\subseteq\phi_s^{-1}(J_s),
$$

and

$$
\left|\phi_s^{-1}(I_n)\cap\{0,1,\ldots,H_s-1\}\backslash A_n\right|,\left|\phi_s^{-1}(J_s)\cap\{0,1,\ldots,H_s-1\}\backslash B_{s,0}\right|=o(H_s).
$$

Moreover, $\alpha=\frac{\alpha_0}{h}$ and $\beta=1-\frac{1}{h}+\frac{\beta_0}{h}$ for some $\alpha_0,\beta_0\in(0,1)$ with $\alpha_0+\beta_0<1$, and $|I_n|=\alpha_0+o(1)$ and $|J_s|=\beta_0+o(1)$.

(2') There exist $a_0\in\{0,1,\ldots,h-1\}$ such that $A\subseteq h\mathbb{N}-a_0$, $A+h\sim_{\mathbf{N}} A$, and $B\sim_{\mathbf{N}}(\mathbb{N}\backslash h\mathbb{N})-b_0$.

*Proof.* We apply Theorem 10.1. For every $s\in\mathbb{N}$, either (1) or (2) from Theorem 10.1 holds. We may pass to a subsequence such that $b_s$ is a constant $b_0$ and either (1) holds for every $s\in\mathbb{N}$ or (2) holds for every $s\in\mathbb{N}$.

Suppose (2) holds for every $s\in\mathbb{N}$. Then by Theorem 11.1, we get the upgraded conclusion (2').

Suppose (1) holds for every $s\in\mathbb{N}$. We may assume that (2) does not hold. That is, $\lim_{s\to\infty}\frac{|B_{s,0}|}{H_s}\neq 0$. Therefore, $\beta_0=1-h(1-\beta)>0$. We now pass to a further subsequence so that the limit $\theta=\lim_{s\to\infty}\theta_s$ exists and put $\varepsilon_s=\theta_s-\theta$. The property (1'), save the final sentence beginning with “moreover,” then follows from (1). For the “moreover” statement, we have already shown $\beta_0\in(0,1)$. Letting $\alpha_0=h\alpha$, we have $\alpha_0>0$ and, since $\alpha+\beta<1$,

$$
\alpha_0+\beta_0=h\alpha+1-h(1-\beta)=1-h(1-\alpha-\beta)<1.
$$

It remains only to show that we may take the intervals $I_n$ and $J_s$ to satisfy $|I_n|=\alpha_0+o(1)$ and $|J_s|=\beta_0+o(1)$. We will show $|I_n|=\alpha_0+o(1)$. The condition $|J_s|=\beta_0+o(1)$ follows by a similar argument. Since $\mathbf{H}\succ\mathbf{H}_{G,A}$, we have that $\left|((A-n)\cap\{0,1,\ldots,H_s-1\})\right|=(\alpha+o(1))H_s$ for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, so

$$
\left|\phi_s^{-1}(I_n)\cap\{0,1,\ldots,H_s-1\}\right|=(\alpha+o(1))H_s.
$$

Letting $\tilde{\phi}_s(m)=\phi_s(hm)=hm\theta_s$, we thus have

$$
\left|\tilde{\phi}_s^{-1}(I_n)\cap\{0,1,\ldots,\left\lfloor(H_s-1)/h\right\rfloor\}\right|=(\alpha_0+o(1))\frac{H_s}{h}.
$$

Note that $\tilde{\phi}_s^{-1}(I_n)=\operatorname{Bohr}(h\theta_s,I_n)$, so we may assume $|I_n|=\delta_n$ for $\delta_n=d(\operatorname{Bohr}(h\theta_s,I_n))$. Let $k'_s=\min\{k_s,\lfloor e^{\sqrt{C_s}}\rfloor\}$ so that $\lim_{s\to\infty}k'_s=\infty$ and $\lim_{s\to\infty}\frac{\log k'_s}{C_s}=0$. Applying Theorem 5.3 with $Q=k'_s/h$, we have

$$
\begin{aligned}
|\alpha_0-\delta_n|
&=\left|\frac{\left|\tilde{\phi}_s^{-1}(I_n)\cap\{0,1,\ldots,\left\lfloor(H_s-1)/h\right\rfloor\}\right|}{\left\lfloor(H_s-1)/h\right\rfloor+1}-\delta_n\right|+o(1)\\
&\ll\frac{h}{k'_s}+\frac{\log(k'_s/h)}{\left(\left\lfloor(H_s-1)/h\right\rfloor+1\right)C_s/H_s}+o(1)\\
&=\frac{h}{k'_s}+h\frac{\log(k'_s)}{C_s}+o(1)=o(1),
\end{aligned}
$$

so $|I_n|=\delta_n=\alpha_0+o(1)$ as desired. \hfill$\square$

### 12. Eliminating rational frequencies

In this section, we refine the conclusion of Theorem 11.4, showing that in case $(1')$, the frequency $\theta$ must be irrational.

**Proposition 12.1.** Let $A,B\subseteq\mathbb{N}$ with $d(A)=\alpha>0$ and $d(B)=\beta>0$ such that $\alpha+\beta<1$. Suppose $B$ meets every residue class in $\mathbb{N}$. Let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be an increasing sequence with $\lim_{s\to\infty}N_s/N_{s+1}=0$ such that $d_{\mathbf{N}}(A+B)=\alpha+\beta$. Let $\mathbf{H}_{G,A}=(H_{G,A,s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{G,A}\prec\mathbf{N}$ be a Gowers scale for $A$ as guaranteed by Theorem 8.5(ii) and $\mathbf{H}_{G,B}=(H_{G,B,s})_{s\in\mathbb{N}}$ with $1\prec\mathbf{H}_{G,B}\prec\mathbf{N}$ a Gowers scale for $B$. Let $\mathbf{H}=(H_s)_{s\in\mathbb{N}}$ be a $U^2$ good scale for $A$ and $B$ with $\mathbf{H}_{G,A},\mathbf{H}_{G,B}\prec\mathbf{H}\prec\mathbf{N}$. If $A$ and $B$ satisfy $(1')$ from Theorem 11.4, then $\theta\notin\mathbb{Q}$.

*Proof.* We prove Theorem 12.1 in several steps. Let us fix the notation for the proof. In addition to the notation in the statement of Theorem 12.1, we adopt the notation from Theorem 11.4$(1')$. In summary, we have the following:

- sets $A,B\subseteq\mathbb{N}$ with $d(A)=\alpha>0$, $d(B)=\beta>0$ and $\alpha+\beta<1$, and $B$ meets every residue class in $\mathbb{N}$,
- an increasing sequence $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ with $\lim_{s\to\infty}N_s/N_{s+1}=0$ such that $d_{\mathbf{N}}(A+B)=\alpha+\beta$,
- Gowers scales $\mathbf{H}_{G,A}$ and $\mathbf{H}_{G,B}$ for $A$ and $B$ respectively as given by Theorem 8.5(ii),
- a $U^2$ good scale $\mathbf{H}$ for $A$ and $B$ with $\mathbf{H}_{G,A},\mathbf{H}_{G,B}\prec\mathbf{H}\prec\mathbf{N}$,
- a natural number $h\in\mathbb{N}$ with $h<\frac{1}{1-\beta}<\frac{1}{\alpha}$,
- an element $b_0\in\{0,1,\ldots,h-1\}$
- positive real numbers $\alpha_0,\beta_0\in(0,1)$ satisfying $\alpha_0=h\alpha$, $\beta_0=1-h(1-\beta)$, and
  $\alpha_0+\beta_0<1$,
- an element $\theta\in\mathbb{T}$,
- sequences $(k_s)_{s\in\mathbb{N}},(C_s)_{s\in\mathbb{N}}$ with $\lim_{s\to\infty}k_s=\lim_{s\to\infty}C_s=\infty$,
- a sequence $\varepsilon_s\in(-1/2,1/2]$ with $\varepsilon_s\to 0$ such that $\min_{q\in[k_s]}\|q(\theta+\varepsilon_s)\|_{\mathbb{T}}\geq\frac{C_s}{H_s}$,
- for $s\in\mathbb{N}$, a decomposition $B\cap\{0,1,\ldots,H_s-1\}=(B_{s,0}\cup B_{s,1}\cup F_s)-b_0$ such that $|F_s|=o(H_s)$, $B_{s,1}\subseteq\mathbb{N}\backslash h\mathbb{N}$ with $|B_{s,1}|=(1-\frac{1}{h}-o(1))H_s$, and taking $\phi_s(m)=m(\theta+\varepsilon_s)$, there exists a closed interval $J_s\subseteq\mathbb{T}$ of length $|J_s|=\beta_0+o(1)$ such that $B_{s,0}\subseteq\phi_s^{-1}(J_s)$ and

$$
\left|(\phi_s^{-1}(J_s)\cap h\mathbb{Z}\cap\{0,1,\ldots,H_s-1\})\backslash B_{s,0}\right|=o(H_s),
$$

and
- for $s\in\mathbb{N}$ and all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$, an element $a_n\in\{0,1,\ldots,h-1\}$ and an interval $I_n\subseteq\mathbb{T}$ of length $|I_n|=\alpha_0+o(1)$ such that

$$
\left|((A-n+a_n)\cap\{0,1,\ldots,H_s-1\})\triangle(\phi_s^{-1}(I_n)\cap h\mathbb{Z}\cap\{0,1,\ldots,H_s-1\})\right|=o(H_s).
$$

Note that for an interval $I\subseteq\mathbb{T}$, we may write $\phi_s^{-1}(I)\cap h\mathbb{Z}=h\cdot\operatorname{Bohr}(h(\theta+\varepsilon_s),I)$, which will be useful for applying estimates from Section 5. We will write

$$
A_n=(h\cdot\operatorname{Bohr}(h(\theta+\varepsilon_s),I_n)-a_n)\cap\{0,1,\ldots,H_s-1\}
$$

for the set approximating $(A-n)\cap\{0,1,\ldots,H_s-1\}$.

Let us suppose for contradiction that $\theta$ is rational. Write $h\theta$ in reduced terms as $h\theta=\frac{p}{q}$. Observe that $\|q\varepsilon_s\|_{\mathbb{T}}=\|q(\theta+\varepsilon_s)\|_{\mathbb{T}}\geq\frac{C_s}{H_s}$, so $|\varepsilon_s|=|\varepsilon_s|_{\mathbb{R}/\mathbb{Q}}\geq\frac{C_s}{qH_s}$. In particular,

$$
\lim_{s\to\infty}|\varepsilon_s|H_s=\infty.
$$

**Claim 1.** $\alpha_0<\frac{1}{q}$.

We prove the claim by contradiction, considering the two cases $\alpha_0>\frac{1}{q}$ and $\alpha_0=\frac{1}{q}$ separately.

Suppose $\alpha_0>\frac{1}{q}$. Choose $T\in\mathbb{N}$ such that $B\cap[T]$ meets every residue class mod $qh$. By Corollary 5.6, for all large $s$ (large enough so that $(q+2T)h|\varepsilon_s|<\alpha_0$), the set $\mathrm{Bohr}(h(\theta+\varepsilon_s),I_n)$ contains a full residue class mod $q$ in every interval of length at most $2T$. Therefore, $A_n=h\cdot\mathrm{Bohr}(h(\theta+\varepsilon_s),I_n)-a_n$ contains a full residue class mod $qh$ in every interval of length at most $2hT$. Therefore,

$$
(A_n\cap\{x,x+1,\ldots,x+2T\})+(B\cap[T])\supseteq\{x+T,x+T+1,\ldots,x+2T\}
$$

for every $x\in[H_s-2T]$, so $A_n+(B\cap[T])\supseteq\{T,T+1,\ldots,H_s\}$. It follows that $d_{\mathbb{N}}(A+(B\cap[T]))=1$, which contradicts the assumption $d_{\mathbb{N}}(A+B)=\alpha+\beta<1$.

If $\alpha_0=\frac{1}{q}$, a similar argument applies but with a small modification. Since $|I_n|=\frac{1}{q}+\mathrm{o}(1)$, the set $\mathrm{Bohr}(h(\theta+\varepsilon_s),I_n)$ can be partitioned into intervals of length on the order of $|\varepsilon_s|^{-1}$ corresponding to levels sets of $m\mapsto\lfloor mq\varepsilon_s-\min(I_n)\rfloor$ such that on each interval, $\mathrm{Bohr}(h(\theta+\varepsilon_s),I_n)$ is equal to a single residue class mod $q$ (up to boundedly many elements). Adding $B\cap[T]$ to $A_n$ therefore produces a set with density $1-\mathrm{O}(T|\varepsilon_s|)$ in every interval of length at least $|\varepsilon_s|^{-1}$, so we again conclude $d_{\mathbb{N}}(A+(B\cap[T]))=1$, which is a contradiction.

This proves Claim 1.

**Claim 2.** $\beta_0\geq 1-\frac{1}{q}$.

Let $K_s=\min\left\{\lfloor|\varepsilon_s|^{-1/2}\rfloor,\lfloor C_s^{1/2}\rfloor\right\}$. Then

$$
\lim_{s\to\infty}K_s=\infty\quad\text{and}\quad\lim_{s\to\infty}|\varepsilon_s|K_s=\lim_{s\to\infty}\frac{K_s}{|\varepsilon_s|H_s}=0.
$$

Put $M_s=\lfloor(|\varepsilon_s|K_s)^{-1}\rfloor$ and $L_s=4h\lceil|\varepsilon_s|^{-1}K_s\rceil$. Subdivide $[H_s/h]=J_{s,1}\cup\ldots\cup J_{s,\ell_s}$ into intervals of lengths between $\frac{L_s}{4h}$ and $\frac{L_s}{2h}$. By construction,

$$
K_sM_s\leq|\varepsilon_s|^{-1}\leq K_s^{-1}\frac{L_s}{4h}\leq K_s^{-1}|J_{s,i}|
$$

and

$$
q^2|\varepsilon_s|+\frac{q}{K_s}=\mathrm{o}(1),
$$

so by Corollary 5.6, for a $q\alpha_0-\mathrm{o}_{s\to\infty}(1)$ proportion of points $x\in E_{n,i}\subseteq J_{s,i}$, the set $\mathrm{Bohr}(h(\theta+\varepsilon_s),I_n)\cap\{x+1,\ldots,x+M_s\}$ consists of a single residue class mod $q$ for each $i\in[\ell_s]$. Let $E_n=\bigcup_{i=1}^{\ell_s}E_{n,i}\subseteq[H_s/h]$. Then $|E_n|=(q\alpha_0+\mathrm{o}(1))H_s$ and $A_n$ consists of a single residue class mod $qh$ in each of the intervals $\{y+1,\ldots,y+hM_s\}$ for $y\in E'_n=\{hx-a_n+r:x\in E_n,r\in\{0,1,\ldots,h-1\}\}$. Let $A'_n=\bigcup_{y\in E'_n}(A_n\cap\{y+1,\ldots,y+hM_s\})$.

Note that

$$
\begin{aligned}
\frac{|A'_n|}{H_s}
&=\frac{1}{H_s}\sum_{x=1}^{H_s}\frac{|A'_n\cap\{x+1,\ldots,x+hM_s\}|}{hM_s}+o_{s\to\infty}(1)\\
&\geq\frac{1}{H_s}\sum_{y\in E'_n}\frac{1}{qh}+o_{s\to\infty}(1)\\
&=\alpha+o_{s\to\infty}(1).
\end{aligned}
$$

We conclude that $|A_n\backslash A'_n|=o_{s\to\infty}(H_s)$.

Now let $T\in\mathbb{N}$ such that $B\cap[T]$ meets every residue class mod $qh$. Then

$$
\left|((n+A'_n)+(B\cap[T]))\backslash((A+B)\cap\{n+1,\ldots,n+H_s\})\right|=o(H_s),
$$

and

$$
\begin{aligned}
A'_n+(B\cap[T])
&=\bigcup_{y\in E'_n}\left((A_n\cap\{y+1,\ldots,y+hM_s\})+(B\cap[T])\right)\\
&\supseteq\bigcup_{y\in E'_n}\{y+T+1,\ldots,y+hM_s\}\\
&=T+E'_n+[hM_s-T].
\end{aligned}
$$

Let $X_n=T+E'_n+[hM_s-T]$, and let $Y_n=[H_s]\backslash X_n$. Note that

$$
\begin{aligned}
\frac{|X_n|}{H_s}
&=\frac{1}{H_s}\sum_{x=1}^{H_s}\frac{|X_n\cap\{x+1,\ldots,x+hM_s\}|}{hM_s}+o(1)\\
&\geq\frac{1}{H_s}\sum_{y\in E'_n}\frac{hM_s-T}{hM_s}+o(1)\\
&=qh\alpha+o(1).
\end{aligned}
$$

We will now show that $A+B-n$ has density at least $\beta+o(1)$ in $Y_n$ for all but $o(N_s)$ many $n\in\{N_{s-1}+1,\ldots,N_s\}$. Since $\lim_{s\to\infty}L_s/H_s=0$, we have

$$
\left|((n+A_n)+(B\cap[L_s]))\backslash((A+B)\cap\{n+1,\ldots,n+H_s\})\right|=o(H_s),
$$

so it suffices to compute the density of $A_n+(B\cap[L_s])$ in $Y_n$. Let $W\in\mathbb{N}$ be large. We may write $Y_n$ as a union of maximal intervals and obtain a decomposition $Y_n=Y_{n,1}\cup Y_{n,2}$, where $Y_{n,1}$ consists of intervals of length less than $W$ in $Y_n$ and $Y_{n,2}$ consists of intervals of length at least $W$ in $Y_n$. Since the complement of $Y_n$ is the set $X_n$, which is a union of intervals of length $hM_s-T$, we have

$$
\frac{|Y_{n,1}|}{H_s}\leq\frac{W}{hM_s-T+W}=o(1),
$$

so the set $Y_{n,1}$ is negligible. Now, by construction, $E'_n$ contains a point in every interval of length $L_s$ in $[H_s]$, so the intervals making up $Y_{n,2}$ have lengths between $W$ and $L_s$. Suppose $\{u+1,\ldots,u+S\}\subseteq Y_{n,2}$ is a maximal interval in $Y_{n,2}$. Then $u\in X_n\subseteq A'_n+(B\cap[T])$, so there exists $v \in A'_n \subseteq A_n$ with $u-T \leq v \leq u$. Therefore,

$$
\begin{aligned}
\left|(A_n+(B\cap[L_s]))\cap\{u+1,\ldots,u+S\}\right|
&\geq \left|(v+(B\cap[L_s]))\cap\{u+1,\ldots,u+S\}\right|\\
&=|B\cap[L_s]\cap\{u-v+1,\ldots,u-v+S\}|\\
&\geq \min_{\substack{x\in\mathbb{Z},\\0\leq x\leq T}}|B\cap\{x+1,\ldots,x+S\}|-T.
\end{aligned}
$$

It follows that the density of $A_n+(B\cap[L_s])$ in $Y_{n,2}$ is at least

$$
\frac{|(A_n+(B\cap[L_s]))\cap Y_{n,2}|}{|Y_{n,2}|}
\geq \min_{\substack{x\in\mathbb{Z},\\0\leq x\leq T}}\min_{\substack{S\in\mathbb{Z}\\W\leq S\leq L_s}}\frac{|B\cap\{x+1,\ldots,x+S\}|}{S}-\frac{T}{W}
$$

Replacing $W$ by a slowly growing sequence $W_s\to\infty$ (for example, $W_s=\lfloor\sqrt{M_s}\rfloor$), we can retain the property $|Y_{n,1}|=o(H_s)$, while also having

$$
\begin{aligned}
\frac{|(A_n+(B\cap[L_s]))\cap Y_{n,2}|}{|Y_{n,2}|}
&\geq \min_{\substack{x\in\mathbb{Z},\\0\leq x\leq T}}\min_{\substack{S\in\mathbb{Z}\\W_s\leq S\leq L_s}}\frac{|B\cap\{x+1,\ldots,x+S\}|}{S}-o(1)\\
&\geq \min_{\substack{x\in\mathbb{Z},\\0\leq x\leq T}}\underline{d}(B-x)-o(1)\\
&=\beta-o(1).
\end{aligned}
$$

Therefore, $\underline{d}_{\mathbb{N}}(A+B)\geq qh\alpha+\beta(1-qh\alpha)=\beta+qh\alpha(1-\beta)$. Since $\underline{d}_{\mathbb{N}}(A+B)=\alpha+\beta$ by assumption, we conclude $qh\alpha(1-\beta)\leq\alpha$. That is, $\beta\geq1-\frac{1}{qh}$. Hence, $\beta_0=1-h(1-\beta)\geq1-\frac{1}{q}$ as claimed.

**Claim 3.** $\beta_0=1-\frac{1}{q}$.

Suppose for contradiction that $\beta_0>1-\frac{1}{q}$. We have

$$
\begin{aligned}
\left|\phi_s^{-1}(J_s)\cap h\mathbb{Z}\cap\{x+1,\ldots,x+m\}\right|
={}&\left|\operatorname{Bohr}(h(\theta+\varepsilon_s),J_s)\cap\{\lfloor x/h\rfloor+1,\ldots,\lfloor x/h\rfloor+\lfloor m/h\rfloor\}\right|+O(1).
\end{aligned}
$$

Therefore, by Theorem 5.5, if $\mathbf{M}'=(M'_s)_{s\in\mathbb{N}}$ and $\mathbf{H}'=(H'_s)_{s\in\mathbb{N}}$ satisfy

$$
\lim_{s\to\infty}|\varepsilon_s|M'_s=0\quad\text{and}\quad\lim_{s\to\infty}M'_s=\lim_{s\to\infty}|\varepsilon_s|H'_s=\infty,
$$

then

$$
\sup_{x\in\mathbb{N}}\left|\frac{|\phi_s^{-1}(J_s)\cap h\mathbb{Z}\cap\{x+1,\ldots,x+H'_s\}|}{H'_s}-\frac{\beta_0}{h}\right|=o(1)
$$

and

$$
\frac{1}{H'_s}\sum_{x=1}^{H'_s}\left|\frac{|\phi_s^{-1}(J_s)\cap h\mathbb{Z}\cap\{x+1,\ldots,x+M'_s\}|}{M'_s}-\frac{\beta_0}{h}\right|\geq\frac{\|q\beta_0\|_{\mathbb{T}}}{qh}-o(1). \tag{12.1}
$$

Now, by Theorem 8.5(ii) applied to the function $f=1_B-\beta$, let $(V_N)_{N\in\mathbb{N}}$ with $\lim_{N\to\infty}V_N $\lim_{N\to\infty}\frac{N}{V_N}=\infty$ such that if $(W_N)_{N\in\mathbb{N}}$ satisfies $\lim_{N\to\infty}\frac{W_N}{V_N}=\lim_{N\to\infty}\frac{N}{W_N}=\infty$, then

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^N\left|\frac{|B\cap\{n+1,\ldots,n+w_N\}|}{W_N}-\beta\right|=0. \tag{12.2}
$$

We adjust the scales $\mathbf{M}'$ and $\mathbf{H}'$ above to satisfy the additional property

$$
\lim_{s\to\infty}\frac{M'_s}{V_{H'_s}}=\infty.
$$

From the description of the set $A$ and the property $\lim_{s\to\infty}|\varepsilon_s|H'_s=\infty$, we see that $\mathbf{H}'$ is a Gowers scale for $A$, so Theorem 10.1 still applies at the scale $\mathbf{H}'$ to give a decomposition of $B\cap\{0,1,\ldots,H'_s-1\}$. Thus, by (12.1),

$$
\begin{aligned}
\lim_{s\to\infty}\frac{1}{H'_s}\sum_{h=1}^{H'_s}\left|\frac{|B\cap\{x+1,\ldots,x+M'_s\}|}{M'_s}-\beta\right|
&=\lim_{s\to\infty}\frac{1}{H'_s}\sum_{h=1}^{H'_s}\left|\frac{|B_{s,0}\cap\{x+1,\ldots,x+M'_s\}|}{M'_s}-\frac{\beta_0}{h}\right|\\
&\geq\frac{\|q\beta_0\|_{\mathbb T}}{qh}>0.
\end{aligned}
$$

This contradicts (12.2).

A consequence of Claim 3 is that $q\geq 2$ (since $\beta_0>0$).

Now, as in the proof of Theorem 11.1, we may find $n_s\in\{N_{s-1}+1,\ldots,N_s\}$ with $n_s={\rm o}(N_s)$ such that $|((A-n_s)\cap\{0,1,\ldots,H_s-1\})\triangle A_n|={\rm o}(H_s)$ and then apply Theorem 9.1 to find, for all but ${\rm o}(N_s)$ many $m\in\{N_{s-1}+1,\ldots,N_s\}$, a number $Q_m\in h\mathbb{N}$ with $H_s\leq Q_m\leq(1+{\rm o}(1))H_s$ and sets $\widetilde{A}_m\subseteq(A-n_s+a_{n_s})\cap\{0,1,\ldots,Q_m-1\}$ and $\widetilde{B}_m\subseteq(B-m)\cap\{0,1,\ldots,Q_m-1\}$ such that

$$
\begin{aligned}
\text{(I)}\quad &\left|(A-n_s+a_{n_s})\cap\{0,1,\ldots,Q_m-1\}\setminus\widetilde{A}_m\right|={\rm o}(Q_m),\\
\text{(II)}\quad &\left|(B-m)\cap\{0,1,\ldots,Q_m-1\}\setminus\widetilde{B}_m\right|={\rm o}(Q_m),\\
\text{(III)}\quad &\left|(\widetilde{A}_m+_{\bmod Q_m}\widetilde{B}_n)\setminus\left((A+B-n_s+a_{n_s}-m)\cap\{0,1,\ldots,Q_m-1\}\right)\right|={\rm o}(Q_m),\text{ and}\\
\text{(IV)}\quad &\widetilde{A}_m\subseteq h\mathbb{Z}\cap\{0,1,\ldots,Q_m-1\}.
\end{aligned}
$$

Note that by (I),

$$
|\widetilde{A}_m\triangle(A_{n_s}+a_{n_s})|={\rm o}(Q_m).
$$

The set $\frac{A_{n_s}+a_{n_s}}{h}=\operatorname{Bohr}(h(\theta+\varepsilon_s),I_n)$ has positive density in every residue class mod $d\leq D_s$ for some $D_s\to\infty$. Indeed, for $d\in\mathbb{N}$ and $r\in\{0,1,\ldots,d-1\}$, we may write

$$
\operatorname{Bohr}(h(\theta+\varepsilon_s),I_n)\cap(d\mathbb{Z}+r)=d\cdot\operatorname{Bohr}(dh(\theta+\varepsilon_s),I_n)+r,
$$

and this set has positive density in every interval of length large compared with $d|\varepsilon_s|^{-1}$ by Theorem 5.5. Thus, we can take, for example, $D_s=\lfloor\sqrt{|\varepsilon_s|H_s}\rfloor$. Since the intersection $\operatorname{Bohr}(h(\theta+\varepsilon_s),I_n)\cap\{0,1,\ldots,\lfloor H_s/h\rfloor-1\}\cap(d\mathbb{Z}+r)$ has positive density in $\{0,1,\ldots,\lfloor H_s/h\rfloor-1\}$, we conclude that $\widetilde{A}_m\cap(hd\mathbb{Z}+hr)\neq\emptyset$ for every $d\leq D_s$ and $r\in\{0,1,\ldots,d-1\}$.

By (III) and the assumption $d_{\mathbb{N}}(A+B)=\alpha+\beta$, we must have

$$
|\widetilde{A}_m+_{\bmod Q_m}\widetilde{B}_m|\leq(\alpha+\beta+{\rm o}(1))Q_m
$$

for all but ${\rm o}(1)$ many $m \in \{N_{s-1}+1,\ldots,N_s\}$. We can therefore apply the inverse theorem for sumsets in finite cyclic groups to deduce structural information about $\widetilde{A}_m$ and $\widetilde{B}_m$.

As preparation for applying the inverse theorem, we decompose $\widetilde{B}_m=\bigcup_{j=0}^{h-1}\widetilde{B}_{m,j}$ with $\widetilde{B}_{m,j}=\{x\in\widetilde{B}_m:x\equiv j\pmod h\}$. Using (II), we have $|\widetilde{B}_{m,j}|\geqslant(\frac{\beta_0}{h}-{\rm o}(1))Q_m=\frac{1}{h}(1-\frac{1}{q}-{\rm o}(1))Q_m$ for each $j\in\{0,1,\ldots,h-1\}$. Let $A'_m=\frac{\widetilde{A}_m}{h}$ and $B'_{m,j}=\frac{\widetilde{B}_{m,j}-j}{h}$. We then have

$$
|\widetilde{A}_m+_{\bmod Q_m}\widetilde{B}_m|=\sum_{j=0}^{h-1}\left|A'_m+_{\bmod\frac{Q_m}{h}}B'_{m,j}\right|.
$$

But $A'_m$ has nonempty intersection with every subgroup of index at most $D_s/h$, so by Theorem 4.4,

$$
\frac{|\widetilde{A}_m+_{\bmod Q_m}\widetilde{B}_m|}{Q_m}\geqslant\frac{1}{h}\sum_{j=0}^{h-1}\min\{\alpha_0+\beta_{m,j},1\}-{\rm o}(1),
$$

where $\beta_{m,j}=\frac{B'_{m,j}}{Q_m/h}$. Combined with the inequality $\frac{|\widetilde{A}_m+_{\bmod Q_m}\widetilde{B}_m|}{Q_m}\leqslant\alpha+\beta+{\rm o}(1)$, Theorem 11.2 implies that $\min_{0\leqslant j\leqslant h-1}\beta_{m,j}=1-\frac{1}{q}+{\rm o}(1)$. Let $j_m\in\{0,1,\ldots,h-1\}$ such that $\beta_{m,j_m}=1-\frac{1}{q}+{\rm o}(1)$. For $j\ne j_m$, we then have $\beta_{m,j}=1-{\rm o}(1)$ since $\frac{1}{h}\sum_{j=0}^{h-1}\beta_{m,j}=\beta+{\rm o}(1)=1-\frac{1}{qh}+{\rm o}(1)$. We can now update our bound on

$$
\left|A'_m+_{\bmod\frac{Q_m}{h}}B'_{m,j}\right|
$$

by

$$
\left|A'_m+_{\bmod\frac{Q_m}{h}}B'_{m,j}\right|=(1-{\rm o}(1))\frac{Q_m}{h}
$$

for $j\ne j_m$ and

$$
\left|A'_m+_{\bmod\frac{Q_m}{h}}B'_{m,j_m}\right|=(\alpha_0+\beta_{m,j_m}+{\rm o}(1))\frac{Q_m}{h}.
$$

(The lower bound comes from Theorem 4.4 and the upper bound is then imposed by the condition $|\widetilde{A}_m+_{\bmod Q_m}\widetilde{B}_m|\leqslant(\alpha+\beta+{\rm o}(1))Q_m$.)

We may now apply Theorem 4.6 to conclude that

$$
\left|B'_{m,j_m}\triangle(\mathrm{Bohr}(h(\theta+\varepsilon_s,J'_m))\cap\{0,1,\ldots,Q_m-1\})\right|={\rm o}(Q_m)
$$

for some interval $J'_m\subseteq\mathbb{T}$ of length $1-\frac{1}{q}$. (The given structure of $A'_m$ as agreeing up to zero density with a Bohr set precludes the other possibilities enumerated in Theorem 4.6.)

We now finish by arguing as in Claim 1. As we have shown, the set $(B-m)\cap\{0,1,\ldots,H_s-1\}$ has density $1-{\rm o}(1)$ in $h-1$ residue classes mod $h$. In the remaining residue class, $(B-m)\cap\{0,1,\ldots,H_s-1\}$ is approximately equal to a translate of $h\cdot\mathrm{Bohr}(h(\theta+\varepsilon_s),J'_m)$. Using the description of $A$, we may choose $x,y\in A$ such that $x\equiv y\pmod h$ and $x\not\equiv y\pmod{qh}$. (It is important here that $q\geqslant 2$.) Since the interval $J'_m$ has length $|J'_m| =$ $1-\frac{1}{q}-o(1)$, the set

$$
\{x,y\}+h\cdot\operatorname{Bohr}(h(\theta+\varepsilon_s),J'_m)
$$

has density $1-o(1)$ in the multiples of $h$ in every interval whose length is long compared with $|\varepsilon_s|^{-1}$. Since $|\varepsilon_s|H_s\to\infty$, we thus have

$$
\left|\{x,y\}+((B-m)\cap\{0,1,\ldots,H_s-1\})\right|=(1-o(1))H_s,
$$

so $d_{\mathbf{N}}(A+B)\geqslant d_{\mathbf{N}}(\{x,y\}+B)=1$. This is a contradiction, and the proof is complete. $\square$

### 13. Local ergodicity

We will now use the description of the sets $A$ and $B$ in case $(1')$ of Theorem 11.4 (with $\theta\notin\mathbb{Q}$, as provided by Theorem 12.1) to deduce that $1_A-\alpha$ and $1_B-\beta$ are locally ergodic. Our argument relies on the estimates from Section 5.

Throughout this section, we fix sets $A$ and $B$ satisfying $(1')$ in Theorem 11.4 for a given frequency $\theta$.

**Proposition 13.1.** *If $\theta\notin\mathbb{Q}$, then $1_A-\alpha$ is locally ergodic along $\mathbf{N}$. Moreover, if $q\in\mathbb{Q}\backslash\frac{\mathbb{Z}}{h}$, then $n\mapsto 1_A(n+t_1)\cdots 1_A(n+t_k)e(nq)$ is locally ergodic along $\mathbf{N}$ for every $k\in\mathbb{N}$ and $t_1,\ldots,t_k\in\mathbb{N}$.*

*Proof.* For $s\in\mathbb{N}$ and $n\in\{N_{s-1}+1,\ldots,N_s\}$ for which we have local structural information about $A$ at $n$, let $A_n=(\phi_s^{-1}(I_n)\cap h\mathbb{Z})-a_n=h\cdot\operatorname{Bohr}(h(\theta+\varepsilon_s),I_n)-a_n$.

Fix $Q\in\mathbb{N}$. Since $\theta\notin\mathbb{Q}$, we have

$$
\delta(Q)=\min_{1\leqslant q\leqslant Q}\|q\theta\|>0
$$

and

$$
\min_{1\leqslant q\leqslant Q}\|q(\theta+\varepsilon_s)\|\geqslant\frac{\delta(Q)}{2}
$$

for all sufficiently large $s$. Hence, if $M\geq\frac{Q\log Q}{\delta(Q)}$, then by Lemma 5.3 and the estimate $|I_n|=\alpha_0+o(1)=h\alpha+o(1)$ from above, we have

$$
\begin{aligned}
\sup_{x\in\mathbf{N}}\left|\frac{1}{M}\sum_{m=1}^{M}1_{A_n}(x+m)-\alpha\right|
&=\sup_{x\in\mathbf{N}}\left|\frac{\left|(h\cdot\operatorname{Bohr}(h(\theta+\varepsilon_s),I_n))\cap\{x+1,\ldots,x+M\}\right|}{M}-\alpha\right|\\
&=\sup_{y\in\mathbf{N}}\left|\frac{\left|\operatorname{Bohr}(h(\theta+\varepsilon_s),I_n)\cap\{y+1,\ldots,y+\lfloor M/h\rfloor\}\right|}{M}-\alpha\right|+O\left(\frac{1}{M}\right)\\
&=\frac{1}{h}\cdot\sup_{y\in\mathbf{N}}\left|\frac{\left|\operatorname{Bohr}(h(\theta+\varepsilon_s),I_n)\cap\{y+1,\ldots,y+\lfloor M/h\rfloor\}\right|}{\lfloor M/h\rfloor}-h\alpha\right|+O\left(\frac{1}{M}\right)\\
&\ll\frac{1}{Q}+\frac{\log Q}{\lfloor M/h\rfloor\delta(Q)/2}+\frac{1}{M}+o(1)\\
&\ll \frac{1}{Q}+o(1).
\end{aligned}
$$

Therefore,

$$
\begin{aligned}
\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{M}\sum_{m=1}^{M}1_A(n+m)-\alpha\right|
&=\frac{1}{H_s}\sum_{x=1}^{H_s}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{M}\sum_{m=1}^{M}1_A(n+m+x)-\alpha\right|+O\left(\frac{H_s}{N_s}\right)\\
&=\frac{1}{H_s}\sum_{x=1}^{H_s}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{M}\sum_{m=1}^{M}1_{A_n}(x+m)-\alpha\right|+o(1)\ll\frac{1}{Q}+o(1).
\end{aligned}
$$

Taking a limit first as $s\to\infty$ and then as $Q\to\infty$, we have

$$
\limsup_{M\to\infty}\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{M}\sum_{m=1}^{M}1_A(n+m)-\alpha\right|=0.
$$

That is, $1_A-\alpha$ is locally ergodic along $\mathbf{N}$.

Fix $k\in\mathbb{N}$, $t_1,\ldots,t_k\in\mathbb{N}$, and $q\in\mathbb{Q}\backslash\frac{\mathbb{Z}}{h}$. Similarly to the above, we may approximate

$$
f(m)=1_A(m+t_1)\ldots 1_A(m+t_k)e(mq)
$$

locally (for $m\in\{n,n+1,\ldots,n+H_s-1\}$ with $n\in\{N_{s-1}+1,\ldots,N_s\}$) by

$$
f_n(m)=1_{A_n}(m-n+t_1)\ldots 1_{A_n}(m-n+t_k)e((m-n)q)e(nq).
$$

We can write

$$
f_n(n-a_n+x)=e((n-a_n)q)e(xq)\prod_{j=1}^{k}1_{h\mathbb{N}}(x+t_j)1_{I_n}((x+t_j)(\theta+\varepsilon_s)).
$$

Let $d\in\mathbb{N}$ be minimal such that $dq\in\mathbb{Z}$. By assumption, $d\nmid h$. Given $M\in\mathbb{N}$, we may decompose $[M]$ into residue classes mod $d$ to estimate

$$
\begin{aligned}
\left|\frac{1}{M}\sum_{m=1}^{M}f_n(n-a_n+x+m)\right|
&=\left|\frac{1}{d}\sum_{r=0}^{d-1}\frac{1}{M/d}\sum_{m=1}^{M/d}f_n(n-a_n+x+md+r)\right|+O\left(\frac{d}{M}\right)\\
&=\left|\frac{1}{d}\sum_{r=0}^{d-1}e(rq)\mathcal{E}_r(x,M/d)\right|+O\left(\frac{d}{M}\right)
\end{aligned}
$$

for $x\in\{a_n,a_n+1,\ldots,a_n+H_s-M-1\}$, where

$$
\mathcal{E}_r(M/d)=\frac{1}{M/d}\sum_{m=1}^{M/d}\prod_{j=1}^{k}1_{h\mathbb{N}}(x+md+r+t_j)1_{I_n}((x+md+r+t_j)(\theta+\varepsilon_s)).
$$

If there exist $j_1,j_2$ such that $t_{j_1}\not\equiv t_{j_2}\pmod h$, then

$$
1_{h\mathbb{N}}(x+md+r+t_{j_1})1_{h\mathbb{N}}(x+md+r+t_{j_2})=0
$$

for all $m$, so $\mathcal{E}_r(x,M/d)=0$. Suppose $t_j\equiv t\pmod h$ for every $j\in\{1,\ldots,k\}$. Then we can write

$$
\prod_{j=1}^{k}1_{h\mathbb{N}}(x+md+r+t_j)=1_{h\mathbb{N}-r-t-x}(md)
$$

Let $\ell=\gcd(d,h)$ and $d'=\frac{d}{\ell}$ and $h'=\frac{h}{\ell}$. Since $d\nmid h$, we have $d'\geqslant 2$. Also,

$$
1_{h\mathbb{N}-r-t-x}(md)=
\begin{cases}
1_{h'\mathbb{N}-\frac{r-t-x}{\ell}}(md'),&\text{if }\ell\mid r-t;\\
0,&\text{if }\ell\nmid r-t
\end{cases}
$$

Therefore, if $\ell\nmid r-t-x$, we have $\mathcal{E}_r(x,M/d)=0$. Let $r\in\{0,1,\ldots,d-1\}$ such that $\ell\mid r-t-x$. Then taking $r'\equiv\frac{r-t-x}{\ell}(d')^{-1}\pmod{h'}$, we have

$$
\begin{aligned}
\mathcal{E}_r(M/d)&=\frac{1}{M/d}\sum_{m=1}^{M/d}1_{h'\mathbb{N}-\frac{r-t-x}{\ell}}(md')\prod_{j=1}^{k}1_{I_n}((x+md+r+t_j)(\theta+\varepsilon_s))\\
&=\frac{1}{M/d}\sum_{m=1}^{M/d}1_{h'\mathbb{N}-r'}(m)\prod_{j=1}^{k}1_{I_n}((x+md+r+t_j)(\theta+\varepsilon_s))\\
&=\frac{1}{M/d}\sum_{m=1}^{M/(dh')}\prod_{j=1}^{k}1_{I_n}((x+mdh'-dr'+r+t_j)(\theta+\varepsilon_s))+\mathrm{O}\left(\frac{dh'}{M}\right)\\
&=\frac{1}{M/d}\sum_{m=1}^{M/(dh')}1_{I_{n,r}}(x+mdh'(\theta+\varepsilon_s))+\mathrm{O}\left(\frac{dh'}{M}\right),
\end{aligned}
$$

where

$$
I_{n,r}=\bigcap_{j=1}^{k}\left(I_n+(dr'-r-t_j)(\theta+\varepsilon_s)\right).
$$

Note that if we let

$$
I'_n=\bigcap_{j=1}^{k}\left(I_n-t_j(\theta+\varepsilon_s)\right),
$$

then $I_{n,r}=I'_n+(dr'-r)(\theta+\varepsilon_s)$, so the length $|I_{n,r}|=|I'_n|$ does not depend on $r$. Applying Theorem 5.3 as above with $M\geqslant\frac{Q\log Q}{\delta(Q)}$, we have

$$
|\mathcal{E}_r(x,M/d)-h'|I'_n||\ll\frac{1}{Q}.
$$

Putting everything together,

$$
\begin{aligned}
\left|\frac{1}{M}\sum_{m=1}^{M}f_n(n-a_n+m)\right|&\ll\left|\frac{1}{d}\sum_{r=0}^{d-1}e(rq)\mathcal{E}_r(M/d)\right|+\frac{1}{M}\\
&=\frac{1}{\ell}\left|\frac{1}{d'}\sum_{r'=0}^{d'-1}e(r'\ell q)\mathcal{E}_{r'\ell+t}(M/d)\right|+\frac{1}{M}\\
&\ll \frac{h'|I'_n|}{\ell}\left|\frac{1}{d'}\sum_{r'=0}^{d'-1}e(r'\ell q)\right|+\frac{1}{Q}.
\end{aligned}
$$

But $\ell q$ is a rational number with denominator $d'\geq 2$, so $\sum_{r'=0}^{d'-1}e(r'\ell q)=0$. Thus,

$$
\lim_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{M}\sum_{m=1}^{M}f(n+m)\right|
=\lim_{s\to\infty}\frac{1}{H_s}\sum_{x=1}^{H_s}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{M}\sum_{m=1}^{M}f_n(n-a_n+x+m)\right|\ll\frac{1}{Q},
$$

so $f$ is locally ergodic along $\mathbf{N}$. $\square$

**Proposition 13.2.** If $\theta\notin\mathbb{Q}$, then $\mathbf{1}_B-\beta$ is locally ergodic along $\mathbf{N}$.

*Proof.* By Theorem 13.1, every $U^1$ good scale for $A$ satisfies $\|\mathbf{1}_A-\alpha\|_{U^1(\mathbf{N},\mathbf{H})}=0$, so we may freely adjust the scale $\mathbf{H}$. By taking $\mathbf{K}=(K_s)_{s\in\mathbb{N}}$ to be sufficiently quickly growing and letting $\mathbf{N}'=\mathbf{N}_{\mathbf{K}}$, the pair $(\mathbf{N}',\mathbf{N})$ is a $U^2$ good scale for $A$ by Theorem 8.9. Letting this scale play the role of $(\mathbf{N},\mathbf{H})$, we consider the resulting decomposition

$$
B\cap[N_s]=(B_{s,0}\cup B_{s,1}\cup F_s)-b_0
$$

as provided by Theorem 10.1. (The pair $(\mathbf{N},\mathbf{H})$ is not necessarily a Gowers scale for $B$ *a priori*, so we cannot apply Theorem 11.4 and instead use Theorem 10.1.) We have

$$
\begin{aligned}
&\limsup_{M\to\infty}\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{M}\sum_{m=1}^{M}\mathbf{1}_B(n+m)-\beta\right|\\
&\leq \underbrace{\limsup_{M\to\infty}\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{M}\sum_{m=1}^{M}\mathbf{1}_{B_{s,0}}(n+m)-\frac{\beta_0}{h}\right|}_{[1]}\\
&\quad+\underbrace{\limsup_{M\to\infty}\limsup_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}\left|\frac{1}{M}\sum_{m=1}^{M}\mathbf{1}_{B_{s,1}}(n+m)-\left(1-\frac{1}{h}\right)\right|}_{[2]}.
\end{aligned}
$$

The term $[1]$ is equal to zero by the same argument as in the proof of Theorem 13.1 using $\theta\notin\mathbb{Q}$, and $[2]$ is also zero because $|([N_s]\backslash h\mathbb{N})\backslash B_{s,1}|=o(N_s)$. $\square$

### 14. Completing the proof with ergodic theory

Combining the results of the preceding sections, we can prove Theorem 3.2, reproduced below.

**Theorem 3.2.** Let $A,B\subseteq\mathbb{N}$ with $d(A)=\alpha>0$ and $d(B)=\beta>0$ such that $\alpha+\beta<1$. Suppose $B$ meets every residue class in $\mathbb{N}$. Let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be an increasing sequence with $\lim_{s\to\infty}N_s=\infty$ such that $d_{\mathbf{N}}(A+B)=\alpha+\beta$. Then there exists a subsequence $\mathbf{N}'$ of $\mathbf{N}$ such that either

(1) $1_A-\alpha$ and $1_B-\beta$ are locally ergodic along $\mathbf{N}'$ and there exists $h\in\mathbb{N}$ with $h<\frac{1}{1-\beta}$ such that $n\mapsto 1_A(n+t_1)\cdots 1_A(n+t_k)e(nq)$ is locally ergodic along $\mathbf{N}'$ for every $q\in\mathbb{Q}\backslash\frac{\mathbb{Z}}{h}$, every $k\in\mathbb{N}$, and every $t_1,\ldots,t_k\in\mathbb{N}$, or

(2) there exist integers $h\geq 2$ and $a_0,b_0\in\{0,1,\ldots,h-1\}$ such that $A\subseteq h\mathbb{N}-a_0$, $A+h\sim_{\mathbf{N}'}A$, and $B\sim_{\mathbf{N}'}(\mathbb{N}\backslash h\mathbb{N})-b_0$.

*Proof.* By Theorem 8.5, let $\mathbf{H}_{G,A}$ and $\mathbf{H}_{G,B}$ be Gowers scales for $A$ and $B$ respectively. Define $\mathbf{H}_G=(H_{G,s})_{s\in\mathbb{N}}$ by $H_{G,s}=\max\{H_{G,A,s},H_{G,B,s}\}$. Then by Theorem 8.7, there is a subsequence $(\mathbf{N}',\mathbf{H}_G')$ of $(\mathbf{N},\mathbf{H}_G)$ such that there exist scales $\mathbf{H}^{-},\mathbf{H}^{+}$ such that $\mathbf{H}_G'\preceq\mathbf{H}^{-}\prec\mathbf{H}^{+}\preceq\mathbf{N}'$ and for every $\mathbf{H}$ with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$, the pair $(\mathbf{N}',\mathbf{H})$ is a $U^2$ good scale for $A$. Applying Theorem 8.7 again, after replacing $(\mathbf{N}',\mathbf{H}^{+},\mathbf{H}^{-})$ by a subsequence, there exists $\mathbf{H}$ with $\mathbf{H}^{-}\prec\mathbf{H}\prec\mathbf{H}^{+}$ such that $(\mathbf{N}',\mathbf{H})$ is a $U^2$ good scale for $B$. Hence, $(\mathbf{N}',\mathbf{H})$ is a $U^2$ good scale and a Gowers scale for both $A$ and $B.

By passing to a further subsequence, we may assume $\lim_{s\to\infty}N'_s/N'_{s+1}=0$. Now by Theorem 11.4, there exists $h\in\mathbb{N}$ such that either (1') or (2') holds. The property (2') gives conclusion (2). Suppose (1') holds. Then by Theorem 12.1, the frequency $\theta$ is irrational. Theorem 13.1 and Theorem 13.2 then imply that (1) holds. $\square$

In order to prove Theorem 1.4, it remains only to prove the following, which is a restatement of Theorem 3.3.

**Theorem 14.1.** Let $A,B\subseteq\mathbb{N}$ with $d(A)=\alpha>0$ and $d(B)=\beta>0$ such that $\alpha+\beta<1$. Suppose $B$ meets every residue class in $\mathbb{N}$. Let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be an increasing sequence with $\lim_{s\to\infty}N_s/N_{s+1}=0$ such that $d_{\mathbf{N}}(A+B)=\alpha+\beta$. Suppose $1_A-\alpha$ and $1_B-\beta$ are locally ergodic along $\mathbf{N}$ and there exists $h\in\mathbb{N}$ with $h<\frac{1}{1-\beta}$ such that $n\mapsto 1_A(n+t_1)\cdots 1_A(n+t_k)e(nq)$ is locally ergodic along $\mathbf{N}$ for every $q\in\mathbb{Q}\backslash\frac{\mathbb{Z}}{h}$, every $k\in\mathbb{N}$, and every $t_1,\ldots,t_k\in\mathbb{N}$. Then there exist $h\in\mathbb{N}$, $a_0,b_0\in\{0,1,\ldots,h-1\}$, an irrational $\theta\in\mathbb{T}$, and closed intervals $I,J\subseteq\mathbb{T}$ such that if

$$
A_0=A+a_0,\qquad B_0=(B+b_0)\cap h\mathbb{N},\qquad\text{and}\qquad B_1=(B+b_0)\backslash h\mathbb{N},
$$

then $A_0\subseteq h\mathbb{N}$, $B_1\sim\mathbb{N}\backslash h\mathbb{N}$, $A_0\sim\{n\in h\mathbb{N}:n\theta\in I\}$, and $B_0\sim\{n\in h\mathbb{N}:n\theta\in J\}$.

The local ergodicity assumption on $1_A-\alpha$ and $1_B-\beta$ enables us to transfer the problem into a dynamical setting, where we apply tools from ergodic theory. For an overview of this strategy, see Section 3.

**14.1. Dynamical model**

As a first step in the dynamical approach to proving Theorem 14.1, we produce dynamical systems modeling the sets $A$, $B$, and $A+B$.

Given an invertible measure-preserving system $(X,\mu,T)$, a measurable subset $E\subseteq X$, and a set $D\subseteq\mathbb{N}$, we define the sumset $D+E$ by

$$
D+E=\bigcup_{d\in D}T^dE.
$$

**Theorem 14.2.** There exist ergodic invertible measure-preserving systems $(X_A,\mu_A,T_A)$ and $(X_B,\mu_B,T_B)$, transitive points $x_A\in X_A$ and $x_B\in X_B$, clopen sets $E_A\subseteq X_A$ and $E_B\subseteq X_B$, and continuous factor maps $\pi_A:X_A\to G$ and $\pi_B:X_B\to G$, where $(G,m,\theta)$ is the maximal common rotational factor, such that:

(1) $\pi_A(x_A)=\pi_B(x_B)=0$,

(2) $A=\{n\in\mathbb{N}:T_A^n x_A\in E_A\}$ and $B=\{n\in\mathbb{N}:T_B^n x_B\in E_B\}$,

(3) $\mu_A(E_A)=\alpha$ and $\mu_B(E_B)=\beta$,

(4) $\max\{\mu_A(B+E_A),\mu_B(A+E_B)\}\leqslant\alpha+\beta$, and

(5) the number $C_G$ of connected components of $G$ satisfies $C_G<\frac{1}{1-\beta}$.

We prove Theorem 14.2 through a sequence of lemmas. To begin, we have the following version of the Furstenberg correspondence principle.

**Lemma 14.3.** Let $C\subseteq\mathbb{N}$ be a set with positive natural density $d(C)=\gamma>0$. Let $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ be a sequence along which $C$ admits correlations. Suppose $1_C-\gamma$ is locally ergodic along $\mathbf{N}$. Then there exists a topological dynamical system $(Y,S)$, a clopen subset $F\subseteq Y$, a transitive point $c\in Y$, and an $S$-invariant measure $\nu$ such that $c\in\textup{gen}(\nu,\mathbf{N})$ with the following properties:

(1) $C=\{n\in\mathbb{N}:S^n c\in F\}$.

(2) $\nu(F)=\gamma$.

(3) for any set $D\subseteq\mathbb{N}$,

$$
\nu(D+F)\leqslant\underline{d}_{\mathbf{N}}(D+C).
$$

(4) $\mathbb{E}[1_F\mid\mathcal{I}]=\gamma$.

*Proof.* We let $(Y,\nu,S)$ be the Furstenberg system of $C$ along $\mathbf{N}$ (see Section 7.4). Let $\Phi:\mathcal{A}_C\to C(Y)$ be the Gelfand representation, where $\mathcal{A}_C\subseteq \ell^\infty(\mathbb{Z})$ is the translation-invariant $*$-algebra generated by $1_C$, and let $F$ be the clopen set defined by $1_F=\Phi(1_C)$. Let $c\in Y$ be the point such that $\Phi(f)(c)=f(0)$ for $f\in\mathcal{A}_C$. Then by the definition of $\nu$, we have for every $f\in C(Y)$,

$$
\int_Y f\,d\nu=\mathbb{E}_{n\in\mathbb{N}}(\Phi^{-1}(f))(n)=\mathbb{E}_{n\in\mathbb{N}}f(S^n c),
$$

so $\nu=\mathbb{E}_{n\in\mathbb{N}}\delta_{S^n c}$. That is, $c\in\textup{gen}(\nu,\mathbf{N})$. Let us check that properties (1)–(4) hold.

(1) By the choice of the set $F$ and the point $c$, we have

$$
\{n\in\mathbb{N}:S^n c\in F\}=\{n\in\mathbb{N}:1_F(S^n c)=1\}=\{n\in\mathbb{N}:1_C(n)=1\}=C.
$$

(2) By the definition of the measure $\nu$ and the identity $1_F=\Phi(1_C)$, we may compute

$$
\nu(F)=\int_Y\Phi(1_C)\,d\nu=\mathbb{E}_{n\in\mathbb{N}}1_C(n)=d_{\mathbf{N}}(C)=d(C)=\gamma.
$$

(3) Note that

$$
D+C=\bigcup_{d\in D}\{d+n:S^n c\in F\}=\bigcup_{d\in D}\{n:S^n c\in S^dF\}=\{n:S^n c\in D+F\}.
$$

The set $D+F$ is open (it is a union of open sets), so by the portmanteau lemma,

$$
\underline{d}_{\mathbf{N}}(D+C)=\liminf_{s\to\infty}\frac{1}{N_s}\sum_{n=1}^{N_s}1_{D+F}(S^n c)\geq\nu(D+F).
$$

(4) This follows from Theorem 7.13 and the assumption that $1_C-\gamma$ is locally ergodic. $\square$

We apply Lemma 14.3 to obtain systems $(Y_A,\nu_A,S_A)$ and $(Y_B,\nu_B,S_B)$, points $a\in Y_A$ and $b\in Y_B$, and sets $F_A\subseteq Y_A$ and $F_B\subseteq Y_B$ corresponding to $A$ and $B$ respectively. Applying property (3) with $D\in\{A,B\}$, we have

$$
\max\{\nu_A(B+F_A),\nu_B(A+F_B)\}\leq d_{\mathbf{N}}(A+B)=\alpha+\beta.
\tag{14.1}
$$

We now consider the ergodic decomposition of the measure $\nu_A$, which we may write as

$$
\nu_A=\int_{Y_A}\nu_{A,y}\,d\nu_A(y),
$$

where $\nu_{A,y}$ is $\sigma$-invariant and ergodic for $\nu_A$-almost every $y\in Y_A$, and

$$
\mathbb{E}_{\nu_A}[f\mid\mathcal{I}](y)=\int_{Y_A}f\,d\nu_{A,y}
$$

for every $f\in L^1(\nu_A)$ and $\nu_A$-almost every $y\in Y_A$. By (14.1),

$$
\int_{Y_A}\nu_{A,y}(B+F_A)\,d\nu_A(y)=\nu_A(B+F_A)\leq\alpha+\beta,
$$

so the set

$$
G_1=\{y:\nu_{A,y}(B+F_A)\leq\alpha+\beta\}
$$

satisfies $\nu_A(G_1)>0$. Moreover, by property (4) from Lemma 14.3,

$$
\nu_{A,y}(F_A)=\int_{Y_A}1_{F_A}\,d\nu_{A,y}=\mathbb{E}_{\nu_A}[1_{F_A}\mid\mathcal{I}](y)=\alpha
$$

for $\nu_A$-almost every $y\in Y_A. That is, the set

$$
G_2=\{y:\nu_{A,y}(F_A)=\alpha\}
$$

has full measure. Finally, let $G_3$ be the full measure set of $y\in Y_A$ such that $\nu_{A,y}$ is ergodic. Choose $y\in G_1\cap G_2\cap G_3$. Then $\nu_{A,y}$ is an ergodic $S_A$-invariant measure with $\nu_{A,y}(F_A)=\alpha$ and $\nu_{A,y}(B+F_A)\leq\alpha+\beta$. We can repeat the same argument to find an $S_B$-invariant ergodic measure $\nu_{B,y'}$ such that $\nu_{B,y'}(F_B)=\beta$ and $\nu_{B,y'}(A+F_B)\leq\alpha+\beta$.

We will now use Lemma 7.4 to replace $(Y_A,\nu_{A,y},S_A)$ and $(Y_B,\nu_{B,y'},S_B)$ by more convenient extensions. Let $(G,m,\theta)$ be the maximal common rotational factor of the system $(Y_A,\nu_{A,y},S_A)$ and $(Y_B,\nu_{B,y'},S_B)$. By Lemma 7.4, let $(X_A,\mu_A,T_A)$ be an ergodic system, $x_A\in X_A$ a transitive point, and $\rho:X_A\to Y_A$ a continuous factor map such that $\rho(x_A)=a$, $\rho$ is a measurable isomorphism, and there exists a continuous factor map $\pi_A:X_A\to G$. By conjugating the factor map $\pi_A$, we may assume for convenience that $\pi_A(x_A)=0$. We then let $E_A=\rho^{-1}(F_A)$. Define an extension $(X_B,\mu_B,T_B)$ of $(Y_B,\nu_{B,y'},S_B)$ similarly. To complete the proof of Theorem 14.2, it remains to show that the number $C_G$ of connected components of $G$ satisfies $C_G<\frac{1}{1-\beta}$.

**Lemma 14.4.** For $\nu_A$-almost every $y\in Y_A$, the set of eigenvalues

$$
\sigma_y=\{t\in\mathbb{T}:\exists f\in L^2(\nu_{A,y})\text{ such that }|f|=1\text{ and }S_Af=e(t)f\}
$$

satisfies $\sigma_y\cap\mathbb{Q}\subseteq\left\{0,\frac{1}{h},\ldots,\frac{h-1}{h}\right\}$.

*Proof.* Let $q\in\mathbb{Q}\backslash\frac{\mathbb{Z}}{h}$. By assumption, the function $n\mapsto 1_A(n+t_1)\ldots 1_A(n+t_k)e(-nq)$ is locally ergodic along $\mathbf{N}$ for every $k\in\mathbb{N}$ and $t_1,\ldots,t_k\in\mathbb{N}$. Hence, for every $u\in\mathcal{A}_A$, we have that $n\mapsto u(n)e(-nq)$ is locally ergodic.

Suppose for contradiction that $\nu_A(\{y\in Y_A:q\in\sigma_y\})>0$. Fix a countable dense set $D\subseteq\mathcal{A}_A$. Let $f\in L^2(\nu_{A,y})$ with $|f|=1$ such that $S_Af=e(q)f$. The space $C(Y_A)$ is dense in $L^2(\nu_{A,y})$, so for every $\varepsilon>0$, there exists $u\in D$ such that $\|f-\Phi(u)\|_{L^2(\nu_{A,y})}<\varepsilon$. Therefore,

$$
\|\Phi(\tau^m u)-\Phi(e(mq)u)\|_{L^2(\nu_{A,y})}<2\varepsilon
$$

for every $m\in\mathbb{N}$. By countable additivity of the measure $\nu_A$, there exists $u\in D$ such that the set

$$
S_u=\{y\in Y_A:\|\Phi(u)\|_{L^2(\nu_{A,y})}>1-\varepsilon\text{ and }\|\Phi(\tau^m u)-\Phi(e(mq)u)\|_{L^2(\nu_{A,y})}<2\varepsilon\text{ for all }m\in\mathbb{N}\}
$$

has $\nu_A(S_u)>0$.

Let $\widetilde{u}(n)=u(n)e(-nq)$. The function $\widetilde{u}$ may not belong to the algebra $\mathcal{A}_A$, so let $\widetilde{\mathcal{A}}$ be the translation-invariant $*$-algebra generated by $\mathcal{A}_A$ and $n\mapsto e(-nq)$. Let $(\widetilde{Y},\widetilde{\nu},\widetilde{S})$ be the Furstenberg system of $\widetilde{\mathcal{A}}$ along $\mathbf{N}$, and let $\widetilde{\Phi}:\widetilde{\mathcal{A}}\to C(\widetilde{Y})$ be the Gelfand representation. There is a factor map $\pi:\widetilde{Y}\to Y$ given by $\pi(\widetilde{y})=\left.\widetilde{y}\right|_{\mathcal{A}_A}$ when viewing points $\widetilde{y}\in\widetilde{Y}$ as $C^*$-algebra homomorphisms $\widetilde{y}:\widetilde{\mathcal{A}}\to\mathbb{C}$.

For convenience, let $e_q(n)=e(-nq)$ so that $\widetilde{u}=ue_q$. We have

$$
(\tau^m\widetilde{u})(n)=\widetilde{u}(n+m)=e(-mq)(\tau^m u)(n)e(-nq)=e(-mq)(e_q\tau^m u)(n),
$$

so

$$
\|\widetilde{\Phi}(\tau^m\widetilde{u})-\widetilde{\Phi}(\widetilde{u})\|_{L^2(\rho)}<2\varepsilon
$$

for $y\in S_u$ and any measure $\rho$ on $\widetilde{Y}$ with $\pi_*\rho=\nu_{A,y}$. If we let $(\widetilde{\nu}_{\widetilde{y}})_{\widetilde{y}\in\widetilde{Y}}$ be an ergodic decomposition of $\widetilde{\nu}$, then $\pi_*\widetilde{\nu}_{\widetilde{y}}=\nu_{A,\pi(\widetilde{y})}$ for $\widetilde{\nu}$-almost every $\widetilde{y}\in\widetilde{Y}$. Therefore,

$$
\widetilde{S}_u=\{\widetilde{y}\in\widetilde{Y}:\|\widetilde{\Phi}(\widetilde{u})\|_{L^2(\widetilde{\nu}_{\widetilde{y}})}>1-\varepsilon\text{ and }\|\widetilde{\Phi}(\tau^m\widetilde{u})-\widetilde{\Phi}(\widetilde{u})\|_{L^2(\widetilde{\nu}_{\widetilde{y}})}<2\varepsilon\text{ for all }m\in\mathbb{N}\}
$$

satisfies $\widetilde{\nu}(\pi^{-1}(S_u)\backslash\widetilde{S}_u)=0$, so $\widetilde{\nu}(S_u)>0$. By the discrete mean ergodic theorem (Theorem 7.11),

$$
\lim_{M\to\infty}\left\|\frac{1}{M}\sum_{m=1}^{M}\tau^m\widetilde{u}-\widetilde{u}_{\mathrm{inv}}\right\|_{2,\mathbf{N}}=0.
$$

Hence, if $\tilde{y}\in\tilde{S}_u$, we have

$$
\|\tilde{\Phi}(\tilde{u}_{\mathrm{erg}})\|_{L^2(\tilde{\nu}_{\tilde{y}})}
=\|\tilde{\Phi}(\tilde{u})-\tilde{\Phi}(\tilde{u}_{\mathrm{inv}})\|_{L^2(\tilde{\nu}_{\tilde{y}})}
\leq 2\varepsilon.
$$

On the other hand, $\tilde{u}$ is locally ergodic by assumption, so

$$
\|\tilde{\Phi}(\tilde{u}_{\mathrm{erg}})\|_{L^2(\tilde{\nu}_{\tilde{y}})}
=\|\tilde{\Phi}(\tilde{u})\|_{L^2(\tilde{\nu}_{\tilde{y}})}
>1-\varepsilon
$$

for $\tilde{\nu}$-almost every $\tilde{y}\in\tilde{S}_u$. If $\varepsilon\leq\frac{1}{3}$, this gives a contradiction. $\square$

We can now combine the results of this section to prove Theorem 14.2.

*Proof of Theorem 14.2.* Let $(X_A,\mu_A,T_A)$ and $(X_B,\mu_B,T_B)$ be the systems defined above. By construction, we have transitive points $x_A\in X_A$ and $x_B\in X_B$ and continuous factor maps $\pi_A:X_A\to G$ and $\pi_B:X_B\to G$ satisfying $\pi_A(x_A)=\pi_B(x_B)=0$.

By Theorem 14.3,

$$
A=\{n\in\mathbb{N}:S_A^ny_A\in F_A\}=\{n\in\mathbb{N}:T_A^nx_A\in E_A\}
$$

and similarly $B=\{n\in\mathbb{N}:T_B^nx_B\in E_B\}$.

The ergodic measures $\mu_A$ and $\mu_B$ were chosen so that $\mu_A(E_A)=\alpha$, $\mu_B(E_B)=\beta$, $\mu_A(B+E_A)\leq\alpha+\beta$ and $\mu_B(A+E_B)\leq\alpha+\beta$.

Finally, by Theorem 14.4 we may choose $\mu_A$ so that

$$
\sigma_A=\{t\in\mathbb{T}:\exists f\in L^2(\mu_A)\text{ such that }|f|=1\text{ and }T_Af=e(t)f\}
$$

satisfies $\sigma_A\cap\mathbb{Q}\subseteq\left\{0,\frac{1}{h},\ldots,\frac{h-1}{h}\right\}$. By the Halmos–von Neumann theorem (see [Hal60, p. 48]), the Kronecker factor $(Z_A,m_{Z_A},\theta_A)$ of $(X_A,\mu_A,T_A)$ is (isomorphic to) a rotation on the compact dual group of $\sigma_A$ when viewing $\sigma_A$ as a discrete group. The fact that all torsion elements of $\sigma_A$ are of the form $\frac{k}{h}$ for some $k\in\{0,1,\ldots,h-1\}$ implies that $Z_A=\hat{\sigma}_A$ has at most $h$ connected components. Since $(G,m,\theta)$ is a factor of $(Z_A,m_{Z_A},\theta_A)$, we conclude that $C_G\leq h<\frac{1}{1-\beta}$. $\square$

## 14.2. Reducing to the rotational factor

Our next step is to replace the dynamical sumsets $B+E_A$ and $A+E_B$ with convolutions of functions on the compact group $G$, which will allow us to reduce Theorem 14.1 to Theorem 1.2.

Let $\varphi_A=\mathbb{E}_{\mu_A}[1_{E_A}\mid G]$ and $\varphi_B=\mathbb{E}_{\mu_B}[1_{E_B}\mid G]$ be the projections of $1_{E_A}$ and $1_{E_B}$ onto $G$. Consider the set $S=\{x\in G:(\varphi_A*\varphi_B)(x)>0\}$. The following proposition describes the relationship between $S$ and the sets $A+E_B$ and $B+E_A$. The notation $U\subseteq_\mu V$ means $\mu(U\backslash V)=0$.

**Proposition 14.5.** *The following properties hold:*

(1) $\int_G\varphi_A\,dm=\mu_A(E_A)=\alpha$ and $\int_G\varphi_B\,dm=\mu_B(E_B)=\beta,$

(2) $E_A\subseteq_{\mu_A}\pi_A^{-1}(\{\varphi_A>0\})$ and $E_B\subseteq_{\mu_B}\pi_B^{-1}(\{\varphi_B>0\}),$

(3) $B+E_A\supseteq_{\mu_A}\pi_A^{-1}(S)$ and $A+E_B\supseteq_{\mu_B}\pi_B^{-1}(S)$, and

(4) $m(S)\leq\alpha+\beta$.

We carry out the proof in stages. First, we recall a fundamental tool in the analysis of multiple ergodic averages: the van der Corput lemma.

**Lemma 14.6** ([Ber87, Theorem 1.5]). Let $(u_n)_{n\in\mathbb{N}}$ be a bounded sequence in a Hilbert space. If the limit

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\langle u_{n+h},u_n\rangle
$$

exists for every $h\in\mathbb{N}$ and

$$
\limsup_{H\to\infty}\frac{1}{H}\sum_{h=1}^{H}\left|\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\langle u_{n+h},u_n\rangle\right|=0,
$$

then

$$
\lim_{N\to\infty}\left\|\frac{1}{N}\sum_{n=1}^{N}u_n\right\|=0.
$$

Now, we utilize the van der Corput lemma to show that certain bilinear averages can be reduced to convolutions on $G$.

**Lemma 14.7.** Let $f\in L^2(\mu_A)$ and $g\in L^2(\mu_B)$. Then for $(\mu_A\times\mu_B)$-a.e. $(x_1,x_2)\in X_A\times X_B$,

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f(T^nx_1)g(T^{-n}x_2)=(\tilde{f}*\tilde{g})(\pi_A(x_1)+\pi_B(x_2)),
$$

where $\tilde{f}=\mathbb{E}_{\mu_A}[f\mid G]$ and $\tilde{g}=\mathbb{E}_{\mu_B}[g\mid G]$ are the projections of $f$ and $g$ onto $G$.

*Proof.* The average on the left hand side converges almost everywhere by the pointwise ergodic theorem. For ease of computation, we will establish equality with the right hand side in $L^2$. Let $\mathcal{Z}_A$ and $\mathcal{Z}_B$ be the Kronecker factors of $(X_A,\mu_A,T_A)$ and $(X_B,\mu,T_B)$ respectively. We break the proof into two main steps. First, we show that

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\left(T^nf\otimes T^{-n}g-T^n\mathbb{E}_{\mu_A}[f\mid\mathcal{Z}_A]\otimes T^{-n}\mathbb{E}_{\mu_B}[g\mid\mathcal{Z}_B]\right)=0. \tag{14.2}
$$

Then we prove

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\mathbb{E}_{\mu_A}[f\mid\mathcal{Z}_A](T^nx_1)\cdot\mathbb{E}_{\mu_B}[g\mid\mathcal{Z}_B](T^{-n}x_2)=(\tilde{f}*\tilde{g})(\pi_A(x_1)+\pi_B(x_2)). \tag{14.3}
$$

For the first step, we may expand

$$
\begin{aligned}
T^nf\otimes T^{-n}g-T^n\mathbb{E}_{\mu_A}[f\mid\mathcal{Z}_A]\otimes T^{-n}\mathbb{E}_{\mu_B}[g\mid\mathcal{Z}_B]
&=T^n\left(f-\mathbb{E}_{\mu_A}[f\mid\mathcal{Z}_A]\right)\otimes T^{-n}g\\
&\quad+T^n\mathbb{E}_{\mu_A}[f\mid\mathcal{Z}_A]\otimes T^{-n}\left(g-\mathbb{E}_{\mu_B}[g\mid\mathcal{Z}_B]\right),
\end{aligned}
$$

and it suffices to show that the average of each term converges to 0. In both cases, one of the functions is orthogonal to the Kronecker factor of the corresponding system. Thus, it suffices to prove: if $f$ is orthogonal to $\mathcal{Z}_A$ or $g$ is orthogonal to $\mathcal{Z}_B$, then

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}T^n f\otimes T^{-n}g=0. \tag{14.4}
$$

To this end, we use the van der Corput lemma. Let $u_n=T^n f\otimes T^{-n}g$. Then

$$
\langle u_{n+h},u_n\rangle=\int_{X\times X}(T^{n+h}f\otimes T^{-n-h}g)(T^n\overline{f}\otimes T^{-n}\overline{g})\,d(\mu\times\mu).
$$

Applying $(T\times T^{-1})$-invariance of $\mu\times\mu$, we have

$$
\langle u_{n+h},u_n\rangle=\left(\int_X\overline{f}T^h f\,d\mu\right)\left(\int_X\overline{g}T^{-h}g\,d\mu\right).
$$

Thus,

$$
\limsup_{H\to\infty}\frac{1}{H}\sum_{h=1}^{H}\left|\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\langle u_{n+h},u_n\rangle\right|\leq\|g\|_2^2\cdot\limsup_{H\to\infty}\frac{1}{H}\sum_{h=1}^{H}\left|\int_X\overline{f}T^h f\,d\mu\right|\leq\|g\|_2^2\cdot\|f\|_{U^2}^2
$$

and similarly with the roles of $f$ and $g$ reversed. Therefore, by the van der Corput lemma, (14.4) holds. This proves (14.2).

Now let us prove (14.3). We can realize the Kronecker factors as ergodic group rotations $(Z_A,m_{Z_A},\theta_A)$ and $(Z_B,m_{Z_B},\theta_B)$, and the factor maps to $(G,m,\theta)$ can be obtained as surjective group homomorphisms $\pi_G^{Z_A}:Z_A\to G$ and $\pi_G^{Z_B}:Z_B\to G$ such that $\pi_G^{Z_A}(\theta_A)=\theta$ and $\pi_G^{Z_B}(\theta_B)=\theta$. Taking $f'=\mathbb{E}_{\mu_A}[f\mid Z_A]\in L^2(Z_A)$ and $g'=\mathbb{E}_{\mu_B}[g\mid Z_B]\in L^2(Z_B)$, (14.3) reduces to showing that

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f'(u+n\theta_A)g'(v-n\theta_B)=(\widetilde{f'}*\widetilde{g'})(\pi_G^{Z_A}(u)+\pi_G^{Z_B}(v)) \tag{14.5}
$$

in $L^2(m_A\times m_B)$. Both sides of (14.5) are bilinear in the functions $f'$ and $g'$. Since $L^2(Z_A)$ and $L^2(Z_B)$ are spanned by group characters on $Z_A$ and $Z_B$ respectively, it suffices to prove that (14.5) holds in the case that $f'$ and $g'$ are characters. If $\chi\in\widehat{Z}_A$, then by orthogonality of characters,

$$
\widetilde{\chi}=
\begin{cases}
\lambda, & \text{if }\chi=\lambda\circ\pi_G^{Z_A},\ \lambda\in\widehat{G},\\
0, & \text{otherwise}.
\end{cases}
$$

A similar argument applies to characters on $Z_B$. Now, for the convolution of characters on $G$, the orthogonality relations give for $\lambda_1,\lambda_2\in\widehat{G}$,

$$
(\lambda_1*\lambda_2)(x)=
\begin{cases}
\lambda(x), & \text{if }\lambda_1=\lambda_2=\lambda,\\
0, & \text{if }\lambda_1\ne\lambda_2.
\end{cases}
$$

Thus, it suffices to show that for $\chi_A\in\widehat{Z}_A$ and $\chi_B\in\widehat{Z}_B$,

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}\chi_A(n\theta_A)\chi_B(-n\theta_B)=
\begin{cases}
1, & \text{if }\chi_A=\lambda\circ\pi_G^{Z_A}\text{ and }\chi_B=\lambda\circ\pi_G^{Z_B}\text{ for some }\lambda\in\widehat{G},\\
0, & \text{otherwise}.
\end{cases}
$$

We may write

$$
\chi_A(n\theta_A)\chi_B(-n\theta_B)
=\left(\frac{\chi_A(\theta_A)}{\chi_B(\theta_B)}\right)^n,
$$

so we want to show $\chi_A(\theta_A)=\chi_B(\theta_B)$ if and only if there exists $\lambda\in\widehat{G}$ such that $\chi_A=\lambda\circ\pi_G^{Z_A}$ and $\chi_B=\lambda\circ\pi_G^{Z_B}$. If $\lambda\in\widehat{G}$ and $\chi_A=\lambda\circ\pi_G^{Z_A}$ and $\chi_B=\lambda\circ\pi_G^{Z_B}$, then

$$
\chi_A(\theta_A)=\lambda(\theta)=\chi_B(\theta_B).
$$

Conversely, if $\chi_A(\theta_A)=\chi_B(\theta_B)$, then $\chi_A$ and $\chi_B$ are eigenfunctions of $(Z_A,m_{Z_A},\theta_A)$ and $(Z_B,m_{Z_B},\theta_B)$ respectively with the same eigenvalue $\chi_A(\theta_A)=\chi_B(\theta_B)$. Since $(G,m,\theta)$ is maximal among the common rotational factors of these two systems, we can find eigenfunctions $\psi_A,\psi_B$ of $(G,m,\theta)$ with eigenvalue $\chi_A(\theta_A)=\chi_B(\theta_A)$ such that $\chi_A=\psi_A\circ\pi_G^{Z_A}$ and $\chi_B=\psi_B\circ\pi_G^{Z_B}$. The eigenfunctions of $(G,m,\theta)$ are constant multiples of characters, and ergodicity of the system implies that each eigenspace is one-dimensional, so we can write $\psi_A=c_A\lambda$ and $\psi_B=c_B\lambda$ for some $\lambda\in\widehat{G}$ and constants $c_A,c_B\in\mathbb{C}$. Finally, $c_A=c_A\lambda(0)=\psi_A(0)=\chi_A(0)=1$ and similarly $c_B=1$. $\square$

**Proposition 14.8.** *There exist Følner sequences $\Phi,\Psi$ such that for any $f\in C(X_A)$ and $g\in C(X_B)$, we have the following properties:*

- *for almost every $x\in X_B$,*

$$
\lim_{N\to\infty}\frac{1}{|\Phi_N|}\sum_{n\in\Phi_N}f(T_A^n x_A)g(T_B^{-n}x)=(\tilde{f}*\tilde{g})(\pi_B(x))
$$

- *for almost every $x\in X_A$,*

$$
\lim_{N\to\infty}\frac{1}{|\Psi_N|}\sum_{n\in\Psi_N}f(T_A^{-n}x)g(T_B^n x_B)=(\tilde{f}*\tilde{g})(\pi_A(x)).
$$

*Proof.* We will construct the Følner sequence $\Phi$. The construction of $\Psi$ is analogous. We follow the argument in [KMRR24b, Lemma 3.12]. By Lemma 14.7 and Fubini’s theorem, let $x_0\in X_A$ such that for almost every $x\in X_B$,

$$
\lim_{N\to\infty}\frac{1}{N}\sum_{n=1}^{N}f(T_A^n x_0)g(T_B^{-n}x)=(\tilde{f}*\tilde{g})(\pi_A(x_0)+\pi_B(x))
$$

for $f\in C(X_A)$ and $g\in C(X_B)$. Let $(f_i)_{i\in\mathbb{N}}$ and $(g_j)_{j\in\mathbb{N}}$ be countable dense subsets of $C(X_A)$ and $C(X_B)$ respectively. For $i,j\in\mathbb{N}$, let

$$
F_{i,j}(x_1,x_2)=(\tilde{f_i}*\tilde{g_j})(\pi_A(x_1)+\pi_B(x_2)).
$$

Then $F_{i,j}\in C(X_A\times X_B)$ is $(T_A\times T_B^{-1})$-invariant. The point $x_A\in X_A$ is transitive, so there exists a sequence $(k_m)_{m\in\mathbb{N}}$ with $T_A^{k_m}x_A\to x_0$. By refining the sequence $(k_m)_{m\in\mathbb{N}}$ so that the convergence occurs very quickly, we can ensure that

$$
\max_{1\leqslant i,j\leqslant m}\|g_j\|\cdot\|f_i(x_0)-f_i(T_A^{k_m}x_A)\|\leq 2^{-m}
$$

and

$$
\max_{1\leq i,j\leq m}\sup_{x_2\in X_B}\|F_{i,j}(x_0,x_2)-F_{i,j}(T_A^{k_m}x_A,x_2)\|\leq 2^{-m}.
$$

By the choice of the point $x_0$, there exists $N_m$ such that

$$
H_m(x_2)=\max_{1\leq i,j\leq m}\left|\frac{1}{N_m}\sum_{n=1}^{N_m}f_i(T_A^n x_0)g_j(T_B^{-n}x_2)-F_{i,j}(x_0,x_2)\right|
$$

satisfies $\|H_m\|_{L^1(\mu_B)}\leq 2^{-m}$. By the triangle inequality, we then have that

$$
\widetilde{H}_m(x_2)=\max_{1\leq i,j\leq m}\left|\frac{1}{N_m}\sum_{n=1}^{N_m}f_i(T_A^{n+k_m}x_A)g_j(T_B^{-n}x_2)-F_{i,j}(T_A^{k_m}x_A,x_2)\right|
$$

satisfies $\|\widetilde{H}_m\|_{L^1(\mu_B)}\leq 3\cdot 2^{-m}$.

Let $\Phi_m=\{k_m+1,\ldots,k_m+N_m\}$. Then since $F_{i,j}$ is $(T_A\times T_B^{-1})$-invariant, we have

$$
\begin{aligned}
H'_m(x_2)&=\widetilde{H}_m(T_B^{-k_m}x_2)\\
&=\max_{1\leq i,j\leq m}\left|\frac{1}{|\Phi_m|}\sum_{n\in\Phi_m}f_i(T_A^n x_A)g_j(T_B^{-n}x_2)-F_{i,j}(T_A^{k_m}x_A,T_B^{-k_m}x_2)\right|\\
&=\max_{1\leq i,j\leq m}\left|\frac{1}{|\Phi_m|}\sum_{n\in\Phi_m}f_i(T_A^n x_A)g_j(T_B^{-n}x_2)-F_{i,j}(x_A,x_2)\right|.
\end{aligned}
$$

Moreover, since $\mu_B$ is $T_B$-invariant, we have $\|H'_m\|_{L^1(\mu_B)}=\|\widetilde{H}_m\|_{L^1(\mu_B)}\leq 3\cdot 2^{-m}$.

Let $H=\sum_{m=1}^{\infty}H'_m$. Then $\|H\|_{L^1(\mu_B)}\leq\sum_{m=1}^{\infty}\|H'_m\|_{L^1(\mu_B)}<\infty$, so the set $X_0=\{x\in X_B:H(x)<\infty\}$ has full measure. Suppose $x\in X_0$. Then $H'_m(x)\to 0$ as $m\to\infty$, so

$$
\lim_{m\to\infty}\frac{1}{|\Phi_m|}\sum_{n\in\Phi_m}f_i(T_A^n x_A)g_j(T_B^{-n}x)=F_{i,j}(x_A,x)
$$

for every $i,j\in\mathbb{N}$. By density of the families $(f_i)_{i\in\mathbb{N}}$ and $(g_j)_{j\in\mathbb{N}}$, this completes the proof. $\square$

We can now complete the proof of Proposition 14.5.

*Proof of Theorem 14.5.* Property (1) is immediate by basic properties of conditional expectation.

(2) We will prove $E_A\subseteq_{\mu_A}\pi_A^{-1}(\{\varphi_A>0\})$. The corresponding statement for $B$ follows by the same argument. Let $F=\{\varphi_A=0\}\subseteq G$. Then by the definition of the conditional expectation,

$$
\mu_A(E_A\cap\pi_A^{-1}(F))=\int_{\pi_A^{-1}(F)}1_{E_A}\,d\mu_A=\int_F\varphi_A\,dm=0.
$$

But $\pi_A^{-1}(\{\varphi_A>0\})=X\backslash\pi_A^{-1}(F)$, so we conclude that $E_A\subseteq_{\mu_A}\pi_A^{-1}(\{\varphi_A>0\})$.

(3) We prove $B+E_A\supseteq_{\mu_A}\pi_A^{-1}(S)$. The other part of (3) holds by swapping the roles of $A$ and $B$.

Let $\Psi$ be the Følner sequence given by Proposition 14.8. Then for almost every $x\in X_A$,

$$
\begin{aligned}
\lim_{N\to\infty}\frac{1}{|\Psi_N|}\sum_{n\in\Psi_N}1_B(n)1_{E_A}(T_A^{-n}x)
&=\lim_{N\to\infty}\frac{1}{|\Psi_N|}\sum_{n\in\Psi_N}1_{E_B}(T_B^n x_B)1_{E_A}(T_A^{-n}x)\\
&=(\varphi_A*\varphi_B)(\pi_A(x)).
\end{aligned}
$$

Thus,

$$
\begin{aligned}
\pi_A^{-1}(S)&=\{x\in X_A:(\varphi_A*\varphi_B)(\pi_A(x))>0\}\\
&=_{\mu_A}\left\{x\in X_A:\limsup_{N\to\infty}\frac{1}{|\Psi_N|}\sum_{n\in\Psi_N}1_B(n)1_{E_A}(T_A^{-n}x)>0\right\}.
\end{aligned}
$$

We want to show that the set on the right hand side is contained in $B+E_A$. Suppose $x\in X_A$ and

$$
\limsup_{N\to\infty}\frac{1}{|\Psi_N|}\sum_{n\in\Psi_N}1_B(n)1_{E_A}(T_A^{-n}x)>0.
$$

Then there exist many values of $n\in B$ such that $T_A^{-n}x\in E_A$. Hence, $x\in\bigcup_{t\in B}T^tE_A=B+E_A$.

(4) This is a consequence of (3) combined with Theorem 14.2:

$$
m(S)=\mu_A(\pi_A^{-1}(S))\leqslant\mu_A(B+E_A)\leq\alpha+\beta.
$$

$\square$

#### 14.3. Finishing the proof

We now want to take the set $S$ defined by convolution of functions and replace it with a sumset of measurable subsets of $G$. This process is enabled by the following lemma.

**Lemma 14.9 ([Gri26a, Lemma 3.15]).** Let $f,g:G\to[0,1]$ be measurable functions. Let $C=\{f>0\}$, $D=\{g>0\}$, and $E=\{f*g>0\}$. Then there exist sets $C'$ and $D'$ such that $C'=_{m}C$, $D'=_{m}D$, and the sumset $C'+D'$ is a measurable subset of $E$.

We apply Theorem 14.9 to the set $S$ from Theorem 14.5 to obtain measurable sets $C_0,D_0\subseteq G$ such that $C_0=_{m}\{\varphi_A>0\}$, $D_0=_{m}\{\varphi_B>0\}$, the sumset $C_0+D_0$ is measurable, and $C_0+D_0\subseteq S$. The sets $C_0$ and $D_0$ have the following properties:

- $m(C_0)\geqslant\int_G\varphi_A\,dm=\alpha$ and $m(D_0)\geqslant\int_G\varphi_B\,dm=\beta$.
- $m(C_0+D_0)\leqslant m(S)\leqslant\alpha+\beta$.
- $E_A\subseteq_{\mu_A}\pi_A^{-1}(C_0)$ and $E_B\subseteq_{\mu_B}\pi_B^{-1}(D_0)$.
- $B+E_A\supseteq_{\mu_A}\pi_A^{-1}(C_0+D_0)$ and $A+E_B\supseteq_{\mu_B}\pi_B^{-1}(C_0+D_0)$.

Combining the inequalities for the measures of $C_0$, $D_0$, and $C_0+D_0$, we have $m(C_0+D_0)\leqslant\alpha+\beta\leqslant m(C_0)+m(D_0)$. If we have a strict inequality $m(C_0+D_0)<m(C_0)+m(D_0)$, then by Kneser’s theorem for compact abelian groups (Theorem 1.1), the sumset $C_0+D_0$ is contained in a finite union of cosets of a compact open subgroup $H<G$ and $m(C_0+D_0)=m(C_0+H)+m(D_0+H)-m(H)$. The cosets of $H$ partition $G$ into disjoint open sets, so we must have $[G:H]\leq C_G<\frac{1}{1-\beta}$. The set $D_0$ satisfies $m(D_0)\geq\beta>1-\frac{1}{[G:H]}$, so $D_0$ has non-empty intersection with every coset of $H$, i.e. $D_0+H=G$. Thus,

$$
m(C_0+D_0)=m(C_0+H)+m(D_0+H)-m(H)\geq m(H)+1-m(H)=1.
$$

This contradicts the inequality $m(C_0+D_0)\leq\alpha+\beta<1$. Therefore, $m(C_0+D_0)=m(C_0)+m(D_0)$, which forces several inequalities to become equalities. First, from the string of inequalities

$$
\alpha+\beta\leq m(C_0)+m(D_0)=m(C_0+D_0)\leq\alpha+\beta,
$$

we conclude $m(C_0)=\alpha$, $m(D_0)=\beta$, and $m(C_0+D_0)=\alpha+\beta$. We can then deduce

$$
\mu_A(\pi_A^{-1}(C_0)\setminus E_A)=m(C_0)-\mu_A(E_A)=\alpha-\alpha=0,
$$

and similarly, $\mu_B(\pi_B^{-1}(D_0)\setminus E_B)=0$, so we in fact have almost equalities of sets $E_A=_{\mu_A}\pi_A^{-1}(C_0)$ and $E_B=_{\mu_B}\pi_B^{-1}(D_0)$. Moreover,

$$
\mu_B\left((A+E_B)\setminus\pi_B^{-1}(C_0+D_0)\right)=\mu_B(A+E_B)-m(C_0+D_0)\leq\alpha+\beta-(\alpha+\beta)=0.
$$

Similarly, $\mu_A\left((B+E_A)\setminus\pi_A^{-1}(C_0+D_0)\right)=0$, so $A+E_B=_{\mu_B}\pi_B^{-1}(C_0+D_0)$ and $B+E_A=_{\mu_A}\pi_A^{-1}(C_0+D_0)$.

To summarize, we have shown:

- $m(C_0)=\alpha$ and $m(D_0)=\beta$.
- $m(C_0+D_0)=\alpha+\beta$.
- $E_A=_{\mu_A}\pi_A^{-1}(C_0)$ and $E_B=_{\mu_B}\pi_B^{-1}(D_0)$.
- $A+E_B=_{\mu_B}\pi_B^{-1}(C_0+D_0)$ and $B+E_A=_{\mu_A}\pi_A^{-1}(C_0+D_0)$.

Let $C=C_0\cup(A\theta)$ and $D=D_0\cup(B\theta)$. Since $A$ and $B$ are countable sets, we have $C_0=_{m}C$ and $D_0=_{m}D$. Moreover,

$$
\begin{aligned}
C+D={}&C_0+D_0\cup(A\theta+D_0)\cup(C_0+B\theta)\cup(A\theta+B\theta)\\
={}_{m}&(C_0+D_0)\cup\underbrace{(A+D_0)}_{=_{m}C_0+D_0}\cup\underbrace{(B+C_0)}_{=_{m}C_0+D_0}=_{m}C_0+D_0.
\end{aligned}
$$

So $C$ and $D$ satisfy:

- $m(C)=\alpha$ and $m(D)=\beta$.
- $m(C+D)=m(C)+m(D)$.
- $A\subseteq\{n\in\mathbb{N}:n\theta\in C\}$ and $B\subseteq\{n\in\mathbb{N}:n\theta\in D\}$.

Now we apply Theorem 1.2 to obtain, for some finite index subgroup $H\leq G$, a decomposition

$$
C=C'+x\quad\text{and}\quad D=(D'\cup D'')+y
$$

with $C',D'\subseteq H$, $x,y\in G$, $D''\subseteq G\setminus H$ with $m((G\setminus H)\setminus D'')=0$ such that there exists a surjective homomorphism $\phi:H\to\mathbb{T}$ and closed intervals $I,J\subseteq\mathbb{T}$ such that

$$
C'\subseteq\phi^{-1}(I),\quad D'\subseteq\phi^{-1}(J),\quad\text{and}\quad m(\phi^{-1}(I)\setminus C')=m(\phi^{-1}(J)\setminus D')=0.
$$

Let $k=[G:H]\leq C_G<\frac{1}{1-\beta}$. Since $(G,m,\theta)$ is ergodic, there exists $a_0,b_0\in\{0,1,\ldots,k-1\}$ such that $a_0\theta+x\equiv b_0\theta+y\equiv0\pmod H$. Let $\tilde{\theta}\in\mathbb{T}$ such that $k\tilde{\theta}=\phi(k\theta)$. We may then write $A=A_0-a_0$ with

$$
A_0=A+a_0\subseteq\{n\in\mathbb N:(n-a_0)\theta\in C\}=\{n\in\mathbb N:(n-a_0)\theta\in C'+x\}
\subseteq\{n\in\mathbb N:n\theta\in\underbrace{C'+x+a_0\theta}_{\subseteq H}\}\subseteq\{n\in k\mathbb N:n\tilde\theta\in I+\phi(x)+a_0\tilde\theta\}.
$$

Now,

$$
B+b_0=\{n\in\mathbb N:(n-b_0)\theta\in D\}=\{n\in\mathbb N:n\theta\in(D'\cup D'')+\underbrace{(y+b_0)\theta}_{\in H}\},
$$

so we may write

$$
B_0=(B+b_0)\cap\{n\in\mathbb N:n\theta\in D'+(y+b_0)\theta\}
$$

and

$$
B_1=(B+b_0)\cap\{n\in\mathbb N:n\theta\in D''+(y+b_0)\theta\}
$$

to get a decomposition $B=(B_0\cup B_1)-b_0$ with

$$
B_0\subseteq\{n\in k\mathbb N:n\tilde\theta\in J+\phi(y)+b_0\tilde\theta\}. \tag{14.6}
$$

and

$$
B_1\subseteq\{n\in\mathbb N:n\theta\notin H\}=\mathbb N\backslash k\mathbb N. \tag{14.7}
$$

Let $\tilde I=I+\phi(x)+a_0\tilde\theta$ and $\tilde J=J+\phi(y)+b_0\tilde\theta$. Then $|\tilde I|=|I|=m(C')=m(C)=\alpha$ and $|\tilde J|=|J|=m(D')=m(D)-m(G\backslash H)=\beta-\left(1-\frac{1}{k}\right)$. Let $\tilde\phi:k\mathbb N\to\mathbb T$ be the map

$$
\tilde\phi(n)=n\tilde\theta=\phi(n\theta).
$$

Then

$$
d(\tilde\phi^{-1}(\tilde I)\backslash A_0)=|\tilde I|-d(A)=\alpha-\alpha=0.
$$

From (14.6) and (14.7), the sets $B_0$ and $B_1$ have upper density bounded by

$$
\overline d(B_0)\leqslant|\tilde J|=\beta-\left(1-\frac{1}{k}\right)
$$

and

$$
\overline d(B_1)\leqslant1-\frac{1}{k}.
$$

Taking complements, we then have

$$
\underline d(B_0)=\underline d((B+b_0)\backslash B_1)=\beta-\overline d(B_1)\geqslant\beta-\left(1-\frac{1}{k}\right)
$$

and

$$
\underline d(B_1)=\underline d((B+b_0)\backslash B_0)=\beta-\overline d(B_0)\geqslant1-\frac{1}{k}.
$$

Thus, $B_0$ and $B_1$ have density, and

$$
d(\tilde\phi^{-1}(\tilde J)\backslash B_0)=|\tilde J|-d(B_0)=\beta-\left(1-\frac{1}{k}\right)-\left(\beta-\left(1-\frac{1}{k}\right)\right)=0
$$

and

$$
d((\mathbb{N}\backslash k\mathbb{N})\backslash B_1)=1-\frac{1}{k}-d(B_1)=0.
$$

This proves Theorem 14.1.

### 15. Relevant examples

In this section, we present instructive examples to help clarify features of our main result that may not be immediately clear otherwise.

#### 15.1. Examples of sets satisfying $d(A+B)=d(A)$

In light of case (2) of Theorem 1.4, it is natural to wonder what type of sets $A,B\subseteq\mathbb{N}$ have the property that $d(A)>0$ and $d(A+B)=d(A)$. The following proposition guarantees the existence of such pairs even under the additional restriction that $B$ meets every residue class in $\mathbb{N}$.

**Proposition 15.1.** Let $\alpha\in(0,1)$. There exist a set $A\subseteq\mathbb{N}$ with $d(A)=\alpha$ and a set $B\subseteq\mathbb{N}$ that meets every residue class in $\mathbb{N}$ such that $d(A+B)=d(A)$.

*Proof.* Given $t\in\mathbb{N}$ and $M<N\in\mathbb{N}$, consider the set

$$
C(t,M,N)=(t\mathbb{Z}+\{1,\ldots,\lfloor\alpha t\rfloor\})\cap[M,N).
$$

It is straightforward to check that

$$
\big|C(t,M,N)\big|=(N-M)\frac{\lfloor\alpha t\rfloor}{t}+{\rm O}(t), \tag{15.1}
$$

$$
\big|(C(t,M,N)+\{1,\ldots,b\})\triangle C(t,M,N)\big|={\rm O}\left(\frac{bN}{t}\right),\qquad \forall b,t\in\mathbb{N}. \tag{15.2}
$$

Let $(b_i)_{i\in\mathbb{N}}$, $(t_i)_{i\in\mathbb{N}}$, and $(K_i)_{i\in\mathbb{N}}$ be any sequences of positive integers such that

$$
\lim_{i\to\infty}\frac{t_i}{K_i}=0, \tag{15.3}
$$

$$
\lim_{i\to\infty}\frac{i^2K_i}{b_i}=0, \tag{15.4}
$$

$$
\lim_{i\to\infty}\frac{b_i}{t_{i+1}}=0, \tag{15.5}
$$

$$
b_i\ \text{is a multiple of}\ t_i. \tag{15.6}
$$

We claim that if

$$
A=\bigcup_{i\in\mathbb{N}}C(t_i,K_i,K_{i+1})\qquad\text{and}\qquad B=\bigcup_{i\in\mathbb{N}}(b_i+[b_{i-2}])
$$

then $d(A)=\alpha$ and $d(A+B)=d(A)$.

From (15.1) and (15.3) it is straightforward to conclude that the density of $A$ exists and equals $\alpha$. Also, from (15.3), (15.4), and (15.5) we see that $d(B) = 0$. Since $B$ contains arbitrarily long intervals, we also conclude that $B$ meets every residue class.

It remains to show that the density of $A+B$ exists and equals $\alpha$. To verify this claim, let $N\in\mathbb{N}$ be arbitrary, and let $i\in\mathbb{N}$ be such that $N\in[K_i,K_{i+1})$. In this case,

$$
\begin{aligned}
\left|\left((A+B)\cap[N]\right)\backslash\left(A\cap[N]\right)\right|
&\leqslant \sum_{s\leqslant i}\left|\left(\left(C(t_s,K_s,K_{s+1})+B\right)\cap[N]\right)\backslash\left(C(t_s,K_s,K_{s+1})\cap[N]\right)\right| .
\end{aligned}
\tag{15.7}
$$

Note that $b_{i+1}>N$. So we have

$$
\begin{aligned}
\left|\left(\left(C(t_s,K_s,K_{s+1})+B\right)\cap[N]\right)\backslash\left(C(t_s,K_s,K_{s+1})\cap[N]\right)\right|
&\leqslant \left|\left(C(t_s,K_s,K_{s+1})+B\right)\cap[N]\right|\\
&\leqslant \sum_{t\leqslant i}\left|\left(C(t_s,K_s,K_{s+1})+b_t+[b_{t-2}]\right)\right|\\
&\leqslant \sum_{t\leqslant i}\left(K_{s+1}+b_{t+2}-K_s\right)\\
&=\mathrm{O}(iK_{s+1}).
\end{aligned}
\tag{15.8}
$$

Since $b_i\in[K_i,K_{i+1})$, we either have $N\leq b_i$ or $N>b_i$. Let us first deal with the case $N>b_i$. In this case, we get from (15.7) and (15.8) that

$$
\begin{aligned}
\left|\left((A+B)\cap[N]\right)\backslash\left(A\cap[N]\right)\right|
&\leqslant \left|\left(\left(C(t_i,K_i,K_{i+1})+B\right)\cap[N]\right)\backslash\left(C(t_i,K_i,K_{i+1})\cap[N]\right)\right|+\mathrm{O}(i^2K_i).
\end{aligned}
$$

Since $B\cap[N]\subseteq\{b_1,\ldots,b_i\}+[b_{i-2}]$ and $C(t_i,K_i,K_{i+1})\cap[N]=C(t_i,K_i,N)$ we get

$$
\begin{aligned}
\left|\left((A+B)\cap[N]\right)\backslash\left(A\cap[N]\right)\right|
&\leqslant \left|\left(\left(C(t_i,K_i,K_{i+1})+\{b_1,\ldots,b_i\}+[b_{i-2}]\right)\cap[N]\right)\backslash\left(C(t_i,K_i,N)\right)\right|+\mathrm{O}(i^2K_i).
\end{aligned}
$$

Since $b_i$ is a multiple of $t_i$, we have

$$
\begin{aligned}
\left(C(t_i,K_i,K_{i+1})+\{b_1,\ldots,b_i\}+[b_{i-2}]\right)\cap[N]
&=\left(C(t_i,K_i,K_{i+1})+\{b_1,\ldots,b_{i-1}\}+[b_{i-2}]\right)\cap[N]\\
&\subseteq\left(C(t_i,K_i,K_{i+1})+[b_{i-1}]\right)\cap[N].
\end{aligned}
$$

We obtain

$$
\begin{aligned}
\left|\left((A+B)\cap[N]\right)\backslash\left(A\cap[N]\right)\right|
&\leqslant \left|\left(\left(C(t_i,K_i,K_{i+1})+[b_{i-1}]\right)\cap[N]\right)\backslash\left(C(t_i,K_i,N)\right)\right|+\mathrm{O}(i^2K_i)\\
&=\left|\left(C(t_i,K_i,N)+[b_{i-1}]\right)\backslash\left(C(t_i,K_i,N)\right)\right|+\mathrm{O}(i^2K_i+b_{i-1})\\
&=\mathrm{O}\left(\frac{b_{i-1}N}{t_i}+i^2K_i+b_{i-1}\right).
\end{aligned}
$$

Using $(15.4)$ and $(15.5)$ and $N>b_i$, we see that

$$
\mathrm{O}\left(\frac{b_{i-1}N}{t_i}+i^2K_i+b_{i-1}\right)=\mathrm{o}(N)
$$

and hence

$$
\left|((A+B)\cap[N])\backslash(A\cap[N])\right|=\mathrm{o}(N).
$$

It remains to deal with the case $N\leq b_i$. In this case, we get from $(15.7)$ and $(15.8)$ that

$$
\begin{aligned}
\left|((A+B)\cap[N])\backslash(A\cap[N])\right|
&\leq \left|((C(t_{i-1},K_{i-1},K_i)+B)\cap[N])\backslash(C(t_{i-1},K_{i-1},K_i)\cap[N])\right|\\
&\quad+\left|((C(t_i,K_i,K_{i+1})+B)\cap[N])\backslash(C(t_i,K_i,K_{i+1})\cap[N])\right|+\mathrm{O}(i^2K_{i-1}).
\end{aligned}
$$

The second term in the sum can be estimated as in the previous case to get that

$$
\left|((C(t_i,K_i,K_{i+1})+B)\cap[N])\backslash(C(t_i,K_i,K_{i+1})\cap[N])\right|=\mathrm{O}\left(\frac{b_{i-1}N}{t_i}+b_{i-1}\right).
$$

For the first term we use $b_i\geq N$ and have

$$
\begin{aligned}
\left|((C(t_{i-1},K_{i-1},K_i)+B)\cap[N])\backslash(C(t_{i-1},K_{i-1},K_i)\cap[N])\right|
&=\left|((C(t_{i-1},K_{i-1},K_i)+\{b_1,\ldots,b_{i-1}\}+[b_{i-3}])\cap[N])\backslash(C(t_{i-1},K_{i-1},K_i)\cap[N])\right|\\
&=\left|(C(t_{i-1},K_{i-1},K_i)+\{b_1,\ldots,b_{i-1}\}+[b_{i-3}])\backslash C(t_{i-1},K_{i-1},K_i)\right|+\mathrm{O}(b_{i-1}).
\end{aligned}
$$

Using that $b_{i-1}$ is a multiple of $t_{i-1}$ we get

$$
\left|C(t_{i-1},K_{i-1},K_i)+b_{i-1}\backslash C(t_{i-1},K_{i-1},K_i)\right|=\mathrm{O}(b_{i-1})
$$

and hence

$$
\begin{aligned}
\left|((C(t_{i-1},K_{i-1},K_i)+B)\cap[N])\backslash(C(t_{i-1},K_{i-1},K_i)\cap[N])\right|
&=\left|(C(t_{i-1},K_{i-1},K_i)+\{b_1,\ldots,b_{i-2}\}+[b_{i-3}])\backslash C(t_{i-1},K_{i-1},K_i)\right|+\mathrm{O}(b_{i-1}).
\end{aligned}
$$

Now we can again argue as before to find that

$$
\left|(C(t_{i-1},K_{i-1},K_i)+\{b_1,\ldots,b_{i-2}\}+[b_{i-3}])\backslash C(t_{i-1},K_{i-1},K_i)\right|=\mathrm{O}\left(\frac{b_{i-2}N}{t_{i-1}}+b_{i-2}\right).
$$

Overall, this implies that

$$
\left|((A+B)\cap[N])\backslash(A\cap[N])\right|=\mathrm{O}\left(\frac{b_{i-1}N}{t_i}+\frac{b_{i-2}N}{t_{i-1}}+b_{i-2}+b_{i-1}+i^2K_{i-1}\right)=\mathrm{o}(N).
$$

This finishes the proof. \hfill$\square$

**15.2. Examples of sets satisfying $\underline{d}(A+B)=d(A)+d(B)$ and $\overline{d}(A+B)>d(A)+d(B)$**

Note that it follows from Theorem 1.3 that if $\underline{d}(A+B)<d(A)+d(B)$ then the density $d(A+B)$ exists. A natural question arising from case (2) of Theorem 1.4 is whether it can happen that $d(A+B)=d(A)+d(B)$ while $\overline{d}(A+B)>d(A)+d(B)$. The following proposition implies that this phenomenon can indeed occur.

**Proposition 15.2.** Suppose that $\mathbf{N}=(N_s)_{s\in\mathbb{N}}$ and $\mathbf{M}=(M_s)_{s\in\mathbb{N}}$ are sequences in $\mathbb{N}$ with $\lim_{s\to\infty}N_{s-1}/M_s=\lim_{s\to\infty}M_s/N_s=0$. Assume $\alpha,\beta\in(0,1)$ with $\alpha<\frac{1}{h}$ and $\beta=1-\frac{1}{h}$ for some $h\in\mathbb{N}$. Let $A^*\subseteq h\mathbb{N}$ and $B^*\subseteq\mathbb{N}$ be sets with $d(A^*)=\alpha$ and $d(B^*)=\beta$. Then there exist sets $A\subseteq h\mathbb{N}$ and $B\subseteq\mathbb{N}$ with:

(i) $d(A)=\alpha$ and $d(B)=\beta$;

(ii) $(A+h)\sim_{\mathbf{N}} A$ and $B\sim_{\mathbf{N}}(\mathbb{N}\backslash h\mathbb{N})$;

(iii) $d(A+B)=d_{\mathbf{N}}(A+B)=\alpha+\beta$;

(iv) $A\sim_{\mathbf{M}} A^*$ and $B\sim_{\mathbf{M}} B^*$.

Before we provide a proof of Theorem 15.2, let us show how it can be used to deduce the existence of sets with the property that $d(A+B)=d(A)+d(B)$ and $\overline{d}(A+B)>d(A)+d(B)$. Let $A^*$ and $B^*$ be any sets with $d(A^*)=\alpha$, $d(B^*)=\beta$, and

$$
\lim_{K_2\to\infty}\lim_{K_1\to\infty}\frac{(A^*\cap[K_1])+(B^*\cap[K_2])}{K_1+K_2}=1.
$$

Such sets are easy to construct. For example, one can take $A^*$ to be a random subset of $\mathbb{N}$ obtained by including $n\in\mathbb{N}$ in $A^*$ independently with probability $\alpha$, and $B^*$ to be the set constructed analogously with probability $\beta$ instead of $\alpha$. Using Theorem 15.2, we can then find sets $A,B\subseteq\mathbb{N}$ satisfying properties (i)–(iv). It follows that

$$
d(A+B)=d_{\mathbf{N}}(A+B)=\alpha+\beta
\qquad\text{and}\qquad
\overline{d}(A+B)=d_{\mathbf{M}}(A+B)=d_{\mathbf{M}}(A^*+B^*)=1.
$$

*Proof of Theorem 15.2.* Let $(K_s)_{s\in\mathbb{N}}$ and $(t_s)_{s\in\mathbb{N}}$ be any sequences such that

$$
\lim_{s\to\infty}\frac{M_s}{t_s}=\lim_{s\to\infty}\frac{t_s}{K_s}=\lim_{s\to\infty}\frac{K_s}{N_s}=0.
$$

Let

$$
\begin{aligned}
A_s'&=A^*\cap(N_{s-1},K_s],\\
A_s''&=(t_s\mathbb{N}+\{1,\ldots,\lfloor\alpha ht_s\rfloor\})\cap(K_s,N_s]\cap h\mathbb{N},
\end{aligned}
$$

and

$$
\begin{aligned}
B_s'&=B^*\cap(N_{s-1},M_s],\\
B_s''&=(\mathbb{N}\backslash h\mathbb{N})\cap(M_s,N_s],
\end{aligned}
$$

Taking

$$
A=\bigcup_{s\in\mathbb{N}}A_s'\cup A_s''
\qquad\text{and}\qquad
B=\bigcup_{s\in\mathbb{N}}B_s'\cup B_s''
$$

it is straightforward to check that (i), (ii), and (iv) are satisfied. It remains to verify (iii). We have

$$
\begin{aligned}
\left|(A+B)\cap[1,N_s]\right|
&=\left|(A+B)\cap(2K_s,N_s]\right|+\mathrm{O}(K_s)\\
&=\left|\left(\left((A\backslash A_s'')\cup A_s''\right)+\left((B\backslash B_s'')\cup B_s''\right)\right)\cap(2K_s,N_s]\right|+\mathrm{O}(K_s).
\end{aligned}
$$

Note that $(A\backslash A_s'')\cap[1,N_s]\subseteq[1,K_s]$ and $(B\backslash B_s'')\cap[1,N_s]\subseteq[1,M_s]$. Hence

$$
((A\backslash A_s'')+(B\backslash B_s''))\cap(2K_s,N_s]=\emptyset.
$$

It follows that

$$
\begin{aligned}
\left|(A+B)\cap[1,N_s]\right|
&=\left|\left(\left((A\backslash A_s'')+B_s''\right)\cup\left(A_s''+(B\backslash B_s'')\right)\cup\left(A_s''+B_s''\right)\right)\cap(2K_s,N_s]\right|+\mathrm{O}(K_s)\\
&=\left|\left((A+B_s'')\cup\left(A_s''+(B\backslash B_s'')\right)\right)\cap(2K_s,N_s]\right|+\mathrm{O}(K_s).
\end{aligned}
$$

Since $A\subseteq h\mathbb{N}$ and $B_s''=(\mathbb{N}\backslash h\mathbb{N})\cap(M_s,N_s]$, we see that $(A+B_s'')\cap(2K_s,N_s]=(\mathbb{N}\backslash h\mathbb{N})\cap(2K_s,N_s]$. This yields

$$
\left|(A+B)\cap[1,N_s]\right|=\left|\left((\mathbb{N}\backslash h\mathbb{N})\cup\left(A_s''+(B\backslash B_s'')\right)\right)\cap(2K_s,N_s]\right|+\mathrm{O}(K_s).
$$

Finally, observe that since $A_s''\subseteq h\mathbb{N}$ we have

$$
(\mathbb{N}\backslash h\mathbb{N})\cup\left(A_s''+(B\backslash B_s'')\right)=(\mathbb{N}\backslash h\mathbb{N})\cup\left(A_s''+\left((B\backslash B_s'')\cap h\mathbb{N}\right)\right)
$$

and

$$
\left|\left(A_s''+\left((B\backslash B_s'')\cap h\mathbb{N}\right)\right)\cap(2K_s,N_s]\right|=\left|A_s''\cap(2K_s,N_s]\right|+\mathrm{O}\left(\frac{M_sN_s}{t_s}\right).
$$

In conclusion, we have

$$
\begin{aligned}
\frac{\left|(A+B)\cap[1,N_s]\right|}{N_s}
&=\frac{\left|(\mathbb{N}\backslash h\mathbb{N})\cap(2K_s,N_s]\right|}{N_s}+\frac{\left|A_s''\cap(2K_s,N_s]\right|}{N_s}+\mathrm{O}\left(\frac{K_s}{N_s}+\frac{M_s}{t_s}\right).\\
&=\beta+\alpha+o_{s\to\infty}(1).
\end{aligned}
$$

$\square$

## 16. Further explorations

We conclude this paper with an assortment of observations, questions and conjectures concerning sumsets in the integers and other discrete groups.

### 16.1. More on direct theorems for sumsets in the integers

Consider the *lower logarithmic density* defined as

$$
\underline{\delta}(A)=\liminf_{N\to\infty}\frac{1}{\log N}\sum_{n\in A\cap[N]}\frac{1}{n}.
$$

Just as Kneser’s theorem (Theorem 1.3) characterizes all cases when $\underline{d}(A+B)<\underline{d}(A)+\underline{d}(B)$ occurs, we can ask for a similar characterization in the case of logarithmic density.

**Question 16.1** (Kneser’s theorem for logarithmic density). Can one classify all instances *in which $\underline{\delta}(A+B)<\underline{\delta}(A)+\underline{\delta}(B)$ holds?*

The following example provides a pair of sets $A,B\subseteq\mathbb{N}$ satisfying $\underline{\delta}(A+B)<\underline{\delta}(A)+\underline{\delta}(B)$, but $\underline{d}(A+B)>\underline{d}(A)+\underline{d}(B)$. This illustrates that the use of lower asymptotic density in Kneser’s theorem is essential for the conclusion to hold, and an answer to Theorem 16.1 involves new phenomena not present in Kneser’s theorem.

**Example 16.2.** Fix a base $b\geqslant 7$. Let $C=\bigcup_{n\geqslant 0}[b^n,3b^n)\cap\mathbb{N}$ be the set of positive integers whose base $b$ expansion has leading digit 1 or 2. Then $\delta(C)=\log_b(3)$ and

$$
\delta(C+C)=\log_b(6)=\log_b(3)+\log_b(2)<2\delta(C).
$$

On the other hand, $\underline{d}(C)=\frac{2}{b-1}$ and $\underline{d}(C+C)=\frac{5}{b-1}$.

A recent result of Griesmer [Gri26b, Theorem 2.7] provides information about sets satisfying $m(A+B)<m(A)+m(B)$ for an arbitrary *invariant mean* $m$. Applying this result to the logarithmic density produces a partial answer to Theorem 16.1 but falls short of a full characterization.

It is natural to wonder if there exists a quantitative version of Theorem 1.3. We attempt a possible statement below.

**Question 16.3** (Finitary form of Kneser’s theorem). *Is it true that for every $\varepsilon>0$ and $N_0\in\mathbb{N}$ there exist $D=D(\varepsilon,N_0)>0$ and $N_1=N_1(\varepsilon,N_0)\in\mathbb{N}$ such that the following holds: For any $\alpha,\beta>0$, any $N\geqslant N_1$, and any sets $A,B\subseteq[N]$ such that*

$$
\min_{N_0<n\leqslant N}\frac{|A\cap[n]|}{n}\geqslant\alpha
\qquad\text{and}\qquad
\min_{N_0<n\leqslant N}\frac{|B\cap[n]|}{n}\geqslant\beta,
$$

*and $B$ intersects every residue class mod $D$, we have*

$$
\frac{|(A+B)\cap[N]|}{N}\geqslant\alpha+\beta-\varepsilon.
$$

The next question concerns an extension of Kneser’s theorem to higher dimensions. For simplicity, we restrict to the 2-dimensional case, but from there it is straightforward to infer the analogous question for higher dimensions. We define

$$
\liminf_{n,m\to\infty}a_{n,m}
=
\lim_{N\to\infty}\left(\inf_{\substack{n\geqslant N\\m\geqslant N}}a_{n,m}\right).
$$

The *lower density* of a set $A\subseteq\mathbb{N}^2$ is given by

$$
\underline{d}(A)=\liminf_{n,m\to\infty}\frac{|A\cap([n]\times[m])|}{nm}.
$$

Note that all finite-index subgroups of $\mathbb{Z}^2$ are of the form $H_{a,b,c}=\{(an+bm,cm):m,n\in\mathbb{Z}\}$ for some $a,c\in\mathbb{N}$ and $b\in\{0,1,\ldots,a-1\}$.

**Question 16.4** (Kneser’s theorem in $\mathbb{N}^2$). *If $A,B\subseteq\mathbb{N}^2$ are non-empty sets then either*

$$
\underline{d}(A+B)\geqslant\underline{d}(A)+\underline{d}(B),
$$

or there exists $H=H_{a,b,c}\cap(\mathbb{N}\times\mathbb{N})$ for some $a,c\in\mathbb{N}$ and $b\in\{0,1,\ldots,a-1\}$ such that $A+B$ equals, up to finitely many elements, a finite union of translates of $H$ and $\underline{d}(A+B)=d(A+H)+d(A+H)-d(H)$.

As with Theorem 16.1 above, results of Griesmer [Gri26b, Theorem 2.7 and Theorem 3.6] give nontrivial information about sets $A$ and $B$ satisfying $\underline{d}(A+B)<\underline{d}(A)+\underline{d}(B)$. However, it does not appear that these results are sufficient to reach the very strong conclusion that $A+B$ is equal to a finite union of translates of a subgroup $H$ up to finitely many elements.

#### 16.2. More on inverse theorems for sumsets in the integers

We begin with a question regarding a possible generalization of Theorem 1.4.

**Question 16.5.** *Suppose $A,B\subseteq\mathbb{N}$ with $\underline{d}(A)>0$ and assume that $B$ meets every residue class in $\mathbb{N}$. If $\underline{d}(A+B)=\underline{d}(A)+\underline{d}(B)<1$, what can be said about the structure of $A$ and $B$?*

The difference between Theorem 1.4 and Theorem 16.5 is that in the latter we do not assume that $A$ and $B$ have density. This brings the setting of Theorem 16.5 closer to that of Kneser’s theorem in the integers (Theorem 1.3), where no assumptions on the existence of the densities are made. The following example illustrates that without this assumption on the existence of the density, new phenomena emerge that did not show up in Theorem 1.4.

**Example 16.6.** Define sequences $(a_n)_{n\geqslant 0}$ and $(H_n)_{n\geqslant 0}$ recursively as follows:

- $a_0=0$, $H_0=1$;

- For each $n\geqslant 0$, let $a_{n+1}=3(H_0+H_1+\cdots+H_n)+1$ so that

$$
\frac{H_0+H_1+\cdots+H_n}{a_{n+1}-1}=\frac{1}{3}.\tag{16.1}
$$

- Choose $H_{n+1}\in\mathbb{N}$ such that $a_{n+1}=o(H_{n+1})$.

Then the set $C=\mathbb{N}\cap\bigcup_{n\geqslant 0}[a_n,a_n+H_n)$ has $\underline{d}(C)=\frac{1}{3}$ and $\underline{d}(C+C)=\frac{2}{3}$. Indeed, the fact that $\underline{d}(C)=\frac{1}{3}$ follows immediately from (16.1). By Theorem 1.3, we know $\underline{d}(C+C)\geqslant 2\underline{d}(C)=\frac{2}{3}$. To see that $\underline{d}(C+C)\leqslant\frac{2}{3}$, observe that

$$
C+C=\mathbb{N}\cap\bigcup_{n\geqslant 0}\left(\bigcup_{0\leqslant m\leqslant n}[a_n+a_m,a_n+a_m+H_n+H_m)\right)\subseteq\mathbb{N}\cap\bigcup_{n\geqslant 0}[a_n,2a_n+2H_n),
$$

so

$$
\underline{d}(C+C)\leqslant\lim_{N\to\infty}\frac{1}{a_{N+1}-1}\sum_{n=0}^{N}(a_n+2H_n)=\lim_{N\to\infty}\frac{(2+o(1))(H_0+H_1+\cdots+H_N)}{a_{N+1}-1}=\frac{2}{3}.
$$

Whilst our main result deals with the equality case $d_{\mathbf{N}}(A+B)=d(A)+d(B)$, it is natural to ask what can be said in the regime of near equality $d_{\mathbf{N}}(A+B)=d(A)+d(B)+{\rm O}(\varepsilon)$. The following question inquires about this stability version of our result.

**Question 16.7** (Stability of Theorem 1.4). *Is it true that for every $\alpha,\beta>0$ with $\alpha+\beta<1$ and every $\varepsilon>0$ there exists $\delta>0$ such that the following holds:*

*Let $A, B \subseteq \mathbb{N}$ with $d(A) = \alpha$, $d(B) = \beta$, and suppose that $B$ meets every residue class in $\mathbb{N}$. If $\mathbf{N} = (N_s)_{s\in\mathbb{N}}$ is a sequence of natural numbers with $N_s \to \infty$ and*

$$
d(A) + d(B) \leqslant d_{\mathbf{N}}(A+B) \leqslant d(A) + d(B) + \delta,
$$

*then there exist sets $A', B' \subseteq \mathbb{N}$ and a subsequence $\mathbf{N}'$ of $\mathbf{N}$ with*

$$
d_{\mathbf{N}'}(A' + B') = d(A') + d(B'), \qquad d_{\mathbf{N}'}(A'\triangle A) \leqslant \varepsilon \quad\text{and}\quad d_{\mathbf{N}'}(B'\triangle B) \leqslant \varepsilon.
$$

We continue with a question closer to, but still weaker than, the original problem posed by Erdős–Graham (Theorem 1.5).

**Question 16.8.** *Let $A, B \subseteq \mathbb{N}$ be subsets of the positive integers with the property that for all $a,b \in \mathbb{N}$ the densities $d(A\cap(a\mathbb{N}+b))$ and $d(B\cap(a\mathbb{N}+b))$ exist, and assume that one of the sets has positive density, say $d(A)>0$. If $\underline{d}(A+B)=d(A)+d(B)<1$, what can be said about the structure of $A$ and $B$?*

Note that imposing the existence of $d(A\cap(a\mathbb{N}+b))$ and $d(B\cap(a\mathbb{N}+b))$ is a different, and arguably less restrictive, regularity assumption than our assumption in Theorem 1.4 that $B$ meets every residue class. An illustrative example of a set $A\subseteq\mathbb{N}$ such that $d(A\cap(a\mathbb{N}+b))$ exists for all $a,b\in\mathbb{N}$ and $d(A+A)=2d(A)$ was constructed by Griesmer [Gri13, Example 3.2].

In Theorem 15.1, we encounter sets $A, B \subseteq \mathbb{N}$ such that $A$ has positive density $d(A)\in(0,1)$, $B$ meets every residue class in $\mathbb{N}$, and $d(A+B)=d(A)$. Our next question concerns potential additional properties the set $B$ must exhibit in such a situation. Say that a set $B\subseteq\mathbb{N}$ is a *$d$-essential component* if for every $A\subseteq\mathbb{N}$ with $d(A)\in(0,1)$, one has $\underline{d}(A+B)>d(A)$. Essential components with respect to Schnirelmann density and lower density have been studied in the past, and we refer to the reader to [Ruz87] for results on the asymptotics of essential components in the sense of Schnirelmann and lower density. The sets $B$ appearing in Theorem 15.1 are *not* $d$-essential components.

**Question 16.9.** *Is every set with full upper density $\overline{d}(B)=1$ a $d$-essential component?*

Finally, we inquire about an analogue of Freiman’s theorem for infinite sets in the integers.

**Question 16.10** (Freiman’s theorem for density). *Let $\alpha\in(0,1)$ and $K\in[1,\alpha^{-1})$. Suppose $A\subseteq\mathbb{N}$ is a set with density $d(A)=\alpha$ satisfying $d(A+A)\leqslant K\alpha$. Must $A$ be contained in a Bohr set of dimension $\ll_K 1$ and density $\ll_K \alpha$?*

## References

[Ber87] V. Bergelson, Weakly mixing PET, *Ergodic Theory Dynam. Systems* 7 no. 3 (1987), 337–349. https://doi.org/10.1017/S0143385700004090.

[Blo] T. F. Bloom, Erdős Problem \#335, https://www.erdosproblems.com/335.

[EG80] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory*, *Monographies de L’Enseignement Mathématique* 28, Université de Genève, L’Enseignement Mathématique, Geneva, 1980.

[ET48] P. Erdős and P. Turán, On a problem in the theory of uniform distribution. I, *Nederl. Akad. Wetensch., Proc.* **51** (1948), 1146–1154.

[Far24] S. Farhangi, A generalization of van der Corput’s difference theorem with applications to recurrence and multiple ergodic averages, *Dyn. Syst.* **39** no. 1 (2024), 5–30. https://doi.org/10.1080/14689367.2023.2230160.

[FH18] N. Frantzikinakis and B. Host, Weighted multiple ergodic averages and correlation sequences, *Ergodic Theory Dynam. Systems* **38** no. 1 (2018), 81–142. https://doi.org/10.1017/etds.2016.19.

[Fur81] H. Furstenberg, *Recurrence in Ergodic Theory and Combinatorial Number Theory*, Princeton University Press, Princeton, N.J., 1981, M. B. Porter Lectures.

[Gow01] W. T. Gowers, A new proof of Szemerédi’s theorem, *Geom. Funct. Anal.* **11** no. 3 (2001), 465–588. https://doi.org/10.1007/s00039-001-0332-9.

[Gre05] B. Green, A Szemerédi-type regularity lemma in abelian groups, with applications, *Geom. Funct. Anal.* **15** no. 2 (2005), 340–376. https://doi.org/10.1007/s00039-005-0509-8.

[Gri13] J. T. Griesmer, Small-sum pairs for upper Banach density in countable abelian groups, *Adv. Math.* **246** (2013), 220–264. https://doi.org/10.1016/j.aim.2013.06.005.

[Gri14] J. T. Griesmer, An inverse theorem: when the measure of the sumset is the sum of the measures in a locally compact abelian group, *Trans. Amer. Math. Soc.* **366** no. 4 (2014), 1797–1827. https://doi.org/10.1090/S0002-9947-2013-06022-9.

[Gri19] J. T. Griesmer, Semicontinuity of structure for small subsets in compact abelian groups, *Discrete Anal.* (2019), Paper No. 18, 46. https://doi.org/10.19086/da.

[Gri26a] J. T. Griesmer, Discrete sumsets with one large summand, *Forum Math. Sigma* **14** (2026), Paper No. e56. https://doi.org/10.1017/fms.2026.10205.

[Gri26b] J. T. Griesmer, Kneser- and Jin-type inverse theorems in discrete abelian groups, *ArXiv e-prints* (2026), 43. Available at https://arxiv.org/abs/2602.19014.

[HR83] H. Halberstam and K. F. Roth, *Sequences*, second ed., Springer-Verlag, New York-Berlin, 1983.

[Hal60] P. R. Halmos, *Lectures on Ergodic Theory*, Chelsea Publishing Co., New York, 1960.

[HK05] B. Host and B. Kra, Nonconventional ergodic averages and nilmanifolds, *Ann. of Math.* (2) **161** no. 1 (2005), 397–488. https://doi.org/10.4007/annals.2005.161.397.

[HK09] B. Host and B. Kra, Uniformity seminorms on $\ell^\infty$ and applications, *J. Anal. Math.* **108** (2009), 219–276. https://doi.org/10.1007/s11854-009-0024-1.

[HK18] B. Host and B. Kra, *Nilpotent Structures in Ergodic Theory*, *Mathematical Surveys and Monographs* **236**, American Mathematical Society, Providence, RI, 2018.

[JM26] A. Jamneshan and S. Machado, The non-ergodic Host-Kra-Ziegler structure theorem for $\mathbb{Z}^d$-actions via measurable selections, *ArXiv e-prints* (2026), 15 pp. Available at https://arxiv.org/abs/2601.09553.

[Kne53] M. Kneser, Abschätzung der asymptotischen Dichte von Summenmengen, *Math. Z.* **58** (1953), 459–484. https://doi.org/10.1007/BF01174162.

[Kne56] M. Kneser, Summenmengen in lokalkompakten abelschen Gruppen, *Math. Z.* **66** (1956), 88–110. https://doi.org/10.1007/BF01186598.

[Kok50] J. F. Koksma, *Some Theorems on Diophantine Inequalities*, *Scriptum* no. 5, Math. Centrum, Amsterdam, 1950.

[KMRR24a] B. Kra, J. Moreira, F. K. Richter, and D. Robertson, Infinite sumsets in sets with positive density, *J. Amer. Math. Soc.* **37** no. 3 (2024), 637–682. https://doi.org/10.1090/jams/1030.

[KMRR24b] B. Kra, J. Moreira, F. K. Richter, and D. Robertson, A proof of Erdős’s $B+B+t$ conjecture, *Commun. Am. Math. Soc.* **4** (2024), 480–494. https://doi.org/10.1090/cams/34.

[KN74] L. Kuipers and H. Niederreiter, *Uniform Distribution of Sequences*, Wiley-Interscience [John Wiley & Sons], New York-London-Sydney, 1974, Pure and Applied Mathematics.

[Man42] H. B. Mann, A proof of the fundamental theorem on the density of sums of sets of positive integers, *Ann. of Math.* (2) **43** (1942), 523–527. https://doi.org/10.2307/1968807.

[Nat96] M. B. Nathanson, *Additive Number Theory. Inverse Problems and the Geometry of Sumsets*, *Graduate Texts in Mathematics* **165**, Springer-Verlag, New York, 1996. https://doi.org/10.1007/978-1-4757-3845-2.

[Ruz87] I. Z. Ruzsa, *Essential components*, *Proc. London Math. Soc.* (3) **54** no. 1 (1987), 38–56. https://doi.org/10.1112/plms/s3-54.1.38.

[Sch33] L. Schnirelmann, Über additive Eigenschaften von Zahlen, *Math. Ann.* **107** no. 1 (1933), 649–690. https://doi.org/10.1007/BF01448914.

[Sha19] X. Shao, On an almost all version of the Balog-Szemerédi-Gowers theorem, *Discrete Anal.* (2019), Paper No. 12, 18. https://doi.org/10.19086/da.

[Szü52] P. Szüsz, Über ein Problem der Gleichverteilung, in *Comptes Rendus du Premier Congrès des Mathématiciens Hongrois*, 27 Août–2 Septembre 1950, Akad. Kiadó, Budapest, 1952, pp. 461–472.

[Tao12] T. Tao, *Higher Order Fourier Analysis*, *Graduate Studies in Mathematics* **142**, American Mathematical Society, Providence, RI, 2012.

[TV06] T. \textsc{Tao} and V. H. \textsc{Vu}, *Additive Combinatorics, Cambridge Studies in Advanced Mathematics*, Cambridge University Press, Cambridge, 2006. https://doi.org/10.1017/CBO9780511755149.

[Vos56a] A. G. \textsc{Vosper}, Addendum to “The critical pairs of subsets of a group of prime order”, *J. London Math. Soc.* 31 (1956), 280–282. https://doi.org/10.1112/jlms/s1-31.3.280.

[Vos56b] A. G. \textsc{Vosper}, The critical pairs of subsets of a group of prime order, *J. London Math. Soc.* 31 (1956), 200–205. https://doi.org/10.1112/jlms/s1-31.2.200.

[Wey16] H. \textsc{Weyl}, Über die Gleichverteilung von Zahlen mod. Eins, *Math. Ann.* **77** no. 3 (1916), 313–352. https://doi.org/10.1007/BF01475864.

Ethan Ackelsberg  
\textsc{École Polytechnique Fédérale de Lausanne (EPFL)}  
ethan.ackelsberg@epfl.ch

Florian K. Richter  
\textsc{École Polytechnique Fédérale de Lausanne (EPFL)}  
f.richter@epfl.ch
