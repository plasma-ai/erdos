# Difference functions of periodic measurable functions

by

Tamás Keleti (Budapest)

**Abstract.** We investigate some problems of the following type: For which sets $H$ is it true that if $f$ is in a given class $\mathcal{F}$ of periodic functions and the difference functions $\Delta_h f(x) = f(x+h) - f(x)$ are in a given smaller class $\mathcal{G}$ for every $h \in H$ then $f$ itself must be in $\mathcal{G}$? Denoting the class of counter-example sets by $\mathfrak{H}(\mathcal{F},\mathcal{G})$, that is, is $\mathfrak{H}(\mathcal{F},\mathcal{G}) = \{H \subset \mathbb{R}/\mathbb{Z} : (\exists f \in \mathcal{F} \setminus \mathcal{G}) (\forall h \in H) \Delta_h f \in \mathcal{G}\}$, we try to characterize $\mathfrak{H}(\mathcal{F},\mathcal{G})$ for some interesting classes of functions $\mathcal{F} \supset \mathcal{G}$. We study classes of measurable functions on the circle group $\mathbb{T} = \mathbb{R}/\mathbb{Z}$ that are invariant for changes on null-sets (e.g. measurable functions, $L_p$, $L_\infty$, essentially continuous functions, functions with absolute convergent Fourier series (ACF$^*$), essentially Lipschitz functions) and classes of continuous functions on $\mathbb{T}$ (e.g. continuous functions, continuous functions with absolute convergent Fourier series, Lipschitz functions). The classes $\mathfrak{H}(\mathcal{F},\mathcal{G})$ are often related to some classes of thin sets in harmonic analysis (e.g. $\mathfrak{H}(L_1,\mathrm{ACF}^*)$ is the class of $N$-sets). Some results concerning the difference property and the weak difference property of these classes of functions are also obtained.

**1. Introduction.** In this paper we investigate problems of the following type:

*Let $f$ be a “nice” function. For which sets $H$ is it true that*

$$
\begin{array}{rl}
(*) & \textit{if the difference functions }\Delta_h f(x) = f(x+h) - f(x)\textit{ are “even nicer”}\\
& \textit{for every }h \in H\textit{ then }f\textit{ itself must be “even nicer”?}
\end{array}
$$

**1.1.** *Notation.* We introduce the following notation. Let $\mathbb{G}$ be either the additive group $\mathbb{R}$ of reals or the circle group $\mathbb{T} = \mathbb{R}/\mathbb{Z}$. Let $\mathcal{F}$ and $\mathcal{G}$ be classes of functions on $\mathbb{G}$ with $\mathcal{F} \supset \mathcal{G}$. We denote by $\mathfrak{H}^0(\mathcal{F},\mathcal{G})$ the class of those subsets $H$ of $\mathbb{G}$ for which there exists $f \in \mathcal{F} \setminus \mathcal{G}$ such that $\Delta_h f \in \mathcal{G}$ if

---

1991 *Mathematics Subject Classification:* Primary 28A20; Secondary 04A15, 26A99, 28A05, 39A70, 42A28, 43A46.

The author wishes to express his gratitude to Professor Miklós Laczkovich for his advice and encouragement during the completion of a PhD dissertation [9] which this paper is based on.

Research supported by OTKA grant F 019468.

and only if $h \in H$. That is,

$$
\mathfrak{H}^{0}(\mathcal{F},\mathcal{G}) = \{\{h \in \mathbb{G} : \Delta_h f \in \mathcal{G}\} : f \in \mathcal{F} \setminus \mathcal{G}\}.
$$

We denote by $\mathfrak{H}(\mathcal{F},\mathcal{G})$ the class of sets that can be covered by a set in $\mathfrak{H}^{0}(\mathcal{F},\mathcal{G})$. Then

$$
\mathfrak{H}(\mathcal{F},\mathcal{G}) = \{H \subset \mathbb{G} : (\exists f \in \mathcal{F} \setminus \mathcal{G}) (\forall h \in H) \Delta_h f \in \mathcal{G}\}.
$$

Thus the family of sets satisfying $(*)$ is precisely the complement of $\mathfrak{H}(\mathcal{F},\mathcal{G})$. Our goal is to characterize $\mathfrak{H}(\mathcal{F},\mathcal{G})$ for certain natural families of functions.

(Families of sets are always denoted by Gothic letters, and classes of functions are denoted by calligraphic letters or by capitals.)

We focus on the following families of (periodic) functions on $\mathbb{T}$: measurable functions ($L_0$), $L_p$ functions, essentially bounded measurable functions ($L_\infty$), continuous functions ($\mathcal{C}$), continuous functions with absolute convergent Fourier series (ACF) and Lipschitz functions (with exponent 1) ($\mathrm{Lip}^{1}$). (Note that $L_0$, $L_p$, $L_\infty$, $\mathcal{C}$, $\mathrm{ACF}$ and $\mathrm{Lip}^{1}$ denote classes of functions on the circle group $\mathbb{T}$.)

The classes $\mathfrak{H}(\mathcal{F},\mathcal{G})$ are often related to some classes of thin sets in harmonic analysis. Now we define those classes that will arise in our results. Detailed explanations can be found in the monographs [2], [17], in the recent research papers [6] and [7] or in the recent topical survey [5].

A set $H \subset \mathbb{T}$ is called a *pseudo-Dirichlet set* if there exists an increasing sequence $(q_n)$ of integers and a sequence $(\varepsilon_n)$ converging to zero such that for any $x \in H$ there exists an $n_0(x)$ such that $|\sin q_n\pi x| < \varepsilon_n$ if $n \geq n_0(x)$.

A set $H \subset \mathbb{T}$ is called an *N-set* if there exists a trigonometric series that is absolutely convergent on $H$ but is not absolutely convergent everywhere; that is, if there exist sequences $(a_n)$ and $(b_n)$ such that $\sum_{n=1}^{\infty} (|a_n| + |b_n|) = \infty$ but for any $x \in H$,

$$
\sum_{n=1}^{\infty} (|a_n \cos(2\pi nx)| + |b_n \sin(2\pi nx)|) < \infty.
$$

The families of pseudo-Dirichlet sets and N-sets are denoted by $\mathfrak{pD}$ and $\mathfrak{N}$, respectively.

We denote by $\mathfrak{F}_\sigma$ the family of those subsets of $\mathbb{T}$ that can be covered by a proper $F_\sigma$ subgroup of $\mathbb{T}$.

It is known that

$$
\mathfrak{pD} \subsetneq \mathfrak{N} \subsetneq \mathfrak{F}_\sigma.
$$

(The inclusions are easy. For the (not too difficult) example for $\mathfrak{pD} \neq \mathfrak{N}$ see e.g. [7]. It is much more difficult to construct a set from $\mathfrak{F}_\sigma \setminus \mathfrak{N}$. Such a set was recently constructed by M. Laczkovich and I. Ruzsa [15].)

**1.2. Known results.** *The difference property.* In 1951 N. G. de Bruijn [3] introduced the following notion: a class $\mathcal{F}$ of real functions is said to have the *difference property* if any real function $f$ such that, for each $h$, $\Delta_h f \in \mathcal{F}$, is of the form $f = g + G$, where $g \in \mathcal{F}$ and $G$ is additive, that is, $G(x + y) = G(x) + G(y)$ for all $x$ and $y$. He proved that the class of continuous functions and the class of periodic continuous functions have the difference property. He also proved in [3] and [4] the difference property for the classes of differentiable, analytic, absolutely continuous and Riemann-integrable functions. M. Laczkovich [13] proved that the class of pointwise discontinuous functions and some related classes also have the difference property.

Since a measurable additive function is necessarily linear we have $\mathbb{G} \notin \mathfrak{H}(\mathcal{F}, \mathcal{G})$ if $\mathcal{F}$ is a class of measurable functions on $\mathbb{G} = \mathbb{R}$ or $\mathbb{T}$ and $\mathcal{G} \subset \mathcal{F}$ is a class of functions on $\mathbb{G}$ having the difference property and invariant under addition of linear functions (e.g. $\mathcal{G}$ is any of the above mentioned classes).

As the next lemma shows, for periodic continuous functions the converse implication is also true, which means that the notion of $\mathfrak{H}(\mathcal{F}, \mathcal{G})$ is a kind of generalization of the difference property.

LEMMA 1.1. *If $\mathcal{G} \subset \mathcal{C}$ and $\mathcal{G}$ is invariant under addition of constants then the following statements are equivalent:*

