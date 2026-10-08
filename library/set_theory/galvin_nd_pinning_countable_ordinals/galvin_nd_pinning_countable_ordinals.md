## Pinning countable ordinals

by

Fred Galvin$^*$ and Jean Larson$^{**}$ (Los Angeles, Cal.)

**Abstract.** We determine all countable ordinals $\alpha$ for which there is a map into $\omega^3$ such that the image of any subset of $\alpha$ of order type $\alpha$ has order type $\omega^3$.

Let $A$ and $B$ be well-ordered sets. A function $\pi:A\to B$ is called a *pinning map* in case, for every subset $X\subset A$ which is order-isomorphic to $A$, its image $\pi(X)$ is order-isomorphic to $B$. If $\alpha$ and $\beta$ are ordinals, we say $\alpha$ *can be pinned* to $\beta$, in symbols $\alpha\to\beta$, if there is a pinning map from $\alpha$ into $\beta$. Clearly, if $A$ and $B$ have order-type $\alpha$ and $\beta$, respectively, then $\alpha\to\beta$ if and only if there is a pinning map from $A$ into $B$.

Specker introduced this notion in [8], where he studies partition relations of the form $\alpha\to(\alpha,\chi)^2$ where $\alpha$ is an ordinal and $\chi$ a cardinal. (See [2] for a definition of this partition relation.) To rule out trivial cases, we may assume that $\alpha>1$ and $\chi\geq3$. Positive partition relations of this sort have been proved for only three countable ordinals. Ramsey's theorem [6] says that $\omega\to(\omega,\omega)^2$. Specker [8] showed that $\omega^2\to(\omega^2,n)^2$ for every $n<\omega$. Chang [1] showed that $\omega^\omega\to(\omega^\omega,3)^2$, and E. C. Milner (unpublished) generalized Chang's result by showing that $\omega^\omega\to(\omega^\omega,n)^2$ for every $n<\omega$. (See [3] for a proof of this result.)

Specker [8] observed that, if $\alpha\to\beta$ and $\alpha\to(\alpha,\chi)^2$, then $\beta\to(\beta,\chi)^2$. He proved that $\omega^3\not\rightarrow(\omega^3,3)^2$ and that $\omega^m\to\omega^3$ for $3\leq m<\omega$, thus proving that $\omega^m\not\rightarrow(\omega^m,3)^2$ for $3\leq m<\omega$.

In this paper, we answer a question raised by Specker in [8], by characterizing the countable ordinals which can be pinned to $\omega^3$. It follows from our results that, if $\alpha$ is a countable ordinal such that $\alpha\to(\alpha,3)^2$, then either $\alpha\in\{0,1,\omega^2\}$ or else $\alpha=\omega^{\omega^\beta}$ for some $\beta<\omega_1$. One can con-
jecture that $\omega^{\omega^\beta}\to(\omega^{\omega^\beta},n)^2$ for all $\beta<\omega_1$ and $n<\omega$. As we have already remarked, this has been proved only for $\beta=0$ and $\beta=1$.

Rotman [7] has also done some work on pinning countable ordinals; the notation $\alpha\to\beta$ is due to him.

\* This research was supported in part by NSF Grant GP-27964.

\*\* This research was supported in part by NSF Grant GP-34711.

This paper is a reworking of part of Chapter 2 of the Ph. D. Thesis [4] of the second author written under the direction of James E. Baumgartner.

We assume that the reader is familiar with basic properties of ordinals and ordinal arithmetic. The *order type* of a well-ordered set $A$ is the unique ordinal isomorphic to $A$, and is denoted $\operatorname{tp} A$. An ordinal is *decomposable* if it is the sum of two smaller ordinals. An *indecomposable* ordinal is a non-zero ordinal which is not decomposable. The indecomposable ordinals are just the ordinal powers of $\omega$. Milner and Rado [5] proved that, if $\operatorname{tp} A=\alpha$ is an indecomposable ordinal, then, for any partition $A=B\cup C$, either $\operatorname{tp} B=\alpha$ or $\operatorname{tp} C=\alpha$. Every nonzero ordinal can be uniquely expressed in the form $\alpha_0+\alpha_1+\dots+\alpha_n$ where $n<\omega$; $\alpha_0,\dots,\alpha_n$ are indecomposable; and $\alpha_0\geq\alpha_1\geq\dots\geq\alpha_n$. If $A$ and $B$ are subsets of an ordered set, the notation $A<B$ means that $a<b$ for all $a\in A$ and $b\in B$.

The following theorem reduces the study of the relation $\alpha\to\beta$ to the case where both ordinals are indecomposable. The proof is left to the reader.

