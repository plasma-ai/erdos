# DUALITY FOR DELSARTE’S EXTREMAL PROBLEM ON LOCALLY COMPACT ABELIAN GROUPS

ELENA E. BERDYSHEVA, BÁLINT FARKAS, MARCELL GAÁL, MITA D. RAMABULANA, SZILÁRD GY. RÉVÉSZ

ABSTRACT. The Delsarte extremal problem for positive definite functions, originally introduced by Delsarte in coding theory to bound the size of error-correcting codes, has since found applications in diverse areas such as sphere packing, Fuglede’s spectral set conjecture, and $1$-avoiding sets.

Recent developments have established the existence of extremizers in fairly general settings and identified precise linear programming dual formulations, together with strong duality results, in several important cases including finite groups and $\mathbb{R}^{d}$.

In this paper, we consider a generalized Delsarte problem on locally compact Abelian groups, providing a natural framework for harmonic analysis. We pursue a purely functional analytic approach, which allows us to extend both the normalization and the objective functional to encompass a wide range of previously studied cases, while avoiding restrictive topological assumptions common in the literature.

Within this general setting, we derive the corresponding dual problem and prove a strong duality theorem, thereby unifying and extending earlier results. Naturally, our proof uses harmonic analysis, but the key is a functional analytic ingredient which distinguishes our proof from existing methods.

## 1. INTRODUCTION

The Delsarte extremal problem originates from coding theory, where the maximal possible size of codes of given length and self-correcting at a prescribed extent were estimated via their Krawtchouk polynomial expansions. See the works of Delsarte [19, 20], or the survey [12] by Boyvalenkov, Dodunekov, Musin. It turned out quickly that the approach can be reconfigured to more common setups, where non-negativity of Krawtchouk polynomial expansion coefficients corresponded to non-negativity of the Fourier transform—that is, positive definiteness. For early development of the idea we refer to Levenshtein [39], Kabatyanskii, Levenshtein [35], Ivanov [33], Yudin [57], Gorbachev [29, 28], Cohn, Elkies [16].

The Delsarte extremal problem on positive definite functions for various sets in $\mathbb{R}^{d}$ received much attention because in many instances it provides the best available tool—sometimes even a sharp tool—to access difficult problems. This was seen in case of sphere packings, see Levenshtein [39], Yudin [57], Viazovska [53], Cohn [14], Cohn, Kumar, Miller, Radchenko, Viazovska [17], Gorbachev [29], and in the case of the Fuglede Conjecture, too, see Lev, Matolcsi [38]. Let us mention here also the Erdős-Moser distance avoiding set conjecture, see Croft [18] and Erdős [21], which has seen a long development until it was proved recently in [1] by Ambrus, Csiszárik, Matolcsi, Varga, and Zsámboki.

---

*2020 Mathematics Subject Classification.* Primary: 46N10. Secondary: 43A35, 46E15, 43A05, 43A25, 90C47, 46A20.

*Key words and phrases.* Delsarte’s extremal problem, locally compact Abelian groups, functional analysis, amalgam spaces, strong duality in infinite dimensional linear programming, dual cone intersection formula, Wiener’s condition.

The Delsarte scheme has already been extended to locally compact Abelian (LCA) groups[^1]. For example, estimates of the upper density of the translational vectors $T$ in a packing $T+\Omega$ by translates of a given set $\Omega$ are given by the Delsarte bound in LCA groups, see Berdysheva, Révész [8].

The Delsarte extremal problem can be formulated as an extremal problem on a function class $\mathcal{F}$. However, its formulation seems to depend on the choice of the function class, and it is far from obvious which class to consider. To be more precise, in the classical problem of sphere packing in $\mathbb{R}^{d}$, Gorbachev in [29] worked with band-limited functions, Viazovska in [53], and again Cohn, Kumar, Miller, Radchenko, Viazovska in [17] used classes of functions which, along with their Fourier transform, decay sufficiently fast (with a polynomial speed), whereas Cohn and Elkies [16] and Cohn, de Laat, Salmon [15] considered the Schwartz class, etc.. The non-trivial equivalence of these, *a priori* different, extremal problems is worked out by Berdysheva and Révész in [8] relying on useful personal communications from Gorbachev. The general definition can be formulated as follows.

**Definition 1.1.** *Let $G$ be an LCA group with neutral element $0$ and Haar measure $\lambda$. Denote the family of continuous positive definite functions by $\mathcal{D}=\mathcal{D}(G)$. Let $\mathcal{F}$ be a function class, forming a subspace of $C(G;\mathbb{R})$ (real-valued continuous functions on $G$) and let $\Omega\subseteq G$ be a symmetric set with $0\in\operatorname{int}\Omega$, having compact closure.*

*Then the **Delsarte constant** is*[^2].

$$
D_{G}(\mathcal{F},\Omega):=\sup\left\{\int_{G}f\mathrm{d}\lambda:f\in\mathcal{D}\cap\mathcal{F},f(0)=1,f|_{G\setminus\Omega}\leq 0\right\}.
\tag{1}
$$

In fact, in this work we shall generalize this setup to the respective extremal problems with both the Haar integral (i.e., the goal functional) and the point evaluation at 0 (i.e., normalizing functional) replaced by other almost arbitrary linear functionals. Some normalization for the considered functions is necessary: fully dropping any normalization constraints leaves us with a full convex cone $\mathcal{F}\cap\mathcal{D}$, where the goal functional $\rho$ can become unbounded. However, note that regarding the underlying set $\Omega$ the formulation is quite general. Indeed, we require no topological conditions on $\Omega$ apart from $0\in\operatorname{int}\Omega$, which is necessary, as otherwise the normalization condition on $f(0)=1$ trivialize the function set to $\emptyset$. Symmetry is not a restriction either, as we can always consider $\Omega\cap(-\Omega)$ instead of the original (possibly not symmetric) set, given that any positive definite function $f\in\mathcal{D}$, non-positive outside $\Omega$, non-positive outside $-\Omega$, too. Finally, compact closure can be relaxed, too, as we will discuss later, but some type of boundedness is necessary, if we want $D_{G}(\mathcal{F},\Omega)$ to remain finite.

Obviously, the extremal problem of Delsarte is an extremal problem of infinite dimensional linear programming type, where the linear conditions bounding the feasibility set can be expressed in several ways. One direct, but rarely used variant is to say that positive definiteness is encoded in the usual inequalities

$$
\sum_{k=1}^{n}\sum_{\ell=1}^{n}c_{k}\overline{c_{\ell}}f(x_{k}-x_{\ell})\geq 0
\tag{2}
$$

holding for all $n\in\mathbb{N}$, $(c_{k})_{k=1}^{n}\in\mathbb{C}^{n}$, where it is important that the coefficients $c_{k}$ are complex.

In fact, here is a hidden difficulty in front of us. We are doing real linear programming duality, therefore we restrict to real-valued positive definite functions, and this class is slightly different from standard positive definite functions. This issue was properly addressed in Gaál, Révész [26], and we will follow that work.

[^1]: Including the Hausdorff property.

[^2]: We remark that under the condition of $\Omega$ having compact closure, functions that are admissible for the supremum in question are automatically integrable.

A second possibility is to use the non-negativity of the Fourier transform $\widehat{f}$ of $f$, which is equivalent to positive definiteness whenever $\mathcal{F}\subseteq L^1(G;\mathbb{R})$, too[^3]. Nevertheless, we need to see here that our class restriction gives the same extremal values as other usual class definitions. Now, general linear programming setup requires an image space $Z$, and then we can say that the conditioning in $D_G(\mathcal{F},\Omega)$ consists of two parts, one in $X$ (the inequalities $f(x)\leq 0$ on points outside $\Omega$), and another one (of non-negativity of the Fourier transform) after considering the operator of the Fourier transform $T:X\to Z$. For duality we then need to consider dual spaces $Y=X^{\prime}$ and $W=Z^{\prime}$, and determine the (bounded, linear) adjoint operator $T^{*}:W\to Y$. Then to have the strong duality result, restrictive properties of the adjoint may be needed. In fact, this “standard linear programming approach” was worked out first by Arestov, Babenko in [2], and in our previous paper [7] we followed this direction. However, we could carry over the arguments only under some compactness conditions, even if in that case in a great generality (with, e.g., two-sided sign conditions). Another way to look at the duality problem is to say that we do not want to leave the space $X$, so we take the operator $T$ to be the identity and change only the “positivity cone ” to $\mathcal{D}\cap X$, the cone of positive definite functions in $X$. We are not required to deal with the individual inequalities defining the feasibility set—we need to know only the cones of positivity $P$ and $Q$ in $X$ and in its identical copy. Then the adjoint operator $T^{*}$ is also the identity, and we may deal with $Y=X^{\prime}$ only. Even this approach is non-trivial, if we leave the realm of discrete or compact groups.

In investigations and applications of the Delsarte extremal problem, interest was aroused regarding the linear programming dual problem of it. To establish some dual problems, which then give an upper estimate on the Delsarte constant by standard weak duality, is relatively easy (although one has to take care of the function classes here, too); see, e.g., Cohn, Elkies [16]. However, dual problems with the proof of strong duality, that is, equality of the value of the—in the linear programming terminology, “primal”—Delsarte-type problem and the value of its dual problem, is much harder. Such results were obtained for finite Abelian groups by Matolcsi, Ruzsa in [42], and even earlier for the discrete group settings of $\mathbb{Z}$ by Ruzsa in [48] and of $\mathbb{Z}^{d}$ by Révész in [47]. These results were then applied in number theory, in particular in the study of van der Corput sequences and sequences of intersectivity, by Ruzsa in [48], and the distribution of Beurling primes [45] and in an extremal problem of Landau [46] by Révész.

The duality result of Révész in [47] for $\mathbb{Z}^{d}$ was reproduced by Virosztek [54] via an elegant functional analysis approach, which will be the starting point of our present approach as well. Another method to prove strong duality was developed by Arestov and Babenko in [2]. This was used to estimate the sphere kissing numbers, and is particularly relying on compactness of the underlying space. This approach was followed in our companion paper [7] to address very general setups even in homogeneous spaces and Gelfand pairs, but also relying on the compactness assumption.

However, strong duality for $\mathbb{R}^{d}$ resisted attempts until recently. In [15] Cohn, de Laat and Salmon returned to the two decades old settings of Cohn and Elkies from [16] and proved strong duality using the Schwartz space and distributions in particular. The result was reconfirmed under a topological condition of “continuous boundary” by Kolountzakis, Lev, Matolcsi in [36], following classical treatment of linear programming duals. However, both works relied heavily on the structure of $\mathbb{R}^{d}$. Indeed, Cohn, de Laat, Salmon [15] made heavy use of Fourier analysis in the Euclidean settings, and estimates which do not exist in general LCA groups. On the other hand, Kolountzakis, Lev, Matolcsi [36] argued with the exploitation of their (otherwise, rather general) geometrical condition and along the lines of classical proofs of strong duality theorems in linear programming, referring to balls, orthogonal transformations, and the like, also missing in general groups.

[^3]: We use the following convention throughout: For spaces of functions over $G$ we explicitly denote the codomain, which is here either $\mathbb{R}$ or $\mathbb{C}$. Such precision is important, when we consider real-valued positive definite functions.

Here, we generalize earlier duality results, first of all in that we extend them to general LCA groups. To make the technical part more tractable, we shall assume that the group $G$ is compactly generated, but we remark that this assumption is not needed for the validity of main result, Theorem 5.3, of this paper, see Remark 5.2. We also note that compact generation would not be a restriction either, as far as determining the Delsarte constant is concerned. In particular, it was shown by Ramabulana in [44] and by Berdysheva, Ramabulana, and Révész in [6] that when the set of positivity has finite Haar measure, then one can restrict the Delsarte problem to a $\sigma$-compact subgroup.