(i) $\mathbb{T} \notin \mathfrak{H}(\mathcal{C}, \mathcal{G})$,

(ii) $\mathcal{G}$ has the difference property.

Proof. (i) $\Rightarrow$ (ii). Suppose that $\Delta_h f \in \mathcal{G}$ for any $h$. Then, since $\mathcal{G} \subset \mathcal{C}$ and $\mathcal{C}$ has the difference property, $f$ can be written in the form $g + G$, where $g \in \mathcal{C}$ and $G$ is additive. Thus, for any $h$, $\Delta_h f = \Delta_h g + C$, where $C$ is a constant. Hence $\Delta_h g = \Delta_h f - C \in \mathcal{G}$ for any $h$, which implies—using $\mathbb{T} \notin \mathfrak{H}(\mathcal{C}, \mathcal{G})$—that $g \in \mathcal{G}$.

(ii) $\Rightarrow$ (i). This is obvious by the previous observation. ■

All of the results above concerned the case of $H = \mathbb{G}$. As far as I know, the first result answering a more general problem is the following:

THEOREM 1.2 (Balcerzak, Buczolich and Laczkovich [1], 1997). *For any subset $H \subset \mathbb{T}$, the following statements are equivalent:*

(i) *If $f : \mathbb{T} \rightarrow \mathbb{R}$ is continuous and $\Delta_h f \in \mathrm{Lip}^1$ for every $h \in H$ then $f \in \mathrm{Lip}^1$.*

(ii) *There is no proper $F_\sigma$ subgroup of $\mathbb{T}$ containing $H$.*

*That is, with our notation, $\mathfrak{H}(\mathcal{C}, \mathrm{Lip}^1) = \mathfrak{F}_\sigma$.*

Another result of this type is

THEOREM 1.3 ([8], 1997). *For any pseudo-Dirichlet set $H$ there exists a periodic function $f \in L_2 \setminus L_\infty$ for which $\Delta_h f$ is continuous for any $h \in H$.*

*Thus, for any class $\mathcal{C} \subset \mathcal{G} \subset L_\infty$, we have $\mathfrak{H}(L_2, \mathcal{G}) \supset \mathfrak{pD}$.*

We will generalize these results in Sections 3 and 5.

**1.3.** *Preliminary results.* The following easy facts will be used frequently.

LEMMA 1.4. *If $\mathcal{F} \supset \mathcal{G}$ and $\mathcal{G}$ is a translation invariant group of functions on $\mathbb{T}$ (with pointwise addition), then each element of $\mathfrak{H}^0(\mathcal{F},\mathcal{G})$ is a subgroup of $\mathbb{T}$. (We say that $\mathcal{G}$ is translation invariant if for any $g(x) \in \mathcal{G}$ and $a \in \mathbb{T}$, we have $g(x+a) \in \mathcal{G}$.)*

Proof. By definition

$$
\Delta_{-h}f(x)=f(x-h)-f(x)=-\Delta_hf(x-h),
$$

thus if $\Delta_hf \in \mathcal{G}$ then also $\Delta_{-h}f \in \mathcal{G}$. In addition,

$$
\Delta_{h_1+h_2}f(x)=\Delta_{h_2}f(x+h_1)+\Delta_{h_1}f(x),
$$

therefore if $\Delta_{h_1}f,\Delta_{h_2}f \in \mathcal{G}$ then also $\Delta_{h_1+h_2}f \in \mathcal{G}$. $\blacksquare$

LEMMA 1.5 (Monotonicity Lemma). *If $\mathcal{F}_1 \supset \mathcal{F}_2 \supset \mathcal{G}$ then*

$$
\mathfrak{H}^0(\mathcal{F}_1,\mathcal{G}) \supset \mathfrak{H}^0(\mathcal{F}_2,\mathcal{G}) \quad \text{and} \quad \mathfrak{H}(\mathcal{F}_1,\mathcal{G}) \supset \mathfrak{H}(\mathcal{F}_2,\mathcal{G}). \quad \blacksquare
$$

LEMMA 1.6 (Triangle inequality). *If $\mathcal{F}_1 \supset \mathcal{F}_2 \supset \mathcal{F}_3$ then*

$$
\mathfrak{H}(\mathcal{F}_1,\mathcal{F}_3) \subset \mathfrak{H}(\mathcal{F}_1,\mathcal{F}_2) \cup \mathfrak{H}(\mathcal{F}_2,\mathcal{F}_3).
$$

Proof. Suppose that $H \in \mathfrak{H}(\mathcal{F}_1,\mathcal{F}_3)$ but $H \notin \mathfrak{H}(\mathcal{F}_1,\mathcal{F}_2)$ and $H \notin \mathfrak{H}(\mathcal{F}_2,\mathcal{F}_3)$. Then there exists $f \in \mathcal{F}_1 \setminus \mathcal{F}_3$ such that $\Delta_hf \in \mathcal{F}_3$ for any $h \in H$. Since $H \notin \mathfrak{H}(\mathcal{F}_1,\mathcal{F}_2)$ and $\mathcal{F}_3 \subset \mathcal{F}_2$, $f$ cannot be in $f \in \mathcal{F}_1 \setminus \mathcal{F}_2$, therefore $f \in \mathcal{F}_2 \setminus \mathcal{F}_3$, which contradicts $H \notin \mathfrak{H}(\mathcal{F}_2,\mathcal{F}_3)$. $\blacksquare$

LEMMA 1.7. *If $\mathcal{F}_1 \supset \mathcal{F}_2 \supset \mathcal{F}_3$ and $\mathfrak{H}(\mathcal{F}_1,\mathcal{F}_2) \subset \mathfrak{H}(\mathcal{F}_2,\mathcal{F}_3)$ then*

$$
\mathfrak{H}(\mathcal{F}_1,\mathcal{F}_3)=\mathfrak{H}(\mathcal{F}_2,\mathcal{F}_3).
$$

Proof. This is trivial from Lemmas 1.5 and 1.6. $\blacksquare$

**2. Changes on null-sets. Essentially continuous functions**

NOTATION 2.1. If $\mathcal{F}$ is a class of functions we denote by $\mathcal{F}^*$ the class of those functions that are equal to a function in $\mathcal{F}$ almost everywhere.

If the elements of $\mathcal{F}$ are P functions, where P is an arbitrary property (e.g. P = continuous) then we will call the functions in $\mathcal{F}^*$ *essentially P* functions.

In this section we investigate what happens if we replace a class $\mathcal{F}$ by $\mathcal{F}^*$. We will see that in the most important cases the corresponding class $\mathfrak{H}$ either remains the same or becomes much more interesting.

The following lemma is obvious.

LEMMA 2.2. *If $\mathcal{G} \subset \mathcal{C}$ then $\mathcal{G}^* \cap \mathcal{C}=\mathcal{G}$. $\blacksquare$*

PROPOSITION 2.3. *If $\mathcal{C} \supset \mathcal{F} \supset \mathcal{G}$ then*

$$
\mathfrak{H}(\mathcal{F},\mathcal{G})=\mathfrak{H}(\mathcal{F},\mathcal{G}^*)=\mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*).
$$

Proof. $\mathfrak{H}(\mathcal{F},\mathcal{G}) \subset \mathfrak{H}(\mathcal{F},\mathcal{G}^*)$: If $H \in \mathfrak{H}(\mathcal{F},\mathcal{G})$ then there exists $f \in \mathcal{F}\setminus\mathcal{G}$ such that $\Delta_h f \in \mathcal{G}$ for any $h \in H$. Applying Lemma 2.2, we see that $f \notin \mathcal{G}^*$. Therefore $f \in \mathcal{F}\setminus\mathcal{G}^*$ and $\Delta_h f \in \mathcal{G}^*$ for any $h \in H$, which shows that $H \in \mathfrak{H}(\mathcal{F},\mathcal{G}^*)$.

$\mathfrak{H}(\mathcal{F},\mathcal{G}) \supset \mathfrak{H}(\mathcal{F},\mathcal{G}^*)$: If $H \in \mathfrak{H}(\mathcal{F},\mathcal{G}^*)$ then there exists $f \in \mathcal{F}\setminus\mathcal{G}^* \subset \mathcal{F}\setminus\mathcal{G}$ such that $\Delta_h f \in \mathcal{G}^*$ for any $h \in H$. Since $f \in \mathcal{F} \subset \mathcal{C}$ we get $\Delta_h f \in \mathcal{C}$. Applying Lemma 2.2, we see that $\Delta_h f \in \mathcal{G}$. Therefore $f \in \mathcal{F}\setminus\mathcal{G}$ and $\Delta_h f \in \mathcal{G}$ for any $h \in H$, which shows that $H \in \mathfrak{H}(\mathcal{F},\mathcal{G})$.

