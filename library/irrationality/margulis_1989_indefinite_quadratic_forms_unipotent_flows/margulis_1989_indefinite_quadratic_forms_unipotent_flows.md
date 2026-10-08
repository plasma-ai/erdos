INDEFINITE QUADRATIC FORMS AND UNIPOTENT FLOWS  
ON HOMOGENEOUS SPACES

G. A. MARGULIS

*Institute of Information Transmission, Academy of Sciences of the U.S.S.R.*  
*Moscow, U.S.S.R.*

1. Let $B$ be a real nondegenerate indefinite quadratic form in $n$ variables. It is well known that if $n \geq 5$ and the coefficients of $B$ are rational then $B$ represents zero nontrivially, i.e. there exist integers $x_1, \ldots, x_n$ not all equal to 0, such that $B(x_1, \ldots, x_n) = 0$. Theorem 1 stated below can be considered as an analogue of this assertion in the case when $B$ is not proportional to a form with rational coefficients. Note that in Theorem 1 the condition $n \geq 5$ is replaced by a weaker condition $n \geq 3$.

**THEOREM 1.** *Suppose that $n \geq 3$ and that $B$ is not proportional to a form with rational coefficients or, it is the same, the ratio of some two coefficients of $B$ is irrational. Then for any $\varepsilon > 0$, there exists integers $x_1, \ldots, x_n$ not all equal to 0, such that $|B(x_1, \ldots, x_n)| < \varepsilon$.*

One can easily understand that if Theorem 1 is proved for some $n_0$ then it is proved for all $n \geq n_0$. So it is enough to prove this theorem for $n = 3$. Let us note if $n = 2$ then the analogous assertion is not true; to see this one can consider the form $x_1^2 - \lambda x_2^2$ where $\lambda$ is an irrational positive number such that $\sqrt{\lambda}$ has a continued fraction development with bounded partial quotients.

Theorem 1 gives the answer to Davenport's conjecture (see [4][^1]). It has been earlier proved in the following cases: (a) $n \geq 21$ (see [5]); (b) $n = 5$ and $B$ is of the type

$$
B(x_1, \ldots, x_5) = \lambda_1 x_1^2 + \ldots + \lambda_5 x_5^2
$$

(see [4]). Proofs given in [4] and [5] are based on the use of methods of analytic number theory.

---

[^1]: For the case $n \geq 5$ this conjecture is due to A. Oppenheim (see *The minima of indefinite ternary quadratic forms*, Ann. of Math. 32 (1931), 271–288).

In Section 2, Theorem 1 will be deduced from a result on the action of the group preserving $B$ on the space of lattices. It should be noted this result (Theorem 2) is essentially equivalent to Theorem 1.

2. Let as usual, $C$, $R$, $Q$ and $Z$ denote the sets of complex, real, rational and integer numbers respectively and let $SL(n, R)$ (resp. $SL(n, Z)$) denotes the group of unimodular matrices of order $n$, with real (resp. integer coefficients). Let $G = SL(3, R)$ and $\Gamma = SL(3, Z)$. Let us denote by $\Omega$ the space of lattices in $R^3$ having determinant 1. The quotient space $G/\Gamma$ can be naturally identified with $\Omega$ (under this identification the coset $g\Gamma$ goes to the lattice $gZ^3$). For $y \in \Omega = G/\Gamma$ let $G_y$ denotes the stationary subgroup $\{g \in G \mid gy = y\}$. Note that if $y = gZ^3$ then $G_y = g\Gamma g^{-1}$.

Let us denote by $H$ the group of elements of $G$ preserving the form $2x_1x_3 - x_2^2$. The group $H$ is locally isomorphic to $SL(2, R)$ and the number of its connected components is equal to 2 (besides $H$ is connected in the Zariski topology).

**THEOREM 2.** *If $z \in \Omega = G/\Gamma$ and the orbit $Hz$ is relatively compact in $\Omega$ then the quotient space $H/H \cap G_z$ is compact.*

*Remark.* Let $P \subset G$ be a closed subgroup and $z \in G/\Gamma$. Then the quotient space $P/P \cap G_z$ is compact iff the orbit $Pz$ is compact.

Theorem 2 will be proved in Section 6 with the help of some assertions from Sections 3, 4 and 5. Now we give the reduction of Theorem 1 to Theorem 2. As it was noted in Section 1, it is enough to prove Theorem 1 for $n = 3$. Let $H_B$ denotes the group of elements of $G$ preserving $B$. Since $n = 3$ and the form is indefinite, we have, in some basis of $R^3$, the form $B$ has the type $\lambda(x_1x_3 - x_2^2)$ where $\lambda = \pm 1$. So $H = g_BH_Bg_B^{-1}$ for some $g_B \in G$.

