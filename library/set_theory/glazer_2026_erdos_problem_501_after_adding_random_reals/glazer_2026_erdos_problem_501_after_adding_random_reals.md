# ERDŐS PROBLEM 501 AFTER ADDING $\omega_2$ RANDOM REALS

**ABSTRACT.** Let $P$ be the positive assertion in Erdős problem 501: every family $(A_y)_{y\in\mathbb R}$ of bounded subsets of $\mathbb R$ with $\lambda^*(A_y)<1$ has an infinite set $X\subseteq\mathbb R$ such that $x\notin A_y$ whenever $x,y\in X$ are distinct. We prove that $P$ holds in the extension of any model of ZFC + CH by $\omega_2$ random reals; in fact, boundedness is unnecessary. The proof is divided into two independent assertions. First, ZFC proves that any family admitting a profile certificate has an infinite independent set. This part is ordinary measure theory: a Tonelli selection lemma for a Borel directed graph, followed by selection from an outer-measure-one set of actual profiles. Second, ZFC + CH proves that forcing with the measure algebra adding $\omega_2$ random reals supplies such a certificate for every family with $\lambda^*(A_y)<1$. The forcing module consists of countable Borel reading, $\Delta$-system homogenization, and a fresh-coordinate proof that the actual profiles have outer measure one. Together with Hechler’s counterexample under CH, this gives the relative independence of $P$ from ZFC without a large-cardinal hypothesis.

## 1. INTRODUCTION AND LOGICAL DECOMPOSITION

Let $\lambda$ and $\lambda^*$ denote Lebesgue measure and Lebesgue outer measure on $\mathbb R$. For a family

$$
\mathcal A=(A_y)_{y\in\mathbb R},
$$

write $\operatorname{Free}_\omega(\mathcal A)$ for the assertion that there is an infinite $X\subseteq\mathbb R$ such that

$$
x\notin A_y
$$

whenever $x,y\in X$ are distinct. Erdős problem 501 asks whether $\operatorname{Free}_\omega(\mathcal A)$ follows when every $A_y$ is bounded and $\lambda^*(A_y)<1$. Erdős and Hajnal proved the existence of arbitrarily large finite independent sets [2]; Hechler proved the negative answer from CH [3]; and Newelski, Pawlikowski, and Seredyński proved the positive answer when the sets $A_y$ are closed [7]. Lee proved the stronger positive conclusion from a countably additive extension of Lebesgue measure to all subsets of $\mathbb R$ [6].

Our main theorem removes the measure-extension and large-cardinal hypotheses.

**Theorem 1.1.** *Let $M\models\mathrm{ZFC}+\mathrm{CH}$, let $\kappa=(\omega_2)^M$, and let $G$ be generic over $M$ for the measure algebra adding $\kappa$ random reals. In $M[G]$, every family $\mathcal A=(A_y)_{y\in\mathbb R}$ satisfying*

$$
\lambda^*(A_y)<1 \quad (y\in\mathbb R)
$$

*satisfies $\operatorname{Free}_\omega(\mathcal A)$.*

The proof is factored through a property $\operatorname{Prof}(\mathcal A)$, defined in theorem 3.1. Its logical structure is

$$
\begin{aligned}
\text{ZFC} &\vdash \operatorname{Prof}(\mathcal A)\longrightarrow\operatorname{Free}_\omega(\mathcal A), && \text{theorem 3.2,}\\
\text{ZFC}+\text{CH} &\vdash \mathbb B_{\omega_2}\Vdash [(\forall y\in\mathbb R\ \lambda^*(A_y)<1)\longrightarrow\operatorname{Prof}(\mathcal A)], && \text{theorem 5.1.}
\end{aligned}
\tag{1.1}
$$

The first line contains no forcing. The second is the entire forcing interface. Thus the two lines may be formalized independently and composed only at the end.

Combining theorem 1.1 with Hechler’s CH counterexample gives the following.

**Corollary 1.2.** *If ZFC is consistent, then both ZFC + $P$ and ZFC + $\neg P$ are consistent.*