**THEOREM 1.** *Let $\alpha$ and $\beta$ be nonzero ordinals. Write $\alpha=\alpha_0+\dots+\alpha_m$, $\beta=\beta_0+\dots+\beta_n$, where $m,n<\omega$; $\alpha_0,\dots,\alpha_m$, $\beta_0,\dots,\beta_n$ are indecomposable; $\alpha_0\geq\dots\geq\alpha_m$ and $\beta_0\geq\dots\geq\beta_n$. Then $\alpha\to\beta$ if and only if there is a one-to-one function $f:\{0,1,\dots,n\}\to\{0,1,\dots,m\}$ such that $\alpha_{f(i)}\to\beta_i$ for each $i\in\{0,1,\dots,n\}$.*

Our main theorem characterizes the countable indecomposable ordinals that can be pinned to $\omega^3$.

**THEOREM 2.** *For every ordinal $\alpha<\omega_1$, we have $\omega^\alpha\to\omega^3$ if and only if $\alpha$ is decomposable and $\alpha\geq3$.*

**Proof.** In Theorem 3 below we prove that, if $\alpha$ is decomposable and $3\leq\alpha<\omega_1$, then $\omega^\alpha\to\omega^3$. In Theorem 8 we prove that, if $\alpha$ is indecomposable and $\alpha<\omega_1$, then $\omega^\alpha\nrightarrow\omega^3$. Obviously, $\omega^0\nrightarrow\omega^3$. Since Specker [8] has proved that $\omega^2\nrightarrow\omega^3$, the theorem follows.

Using Theorems 1 and 2, we can characterize the countable ordinals that can be pinned to $\omega^3$. Namely, suppose $\alpha=\omega^{\varepsilon_0}+\omega^{\varepsilon_1}+\dots+\omega^{\varepsilon_n}<\omega_1$, where $n<\omega$ and $\varepsilon_0\geq\varepsilon_1\geq\dots\geq\varepsilon_n$. Then $\alpha\to\omega^3$ if and only if some $\varepsilon_i$ is decomposable and $\geq3$.

**THEOREM 3.** *If $3\leq\alpha<\omega_1$ and $\alpha$ is decomposable, then $\omega^\alpha\to\omega^3$.*

**Proof.** The proof for the case of a successor ordinal $\alpha=\delta+1$ consists of Lemmas 4 and 5 below, since $\omega^\alpha=\omega^{\delta+1}=\omega^\delta\cdot\omega$. The proof for the case of $\alpha$ a limit ordinal is Lemma 6 below.

**LEMMA 4.** (Specker [8]). *If $\omega^2\leq\alpha<\omega_1$ then $\alpha\to\omega^2$.*

**LEMMA 5.** *If $\alpha$ is an indecomposable ordinal and $\alpha\to\beta$, then $\alpha\omega\to\beta\omega$.*

**Proof.** Let $\alpha\omega=\bigcup_{n<\omega}A_n$, where $A_0<A_1<\dots$ and $\operatorname{tp} A_n=\alpha$ for each $n<\omega$. Let $\beta\omega=\bigcup_{n<\omega}B_n$, where $B_0<B_1<\dots$ and $\operatorname{tp} B_n=\beta$ for each $n<\omega$. For each $n<\omega$, there is a pinning map $\pi_n:A_n\to B_n$. Let $\pi=\bigcup_{n<\omega}\pi_n$. We claim that $\pi:\alpha\omega\to\beta\omega$ is a pinning map. Suppose $X\subset\alpha\omega$ and $\operatorname{tp} X=\alpha\omega$. Let $X_n=X\cap A_n$ and let $N=\{n<\omega:\operatorname{tp} X_n=\alpha\}$. Then $N$ is infinite, since $\operatorname{tp} X=\alpha\omega$ and $\alpha$ is indecomposable. Since $\pi(X_n)=\pi_n(X_n)$ and $\pi_n$ is a pinning map, we have $\pi(X_n)=\beta$ for all $n\in N$. So $\operatorname{tp}\pi(X)=\beta\omega$.

**LEMMA 6.** *If $\alpha<\omega_1$ and $\alpha$ is a decomposable limit ordinal, then $\omega^\alpha\to\omega^3$.*