We not only consider the case of general LCA groups, but we get rid of all the topological constraints on $\Omega$ needed so far in the above mentioned various results. Furthermore, we discuss the case where the goal functional is not the Haar integral, but virtually any other linear functional, and also the normalizing constraint $f(0) = 1$ is replaced by an essentially arbitrary functional $\sigma$. Here we need to mention that the classical normalizing condition implicitly refers to the Dirac measure at $0$, and a natural restriction to any $\sigma$ is that it should furnish zero value to no admitted functions—except if identically vanishing. Now we will consider some class of positive definite functions, so it is a natural requirement that $\sigma$ be strictly positive on the class of continuous real-valued positive definite functions $\mathcal{D}$. In turn, Plancherel’s theorem and Bochner’s theorem together reformulate this to the famous **Wiener condition** requiring $\widehat{\sigma}>0$, i.e., that the Fourier transform has no zeroes on the dual group $\widehat{G}$. Henceforth, we will term such a $\sigma$ *strictly positive definite*.

As our main result needs even more technical introduction, let us give here the version valid for discrete Abelian groups $G$. Consider the Banach space $X = \ell^1(G;\mathbb{R})$ of real-valued summable functions over $G$ and take continuous linear functionals[^4] $\rho,\sigma \in X' = \ell^\infty(G;\mathbb{R})$. For $\Omega,\Theta \subseteq G$ arbitrary, let us introduce the function classes

$$
\begin{aligned}
\mathcal{F}_{G}^{\sigma}(\Omega)&:=\{f\in\ell^1(G;\mathbb{R}): f\text{ positive definite},\ f|_{G\setminus\Omega}\leq 0,\langle f,\sigma\rangle=1\},\\
\mathcal{M}_{G}(\Theta)&:=\{\mu\in\ell^\infty(G;\mathbb{R}):\mu=\nu-\kappa,\ \kappa\geq 0,\ \kappa|_{G\setminus\Theta}=0,\ \nu\text{ positive definite}\}.
\end{aligned}
$$

**Theorem 1.2.** Let $G$ be a discrete Abelian group with neutral element $0$, and let $\Omega\subseteq G$ be a symmetric set with $0\in\Omega$. Take continuous linear functionals $\rho,\sigma\in\ell^\infty(G;\mathbb{R})$, where $\sigma$ is assumed to be strictly positive definite and $\rho$ is assumed to be even[^5].

Then to the “primal” linear programming extremal problem

$$
\alpha_{\sigma}^{\rho}(\Omega):=\inf\{\langle f,\rho\rangle:f\in\mathcal{F}_{G}^{\sigma}(\Omega)\},
$$

the corresponding dual linear programming problem is

$$
\omega_{\sigma}^{\rho}(G\setminus\Omega):=\sup\{s\in\mathbb{R}:\rho-s\sigma\in\mathcal{M}_{G}(G\setminus\Omega)\}.
$$

Moreover, there is no duality gap between the two problems.

[^4]: We identify the Banach space $\ell^\infty(G;\mathbb{R})$ of real-valued bounded functions over $G$ with the topological dual space of $\ell^1(G;\mathbb{R}).

[^5]: For the “primal” problem described here the assumption that $\rho$ is even, means no loss of generality. Indeed, since a positive definite real-valued function $f\in\ell^1(G;\mathbb{R})$ is even, if $\varrho\in\ell^\infty(G;\mathbb{R})$ is odd, then $\langle f,\varrho\rangle=\sum_{g\in G}f(g)\varrho(g)=0$. So we can always consider the even part of a given $\rho\in\ell^\infty(G;\mathbb{R})$ without changing the primal problem.

The main aim of the paper is to generalize this to not necessarily compact or discrete, but only locally compact Abelian groups. The space, nowadays called **Wiener algebra**, in which we shall formulate the problem is of *amalgam* type and was first considered by Wiener in [56] for the special case of $G = \mathbb{R}$. For the extension to general locally compact Abelian groups we refer, e.g., to the works Phuong-Các in [43], Argabright and Gil de Lamadrid [4], Holland [30, 31], Stewart [51], Feichtinger [22, 23], Fournier, Stewart [24], Bertrandias, Dupuis [11]. More relevant bibliographical references will be given in Section 3 below, where we collect the necessary technicalities. The formulation of our main result will be postponed to Section 5, Theorem 5.3.

As said, in [7] we could not extend our argument to non-compact groups, and in earlier works by Matolcsi, Ruzsa [42], and by Révész [47] discreteness was heavily exploited. However, we should admit here that, on the other hand, both the methods of the paper [47] by Révész and those of [7]—adapting the techniques of Arestov, Babenko [2]—were capable of handling two-sided sign restriction conditions, a notable example being the so-called **Turán problem**, a predecessor of Delsarte’s problem actually introduced by Siegel in [50]. Our current method does not seem to provide an access to extremal problems having two-sided sign restrictions in general LCA groups, but otherwise overcomes all topological restrictions, and is absolutely general regarding the goal functional and the normalizing functional as well. What can be said in the case of discrete groups and two-sided sign conditions is described in Section 2.

To preview the approach of the paper, we recall that everything depends on the choice of the function class and the abstract harmonic analysis related to it. The classes considered by Cohn, de Laat, Salmon in [15], by Kolountzakis, Lev, Matolcsi in [36] or, e.g., by Viazovska in [53] are simply not available here. So, our approach is entirely different from that in these works. We follow the paper [26] by Gaál and Révész, where, based on a lesser known version of the dual cone intersection formula, due to Jeyakumar and Wolkowicz [34], we devised a functional-analytic method to deal with inequalities for positive definite functions. The idea in itself goes back to the paper [54] by Virosztek, but he used a different, more familiar version of the dual cone intersection formula, requiring non-empty interior for one of the cones.

While this condition is fulfilled in the discrete setting, it badly fails in other situations. The reason is clear: In general, $\mathcal{D}$ has no interior. Indeed, the many functional inequalities—e.g., $f(0)$ being the maximum of the function—are sensitive to perturbation, and so in a neighborhood of a positive definite function there are many others refuting these properties, hence failing to be positive definite. Therefore, our argument hinges upon finding suitable function spaces and abstract harmonic analysis arguments, fitting together with the possibility to prove the respective dual cone intersection formula in our setup.

In Section 2 we explain the method of Virosztek from [54] and extract the main ingredients, in elementary functional-analytic lemmas. This outlines the proof of the main result of this paper (Theorem 5.1) and allows for a quick proof of Theorem 1.2, and in an even more general form at that. Section 3 starts with the recollection of some basic facts from the harmonic analysis of LCA groups and describes the function spaces in which we set up the extremal problems. It also constitutes the identification of the dual space in question. We also discuss the cones that are relevant for us, and determine their duals. Section 4 is devoted to the proof of the dual cone intersection formula in the particular setting presented here, which is based on the above mentioned abstract result of Jeyakumar and Wolkowicz [34]. The main results follow in Section 5, where—after the preparations in the foregoing sections—the proofs will require essentially no effort.

## 2. The functional analysis approach and the proof of Theorem 1.2

To illustrate our approach, in this section we present the proof of Theorem 1.2 in a much more general form. Suppose $G$ is a discrete Abelian group. Take $X=\ell^1(G;\mathbb{R})$, and let $P:=\mathcal{D}\cap X$ be the cone of positive definite functions in $X$. These are the functions $f$ whose Fourier transform $\widehat{f}$ is a positive function on the dual group $\widehat{G}$ (which is compact). We write $f\gg 0$ to denote positive definiteness. For subsets $S\subseteq G$ we use the abbreviation $S^c:=G\setminus S$. For $A,B\subseteq G$ we define

$$Q_{A,B}:=\{f\in X:f|_A\leq 0,\ f|_B\geq 0\},$$

which is a closed convex cone. We identify the dual space $X'$ with $\ell^\infty(G;\mathbb{R})$ (the space of real-valued bounded functions endowed with the supremum norm). Let $\sigma\in X'\setminus\{0\}$ be fixed and consider the closed hyperplane $\mathcal{H}_\sigma:=\sigma^{-1}(\{1\})$. For $\rho\in X'$, and $\Omega_+,\Omega_-\subseteq G$ define

$$\alpha^\rho_\sigma(\Omega_+,\Omega_-):=\inf\{\langle f,\rho\rangle:f\in P\cap Q_{\Omega_+^c,\Omega_-^c}\cap\mathcal{H}_\sigma\}$$

and

$$\omega^\rho_\sigma(\Omega_+^c,\Omega_-^c):=\sup\{s\in\mathbb{R}:\rho-s\sigma\in P^*+Q_{\Omega_+^c,\Omega_-^c}^*\}.$$

Here $P^*$ and $Q^*:=Q_{\Omega_+^c,\Omega_-^c}^*$ stand for the dual cones of $P$ and $Q:=Q_{\Omega_+^c,\Omega_-^c}$, respectively. Recall that for a set $C$ in a real topological vector space $E$ with topological dual $E'$ we write for the dual cone