The point of the factorization is that the original relation $x \in A_y$ may be completely nonmeasurable. The ZFC core never applies Fubini or Tonelli to that relation. It works with a Borel graph built from open envelopes and uses the arbitrary family only at a set of certified profiles. The forcing module constructs those profiles by homogenizing countably supported names.

## 2. THE FORCING-FREE MEASURE LEMMA

Let $(S, \Sigma, \mu)$ be a $\sigma$-finite measure space. For measurable $E \subseteq S^2$, write

$$
E_t = \{s \in S : (t, s) \in E\}, \qquad E^s = \{t \in S : (t, s) \in E\}.
$$

The direction is chosen so that $tEs$ means that the point represented by $t$ is forbidden by the envelope represented by $s$.

**Lemma 2.1** (Positive-measure selection). *The following is provable in ZFC. Suppose $\mu(S) = \infty$, $K < \infty$, $E \subseteq S^2$ is measurable, and*

(2.1)

$$
\mu(E^s) \leq K \qquad (s \in S).
$$

*If $C \subseteq S$ is measurable and $\mu(C) = \infty$, then*

(2.2)

$$
Q(C) = \{t \in C : \mu(C \setminus E_t) = \infty\}
$$

*is measurable and has positive measure.*

*Proof.* The map

$$
t \longmapsto \mu(C \setminus E_t) = \int_S 1_C(s)1_{S^2 \setminus E}(t,s)\,d\mu(s)
$$

is measurable by Tonelli, so $Q(C)$ is measurable.

Suppose $\mu(Q(C)) = 0$. Since $\mu(C \setminus Q(C)) = \infty$ and $\mu$ is $\sigma$-finite, choose measurable $D \subseteq C \setminus Q(C)$ with

$$
K < \mu(D) < \infty.
$$

For $k \in \mathbb{N}$, put

$$
D_k = \{t \in D : \mu(C \setminus E_t) \leq k\}.
$$

The sets $D_k$ increase to $D$, so for some $k$,

$$
d := \mu(D_k) > K.
$$

Choose an increasing measurable exhaustion $C_0 \subseteq C_1 \subseteq \cdots$ of $C$ by finite-measure sets with $\mu(C_n) \to \infty$. For some $n$, writing $M_n = \mu(C_n)$, we have

(2.3)

$$
(M_n - k)d > KM_n.
$$

For $t \in D_k$,

$$
\mu(E_t \cap C_n) = M_n - \mu(C_n \setminus E_t) \geq M_n - k.
$$

Tonelli, applied to $E \cap (D_k \times C_n)$, gives

$$
\begin{aligned}
(M_n - k)d &\leq \int_{D_k} \mu(E_t \cap C_n)\,d\mu(t) \\
&= \int_{C_n} \mu(E^s \cap D_k)\,d\mu(s) \\
&\leq \int_{C_n} K\,d\mu(s) = KM_n,
\end{aligned}
$$

contradicting (2.3). $\square$

**Lemma 2.2** (Preservation step). *The following is provable in ZFC. In addition to the hypotheses of theorem 2.1, let $x : S \to \mathbb{R}$ be measurable and suppose every fiber is null:*

$$(2.4) \quad \mu(\{t : x(t) = a\}) = 0 \quad (a \in \mathbb{R}).$$

*If $C \subseteq S$ is measurable of infinite measure and $t \in Q(C)$, then*

$$(2.5) \quad C' = C \setminus (E_t \cup E^t \cup \{s : x(s) = x(t)\})$$

*is measurable and has infinite measure.*

*Proof.* The set $C \setminus E_t$ has infinite measure. By (2.1), $\mu(E^t) \leq K$, and the last set in (2.5) is null. Removing their union leaves infinite measure. $\square$

### 3. PROFILE CERTIFICATES: THE ZFC CORE

Fix a standard Borel coding space $\mathcal{O}$ for open subsets of $\mathbb{R}$, and write $U(c)$ for the open set coded by $c \in \mathcal{O}$. We use the standard coding for which the relation $x \in U(c)$ and the map $c \mapsto \lambda(U(c)) \in [0,\infty]$ are Borel.

For $m \in \mathbb{Z}$, put

$$I_m = [m,m+1).$$

**Definition 3.1** (Profile certificate). Let $\mathcal{A} = (A_y)_{y \in \mathbb{R}}$. A *profile certificate* for $\mathcal{A}$ consists of