$\mathfrak{H}(\mathcal{F},\mathcal{G}^*) \subset \mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*)$: This follows from the monotonicity lemma.

$\mathfrak{H}(\mathcal{F},\mathcal{G}^*) \supset \mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*)$: If $H \in \mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*)$ then there exists $f \in \mathcal{F}^*\setminus\mathcal{G}^*$ such that $\Delta_h f \in \mathcal{G}^*$ for any $h \in H$. Since $f \in \mathcal{F}^*$ there exists $\tilde{f} \in \mathcal{F}$ such that $f=\tilde{f}$ a.e. Since $f \notin \mathcal{G}^*$ we get $\tilde{f} \notin \mathcal{G}^*$, hence $\tilde{f} \in \mathcal{F}\setminus\mathcal{G}^*$. On the other hand, $\Delta_h f \in \mathcal{G}^*$ implies that $\Delta_h\tilde{f} \in \mathcal{G}^*$. Therefore $H \in \mathfrak{H}(\mathcal{F},\mathcal{G}^*)$. $\blacksquare$

PROPOSITION 2.4 If $\mathcal{G} \subset \mathcal{F} \subset L_0$, $\mathcal{G} \subset \mathcal{C}$ and $\mathcal{G}$ contains the constant 0 function, then

$$
\mathfrak{H}^{0}(\mathcal{F}^*,\mathcal{G}) \supset \{\text{additive subgroups of measure zero}\}.
$$

Proof. Let $A$ be an additive subgroup with measure zero. Let $f$ be its characteristic function.

Since $f=0$ a.e. and $0 \in \mathcal{G} \subset \mathcal{F}$ we get $f \in \mathcal{F}^*$. If $a \in A$ then $\Delta_a f=0 \in \mathcal{G}$. If $a \notin A$ then $\Delta_a f$ is a non-constant function with finite range, so it cannot be continuous, hence it is not in $\mathcal{G}$. Therefore $f$ witnesses that $A \in \mathfrak{H}^{0}(\mathcal{F}^*,\mathcal{G})$. $\blacksquare$

REMARK 2.5. It is also proved in the author’s PhD thesis [9] that if $\mathcal{G}$ is a closed, translation invariant subspace of $\mathcal{C}$ then equality holds in Proposition 2.4.

In the sequel we will work with classes of functions of the following two types:

(i) classes of measurable functions that are invariant under changes on null-sets (that is, $\mathcal{F}=\mathcal{F}^*$);

(ii) classes of continuous functions that contain the constant 0 function.

Instead of $\mathfrak{H}(\mathcal{F},\mathcal{G})$ we will usually investigate $\mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*)$. If $\mathcal{F}$ and $\mathcal{G}$ are both of type (i), then these classes of sets are trivially the same; if $\mathcal{F}$ and $\mathcal{G}$ are both of type (ii) then the same is shown by Proposition 2.3.

If $\mathcal{F}$ is of type (i) and $\mathcal{G}$ is of type (ii) then these classes are usually not equal (we will show that $\mathfrak{H}(\mathcal{F},\mathcal{G})$ contains $\mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*)$), but, as Proposition 2.4 shows, $\mathfrak{H}(\mathcal{F},\mathcal{G})$ is “too big” and it is much more interesting to investigate $\mathfrak{H}(\mathcal{F},\mathcal{G}^*)$, which is the same as $\mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*)$.

The following lemma was proved in [8] (Lemma 2). (In fact, the last assertion is not stated in [8], but it easily follows from the proof.)

LEMMA 2.6. Let $A$ be an additive subgroup of $\mathbb{R}$ and let $S$ be a dense union of translated copies of $A$. Suppose that we have a function $h:\mathbb{R}\to\mathbb{R}$ and continuous functions $l_a:\mathbb{R}\to\mathbb{R}$ for all $a\in A$ such that $\Delta_a h|_S=l_a|_S$ for any $a\in A$. Then there exists a function $\tilde h:\mathbb{R}\to\mathbb{R}$ such that $\tilde h|_S=h|_S$ and $\Delta_a\tilde h=l_a$ for every $a\in A$. Moreover, if $h$ is bounded, then we can choose $\tilde h$ to be also bounded. ■

MAIN LEMMA 2.7. Suppose that $H\subset\mathbb{R}$, $f:\mathbb{R}\to\mathbb{R}$ is a measurable function and $\Delta_h f$ is essentially continuous for any $h\in H$. Then there exists a function $\tilde f$ such that $\tilde f=f$ a.e. and $\Delta_h f$ is continuous for any $h\in H$. Moreover, if $f$ is bounded, then we can choose $\tilde f$ to be also bounded.

Proof. Let $A$ be the additive subgroup of $\mathbb{R}$ generated by $H$. Then clearly $\Delta_a f$ is essentially continuous also for any $a\in A$. Thus for each $a\in A$ there exists a continuous function $l_a$ such that $\Delta_a f=l_a$ a.e. Then

$$
(1)\qquad f(x+a)=f(x)+l_a(x)\qquad\text{a.e. (for any fixed }a\in A\text{)}.
$$

Let

$$
S=\{x:f\text{ has a finite approximative limit at }x\}.
$$

Since $f$ is a measurable function the set $S$ has full measure.

For any $x\in S$, the right-hand side of (1) has a finite approximative limit at $x$, hence so does the left-hand side. That is, if $x\in S$ and $a\in A$ then $x+a\in S$. Therefore $S$ is a dense (being of full measure) union of translated copies of $A$.

Let

$$
f_1(x)=
\begin{cases}
\operatorname{limappr}_x f & \text{if }x\in S,\\
f(x) & \text{if }x\notin S.
\end{cases}
$$

If $f$ is bounded then so is $f_1$. Since $f$ is measurable it is almost everywhere approximately continuous, so $f_1=f$ a.e. This implies that their approximative limits are equal everywhere. Thus for any $x\in S$ we get $f_1(x)=\operatorname{limappr}_x f=\operatorname{limappr}_x f_1$, which implies that $f_1$ (and thus also $\Delta_a f_1$) is approximately continuous at the points of $S$. On the other hand, $\Delta_a f_1=\Delta_a f$ a.e. and $\Delta_a f=l_a$ a.e., so $\Delta_a f_1=l_a$ a.e.

Hence for any $x\in S$ and $a\in A$ we get

$$
\Delta_a f_1(x)=\operatorname{limappr}_x\Delta_a f_1(x)=\operatorname{limappr}_x l_a=l_a(x).
$$

Now applying the previous lemma, changing $f_1$ on the complement of $S$, we can get a function $\tilde f$ such that $\Delta_a\tilde f=l_a$ for any $a\in A$. Thus $\tilde f=f$ a.e. (since $\tilde f=f_1$ on $S$, $S$ has full measure and $f_1=f$ a.e.) and $\Delta_h\tilde f$ is continuous for any $h\in H\subset A$. Moreover, $\tilde f$ is bounded if $f$ is. ■

COROLLARY 2.8. If $\mathcal{G}\subset\mathcal{F}\subset L_0$ and $\mathcal{G}\subset\mathcal{C}$, then $\mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*)\subset\mathfrak{H}(\mathcal{F}^*,\mathcal{G})$. ■

**THEOREM 2.9.** *If $f : \mathbb{R} \to \mathbb{R}$ is measurable and $\Delta_h f$ is essentially continuous for any $h \in \mathbb{R}$ then $f$ is also essentially continuous.*

**Proof.** According to the Main Lemma, there exists a function $\tilde{f}$ such that $\tilde{f} = f$ a.e. and $\Delta_h \tilde{f}$ is continuous for any $h \in \mathbb{R}$. Then using the difference property of the continuous functions (see Subsection 1.2) we see that $\tilde{f}$ is a sum of a continuous function and an additive one. But since $\tilde{f}$ is measurable, this implies that $\tilde{f}$ is continuous, so $f$ is essentially continuous. ■

**REMARK 2.10.** For periodic functions this theorem is the first step for a stronger result. We will prove (Theorem 4.7) that if $f$ is a measurable function on $\mathbb{T}$ and $\Delta_h f$ is essentially continuous for any $h \in H$, and $H$ cannot be covered by a proper $F_\sigma$ subgroup of $\mathbb{T}$, then $f$ is essentially continuous.