$$C^*:=\{\varphi\in E':\langle c,\varphi\rangle\geq 0\text{ for every }c\in C\}.$$

**Theorem 2.1.** *Let $G$ be a discrete Abelian group, and let $\Omega_+,\Omega_-\subseteq G$ be symmetric sets with $0\in\Omega_+$. Suppose that $\sigma$ is strictly positive definite and that $\rho$ is even. Then with the notation and terminology as above we have*

$$\alpha^\rho_\sigma(\Omega_+,\Omega_-)=\omega^\rho_\sigma(\Omega_+^c,\Omega_-^c).$$

In case $G=\mathbb{Z}^d$ this result (in a slightly weaker form) is due to Révész [47], with an elegant alternative proof by Virosztek, see [54]. In what follows we prove Theorem 2.1, by the method of the latter work, extracting various abstract arguments from the proof.

Let $E$ be a real topological vector space with $E'$ its topological dual space, let $C\subseteq E$ be a convex cone, and let $\sigma,\rho\in E'$. Define the quantities

$$\alpha:=\inf\{\langle f,\rho\rangle:f\in C,\,\langle f,\sigma\rangle=1\}$$

and

$$\widetilde{\omega}:=\sup\{s\in\mathbb{R}:\rho-s\sigma\in C^*\}.$$

**Lemma 2.2.** *With the notations from above we have*

$$\widetilde{\omega}\leq\alpha.$$

*Proof.* If either of the sets in the definition of $\alpha$ or $\widetilde{\omega}$ is empty, then the inequality holds trivially with $\inf\emptyset=\infty$ and $\sup\emptyset=-\infty$. Let $s\in\mathbb{R}$ such that $\rho-s\sigma\in C^*$, and let $f\in C$ satisfy $\langle f,\sigma\rangle=1$. Then we have

$$0\leq\langle f,\rho-s\sigma\rangle=\langle f,\rho\rangle-s\langle f,\sigma\rangle=\langle f,\rho\rangle-s,$$

so $s\leq\langle f,\rho\rangle$. It follows that $s\leq\alpha$, and thus $\widetilde{\omega}\leq\alpha$. $\square$

**Lemma 2.3.** *With the notations from above, if $\sigma$ is strictly positive on $C$, i.e., for $f\in C$, $f\neq 0$ we have $\langle f,\sigma\rangle>0$, then we have $\alpha\leq\widetilde{\omega}$, so altogether $\alpha=\widetilde{\omega}$.*

*Proof.* If $\widetilde{\omega}=\infty$, then there is nothing to prove. So take $s>\widetilde{\omega}$. It follows that $\rho-s\sigma\notin C^*$, so there is $f\in C$ with

$$
0>\langle f,\rho-s\sigma\rangle=\langle f,\rho\rangle-s\langle f,\sigma\rangle,
$$

in particular $f\ne0$. By $f\in C$ and by the assumption on $\sigma$ we may suppose $\langle f,\sigma\rangle=1$ (positive scalar multiple). Whence we conclude $\langle f,\rho\rangle<s$, and $\alpha<s$. Finally $\alpha\leq\widetilde{\omega}$ follows. $\square$

The next result, cited from the literature, see, e.g., [34, Lemma 2.1 (a)]

**Lemma 2.4.** *Let $X$ be a real locally convex space and let $P,Q\subseteq X$ be closed convex cones. If $0\in P\cap Q$ and the interior of one of the cones intersects the other one, then*

$$
(P\cap Q)^*=P^*+Q^*.
$$

*Proof of Theorem 2.1.* Now we choose in the setting of the previous lemmas $E=X=\ell^1(G;\mathbb{R})$, $C=P\cap Q$, where $Q=Q_{\Omega_+^c,\Omega_-^c}$, and $\sigma,\rho\in X'$ as in Theorem 2.1. Note that $P^*+Q^*\subseteq(P\cap Q)^*$, so in the setting of the foregoing two lemmas we trivially obtain

$$
\widetilde{\omega}:=\sup\{s\in\mathbb{R}:\rho-s\sigma\in(P\cap Q)^*\}\geq\sup\{s\in\mathbb{R}:\rho-s\sigma\in P^*+Q^*\}=\omega_{\sigma}^{\rho}(\Omega_+^c,\Omega_-^c).
$$

By Lemma 2.3, as $\sigma$ is assumed to be strictly positive definite, we have $\alpha_{\sigma}^{\rho}(\Omega_+,\Omega_-)=\widetilde{\omega}$. We have $0\in P\cap Q$ and, by the assumption $0\in\Omega_+$, also $\mathbf{1}_{\{0\}}\in Q\cap\mbox{\rm int\,}P$, so Lemma 2.4 applies. We conclude that $\widetilde{\omega}=\omega_{\sigma}^{\rho}(\Omega_+^c,\Omega_-^c)$, finishing the proof. $\square$

Theorem 1.2 is obtained by taking $\Omega_+=\Omega$ and $\Omega_-=G$ in Theorem 2.1.

## 3. Background material from the harmonic analysis on LCA groups

Here we collect some basic material about locally compact Abelian (LCA) groups, which will be crucial in our further analysis. We denote by $\lambda:=\lambda_G$ a Haar measure on such a group $G$. For the convolution of two functions $u,v$ on $G$ we write

$$
u\star v(x):=\int_G u(x-y)v(y)\mathrm{d}\lambda(y),
$$

whenever this expression exists for (almost) all $x\in G$.

For $\mathbb{K}\in\{\mathbb{R},\mathbb{C}\}$ we denote by $C(G;\mathbb{K})$ the continuous $\mathbb{K}$-valued functions on $G$, and write $C_c(G;\mathbb{K})$ for the subspace of functions with compact support. For $p\in[1,\infty]$ the Lebesgue spaces of $\mathbb{K}$-valued, $p$-integrable (resp. essentially bounded) functions with respect to the fixed Haar measure are denoted by $L^p(G;\mathbb{K})$.

### 3.1. Lattices.

We start with recalling the following structural result.

**Proposition 3.1.** *For a compactly generated LCA group $G$ the following hold.*

*There is a discrete subgroup $L$ in $G$ which is isomorphic to $\mathbb{Z}^{d}$ and there is a relatively compact Borel set $B\subseteq G$ such that $G/L$ is compact, $B$ tiles with complement $L$, i.e., $G=L+B$ with each $g\in G$ represented uniquely as $g=\ell+b$ with $\ell\in L$ and $b\in B$.*

*Moreover, the set $B$ can be chosen such that its closure $\overline{B}$ is symmetric, i.e., $\overline{B}=-\overline{B}$, and its boundary has Haar measure zero: $\lambda_G(\partial B)=\lambda_G(\overline{B}\setminus\mbox{\rm int\,}B)=0$.*

*Proof.* This is directly seen from the structure theorem of compactly generated LCA groups, and is actually an ingredient of the proof of this central result; e.g. [49, 2.4.2 Lemma]. $\square$

From now on, as has been said in the introduction, we shall assume that the LCA group $G$ is compactly generated and fix a *tile* $B$ and a discrete subgroup $L$ (called a *lattice*) as provided by the previous proposition. We remark, again, that the assumption that $G$ is compactly generated is only for convenience, and is not needed for the main result, Theorem 5.3, see also Remark 5.2.

As $L$ is a discrete subgroup, tiling $G$, there is a set of generators $\{g_1,\ldots,g_d\}$ such that each $\ell\in L$ is represented uniquely as $\ell=n_1g_1+\cdots+n_dg_d$ with $n_j\in\mathbb{Z}$. With this unique representation we write $\|\ell\|_L:=\max_{j=1,\ldots,d}|n_j|$. Note that for a fixed relatively compact $V$ also $B+V$ is relatively compact, so there is a number $m$ such that $V\cap(\overline{B}+\ell)=\emptyset$ if some coefficient $n_j$ of $\ell$ is at least as large as $m$, that is, if $\|\ell\|_L\geq m$.

Denoting the inversion by $\mathrm{inv}:G\to G$, $g\mapsto-g$, for a function $u:G\to\mathbb{K}$ we set $\widetilde{u}:=u\circ\mathrm{inv}$. If $u\in L^2(G)$, then the convolution $u\star\widetilde{u}$ defines a continuous, positive definite function. The following result, a variant of the existence of **Fejér’s kernel**, is standard, we include its proof only for the convenience of the reader.

**Lemma 3.2.** For every relatively compact set $K\subseteq G$ and every $\varepsilon>0$ there exists a symmetric, relatively compact Borel set $H\subseteq G$ such that for the characteristic function $\mathbf{1}_H$ of $H$ the function $k:=\frac{1}{\lambda(H)}\mathbf{1}_H\star\mathbf{1}_H$ has the properties

1. $k(0)=1$,

2. $k\geq 0$,

3. $k\in C_c(G;\mathbb{R})$,

4. $k\gg 0$,

5. $k|_K\geq 1-\varepsilon$.

*Proof.* First, let $H$ be an arbitrary symmetric Borel set with compact closure and abbreviate $h:=\mathbf{1}_H$, so that $\lambda(H)<\infty$, $h\in L^2(G;\mathbb{R})$, and properties (1) and (2) follow immediately (irrespective of the choice of $H$). Also, in view of $h\in L^2(G;\mathbb{R})$, we have $h\star h\in C(G;\mathbb{R})$, with $h\star h|_{G\setminus(H+H)}=0$, so $k\in C_c(G;\mathbb{R})$ and (3) is proved. Moreover, if $H$ is symmetric, we have $h=h\circ\mathrm{inv}$, so $h=\widetilde{h}$ (as $h$ is real-valued), and $k$ is therefore positive definite, i.e., (4) holds.

The only property to be ensured by (an appropriately large) choice of the symmetric Borel set $H$ is the last one. We may assume that $K$ is compact, then also $K-\overline{B}$ is compact, and by discreteness of $L$ the set $L(K):=(K-B)\cap L=\{\ell\in L:K\cap(B+\ell)\neq\emptyset\}$ is finite.

Let $m_K:=\max_{\ell\in L(K)}\|\ell\|_L$. We define similarly $L(B)$ and $m_B$ and put $M:=m_K+m_B$. Then $K\subseteq Q_n:=\bigcup\{B+\ell:\|\ell\|_L\leq n\}$ for all $n\geq m_K$. We will choose $H:=\overline{Q_n}$ with some sufficiently large $n$. Obviously, together with $\overline{B}$ also $H$ is symmetric, and $H$ is a compact set as needed.

Let now $x\in K$ be arbitrary and consider

$$
\begin{aligned}
h\star h(x)&=\int_G h(x-y)h(y)\,\mathrm{d}\lambda(y)=\int_H h(x-y)\,\mathrm{d}\lambda(y)\\
&\geq\int_{Q_{n-M}}\mathrm{d}\lambda(y)=\sum_{\ell,\|\ell\|_L\leq n-M}\int_{B+\ell}\mathrm{d}y=(2(n-M)+1)^d\lambda(B).
\end{aligned}
$$

Here in the step getting $\geq$ we used that if $y\in B+\ell_y$ with $\|\ell_y\|_L\leq n-M$ and $x\in B+\ell_x$ with $\ell_x\in L(K)$ (and therefore $\|\ell_x\|_L\leq m_K$), then $x-y\in B-B+\ell_x-\ell_y$, so that $x-y\in B+\ell$ with $\|\ell\|_L\leq\|\ell_x\|_L+\|\ell_y\|_L+m_B\leq n$.

On the other hand, we have $\lambda(H)=(2n+1)^d\lambda(B)$. It follows that for arbitrary $x\in K$ we have

$$
k(x)\geq\frac{(2(n-M)+1)^d\lambda(B)}{\lambda(H)}=\frac{(2(n-M)+1)^d}{(2n+1)^d}>1-\varepsilon\quad\text{if }n\text{ is large enough}.
$$

Property (5), hence also the lemma, is established. $\square$

**3.2. Spaces of functions and functionals.** The space over which we shall formulate the extremal problem is a particular kind of so-called amalgam spaces, first considered by Wiener in his papers [55, 56] about convergence of Fourier series, and later further developed by many authors, see, e.g., Argabright and Gil de Lamadrid [4], Holland [30, 31], Stewart [51], Feichtinger [22, 23], Fournier, Stewart [24].

The amalgam space considered here is first studied Wiener in [56] for $G=\mathbb{R}$ and in the general situation by Phuong-Các in [43], and later more or less simultaneously by Holland [30], Stewart [51], Bertrandias, Dupuis [11].

An excellent overview of amalgam spaces in context of LCA groups and their use appears in Fournier and Stewart [24], where the authors additionally refer to the Mathematical Reviews article [27] by Gil de Lamadrid as an informative account of the historical development.

One defines

$$
X:=C^{\infty,1}(G;\mathbb{R}):=\left\{f\in C(G;\mathbb{R}):\|f\|_X:=\sum_{\ell\in L}\|f|_{B+\ell}\|_\infty<\infty\right\}.
$$

The space[^6] $X$ is also of “mixed-norm” type, and is a Banach space with the given norm.

It is easy to see that the set $C^{\infty,1}(G;\mathbb{R})$ and the topology thereon, given by the above defined norm, is independent of the particular choice of the lattice and the tile. Similarly, one defines the mixed-norm space $C^{\infty,1}(G;\mathbb{C})$ of complex-valued functions.

*Remark 3.3.* (a) One has $C^{\infty,1}(G;\mathbb{R})\subseteq C(G;\mathbb{R})\cap L^\infty(G;\mathbb{R})\cap L^1(G;\mathbb{R})$.

(b) Note that $C^{\infty,1}(G;\mathbb{R})$ is not just a Banach space but even a Banach lattice with the pointwise ordering. Moreover, the space $C_c(G;\mathbb{R})$ of compactly supported, real-valued, continuous functions is contained in $C^{\infty,1}(G;\mathbb{R})$ and dense (for this, along with some refined statements, see Proposition 3.4 below). (The analogous statements hold for the complex-valued spaces as well.)

(c) An important feature of this setting is that for (finitely generated and) discrete groups we obtain $X=\ell^1(G;\mathbb{R})$ with equivalent norms; while for compact $G$ we have $X=C(G;\mathbb{R})$ with equivalent norms.

In the following we will denote the set of continuous (possibly complex-valued) positive definite functions as $\mathcal{D}$, and set $\mathcal{D}_{c}:=\mathcal{D}\cap C_{c}(G;\mathbb{C})$.

**Proposition 3.4.** *$C_{c}(G;\mathbb{R})$ is dense in $C^{\infty,1}(G;\mathbb{R})$ and also $\mathcal{D}_{c}$ is dense in $\mathcal{D}\cap C^{\infty,1}(G;\mathbb{R})$.*

Note that the statements are well-known for the usual topologies of uniform or compact convergence, but here we deal with a mixed-norm space with the larger norm $\|\cdot\|_X$ than $\|\cdot\|_\infty$.

*Proof.* Take a function $f\in X=C^{\infty,1}(G;\mathbb{R})$, and consider the norm represented by the sum $\|f\|_X=\sum_{\ell\in L}c_\ell$, where $c_\ell:=\|f|_{B+\ell}\|_\infty$. As the sum is convergent, for any $\varepsilon>0$ there is a finite set $L'\subseteq L$ with $\sum_{\ell\in L\setminus L'}c_\ell<\varepsilon$. Take $K:=B+L'$. This is a relatively compact set, so that Lemma 3.2 can be applied and we find a positive definite kernel $k$ with the properties (1)-(5) listed there. Now if $\ell\in L$, then