$$(\Omega,\nu), \quad Z \subseteq \Omega, \quad \langle x_m,c_m : m \in \mathbb{Z}\rangle$$

such that:

(P1) $(\Omega,\nu)$ is a standard Borel probability space and

$$(3.1) \quad \nu^*(Z) = 1.$$

(P2) Each $x_m : \Omega \to I_m$ is Borel and has Lebesgue distribution on $I_m$: for every Borel $B \subseteq \mathbb{R}$,

$$(3.2) \quad \nu(x_m^{-1}(B)) = \lambda(B \cap I_m).$$

(P3) Each $c_m : \Omega \to \mathcal{O}$ is Borel and

$$(3.3) \quad \lambda(U(c_m(\tilde z))) < 1 \quad (\tilde z \in \Omega).$$

(P4) For every $z \in Z$ and $m \in \mathbb{Z}$,

$$(3.4) \quad A_{x_m(z)} \subseteq U(c_m(z)).$$

We write $\operatorname{Prof}(\mathcal{A})$ for the assertion that such a certificate exists.

Condition (3.1) says exactly that $Z$ meets every positive Borel subset of $\Omega$. This is the only largeness property of $Z$ used below; $Z$ need not be measurable.

**Theorem 3.2** (ZFC core). *For every family $\mathcal{A} = (A_y)_{y \in \mathbb{R}}$,

$$(3.5) \quad \mathrm{ZFC} \vdash \operatorname{Prof}(\mathcal{A}) \longrightarrow \operatorname{Free}_\omega(\mathcal{A}).$$

*Proof.* Fix a profile certificate. Put

$$S = \mathbb{Z} \times \Omega, \quad \mu = \text{counting measure} \times \nu.$$

For $t = (m,z) \in S$, define

$$(3.6) \quad x(t) = x_m(z), \quad V(t) = U(c_m(z)).$$

Define a Borel directed graph $E \subseteq S^2$ by

$$(3.7) \quad (t,s) \in E \iff x(t) \in V(s).$$

Let $s=(n,w)$. By $(3.2)$,

$$
\begin{aligned}
\mu(E^s)&=\sum_{m\in\mathbb Z}\nu\{z:x_m(z)\in V(s)\}\\
&=\sum_{m\in\mathbb Z}\lambda(V(s)\cap I_m)\\
&=\lambda(V(s))<1.
\end{aligned}
\tag{3.8}
$$

Thus theorems 2.1 and 2.2 apply with $K=1$. Moreover, every fiber of $x$ is null. Indeed, a real $a$ belongs to a unique $I_m$, and $(3.2)$ gives

$$
\nu(x_m^{-1}(\{a\}))=0.
$$

We recursively construct Borel sets $C_j\subseteq S$ of infinite measure and points $t_j=(m_j,z_j)\in C_j$ with $z_j\in Z$. Start with $C_0=S$. Given $C_j$, theorem 2.1 says that $Q(C_j)$ is Borel and has positive $\mu$-measure. Hence, for some $m_j\in\mathbb Z$, the Borel set

$$
H_j=\{z\in\Omega:(m_j,z)\in Q(C_j)\}
\tag{3.9}
$$

has positive $\nu$-measure. Since $\nu^*(Z)=1$, choose $z_j\in Z\cap H_j$, and put $t_j=(m_j,z_j)$. Define

$$
C_{j+1}=C_j\setminus(E_{t_j}\cup E^{t_j}\cup\{s:x(s)=x(t_j)\}).
\tag{3.10}
$$

By theorem 2.2, $C_{j+1}$ is Borel and has infinite measure.

Put $y_j=x(t_j)$. The fiber removal makes the $y_j$ pairwise distinct. If $i<j$, then $t_j\in C_{i+1}$, so

$$
t_j\notin E^{t_i}\qquad\text{and}\qquad t_j\notin E_{t_i}.
$$

The first relation says $y_j\notin V(t_i)$, and the second says $y_i\notin V(t_j)$. Since $z_i,z_j\in Z$, the certificate gives

$$
A_{y_i}\subseteq V(t_i),\qquad A_{y_j}\subseteq V(t_j).
$$