At this point one can hope that the class of essentially continuous functions has the difference property; that is, for any $f : \mathbb{R} \to \mathbb{R}$, if $\Delta_h f \in \mathcal{C}^*$ for any $h \in \mathbb{R}$ then $f$ is a sum of an essentially continuous function and an additive one. However, this is not the case. More precisely, the following is true:

**THEOREM 2.11.** *Under the continuum hypothesis, the class of essentially continuous functions does not have the difference property.*

**Proof.** Assuming CH, Sierpiński [16] constructed a non-measurable function $S : \mathbb{R} \to \{0,1\}$ such that for any fixed $h \in \mathbb{R}$, $\Delta_h S(x) = 0$ with the exception of an at most countable number of $x$-values.

Then clearly $\Delta_h S \in \mathcal{C}^*$ for any $h \in \mathbb{R}$. But if $S$ were the sum of an essentially continuous function and an additive one, then the additive function would be essentially bounded on any interval, which would mean that it is linear. Then $S$ would be essentially continuous but $S$ is not measurable. ■

However, the class $\mathcal{C}^*$ has a weaker property. We say that a class $\mathcal{F}$ has the *weak difference property* if every function $f : \mathbb{G} \to \mathbb{R}$ for which $\Delta_h f \in \mathcal{F}$ for every $h \in \mathbb{G}$ admits a decomposition $f = g + H + S$ with $g \in \mathcal{F}$, $H$ additive, and $S$ such that for every $h \in \mathbb{G}$, $\Delta_h S(x) = 0$ for a.e. $x \in \mathbb{G}$.

**LEMMA 2.12.** *Suppose that (i) $\mathcal{F} \supset \mathcal{G}$ are classes of measurable functions on $\mathbb{G}$ (where $\mathbb{G} = \mathbb{T}$ or $\mathbb{R}$), (ii) $\mathcal{G}$ is a group that contains the constant functions and the linear functions, and (iii) $\mathcal{F}^*$ has the weak difference property. Then $\mathcal{G}^*$ has the weak difference property if and only if $\mathbb{G} \notin \mathfrak{H}(\mathcal{F}^*, \mathcal{G}^*)$.*

**Proof.** Assume that $\mathcal{G}^*$ has the weak difference property but $\mathbb{G} \in \mathfrak{H}(\mathcal{F}^*, \mathcal{G}^*)$. Then there exists $f \in \mathcal{F}^* \setminus \mathcal{G}^*$ such that $\Delta_h f \in \mathcal{G}^*$ for any $h \in \mathbb{G}$. Since $\mathcal{G}^*$ has the weak difference property, this implies that $f = g + H + S$ where $g \in \mathcal{G}^*$, $H$ is additive, and for every $h \in \mathbb{G}$, $\Delta_h S(x) = 0$ for a.e. $x \in \mathbb{G}$.

Let $l=f-g=H+S$. Then $l$ is measurable and $\Delta_h l$ is constant a.e. for any $h\in\mathbb{G}$. Thus, by the Main Lemma 2.7, there exists a function $\tilde l$ such that $\tilde l=l$ a.e. and $\Delta_h\tilde l$ is constant everywhere. Then $\tilde l-\tilde l(0)$ is a measurable additive function, so $\tilde l$ is linear, thus $\tilde l\in\mathcal{G}$. Since $f=g+\tilde l$ a.e., $g\in\mathcal{G}^*$ and $\mathcal{G}$ is a group, this implies that $f\in\mathcal{G}^*$, which is a contradiction.

Now we prove that if $\mathbb{G}\notin\mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*)$ then $\mathcal{G}^*$ has the weak difference property. Suppose that for some $f:\mathbb{G}\to\mathbb{R}$, $\Delta_hf\in\mathcal{G}^*$ for every $h\in\mathbb{G}$. Then, since $\mathcal{G}^*\subset\mathcal{F}^*$, $f$ has a decomposition $f=g+H+S$ with $g\in\mathcal{F}^*$, $H$ additive, and $S$ such that for every $h\in\mathbb{G}$, $\Delta_hS(x)=0$ for a.e. $x\in\mathbb{G}$. Then $\Delta_hf=\Delta_hg+\Delta_hH+\Delta_hS$. Since $\Delta_hf\in\mathcal{G}^*$ and $\Delta_hS=0$ a.e. and $\Delta_hH$ is constant, this implies that also $\Delta_hg\in\mathcal{G}^*$ for any $h\in\mathbb{G}$. Therefore, since $\mathbb{G}\notin\mathfrak{H}(\mathcal{F}^*,\mathcal{G}^*)$, $g\in\mathcal{G}^*$. ■

**THEOREM 2.13.** *The class of essentially continuous functions has the weak difference property.*

**Proof.** In [12] M. Laczkovich proved that the class of measurable functions has the weak difference property. Then, by Lemma 2.12, Theorem 2.9 implies that $\mathcal{C}^*$ also has the weak difference property. ■

**NOTATION 2.14.** For $f:\mathbb{G}\to\mathbb{R}$, where $\mathbb{G}=\mathbb{R}$ or $\mathbb{T}$, we denote by $H_f$ the set of $h$'s for which $\Delta_h f$ is continuous.

**PROPOSITION 2.15.** *If $g:\mathbb{R}\to\mathbb{R}$ has a point of continuity and $H_g$ is a dense set, then $g$ must be continuous everywhere.*

**Proof.** Let $\omega(x)$ be the oscillation of $g$ at $x$. Since $\omega(x)$ is upper semi-continuous, the sets of the form $\{x:\omega(x)\ge c\}$ are closed for any $c\in\mathbb{R}$. On the other hand, $\omega(x)$ is periodic modulo $h$ for any $h\in H_g$, since $g(x+h)=\Delta_hg(x)+g(x)$, and $\Delta_hg$ is continuous everywhere.

Therefore for any $c\in\mathbb{R}$ the set $\{x:\omega(x)\ge c\}$ is closed and is periodic modulo a dense set, so these sets must be either empty or the whole real line, which implies that $\omega(x)$ is constant. Since $g$ has a point of continuity, this constant must be 0, which means that $g$ is continuous. ■

**PROPOSITION 2.16.** *If $f:\mathbb{R}\to\mathbb{R}$ is measurable but not essentially continuous and $H_f$ is dense, then*

$$
\limsup_x f=+\infty \quad\text{and}\quad \liminf_x f=-\infty \quad(\forall x\in\mathbb{R}).
$$

**Proof.** We prove that $\limsup f=+\infty$; the proof of the other statement is the same.

We use the notation $\bar f(x)=\max\{f(x),\limsup_x f\}$. Since $f(x+h)=\Delta_hf(x)+f(x)$ and $\Delta_hf$ is continuous for $h\in H_f$ it follows that $\bar f-f$ is $h$-periodic for each $h\in H_f$. Thus if $\bar f(x_0)=+\infty$ for any $x_0\in\mathbb{R}$ then $\limsup_x f = +\infty$ on a dense set, which implies that $\limsup_x f = +\infty$ everywhere. Therefore we can assume that $\bar f$ is finite everywhere.

For a fixed $h \in H_f$, the function $\bar f-f$ is $h$-periodic, so $\bar f(x+h)-f(x+h)=\bar f(x)-f(x)$, which implies that $\Delta_h\bar f=\Delta_h f$. Therefore for any $h \in H_f$, $\Delta_h\bar f$ is also continuous. Thus $H_{\bar f}$ is also dense. On the other hand, $\bar f$ is upper semicontinuous, so it is Baire-1, so it has a point of continuity. Then according to Proposition 2.15, $\bar f$ is continuous.

Since $\bar f-f$ is measurable and its periods form a dense set, $\bar f-f$ is constant a.e. Thus, since $\bar f$ is continuous, $f$ is essentially continuous, contradicting our assumption. ■

**THEOREM 2.17.** *If $f:\mathbb R\to\mathbb R$ is measurable and essentially bounded and $\Delta_h f$ is essentially continuous for a dense set of $h$'s, then $f$ is essentially continuous.*

Proof. Let

$$
H=\{h:\Delta_h f\text{ is essentially continuous}\}.
$$

Since $f$ is essentially bounded there exists an $f_1$ such that $f_1=f$ a.e. and $f_1$ is bounded. Then for any $h \in H$, $\Delta_h f_1$ is also essentially continuous. Applying the Main Lemma, we can take a bounded function $\tilde f$ such that $\tilde f=f_1$ a.e. and $\Delta_h\tilde f$ is continuous for any $h \in H$. Since $H$ is dense, the last proposition shows that this can happen only if $\tilde f$ is essentially continuous. But then so is $f$, being almost everywhere equal to $\tilde f$. ■