Suppose now the assertion of Theorem 1 is not true, i.e. $|B(x)| > \varepsilon$ for some $\varepsilon > 0$ and all $x \in Z^3$, $x \ne 0$. Then, as $H_B$ preserves $B$, we have $|B(x)| > \varepsilon$ for any $h \in H$ and $x \in hZ^3$. In view of Mahler compactness criterion, this implies the set $H_B Z^3$ is relatively compact in $\Omega$. Now we apply Theorem 2 for $z = g_B Z^3$ and get that the quotient space $H/H \cap G_z$ and, consequently, the quotient space $H_B/H_B \cap \Gamma$ are compact. Then, in view of Borel's density theorem (see [1]), $H_B \cap \Gamma$ is Zariski dense in $H$. On the other hand, $\Gamma$ consists of matrices with integer coefficients and (see [2] chapter AG, p. 14.4) if in an affine manifold the set of $Q$-rational points is Zariski dense then this manifold is defined over $Q$. So $H_B$ is a $Q$-subgroup of $G$. Hence, $H_B = H_{\sigma B}$ for any automorphism $\sigma$ of $C$ over $Q$ where $\sigma B$ is obtained from $B$ by applying of $\sigma$ to coefficients of $B$. It follows forms $\sigma B$ and $B$ are proportional for any $\sigma$. But this contradicts to the assumption “the ratio of some two coefficients of $B$ is irrational”.

3. In this section, $G$ is an arbitrary second countable locally compact group and $\Omega$ is a homogeneous space of $G$. Let us denote by $\bar{A}$ the closure of

a subset $A$ of a topological space, by $\mathcal{N}_G(F)$ the normalizer of a subgroup $F \subset G$ in $G$, by $e$ the identity element of $G$ and by $N^+$ the set of positive integer numbers.

**LEMMA 1.** *Let $F$, $P$ and $P'$ ($F \subset P$, $F \subset P'$) be closed subgroups of $G$, and let $Y$ and $Y'$ be closed subsets of $\Omega$ and let $M \subset G$. Suppose that*

(I) $PY=Y$ and $P'Y'=Y'$;

(II) $mY \cap Y' \neq \emptyset$ for any $m \in M$;

(III) $Y$ is a compact minimal $F$-invariant subset (minimality means that $Fy$ is dense in $Y$ for any $y \in Y$).

*Then $hY \subset Y'$ for any $h \in \mathcal{N}_G(F) \cap \overline{P'MP}$.*

*Proof.* Set $S=\{g\in G\mid gY\cap Y'\neq\emptyset\}$. Conditions (I) and (II) imply that $S\supset P'MP$. On the other hand, as $Y$ is compact and $Y'$ is closed, the set $S$ is closed in $G$. So $S\supset\overline{P'MP}$. Hence, $hY\cap Y'\neq\emptyset$, i.e. $hy=y'$ for some $y\in Y$ and $y'\in Y'$. But $h\in\mathcal{N}_G(F)$, $FY=Y$ and $FY'=Y'$. Therefore, $hgy=(hgh^{-1})hy\in Fy'\subset FY'=Y'$ for any $g\in F$. In other words, $hFY\subset Y'$. But the orbit $Fy$ is dense in $Y$ and $Y'$ is closed. So $hY\subset Y'$.

**LEMMA 2.** *Let $F$ be a closed subgroup of $G$ and let $Y$ be a closed minimal $F$-invariant subset and let $g\in\mathcal{N}_G(F)$. If $gY\cap Y\neq\emptyset$ then $gY=Y$.*

*Proof.* As $g\in\mathcal{N}_G(F)$ and $FY=Y$ we have $FgY=gY$ and, consequently, $F(gY\cap Y)=gY\cap Y$. But $gY\cap Y\neq\emptyset$ and $Y$ is a minimal closed $F$-invariant subset. So $gY\cap Y=Y$. Hence, $gY=Y$.

Lemmas 1 and 2 immediately imply

**LEMMA 3.** *Let $F$ and $P$ ($F \subset P$) be closed subgroups of $G$ and let $Y \subset \Omega$ and $M \subset G$. Suppose that (I) $PY=Y$; (II) $mY\cap Y\neq\emptyset$ for any $m\in M$; (III) $Y$ is a compact minimal $F$-invariant subset. Then $hY=Y$ for any $h\in\mathcal{N}_G(F)\cap\overline{PMP}$.*

**LEMMA 4.** *Let $F$ be a closed subgroup of $G$ and let $y\in\Omega$. Suppose that the quotient space $F/F\cap G_y$ is not compact (equivalently, the orbit $Fy$ is not compact) and that $Fy$ is a compact minimal $F$-invariant subset. Then the closure of the subset $\{g\in G-F\mid gy\in Fy\}$ contains $e$.*

*Proof.* Suppose the contrary. Then there exists a relatively compact neighbourhood $U\subset G$ of the identity such that $Uy\cap Fy=(U\cap F)y$. Let us represent $F$ as the union of increasing sequence of compact subsets $K_n$, $n\in N^+$. Since $F/F\cap G_y$ is not compact, for any $n\in N^+$ there exists $z_n\in Fy$ such that $K_nz_n\cap(U\cap F)y=\emptyset$. But $Uy\cap Fy=(U\cap F)y$ and $K_nz_n\subset Fy$. So $K_nz_n\cap Uy=\emptyset$. This fact and the fact that the set $Uy$ is open in $\Omega$ imply that the closure of the set $\Psi\stackrel{\mathrm{def}}{=}\bigcup_{n\in N^+}K_nz_n$ does not contain $y$. Further as $\overline{Fy}$ is compact, we can assume (replacing $\{z_n\}$ by a subsequence) that the sequence $\{z_n\}$ tends to $z\in\bar{F}y$ as $n\to\infty$. Then as $K_nz_n\subset\psi$, $K_n\subset K_{n+1}$ and
$F=\bigcup_{n\in N^+}K_n$ we have $Fz\subset\bar{\psi}$. But $y\notin\bar{\psi}$. So $y\notin\bar{F}z$. In view of the inclusion
$z\in\bar{F}y$, this contradicts to the fact that $\bar{F}y$ is a minimal closed $F$-invariant
subset.

