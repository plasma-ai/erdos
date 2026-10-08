# A constructive proof of the Bollobás-Varopoulos theorem

Dylanger S. Pittman

*400 Dowman Drive, Atlanta*

---

**Abstract**

The Bollobás-Varopoulos theorem is an analogue of Hall’s matching theorem on non-atomic measure spaces. Here we prove a finite version with a completely constructive proof.

*Keywords:* combinatorics, measure theory, discrete math, graph theory

*2010 MSC:* 00-01, 99-00

---

## 1. Introduction

In 1972, Bella Bollobás and Nicholas Varopoulos [1] proved an analogue to Hall’s matching theorem using a short clever argument that involves character-istic function methods similar to those introduced in [2]. Here, we reprove a finite version of the same theorem, with a fully constructive method. Here is our result.

**Theorem 1.1.** *Let $(\Omega,\mathcal{S},\nu)$ be a finite non-atomic measure and $A$ a measurable set in $\mathcal{S}$ with $\nu(A)>0$ and subsets $A_1,A_2,\ldots,A_n$ and let $m_1,m_2,\ldots,m_n>0$. Then there are disjoint subsets $B_k\subseteq A_k$ with $\nu(B_k)=m_k$ for all $k\in[n]$ if and only if*

$$
\nu\left(\bigcup_{i\in I} A_i\right)\geq\sum_{i\in I}m_i
$$

*for all $I\subseteq[n]$.*

---

*Email address:* `dpittm2@emory.edu` (Dylanger S. Pittman)

## 2. Background and lemmas

### 2.1. Notation and non-atomic measures

We use the following standard notation for the rest of the write up: $2^Q$ is the power set of a set $Q$, $|Q|$ denotes the cardinality of a set $Q$, $[n]=\{1,2,\ldots,n\}$, and $\mathbb{N}=\{1,2,\ldots\}$ are the natural numbers.

It would be beneficial to use to restate some of the key theorems and definitions that we use.

Let $(\Omega,S,\nu)$ be a $\sigma$-finite measure. Then an *atom* of $\nu$ is a set $A\in S$ with $\nu(A)>0$ such that for all $C\in S$ with $C\subset A$, either $\nu(C)=0$ or $\nu(C)=\nu(A)$. By $\sigma$-finiteness, we have $\nu(A)<\infty$. $(\Omega,S,\nu)$ or $\nu$ is called *non-atomic* if it has no atoms. Equivalently, $(\Omega,S,\nu)$ or $\nu$ is called *non-atomic* if for any measurable set $A$ with $\nu(A)>0$ there exists a measurable subset $B$ of $A$ such that $\nu(A)>\nu(B)>0$.

The following corollary is a consequence of Proposition A.1 in [3]. This is coincidentally the theorem proved first by Wacław Sierpiński, see [4].

**Corollary 2.1.** *Let $(\Omega,S,\nu)$ be a non-atomic finite measure with $\nu(\Omega)>0$. Then if $A$ is a measurable set in $S$ with $\nu(A)>0$, then for any real number $c$ with $\nu(A)\geq c\geq 0$ there exists a measurable subset $B$ of $A$ such that $\nu(B)=c$.*

We also have another corollary following from Proposition A.2 in [3].

**Corollary 2.2.** *Let $(\Omega,S,\nu)$ be a finite non-atomic measure and $A$ a measurable set in $S$ with $\nu(A)>0$. Let $r_i$ for $i=1,\ldots,n$ be numbers with $r_i>0$ and $\sum_{i=1}^n r_i=\nu(A)$. Then $A$ can be decomposed as a union of disjoint sets $R_i\in S$ with $\nu(R_i)=r_i$ for $i=1,\ldots,n$.*

### 2.2. Generalizations of Hall’s matching theorem

In addition to Corollaries 2.1 and 2.2, we also need to use Hall’s matching theorem, see ([5], theorem 2.1.2 in [6]). Hall’s theorem itself will not be covered in this write-up as there is a lot of literature already in existence, not to mention it would require me writing a few pages of elementary graph theory to cover the requisite background to make the statement of the theorem understandable.