**COROLLARY 2.18.**

$$
\begin{aligned}
\mathfrak{H}^0(L_\infty,\mathcal C^*)&=\{\text{finite subgroups of }\mathbb T\},\\
\mathfrak{H}(L_\infty,\mathcal C^*)&=\{\text{finite subsets of }\mathbb T\cap\mathbb Q\},
\end{aligned}
$$

where $\mathbb Q$ denotes the set of rational numbers.

Proof. Since the subsets of $\mathbb T$ that can be covered by a finite subgroup of $\mathbb T$ are the finite subsets of $\mathbb T\cap\mathbb Q$ it is enough to prove the first equality.

$\subset$ : This is an immediate consequence of the previous theorem, Lemma 1.4 and the fact that an infinite subgroup of $\mathbb T$ is dense.

$\supset$ : Let $G$ be a finite subgroup of $\mathbb T$. Then it is easy to see that $G$ is of the form $G=\{0,1/n,2/n,\ldots,(n-1)/n\}$. Let $f(x)=\operatorname{sgn}(\sin(2\pi nx))$. Then clearly $f\in L_\infty\setminus\mathcal C^*$ and $\{h:\Delta_h f\in\mathcal C^*\}=G$. ■

**3. Not essentially bounded periodic measurable functions with many continuous difference functions** ($\mathfrak{H}(L_p,\mathrm{ACF}^*)=\mathfrak{N}$). In this section we generalize the main results of [8] and we prove that for any $p\geq 1$, $\mathfrak{H}(L_p,\mathrm{ACF}^*)=\mathfrak{N}$.

**LEMMA 3.1.** *If $d_1\geq d_2\geq\ldots\geq 0$ and $\sum d_n=\infty$, then $\sum\min(d_n,1/n)=\infty$.*

Proof. We can assume that $d_n > 1/n$ for infinitely many $n$, since otherwise $\min(d_n,1/n)=d_n$ for $n$ large enough. Choose a subsequence $d_{n_k}$ such that $n_k \geq 2n_{k-1}$ and $d_{n_k} > 1/n_k$ for every $k$. Then

$$
\begin{aligned}
\sum \min(d_n,1/n) &= \sum_k \sum_{m=n_{k-1}+1}^{n_k} \min(d_m,1/m) \geq \sum_k \sum_{m=n_{k-1}+1}^{n_k} 1/n_k \\
&= \sum_k \frac{n_k-n_{k-1}}{n_k} \geq \sum_k \frac{1}{2} = \infty. \quad \blacksquare
\end{aligned}
$$

LEMMA 3.2. *If $\sum a_n$ is a non-negative divergent series then, by decreasing $a_n$ for some indices $n$, we can get a non-negative divergent series $\sum b_n$ for which $\sum b_n^q < \infty$ for every $q > 1$.*

Proof. If $a_n \to 0$ then we can rearrange $(a_n)$ such that $a_{\phi(1)} \geq a_{\phi(2)} \geq \cdots$ where $\phi$ is a permutation of $\mathbb{N}$. In this case let $b_{\phi(n)} = \min(a_{\phi(n)},1/n)$. Then, applying the previous lemma for $d_n = a_{\phi(n)}$, we get $\sum b_n = \sum b_{\phi(n)} = \infty$. On the other hand, $\sum b_n^q = \sum b_{\phi(n)}^q < \infty$ for every $q > 1$, since $b_{\phi(n)} \leq 1/n$. Furthermore, clearly $0 \leq b_n \leq a_n$ $(n = 1,2,\ldots)$.

If $a_n \not\to 0$ then there exists an $\varepsilon > 0$ and a subsequence $a_{n_m}$ such that $a_{n_m} > \varepsilon$. Let $b_{n_m} = \varepsilon/m$ and let the other terms of the sequence $(b_n)$ be 0. Then in this case clearly also $0 \leq b_n \leq a_n$ $(n = 1,2,\ldots)$, $\sum b_n = \infty$ and $\sum b_n^q < \infty$ for every $q > 1$. $\blacksquare$

THEOREM 3.3. *For every $N$-set $H \subset \mathbb{R}$ there exists a 1-periodic function $f : \mathbb{R} \to \mathbb{R}$ such that $f \in L_p$ for every finite $p$ but $f \notin L_\infty$, and $\Delta_h f$ is continuous and has an absolutely convergent Fourier series for every $h \in H$.*

Proof. It is known (see e.g. [17], Vol. I, p. 236) that if $H$ is an $N$-set, then it is also an $N_s$-set; that is, there exists a non-negative divergent series $\sum b_n$ such that

$$
(2) \quad \sum b_n |\sin \pi n h| < \infty \quad (\forall h \in H).
$$

By Lemma 3.2, we can also assume that $\sum b_n^q < \infty$ for every $q > 1$.

Let $A$ denote the set of all $h$'s for which (2) holds. It is easy to see that $A$ is an additive subgroup of $\mathbb{R}$ and $H \subset A$. Let $\tilde{f}$ be a 1-periodic complex-valued function with Fourier series

$$
\tilde{f}(x) \sim \sum_{n=1}^{\infty} b_n e^{2\pi i n x}.
$$

By the Riesz–Fischer theorem, $\sum b_n^q < \infty$ for every $q > 1$ implies that such a function exists in $L_2$. Moreover, this condition implies that this function is in $L_p$ for every $p > 0$ (see e.g. [17], proof of the Hausdorff–Young theorem, Vol. II, pp. 101–103). Let $\bar{f} = \operatorname{Re}\tilde{f}$. Then clearly also $\bar{f} \in \bigcap_{p>0} L_p$.

It is known and easy to prove using Fejér means (see e.g. [2], IV, §2, Theorem 1, p. 277) that if a bounded real even function has Fourier series with non-negative coefficients $c_n$ then $\sum c_n < \infty$. Since $\bar f(x) \sim \sum_{n=1}^{\infty} b_n \cos(2\pi nx)$ and $\sum b_n = \infty$, we conclude that $\bar f \notin L_\infty$.

For a fixed $h \in A$ the Fourier series of $\tilde f(x+h)$ is

$$
\tilde f(x+h) \sim \sum_{n=1}^{\infty}(b_n e^{2\pi inh})e^{2\pi inx},
$$

so

$$(3) \quad \Delta_h\tilde f(x) \sim \sum_{n=1}^{\infty} b_n(e^{2\pi inh}-1)e^{2\pi inx}.$$

On the other hand,

$$
|b_n(e^{2\pi inh}-1)e^{2\pi inx}| = 2b_n|\sin \pi nh|.
$$

Thus (2) implies that the right-hand side of (3) (say $\tilde l_h(x)$) is uniformly convergent, so it is continuous on $\mathbb R$.

Let $S$ be the set of points $x$ where the averages of the partial sums of the Fourier series (the Fejér means) of $\tilde f$ converge to $\tilde f(x)$. By Lebesgue’s theorem, $S$ contains the Lebesgue points of $\tilde f$, so its complement is a null-set. Changing $\tilde f$ on this null-set we can make $\tilde f(x)$ equal to the limit of the Fejér means at each point where it exists, so we can assume that $S$ is also the set of points where the Fejér means converge.

Since the Fejér means of $\tilde l_h$ converge to $\tilde l_h(x)$ everywhere, the Fejér means of $\tilde f(x)$ and $\tilde f(x+h)$ converge simultaneously, thus $x \in S$ if and only if $x+h \in S$. Therefore $S$ is a dense union of translated copies of $A$. If $x \in S$ then, according to (3), $\Delta_h\tilde f(x)$ and $\tilde l_h(x)$ are the limits of the averages of the partial sums of the same Fourier series, thus $\Delta_h\tilde f(x) = \tilde l_h(x)$ if $x \in S$. Therefore denoting the real part of $\tilde l_h$ by $l_h$ we get

$$
\Delta_h\bar f(x) = l_h(x) \quad (x \in S,\ h \in A).
$$

Now by Lemma 2.6, there exists a function $f(x)$ on $\mathbb R$ such that $f|S = \bar f|S$ and

$$
\Delta_h f(x) = l_h(x) \quad (x \in \mathbb R,\ h \in A).
$$