$$
\|(f-k\cdot f)|_{B+\ell}\|_\infty\leq\|(1-k)|_{B+\ell}\|_\infty\|f|_{B+\ell}\|_\infty\leq
\begin{cases}
\varepsilon c_\ell, & \text{if }\ell\in L',\\
c_\ell, & \text{if }\ell\in L\setminus L'.
\end{cases}
$$

Altogether,

$$
\|f-k\cdot f\|_X\leq\sum_{\ell\in L'}\varepsilon c_\ell+\sum_{\ell\in L\setminus L'}c_\ell\leq\varepsilon\|f\|_X+\varepsilon.
$$

[^6]: In the literature another notation is $(C,\ell^1)$.

This proves $k\cdot f\in X$ and the first approximation statement, for $k\cdot f\in C_c(G;\mathbb R)$. For the last statement it suffices to recall that $k$ from Lemma 3.2 was also positive definite, and for a positive definite $f$ also $k\cdot f$ is such, so that $k\cdot f\in\mathcal D_c\cap X$, too. $\square$

The measure theoretic counterpart of the space $X$ is also of amalgam type, and was introduced by Phuong-Các in [43], and studied later by Liu, van Rooij, and Wang [41], Holland [30, 31], Bertrandias, Datry, Dupuis [10], Stewart [51]. We will concentrate on a special case, that is the space of translation bounded measures, see the papers Argabright, Gil de Lamadrid [3], Lin [40], Thornett [52] and the monograph Berg, Forst [9]. We collect some details here for later reference.

One natural topology on $C_c(G;\mathbb R)$ is the inductive limit topology defined by the subspaces $\{f\in C(G;\mathbb R):\operatorname{supp}(f)\subseteq K\}$ for $K\subseteq G$ compact. Elements of the dual space $(C_c(G;\mathbb R))^{\prime}$ are called *Radon measures*, see [3]. If $\psi\in(C_c(G;\mathbb R))^{\prime}$ is a positive functional, then the Riesz-Markov-Kakutani theorem yields the existence of a positive $\sigma$-additive measure $\mu$ on the Borel $\sigma$-algebra such that

$$
\psi(f)=\int_G f\,\mathrm{d}\mu\quad\text{for all }f\in C_c(G;\mathbb R),
$$

and uniqueness is also ensured if one requires regularity properties from $\mu$, making it a *Radon measure in the sense of measure theory*. For unambiguity let us call such a $\mu$ a Radon-Borel measure, to emphasize that we indeed have a ($\sigma$-additive) measure on the Borel $\sigma$-algebra. Any functional $\psi\in(C_c(G;\mathbb R))^{\prime}$ can be represented uniquely as follows: There are $\mu^+,\mu^-$ positive Radon-Borel measures such that

$$
\psi(f)=\int_G f\,\mathrm{d}\mu^+-\int_G f\,\mathrm{d}\mu^-\quad\text{for all }f\in C_c(G;\mathbb R).
$$

Note however that $\mu^+-\mu^-$ does not necessarily exist as a signed measure, but $|\mu|:=\mu^++\mu^-$ is a positive Radon-Borel measure and represents the functional $|\psi|\in(C_c(G;\mathbb R))^{\prime}$.

From the above arguments, we immediately obtain that for every linear functional $\psi\in X^{\prime}$ there are positive Radon-Borel measures $\mu^+,\mu^-$ such that

$$
\psi(f)=\int_G f\,\mathrm{d}\mu^+-\int_G f\,\mathrm{d}\mu^-\quad\text{and}\quad|\psi|(f)=\int_G f\,\mathrm{d}|\mu|\quad\text{for all }f\in X.
$$

From now on, we shall not distinguish a positive Radon measure from its representing Radon-Borel measure.

A Radon measure $\psi$ is called *translation bounded* if for some compact neighborhood $K$ of $0$ there exists a constant $C$ such that

$$
\sup_{x\in G}|\psi|(K+x)\leq C. \tag{3}
$$

(See Argabright, Gil de Lamadrid [3], Lin [40], Thornett [52] and Berg, Forst [9].) The space of translation bounded (real-valued) Radon measures is denoted[^7] by $M:=M(G;\mathbb R)$. It is easy to see that if $\psi$ is translation bounded, then (3) holds for every (relatively) compact set $K\subseteq G$. We introduce the norm

$$
\|\psi\|_M:=\sup_{\ell\in L}|\psi|(B+\ell)
$$

turning $M(G;\mathbb R)$ into a Banach space. Note that we could have chosen as well the norm $\|\psi\|^*:=\sup_{x\in G}|\psi|(B+x)$, which is fitting to (3) with $K=B$ and defines the same topology.

[^7]: Another often used notation is $M_\infty$.

Given $f\in C^{\infty,1}(G;\mathbb{R})$ and $\psi\in M(G;\mathbb{R})$ we have that

$$
\langle f,\psi\rangle:=\sum_{\ell\in L}\left(\int_{B+\ell}f\,\mathrm{d}\psi^{+}-\int_{B+\ell}f\,\mathrm{d}\psi^{-}\right)\in\mathbb{R},
$$

and

$$
|\langle f,\psi\rangle|\leq\sum_{\ell\in L}\|f|_{B+\ell}\|_{\infty}\cdot|\psi|(B+\ell)\leq\|\psi\|_{M}\cdot\|f\|_{X}.
$$

It follows that $\psi\in X'$ with $\|\psi\|_{X'}\leq\|\psi\|_{M}$. The following result, describing the dual space of $X$, is well-known, see, e.g., Goldberg [25], Phuong-Các [43], Feichtinger [22], Liu, van Rooij, Wang [41] or Stewart [51]. We include the proof for illustration, and because it is particularly short.

**Lemma 3.5.** *The dual space of the Banach space $C^{\infty,1}(G;\mathbb{R})$ is (isomorphic to) $M(G;\mathbb{R})$.*

*Proof.* We saw above that translation bounded Radon measures give rise to continuous linear functionals on $X=C^{\infty,1}(G;\mathbb{R})$. Conversely, take $\psi\in(C^{\infty,1}(G;\mathbb{R}))'$; we need to prove that $\psi$ is translation bounded. By decomposing into positive and negative parts, we may suppose without loss of generality that $\psi$ is a positive functional. Let $(\ell_{k})\subseteq L$ be such that $\psi(B+\ell_{k})\to\sup_{\ell\in L}\psi(B+\ell)$ as $k\to\infty$. Take an arbitrary relatively compact, open set $V$ containing $B$. Then there are at most finitely many, say $N\in\mathbb{N}$, lattice points $\ell\in L$ such that $(B+\ell)\cap V\neq\emptyset$ (since $L$ is discrete and $V-B$ is relatively compact). Let $\varepsilon>0$ be arbitrarily given and let $k\in\mathbb{N}$ be fixed. Take a compact $K_{k}\subseteq B+\ell_{k}$ and a relatively compact, open $U_{k}\supseteq B+\ell_{k}$ with $\psi(U_{k}\setminus K_{k})<\varepsilon$. We may suppose also that $U_{k}\subseteq V+\ell_{k}$, so that $U_{k}$ intersects at most $N$ cells of the form $B+\ell$ ($\ell\in L$). Take a continuous function $f_{k}$ with support $\operatorname{supp}(f_{k})\subseteq U_{k}$, $f_{k}|_{K_{k}}=1$, $f(G)\subseteq[0,1]$. Then $f_{k}\in C_{c}(G;\mathbb{R})$ and $\|f_{k}\|_{X}\leq N$, so

$$
\begin{aligned}
\|\psi\|_{X'}N&\geq\|\psi\|_{X'}\cdot\|f_{k}\|_{X}\geq\psi(f_{k})=\int_{G}f_{k}\,\mathrm{d}\psi=\int_{U_{k}}f_{k}\,\mathrm{d}\psi\geq\int_{K_{k}}f_{k}\,\mathrm{d}\psi\\
&=\psi(K_{k})=\psi(B+\ell_{k})-\psi((B+\ell_{k})\setminus K_{k})\geq\psi(B+\ell_{k})-\varepsilon.
\end{aligned}
$$

With $k\to\infty$ we conclude