Consequently

$$
y_j\notin A_{y_i}\qquad\text{and}\qquad y_i\notin A_{y_j}.
$$

Thus $\{y_j:j<\omega\}$ witnesses $\operatorname{Free}_\omega(\mathcal A)$. \hfill$\square$

The remainder of the paper is devoted solely to the second line of $(1.1)$.

#### 4. THE FORCING LEMMAS

For a coordinate set $\Theta$, let $\mathbb B(\Theta)$ be the measure algebra of the completion of product measure on $2^\Theta$. Every element of $\mathbb B(\Theta)$ has a Borel representative depending on only countably many coordinates. A set of coordinates supports a condition or a name if the condition or all Boolean values occurring in the name can be represented using those coordinates.

##### 4.1. **Countable reading and factorization.**

**Lemma 4.1** (Borel reading). *The following is provable in ZFC. Let $X$ be a standard Borel space and let $\dot z$ be a $\mathbb B(\Theta)$-name for an element of $X$. There are a countable $S\subseteq\Theta$ and a Borel map*

$$
F:2^S\longrightarrow X
$$

*such that*

$$
\Vdash_{\mathbb B(\Theta)}\dot z=F(\dot G\upharpoonright S).
$$

*Proof.* It is enough to treat $X=2^\omega$. For each $n$, choose a countably supported Borel representative of the Boolean value $\|\dot z(n)=1\|$. The union of the supports is countable, and reading the representatives bit by bit gives the required Borel map. A general standard Borel space is Borel isomorphic to a Borel subset of $2^\omega$; modify the reading on the null set where the bitwise value falls outside that subset. $\square$

**Lemma 4.2 (Factorization).** *The following is provable in ZFC. If $\Sigma$ and $\Gamma$ are disjoint, then $\mathbb{B}(\Sigma\cup\Gamma)$ is the completed product of $\mathbb{B}(\Sigma)$ and $\mathbb{B}(\Gamma)$. In particular, if $G$ is generic over $M$, then $G\upharpoonright\Sigma$ is $\mathbb{B}(\Sigma)$-generic over $M$ and $G\upharpoonright\Gamma$ is $\mathbb{B}(\Gamma)$-generic over $M[G\upharpoonright\Sigma]$. The analogous statement holds for finite and countable families of pairwise disjoint coordinate sets.*

*Proof.* This is product-measure Fubini for the complete measure algebra; see [5, Fact 1 in the proof of Lemma 8]. $\square$

#### 4.2. The CH combinatorics.

**Lemma 4.3 (Generalized $\Delta$-system).**

$$
\tag{4.1}
\mathrm{ZFC}+\mathrm{CH}\vdash \text{every family of }\omega_2\text{ countable sets has a }\Delta\text{-subsystem of size }\omega_2.
$$

*Proof.* Let $\langle S_\alpha:\alpha<\omega_2\rangle$ enumerate the family. Take a continuous increasing chain $\langle M_\xi:\xi<\omega_2\rangle$ of elementary submodels of a sufficiently large $H(\theta)$ such that $|M_\xi|=\omega_1$, $\omega_1\subseteq M_\xi$, and the sequence belongs to $M_0$. Arrange that $M_{\xi+1}\cap\omega_2$ properly extends $M_\xi\cap\omega_2$.

For $\xi\in S_{\omega_1}^{\omega_2}$ choose $\alpha_\xi\in(M_{\xi+1}\cap\omega_2)\setminus M_\xi$, put $A_\xi=S_{\alpha_\xi}$, and let $R_\xi=A_\xi\cap M_\xi$. Since $A_\xi$ is countable and belongs to $M_{\xi+1}$, it is a subset of $M_{\xi+1}$. Since $\operatorname{cf}(\xi)=\omega_1$, there is $\eta(\xi)<\xi$ with $R_\xi\subseteq M_{\eta(\xi)}$. By Fodor's lemma, $\eta(\xi)$ is constant on a stationary set. Under CH,

$$
|[M_\eta]^{\aleph_0}|=(\aleph_1)^{\aleph_0}=\aleph_1,
$$