In particular, $\Delta_1 f(x) = l_1(x) = 0$, which implies that $f$ is 1-periodic; as $\Delta_h f = l_h$ for every $h \in H \subset A$, $\Delta_h f$ is continuous for every $h \in H$. Since $f = \bar f$ a.e. and $\bar f \in (\bigcap_{p>0} L_p) \setminus L_\infty$ we get $f \in (\bigcap_{p>0} L_p) \setminus L_\infty$. ■

The previous theorem is a generalization of a result of [8] (Theorem 1). Just as Theorem 2 of [8] follows from Theorem 1 of that paper, we get the following generalization of Theorem 2 of [8]:

COROLLARY 3.4. *For any $N$-set $H \subset \mathbb{R}$ there exists a 1-periodic function $h \in \left(\bigcap_{p>0} L_p(\mathbb{R})\right) \setminus L_\infty(\mathbb{R})$ and there are $\alpha$-periodic functions $g_\alpha \in \bigcap_{p>0} L_p(\mathbb{R})$ for all $\alpha \in H$ such that $g_\alpha+h$ is continuous for all $\alpha \in H$.* ■

(Here by $L_p(\mathbb{R})$ we mean the class of those measurable functions $f:\mathbb{R}\to\mathbb{R}$ for which $|f|^p$ has a finite integral on any finite interval; $L_\infty(\mathbb{R})$ denotes the class of essentially bounded measurable $\mathbb{R}\to\mathbb{R}$ functions.)

NOTATION 3.5. We recall that we denote by ACF the class of continuous functions with absolute convergent Fourier series on $\mathbb{T}$.

We use the notation $\mathfrak{N}$ for the class of $N$-subsets of $\mathbb{T}$.

COROLLARY 3.6. *If ACF $\subset \mathcal{F} \subset L_\infty$ and $0<p<\infty$ then $\mathfrak{H}(L_p,\mathcal{F}^*) \supset \mathfrak{N}$.*

Proof. This is an immediate consequence of Theorem 3.4. ■

THEOREM 3.7. $\mathfrak{H}(L_1,\mathrm{ACF}^*) \subset \mathfrak{N}$.

Proof. Let $H \in \mathfrak{H}(L_1,\mathrm{ACF}^*)$. Then there exists $f \in L_1 \setminus \mathrm{ACF}^*$ such that $\Delta_h f \in \mathrm{ACF}^*$ for every $h \in H$. Let the Fourier series of $f$ be

$$
f \sim \sum_{k=-\infty}^{\infty} c_k e^{2\pi i k x} \quad (c_{-k}=\bar{c}_k).
$$

Since this series is not absolutely convergent we get $\sum_{k=1}^{\infty}|c_k|=\infty$. It is easy to see that the Fourier series of $\Delta_h f$ is

$$
\Delta_h f \sim \sum_{k=-\infty}^{\infty} c_k(e^{2\pi i k h}-1)e^{2\pi i k x}.
$$

Let

$$
E=\left\{h\in\mathbb{T}:\sum_{k=1}^{\infty}|c_k|\cdot|e^{2\pi i k h}-1|<\infty\right\}.
$$

Then, since $\Delta_h f$ has an absolutely convergent Fourier series for every $h\in H$, we get $H\subset E$.

In [6] B. Host, J.-F. Méla and F. Parreau call a set of type

$$(4)\quad\left\{h\in\mathbb{T}:\sum_{j=0}^{\infty}a_j|e^{2\pi i n_jh}-1|<\infty\right\}$$

an $H_1$ group if $n_j$ is a sequence of positive integers and $a_j\geq 0$ (p. 44, 2.3.1). They proved that if $\sum_{j=0}^{\infty}a_j=\infty$, then the $H_1$ group defined by (4) is a proper subgroup of $\mathbb{T}$. They also proved that, for a Borel subset of $\mathbb{T}$, being an $N$-set and being contained in an $H_1$ proper subgroup are equivalent.

It follows that $E$ is an $H_1$ proper subgroup of $\mathbb{T}$, thus (since $E$ is clearly an $F_\sigma$ set so it is also Borel) $E$ is an $N$-set. Since $H\subset E$ we conclude that $H$ is also an $N$-set. ■

**COROLLARY 3.8.** *For every $p \geq 1$, $\mathfrak{H}(L_p,\mathrm{ACF}^*) = \mathfrak{N}$.*

Proof. This is trivial from Corollary 3.6, Theorem 3.7 and the monotonicity lemma. ■

**COROLLARY 3.9.** *ACF has the difference property.*

Proof. By Proposition 2.3, the monotonicity lemma and Theorem 3.7,

$$
\mathfrak{H}(\mathcal{C},\mathrm{ACF}) = \mathfrak{H}(\mathcal{C}^*,\mathrm{ACF}^*) \subset \mathfrak{H}(L_1,\mathrm{ACF}^*) \subset \mathfrak{N}.
$$

Hence $\mathbb{T} \notin \mathfrak{H}(\mathcal{C},\mathrm{ACF})$, so according to Lemma 1.1, ACF has the difference property. ■

**4. $\mathfrak{H}(\mathcal{F},\mathcal{G}) \subset \widetilde{\mathfrak{F}}_\sigma$ for the classes $L_0$, $L_p$, $L_\infty$, $\mathcal{C}^*$, $\mathrm{ACF}^*$ and $(\mathrm{Lip}^{\alpha})^*$.**

Consider the following classes of functions:

$$
L_0 \supset L_p \supset L_\infty \supset \mathcal{C}^* \supset \mathrm{ACF}^* \quad\text{and}\quad (\mathrm{Lip}^{\alpha})^*.
$$

(If $\alpha > 1/2$ then, by a theorem of S. Bernstein (see e.g. [17], Vol. I, p. 240), we also have $\mathrm{ACF} \supset \mathrm{Lip}^{\alpha}$.) In this section we prove that for any pair of these classes we have

$$
\mathfrak{H}(\mathcal{F},\mathcal{G}) \subset \widetilde{\mathfrak{F}}_\sigma \quad (\mathcal{F} \supset \mathcal{G}).
$$

(We recall that $\widetilde{\mathfrak{F}}_\sigma$ is the class of subsets of $\mathbb{T}$ that can be covered by a proper $F_\sigma$ subgroup of $\mathbb{T}$.) By the monotonicity lemma, it is enough to prove this for $\mathcal{F} = L_0$. If $\mathcal{G} \subset \mathcal{F} \subset \mathcal{C}$ then, by Proposition 2.3, everything remains the same without $*$; that is, we have the same results for $\mathcal{C}$, ACF and $\mathrm{Lip}^{\alpha}$.

We will need the following well-known lemma:

**LEMMA 4.1.** *If $f : \mathbb{T} \to \mathbb{R}$ is a measurable function and $(a_n)$ is a sequence of reals converging to $0$, then we can choose a subsequence $(a_{n_k})$ such that*

$$
\lim_{k\to\infty} f(x+a_{n_k}) = f(x) \quad\text{for a.e. } x \in \mathbb{T}.
$$

**PROPOSITION 4.2.** *The sets in $\mathfrak{H}^0(L_0,L_p)$, for any $0 < p \leq \infty$, are $F_\sigma$ subgroups of $\mathbb{T}$.*

Proof. Since the classes of functions in this proposition are translation invariant groups, the group property follows from Lemma 1.4.

Thus it is enough to prove that for any $f \in L_0$ the set

$$
H = \{h : \|\Delta_h f\|_p \leq K\}
$$

is closed for any $0 \leq p < \infty$.

Suppose that $h_n \in H$ and $h_n \to h$. By Lemma 4.1, we can choose a subsequence $(h_{n_k})$ such that $f(x+h_{n_k}) \to f(x+h)$ for a.e. $x \in \mathbb{T}$. Then clearly also $\Delta_{h_{n_k}} f \to \Delta_h f$ a.e.

If $p = \infty$ then $h_{n_k} \in H$ means that $|\Delta_{h_{n_k}} f| \leq K$ a.e., thus also $|\Delta_h f| \leq K$ a.e., which means that $h \in H$. If $p < \infty$ then $h_{n_k} \in H$ means that $\int |\Delta_{h_{n_k}} f|^p \leq K^p$, so by the Fatou lemma also $\int |\Delta_h f|^p \leq K^p$, which means that $h \in H$. ■

**PROPOSITION 4.3.** *If $f : \mathbb{T} \to \mathbb{R}$ is measurable and $\Delta_h f$ is essentially bounded for each $h \in \mathbb{T}$ then $f$ is also essentially bounded. (That is, $\mathbb{T} \notin \mathfrak{H}(L_0,L_\infty)$.)*

Proof. Let