4. Till the end of the paper, $G$, $\Gamma$, $\Omega$, $H$ and $G_y$ denote the same as in Section
2. In this section, we shall formulate Lemmas 5–7 about closures of subsets
of the type $P'MP$ where $P'$ and $P$ are subgroups of $G$ and $M$ is a subset of
$G$, satisfying the condition $e\in\bar{M}$. These lemmas will be proved in Section 8.
We have to fix some notations. Let

$$
d(t)=\begin{bmatrix}
t&0&0\\
0&1&0\\
0&0&t^{-1}
\end{bmatrix},
$$

$$
v_1(t)=\begin{bmatrix}
1&t&t^2/2\\
0&1&t\\
0&0&1
\end{bmatrix}
=\exp t\begin{bmatrix}
0&1&0\\
0&0&1\\
0&0&0
\end{bmatrix},
$$

$$
v_2(t)=\begin{bmatrix}
1&0&t\\
0&1&0\\
0&0&1
\end{bmatrix}
=\exp t\begin{bmatrix}
0&0&1\\
0&0&0\\
0&0&0
\end{bmatrix}.
$$

Let $D=\{d(t)\mid t>0\}$, $V_1=\{v_1(t)\mid t\in R\}$, $V_2=\{v_2(t)\mid t\in R\}$, $V_2^+=\{v_2(t)\mid t>0\}$ and $V_2^-=\{v_2(t)\mid t<0\}$.

Further, we set

$$
V=V_1\cdot V_2=
\left\{
\begin{bmatrix}
1&v_1&v_2\\
0&1&v_1\\
0&0&1
\end{bmatrix}
\mathrel{\bigg|}v_1,v_2\in R
\right\}
$$

and denote by $W\subset G$ the group of unipotent upper triangular matrices. It is
clear that $D$ normalizes each of subgroups $V_1$, $V_2$, $V$ and $W$ and that $V$ is
commutative. Let us also note $D\subset H$ and $V_1=H\cap W$.

LEMMA 5. (I) *Let $U$ be a connected unipotent subgroup of $G$ and let
$M\subset G$. Suppose that $e\in\bar{M}-M$.*

(a) *If $M\subset G-\mathcal{N}_G(U)$ then the connected component of $e$ of the set
$\mathcal{N}_G(U)\cap\overline{UMU}$ differs from $U$.*

(b) *If $M\subset G-U$ then the closure of the subgroup generated by the set
$\mathcal{N}_G(U)\cap\overline{UMU}$ contains a one-parameter subgroup which is not contained
in $U.*

(II) *If $M \subset G - V_1$ and $e \in \bar M - M$ then the closure of the subgroup generated by the set $\mathcal{N}_G(V_1) \cap \overline{V_1 M V_1}$ contains either $V$ or a subgroup of the type $vDV_1v^{-1}$ where $v \in V$.*

**LEMMA 6.** *If $M \subset G - \mathcal{N}_G(V)$ and $e \in \bar M$ then $W \cap \overline{VMV}$ generates $W$.*

**LEMMA 7.** *If $M \subset G - \dot H$ and $e \in \bar M$ then $\overline{HMDV_1}$ contains either $V_2^+$ or $V_2^-$. *

**5.** As in [3], by the horospherical subgroup corresponding to an element $g \in G$ we mean the subgroup

$$
\{u \in G \mid g^j u g^{-j} \to e \text{ as } j \to +\infty\}.
$$

This subgroup will be denoted by $U_g$. It is well known $U_h$ is a closed unipotent subgroup and $g$ normalizes $U_g$. If $U_g \ne \{e\}$, $F$ denotes the subgroup generated by $U_g$ and $g$ and $\Lambda$ is a lattice in $G$ then the orbit $Fz$ is dense in $G/\Lambda$ for any $z \in G/\Lambda$ (see Propositions 1.1 and 1.2 in [3]); recall that a lattice in $G$ is a discrete subgroup such that the corresponding quotient space has a finite volume with respect to Haar measure). But $\Gamma = \mathrm{SL}(3,\mathbb{Z})$ is a lattice in $G = \mathrm{SL}(3,\mathbb{R})$ (see [6], Corollary 10.5) and, as can be easily checked, $W = U_{d(t)}$ for any $0 < t < 1$. So we have

**LEMMA 8.** *For any $y \in \Omega = G/\Gamma$ the orbit $DWy$ is dense in $\Omega$ and, consequently, is not relatively compact in $\Omega$.*