so one root $R$ occurs for $\omega_2$ many $\xi$. If $\xi<\zeta$ are among these indices, then $A_\xi\subseteq M_\zeta$ and

$$
A_\xi\cap A_\zeta=A_\xi\cap(A_\zeta\cap M_\zeta)=A_\xi\cap R=R.
$$

$\square$

**Proposition 4.4 (Homogeneous Borel reading).** *The following is provable in ZFC + CH. Let $\kappa=\omega_2$, $\Theta=\kappa\times\omega$, and $D_\alpha=\{\alpha\}\times\omega$. Let $p\in\mathbb{B}(\Theta)$, let $X$ be a standard Borel space, and for each $\alpha<\kappa$ let $\dot w_\alpha$ be a name for an element of $X$. There are:*

- *a set $J\subseteq\kappa$ of size $\kappa$;*
- *a countable root $R$ supporting $p$;*
- *pairwise disjoint countable petals $P_\alpha$, with $D_\alpha\subseteq P_\alpha$, for $\alpha\in J$;*
- *a fixed countable pair $D\subseteq P$ and bijections $\pi_\alpha:P\to P_\alpha$ carrying the fixed enumeration of $D$ to $\langle(\alpha,n):n<\omega\rangle$;*
- *a single Borel map*

$$
F:2^R\times2^P\longrightarrow X
$$

*such that*

$$
\tag{4.2}
\Vdash_{\mathbb{B}(\Theta)}\dot w_\alpha=F(\dot G\upharpoonright R,\pi_\alpha^{-1}(\dot G\upharpoonright P_\alpha))\qquad(\alpha\in J).
$$

*Proof.* Choose a countable support $R_0$ for $p$. By theorem 4.1, choose a countable support $S_\alpha$ for $\dot w_\alpha$ and enlarge it to contain $R_0\cup D_\alpha$. Apply theorem 4.3 and thin to a $\Delta$-system with countable root $R$. Then $R_0\subseteq R$, and the petals $P_\alpha=S_\alpha\setminus R$ are pairwise disjoint. The root meets only countably many of the disjoint blocks $D_\alpha$; discard those indices, so $D_\alpha\subseteq P_\alpha$. Thin once more so that the pairs $(P_\alpha,D_\alpha)$ have one fixed countable isomorphism type, and choose the maps $\pi_\alpha$.

Pull a Borel reading of $\dot{w}_\alpha$ back to $2^R \times 2^P$ along $\operatorname{id}_R\cup\pi_\alpha$. There are only $2^{\aleph_0}=\aleph_1$ Borel maps between fixed standard Borel spaces. Hence one pulled-back map occurs for $\aleph_2$ many indices. $\square$

### 4.3. Fresh profiles are outer full.

**Lemma 4.5** (Fresh-profile fullness). *The following is provable in ZFC. Let $(P_\alpha)_{\alpha\in J}$ be an uncountable family of pairwise disjoint countable coordinate sets, each identified with a fixed countable set $P$. Let*

$$
\dot{z}_\alpha\in 2^P
$$

*be the normalized generic point on $P_\alpha$. Then*

$$(4.3)\quad \mathbb{B}\left(\bigcup_{\alpha\in J}P_\alpha\cup\Gamma\right)\Vdash\nu^*(\{\dot{z}_\alpha:\alpha\in J\})=1$$

*for every further coordinate set $\Gamma$ disjoint from the petals.*

*Proof.* Suppose a condition $q$ forces that a Borel set $\dot{B}\subseteq 2^P$ has positive measure and is disjoint from $\{\dot{z}_\alpha:\alpha\in J\}$. Strengthen $q$ and choose a rational $\varepsilon>0$ such that

$$(4.4)\quad q\Vdash\nu(\dot{B})>\varepsilon.$$

A countable set $T$ supports both $q$ and a Borel code for $\dot{B}$. Since the petals are pairwise disjoint and $J$ is uncountable, choose $\alpha\in J$ with $P_\alpha\cap T=\emptyset$.

Factor over $T$ and $P_\alpha$. Below $q$, the Boolean value of $\dot{z}_\alpha\in\dot{B}$ has positive measure: by Fubini, its measure is

$$(4.5)\quad \int_q\nu(B_t)\,d\mu_T(t)\geq\varepsilon\mu_T(q)>0,$$