$$
H_n = \{h : |\Delta_h f| \leq n \text{ a.e.}\}.
$$

Since $f$ is measurable, so is $H_n$; hence $\bigcup H_n = \mathbb{T}$ implies that there exists an $n$ such that $H_n$ has positive measure. Then, by a theorem of Steinhaus, the set $H_n + H_n$ contains a neighborhood of 0. Thus $kH_n$ contains the whole $\mathbb{T}$ if $k$ is large enough. Hence, for any $h \in \mathbb{T}$, $|\Delta_h f| \leq kn$ a.e.

Therefore, denoting $kn$ by $K$, we see that

$$
\{(x,h) : x,h \in \mathbb{T}, |f(x+h)-f(x)| > K\}
$$

is a measurable subset of $\mathbb{T} \times \mathbb{T}$ and each of its horizontal sections is a null-set. Thus, by Fubini's theorem, so is almost each of its vertical sections, which means that for almost any $x \in \mathbb{T}$, $|f(x+h)-f(x)| \leq K$ for almost every $h$. Therefore, for a suitable $x_0$, $|f(x)| \leq |f(x_0)| + K$ for almost every $x$, which means that $f$ is essentially bounded. ■

**COROLLARY 4.4.** *The class $L_\infty(\mathbb{T})$ has the weak difference property.*

Proof. This is trivial from Lemma 2.12 and Proposition 4.3. ■

**PROPOSITION 4.5.** *If $0 < p < \infty$, $f : \mathbb{T} \to \mathbb{R}$ is measurable, and $\Delta_h f \in L_p$ for each $h \in \mathbb{T}$ then also $f \in L_p$. (That is, $\mathbb{T} \notin \mathfrak{H}(L_0,L_p)$ for $0 < p < \infty$.)*

Proof. M. Laczkovich [12] proved that $L_p$ has the weak difference property for any $0 < p < \infty$, which means that if $\Delta_h f \in L_p$ for each $h \in \mathbb{T}$ then $f = g + H + S$ where $g \in L_p$, $H$ is additive and $\Delta_h S = 0$ a.e. for all $h$. Thus $\Delta_h(f-g)$ is constant almost everywhere for all $h$, so it is essentially continuous for all $h$. Since $f-g$ is measurable, it is also essentially continuous by Theorem 2.9, which implies that $f = g + (f-g) \in L_p$. ■

From the last three propositions we get the following:

**THEOREM 4.6.** *For any $0 < p \leq \infty$,*

$$
\mathfrak{H}^0(L_0,L_p) \subset \{\text{the proper } F_\sigma \text{ subgroups of } \mathbb{T}\},
$$

$$
\mathfrak{H}(L_0,L_p) \subset \mathfrak{F}_\sigma.
$$

■

Now, applying the triangle-inequality lemma (Lemma 1.6), we can easily prove the following two theorems combining Theorem 4.6 with the results of the previous sections.

**THEOREM 4.7.** $\mathfrak{H}(L_0,\mathcal{C}^*) \subset \mathfrak{F}_\sigma$.

Proof. By the triangle-inequality lemma,

$$
\mathfrak{H}(L_0,\mathcal{C}^*)\subset\mathfrak{H}(L_0,L_\infty)\cup\mathfrak{H}(L_\infty,\mathcal{C}^*).
$$

By Theorem 4.6 we have $\mathfrak{H}(L_0,L_\infty)\subset\mathfrak{F}_\sigma$, by Corollary 2.17 we have $\mathfrak{H}(L_\infty,\mathcal{C}^*)=\{\text{finite subsets of }\mathbb{T}\cap\mathbb{Q}\}\subset\mathfrak{F}_\sigma$, which completes the proof. ■

**THEOREM 4.8.** $\mathfrak{H}(L_0,\mathrm{ACF}^*)\subset\mathfrak{F}_\sigma$.

Proof. By the triangle-inequality lemma we have $\mathfrak{H}(L_0,\mathrm{ACF}^*)\subset\mathfrak{H}(L_0,L_1)\cup\mathfrak{H}(L_1,\mathrm{ACF}^*)$. By Theorem 4.6, $\mathfrak{H}(L_0,L_1)\subset\mathfrak{F}_\sigma$; by Theorem 3.7, $\mathfrak{H}(L_1,\mathrm{ACF}^*)\subset\mathfrak{N}\subset\mathfrak{F}_\sigma$, which completes the proof. ■

**THEOREM 4.9.** If $0<\alpha\leq1$ then $\mathfrak{H}(L_0,(\mathrm{Lip}^{\alpha})^*)\subset\mathfrak{F}_\sigma$.

Proof. M. Balcerzak, Z. Buczolich and M. Laczkovich [1] proved that $\mathfrak{H}(\mathcal{C},\mathrm{Lip}^{\alpha})\subset\mathfrak{F}_\sigma$ (Theorem 1.4). (Actually, they stated it only for $\alpha=1$ but their proof works without any modification for $\mathrm{Lip}^{\alpha}$ functions as well.) Then $\mathfrak{H}(\mathcal{C}^*,(\mathrm{Lip}^{\alpha})^*)\subset\mathfrak{F}_\sigma$ by Proposition 2.3. Now the monotonicity lemma, the triangle-inequality lemma and Theorem 4.7 yield

$$
\mathfrak{H}(L_0,(\mathrm{Lip}^{\alpha})^*)\subset\mathfrak{H}(L_0,\mathcal{C}^*)\cup\mathfrak{H}(\mathcal{C}^*,(\mathrm{Lip}^{\alpha})^*)\subset\mathfrak{F}_\sigma.\quad\blacksquare
$$

Now we can summarize our results:

**THEOREM 4.10.** *If $L_0\supset\mathcal{F}\supset\mathcal{G}$ and $\mathcal{G}$ is any of the classes $L_p$ $(0<p\leq\infty)$, $\mathcal{C}^*$, $\mathrm{ACF}^*$ or $(\mathrm{Lip}^{\alpha})^*$ $(0<\alpha\leq1)$ then*

$$
\mathfrak{H}(\mathcal{F},\mathcal{G})\subset\mathfrak{F}_\sigma.
$$

*This also holds if $\mathcal{C}\supset\mathcal{F}\supset\mathcal{G}$ and $\mathcal{G}$ is any of the classes $\mathrm{ACF}$ or $\mathrm{Lip}^{\alpha}$ $(0<\alpha\leq1)$.*

Proof. This follows from Theorems 4.6–4.9 using the monotonicity lemma and Proposition 2.3. ■

**5. Functions with $L_\infty$ and with $\mathrm{Lip}^{1}$ differences. The construction of Balcerzak, Buczolich and Laczkovich.** In this section we prove that $\mathfrak{H}(\mathcal{F},\mathcal{G})=\mathfrak{F}_\sigma$ if $\mathcal{G}$ is either $L_\infty$, $(\mathrm{Lip}^{1})^*$ or $\mathrm{Lip}^{1}$, and $\mathcal{F}$ is a reasonable class of functions.

We proved the inclusion $\mathfrak{H}(\mathcal{F},\mathcal{G})\subset\mathfrak{F}_\sigma$ in Section 4. To prove the other inclusion, we need to construct a suitable function for any set $H\in\mathfrak{F}_\sigma$. We follow the construction of M. Balcerzak, Z. Buczolich and M. Laczkovich [1].

**THEOREM 5.1.**

$$
\mathfrak{H}\left(\bigcap_{0<p<\infty}L_p,L_\infty\right)\supset\mathfrak{F}_\sigma,\qquad \mathfrak{H}\left(\bigcap_{0<\alpha<1}\mathrm{Lip}^{\alpha},\mathrm{Lip}^{1}\right)\supset\mathfrak{F}_\sigma.
$$

Proof. For any $A \in \mathfrak{F}_\sigma$ we need functions $g_1$ and $f$ such that

$$
g_1 \in \left(\bigcap_{0<p<\infty} L_p\right)\setminus L_\infty
\quad\text{and}\quad \Delta_h g_1 \in L_\infty \quad\text{for any } h \in A; \quad\text{and}
$$
$$
f \in \left(\bigcap_{0<\alpha<1} \operatorname{Lip}^{\alpha}\right)\setminus \operatorname{Lip}^{1}
\quad\text{and}\quad \Delta_h f \in \operatorname{Lip}^{1} \quad\text{for any } h \in A.
$$