As it was noted, $W = U_{d(t)}$ for any $0 < t < 1$. On the other hand (see [6]) Theorem 1.12), if $y \in \Omega = G/\Gamma$, $\gamma \in G_y$, $\gamma \ne e$, $\{g_n \mid n \in N^+\} \subset G$ and $g_n\gamma g_n^{-1} \to e$ as $n \to \infty$ then the set $\{g_ny \mid n \in N^+\}$ is not relatively compact in $\Omega$. So we have

**LEMMA 9.** *Let $y \in \Omega$. Suppose the orbit $Dy$ is relatively compact in $\Omega$. Then $W \cap G_y = \{e\}$ and consequently the quotient space $U/U \cap G_y$ is not compact for any nontrivial closed subgroup $U$ of $W$.*

**LEMMA 10.** *For any $y \subset \Omega$, the orbit $DVy$ is not relatively compact in $\Omega$.*

*Proof.* Suppose the contrary i.e. that $\overline{DVy}$ is compact. Then the $DV$-invariant subset $\overline{DVy}$ contains a minimal closed $V$-invariant subset $Y$. One can assume that $y \in Y$. Let us denote the subgroup $\{g \in \mathcal{N}_G(V) \mid gY = Y\}$ by $F$. As $Y$ is closed, $F$ is closed. Let us denote the connected component of identity of the group $F$ by $F^0$. One can easily check that the connected component of the identity of the group $\mathcal{N}_G(V)$ coincides with $DW$. This easily implies that any closed unimodular connected subgroup of $\mathcal{N}_G(V)$ containing $V$ is itself contained in $W$. Thus either $F^0 \subset W$ or $F^0$ is nonunimodular. But a nonunimodular group does not contain a lattice. In view of Lemma 9, this implies that the quotient space $F^0/F^0 \cap G_y$, and consequently, the quotient space $F/F \cap G_y$ are noncompact. Now we use Lemma 4 and see that the closure of $\Phi \stackrel{\text{def}}{=} \{g \in G-F \mid gY \cap Y \neq \emptyset\}$ contains $e$. On the other hand, it follows from Lemma 2 that $P \cap \mathcal{N}_G(V) = \emptyset$. So the closure of the set $M \stackrel{\text{def}}{=} \{g \in G-\mathcal{N}_G(V) \mid gY \cap Y \neq \emptyset\}$ contains $e$. Then in view of Lemma 6, $\overline{VMV} \cap W$ generates $W$. This fact, Lemma 3 and the inclusion $W \subset \mathcal{N}_G(V)$ imply $WY = Y$. Now in view of Lemma 8, the set $\overline{DVy} \supset \overline{DY} = \overline{DWY}$ is not compact. Thus we arrive at a contradiction which shows that the lemma is true.

LEMMA 11. *For any $y \in \Omega$, the sets $DV_1 V_2^+ y$ and $DV_1 V_2^- y$ are not relatively compact in $\Omega$.*

*Proof.* If $n \in N^+$, $t \in R$ and $|t| \leq n$ then $v_2(t)v_2(n)y \in V_2^+ y$. This easily implies that if $z$ is a limit point of $\{v_2(n)y \mid n \in N^+\}$ then $V_2 z \subset \overline{V_2^+ y}$ and consequently $DVz = DV_1 V_2 z \subset DV_1 V_2^+ y$. But if $V_2^+ y$ is relatively compact in $\Omega$ then the set of limit points of $\{v_2(n)y \mid n \in N^+\}$ is not empty. Therefore and in view of Lemma 10, $DV_1 V_2^- y$ is not relatively compact in $\Omega$. The fact $DV_1 V_2^- y$ is not relatively compact one can prove analogously.

**6. Proof of Theorem 2.** Since the set $\overline{Hz}$ is compact and $H$-invariant, it contains a minimal closed $H$-invariant set $X$. Then as $H \supset V_1$ and $X$ is compact, the set $X$ contains a minimal closed $V_1$-invariant set $Y$. Let us choose $y \in Y$. As $Hy \subset X$ is relatively compact and $D \subset H$, Lemma 9 implies that $V_1/V_1 \cap G_y$ is not compact. Therefore and in view of Lemma 4, the closure of $M_1 \stackrel{\text{def}}{=} \{g \in G-V_1 \mid gY \cap Y \neq \emptyset\}$ contains $e$. Let us denote by $\Psi$ the closure of the subgroup generated by $\mathcal{N}_G(V_1) \cap \overline{V_1 M_1 V_1}$. Lemma 3 implies

$$(1)\quad \Psi Y = Y.$$

As $HX = X$, $Y \subset X$ and $DV_1 \subset H$ we have $DV_1 Y \subset X$. So and in view of (1), $DV_1 \Psi Y \subset X$. Using this fact, the compactness of $X$ and Lemma 11 we get |

$$(2)\quad DV_1 \Psi \not\supset V_1 V_2^+ \text{ and } DV_1 \Psi \not\supset V_1 V_2^-.$$