$$
N\|\psi\|_{X'}\geq\sup_{\ell\in L}\psi(B+\ell)-\varepsilon=\|\psi\|_{M}-\varepsilon,
$$

and hence $\psi$ is translation bounded.

The equivalence of the norms $\|\cdot\|_{X'}$ and $\|\cdot\|_{M}$ follows at once, too. $\square$

**Proposition 3.6.** *For a fixed subset $A\subseteq G$ consider the convex cone*

$$
Q_{A}:=\{f\in C^{\infty,1}(G;\mathbb{R}):f|_{A}\leq 0\}.
$$

Then for the dual cone we have

$$
Q_{A}^{*}=\{\psi\in M(G;\mathbb{R}):\psi=-\psi^{-}\text{ and }\psi^{-}(G\setminus\overline{A})=0\}. \tag{4}
$$

*Proof.* If $A\subseteq G$ is an arbitrary set, then every continuous function $f\in C(G;\mathbb{R})$ with $f|_{A}\leq 0$ satisfies also $f|_{\overline{A}}\leq 0$. Therefore, $Q_{A}=Q_{\overline{A}}$ and henceforth it suffices to deal with closed sets, whereas for arbitrary sets we can apply the resulting description of the dual cone for $\overline{A}$ in place of $A$.

If $\psi$ is in the set on the right-hand side in (4) and $f\in C_{c}(G;\mathbb{R})\cap Q_{A}$, then

$$
\psi(f)=-\psi^{-}(f)=-\int_{G}f\,\mathrm{d}\psi^{-}=-\int_{A}f\,\mathrm{d}\psi^{-}\geq 0.
$$

So by denseness[^8] we obtain $\psi\in Q_{A}^{*}$.

[^8]We use that $C_{c}(G;\mathbb{R})$ is dense in $X$ with respect to the topology of $X$. See Proposition 3.4.

Conversely, suppose that $\psi\in Q_A^*$. We first prove that $|\psi|(G\setminus A)=0$. Take an arbitrary compact set $K\subseteq G\setminus A$ and for $\varepsilon>0$ take a relatively compact, open set $U$ with $K\subseteq U\subseteq G\setminus A$ and $|\psi|(U\setminus K)<\varepsilon$. Consider the Hahn-decomposition of the signed Radon-Borel measure $\left.\psi\right|_U=\left.\psi^+\right|_U-\left.\psi^-\right|_U$: we can write $U=U^+\cup U^-$ with $U^+\cap U^-=\varnothing$, $\psi^+(U^-)=0=\psi^-(U^+)$. Let $K^\pm\subseteq K\cap U^\pm$ be compact sets with $|\psi|(K\setminus(K^+\cup K^-))<\varepsilon$. Finally, using Urysohn’s Lemma, take a continuous function $f$ with $\operatorname{supp}(f)\subseteq U$, $f|_{K^+}=-1$, $f|_{K^-}=1$ and $f(G)\subseteq[-1,1]$. Then $f\in C_c(G;\mathbb R)$ and $f|_A=0$, so $f\in Q_A$ and we have

$$
\begin{aligned}
0\leq\psi(f)&=\int_U f\,d\psi\leq 2\varepsilon+\int_{K^+\cup K^-}f\,d\psi=2\varepsilon+\int_{K^+}f\,d\psi^+-\int_{K^-}f\,d\psi^-\\
&=2\varepsilon-\psi^+(K^+)-\psi^-(K^-)=2\varepsilon-|\psi|(K^+\cup K^-)\leq 3\varepsilon-|\psi|(K).
\end{aligned}
$$

This being true for all $\varepsilon>0$ implies $|\psi|(K)=0$, and by regularity $|\psi|(G\setminus A)=0$ follows.

Next we prove $\psi^+(A)=0$. Suppose the contrary, i.e., $\psi^+(A)>0$, so that there is a compact $H\subseteq A$ with $\psi^+(H)>0$ and $\psi^-(H)=0$. For $\varepsilon\in(0,\psi^+(H))$ take $V$ relatively compact open with $H\subseteq V$ and $|\psi|(V\setminus H)<\varepsilon$ and a continuous function $g$ with $\operatorname{supp}(g)\subseteq V$, $g|_H=-1$ and $g(G)\subseteq[-1,0]$. Then $g\in C_c(G;\mathbb R)$ and $g\in Q_A$ as $g\leq 0$ everywhere, so using $\psi\in Q_A^*$ we find

$$
\psi(g)=\int_V g\,d\psi^+-\int_V g\,d\psi^-\leq\varepsilon+\int_H g\,d\psi^+-\int_H g\,d\psi^-=\varepsilon+\int_H g\,d\psi^+=\varepsilon-\psi^+(H)<0.
$$

It follows that $\psi\notin Q_A^*$, a contradiction. We thus conclude $\psi^+(A)=0$, so $\psi^+=0$. The proof is complete. \hfill$\square$

An *even* function $f:G\to\mathbb R$ is one that is invariant under inversion $\mathrm{inv}:G\to G$, $g\mapsto-g$, i.e., that satisfies $f\circ\mathrm{inv}=f$; while $f$ is *odd* if $f\circ\mathrm{inv}=-f$. Dually a Radon measure $\psi$ is even, respectively odd, if it satisfies $\psi(f\circ\mathrm{inv})=\psi(f)$, respectively, $\psi(f\circ\mathrm{inv})=-\psi(f)$ for every $f\in C_c(G;\mathbb R)$. The family of real-valued and translation bounded, odd Radon measures will be denoted as $\mathcal O$. Obviously, $\mathcal O$ is a closed subspace, hence is also a closed cone of $M(G;\mathbb R)$.

**Proposition 3.7 (Révész-Gaál [26]).** A function $f\in C(G;\mathbb R)$ is positive definite if and only if it is even and *positive definite in the real sense*, the latter property meaning that

$$
\sum_{j=1}^{n}\sum_{k=1}^{n}c_jc_kf(x_j-x_k)\geq 0\qquad\text{for all }c_1,\ldots,c_n\in\mathbb R,\ n\in\mathbb N.
$$

Note that here the usual requirement of non-negativity of quadratic forms is required only with real (as opposed to the usual complex) coefficients, hence no conjugation is used either. To do real linear programming it is necessary to restrict to $C(G;\mathbb R)$, and the description of the class is then needed throughout.

**Definition 3.8.** A Radon measure (that is, a linear functional) $\mu\in M(G;\mathbb C)$ is called a *measure of positive type*, if for all ”weight functions” $u\in C_c(G;\mathbb C)$ we have

$$
\langle u\star\widetilde{u},\mu\rangle\geq 0. \tag{5}
$$

We denote this by writing $\mu\gg 0$. The family of all real-valued measures of positive type will be denoted by $\mathcal M$.

**Proposition 3.9.** A measure $\mu\in M(G;\mathbb R)$ belongs to $\mathcal M$ if and only if it is even and satisfies (5) for all real-valued weights $u\in C_c(G;\mathbb R)$.

Note that the point of the above is that in case we only assume (5) for real weight functions, then we do not get evenness of the measure (as is known for (integrally) positive definiteness). The same way, if a continuous function satisfies (2) with only real coefficients, then it may not be even. Altogether, the classes satisfying the defining equations only for real weights or coefficients is larger than the family of the real-valued elements of the respective positive definite classes. Note that, e.g., an odd measure is orthogonal to any—necessarily even—function $u\star\widetilde{u}$ with $u\in C_c(G;\mathbb R)$, hence it satisfies $\langle u\star\widetilde{u},\mu\rangle\geq 0$ for real weights. According to the proposition, the class of functions with “positive definiteness with respect to real weight functions” can be obtained as the sum of the sets of the truly positive definite (and real-valued) ones and the odd ones.

*Proof.* “$\Rightarrow$”: The part on being real-valued, and even non-negative on $u\star\widetilde{u}$ for $u\in C_c(G;\mathbb R)$ is clear, as a $\mu\in\mathcal M$ is by definition real-valued, and is a measure of positive type with respect to real-valued weights, too.

It remains to see why it is even. Key to this is the property[^9] $\mu=\widetilde{\mu}$ for $\mu$ positive definite. The symmetry property $\mu=\widetilde{\mu}$ is given in Proposition 4.1 of [3], compare the definition of the involution $\star$ on page 2 and the definition of the family of positive definite Radon measures on page 23.

Let $u\in C_c(G,\mathbb R)$. Then $\langle u,\mu\rangle=\langle u,\widetilde{\mu}\rangle=\overline{\langle\widetilde{u},\mu\rangle}=\langle u\circ\mathrm{inv},\mu\rangle$, for now both $\mu$ and $u$ are real-valued. This is equivalent to $\mu$ being even, as one can approximate the characteristic function of any compact set by such $u\in C_c(G;\mathbb R)$ arbitrarily well even in $X$-norm.

“$\Leftarrow$”: Let $\mu\in M(G;\mathbb R)$ be even and non-negative on convolution squares of real-valued $u\in C_c(G;\mathbb R)$. Take a complex-valued weight $w=u+iv$. Then we have

$$
\langle w\star\widetilde{w},\mu\rangle=\langle(u+iv)\star(\widetilde{u}-i\widetilde{v}),\mu\rangle=\langle(u\star\widetilde{u}+v\star\widetilde{v}+i(v\star\widetilde{u}-u\star\widetilde{v})),\mu\rangle.
$$

Here $\langle u\star\widetilde{u},\mu\rangle\geq 0$ and $\langle v\star\widetilde{v},\mu\rangle$ are non-negative by assumption, since $u,v\in C_c(G;\mathbb R)$. Further, it is easy to check that $h:=v\star\widetilde{u}-u\star\widetilde{v}$ is an odd function, so that in case $\mu$ is even, we necessarily have $\langle h,\mu\rangle=0$. This proves $\langle w\star\widetilde{w},\mu\rangle\geq 0$, hence the assertion. $\square$

**Proposition 3.10.** *The dual cone of $P:=\mathcal D^{\infty,1}:=\mathcal D\cap C^{\infty,1}(G;\mathbb R)$ is*

$$
P^*=\mathcal M+\mathcal O.
$$

*Proof.* First we prove $\mathcal O\subseteq P^*$. Since a function $f\in P$ is even, for an odd measure $\psi\in\mathcal O$ we have

$$
-\psi(f\circ\mathrm{inv})=\psi(f)=\psi(f\circ\mathrm{inv}),
$$

so that $\psi(f)=0$ follows, i.e., $\mathcal O\subseteq P^*$.

Next we prove $\mathcal M\subseteq P^*$. Let $\psi\in\mathcal M$ be a measure of positive type in $M(G;\mathbb R)$, so that in particular it is real-valued and translation bounded. We want to get $\psi(f)\geq 0$ for all $f\in P$. This is essentially Theorem 4.3 of Argabright, Gil de Lamadrid in [3] which says that any positive definite measure $\psi$ is non-negative on all continuous positive definite functions $f$ (not just on the ones with a representation as a convolution square of $C_c(G;\mathbb R)$ functions), provided $f$ is integrable with respect to $\psi$. Note that for $f\in X$ we have this integrability condition once $\psi\in M(G;\mathbb R)$ is translation bounded. In other words, $\psi(f)\geq 0$ for all $f\in P$, so $\psi$ is in $P^*$, which is exactly what we want.

Up to here we have $\mathcal O,\mathcal M\subseteq P^*$, and as $P^*$ is a cone, also $\mathcal M+\mathcal O\subseteq P^*$.

[^9]: By definition $\widetilde{\mu}(f):=\mu(\widetilde{f})$, compare Argabright, Gil de Lamadrid [3], page 2, where the $\sim$ operation is called “the involution” and is denoted by a $\star$.

Conversely, we want to show[^10] that $P^*\subseteq\mathcal{M}+\mathcal{O}$. Take any $\psi\in P^*$. We then need to see $\psi\in\mathcal{O}+\mathcal{M}$.

Let us decompose $\psi$ to an odd and even part: $\psi=\psi_o+\psi_e$, $\psi_e=(\psi+\widetilde{\psi})/2$, $\psi_o=(\psi-\widetilde{\psi})/2$. Obviously, $\psi_o\in\mathcal{O}$. So, it remains to see that $\psi_e\in\mathcal{M}$, i.e., $\psi_e$ is a measure of positive type. This means $\int_G u\star\widetilde{u}\,\mathrm{d}\psi_e=\langle u\star\widetilde{u},\psi_e\rangle\geq 0$ for all $u\in C_c(G;\mathbb{C})$. Note that here, exceptionally, we need to deal with complex-valued functions $u$, too.

As $u\star\widetilde{u}$ is (complex-valued and) positive definite, and it is also compactly supported, its real part $f:=\Re(u\star\widetilde{u})$ is also positive definite, real-valued and compactly supported, hence belongs to $P$. Now by condition $0\leq\langle f,\psi\rangle=\langle\Re(u\star\widetilde{u}),\psi\rangle=\Re\langle u\star\widetilde{u},\psi\rangle$, given that $\psi$ is a real-valued Radon measure.

Let us write $g:=\Im(u\star\widetilde{u})$. Then with $F:=u\star\widetilde{u}=f+ig$ we have $\widetilde{F}=F$, so $f(x)+ig(x)=F(x)=\overline{F(-x)}=f(-x)-ig(-x)$. Therefore, $f$ is even and $g$ is odd. It follows that $\langle u\star\widetilde{u},\psi\rangle=\langle F,\psi_e\rangle+\langle F,\psi_o\rangle=\langle f,\psi_e\rangle+i\langle g,\psi_o\rangle$ and $\Re\langle u\star\widetilde{u},\psi\rangle=\langle f,\psi_e\rangle$. So, $\langle f,\psi_e\rangle=\Re\langle u\star\widetilde{u},\psi\rangle=\langle\Re(u\star\widetilde{u}),\psi\rangle\geq 0$, and $\psi_e$ is a positive definite Radon measure $\psi_e\in\mathcal{M}$. The proof of $P^*\subseteq\mathcal{O}+\mathcal{M}$ is complete. $\square$

## 4. A DUAL CONE INTERSECTION FORMULA

Recall the definition of the Banach space $X=C^{\infty,1}(G;\mathbb{R})$. We set $P=X\cap\mathcal{D}$, i.e., $P$ is the closed cone of positive definite functions in $X$. For an arbitrary set $A$ we define

$$
Q:=Q_A:=\{f\in X:f|_A\leq 0\}.
$$

In Section 3.2 we have determined the dual cones. As seen in Section 2 the crux of the whole argument for the strong duality result is lies in proving $(P\cap Q)^*=P^*+Q^*$, without the need for weak$^*$ closure here. We want to invoke the Jeyakumar-Wolkowicz Lemma—Lemma 2.2 (a) in [34]—which tells that a sufficient condition is that $P-Q$ is a closed subspace. We will succeed, similarly to Gaál, Révész [26], with the following.

**Theorem 4.1.** With the previous notation we have $P-Q=X$.

For arbitrary $f\in X$ we need to find $p\in P$ and $m\in Q$ such that $f=p-m$, or $p=f+m$. In other words, we need $p\gg 0$ in $X$ such that $p|_A\leq f|_A$. This is non-trivial, it needs a construction with triangle functions etc. We start with an auxiliary result.

**Lemma 4.2 (Sign swap lemma).** Let $S\subseteq G$ be a symmetric Borel set of positive Haar measure with compact closure and $0\notin\overline{S}$. Then there exists a positive definite $k\in C_c(G;\mathbb{R})$ such that $k|_S\equiv-1$. Furthermore, given any open neighborhood $V$ of $0$ with compact closure, such that with $W:=V-V$ it holds $(W+W+W)\cap S=\varnothing$, the function $k$ can be given with the following properties.

(i) If $k(x)>0$, then $x\in W$. That is, $k_+$ “lives” on $W$.

(ii) If $k(x)<0$, then $x\in S+W+W$. That is, $k_-$ “lives” on $S+W+W$.

(iii) $\int_G k\,\mathrm{d}\lambda=0$ and $\frac{1}{2}\|k\|_1=\int_G k_+\,\mathrm{d}\lambda=\int_G k_-\,\mathrm{d}\lambda=\lambda(S+W)$.

(iv) $k(0)=2\lambda(S+W)/\lambda(V)$.

*Proof.* Denote the “generalized triangle function” as $r:=r_V:=\frac{1}{\lambda(V)}\mathbf{1}_V\star\mathbf{1}_{-V}$ and its translate by $x$ as $T_xr$, that is

$$
T_xr:=r(\cdot-x).
$$

Consider any $x\in S+W$. Then $T_xr$ vanishes outside $S+W+W$. It is obvious that $r$ vanishes outside $W$, hence we have $r\cdot T_xr\equiv 0$, (i.e., they attain non-zero values on disjoint sets, one being a subset of $W$, and the other one a subset of $S+W+W$). It is equally easy to see that

[^10]: Note that this is in principle the harder direction, as usually from $K_1,K_2\subseteq C$ with certain cones $K_1,K_2,C$, it follows only that $K_1+K_2\subseteq C$—and therefore also $\overline{K_1+K_2}\subseteq C$, if $C$ is closed—but the converse requires an argument.

$$
r_x:=2r-T_xr-T_{-x}r\gg 0.
$$

Indeed, $r_x=r\star(2\delta_0-\delta_x-\delta_{-x})$, where $r$ is a positive definite function as a convolution square, and the measure on the right-hand side of the convolution is an (integrally) positive definite one, too.

We now define

$$
g(y):=\int_{S+W}r_x(y)\,\mathrm{d}\lambda(x)=\int_{S+W}(2r(y)-r(y-x)-r(y+x))\,\mathrm{d}\lambda(x).
$$

Let now $y\in S$. Then we also have

$$
g(y)=-\int_{S+W}(r(y-x)+r(y+x))\,\mathrm{d}\lambda(x)=-2\int_{S+W}r(y-x)\,\mathrm{d}\lambda(x),
$$

because $r\equiv 0$ on $S+W$ and because $S$ and $S+W$ are symmetric sets. Observe that the set where $r(y-\cdot)\neq 0$ is a subset of $-W+y\subseteq-W+S=W+S$. Thus for $y\in S$

$$
g(y)=-2\int_{S+W}r(y-x)\,\mathrm{d}\lambda(x)=-2\int_{r(y-\cdot)\neq 0}r(y-x)\,\mathrm{d}\lambda(x)=-2\int_G r\,\mathrm{d}\lambda=-2\lambda(V).
$$

Therefore, $k:=\frac{1}{2\lambda(V)}g$ is constant $-1$ on $S$. Furthermore, by construction $g$, and hence $k$, is also positive definite: as each $r_x\gg 0$, their sum, or integral also satisfies the defining equations of positive definiteness.

The property (i) and (ii) are guaranteed by construction. Indeed, if $y\notin W$, then $r(y)=0$ and the defining integral of $g$ contains only negative terms; and similarly, if $y\notin S+W+W$, then for any $x\in S+W$ we have $y\pm x\notin W$, and $r(y\pm x)=0$, showing that the defining integral of $g$ can have only non-negative terms. Observe that this consideration also yields that there is no $y$ with the appearance in the defining integral of $g$ both positive and negative terms; if there appears a positive value of $r(y)$, then $y\in W$ and $r(y\pm x)=0$, for all $x\in S+W$, and if there appears a negative value $-r(y-x)<0$ then $y\in S+W+W$ and $r(y)=0$. Therefore, $g_{+}(y)=\int_{S+W}2r(y)\,\mathrm{d}\lambda(x)=2\lambda(S+W)r(y)$ and (i) follows, and $g_{-}(y)=-2\int_{S+W}r(y-x)\,\mathrm{d}\lambda(x)$, and also (ii) is obtained.

As each $\int r_x\,\mathrm{d}\lambda=0$, also (iii) is immediate. Finally,

$$
\frac{1}{2}\|k\|_1=\int_G k_{+}\,\mathrm{d}\lambda=\frac{1}{2\lambda(V)}\int_G g_{+}\,\mathrm{d}\lambda=\frac{1}{2\lambda(V)}\int_G 2\lambda(S+W)r\,\mathrm{d}\lambda=\lambda(S+W).
$$

and

$$
k(0)=\frac{1}{2\lambda(V)}g(0)=\frac{\lambda(S+W)}{\lambda(V)}.
$$

$\square$

*Proof of Theorem 4.1.* Let $f\in C^{\infty,1}(G)$ be arbitrary and let $c_\ell:=\|f|_{B+\ell}\|_\infty$ ($\ell\in L$).

As $\operatorname{int}B\neq\emptyset$, and $0\notin\overline{A}$, we can choose $V$ and $W$ with $W+W+W\subseteq\operatorname{int}B\cap(G\setminus A)$.

Let us take $S_0:=A\cap B$ and $S_\ell:=B+\ell$ for all $0\neq\ell\in L$. According to Lemma 4.2, to these $S_\ell$ and the chosen $V$, $W$ there exist positive definite functions $k_\ell$ with the properties that $k_\ell(0)=2\lambda(S_\ell+W)/\lambda(V)\leq 2\lambda(B+W)/\lambda(V)$ (here we have equalities except for $\ell=0$), $(k_\ell)_+\neq 0$ only on $W$, $(k_\ell)_-\neq 0$ only on $S_\ell+W+W$, disjoint from $W$, and $k_\ell\equiv-1$ on $S_\ell$.

Next we take $p:=\sum_{\ell\in L}c_\ell k_\ell$. The series here converges absolutely in the supremum-norm by the estimate $|k_\ell|\leq k_l(0)\leq 2\lambda(B+W)/\lambda(V)$ for each $\ell\in L$ and by the summability of the $c_\ell$. So $p$ is a continuous function. But we also need that $p\in X$. To see this we argue as follows. Since $L$ is discrete and $B-B-(W+W)$ is relatively compact, there are only finitely many $\ell\in L$ that belong to $B-B-(W+W)$. Let $\ell_1,\ldots,\ell_N\in L$ be these finitely many lattice points.

Let $\ell\in L\setminus\{0\}$ be fixed and take $x\in S_\ell=B+\ell$ arbitrarily. Let $m\in L$ be such that $k_m(x)\neq 0$, then we must have either $x\in W$ (if $k_m(x)>0$) or $x\in S_m+W+W$ (if $k_m(x)<0$), see the properties (i) and (ii) of the function $k_m$. Now, since $\ell\neq 0$ and so $x\in S_\ell\subseteq G\setminus W$, in fact $x\in S_m+W+W\subseteq(B+m)+W+W$ must hold. This means that $x\in(B+\ell)\cap(B+m)+W+W$, i.e., $m-\ell\in B-B-(W+W)$, implying that $m=\ell+\ell_j$ for some $j\in\{1,\ldots,N\}$. Altogether we obtain that for $x\in S_\ell=B+\ell$ ($\ell\neq 0$) the following estimate is valid:

$$
|p(x)|\leq\sum_{n\in L}c_n|k_n(x)|\leq\sum_{j=1}^{N}c_{\ell+\ell_j}|k_{\ell+\ell_j}(x)|.
$$

Whence it follows that

$$
\|p|_{B+\ell}\|_\infty\leq\frac{2\lambda(B+W)}{\lambda(V)}\sum_{j=1}^{N}c_{\ell+\ell_j},
$$

and hence

$$
\sum_{\ell\in L}\|p|_{B+\ell}\|_\infty\leq\|p_B\|_\infty+\frac{2\lambda(B+W)}{\lambda(V)}\sum_{\ell\in L}\sum_{j=1}^{N}c_{\ell+\ell_j}=\frac{2N\lambda(B+W)}{\lambda(V)}\sum_{\ell\in L}c_\ell<\infty,
$$

i.e., indeed one has $p\in X$.

As each $k_\ell\leq 0$ outside of $W$, we obviously have on $G\setminus W$ that $p\leq c_\ell k_\ell$, for whichever $\ell\in L$. In particular, at any $y\in S_\ell$, necessarily not belonging to $W$, we have $p(y)\leq c_\ell k_\ell(y)=-c_\ell=-\|f|_{B+\ell}\|_\infty\leq f(y)$. That is, we are led to

$$
p(y)\leq f(y)\qquad(y\in\bigcup_{\ell\in L}S_\ell=S_0\cup(G\setminus B)\supset A).
$$

The proof is complete. $\square$

*Remark* 4.3. The analogous, but simpler argument works when the original sign prescription encoded in the cone $Q$ is $f|_A\geq 0$. In that case we need $p\geq f$, which case was described in Gaál, Révész [26], too. It works similarly as above without using negative signs at all, that is, with $s_x:=2r+T_xr+T_{-x}r$ replacing $r_x$, and deriving the respective upper, instead of lower, estimates on $A$.

Now we can apply the following result of Jeyakumar and Wolkowicz, see [34, Lemma 2.2 (a)] where a proof is given with an essential use of a result from Attouch, Brezis [5] for subdifferentials of convex functions.

**Lemma 4.4** (Jeyakumar-Wolkowicz). *If $R,S$ are closed convex sets, $0\in R\cap S$, and the cone $\operatorname{cone}(R-S)$ generated by $R-S$ is a closed subspace, then $(R\cap S)^*=R^*+S^*$.*

For a closed subset $A\subseteq G$ let us write

$$
M_{+}(A;\mathbb{R})=\{\psi\in M(G;\mathbb{R}):\psi\text{ is a positive Radon measure, }\operatorname{supp}(\psi)\subseteq A\},
$$

and recall that $\mathcal{O}$ is the set of odd Radon measures in $M(G;\mathbb{R})$, while $\mathcal{M}$ is the set of real-valued positive definite Radon measures in in $M(G;\mathbb{R})$.

**Proposition 4.5.** *We have for an arbitrary set $A\subseteq G$*

$$
(P\cap Q_A)^*=P^*+Q_A^*=-M_{+}(\overline{A};\mathbb{R})+\mathcal{M}+\mathcal{O}.
$$

*Proof.* According to Theorem 4.1, $P-Q_A=X$, the whole space. Therefore, Lemma 4.4 applies and $(P\cap Q_A)^*=P^*+Q_A^*$. These dual cones, on the other hand, were described above in Propositions 3.6 and 3.10, respectively. This concludes the proof. $\square$

## 5. The dual of the Delsarte problem and strong duality

Let $G$ be a compactly generated locally compact Abelian group. Consider the Banach spaces $X=C^{\infty,1}(G;\mathbb{R})$ and $X'=M(G;\mathbb{R})$. For subsets $\Omega,\Theta\subseteq G$, and a linear functional $\sigma\in X'$ we define

$$
\mathcal{F}_{G}^{\sigma}(\Omega):=\{f\in C^{\infty,1}(G;\mathbb{R}):f\gg 0,\ f|_{\Omega^c}\leq 0,\ \langle f,\sigma\rangle=1\}
$$

and

$$
\mathcal{M}_{G}(\Theta):=\{\mu\in M(G;\mathbb{R}):\mu=\nu-\kappa,\ \kappa\geq 0,\ \operatorname{supp}(\kappa)\subseteq\overline{\Theta},\ \nu\text{ real-valued},\ \nu\gg 0\}.
$$

**Theorem 5.1.** *Suppose $G$ is a compactly generated locally compact Abelian group. Let $\Omega\subseteq G$ be a symmetric subset with $0\in\operatorname{int}\Omega$, and let $\rho,\sigma\in X'=M(G;\mathbb{R})$, where $\sigma$ is assumed to be strictly positive definite and $\rho$ is assumed to be even.*

Consider the linear programming “primal” extremal problem

$$
\alpha_{\sigma}^{\rho}(\Omega):=\inf\{\langle f,\rho\rangle:f\in\mathcal{F}_{G}^{\sigma}(\Omega)\}.
$$

Then its linear programming dual problem is

$$
\omega_{\sigma}^{\rho}(\overline{\Omega^c}):=\sup\{s\in\mathbb{R}:\rho-s\sigma\in\mathcal{M}_{G}(\Omega^c)\}.
$$

Moreover, there is no duality gap between the two problems.

*Proof.* We set $P:=\{f\in C^{\infty,1}(G;\mathbb{R}):f\gg 0\}$ and $Q:=Q_{\Omega^c}:=\{f\in C^{\infty,1}(G;\mathbb{R}):f|_{\Omega^c}\leq 0\}$. Then with $C=P\cap Q$ and $\mathcal{H}_{\sigma}:=\sigma^{-1}(\{1\})$ we have $\mathcal{F}_{G}^{\sigma}(\Omega)=C\cap\mathcal{H}_{\sigma}$. By Proposition 4.5 we obtain

$$
C^*=(P\cap Q)^*=P^*+Q^*=-M_+(\overline{\Omega^c};\mathbb{R})+\mathcal{M}+\mathcal{O} \tag{6}
$$

with $\mathcal{O}$ the set of odd Radon measures in $M(G;\mathbb{R})$ and

$$
M_+(\overline{\Omega^c};\mathbb{R})=\{\psi\in M(G;\mathbb{R}):\psi\text{ is a positive Radon measure, }\operatorname{supp}(\psi)\subseteq\overline{\Omega^c}\}.
$$

Since $\sigma$ is assumed to be strictly positive definite, we obtain by Lemma 2.3 that

$$
\alpha_{\sigma}^{\rho}(\Omega)=\sup\{s\in\mathbb{R}:\rho-s\sigma\in C^*\},
$$

and then by (6)

$$
\alpha_{\sigma}^{\rho}(\Omega)=\sup\{s\in\mathbb{R}:\rho-s\sigma\in-M_+(\overline{\Omega^c};\mathbb{R})+\mathcal{M}+\mathcal{O}\}. \tag{7}
$$

But since $\rho$ and $\sigma$ are even (the latter is so, because $\sigma$ is real-valued positive definite) we have for every $s\in\mathbb{R}$ that

$$
\rho-s\sigma\in\mathcal{M}_{G}(\Omega^c)\quad\Longleftrightarrow\quad\rho-s\sigma\in P^*+Q^*=-M_+(\overline{\Omega^c};\mathbb{R})+\mathcal{M}+\mathcal{O}.
$$

Indeed, the implication “$\Rightarrow$” in this equivalence is trivial. To see the other one suppose that $\rho-s\sigma\in-M_+(\overline{\Omega^c};\mathbb{R})+\mathcal{M}+\mathcal{O}$, so $\rho-s\sigma=\nu+\kappa+\mu$, with $\nu\gg 0$ and real, $\kappa\in-M_+(\overline{\Omega^c};\mathbb{R})$ and $\mu\in\mathcal{O}$. We can write $\kappa=\kappa_e+\kappa_o$ with $\kappa_e$ even and $\kappa_o$ odd. But then $\kappa_e\in-M_+(\overline{\Omega^c};\mathbb{R})$ because, by assumption, $\overline{\Omega^c}$ is symmetric. Therefore, as $\rho-s\sigma$, $\kappa_e$, $\nu$ are even, $\kappa_o$, $\mu$ are odd, and $\rho-s\sigma=\nu+\kappa_e+\kappa_o+\mu$, we must have $\kappa_o+\mu=0$. The asserted equivalence is proven. Whence we obtain

$$
\begin{aligned}
\sup\{s\in\mathbb{R}:\rho-s\sigma\in\mathcal{M}_{G}(\Omega^c)\}
&=\sup\{s\in\mathbb{R}:\rho-s\sigma\in-M_+(\overline{\Omega^c};\mathbb{R})+\mathcal{M}+\mathcal{O}\}\\
&=\alpha_{\sigma}^{\rho}(\Omega),
\end{aligned}
$$

the last equality being (7). $\square$

*Remark 5.2.* If $G$ is not compactly generated one should adjust the previous setting and argumentation as follows. Consider a compactly generated, open and closed subgroup $G_0$ in $G$. Then $G/G_0$ is discrete, and we take $\Lambda\subseteq G$ a complete set of representatives of the coset space. In $G_0$ we find a lattice $L$ and the corresponding tile $B$, as given in Proposition 3.1. The definition of the space $X$ needs to be modified as follows: For $f\in C(G;\mathbb R)$ we set

$$
\|f\|_X:=\sum_{\ell\in L,m\in\Lambda}\|f|_{m+\ell+B}\|_\infty,
$$

and

$$
X:=C^{\infty,1}(G;\mathbb R):=\{f\in C(G;\mathbb R):\|f\|_X<\infty\},
$$

which becomes a Banach space with the norm $\|\cdot\|_X$. We note that every $f\in X$ vanishes outside a $\sigma$-compact set. The dual space of $X$ is the Banach space $M(G,\mathbb R)$ of translation bounded Radon measures on $G$. All the statements in Sections 3 and 4 remain true in this setting. In particular, the dual cones of $P$ and $Q_A$ can be determined and the dual cone formula is valid.

By this remark we can formulate the following version of the main result of this paper, using the notation introduced above. The proof requires no modification as compared to the one of Theorem 5.1.

**Theorem 5.3.** *Suppose $G$ is a locally compact Abelian group. Let $\Omega\subseteq G$ be a symmetric subset with $0\in\operatorname{int}\Omega$, and let $\rho,\sigma\in X'=M(G;\mathbb R)$, where $\sigma$ is assumed to be strictly positive definite and $\rho$ is assumed to be even.*

*Consider the linear programming “primal” extremal problem*

$$
\alpha_\sigma^\rho(\Omega):=\inf\{\langle f,\rho\rangle:f\in\mathcal{F}_G^\sigma(\Omega)\}.
$$

*Then its linear programming dual problem is*

$$
\omega_\sigma^\rho(\overline{\Omega^c}):=\sup\{s\in\mathbb R:\rho-s\sigma\in\mathcal{M}_G(\Omega^c)\}.
$$

*Moreover, there is no duality gap between the two problems.*

*Remark 5.4* (Delsarte constant). In Theorem 5.3 let us take specifically $\rho$ as the negative of the Haar integral, $f\mapsto-\int f\mathrm{d}\lambda$ (thus $\rho=-\lambda$, after identifying functionals with measures) and $\sigma:=\delta_0$ the point evaluation at the neutral element $0$, $f\mapsto f(0)$. Both functionals fulfill the requirements of Theorem 5.3. For the value of the primal problem we obtain

$$
\begin{aligned}
\alpha_\sigma^\rho(\Omega)&=\inf\left\{-\int_G f\mathrm{d}\lambda:f\gg 0,\ f|_{\Omega^c}\leq 0,\ f(0)=1\right\}\\
&=-\sup\left\{\int_G f\mathrm{d}\lambda:f\gg 0,\ f|_{\Omega^c}\leq 0,\ f(0)=1\right\},
\end{aligned}
$$

so $-\alpha_\sigma^\rho(\Omega)=D_G(X,\Omega)$ is the Delsarte constant, as given in Definition 1.1. Theorem 5.3 then yields

$$
\begin{aligned}
D_G(X,\Omega)&=-\sup\{s\in\mathbb R:-\lambda-s\delta_0\in\mathcal{M}_G(\Omega^c)\}\\
&=\inf\{-s\in\mathbb R:-\lambda-s\delta_0\in\mathcal{M}_G(\Omega^c)\}\\
&=\inf\{s\in\mathbb R:-\lambda+s\delta_0\in\mathcal{M}_G(\Omega^c)\}.
\end{aligned}
$$

*Remark 5.5* ( Discrete groups). If $G$ is discrete, then $X=C^{\infty,1}(G;\mathbb R)=\ell^1(G;\mathbb R)$ and $X'=\ell^\infty(G;\mathbb R)$. Theorem 5.3 also yields Theorem 2.1 for the case when $\Omega_-=G$ and $\Omega_+=\Omega$.

Next suppose that $G$ is compact. Then $X=C^{\infty,1}(G;\mathbb{R})=C(G;\mathbb{R})$ and $X^{\prime}=M(G;\mathbb{R})$ the space of regular finite Borel measures on $G$. We thus obtain:

**Theorem 5.6 ($G$ compact).** Let $G$ be a compact Abelian group with neutral element $0$, and let $\Omega\subseteq G$ be a set with $0\in\operatorname{int}\Omega$. Consider the Banach spaces $X=C(G;\mathbb{R})$ and $\rho,\sigma\in X^{\prime}=M(G;\mathbb{R})$, where $\sigma$ is assumed to be strictly positive definite and $\rho$ is assumed to be even. Consider the linear programming “primal” extremal problem

$$
\alpha_{\sigma}^{\rho}(\Omega):=\inf\{\langle f,\rho\rangle\ :\ f\in\mathcal{F}_{G}^{\sigma}(\Omega)\}.
$$

Then its linear programming dual problem is

$$
\omega_{\sigma}^{\rho}(\Omega^{c}):=\sup\{s\in\mathbb{R}\ :\ \rho-s\sigma\in\mathcal{M}_{G}(\Omega^{c})\}.
$$

Moreover, there is no duality gap between the two problems.

This is partly a generalization of the result in [7] in the extent that here we allow more general weights $\rho$ and more general normalizing functionals $\sigma$. On the other hand, [7] is from a certain viewpoint far more general as it handles two-sided sign restrictions on the primal problem, similarly to the one in the discrete case in Section 2 here. Moreover, the results there cover the case of compact Gelfand pairs.

## Acknowledgements

This research was partially supported by the DAAD-Tempus PPP Grant 57448965 “Harmonic Analysis and Extremal Problems”.

Elena E. Berdysheva was supported in part by the University of Cape Town’s Research Committee (URC).

Elena E. Berdysheva and Mita D. Ramabulana thank the HUN-REN Rényi Institute of Mathematics for hospitality during their respective visits.

Marcell Gaál was supported by the National Research, Development and Innovation Office – NKFIH Reg. No.’s K-115383 and K-128972, and also by the Ministry for Innovation and Technology, Hungary throughout Grant TUDFO/47138-1/2019-ITM.

Mita D. Ramabulana was supported by the Carnegie DEAL 3 Postdoctoral Fellowship.

Szilárd Gy. Révész was supported in part by the Hungarian National Research, Development and Innovation Fund projects \# K-119528, K-132097, K-146387, K-147153 and Excellence No. 151341.

## References

- [1] G. Ambrus, A. Csiszárik, M. Matolcsi, D. Varga, and P. Zsámboki, *The density of planar sets avoiding unit distances*, Math. Program. 207 (2024), 303–327.
- [2] V.V. Arestov and A.G. Babenko, *On the Delsarte scheme for estimating contact numbers*, Proc. Steklov Inst. Math. 4 (1997), 36–65.
- [3] L. Argabright and J. Gil de Lamadrid, *Fourier analysis of unbounded measures on locally compact Abelian groups*, Memoirs of the American Mathematical Society, no. 145, American Mathematical Society, Providence, R.I., 1974, vi+53 pp.
- [4] L. Argabright and J. Gil de Lamadrid, *Almost periodic measures*, vol. 428, Memoirs of the American Mathematical Society, no. 85, American Mathematical Society, Providence, R.I., 1990, vi+219 pp.
- [5] H. Attouch and H. Brezis, *Duality for the sum of convex functions in general Banach spaces*, Elsevier Science Publishers B.V., Amsterdam, 1986.
- [6] E. E. Berdysheva, M. D. Ramabulana, and Sz. Gy. Révész, *On extremal problems of Delsarte type for positive definite functions on lca groups*, Expo. Math. 44 (2026), 125663.
- [7] E. E. Berdysheva, B. Farkas, M. Gaál, M. D. Ramabulana, and Sz. Gy. Révész, *Duality for Delsarte’s extremal problem on compact Gelfand pairs*, arXiv:2603.11792.
- [8] E. E. Berdysheva and Sz. Gy. Révész, *Delsarte’s extremal problem and packing on locally compact Abelian groups*, Ann. Sc. Norm. Super. Pisa Cl. Sci. XXIV (2023), 1007–1052.

[9] C. Berg and G. Forst, *Potential theory on locally compact abelian groups*, Ergebnisse der Mathematik und ihrer Grenzgebiete [Results in Mathematics and Related Areas], vol. Band 87, Springer-Verlag, New York-Heidelberg, 1975.
[10] J.-P. Bertrandias, C. Datry, and C. Dupuis, *Unions et intersections d’espaces $L^p$ invariantes par translation ou convolution*, Ann. Inst. Fourier (Garenoble) 28 (1978), no. 2, v, 53–84.
[11] J.-P. Bertrandias and C. Dupuis, *Transformation de Fourier sur les espaces $l^p(L^{p^{\prime}})$*, Ann. Inst. Fourier (Grenoble) 29 (1979), no. 1, xv, 189–206.
[12] P. Boyvalenkov, S. Dodunekov, and O. Musin, *A survey on the kissing numbers*, Serdica Math. J. 38 (2012), no. 4, 507–522.
[13] R. Bürger, *Functions of translation type and Wiener’s algebra* Arch. Math. (Basel) 36 (1981), 73–78.
[14] H. Cohn, *New upper bounds on sphere packings. II*, Geom. Topol. 6 (2002), 329–353.
[15] H. Cohn, D. de Laat, and A. Salmon, *Three-point bounds for sphere packing*, arXiv preprint, arXiv:2206.15373v1.
[16] H. Cohn and N. Elkies, *New upper bounds for sphere packings, I*, Ann. of Math. 157 (2003), 689–714.
[17] H. Cohn, A. Kumar, S.D. Miller, D. Radchenko, and M. Viazovska, *The sphere packing problem in dimension $24$*, Ann. of Math. 185 (2017), 1017–1033.
[18] H. T. Croft, *Incidence incidents*, Eureka 30 (1967), 22–26.
[19] P. Delsarte, *Bounds for unrestricted codes by linear programming*, Philips Res. Rep. 2 (1972), 272–289.
[20] P. Delsarte, J.-M. Goethals, and J. J. Seidel, *Spherical codes and designs*, Geom. Dedicata 6 (1977), no. 3, 363–388.
[21] P. Erdős, *Problems and results in combinatorial geometry*, in: *Discrete Geometry and Convexity* (New York, 1982), Annals of the New York Academy of Sciences, vol. 440, New York Academy of Sciences, New York, 1985, pp. 1–11.
[22] H. G. Feichtinger, *A characterization of Wiener’s algebra on locally compact groups*, Archiv der Mathematik 29 (1977), 136–140.
[23] H. G. Feichtinger, *Banach convolution algebras of Wiener type*, in: E. B. Sz.-Nagy and J. Szabados (eds.), *Proc. Conf. on Functions, Series, Operators, Budapest 1980*, Colloq. Math. Soc. János Bolyai, vol. 35, North-Holland, 1983, pp. 509–524.
[24] J. J. F. Fournier and J. Stewart, *Amalgams of $L^p$ and $\ell^q$*, Bull. Amer. Math. Soc. (N.S.) 13 (1985), no. 1, 1–21.
[25] R. R. Goldberg, *On a space of Wiener* Duke Math. J. 34 (1967), 683–691.
[26] M. Gaál and Sz. Gy. Révész, *Integral comparisons of nonnegative positive definite functions on LCA groups*, Math. Zeitschrift 302 (2022), no. 2, 995–1024.
[27] J. Gil de Lamadrid, *Review of Stewart’s paper [51]*, Mathematical Reviews MR05531.
[28] D. V. Gorbachev, *An extremal problem for periodic functions with supports in the ball*, Math. Notes 69 (2001), no. 3, 313–319.
[29] D.V. Gorbachev, *Extremal problems for entire functions of exponential spherical type, connected with the Levenshtein bound on the sphere packing density in $R^n$*, Izvestiya of the Tula State University, Ser. Mathematics, Mechanics, Informatics 6 (2000), 71–78, Russian.
[30] F. Holland, *Harmonic Analysis on Amalgams of $L^p$ and $\ell^q$*, Journal of the London Mathematical Society s2-10 (1975), no. 3, 295–305.
[31] F. Holland, *On the representation of functions as Fourier transforms of unbounded measures*, Proc. London Math. Soc. (3) 30 (1975), 347–365.
[32] R.B. Holmes, *Geometric functional analysis and its applications*, Springer, Berlin, 1975.
[33] V.I. Ivanov, *On the Turán and Delsarte problems for periodic positive definite functions*, Math. Notes 80 (2006), no. 6, 875–880.
[34] V. Jeyakumar and H. Wolkowicz, *Generalizations of Slater’s constraint qualification for infinite convex programs*, Math. Programming 57 (1992), no. 1, Ser. B, 85–101.
[35] G.A. Kabatyanskii and V.I. Levenshtein, *On bounds for packing on the sphere and in space*, Probl. Inform. 14 (1978), no. 1, 3–25, Russian.
[36] M.N. Kolountzakis, N. Lev, and M. Matolcsi, *The Turán and Delsarte problems and their duals*, 2025, arXiv preprint, arXiv:2510.10172v1.
[37] K.S. Kretschmer, *Programmes in paired spaces*, Canadian J. Math. 13 (1961), 221–238.
[38] N. Lev and M. Matolcsi, *The Fuglede conjecture for convex domains is true in all dimensions*, Acta Math. 228 (2022), no. 2, 385–420.
[39] V. I. Levenshtein, *Bounds for packings in $n$-dimensional Euclidean space*, Dokl. Akad. Nauk SSSR 245 (1979), 1299–1303.

[40] V. J. Lin, *On equivalent norms in the space of square integrable entire functions of exponential type*, Mat. Sb. (N.S.) **67(109)** (1965), 586–608.

[41] T. S. Liu, A. van Rooij, and J. K. Wang, *On some group algebra modules related to Wiener’s algebra $M_1$*, Pacific J. Math. **55** (1974), 507–520.

[42] M. Matolcsi and I. Z. Ruzsa, *Difference sets and positive exponential sums I. general properties*, J. Fourier Anal. Appl. **20** (2014), 17–41.

[43] N. Phuong-Các, *Sur une classe d’espaces de fonctions continues*, C. R. Acad. Sci. Paris Sér. A-B **267** (1968), A775–A778.

[44] M. D. Ramabulana, *On the existence of an extremal function for the Delsarte extremal problem*, Anal. Math. **51** (2025), 279–291.

[45] Sz. Gy. Révész, *On Beurling’s prime number theorem*, Period. Math. Hung. **28** (1994), no. 3, 195–210.

[46] Sz. Gy. Révész, *On some extremal problems of Landau*, Serdica Math. J. **33** (2007), no. 1, 125–162.

[47] Sz. Gy. Révész, *Some trigonometric extremal problems and duality*, J. Aust. Math. Soc. Ser. A **50** (1991), 384–390.

[48] I. Z. Ruzsa, *Connections between the uniform distribution of a sequence and its differences*, in: *Topics in Classical Number Theory*, Colloq. Math. Soc. János Bolyai, vol. 34, North-Holland, Amsterdam–New York–Budapest, 1981, pp. 1419–1443.

[49] W. Rudin, *Fourier analysis on groups*, Interscience Tracts in Pure and Applied Mathematics, no. 12, Interscience Publishers (John Wiley and Sons), 1962, ix+285 pp.

[50] C. L. Siegel, *Über Gitterpunkte in konvexen Körpern und damit zusammenhängendes Extremalproblem*, Acta Math. **65** (1935), 307–323.

[51] J. Stewart, *Fourier Transforms of Unbounded Measures*, Canadian Journal of Mathematics **31** (1979), no. 6, 1281–1292.

[52] M. L. Thornett, *A class of second-order stationary random measures*, Stochastic Process. Appl. **8** (1978/79), no. 3, 323–334.

[53] M. Viazovska, *The sphere packing problem in dimension 8*, Ann. of Math. **185** (2017), 991–1015.

[54] D. Virosztek, *Applications of an intersection formula to dual cones*, Bull. Aust. Math. Soc. **97** (2018), 94–101.

[55] N. Wiener, *On the representation of functions by trigonometrical integrals*, Math. Z. **24** (1926), 575–616.

[56] N. Wiener, *Tauberian theorems*, Ann. of Math. (2) **33** (1932), no. 1, 1–100;

[57] V. A. Yudin, *Packings of balls in Euclidean space, and extremal problems for trigonometric polynomials*, Diskret. Mat. **1** (1989), 155–158, translation in Discrete Math. Appl. **1** (1991) 69–72, Russian.

ELENA E. BERDYSHEVA  
UNIVERSITY OF CAPE TOWN,  
SOUTH AFRICA  
*Email address:* elena.berdysheva@uct.ac.za

BÁLINT FARKAS  
UNIVERSITY OF WUPPERTAL  
GAUSSSTRASSE 20, 42119 WUPPERTAL, GERMANY  
*Email address:* farkas@math.uni-wuppertal.de

MITA D. RAMABULANA  
UNIVERSITY OF CAPE TOWN,  
SOUTH AFRICA  
*Email address:* mita.ramabulana@uct.ac.za

SZILÁRD GY. RÉVÉSZ  
HUN-REN RÉNYI INSTITUTE OF MATHEMATICS,  
BUDAPEST, REÁLTANODA UTCA 13–15, 1053 HUNGARY  
*Email address:* revesz.szilard@renyi.hu