It is proved in [1] (in the second part of the proof of Theorem 1.4) that for any $A \in \mathfrak{F}_\sigma$ there exists an infinite nowhere dense closed set $B$ such that $kB$ is also nowhere dense for any $k \in \mathbb{N}$, $B=-B$ and the subgroup of $\mathbb{T}$ generated by $B$ covers $A$. (We use the following notation: $A+B=\{a+b:a\in A,\ b\in B\}$. The sets $A-B$ and $-A$ are defined similarly. If $k\in\mathbb{N}$, the $k$-fold sum $A+\cdots+A$ is denoted by $kA$.)

Thus we can assume that $A$ is an infinite nowhere dense closed set such that $kA$ is also nowhere dense for any $k\in\mathbb{N}$ and $A=-A$. For any such $A$, Balcerzak, Buczolich and Laczkovich ([1], proof of Theorem 1.1(i) $\Rightarrow$ (ii)) constructed functions $g_1$ and $f$ with the required properties.

(They only proved that $g_1 \in L_1\setminus L_\infty$ and $\Delta_hg_1\in L_\infty$ for any $h\in A$; and that $f\in\mathcal{C}\setminus\operatorname{Lip}^{1}$ and $\Delta_hf\in\operatorname{Lip}^{1}$ for any $h\in A$. But, since by construction the range of $g_1$ is $\{0,1,2,\ldots\}$ and the measure of $g_1^{-1}(\{k\})$ is at most $1/(k2^k)$, it is also clear that $g_1\in L_p$ for any $0<p<\infty$. And, since $f(x)=\int_0^x(g_1(t)-c)\,dt$ (where $c=\int_{\mathbb{T}}g_1$), this implies that $f\in\operatorname{Lip}^{\alpha}$ for any $0<\alpha<1$.) $\blacksquare$

Now we can determine the classes of sets of the form $\mathfrak{H}(\mathcal{F},L_\infty)$ and $\mathfrak{H}(\mathcal{F},\operatorname{Lip}^{1})$ for any reasonable $\mathcal{F}$.

**THEOREM 5.2.** If $\bigcap_{0<p<\infty}L_p\subset\mathcal{F}\subset L_0$ then $\mathfrak{H}(\mathcal{F},L_\infty)=\mathfrak{F}_\sigma$. In particular, for any $0<p<\infty$, $\mathfrak{H}(L_p,L_\infty)=\mathfrak{F}_\sigma$.

Proof. This is trivial from Theorem 4.6 and Theorem 5.1 by the monotonicity lemma. $\blacksquare$

**THEOREM 5.3.** If $\bigcap_{0<\alpha<1}\operatorname{Lip}^{\alpha}\subset\mathcal{F}\subset L_0$ then $\mathfrak{H}(\mathcal{F}^{*},(\operatorname{Lip}^{1})^{*})=\mathfrak{F}_\sigma$. If $\bigcap_{0<\alpha<1}\operatorname{Lip}^{\alpha}\subset\mathcal{F}\subset\mathcal{C}$ then $\mathfrak{H}(\mathcal{F},\operatorname{Lip}^{1})=\mathfrak{F}_\sigma$. In particular, for any $0<\alpha<1$, $\mathfrak{H}(\operatorname{Lip}^{\alpha},\operatorname{Lip}^{1})=\mathfrak{F}_\sigma$.

Proof. The first equality follows from Theorems 4.9 and 5.1 by the monotonicity lemma. Then the second equality follows from the first one by Proposition 2.3. $\blacksquare$

**6. Summary.** For the classes $L_0\supset L_p\supset L_\infty\supset\mathcal{C}\supset\mathrm{ACF}\supset\operatorname{Lip}^{1}$ (where $1\leq p<\infty$) as $\mathcal{F}$ and $\mathcal{G}$, the following table shows our results concerning $\mathfrak{H}(\mathcal{F}^{*},\mathcal{G}^{*})$.

By the monotonicity lemma, each column is a sequence of families of sets decreasing monotonically from the top.

$$
\mathcal{H}(\mathcal{F}^*,\mathcal{G}^*)
$$

|  | $L_0$ | $L_p$ | $L_\infty$ | $\mathcal{C}$ | ACF | $\text{Lip}^1$ |
|---|---|---|---|---|---|---|
| $L_0$ | $*$ | $\subset \mathfrak{F}_\sigma$ | $\subset \mathfrak{F}_\sigma$ | $\subset \mathfrak{F}_\sigma$ | $\subset \mathfrak{F}_\sigma$ | $\mathfrak{F}_\sigma$ |
| $L_p$ |  | $*$ | $\mathfrak{F}_\sigma$ | $\supset \mathfrak{N}$ | $\mathfrak{N}$ | $\mathfrak{F}_\sigma$ |
| $L_\infty$ |  |  | $*$ | finite subsets of $\mathbb{T}\cap\mathbb{Q}$ |  | $\mathfrak{F}_\sigma$ |
| $\mathcal{C}$ |  |  |  | $*$ |  | $\mathfrak{F}_\sigma$ |
| ACF |  |  |  |  | $*$ | $\mathfrak{F}_\sigma$ |
| $\text{Lip}^1$ |  |  |  |  |  | $*$ |

REMARK 6.1. It is also proved in the author’s PhD thesis [9] that $\mathcal{H}(L_p,L_q) \supset \mathfrak{p}\mathfrak{D}$ for any $0<p<q<\infty$; $\mathcal{H}(\text{Lip}^{\alpha},\text{Lip}^{\beta}) \supset \mathfrak{p}\mathfrak{D}$ for any  
$0<\alpha<\beta<1$ and all these $\mathcal{H}(\text{Lip}^{\alpha},\text{Lip}^{\beta})$ classes are the same. These  
results are published elsewhere ([11], [10]).

### References

[1] M. Balcerzak, Z. Buczolich and M. Laczkovich, *Lipschitz differences and*  
*Lipschitz functions*, Colloq. Math. 72 (1997), 319–324.

[2] N. K. Bary, *Trigonometric Series*, Fizmatgiz, Moscow, 1961 (in Russian); English  
transl.: *A Treatise on Trigonometric Series*, Macmillan, New York, 1964.

[3] N. G. de Bruijn, *Functions whose differences belong to a given class*, Nieuw Arch.  
Wisk. 23 (1951), 194–218.

[4] —, *A difference property for Riemann integrable functions and for some similar*  
*classes of functions*, Indag. Math. 14 (1952), 145–151.

[5] L. Bukovský, N. N. Kholshchevnikova and M. Repický, *Thin sets of har-*  
*monic analysis and infinite combinatorics*, Real Anal. Exchange 20 (1994–1995),  
454–509.

[6] B. Host, J-F. Méla and F. Parreau, *Non singular transformations and spectral*  
*analysis of measures*, Bull. Soc. Math. France 119 (1991), 33–90.

[7] S. Kahane, *Antistable classes of thin sets in harmonic analysis*, Illinois J. Math.  
37 (1993), 186–223.

[8] T. Keleti, *On the differences and sums of periodic measurable functions*, Acta  
Math. Hungar. 75 (1997), 279–286.

[9] —, *Difference functions of periodic measurable functions*, PhD thesis, Eötvös  
Loránd University, Budapest, 1996 (http://www.cs.elte.hu/phd\_th/).

[10] —, *Periodic $\text{Lip}^{\alpha}$ functions with $\text{Lip}^{\beta}$ difference functions*, Colloq. Math. 76 (1998),  
99–103.

[11] —, *Periodic $L_p$ functions with $L_q$ difference functions*, Real Anal. Exchange, to  
appear.

[12] M. Laczkovich, *Functions with measurable differences*, Acta Math. Acad. Sci.  
Hungar. 35 (1980), 217–235.

[13] M. Laczkovich, *On the difference property of the class of pointwise discontinuous functions and some related classes*, Canad. J. Math. 36 (1984), 756–768.

[14] M. Laczkovich and Sz. Révész, *Periodic decompositions of continuous functions*, Acta Math. Hungar. 54 (1989), 329–341.

[15] M. Laczkovich and I. Z. Ruzsa, *Measure of sumsets and ejective sets I*, Real Anal. Exchange 22 (1996–97), 153–166.

[16] W. Sierpiński, *Sur les translations des ensembles linéaires*, Fund. Math. 19 (1932), 22–28.

[17] A. Zygmund, *Trigonometric Series*, Vols. I-II, Cambridge Univ. Press, 1959.

Department of Analysis  
Eötvös Loránd University  
Múzeum krt. 6-8  
1088 Budapest, Hungary  
E-mail: elek@cs.elte.hu

*Received 24 March 1997;  
in revised form 8 January 1998*