According to Lemma 5 (II), $\Psi$ contains either $V$ or $vDV_1v^{-1}$ where $v \in V$. But if $v \in V-V_1$ one can easily check that $DV_1(vDV_1v^{-1})$ contains either $DV_1V_2^+$ or $DV_1V_2^-$. Therefore and in view of (2), $\Psi \supset DV_1$. This fact and (1) imply

$$(3)\quad DV_1 Y = Y.$$

Set

$$(4)\quad M = \{g \in G-H \mid gy \in \overline{Hz}\}.$$

Suppose that $e \in M$. Then in view of Lemma 7, $\overline{HMDV_1}$ contains either $V_2^+$ or $V_2^-$. On the other hand in view of (3) and Lemma 1, $gY \subset \overline{Hz}$ for any $g \in \mathcal{N}_G(V_1) \cap \overline{HMDV_1}$. So either $V_2^+Y \subset \overline{Hz}$ or $V_2^-Y \subset \overline{Hz}$. This fact, the equalities $D V_1 V_2^+ = V_2^+ D V_1$ and $D V_1 V_2^- = V_2^- D V_1$ and equality (3) imply that $Hz$ contains either $D V_1 V_2^+ Y$ or $D V_1 V_2^- Y$. In view of Lemma 11, this contradicts to the compactness of $\overline{Hz}$. This we have shown

$$
(5)\quad e \notin \bar{M}.
$$

We have $y \in Y \subset X \subset \overline{Hz}$ and $X$ is a minimal closed $H$-invariant subset. So and in view of Lemma 4, (4) and (5) imply that $H/H \cap G_y$ is compact. On the other hand, as $y \in \overline{Hz}$ and in view of (4) and (5), $y \in Hz$. So $H/H \cap G_z$ is compact.

7. In the proofs of Lemmas 5–7, we shall need some assertions about unipotent groups of linear transformations. Let us formulate them in the form of the following lemma; we only recall beforehand that (see [7]) all orbits are closed for linear actions of connected unipotent groups.

LEMMA 12. *Let $U$ be a connected unipotent group of linear transformations of $\mathbf{R}^n$ and let $Y \subset \mathbf{R}^n$. Let $L = \{x \in \mathbf{R}^n \mid Ux = x\}$.*

*(I) If $p \in L \cap \bar{Y}$ and $L \cap Y = \varnothing$ then the connected component of $p$ in the set $\overline{UY} \cap L$ is not compact.*

*(II) Let $X \subset \mathbf{R}^n$ be a closed subset. Suppose for any $x \in (\overline{UY} \cap X) - L$ the connected component of $x$ in the set $Ux \cap X$ is not compact. If $p \in L \cap \bar{Y} \cap X$ and $L \cap Y = \varnothing$ then the connected component of $p$ in the set $\overline{UY} \cap X \cap L$ is not compact.*