**Proof.** Let $\alpha=\beta+\gamma$, where $\alpha>\beta\geq\gamma\geq\omega$. Then $\omega^\alpha=\omega^{\beta+\gamma}=\omega^\beta\omega^\gamma$. Let $\omega^\alpha=\bigcup_{\mu<\omega^\gamma}A_\mu$, where $\operatorname{tp} A_\mu=\omega^\beta$ and $A_\mu<A_\nu$, for $\mu<\nu<\omega^\gamma$. Let $\omega^3=\bigcup_{\mu<\omega^2}B_\mu$, where $\operatorname{tp} B_\mu=\omega$ and $B_\mu<B_\nu$, for $\mu<\nu<\omega^2$. By Lemma 4, there is a pinning map $\rho:\omega^\gamma\to\omega^2$. For each $\mu<\omega^\gamma$, let $\pi_\mu:A_\mu\to B_{\rho(\mu)}$ be a one-to-one function. Let $\pi=\bigcup_{\mu<\omega^\gamma}\pi_\mu$. We claim that $\pi:\omega^\alpha\to\omega^3$ is a pinning map.

Suppose $X\subset\omega^\alpha$ and $\operatorname{tp} X=\omega^\alpha$. For each $\mu<\omega^\gamma$, let $X_\mu=X\cap A_\mu$. Let $N=\{\mu<\omega^\gamma:X_\mu\text{ is infinite}\}$. Note that $\operatorname{tp}\bigcup_{\mu\in N}X_\mu\leq\omega^\gamma<\omega^\alpha$. Since $\operatorname{tp} X=\omega^\alpha$ and $\omega^\alpha$ is indecomposable, it follows that $\operatorname{tp}\bigcup_{\mu\in N}X_\mu=\omega^\alpha$, so $\operatorname{tp} N=\omega^\gamma$. Therefore, since $\rho$ is a pinning map, $\operatorname{tp}\rho(N)=\omega^2$. For each $\mu\in N$, since $\pi(X_\mu)=\pi_\mu(X_\mu)$ and $\pi_\mu$ is one-to-one, $\pi(X_\mu)$ is an infinite subset of $B_{\rho(\mu)}$. So $\operatorname{tp}\pi(X)\geq\omega\cdot\omega^2=\omega^3$.

The following lemma will be used in the proof of Theorem 8.

**LEMMA 7.** *Given any ordinal $\alpha<\omega_1$, any limit ordinal $\beta>\omega$, and any function $f:\alpha^2\to\beta$, there is a set $X\subset\alpha^2$ with $\operatorname{tp} X=\alpha$ and $\operatorname{tp}f(X)<\beta$.*

**Proof.** Let $\alpha^2=\bigcup_{\mu<\alpha}A_\mu$, where $\operatorname{tp} A_\mu=\alpha$ for $\mu<\alpha$, and $A_\mu<A_\nu$ for $\mu<\nu<\alpha$. Let $\alpha=\{\nu_n:n<\omega\}$ be an enumeration of $\alpha$. If $\operatorname{tp}f(A_\nu)<\beta$ for some $\nu$, then $X=A_\nu$ works; so we can assume that $\operatorname{tp}f(A_\nu)=\beta$ for all $\nu<\alpha$. Then $f(A_\nu)$ is cofinal in $\beta$, which is a limit ordinal. Therefore, we can choose $x_n\in A_{\nu_n}$ for $n<\omega$, so that $f(x_0)<f(x_1)<\dots$. Let $X=\{x_n:n<\omega\}$; then $\operatorname{tp} X=\alpha$ and $\operatorname{tp}f(X)=\omega<\beta$.

**THEOREM 8.** *If $\alpha<\omega_1$ and $\alpha$ is indecomposable, then $\omega^\alpha\nrightarrow\omega^3$.*

**Proof.** The case $\alpha=1$ is easy, so we assume $\alpha\geq\omega$. Then there is a sequence of ordinals $\beta(0)<\beta(1)<\dots$ such that $\sup_{n<\omega}\beta(n)=\alpha=\sup_{n<\omega}\beta(n)\cdot4$. Hence $\omega^\alpha=\sum_{n<\omega}\omega^{\beta(n)}=\sum_{n<\omega}\omega^{\beta(n)\cdot4}$. Let $\omega^\alpha=\bigcup_{n<\omega}A(n)$, where $A(0)<A(1)<\dots$, and $\operatorname{tp} A(n)=\omega^{\beta(n)\cdot4}$ for each $n<\omega$. Let $\omega^3=\bigcup_{n<\omega}B(n)$, where $B(0)<B(1)<\dots$ and $\operatorname{tp} B(n)=\omega^2$ for each $n<\omega$.