The following corollary is a generalization of Hall’s matching theorem. It is in fact Exercise 2.9 on p.54 in [6] and it is proven with a clever application of Hall’s matching theorem.

**Corollary 2.3.** *Let $A$ be a finite set with subsets $A_1,\ldots,A_n$, and let $d_1,\ldots,d_n\in\mathbb{N}$. Then there are disjoint subsets $D_k\subseteq A_k$, with $|D_k|=d_k$ for all $k\in[n]$, if and only if*

$$
\left|\bigcup_{i\in I}A_i\right|\geq\sum_{i\in I}d_i
$$

*for all $I\subseteq[n].$*

The above claim is a generalization of Hall’s matching theorem because if we set $d_i=1$ for all $i\in[n]$, then it would be an equivalent statement. If we consider the case where each point has the same weight of $\xi>0$, then we obtain the following corollary.

**Corollary 2.4.** *Let $A$ be a finite set with subsets $A_1,\ldots,A_n$ and let $d_1,\ldots,d_n\in\mathbb{N}$. Given a real $\xi>0$, let $(A,2^A,\eta)$ be a discrete measure defined as $\eta(X)=$ $\xi|X|$ for all $X\in 2^A$.*

*Then there are disjoint subsets $D_k\subseteq A_k$, with $\eta(D_k)=\xi d_k$ for all $k\in[n]$, if and only if*

$$
\eta\left(\bigcup_{i\in I}A_i\right)=\xi\left|\bigcup_{i\in I}A_i\right|\geq\xi\sum_{i\in I}d_i
$$

*for all $I\subseteq[n].$*

If $\xi=1$, then will obtain Corollary 2.3. So, the above Corollary 2.4 is a generalization of Corollary 2.3.

If we replace weighted discrete points with disjoint subsets with the same measure and apply that to Corollary 2.4, we obtain the next corollary.

**Corollary 2.5.** Given a real $\xi>0$, let $(\Omega,S,\nu)$ be a finite measure and $A=\{A_1,A_2,\dots,A_\ell\}$ be a finite collection of disjoint measurable sets in $S$ where $\nu(A_i)=\xi$. Also let $d_1,\dots,d_n\in\mathbb{N}$ and $\alpha_1,\dots,\alpha_n\subseteq A$.

Then there are disjoint subsets $D_k\subseteq\alpha_k$, with $\nu\left(\bigcup_{D\in D_k}D\right)=\xi d_k$ for all $k\in[n]$, if and only if

$$
\nu\left(\bigcup_{i\in I}\left(\bigcup_{B\in\alpha_i}B\right)\right)=\xi\left|\bigcup_{i\in I}\alpha_i\right|\geq\xi\sum_{i\in I}d_i
$$

for all $I\subseteq[n]$.

*Proof.* Let $(A,2^A,\eta)$ be a discrete measure defined as $\eta(X)=\xi|X|$ for all $X\in 2^A$. Then by Corollary 2.4, there are disjoint subsets $D_k\subseteq\alpha_k$, with $\eta(D_k)=\xi d_k$ for all $k\in[n]$, if and only if

$$
\eta\left(\bigcup_{i\in I}\alpha_i\right)=\xi\left|\bigcup_{i\in I}\alpha_i\right|\geq\xi\sum_{i\in I}d_i
$$

for all $I\subseteq[n]$.

Since $\bigcup_{i\in I}\alpha_i$ is a finite collection of disjoint measurable sets, then

$$
\begin{aligned}
\eta\left(\bigcup_{i\in I}\alpha_i\right)&=\eta\left(\bigcup_{B\in\bigcup_{i\in I}\alpha_i}\{B\}\right)\\
&=\sum_{B\in\bigcup_{i\in I}\alpha_i}\eta(\{B\})\\
&=\sum_{B\in\bigcup_{i\in I}\alpha_i}\nu(B)\\
&=\nu\left(\bigcup_{B\in\bigcup_{i\in I}\alpha_i}B\right)\\
&=\nu\left(\bigcup_{i\in I}\left(\bigcup_{B\in\alpha_i}B\right)\right).
\end{aligned}
$$

$\square$