where $B_t$ is the Borel set read from the code at the $T$-generic point. Thus some $r\leq q$ forces $\dot{z}_\alpha\in\dot{B}$, contradicting the assertion that $\dot{B}$ is disjoint from all the $\dot{z}_\beta$.

Therefore the complement of the set of profiles contains no positive Borel set. Equivalently, that set has outer measure one. $\square$

## 5. THE FORCING INTERFACE: EXTRACTING A CERTIFICATE

**Theorem 5.1** (Forcing interface).

$$(5.1)\quad \text{ZFC}+\text{CH}\vdash\mathbb{B}_{\omega_2}\Vdash\forall\mathcal{A}\left[(\forall y\in\mathbb{R}\ \lambda^*(A_y)<1)\longrightarrow\operatorname{Prof}(\mathcal{A})\right].$$

*Proof.* Work in a ground model $M\models\text{ZFC}+\text{CH}$. Put $\kappa=(\omega_2)^M$, $\Theta=\kappa\times\omega$, and $\mathbb{B}=\mathbb{B}(\Theta)$. Let $p\in\mathbb{B}$ force that

$$(5.2)\quad \dot{\mathcal{A}}=(\dot{A}_y)_{y\in\mathbb{R}}\text{ satisfies }\lambda^*(\dot{A}_y)<1\text{ for every }y\in\mathbb{R}.$$

We show that $p$ forces $\operatorname{Prof}(\dot{\mathcal{A}})$.

Fix a Borel measure-preserving map

$$
\rho:2^\omega\longrightarrow[0,1)
$$

with null point fibers. For $\alpha<\kappa$, let $\dot{r}_\alpha$ be the random real read from $D_\alpha=\{\alpha\}\times\omega$, and put

$$(5.3)\quad \dot{x}_{\alpha,m}=m+\rho(\dot{r}_\alpha)\quad(m\in\mathbb{Z}).$$

For every $\alpha<\kappa$ and $m\in\mathbb{Z}$, outer regularity and the forcing maximum principle give a name $\dot{c}_{\alpha,m}\in\mathcal{O}$ such that

$$(5.4)\quad p\Vdash\dot{A}_{\dot{x}_{\alpha,m}}\subseteq U(\dot{c}_{\alpha,m})\quad\text{and}\quad\lambda(U(\dot{c}_{\alpha,m}))<1.$$

Mix with a fixed default code off $p$ so that the top condition forces $\dot{c}_{\alpha,m}\in\mathcal{O}$. Bundle the countable sequence into

$$
\dot{w}_\alpha=\langle\dot{c}_{\alpha,m}:m\in\mathbb{Z}\rangle\in\mathcal{O}^{\mathbb{Z}}.
$$

Apply theorem 4.4. Obtain $J,R,P,D,(P_\alpha)_{\alpha\in J},(\pi_\alpha)_{\alpha\in J}$ and a common Borel map

$$
(5.5)\quad F=\langle F_m:m\in\mathbb{Z}\rangle:2^R\times 2^P\longrightarrow\mathcal{O}^{\mathbb{Z}}.
$$

Let $G\ni p$ be generic over $M$, set $g=G\upharpoonright R$, and define

$$
(5.6)\quad z_\alpha=\pi_\alpha^{-1}(G\upharpoonright P_\alpha)\in\Omega:=2^P\quad(\alpha\in J).
$$

Let $\nu$ be product measure on $\Omega$, and put

$$
Z=\{z_\alpha:\alpha\in J\}.
$$

By theorem 4.5,

$$
(5.7)\quad \nu^*(Z)=1.
$$

For $z\in\Omega$ and $m\in\mathbb{Z}$, first define the raw open code

$$
c_m^0(z)=F_m(g,z).
$$

Fix a code $c_\emptyset$ for the empty set, and define the truncated code

$$
(5.8)\quad c_m(z)=
\begin{cases}
c_m^0(z), & \lambda(U(c_m^0(z)))<1,\\
c_\emptyset, & \lambda(U(c_m^0(z)))\geq 1.
\end{cases}
$$

The map $c_m$ is Borel, and