*Proof.* The connected unipotent group $U$ is isomorphic to its Lie algebra $\mathfrak{G}$ as an algebraic manifold (this isomorphism cah be realized by the logarithmical mapping $\ln: U \to \mathfrak{G}$. On the other hand, (a) for any $x \in \mathbf{R}^n$, the coordinates of $ux$ are regular functions of $u \in U$; (b) the set of values of any nonconstant regular function on a linear space is noncompact. Therefore, for any $x \in \mathbf{R}^n - L$, the connected closed set $Ux$ is not compact. Hence, (II) implies (I).

Let us prove (II) using induction on $n$. Since $U$ is unipotent and in view of Lie–Kolchin theorem, there exists a $U$-invariant linear subspace $S$ in $\mathbf{R}^n$ of codimension 1 such that $S \supset L$ and $U$ acts on $\mathbf{R}^n/S$ trivially. Further, let us choose a sequence $\{y_i \in Y \cap X \mid i \in \mathbf{N}^{+}\}$ tending to $p$. Let us denote by $\Psi$ the upper topological limit of sets $Uy_i \cap X$, i.e. $\Psi$ is the set of limit points of all sequences of the type $\{z_i \in Uy_i \cap X \mid i \in \mathbf{N}^{+}\}$. Since $p \in L \subset S$, $y_i \to p$ as $i \to \infty$ and $U$ acts on $\mathbf{R}^n/S$ trivially we have $\Psi \subset S$. On the other hand, since $y_i \to p$ as $i \to \infty$ and the connected component of $y_i$ of the set $Uy_i \cap X$ is not compact for any $i \in \mathbf{N}^{+}$ it follows that the connected component of $p$ in the set $\Psi$ is not compact. So, and in view of the inclusion $\Psi \subset \overline{UY} \cap X$ the connected component of $p$ in the set $\overline{UY} \cap X \cap S$ is not compact. Then either the connected component of $p$ in the set $\overline{UY} \cap X \cap L$ is not compact or p contains a point $q$ which belongs to the closure of the set $(\overline{UY}\cap X\cap S)-L$. But $\overline{UA}\cap X\cap S\subset\overline{UY}\cap X\cap S$ for any $A\subset\overline{UY}$. So we can replace $X$ by $X\cap S$ and $Y$ by $\overline{UY}\cap X\cap S-L$ and assume that $X\subset S$ and $Y\subset S$. This gives the possibility to produce the desired induction.

**8. Proof of Lemma 5.** (I) (a) Let $\pi:G\to G/U$ be the natural projection and $T=\{x\in G/U\mid Ux=x\}$. Since $\mathcal{N}_G(U)=\{g\in G\mid UgU=gU\}$, we have $\pi(\mathcal{N}_G(U))=T$. So (I) (a) follows from

(x) the connected component of $\pi(e)$ of the set $T\cap\overline{U\pi(M)}$ is not compact and consequently differs from $\pi(e)$.

The connected unipotent subgroup $U$ is algebraic and has no rational characters. So, and in view of a theorem of Chevalley (see [2], Theorem 5.1), there exist $m\in N^+$, a faithful rational representation $\alpha:G\to GL(m,R)$ and $x_0\in R^m$ such that $U=\{g\in G\mid\alpha(g)x_0=x_0\}$. According to the lemma on the orbit closure (see [2], Proposition 1.8), $\alpha(G)x_0$ is a smooth manifold which is open in its closure. This implies that the map $gU\to\alpha(g)x_0$ is a homeomorphism of $G/U$ onto $\alpha(G)x_0$. Now to prove (x), it remains to apply Lemma 12 (I) for $Y=\alpha(M)x_0$ and $p=x_0$; we should only note that (1) as $e\in\overline M$, $M\subset G-\mathcal{N}_G(U)$ and $T=\pi(\mathcal{N}_G(U))$ we have $\pi(e)\in T\cap\overline{\pi(M)}$ and $T\cap\pi(M)=\varnothing$; (2) as $U$ is connected and unipotent and the representation $\alpha$ is rational, $\alpha(U)$ is connected and unipotent.

(b) Let us denote by $\Psi$ the closure of the subgroup generated by $\mathcal{N}_G(U)\cap\overline{UMU}$ and by $\Psi^0$ the connected component of identity of the Lie group $\Psi$. It is enough to prove $\Psi^0\ne U$. In view of (a), one can assume $M\subset\mathcal{N}_G(U)$. Then $\Psi\supset M$. But $e\in\overline M-M$. So $\Psi^0\cap M\ne\varnothing$ and as $M\subset G-U$ we have $\Psi^0\ne U$.

(II) One can directly check that the connected component of identity of the group $\mathcal{N}_G(V_1)$ coincides with $DV$. This easily implies that, for any one-parameter subgroup $S\subset\mathcal{N}_G(V_1)$, $S\not\subset V_1$, the subgroup $SV_1$ contains either $V$ or a subgroup of the type $vDV_1v^{-1}$ where $v\in V$. Now it remains to use the assertion (I) (b).

*Proof of Lemma 6.* Let us denote by $a_{ij}(g)$ the coefficient of a matrix $g$ standing on the intersection of $i$th row and $j$th column. Set $W^+=\{w\in W\mid a_{12}(w)\geq a_{23}(w)\}$ and $W^-=\{w\in W\mid a_{12}(w)\leq a_{23}(w)\}$. One can easily see that each of the sets $W^+$ and $W^-$ generates $W$. So it is enough to prove

(A1) $\overline{VMV}$ contains either $W^+$ or $W^-$.

The Lie algebra $\mathfrak{G}$ of $G$ is naturally identified with the space of real matrices of order 3 having the trace zero. Let $E_{ij}$ denotes the matrix such that $a_{ij}(E_{ij})=1$ and $a_{kl}(E_{ij})=0$ if $k\ne i$ or $l\ne j$. Set $x_0=E_{12}+E_{23}\in\mathfrak{G}$. Let us denote by $\operatorname{Ad}$ the adjoint representation of $G$ and note that $(\operatorname{Ad}g)x=gxg^{-1}$ for any $g\in G$ and $x\in\mathfrak{G}$. According to the lemma on the orbit closure, $(\operatorname{Ad} G)x_0$ is a smooth manifold which is open in its closure. This implies the map sending $gV$ onto $(\operatorname{Ad} g)x_0$ is a homeomorphism of $G/V$ onto $(\operatorname{Ad} G)x_0$. So (A1) is equivalent to

(A2) $\overline{(\operatorname{Ad} V)(\operatorname{Ad} M)x_0}$ contains either $(\operatorname{Ad} W^+)x_0$ or $(\operatorname{Ad} W^-)x_0$.

Let $\mathfrak{B}$, $\mathfrak{B}_1$ and $\mathfrak{B}_2$ denote the Lie algebras of $V$, $V_1$ and $V_2$ respectively. Note $\mathfrak{B}_1=\{tx_0\mid t\in R\}$, $\mathfrak{B}_2=\{tE_{13}\mid t\in R\}$ and $\mathfrak{B}=\mathfrak{B}_1+\mathfrak{B}_2$. Set $\mathfrak{B}_2^+=\{tE_{13}\mid t>0\}$ and $\mathfrak{B}_2^-=\{tE_{13}\mid t<0\}$. Direct calculations show that $(\operatorname{Ad} W^+)x_0=x_0+\mathfrak{B}_2^+$ and $(\operatorname{Ad} W^-)x_0=x_0+\mathfrak{B}_2^-$. Further, one can easily check that $\mathcal{N}_G(V)=\{g\in G\mid(\operatorname{Ad}g)x_0\in\mathfrak{B}\}$. But $M\subset G-\mathcal{N}_G(V)$. So $V\cap(\operatorname{Ad}M)x_0=\varnothing$. As $e\in\overline{M}$ we have $x_0\in\overline{(\operatorname{Ad}M)x_0}$. In view of aforesaid, (A2) is a particular case of

(B1) if $Y\subset(\operatorname{Ad}G)x_0$, $x_0\in\overline{Y}$ and $V\cap Y=\varnothing$ then $\overline{(\operatorname{Ad}V)Y}$ contains either $x_0+\mathfrak{B}_2^+$ or $x_0+\mathfrak{B}_2^-$.

Set $X=\{x\in\mathfrak{G}\mid a_{12}(x)=1\}$ and denote by $N$ the set of nilpotent elements of $\mathfrak{G}$. We have $x_0\in X\cap N$, $(\operatorname{Ad}G)x_0\subset N$ and $y/a_{12}(y)\in X\cap N$ if $y\in N$ and $a_{12}(y)\ne0$. So (B1) can easily be deduced from

(B2) if $Y\subset X\cap N$, $x_0\in\overline{Y}$ and $\mathfrak{B}\cap Y=\varnothing$ then $\overline{(\operatorname{Ad}V)Y}$ contains either $x_0+\mathfrak{B}_2^+$ or $x_0+\mathfrak{B}_2^-$.

Since $N$ is closed and invariant under $\operatorname{Ad}G$, we have $\overline{(\operatorname{Ad}V)Y}\subset N$ for any $Y\subset N$. On the other hand, one can easily check that (a) $X\cap\mathfrak{B}=x_0+\mathfrak{B}_2$ and if $S\subset x_0+\mathfrak{B}_2$ is a connected closed noncompact subset and $x_0\in S$ then either $S\supset x_0+\mathfrak{B}_2^+$ or $S\supset x_0+\mathfrak{B}_2^-$; (b) $U=\{x\in\mathfrak{G}\mid(\operatorname{Ad}V)x=x\}$; (c) the group $V$ and consequently the group $\operatorname{Ad}V$ are connected and unipotent. Therefore and in view of Lemma 12 (II), (B2) follows.

(C) for any $x\in(X\cap N)-V$ the connected component of $x$ in the set $(\operatorname{Ad}V)x\cap X$ is not compact.

Let us denote by $\mathcal{T}\subset G$ the space of upper triangular matrices with the trace zero. If $x\in(\mathcal{T}\cap X\cap N)-V$ then $x=x_0+sE_{23}+tE_{13}$ where $s\ne0$. In this case direct calculations show that $(\operatorname{Ad}V)x=x_0+\mathfrak{B}_2\subset X$. So one can assume $x\notin\mathcal{T}$. One can easily check that the isotropy subgroup $V_y=\{v\in V\mid(\operatorname{Ad}v)y=y\}$ is trivial for any $y\in\mathfrak{G}-\mathcal{T}$. In particular $V_x=\{e\}$. On the other hand, since (see [7]) all orbits are closed for linear actions of connected unipotent groups, the set $(\operatorname{Ad}V)x$ is closed. So the orbit mapping $v\longrightarrow(\operatorname{Ad}v)x$, $v\in V$, is proper. Now to prove (C), it remains to show that the set

$$
\Phi\stackrel{\mathrm{def}}{=}\{v\in V\mid a_{12}(vxv^{-1})=1\}
$$

is not compact. It is directly checked the polynomial

$$
P(s,t)\stackrel{\mathrm{def}}{=}a_{12}\left[\begin{bmatrix}1&s&t\\0&1&s\\0&0&1\end{bmatrix}x\begin{bmatrix}1&s&t\\0&1&s\\0&0&1\end{bmatrix}^{-1}\right]
$$

is linear with respect to $t$ for any $s$. But $P(0,0)=1$. So either $P(0,t)=1$ for any $t\in R$ or, for any but a finite number $s\in R$, there exists $t(s)\in R$ such that $P(s,t(s))=1$. Hence, $\Phi$ is not compact.

*Proof of Lemma 7.* Let $a_{ij}(g)$, $\mathfrak{G}$, $\operatorname{Ad}$, $\mathfrak{B}$, $\mathfrak{B}_1$, $\mathfrak{B}_2$, $\mathfrak{B}_2^+$ and $\mathfrak{B}_2^-$ be as in the proof of Lemma 6. Further, let us denote by $\mathfrak{H}\subset\mathfrak{G}$ the Lie algebra of $H$ and by $P\subset\mathfrak{G}$ the orthogonal complement to $\mathfrak{H}$ with respect to the Killing form. One can easily check

$$
(1)\quad P=\{x\in\mathfrak{G}\mid a_{11}(x)=a_{33}(x),\ a_{12}(x)=-a_{23}(x)\ \text{and}\ a_{21}(x)=-a_{32}(x)\}.
$$

We have $\mathfrak{H}+P=\mathfrak{G}$ and $\mathfrak{H}\cap P=\{0\}$, and hence $e$ (resp. $0$) has a neighbourhood $A$ in $\mathfrak{H}$ (resp. $B$ in $P$) such that the map $(a,b)\to a\cdot\exp b$ is a homeomorphism of $A\times B$ onto a neighbourhood of $e$ in $G$. On the other hand, the conclusion is not altered if we replace $M$ by a set of elements $h(m)\cdot m$ ($m\in M$, $h(m)\in H$). It follows that it suffices to consider the case where $M\subset\exp B$. Let us consider two cases: (a) $M\cap V_2=\varnothing$; (b) $M\cap V_2\ne\varnothing$.

(a) Set $M_0=\log M$. As $e\in\overline{M}$ and $e\notin M$, we have

$$
(2)\quad 0\in\overline{M_0}\quad\text{and}\quad 0\notin M_0.
$$

It is immediately checked that $\mathfrak{B}=\{x\in\mathfrak{G}\mid(\operatorname{Ad} V_1)x=x\}$. But $\mathfrak{B}_2=\mathfrak{B}\cap P$. Thus

$$
(3)\quad \mathfrak{B}_2=\{x\in P\mid(\operatorname{Ad} V_1)x=x\}.
$$

The subalgebra $\mathfrak{H}$ and the Killing form are invariant under $\operatorname{Ad} H$. Therefore, $P$ is invariant under $\operatorname{Ad} H$. In particular, $(\operatorname{Ad} V_1)P=P$. Now applying Lemma 12 (I) and using (2), (3) and the equality $M\cap V_2=\varnothing$ we see that the connected component of zero in the set $\overline{(\operatorname{Ad} V_1)M_0}\cap V_2$ is not compact. Consequently, $(\operatorname{Ad} V_1)M_0$ contains either $\mathfrak{B}_2^+$ or $\mathfrak{B}_2^-$. But $\exp\mathfrak{B}_2^+=V_2^+$, $\exp\mathfrak{B}_2^-=V_2^-$ and

$$
HMDV_1\supset V_1MV_1=\bigcup_{v\in V_1}(vMv^{-1})=\exp(\operatorname{Ad} V_1)M_0.
$$

So $\overline{HMDV_1}$ contains either $V_2^+$ or $V_2^-$.

(b) Let $v_2(t_0)\in M\cap V_2$. Then

$$
\begin{aligned}
HMDV_1&\supset DMD\supset Dv_2(t_0)D\supset\{d(t)v_2(t_0)d(t)^{-1}\mid t>0\}\\
&=\{v_2(t^2t_0)\mid t>0\}.
\end{aligned}
$$

But $t_0\ne0$ (because $e\notin M$). Thus $HMDV_1$ contains either $V_2^+$ or $V_2^-$.

**9. Concluding remarks.** The study of closed subsets of invariant under unipotent subgroups plays the main role in the proof of Theorem 2. In this connection we note that Raghunathan has formulated the following.

**CONJECTURE.** Let $F$ be a connected semisimple Lie group, $\Lambda$ be a lattice in $F$ and $U \subset F$ be a closed subgroup. Suppose that $U$ is unipotent i.e. that $\operatorname{Ad}u$ is unipotent for any $u \in U$. Then, for any $x \in F/\Lambda$, there exists a subgroup $P \subset F$ containing $U$ such that the closure of the orbit $Ux$ coincides with $Px$.

Raghunathan also noted the connection of his conjecture with Davenport’s conjecture (which was proved at the present paper).

Raghunathan’s conjecture was proved by Dani (see [3]) in the case when $U$ is a horospherical subgroup. Using methods of the present paper, it is possible to prove this conjecture in the case where $F = \mathrm{SL}(3,\mathbb{R})$ and $Ux$ is relatively compact in $F/\Lambda$.

Let us also note that Raghunathan conjecture can be generalized if we omit the assumption that $F$ is semisimple and replace the condition “$U$ is unipotent” by the condition “$U$ is generated by unipotent elements”.

The results of the present paper were announced in [8].

**References**

[1] A. Borel, *Density properties of certain subgroups of semisimple groups*, Ann. of Math. 72 (1960), 179–188.

[2] —, *Linear algebraic groups*, Benjamin, New York 1969.

[3] S. G. Dani, *Orbits of horospherical flows*, Duke Math. J. 53 (1986), 177–188.

[4] H. Davenport, H. Heilbronn, *On indefinite quadratic forms in five variables*, J. London Math. Soc. 21 (1946), 185–193.

[5] H. Davenport, H. Ridout, *Indefinite quadratic forms*, Proc. London Math. Soc. (3) 9 (1959), 544–555.

[6] M. S. Raghunathan, *Discrete subgroups of Lie groups*, Springer, Berlin–Heidelberg–New York 1972.

[7] M. Rosenlicht, *On quotient varieties and the affine embeddings of certain homogeneous spaces*, Trans. Amer. Math. Soc. 101 (1961), 211–223.

[8] G. A. Margulis, *Formes quadratiques indéfinies et flots unipotents sur les espaces homogènes*, C. R. Acad. Sc. Paris, t. 304, Série I, n° 10, 1987.