It also good to mention that Corollary 2.5 is a generalization of Corollary 2.4. As 2.5 deals with disjoint sets with measure, while 2.4 exclusively deals with the case where each set is a single point.

## 3. Main Result

Now to prove Theorem 1.1.

*Proof.* If such $B_k$'s exist, then for all $I$, $\nu\left(\bigcup_{i\in I} A_i\right)\geq\sum_{i\in I}m_i$:

Conversely, let $Q$ be a nonempty subset of $[n]$, then we can define

$$
S_Q=\left(\bigcap_{i\in Q} A_i\right)\setminus\left(\bigcap_{i\not\in Q} A_i\right).
$$

Note that if $P$ is also a nonempty subset of $[n]$ and $Q\neq P$, then $S_Q\cap S_P=\varnothing$.

It would also be helpful to note that

$$
A_k=\bigcup_{Q\in\{P\in 2^{[n]}\mid k\in P\}}S_Q
$$

and

$$
\bigcup_{i\in[n]} A_i=\bigcup_{Q\in 2^{[n]}\setminus\{\varnothing\}}S_Q.
$$

Assume $\xi>0$. Then by Corollary 2.1, for each nonempty $Q\subseteq[n]$ there exists a subset of $S_Q$ of measure $\xi\left\lfloor\frac{\nu(S_Q)}{\xi}\right\rfloor$; let this subset be denoted as $E_{Q,\xi}$. Then by Corollary 2.2, $E_{Q,\xi}$ can be partitioned into $\left\lfloor\frac{\nu(S_Q)}{\xi}\right\rfloor$ subsets of measure $\xi$. We can now define a set

$$
A_{k,\xi}=\bigcup_{Q\in\{P\in 2^{[n]}\mid k\in P\}}E_{Q,\xi}.
$$

Now consider the number $\left\lfloor\frac{m_k}{\xi}\right\rfloor$, we are given $m_k$ by the theorem statement, which by Corollaries 2.1 and 2.2 is the maximum number of disjoint subsets of measure $\xi$ for a set of measure $m_k$ and define $d_{k,\xi}=\left\lfloor\frac{m_k}{\xi}\right\rfloor-2^{n+1}$. We want $d_{k,\xi}$ to be positive integers, so note that if $0<\xi\leq\frac{m_k}{2^{n+1}+1}$, then $d_{k,\xi}>0$.

Observe that given a nonempty $Q\subseteq[n]$ we have that

$$
\begin{aligned}
\left|\nu\left(\bigcup_{i\in Q}A_i\right)-\nu\left(\bigcup_{i\in Q}A_{i,\xi}\right)\right|&=\left|\nu\left(\bigcup_{P\in\{T\in 2^{[n]}\mid T\cap Q\neq\varnothing\}}S_P\right)-\nu\left(\bigcup_{P\in\{T\in 2^{[n]}\mid T\cap Q\neq\varnothing\}}E_{P,\xi}\right)\right|\\
&=\left|\sum_{P\in\{T\in 2^{[n]}\mid T\cap Q\neq\varnothing\}}\nu(S_P)-\sum_{P\in\{T\in 2^{[n]}\mid T\cap Q\neq\varnothing\}}\nu(E_{P,\xi})\right|\\
&=\left|\sum_{P\in\{T\in 2^{[n]}\mid T\cap Q\neq\varnothing\}}\left[\nu(S_P)-\nu(E_{P,\xi})\right]\right|\\
&<\left|\sum_{P\in\{T\in 2^{[n]}\mid T\cap Q\neq\varnothing\}}\xi\right|=\xi(2^n-2^{n-|Q|}).
\end{aligned}
$$

Thus as $\xi\to 0$, $\nu\left(\bigcup_{i\in Q}A_{i,\xi}\right)\to\nu\left(\bigcup_{i\in Q}A_i\right)$.

Also note that

$$
\nu\left(\bigcup_{i\in Q}A_i\right)\geq\nu\left(\bigcup_{i\in Q}A_{i,\xi}\right).
$$