$$
(5.9)\quad \lambda(U(c_m(z)))<1\quad(z\in\Omega).
$$

This Borel truncation is the reason no conditional-conullity argument is needed.

Define

$$
(5.10)\quad x_m(z)=m+\rho(z\upharpoonright D).
$$

Then $x_m$ has Lebesgue distribution on $I_m$. Finally, let $z=z_\alpha\in Z$. By (4.2) and (5.4),

$$
\lambda(U(c_m^0(z_\alpha)))<1
$$

and

$$
A_{x_m(z_\alpha)}\subseteq U(c_m^0(z_\alpha)).
$$

Hence the truncation does not change the code at $z_\alpha$, and

$$
(5.11)\quad A_{x_m(z_\alpha)}\subseteq U(c_m(z_\alpha)).
$$

Thus

$$
(\Omega,\nu),\quad Z,\quad\langle x_m,c_m:m\in\mathbb{Z}\rangle
$$

is a profile certificate for $\mathcal{A}$ in $M[G]$. Since $p$ and $G\ni p$ were arbitrary, (5.1) follows. $\square$

*Proof of theorem 1.1.* In the random extension, theorem 5.1 supplies a profile certificate. Apply the ZFC theorem theorem 3.2 internally to the extension. $\square$

6. CONSEQUENCES AND FORMALIZATION BOUNDARY

*Proof of [theorem 1.2](#).* If ZFC is consistent, pass to a constructible universe, which satisfies CH, and then add $\omega_2$ random reals. By [theorem 1.1](#), the resulting model satisfies $P$. On the other hand, CH implies $\neg P$ by Hechler’s theorem. $\square$

For completeness, the elementary CH counterexample is as follows. Enumerate $\mathbb{R} = \{r_\alpha : \alpha < \omega_1\}$, and for $y = r_\beta$ put

$$
A_y = \{r_\alpha : \alpha < \beta \text{ and } |r_\alpha| \leq |y| + 1\}.
$$

Each $A_y$ is countable and bounded. If $x_0 \prec x_1 \prec \cdots$ were an increasing sequence from an infinite independent set, then

$$
|x_i| > |x_j| + 1 \quad (i < j),
$$

which is impossible.

The proof is now separated into the following formalization units.

(F1) [theorems 2.1](#) and [2.2](#): ordinary $\sigma$-finite measure theory in ZFC.  
(F2) [theorems 3.1](#) and [3.2](#): the forcing-free certificate-to-independent-set theorem.  
(F3) [theorem 4.3](#): ZFC + CH combinatorics, with no forcing or measure algebra.  
(F4) [theorems 4.1](#), [4.2](#) and [4.4](#): countable support and homogeneous Borel reading.  
(F5) [theorem 4.5](#): the isolated fresh-coordinate forcing argument.  
(F6) [theorem 5.1](#): assembly of the forcing data into the certificate interface.

Only (F4)–(F6) mention forcing. In particular, the recursive construction of the independent set belongs entirely to (F1)–(F2), and no longer requires fresh rows, intermediate generic extensions, or adaptive forcing bookkeeping.

REFERENCES

[1] T. F. Bloom, *Erdős Problem 501*, <https://www.erdosproblems.com/501>.

[2] P. Erdős and A. Hajnal, *Some remarks on set theory. VIII*, Michigan Math. J. **7** (1960), 187–191.

[3] S. H. Hechler, *On two problems in combinatorial set theory*, Bull. Acad. Polon. Sci. Sér. Sci. Math. Astronom. Phys. **20** (1972), 429–431.

[4] K. Kunen, *Random and Cohen reals*, in Handbook of Set-Theoretic Topology, North-Holland, 1984, 887–911.

[5] M. Laczkovich and A. W. Miller, *Measurability of functions with approximately continuous vertical sections and measurable horizontal sections*, Colloq. Math. **69** (1996), 299–308.

[6] S. Lee, *Relative independence of Erdős problem 501*, preprint, 2026, <https://github.com/lsngchl/Erdos-501>.

[7] L. Newelski, J. Pawlikowski, and W. Seredyński, *Infinite free set for small measure set mappings*, Proc. Amer. Math. Soc. **100** (1987), 335–339.