Let a function $f:\omega^\alpha\to\omega^3$ be given. By Lemma 7, for each $n<\omega$, we can choose $A_0(n)\subset A(n)$ so that $\operatorname{tp} A_0(n)=\omega^{\beta(n)\cdot 2}$ and $\operatorname{tp} f(A_0(n))<\omega^3$. Since $\omega^{\beta(n)\cdot 2}$ is indecomposable, we can choose $A_1(n)\subset A_0(n)$ so that $\operatorname{tp} A_1(n)=\omega^{\beta(n)\cdot 2}$ and $\operatorname{tp} f(A_1(n))\leq\omega^2$. Repeating this argument, we obtain $A_2(n)\subset A_1(n)$ with $\operatorname{tp} A_2(n)=\omega^{\beta(n)}$ and $\operatorname{tp} f(A_2(n))\leq\omega$. Finally, using the indecomposability of $\omega^{\beta(n)}$, we can choose $W(n)\subset A_2(n)$ so that $\operatorname{tp} W(n)=\omega^{\beta(n)}$ and, either $f(W(n))\subset B(i)$ for some $i\leq n$, or else $f(W(n))\subset\bigcup_{i>n}B(i)$.

Note that, for any infinite $N\subset\omega$, we have $\operatorname{tp}\bigcup_{n\in N}W(n)=\omega^\alpha$.

For $i<\omega$, let $N_i=\{n:f(W(n))\subset B(i)\}$. Let $N_\omega=\{n:f(W(n))\subset\bigcup_{i>n}B(i)\}$. Now we consider three cases.

Case 1. $N_i$ is infinite for some $i<\omega$. Let $X=\bigcup_{n\in N_i}W(n)$; then $\operatorname{tp}X=\omega^\alpha$, and $\operatorname{tp}f(X)\leq\omega^2$ since $f(X)\subseteq B(i)$.

Case 2. $N_i\ne\varnothing$ for infinitely many $i<\omega$. Let $I=\{i<\omega:N_i\ne\varnothing\}$. For each $i\in I$, choose $n_i\in N_i$. Let $X=\bigcup_{i\in I}W(n_i)$. Then $\operatorname{tp}X=\omega^\alpha$; and $\operatorname{tp}f(X)\leq\omega^2$, since $\operatorname{tp}f(X)\cap B(i)\leq\omega$ for each $i<\omega$.

Case 3. $N_\omega$ is infinite. Let $X=\bigcup_{n\in N_\omega}W(n)$; then $\operatorname{tp}X=\omega^\alpha$. For each $i<\omega$, we have $f(X)\cap B(i)\subset\bigcup_{n<i}f(W(n))$; hence $\operatorname{tp}f(X)\cap B(i)<\omega^2$ for each $i<\omega$; hence $\operatorname{tp}f(X)\leq\omega^2$.

Finally, we give an application to the partition calculus.

**THEOREM 9.** *If $\alpha<\omega_1$ and $\alpha\to(\alpha,3)^2$, then, either $\alpha\in\{0,1,\omega^2\}$, or else $\alpha=\omega^{\omega^\beta}$ for some $\beta<\omega_1$.*

Proof. Clearly $\alpha$ cannot be decomposable. Hence, either $\alpha=0$, or $\alpha=\omega^0=1$, or $\alpha=\omega^1=\omega^\omega$, or $\alpha=\omega^2$, or $\alpha=\omega^\varepsilon$ where $3\leq\varepsilon<\omega_1$. Suppose $\alpha=\omega^\varepsilon$, $3\leq\varepsilon<\omega_1$. By the results of Specker [8], $\alpha$ cannot be pinned to $\omega^3$. It follows by Theorem 3 that $\varepsilon$ is indecomposable, i.e., $\varepsilon=\omega^\beta$ for some $\beta<\omega_1$; so $\alpha=\omega^{\omega^\beta}$.

**References**

[1] C. C. Chang, *A partition theorem for the complete graph on $\omega^\alpha$*, J. Combinatorial Theory (A) 12 (1972), pp. 396–452.  
[2] P. Erdős and R. Rado, *A partition calculus in set theory*, Bull. Amer. Math. Soc. 62 (1956), pp. 427–489.  
[3] J. Larson, *A short proof of a partition theorem for the ordinal $\omega^\alpha$*, Ann. Math. Logic 6 (1973), pp. 129–145.  
[4] — *On some arrow relations*, Ph. D. Thesis, Dartmouth College, Hanover, New Hampshire, 1972.  
[5] E. C. Milner and R. Rado, *The pigeon-hole principle for ordinal numbers*, Proc. London Math. Soc. 15 (1965), pp. 750–768.  
[6] F. P. Ramsey, *On a problem of formal logic*, Proc. London Math. Soc. 30 (1930), pp. 264–286.  
[7] B. Rotman, *A mapping theorem for countable well-ordered sets*, J. London Math. Soc. 2 (1970), pp. 509–512.  
[8] E. Specker, *Teilmengen von Mengen mit Relationen*, Comment. Math. Helv. 31 (1957), pp. 302–314.

UNIVERSITY OF CALIFORNIA, Los Angeles

*Reçu par la Rédaction le 10. 9. 1973*