We use $d_{k,\xi}$ because if we are given a nonempty $Q\subseteq[n]$ then by the work we did previously, $\nu\left(\bigcup_{i\in Q}A_{i,\xi}\right)>\nu\left(\bigcup_{i\in Q}A_i\right)-\xi(2^n-2^{n-|Q|})$.

Since the theorem hypothesis states that $\nu\left(\bigcup_{i\in Q}A_i\right)\geq\sum_{i\in Q}m_i$, then

$$
\begin{aligned}
\nu\left(\bigcup_{i\in Q}A_i\right)-\xi(2^n-2^{n-|Q|})&\geq\left(\sum_{i\in Q}m_i\right)-\xi(2^n-2^{n-|Q|})\\
&\geq\xi\left(\sum_{i\in Q}\left\lfloor\frac{m_i}{\xi}\right\rfloor\right)-\xi(2^n-2^{n-|Q|})\\
&\geq\xi\left(\sum_{i\in Q}\left\lfloor\frac{m_i}{\xi}\right\rfloor\right)-2^{n+1}\xi\\
&\geq\xi\sum_{i\in Q}\left(\left\lfloor\frac{m_i}{\xi}\right\rfloor-2^{n+1}\right)=\xi\sum_{i\in Q}d_{i,\xi}.
\end{aligned}
$$

In summary, for sufficiently small $\xi$,

$$
\nu\left(\bigcup_{i\in Q}A_{i,\xi}\right)>\nu\left(\bigcup_{i\in Q}A_i\right)-\xi(2^n-2^{n-|Q|})\geq\xi\sum_{i\in Q}d_{i,\xi}>0.
$$

Therefore for all $I\subseteq[n]$ and a sufficiently small $\xi$ we have

$$
\nu\left(\bigcup_{i\in I}A_{i,\xi}\right)>\xi\sum_{i\in I}d_{i,\xi}>0.
$$

Therefore by Corollary 2.5, for sufficiently small $\xi$ there exists disjoint subsets $B_{k,\xi}\subseteq A_{k,\xi}$ such that $\nu(B_{k,\xi})=\xi d_{k,\xi}$ for all $k\in[n]$.

Given a nonempty $Q\subseteq[n]$ we have that $\sum_{i\in Q}m_i\geq\xi\sum_{i\in Q}d_{i,\xi}$. Therefore

$$
\begin{aligned}
\left|\sum_{i\in Q}m_i-\xi\sum_{i\in Q}d_{i,\xi}\right|&=\left|\sum_{i\in Q}(m_i-\xi d_{i,\xi})\right|\\
&=\left|\sum_{i\in Q}\left(m_i-\xi\left\lfloor\frac{m_i}{\xi}\right\rfloor+\xi 2^{n+1}\right)\right|\\
&=2^{n+1}\xi|Q|+\left|\sum_{i\in Q}\left(m_i-\xi\left\lfloor\frac{m_i}{\xi}\right\rfloor\right)\right|.
\end{aligned}
$$

Keep in mind that $\lim_{\xi\to 0}m_i-|\xi|\leq\lim_{\xi\to 0}\xi\left\lfloor\frac{m_i}{\xi}\right\rfloor\leq\lim_{\xi\to 0}m_i+|\xi|$. Therefore $\lim_{\xi\to 0}\xi\left\lfloor\frac{m_i}{\xi}\right\rfloor=m_i$.

Thus as $\xi\to 0$ we have that $\nu(B_{k,\xi})=\xi d_{k,\xi}\to m_k$ for all $k\in[n]$ and

$$
\nu\left(\bigcup_{i\in I}A_{i,\xi}\right)>\xi\sum_{i\in I}d_{i,\xi}\longrightarrow\nu\left(\bigcup_{i\in I}A_i\right)\geq\sum_{i\in I}m_i
$$

for all $I\subseteq[n]$.

Given a sufficiently small $\xi>0$, let us define $\xi_i=\frac{\xi}{2^i}$ for $i\in\mathbb{N}\cup\{0\}$. So for each $k\in[n]$ we can now create a sequence $\{\nu(B_{k,\xi_i})\}_{i=0}^{\infty}$. Since this sequence is monotonically increasing, by our previous work and Corollary 2.1 for every $k\in[n]$ there exists a sequence of sets

$$
B_{k,\xi_0}\subseteq B_{k,\xi_1}\subseteq B_{k,\xi_2}\subseteq\cdots
$$

such that for every $i\in\mathbb{N}\cup\{0\}$: $B_{k,\xi_i}\subseteq A_k$, $\nu(B_{k,\xi_i})=\xi_i d_{k,\xi_i}$, and $B_{k,\xi_i}\cap B_{k',\xi_i}=\varnothing$ when $k\neq k'$. Let us define

$$B_{k,0}=\bigcup_{i=0}^{\infty}B_{k,\xi_i}.$$

By our previous work, we know that $m_k=\nu(B_{k,0})$. We now need to prove two more things:

1. there exists a set $B_k\subseteq B_{k,0}$ such that $B_k\subseteq A_k$ and $\nu(B_k)=\nu(B_{k,0})$

2. there exists sets $B_{k_1}\subseteq B_{k_1,0}$ and $B_{k_2}\subseteq B_{k_2,0}$ where $B_{k_1}\cap B_{k_2}=\varnothing$, $\nu(B_{k_1})=\nu(B_{k_1,0})$ and $\nu(B_{k_2})=\nu(B_{k_2,0})$ when $k_1\ne k_2$.

If $B_{k,0}$ is not a subset of $A_k$ then $B_{k,0}\cap A_k^c\ne\varnothing$. If $\nu(B_{k,0}\cap A_k^c)>0$, then there exits an $\alpha\in\mathbb{N}\cup\{0\}$ such that $\nu(B_{k,\xi_\alpha}\cap A_k^c)>0$, which contradicts $B_{k,\xi_\alpha}\subseteq A_k$. Therefore $\nu(B_{k,0}\cap A_k^c)=0$. Thus there exists a set of measure zero $N_k$ such that $\nu(B_{k,0}\setminus N_k)=m_k$ and $B_{k,0}\setminus N_k\subseteq A_k$.

Similarly if we are given distinct $k_1,k_2\in[n]$ and $B_{k_1,0}\cap B_{k_2,0}\ne\varnothing$, then if $\nu(B_{k_1,0}\cap B_{k_2,0})>0$, then there exits an $\alpha\in\mathbb{N}\cup\{0\}$ such that $\nu(B_{k_1,\xi_\alpha}\cap B_{k_2,\xi_\alpha})>0$. This contradicts $B_{k_1,\xi_\alpha}\cap B_{k_2,\xi_\alpha}=\varnothing$, thus $\nu(B_{k_1,0}\cap B_{k_2,0})=0$. Thus there exists sets of measure zero $E_{k_1}$ and $E_{k_2}$ such that $(B_{k,0}\setminus E_{k_1})\cap(B_{k',0}\setminus E_{k_2})=\varnothing$ if $k_1\ne k_2$.

So there exists disjoint sets $B_k\subseteq A_k$ such that $\nu(B_k)=m_k$ for all $k\in[n]$. Our proof is complete.

$\square$

## Acknowledgements

The author conjectured the main result before knowing that it had a con-
nection with graph theory. He would like to thank Professor Hao Huang for
pointing out its combinatorial connection and Professor Shanshuang Yang for
his proofreading and verification.

## References

[1] B. Bollobás, N. Varopoulos, Representation of systems of measurable sets,  
Math. Proc. Camb. Phil. Soc. 44 (1972) 323–325.

[2] N. Varopoulos, Sur un probleme d’interpolation, O.B. Acad. Sci. Paris Sir.  
A 274 (1972) 1539–1542.

[3] R. M. Dudley, R. Norvaiša, Appendix: Nonatomic Measure Spaces, Springer  
New York, New York, NY, 2011, pp. 645–648.

[4] W. Sierpiński, Sur les fonctions d’ensemble additives et continues, Funda-  
menta Mathematicae 3 (1922) 240–246.

[5] P. Hall, On representatives of subsets, J. London Math. Soc. 10 (1) (1935)  
26–36.

[6] R. Diestel, Graph Theory, Springer New York, New York, NY, 2010.
