BEYOND THE SQUARE-ROOT BARRIER:  
CUBIC FORMS OF PERAZZO TYPE

TIM BROWNING, RITABRATA MUNSHI, AND VICTOR Y. WANG

ABSTRACT. We show how the circle method can be used to study rational points on a certain cubic fourfold, going beyond the square-root barrier.

CONTENTS

1. Introduction 1  
2. The Main conjecture 6  
3. Enter the circle method 9  
4. Exponential sums 13  
5. The main term 24  
6. The treatment of $E_1(B)$ 25  
7. Application of the Hooley $\Delta$-function 38  
8. The treatment of $E_2(B)$ 42  
9. The contribution from the dual variety 43  
Appendix A. Another example of $(\diamond)$ 66  
References 67

1. INTRODUCTION

The circle method has long proved an important ally in the quantitative study of cubic hypersurfaces $X \subset \mathbb{P}^{n-1}$ defined over $\mathbb{Q}$. Let $N_X(B)$ denote the number of rational points of height $B$ on $X$. Assuming that $X$ is non-conical and that the singular locus has sufficiently large codimension, the Manin conjecture [20] predicts that $N_X(B)$ should have order $B^{n-3}$ for the standard exponential height function on $\mathbb{P}^{n-1}(\mathbb{Q})$.

Qualitatively, as outlined by Colliot-Thélène [9, Appendix], if $n \geqslant 5$ and $X$ is not a cone, then one expects the Hasse principle and weak approximation to hold for the smooth locus $X_{\mathrm{smooth}}$ of $X$, provided that the singular locus is either empty or has codimension at least $4$ in $X$. It follows from work of Heath-Brown [28] that $X(\mathbb{Q}) \neq \emptyset$ for $n \geqslant 14$, without any hypotheses on $X$. Likewise, Swarbrick Jones [39] has shown that $X_{\mathrm{smooth}}$ satisfies weak approximation provided that $n \geqslant 19$, when $X$ is geometrically integral and not equal to a cone. When $X$ is smooth, Hooley [29,30] has shown that the Hasse principle and weak approximation hold provided that $n \geqslant 9$. All of these results rely on the circle method. When the cubic hypersurface $X \subset \mathbb{P}^{n-1}$ contains a set of three conjugate singular points, however, work of Colliot-Thélène and Salberger [14] uses descent machinery to show that the smooth Hasse principle holds if $n \geqslant 4$. Moreover, if $X$ is geometrically integral and not equal to a cone, they further show that weak approximation holds for $X_{\mathrm{smooth}}$ if $n \ne 5$. (They also show that weak approximation fails when $n=5$, in which case the singular locus has codimension 3.)

Date: April 22, 2026.  
2020 Mathematics Subject Classification. 11D25 (11D45, 11G35, 11P55, 14D10, 14J35).

The well-known *square-root barrier* in the circle method seems to preclude handling cubic hypersurfaces in $\mathbb{P}^{n-1}$ via the circle method unless $n>6$. One notable exception to this arises in work of the third author [42], which provides a highly conditional treatment of a smoothly weighted version of the counting function $N_X(B)$ for the smooth cubic fourfold

$$x_1^3+x_2^3+x_3^3=x_4^3+x_5^3+x_6^3, \tag{1.1}$$

which is $\mathbb{Q}$-linearly isomorphic to $\sum_{i=1}^{3}(3x_i y_i^2+x_i^3)=0$, a family of quadrics. In this paper we study the fourfold $X\subset\mathbb{P}^{5}$ defined by the cubic form

$$F(\mathbf{x},\mathbf{y})=x_1y_1^2+x_2y_2^2+x_3y_3^2. \tag{1.2}$$

In 1900, Perazzo [34] initiated a programme to classify non-conical cubic hypersurfaces with vanishing Hessian, whose singular locus often contains a linear space. Perazzo’s work was put on a firmer footing by Gondim and Russo [21], who proved that in some cases the existence of a linear space of sufficiently high dimension in the singular locus assures that the cubic hypersurface has vanishing Hessian. To illustrate their result, in [21, Remark 3.2] it is observed that the hypersurface $X$ defined by (1.2) contains the double plane $y_1=y_2=y_3=0$ but has non-vanishing Hessian $H_F=y_1^2y_2^2y_3^2$.

We shall use the smooth $\delta$-method variant of the circle method to assess the asymptotic behaviour of the counting function

$$N(B)=\sum_{\substack{\mathbf{x},\mathbf{y}\in\mathbb{Z}^{3}\\F(\mathbf{x},\mathbf{y})=0}}W\left(\frac{(\mathbf{x},\mathbf{y})}{B}\right),$$

as $B\to\infty$, for any smooth weight function $W:\mathbb{R}^{6}\to\mathbb{R}_{\geqslant 0}$ that is compactly supported on $\{(\mathbf{x},\mathbf{y})\in\mathbb{R}^{6}:y_1y_2y_3\ne 0\}$. Let

$$\sigma_\infty=\lim_{\epsilon\to 0}(2\epsilon)^{-1}\int_{|F(\mathbf{x},\mathbf{y})|\leqslant\epsilon}W(\mathbf{x},\mathbf{y})\mathrm{d}\mathbf{x}\mathrm{d}\mathbf{y} \tag{1.3}$$

be the (weighted) real density associated to $X$. Then $H_F\ne 0$ for any $(\mathbf{x},\mathbf{y})\in\operatorname{supp}(W)$, and furthermore, it follows from [26, Thm. 3] that $\sigma_\infty>0$ provided we choose $W$ so that $F(\mathbf{x},\mathbf{y})=0$ for some $(\mathbf{x},\mathbf{y})\in\operatorname{supp}(W)$. The following is our main result.

**Theorem 1.1.** Let $\varepsilon>0$. Let $W:\mathbb{R}^{6}\to\mathbb{R}_{\geqslant 0}$ be any smooth weight function that is compactly supported on $\{(\mathbf{x},\mathbf{y})\in\mathbb{R}^{6}:y_1y_2y_3\ne 0\}$. Then

$$N(B)=\frac{\sigma_\infty}{\zeta(3)}B^{3}\log B+O(B^{3}(\log B)^{\varepsilon}).$$

The cubic fourfold $X\subset\mathbb{P}^{5}$ contains the double plane $y_1=y_2=y_3=0$ and in Section 2 we shall confirm that this asymptotic formula establishes the Manin conjecture [20] for a crepant resolution $\rho:\widetilde{X}\to X$. We shall also check that the leading constant agrees with Peyre’s prediction [36] for $\widetilde{X}$.

Theorem 1.1 appears to be the first unconditional treatment of a reduced and irreducible cubic fourfold via the circle method. As we shall discuss shortly, one of the key steps to circumventing the square-root barrier arises from our analysis of certain finite field exponential sums in the method, which satisfy better than square-root cancellation for the cubic form (1.2). It would be interesting to determine exactly which cubic forms in the 20-dimensional moduli space of cubic fourfolds admit such cancellation; for now, we list some examples below. This cancellation property $(\diamond)$ is closely related, or perhaps equivalent, to the vanishing of the $A$-number defined by Katz [33].

**Definition 1.2.** Let $N$ be a non-zero integer. We say that *the property $(\diamond)$ holds* for a cubic form $F\in\mathbb{Z}[\frac{1}{N}][x_1,\ldots,x_6]$ if there exists a non-zero polynomial $G\in\mathbb{Z}[b_1,\ldots,b_6]$ and a constant $C>0$ such that uniformly over vectors $\mathbf{b}\in\mathbb{Z}^6$ and primes $p\nmid NG(\mathbf{b})$, we have $|S_p(\mathbf{b})|\leqslant Cp^3$, where

$$
S_p(\mathbf{b}) := \sum_{a\in\mathbb{F}_p^\times}\sum_{x_1,\ldots,x_6\in\mathbb{F}_p}\psi(aF(x_1,\ldots,x_6)+b_1x_1+\cdots+b_6x_6),
$$

for any non-trivial additive character $\psi:\mathbb{F}_p\to\mathbb{C}^*$.

**Example 1.3.** Preliminary calculations indicate that $(\diamond)$ holds for sufficiently general members of the following families, the first and fourth of which contain (1.2).

(1) Cubic fourfolds singular along a rational plane, say $\mathbf{y}=\mathbf{0}$. These take the form $\sum_{i=1}^{3}x_iQ_i(\mathbf{y})=C(\mathbf{y})$, where $Q_1,Q_2,Q_3\in\mathbb{Q}[\mathbf{y}]$ are ternary quadratic forms and $C\in\mathbb{Q}[\mathbf{y}]$ is a ternary cubic form. The expression $\sum_{i=1}^{3}x_iQ_i(\mathbf{y})$ defines a *net of conics*, whose classification over $\mathbb{R}$ and $\mathbb{C}$ can be found in work of Wall [41].

(2) Fourfolds corresponding to pencils of quadric surfaces. Their equations are of the form $x_1Q_1(y_1,\ldots,y_4)=x_2Q_2(y_1,\ldots,y_4)$. In a biprojective setting, such equations were studied by Bonolis–Browning–Huang [6].

(3) Fourfolds defined by trilinear equations $\sum_{f,g,h\in\{x,y\}}c_{f,g,h}f_1g_2h_3=0$ in three pairs of variables, with coefficients $c_{f,g,h}\in\mathbb{Q}$. These are specializations of (2). Dividing by $y_1y_2y_3$, they may be interpreted in terms of fractions $\frac{x_i}{y_i}$. Equations of this sort are the subject of many works, including [4, 5, 17].

(4) Fourfolds $X$ given by $\sum_{i=1}^{3}x_iy_i^2=c_1x_1x_2x_3+c_2y_1y_2y_3$, where $c_1,c_2\in\mathbb{Q}$. If $c_1=0$, this fits in (1). If $c_1c_2^2=4$, then $X$ was studied by Schmidt [38] and Derenthal [16]. Now suppose $c_1(c_1c_2^2-4)\neq 0$. Then the singular locus of $X$ consists of three conics, $y_i=y_j=x_k=y_k^2-c_1x_ix_j=0$, where $\{i,j,k\}=\{1,2,3\}$. A generic hyperplane section of $X$ is a cubic threefold with six isolated singularities. By methods of [18, 43], it can be shown that $(\diamond)$ holds. Alternatively, an explicit derivation via Gauss and Salié sums is given for $(c_1,c_2)=(-1,0)$ in Appendix A.

The case $c_1(c_1c_2^2-4)\neq 0$ of (4) may be especially deep, because it seems to have relatively little linear structure. Theorem 1.1 might extend to (4) when $c_1(c_1c_2^2-4)$ is a non-zero square, in which case we also expect the main term to have order $B^3\log B$.

We proceed to compare our result with the literature. Using multiplicative harmonic analysis (as in work of Batyrev and Tschinkel [2]) or universal torsors (as in work of Salberger [37]), Manin’s conjecture has been proven for toric varieties, including the singular cubic fourfold in $\mathbb{P}^{5}$ given by the equation

$$
x_1x_2x_3=y_1y_2y_3. \tag{1.4}
$$

The cubic (1.4) is sometimes called the *Perazzo primal*, although its Hessian is non-zero and it originates from [35] rather than from [34]. Recent work of Blomer, Brüdern and Salberger [4] is concerned with another singular cubic fourfold in $\mathbb{P}^{5}$, with defining equation

$$
x_1y_2y_3+x_2y_1y_3+x_3y_1y_2=0. \tag{1.5}
$$

Their main result shows that there is a degree $4$ polynomial $P$ and a constant $\delta>0$ such that the number of rational points of height at most $B$ on the open subset where $y_1y_2y_3\neq 0$ is $B^3P(\log B)+O(B^{3-\delta})$. The proof of this result does not involve the circle method. Instead it relies on a combination of elementary lattice point considerations, analytic counting by multiple Mellin integrals, and an Euler product identity for certain multiple Dirichlet series. As expounded by Derenthal [16], a further cubic fourfold whose quantitative arithmetic has yielded to investigation is cut out by the senary cubic form arising as the determinant of a symmetric $3\times 3$ matrix, corresponding to taking $(c_1,c_2)=(4,1)$ in Example 1.3(4). It is shown in [16] how to relate this counting problem to a problem about counting quadratic points in $\mathbb{P}^{2}$, which was handled by Schmidt [38] using the geometry of numbers.

*Remark 1.4.* A possible measure of difficulty that can be attributed to cubic fourfolds $X\subset\mathbb{P}^{5}$ is the degree of the associated dual variety $X^*$, which is the image of $X$ under the Gauss map. When $X$ is smooth it is well-known that $X^*$ is a hypersurface with $\deg(X^*)=48$. In our case, for the cubic defined by the polynomial (1.2), we shall see that the dual is a hypersurface of degree $6$. On the other hand, the examples (1.4) and (1.5) are self-dual, so that their duals have degree $3$. Finally, the chordal cubic studied in [16] is dual to the degree $4$ Veronese surface.

Even for cubic hypersurfaces $X\subset\mathbb{P}^{n-1}$ in $n=7$ variables, there are relatively few successful treatments via the circle method. The first of these concerns diagonal cubic hypersurfaces, for which Baker [1] has shown that $X(\mathbb{Q})\neq\emptyset$ as soon as $n\geqslant 7$. Next, consider the family of cubic hypersurfaces

$$
N_{K_1/\mathbb{Q}}(x_1,x_2,x_3)+N_{K_2/\mathbb{Q}}(x_4,x_5,x_6)+cx_7^3=0,
$$

where $c\in\mathbb{Q}^*$ and $N_{K_1/\mathbb{Q}}$ and $N_{K_2/\mathbb{Q}}$ are norm forms associated to cubic extensions $K_1,K_2$ of $\mathbb{Q}$. Birch, Davenport and Lewis [3] applied the circle method to prove the smooth Hasse principle for this family. Building on these examples, Harvey [23] has shown how to handle a hybrid family of cubic hypersurfaces in $\mathbb{P}^{6}$ involving a norm form and a diagonal form. (Note that the latter results are special cases of the hypersurfaces studied in [14].)

*Remark 1.5.* The cubic form (1.2) has bidegree $(1,2)$ and can also be viewed as a Fano threefold in $\mathbb{P}^{2}\times\mathbb{P}^{2}$. It would be interesting to try and confirm the Manin conjecture for this threefold, for which one would need to count with respect to the anticanonical height function $H(x_1:x_2:x_3)^2H(y_1:y_2:y_3)$, where $H$ is the exponential height function on $\mathbb{P}^{2}(\mathbb{Q})$. Upper and lower bounds of matching order were established for this counting function by Le Boudec [32].

Let us close this introduction with some comments about the proof of Theorem 1.1 and the reason we are able to go beyond the square-root barrier. Our work draws inspiration from some of the arguments found in [42], but our work is completely unconditional. The starting point is the version of the circle method developed by Heath-Brown [26, Thm. 1], which is based on the smooth $\delta$-function technology of Duke, Friedlander and Iwaniec [19]. After an application of Poisson summation, the method leads to an analysis of the complete exponential sums

$$
S_q(\mathbf{m},\mathbf{n})=\sum_{a\bmod q}^{\star}\sum_{\mathbf{x},\mathbf{y}\bmod q}e_q\left(aF(\mathbf{x},\mathbf{y})+\mathbf{m}.\mathbf{x}+\mathbf{n}.\mathbf{y}\right),
$$

for $q\in\mathbb{N}$ and $\mathbf{m},\mathbf{n}\in\mathbb{Z}^3$, where $\sum^\star$ denotes a sum over residues coprime to the modulus. We might expect $S_q(\mathbf{m},\mathbf{n})$ to have order $q^{7/2}$ for typical $q$ and $\mathbf{m},\mathbf{n}$, if the sum exhibits square-root cancellation. The exponential sums $S_q(\mathbf{m},\mathbf{n})$ are multiplicative functions of $q$ and we will be able to show that $S_p(\mathbf{m},\mathbf{n})=O(p^3)$, for any prime $p$ and suitably generic $\mathbf{m},\mathbf{n}$, thereby ensuring that property $(\diamond)$ holds for $F(\mathbf{x},\mathbf{y})$. This is critical to the success of our proof but it is not in itself enough. Instead, we shall need to exploit additional cancellation obtained through sign changes in these exponential sums, via an analysis of the Dirichlet series

$$
\xi(s;\mathbf{m},\mathbf{n})=\sum_{q=1}^{\infty}q^{-s}S_q(\mathbf{m},\mathbf{n}),
$$

for $s\in\mathbb{C}$, when $\mathbf{m},\mathbf{n}\in\mathbb{Z}^3$ satisfy $m_1m_2m_3D(\mathbf{m},\mathbf{n})\neq 0$, where $D$ is an explicit sextic polynomial given in (3.6), defining the dual hypersurface $X^*$. For such $\mathbf{m},\mathbf{n}$, the series $\xi(s;\mathbf{m},\mathbf{n})$ is absolutely convergent in the half-plane $\Re(s)>4$. In order to prove Theorem 1.1 it is vital to establish an analytic continuation of $\xi(s;\mathbf{m},\mathbf{n})$ to the left of this line.

A further difficulty arises when analysing the contribution from square-free $q\in\mathbb{N}$ and $\mathbf{m},\mathbf{n}\in\mathbb{Z}^3$ such that $D(\mathbf{m},\mathbf{n})\neq 0$ and $q\mid D(\mathbf{m},\mathbf{n})$. In this case $S_q(\mathbf{m},\mathbf{n})=c_qq^4$ for a non-negative arithmetic function $c_q$ (with constant average order) and we are precluded from obtaining any additional cancellation in the summation over $q$. Morally speaking, we need to estimate sums of the form

$$
\frac{1}{M^6}\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\leqslant M\\D(\mathbf{m},\mathbf{n})\neq 0}}\sum_{\substack{q\sim R\\q\mid D(\mathbf{m},\mathbf{n})}}\mu^2(q),
$$

for $M,R\geqslant 1$, which we might expect to have order $O(\log M)$. Unfortunately we cannot afford to lose this factor of $\log M$ in our argument and we shall instead make use of the Hooley $\Delta$-function, together with upper bounds for the average of this function along polynomial sequences provided in work of la Bretèche–Tenenbaum [8] and Chan–Koymans–Pagano–Sofos [13].

One final feature of our work that is worth highlighting concerns how the circle method pieces fit together to yield the statement of Theorem 1.1. When applying Poisson summation in the smooth $\delta$-function version of the circle method, it is common for the main term to arise from the trivial character. However, in our setting, it transpires that only $\frac{3}{4}$ of the main term arises from the vectors $\mathbf{m},\mathbf{n}$ that both vanish. For the remaining contribution, which amounts to $\frac{1}{4}$ of the main term in Theorem 1.1, we must look to the vectors $\mathbf{m},\mathbf{n}\in\mathbb{Z}^{3}$ with $(\mathbf{m},\mathbf{n})\neq(\mathbf{0},\mathbf{0})$ for which $D(\mathbf{m},\mathbf{n})=0$, where $D$ is the dual form from above. Comparable phenomena can be found in the work of Wang [42], where the dual variety encodes the contribution from rational planes on the fourfold (1.1), or in work of Heath-Brown [27], where the dual variety handles the rational lines on the Fermat cubic surface, or in works of Vaughan–Wooley [40] and Brüdern–Wooley [11], that demonstrate how the minor arcs can play a similar role for varieties related to the Segre cubic. In Section 9, we shall offer some numerical intuition for why the $\frac{3}{4}:\frac{1}{4}$ split of contributions is plausible in our setting. It would be interesting to understand what happens in the circle method for the cubic investigated in [4], which features a main term of order $B^{3}(\log B)^{4}$, and which may reveal additional features.

**Acknowledgements.** The second author was supported by J.C. Bose Fellowship JCB/2021/000018 from ANRF DST and the third author was supported by the European Union’s Horizon 2020 research and innovation programme under the Marie Skłodowska-Curie Grant Agreement No. 101034413, and by the National Science and Technology Council Project Grant 114-2115-M-001-010-MY2.

## 2. The Manin conjecture

Let $X\subset\mathbb{P}^{5}$ be the cubic fourfold defined by the equation

$$
F(\mathbf{x},\mathbf{y})=x_{1}y_{1}^{2}+x_{2}y_{2}^{2}+x_{3}y_{3}^{2}=0.
$$

This variety is singular along the plane $\Pi=\{y_{1}=y_{2}=y_{3}=0\}\cong\mathbb{P}^{2}$. We shall verify that Theorem 1.1 yields a resolution of the Manin conjecture [20] for the blow-up $\rho:\widetilde{X}\to X$ along $\Pi$, which resolves the singularities of $X$. This section was written with the help of ChatGPT 5.2 and Gemini 3 Pro.

Because $X$ is a cubic hypersurface, its canonical class is $K_{X}=\mathcal{O}_{X}(-3)$ and we take the anticanonical height $H(z)=\|\mathbf{z}\|^{3}$, where $\|\cdot\|$ is the Euclidean norm on $\mathbb{R}^{6}$ and where $\mathbf{z}\in\mathbb{Z}^{6}$ is a primitive non-zero vector representing the rational point $z\in\mathbb{P}^{5}(\mathbb{Q})$, modulo the action of $\pm 1$. Pick a smooth weight function $\eta:\mathbb{P}^{5}(\mathbb{R})\to\mathbb{R}_{\geqslant 0}$ which is supported on a compact subset of $\{(\mathbf{x}:\mathbf{y})\in\mathbb{P}^{5}(\mathbb{R}):y_{1}y_{2}y_{3}\neq 0\}$. Then we will concern ourselves with the asymptotic behaviour of the counting function

$$
N_{X}(B):=\sum_{\substack{z\in X(\mathbb{Q})\\ H(z)\leqslant B}}\eta(z)
$$

as $B\to\infty$. This corresponds to a smoothly weighted variant of the usual counting function with respect to the anticanonical height function.

Let $\delta>0$ and pick smooth weight functions $w_{\delta}^{\pm}:(0,\infty)\to\mathbb{R}_{\geqslant 0}$ such that

$$
\chi_{(1/2+\delta,1-\delta]}(t)\leqslant w_{\delta}^{-}(t)\leqslant\chi_{(1/2,1]}(t)\leqslant w_{\delta}^{+}(t)\leqslant\chi_{(1/2-\delta,1+\delta]}(t),
$$

for all $t>0$. Define the weight functions $W^{\pm}(\mathbf{z})=\eta(\mathbf{z}/\|\mathbf{z}\|)w_{\delta}^{\pm}(\|\mathbf{z}\|)$, for any $\mathbf{z}=(\mathbf{x},\mathbf{y})\in\mathbb{R}^{6}$. Then $W^{\pm}:\mathbb{R}^{6}\to\mathbb{R}_{\geqslant 0}$ are smooth weight functions that are compactly supported on $\{(\mathbf{x},\mathbf{y})\in\mathbb{R}^{6}:y_{1}y_{2}y_{3}\neq 0\}$. A straightforward application of Möbius inversion and Theorem 1.1 now yields

$$
\begin{aligned}
\sum_{z\in X(\mathbb{Q})}\eta(z)w_{\delta}^{\pm}\left(\frac{H(z)^{1/3}}{B^{1/3}}\right)
&=\frac{1}{2}\cdot\frac{\sigma_{\infty}^{(\pm,\delta)}}{\zeta(3)^{2}}B\log(B^{1/3})+O(B(\log B)^{\varepsilon})\\
&=\frac{\sigma_{\infty}^{(\pm,\delta)}}{6\zeta(3)^{2}}B\log B+O(B(\log B)^{\varepsilon}),
\end{aligned}
$$

for any $\varepsilon>0$, where in the light of (1.3), we have

$$
\sigma_{\infty}^{(\pm,\delta)}=\lim_{\epsilon\to 0}(2\epsilon)^{-1}\int_{|F(\mathbf{z})|\leqslant\epsilon}\eta\left(\frac{\mathbf{z}}{\|\mathbf{z}\|}\right)w_{\delta}^{\pm}(\|\mathbf{z}\|)\,\mathrm{d}\mathbf{z}.
$$

A simple change of variables yields

$$
\begin{aligned}
\lim_{\epsilon\to 0}(2\epsilon)^{-1}\int_{|F(\mathbf{z})|\leqslant\epsilon}\eta\left(\frac{\mathbf{z}}{\|\mathbf{z}\|}\right)\chi_{(\alpha,\beta]}(\|\mathbf{z}\|)\,\mathrm{d}\mathbf{z}
&=(\beta^{3}-\alpha^{3})\lim_{\epsilon\to 0}(2\epsilon)^{-1}\\
&\qquad{}\times\int_{\substack{\|\mathbf{z}\|\leqslant 1\\|F(\mathbf{z})|\leqslant\epsilon}}\eta\left(\frac{\mathbf{z}}{\|\mathbf{z}\|}\right)\,\mathrm{d}\mathbf{z},
\end{aligned}
$$

for any $0<\alpha<\beta$, so that $\lim_{\delta\to 0}\sigma_{\infty}^{(\pm,\delta)}=\left(1-\frac{1}{2^{3}}\right)\sigma_{\infty}$, with

$$
\sigma_{\infty}=\lim_{\epsilon\to 0}(2\epsilon)^{-1}\int_{\{\|\mathbf{z}\|\leqslant 1:|F(\mathbf{z})|\leqslant\epsilon\}}\eta\left(\frac{\mathbf{z}}{\|\mathbf{z}\|}\right)\,\mathrm{d}\mathbf{z}. \tag{2.1}
$$

Taking $\delta\to 0$, we may conclude that

$$
\sum_{\substack{z\in X(\mathbb{Q})\\2^{-1}B^{1/3}<H(z)^{1/3}\leqslant B^{1/3}}}\eta(z)=(1+o(1))\frac{\left(1-\frac{1}{2^{3}}\right)\sigma_{\infty}}{6\zeta(3)^{2}}B\log B,
$$

as $B\to\infty$. It now follows that

$$
N_{X}(B)=(1+o(1))\frac{\sigma_{\infty}}{6\zeta(3)^{2}}B\log B,
$$

on summing over dyadic intervals. We proceed to compare this result with the Manin prediction for $\widetilde{X}$ in [20], together with Peyre’s prediction [36] for the leading constant.

The variety $\widetilde{X}$ is a smooth variety that admits the structure of a $\mathbb{P}^{2}$-bundle over $\mathbb{P}^{2}$, given by $\widetilde{X}\cong\mathbb{P}_{\mathbb{P}^{2}}(K\oplus\mathcal{O}_{\mathbb{P}^{2}}(-1))$, where $K$ is a rank-2 vector bundle over $\mathbb{P}^{2}$. The morphism $\rho$ is crepant, meaning that $K_{\widetilde{X}}=\rho^{*}K_{X}$. It follows that the exponents of $B$ and $\log B$ are correct, since $\Pic(\widetilde{X})\cong\mathbb{Z}^{2}$. The predicted leading constant is

$$
\alpha(\widetilde{X})\beta(\widetilde{X})\tau_{\infty}(\widetilde{X})\tau_{\mathrm{fin}}(\widetilde{X}). \tag{2.2}
$$

The effective cone $C_{\mathrm{eff}}$ of $\widetilde{X}$ is generated by the exceptional divisor $E$ and the pullback of the hyperplane class from the base, $M=\pi^{*}\mathcal{O}_{\mathbb{P}^{2}}(1)$. Let $L$ be the hyperplane class of $X$. Since $\rho$ is a blow-up, we have $\rho^{*}L=M+E$ and it follows from adjunction that $K_{X}=-3L$. We deduce that $-K_{\widetilde{X}}=-\rho^{*}K_{X}=3(M+E)=3M+3E$, since $\rho$ is crepant. Then, with the Lebesgue measure on $N_{1}(\widetilde{X})_{\mathbb{R}}$ induced by the dual lattice to $\Pic(\widetilde{X})$, the constant $\alpha(\widetilde{X})$ equals the volume of the slice

$$
\{(y_{1},y_{2})\in C_{\mathrm{eff}}^{\vee}:3y_{1}+3y_{2}=1,\ y_{i}\geqslant 0\},
$$

which is $(3\cdot 3)^{-1}$. Furthermore, the constant $\beta(\widetilde{X})$ is defined as the order of the Brauer group $\operatorname{Br}(\widetilde{X})/\operatorname{Br}(\mathbb{Q})$. But then it follows that

$$
\alpha(\widetilde{X})=\frac{1}{9},\quad \beta(\widetilde{X})=1, \tag{2.3}
$$

since $\widetilde{X}$ is clearly rational.

**Lemma 2.1.** *The finite Tamagawa number is*

$$
\tau_{\mathrm{fin}}(\widetilde{X})=\frac{1}{\zeta(3)^2}.
$$

*Proof.* We have $\tau_{\mathrm{fin}}(\widetilde{X})=\prod_p\tau_p$, where

$$
\tau_p=\frac{1}{L_p(1,\operatorname{Pic}(\widetilde{X}))}\lim_{k\to\infty}\frac{\#\widetilde{X}(\mathbb{Z}/p^k\mathbb{Z})}{p^{k\dim X}},
$$

with $L_p(1,\operatorname{Pic}(\widetilde{X}))=(1-p^{-1})^{-2}$ the convergence factor associated to the split Picard group of rank 2.

The original singular variety $X$ has bad reduction at $p=2$, since the partial derivatives $2x_i y_i$ vanish modulo 2. Nonetheless, the variety $\widetilde{X}$ has a smooth integral model

$$
\widetilde{\mathcal{X}}:=\mathbb{P}_{\mathbb{P}^{2}_{\mathbb{Z}}}(K\oplus\mathcal{O}_{\mathbb{P}^{2}_{\mathbb{Z}}}(-1))
$$

over $\mathbb{Z}$, constructed via the bundle $K$, defined over $\mathbb{P}^{2}_{\mathbb{Z}}$ as the kernel of the map

$$
\mathcal{O}_{\mathbb{P}^{2}_{\mathbb{Z}}}^{\oplus 3}\xrightarrow{(u_{1}^{2},u_{2}^{2},u_{3}^{2})}\mathcal{O}_{\mathbb{P}^{2}_{\mathbb{Z}}}(2).
$$

Because $u_1,u_2,u_3$ are projective coordinates on the base $\mathbb{P}^{2}_{\mathbb{Z}}$, they share no common zeros in any characteristic. Thus, $K$ is a well-defined rank-2 vector bundle over $\mathbb{P}^{2}_{\mathbb{Z}}$, and $\widetilde{\mathcal{X}}$ is a projective bundle over $\mathbb{P}^{2}_{\mathbb{Z}}$.

Over any finite field $\mathbb{F}_p$, the number of points on this $\mathbb{P}^{2}$-bundle over $\mathbb{P}^{2}$ is exactly the product of the number of points on the base and the fibre, whence

$$
\#\widetilde{X}(\mathbb{F}_p)=(\#\mathbb{P}^{2}(\mathbb{F}_p))^{2}=(p^{2}+p+1)^{2}.
$$

Because the reduction $\widetilde{X}_{\mathbb{F}_p}$ is smooth, Hensel’s lemma implies that

$$
\#\widetilde{X}(\mathbb{Z}/p^{k}\mathbb{Z})=p^{\dim X(k-1)}\#\widetilde{X}(\mathbb{F}_p),
$$

for any $k\geqslant 1$. The dimension of $X$ is 4, so that

$$
\tau_p=\left(1-\frac{1}{p}\right)^{2}\frac{(p^{2}+p+1)^{2}}{p^{4}}=\left(\frac{p-1}{p}\right)^{2}\left(\frac{p^{3}-1}{p^{2}(p-1)}\right)^{2}=\left(1-\frac{1}{p^{3}}\right)^{2}.
$$

Taking the product over all primes easily yields the statement of the lemma. $\square$

**Lemma 2.2.** *The smoothly weighted archimedean Tamagawa number is* $\tau_{\infty}(\widetilde{X})=\frac{3}{2}\sigma_{\infty}$.

*Proof.* The density (2.1) can be written

$$
\sigma_{\infty}=\int_{\{\|\mathbf{z}\|\leqslant 1:F(\mathbf{z})=0\}}\eta\left(\frac{\mathbf{z}}{\|\mathbf{z}\|}\right)\omega_{L},
$$

where $\omega_L$ is the Leray form, defined via $\mathrm{d}F\wedge\omega_L=\mathrm{d}\mathbf{z}$. By contrast, in Peyre’s formalism [36], the smoothly weighted archimedean factor $\tau_\infty(\widetilde{X})$ is obtained by integrating the smooth weight $\eta$ against the canonical measure $\omega_X$ on $X(\mathbb{R})$. Let $\pi:C_X\setminus\{0\}\to X(\mathbb{R})$ be the standard projection, where $C_X$ is the affine cone over $X$. Setting $t$ as the radial fibre coordinate, $n=6$ as the number of variables, and $d=3$ as the degree, the measures satisfy the identity

$$
\omega_L=|t|^{n-d-1}\mathrm{d}t\wedge\pi^*\omega_X=|t|^2\mathrm{d}t\wedge\pi^*\omega_X.
$$

By Fubini’s theorem, we integrate over the base $X(\mathbb{R})$ and the fiber $t\in[-1,1]$ to obtain the relation

$$
\sigma_\infty=\int_{X(\mathbb{R})}\eta(z)\left(\int_{-1}^{1}|t|^2\mathrm{d}t\right)\omega_X=\frac{2}{3}\tau_\infty(\widetilde{X}),
$$

which completes the proof. \hfill$\square$

Combining Lemmas 2.1 and 2.2 with (2.3) in (2.2), we finally deduce that

$$
\alpha(\widetilde{X})\beta(\widetilde{X})\tau_\infty(\widetilde{X})\tau_{\mathrm{fin}}(\widetilde{X})=\frac{1}{9}\cdot1\cdot\frac{3}{2}\sigma_\infty\cdot\frac{1}{\zeta(3)^2}=\frac{\sigma_\infty}{6\zeta(3)^2},
$$

as required.

## 3. Enter the circle method

We shall free the sum $N(B)$ from the arithmetic restriction by detecting the equation using the smooth $\delta$-method version of the circle method in the form that was developed by Heath-Brown [26, Thm. 1]. Let $e_q(x)=\exp(2\pi ix/q)$. Then

$$
N(B)=\sum_{\mathbf{x},\mathbf{y}\in\mathbb{Z}^{3}}W\left(\frac{(\mathbf{x},\mathbf{y})}{B}\right)\frac{c_Q}{Q^2}\sum_{q=1}^{\infty}\sum_{a\bmod q}^{\star}e_q\left(aF(\mathbf{x},\mathbf{y})\right)h\left(\frac{q}{Q},\frac{F(\mathbf{x},\mathbf{y})}{Q^2}\right),
$$

for any $Q\geqslant1$, for a suitable smooth function $h(x,y)$ and a constant $c_Q$ that satisfies $c_Q=1+O_N(Q^{-N})$. The notation $\sum_{a\bmod q}^{\star}$ means that the sum is restricted to $a\bmod q$ for which $\gcd(a,q)=1$. Some useful properties of $h(x,y)$ are recorded in [26, Lemma 4], which we proceed to recall here. Firstly, $h(x,y)\ne0$ only if $x\leqslant\max\{1,2|y|\}$. Moreover,

$$
x^i\frac{\partial^i}{\partial x^i}h(x,y)\ll_i x^{-1}\quad\text{and}\quad\frac{\partial}{\partial y}h(x,y)=0, \tag{3.1}
$$

for $x\leqslant1$ and $|y|\leqslant x/2$. Also for $|y|\geqslant x/2$, we have

$$
x^i|y|^j\frac{\partial^{i+j}}{\partial x^i\partial y^j}h(x,y)\ll_{i,j}x^{-1}. \tag{3.2}
$$

In our work we shall choose $Q=B^{3/2}$.

**Poisson summation.** It follows from Poisson summation that

$$
\sum_{\mathbf{x},\mathbf{y}\in\mathbb{Z}^3}W\left(\frac{(\mathbf{x},\mathbf{y})}{B}\right)e_q\left(aF(\mathbf{x},\mathbf{y})\right)h\left(\frac{q}{Q},\frac{F(\mathbf{x},\mathbf{y})}{Q^2}\right)=\frac{B^6}{q^6}\sum_{\mathbf{m},\mathbf{n}\in\mathbb{Z}^3}U_q(a;\mathbf{m},\mathbf{n})I_q(\mathbf{m},\mathbf{n}),
$$

where

$$
U_q(a;\mathbf{m},\mathbf{n})=\sum_{\mathbf{x},\mathbf{y}\bmod q}e_q\left(aF(\mathbf{x},\mathbf{y})+\mathbf{m}.\mathbf{x}+\mathbf{n}.\mathbf{y}\right)
$$

and

$$
I_q(\mathbf{m},\mathbf{n})=\int_{\mathbb{R}^6}W(\mathbf{x},\mathbf{y})h\left(\frac{q}{Q},F(\mathbf{x},\mathbf{y})\right)e_q\left(-B\mathbf{m}.\mathbf{x}-B\mathbf{n}.\mathbf{y}\right)\mathrm{d}\mathbf{x}\mathrm{d}\mathbf{y}. \tag{3.3}
$$

Hence we arrive at the expression

$$
N(B)=c_QB^3\sum_{\mathbf{m},\mathbf{n}\in\mathbb{Z}^3}\sum_{q=1}^{\infty}\frac{1}{q^6}S_q(\mathbf{m},\mathbf{n})I_q(\mathbf{m},\mathbf{n}), \tag{3.4}
$$

where

$$
S_q(\mathbf{m},\mathbf{n})=\sum_{a\bmod q}^{\star}\sum_{\mathbf{x},\mathbf{y}\bmod q}e_q\left(aF(\mathbf{x},\mathbf{y})+\mathbf{m}.\mathbf{x}+\mathbf{n}.\mathbf{y}\right). \tag{3.5}
$$

As commented upon in the introduction, a surprising feature of our work is that we shall get main term contributions both from the zero frequency $(\mathbf{m},\mathbf{n})=\mathbf{0}$, and from the vectors $(\mathbf{m},\mathbf{n})\ne(\mathbf{0},\mathbf{0})$ which vanish on the dual hypersurface.

**The dual form.** A key role will be played by the dual form, which in our setting is given by the sextic form

$$
D(\mathbf{m},\mathbf{n})=\sum_{1\leq i\leq 3}m_i^2n_i^4-2\sum_{1\leq i<j\leq 3}m_im_jn_i^2n_j^2. \tag{3.6}
$$

Using elementary algebra it is clear that it satisfies the following factorization property.

$$
D(\mathbf{m},\mathbf{n})=(x-y-z)(x+y-z)(x-y+z)(x+y+z), \tag{3.7}
$$

where $x$, $y$, $z$ are square roots of $m_1n_1^2$, $m_2n_2^2$, $m_3n_3^2$, respectively. In particular $D(\mathbf{m},\mathbf{n})$ is irreducible over $\mathbb{Q}$.

**Oscillatory integrals.** Recalling (1.2), the Hessian of $F(\mathbf{x},\mathbf{y})$ is easily calculated to be $H_F(\mathbf{x},\mathbf{y})=y_1^2y_2^2y_3^2$. Our assumption on the support of $W$ therefore implies that

$$
H_F(\mathbf{x},\mathbf{y})\gg 1\qquad\text{for all }(\mathbf{x},\mathbf{y})\in\supp(W). \tag{3.8}
$$

The following result summarises what we need to know about the integral $I_q(\mathbf{m},\mathbf{n})$ and its partial derivatives with respect to $q$.

**Lemma 3.1.** Let $j,k\geq 0$ be integers. Then

$$
q^j\frac{\partial^j}{\partial q^j}I_q(\mathbf{m},\mathbf{n})\ll_{j,k}\frac{(1+B\max\{|\mathbf{m}|,|\mathbf{n}|\}/q)^{-2}}{(1+\max\{|\mathbf{m}|,|\mathbf{n}|\}/B^{1/2})^k(1+B|\widehat{D}(\mathbf{m},\mathbf{n})|\max\{|\mathbf{m}|,|\mathbf{n}|\}/q)^k},
$$

where

$$
\widehat{D}(\mathbf{m},\mathbf{n}):=\frac{D(\mathbf{m},\mathbf{n})}{(1+\max\{|\mathbf{m}|,|\mathbf{n}|\})^6}\ll 1. \tag{3.9}
$$

*Proof.* We have $\nabla F(\mathbf{x},\mathbf{y})=(y_1^2,y_2^2,y_3^2,2x_1y_1,2x_2y_2,2x_3y_3)$. So by (3.8), we have

$$
|\nabla F(\mathbf{x},\mathbf{y})|\geq \max(y_1^2,y_2^2,y_3^2)\gg 1
\tag{3.10}
$$

for all $(\mathbf{x},\mathbf{y})\in\supp(W)$. Although the cubic form $F$ is singular, the inequality (3.10) will be a suitable replacement for smoothness.

Using (3.7), we easily verify the polynomial divisibility relation

$$
F(\mathbf{x},\mathbf{y})\mid D(\nabla F(\mathbf{x},\mathbf{y})).
\tag{3.11}
$$

Recall the properties (3.1) and (3.2) of the $h$ function occurring in definition (3.3) of the integral $I_q(\mathbf{m},\mathbf{n})$. Using (3.8), (3.10), and (3.11), as in [45, proof of Proposition 8.1], we obtain the bound in the lemma. (A similar, and more transparent, argument is used in [10, §5] over a function field.) The fact that we can take arbitrarily many $q$-derivatives is due to a recursion recorded in [45, Lemma 8.5], which was observed for $j=1$ by Heath-Brown [26, Lemma 14]. $\square$

**Summary.** Substituting $c_Q=1+O_N(Q^{-N})$ in (3.4), it now follows from Lemma 3.1 that

$$
N(B)=B^3\left(M(B)+E_1(B)+E_2(B)+E_3(B)\right)+O(1),
$$

where

$$
M(B):=\sum_{q=1}^{\infty}\frac{1}{q^6}S_q(\mathbf{0},\mathbf{0})I_q(\mathbf{0},\mathbf{0})
\tag{3.12}
$$

and

$$
E_1(B):=\sum_{\substack{\mathbf{m},\mathbf{n}\in\mathbb{Z}^3\\ m_1m_2m_3D(\mathbf{m},\mathbf{n})\neq 0}}\sum_{q=1}^{\infty}\frac{1}{q^6}S_q(\mathbf{m},\mathbf{n})I_q(\mathbf{m},\mathbf{n})
\tag{3.13}
$$

$$
E_2(B):=\sum_{\substack{\mathbf{m},\mathbf{n}\in\mathbb{Z}^3\\ m_1m_2m_3=0\\ D(\mathbf{m},\mathbf{n})\neq 0}}\sum_{q=1}^{\infty}\frac{1}{q^6}S_q(\mathbf{m},\mathbf{n})I_q(\mathbf{m},\mathbf{n})
\tag{3.14}
$$

$$
E_3(B):=\sum_{\substack{\mathbf{m},\mathbf{n}\in\mathbb{Z}^3\\ D(\mathbf{m},\mathbf{n})=0\\ (\mathbf{m},\mathbf{n})\neq(\mathbf{0},\mathbf{0})}}\sum_{q=1}^{\infty}\frac{1}{q^6}S_q(\mathbf{m},\mathbf{n})I_q(\mathbf{m},\mathbf{n})
\tag{3.15}
$$

Our primary tasks are to prove that $M(B)+E_3(B)$ satisfies an asymptotic formula with main term of order $\log B$, as $B\to\infty$, and to prove that $E_i(B)=o(\log B)$, for $1\leqslant i\leqslant 2$. This will be achieved in Propositions 5.2, 6.6, 8.1, and 9.1.

**Notation and basic facts.** Throughout our work we shall let $\varepsilon>0$ be a small parameter, following common convention and allowing it to change value from appearance to appearance. In any estimate involving $\varepsilon$ the implied constant will be allowed to depend on $\varepsilon$ in any way. Given any non-negative quantities $A,B$, we shall write $A\asymp B$ when there exist positive constants $c_1<c_2$ such that $c_1A\leqslant B\leqslant c_2A$, and we write $A\sim B$ when $A<B\leq 2A$. We put $\kappa(q)=\prod_{p\mid q}p$, for the square-free kernel of $q\in\mathbb{N}$. We will make frequent use of the estimate

$$\#\{1\leq n\leq T:\kappa(n)\mid r\}\ll (rT)^\varepsilon, \tag{3.16}$$

for any $\varepsilon>0$ that follows from a simple application of Rankin’s trick. Indeed the left hand side is at most

$$\sum_{\kappa(n)\mid r}(T/n)^\varepsilon=T^\varepsilon\prod_{p\mid r}(1-p^{-\varepsilon})^{-1}\ll T^\varepsilon r^\varepsilon.$$

We will also use the standard inequality

$$\sum_{1\leq n\leq T}\gcd(n,a)\leq\sum_{d\mid a}d\frac{T}{d}\ll Ta^\varepsilon, \tag{3.17}$$

valid for any integer $a\geq 1$.

At various stages of our work we shall need to estimate the number of zeros of polynomials modulo prime powers. Let $G\in\mathbb{Z}[x_1,\ldots,x_n]$ be a polynomial of degree $d$ with content $c(G)$. Then, for any prime power $p^k$, we have

$$\#\{\mathbf{x}\in(\mathbb{Z}/p^k\mathbb{Z})^n:G(\mathbf{x})\equiv 0\bmod p^k\}\leq d^n(k+1)^{n-1}p^{k(n-1/d)+v_p(c(G))/d}. \tag{3.18}$$

There are upper bounds of this shape in the literature, but the one we have given is found in work of la Bretèche and Tenenbaum [8, Lemma 4.2].

Finally, we need versions of the prime number theorem for the Riemann zeta function and for quadratic Dirichlet $L$-functions.

**Lemma 3.2.** Let $k,Z,N,P,B\geq 1$ be integers and let

$$S(N,z)=\sum_{\substack{1\leq n\leq N\\ \gcd(n,z)=1}}\mu(n).$$

Then

$$\sum_{z\leq Z}\tau(z)^k\lvert S(N,Pz)\rvert\ll_{k,B}\frac{(1+\log Z)^{2^k-1}}{(1+\log N)^B}ZN+(PZN)^\varepsilon ZN^{1/2}.$$

*Proof.* The result is standard. The following argument was found with the help of Gemini 3 Pro, improving on a variant that we had based on a result of Davenport [15]. Let $M(x)=\sum_{n\leq x}\mu(n)$ be the Mertens function. Then

$$S(N,Pz)=\sum_{\substack{de\leq N\\ \kappa(d)\mid Pz}}\mu(e)=\sum_{\substack{d\leq N\\ \kappa(d)\mid Pz}}M(N/d),$$

via the Dirichlet series factorization $\prod_{p\nmid Pz}(1-p^{-s})=\zeta(s)^{-1}\prod_{p\mid Pz}(1-p^{-s})^{-1}$. Trivially $M(N/d)\ll N/d\ll N^{1/2}$ for $d\geq N^{1/2}$, say. On the other hand, by the prime number theorem, $M(N/d)\ll_A (N/d)/(1+\log(N/d))^A\ll_A (N/d)/(1+\log N)^A$ for $d\leq N^{1/2}$, for any fixed $A>0$. Since $\sum_{d\leq N^{1/2}}1/d\ll 1+\log N$, we get

$$S(N,Pz)\ll_A\frac{N}{(1+\log N)^{A-1}}+\#\{N^{1/2}\leq d\leq N:\kappa(d)\mid Pz\}N^{1/2}.$$

The bounds (3.16) and $\sum_{z\leq Z}\tau(z)^k\ll_k Z(1+\log Z)^{2^k-1}$ complete the proof. $\square$

The Jacobi symbol $\left(\frac{a}{b}\right)\in\{-1,0,1\}$, where $a,b\in\mathbb{Z}$ with $b>0$ and $b\equiv 1\bmod 2$, is by definition completely multiplicative in $b$ when $a$ is fixed. It is also completely multiplicative in $a$ when $b$ is fixed. Moreover, we have $\left(\frac{a^{2}}{b}\right)=\left(\frac{a}{b^{2}}\right)=\left(\frac{a}{b}\right)^{2}=\mathbf{1}_{\gcd(a,b)=1}$. The following result is based on Heath-Brown’s large sieve for real characters [25], and we will eventually apply it with coefficients $c(q)\in\{\mu(q),1\}$.

**Lemma 3.3.** Let $H,M,Q_{1}\geqslant 1$ and $I\subseteq\{q\sim Q_{1}\}$. Let $t\in 2\mathbb{Z}$ with $t\neq 0$. Let $c\colon I\to\mathbb{C}$ be a function such that $|c(q)|\leqslant 1$ for all $q\in I$. Then

$$
\sum_{0\neq h\ll H}\sum_{0\neq m\ll M}\left|\sum_{q\in I}c(q)\left(\frac{hm}{q}\right)\mathbf{1}_{\gcd(q,t)=1}\right|\ll (HMQ_{1})^{\varepsilon}\left(HMQ_{1}^{1/2}+(HM)^{1/2}Q_{1}\right).
$$

*Proof.* By the divisor bound we may glue $h$ and $m$ into a new variable $m'=hm\ll HM$, and so reduce to the case where $H=1$, with $h=1$. Write $m=m_{0}m_{1}m_{2}^{2}$ where $m_{1}$ is odd, positive, and square-free, $m_{2}$ is positive, and $m_{0}\in\{\pm 1,\pm 2\}$. Write $q=q_{1}q_{2}^{2}$ where $q_{1}$ is positive and square-free, and $q_{2}$ is positive. Then

$$
\begin{aligned}
\left(\frac{m}{q}\right)\mathbf{1}_{\gcd(q,t)=1}
&=\left(\frac{m_{0}m_{1}m_{2}^{2}}{q_{1}q_{2}^{2}}\right)\mathbf{1}_{\gcd(q,t)=1}\\
&=\left(\frac{m_{0}}{q_{1}}\right)\left(\frac{m_{1}}{q_{1}}\right)\mathbf{1}_{\gcd(q_{1},tm_{2})=1}\mathbf{1}_{\gcd(q_{2},tm_{1}m_{2})=1}.
\end{aligned}
$$

The triangle inequality yields

$$
\sum_{0\neq m\ll M}\left|\sum_{q\in I}c(q)\left(\frac{m}{q}\right)\mathbf{1}_{\gcd(q,t)=1}\right|\leqslant\sum_{m_{0},m_{2},q_{2}}\sum_{m_{1}\ll M/m_{2}^{2}}\left|\Sigma_{m_{0},m_{2},q_{2}}(m_{1})\right|
$$

where

$$
\Sigma_{m_{0},m_{2},q_{2}}(m_{1})=\sum_{q_{1}\in q_{2}^{-2}I}\left(\frac{m_{1}}{q_{1}}\right)c(q_{1}q_{2}^{2})\left(\frac{m_{0}}{q_{1}}\right)\mathbf{1}_{\gcd(q_{1},tm_{2})=1}.
$$

The interval $q_{2}^{-2}I$ and the coefficient $c(q_{1}q_{2}^{2})\left(\frac{m_{0}}{q_{1}}\right)\mathbf{1}_{\gcd(q_{1},tm_{2})=1}$ are independent of $m_{1}$. Thus

$$
\sum_{m_{1}\ll M/m_{2}^{2}}\left|\Sigma_{m_{0},m_{2},q_{2}}(m_{1})\right|\ll (M/m_{2}^{2})^{1/2}\left((MQ_{1})^{\varepsilon}(M/m_{2}^{2}+Q_{1}/q_{2}^{2})(Q_{1}/q_{2}^{2})\right)^{1/2},
$$

by [25, Theorem 1] and the Cauchy–Schwarz inequality over $m_{1}$. Thus

$$
\sum_{m_{0},m_{2},q_{2}}\sum_{m_{1}\ll M/m_{2}^{2}}\left|\Sigma_{m_{0},m_{2},q_{2}}(m_{1})\right|\ll (MQ_{1})^{\varepsilon}(MQ_{1}^{1/2}+M^{1/2}Q_{1}),
$$

since $\sum_{m_{2}\ll M^{1/2}}1/m_{2}\ll M^{\varepsilon}$ and $\sum_{q_{2}\ll Q_{1}^{1/2}}1/q_{2}\ll Q_{1}^{\varepsilon}$. $\square$

## 4. EXPONENTIAL SUMS

**Auxiliary estimates.** It will be convenient to define

$$
\{a,b\}=\prod_{p^{j}\parallel\gcd(a,b)}p^{2\lfloor j/2\rfloor}\tag{4.1}
$$

for the largest square dividing the greatest common divisor of two integers $a,b$. For any $q\in\mathbb N$ and $m\in\mathbb Z$, let $\eta_q(m)$ be the number of $y\in\mathbb Z/q\mathbb Z$ such that $y^2\equiv m\bmod q$.

**Lemma 4.1.** *Let $q\in\mathbb N$ and $m\in\mathbb Z$. Then $\eta_q(m)\leq \gcd(q,2)2^{\omega(q)}\sqrt{\{q,m\}}$.*

*Proof.* By the Chinese remainder theorem, it suffices to study $\eta_q(m)$ when $q=p^r$ is a prime power. Let $p^j=\gcd(p^r,m)$. Then the congruence $y^2\equiv m\bmod p^r$ implies that $p^{\lceil j/2\rceil}\mid y$. Writing $m'=m/p^j$, it follows that

$$\eta_{p^r}(m)=\#\left\{y\bmod p^{r-\lceil j/2\rceil}:p^{2\lceil j/2\rceil-j}y^2\equiv m'\bmod p^{r-j}\right\}.$$

If $j=r$ then we get

$$\eta_{p^r}(m)=p^{r-\lceil r/2\rceil}=p^{\lfloor r/2\rfloor},$$

which is satisfactory. If $j<r$ then $j$ must be even, since $\gcd(p^{r-j},m')=1$. But then

$$\eta_{p^r}(m)=\#\left\{y\bmod p^{r-j/2}:y^2\equiv m'\bmod p^{r-j}\right\}\leq \gcd(p,2)2^{j/2},$$

which is also satisfactory, since $\{p^r,m\}=p^j$ when $j$ is even. $\square$

Suppose that $q=p^r$ is a prime power and that $m=0$. Then it follows that $j=r$ in the proof of Lemma 4.1. But then $\eta_{p^r}(0)=p^{r-\lceil r/2\rceil}$, whence

$$\eta_{p^r}(0)=p^{\lfloor r/2\rfloor}. \tag{4.2}$$

**The dual form redux.** Recall that the dual form for our problem is given by the sextic form $D(\mathbf{m},\mathbf{n})$ in (3.6). It will be convenient to henceforth set

$$G(\mathbf{m},\mathbf{n}):=6D(\mathbf{m},\mathbf{n}). \tag{4.3}$$

Define

$$L_i(\mathbf{m},\mathbf{n})=2m_i n_i^2-\sum_{1\leq j\leq 3}m_j n_j^2, \tag{4.4}$$

for $1\leq i\leq 3$. Then it follows that

$$\frac{\partial G}{\partial m_i}=12n_i^2L_i(\mathbf{m},\mathbf{n}),\qquad \frac{\partial G}{\partial n_i}=24m_i n_iL_i(\mathbf{m},\mathbf{n}), \tag{4.5}$$

for $1\leq i\leq 3$.

**First steps.** For $q\in\mathbb N$ and $(\mathbf{m},\mathbf{n})\in\mathbb Z^6$, we shall now conduct a careful analysis of the exponential sum $S_q(\mathbf{m},\mathbf{n})$ that was defined in (3.5). The trivial bound is $|S_q(\mathbf{m},\mathbf{n})|\leq q^7$. In what follows, we shall produce a range of better estimates for $S_q(\mathbf{m},\mathbf{n})$, which get sharper if $q$ is devoid of certain prime factors related to $\mathbf{m}$ and $\mathbf{n}$. Our first observation concerns the basic multiplicativity relation

$$S_{q_1q_2}(\mathbf{m},\mathbf{n})=S_{q_1}(\mathbf{m},\mathbf{n})S_{q_2}(\mathbf{m},\mathbf{n}), \tag{4.6}$$

for any coprime $q_1,q_2\in\mathbb N$. The proof of this identity is standard and will not be repeated here. We proceed to record the following expression for $S_q(\mathbf{m},\mathbf{n})$.

**Lemma 4.2.** *Let $q\in\mathbb N$ and let $\mathbf{m},\mathbf{n}\in\mathbb Z^3$. Then*

$$S_q(\mathbf{m},\mathbf{n})=q^3\sum_{a\bmod q}^{\star}\sum_{\substack{\mathbf{y}\bmod q\\ ay_i^2+m_i\equiv 0\bmod q\\ 1\leq i\leq 3}}e_q(\mathbf{n}.\mathbf{y}).$$

*Proof.* On recalling the shape (1.2) of $F(\mathbf{x},\mathbf{y})$, we may observe that

$$
S_q(\mathbf{m},\mathbf{n})=\sideset{}{{}^{\star}}{\sum}_{a\bmod q}\prod_{1\leqslant i\leqslant 3}T_q(a;m_i,n_i),
$$

where

$$
T_q(a;m,n)=\sum_{x,y\bmod q}e_q(axy^2+mx+ny),
$$

for any $m,n\in\mathbb{Z}$. The statement of the lemma is immediate on executing the sum over $x$ using orthogonality of characters. $\square$

**Lemma 4.3.** Suppose $S_q(\mathbf{m},\mathbf{n})\neq 0$. Then $\{q,m_i\}^{1/2}\mid n_i$ for all $1\leqslant i\leqslant 3$.

*Proof.* By (4.6), we may assume that $q=p^r$. Let $p^{j_i}=\gcd(p^r,m_i)$. The congruence $ay_i^2+m_i\equiv 0\bmod q$ implies

$$
\gcd(q,y_i^2)=\gcd(q,m_i)=p^{j_i}.
$$

In particular, $p^{\lceil j_i/2\rceil}\mid y_i$. Moreover, $(y_i+p^{k_i}t_i)^2\equiv y_i^2\bmod q$ for all $t_i\in\mathbb{Z}$, provided that $q\mid\gcd(2p^{\lceil j_i/2\rceil}p^{k_i},p^{2k_i})$. Replacing $y_i$ with $y_i+p^{k_i}t_i$ in the statement of Lemma 4.2, and averaging over $t_i\bmod q$, we find that $S_q(\mathbf{m},\mathbf{n})=0$ unless $n_ip^{k_i}\equiv 0\bmod q$ for all $i$. Taking

$$
k_i=\max(r-\lceil j_i/2\rceil,\lceil r/2\rceil),
$$

we conclude from the assumption $S_q(\mathbf{m},\mathbf{n})\neq 0$ that

$$
v_p(n_i)\geqslant r-k_i=\min(\lceil j_i/2\rceil,r-\lceil r/2\rceil)\geqslant\lfloor j_i/2\rfloor,
$$

since $r-\lceil r/2\rceil=\lfloor r/2\rfloor$. By definition, $\lfloor j_i/2\rfloor=v_p(\{q,m_i\}^{1/2})$. $\square$

**Corollary 4.4.** Let $q\in\mathbb{N}$. Then

$$
S_q(\mathbf{m},\mathbf{n})\ll 8^{\omega(q)}q^4\prod_{1\leqslant i\leqslant 3}\{q,m_i\}^{1/2}\mathbf{1}_{\{q,m_i\}^{1/2}\mid n_i}.
$$

*Proof.* By Lemma 4.3, we may assume that $\{q,m_i\}^{1/2}\mid n_i$ for $1\leqslant i\leqslant 3$. On the other hand, it follows from Lemma 4.2 and the triangle inequality that

$$
|S_q(\mathbf{m},\mathbf{n})|\leqslant q^3\sideset{}{{}^{\star}}{\sum}_{a\bmod q}\eta_q(-\bar{a}m_1)\eta_q(-\bar{a}m_2)\eta_q(-\bar{a}m_3),
$$

where $\eta_q(m)$ denotes the number of $y\in\mathbb{Z}/q\mathbb{Z}$ such that $y^2\equiv m\bmod q$, for any $m\in\mathbb{Z}$. The claimed bound follows on applying Lemma 4.1 and summing trivially over $a$. $\square$

**Corollary 4.5.** Let $p^r$ be a prime power. Then

$$
S_{p^r}(\mathbf{0},\mathbf{0})=p^{4r+3\lfloor r/2\rfloor}\left(1-\frac{1}{p}\right).
$$

*Proof.* Taking $\mathbf{m}=\mathbf{n}=\mathbf{0}$ in Lemma 4.2, we see that

$$
S_{p^r}(\mathbf{0},\mathbf{0})=p^{3r}\phi(p^r)\eta_{p^r}(0)^3.
$$

The desired result now follows from (4.2). $\square$

In view of the multiplicativity relation (4.6), it suffices to analyse $S_q(\mathbf{m},\mathbf{n})$ when $q=p^r$ is a prime power. We proceed to record the following result.

**Lemma 4.6.** Let $p^r$ be a prime power. Then

$$
S_{p^r}(\mathbf{m},\mathbf{n})=\frac{p^{4r}}{\phi(p^r)}\left(N_0(p^r)-p^{-1}N_1(p^r)\right),
$$

where

$$
N_j(p^r)=\#\left\{(a,\mathbf{y})\in(\mathbb{Z}/p^r\mathbb{Z})^4:
\begin{array}{l}
p\nmid a,\ \mathbf{n}.\mathbf{y}\equiv 0\bmod p^{r-j}\\
ay_i^2+m_i\equiv 0\bmod p^r\text{ for }1\leqslant i\leqslant 3
\end{array}
\right\},\tag{4.7}
$$

for any $j\in\{0,1\}$.

*Proof.* It follows from Lemma 4.2 that

$$
S_{p^r}(\mathbf{m},\mathbf{n})=p^{3r}\sideset{}{{}^{\star}}{\sum}_{a\bmod p^r}
\sum_{\substack{\mathbf{y}\bmod p^r\\ ay_i^2+m_i\equiv 0\bmod p^r\\ 1\leqslant i\leqslant 3}}
e_{p^r}(\mathbf{n}.\mathbf{y}).
$$

We introduce a dummy sum over $b\in(\mathbb{Z}/p^r\mathbb{Z})^*$ and make the changes of variable $\mathbf{y}\mapsto b\mathbf{y}$ and $a\mapsto a\bar{b}^{2}$. This leads to the expression

$$
\begin{aligned}
S_{p^r}(\mathbf{m},\mathbf{n})
&=\frac{p^{3r}}{\phi(p^r)}
\sideset{}{{}^{\star}}{\sum}_{a,b\bmod p^r}
\sum_{\substack{\mathbf{y}\bmod p^r\\ ay_i^2+m_i\equiv 0\bmod p^r\\ 1\leqslant i\leqslant 3}}
e_{p^r}(b\mathbf{n}.\mathbf{y})\\
&=\frac{p^{3r}}{\phi(p^r)}
\sideset{}{{}^{\star}}{\sum}_{a\bmod p^r}
\sum_{\substack{\mathbf{y}\bmod p^r\\ ay_i^2+m_i\equiv 0\bmod p^r\\ 1\leqslant i\leqslant 3}}
\left(\sum_{b\bmod p^r}e_{p^r}(b\mathbf{n}.\mathbf{y})-\sum_{b\bmod p^{r-1}}e_{p^{r-1}}(b\mathbf{n}.\mathbf{y})\right),
\end{aligned}
$$

from which the statement of the lemma easily follows. \hfill$\square$

**Lemma 4.7.** Let $p^r$ be a prime power and let $j\in\{0,1\}$. Then

$$
\begin{aligned}
\text{(i)}\quad &N_j(p^r)=0\text{ if }r>j+v_p(D(\mathbf{m},\mathbf{n}));\\
\text{(ii)}\quad &N_j(p^r)\leqslant\phi(p^r)\text{ if }j=1\text{ and }r=j+v_p(D(\mathbf{m},\mathbf{n})).
\end{aligned}
$$

*Proof.* Recalling the definition (4.7) of $N_j(p^r)$, we abuse notation and fix a lift $y_i\in\mathbb{Z}_p$ of each residue $y_i\bmod p^r$. We may (uniquely) extend the valuation $v_p$ on $\mathbb{Q}_p$ to $\overline{\mathbb{Q}}_p$, keeping $v_p(p)=1$. Let $\mathcal{O}$ be the integral closure of $\mathbb{Z}_p$ in $\overline{\mathbb{Q}}_p$ and let $z_i\in\mathcal{O}$ be a solution to $az_i^2+m_i=0$ such that $v_p(y_i-z_i)\geqslant v_p(y_i+z_i)$. Then $v_p(y_i^2-z_i^2)\geqslant r$, since $v_p(a)=0$. If $\varepsilon_1,\varepsilon_2,\varepsilon_3\in\{\pm1\}$, then

$$
\mathbf{n}.(\varepsilon_1z_1,\varepsilon_2z_2,\varepsilon_3z_3)\equiv 0\bmod p^{\min(r-j,v_p(y_1-\varepsilon_1z_1),v_p(y_2-\varepsilon_2z_2),v_p(y_3-\varepsilon_3z_3))},
$$

since $\mathbf{n}.\mathbf{y}\equiv 0\bmod p^{r-j}$. Permuting the indices $i$ if necessary, we may assume without loss of generality that $v_p(y_1-z_1)\geqslant v_p(y_2-z_2)\geqslant v_p(y_3-z_3)$. Then, taking $\varepsilon_1=1$ and multiplying over all $2^2=4$ choices of signs $(\varepsilon_2,\varepsilon_3)$, using the factorization in (3.7), we find that

$$
v_p(D(\mathbf{m},\mathbf{n}))\geqslant\sum_{(\varepsilon_2,\varepsilon_3)}\min(r-j,v_p(y_1-z_1),v_p(y_2-\varepsilon_2z_2),v_p(y_3-\varepsilon_3z_3)).
$$

However, $v_p(y_1-z_1)\geqslant v_p(y_2-z_2)\geqslant v_p(y_3-z_3)\geqslant v_p(y_3+z_3)$, so

$$
\min(r-j,v_p(y_1-z_1),v_p(y_2-z_2),v_p(y_3-\varepsilon_3z_3))=\min(r-j,v_p(y_3-\varepsilon_3z_3)).
$$

Thus, keeping only the terms with $\varepsilon_2=1$ (and noting that each term is non-negative), we get the lower bound

$$
v_p(D(\mathbf{m},\mathbf{n}))\geqslant\sum_{\varepsilon_3}\min(r-j,v_p(y_3-\varepsilon_3z_3)).
$$

However, for any reals $a,b,b'\geqslant 0$, we have $\min(a,b)+\min(a,b')\geqslant\min(a,b+b')$, since $a+a,a+b',b+a\geqslant a$ and $b+b'\geqslant b+b'$. Therefore, we obtain

$$
v_p(D(\mathbf{m},\mathbf{n}))\geqslant\min\left(r-j,\sum_{\varepsilon_3}v_p(y_3-\varepsilon_3z_3)\right)\geqslant\min(r-j,r)=r-j.
$$

It follows that $N_j(p^r)=0$ unless $r\leqslant j+v_p(D(\mathbf{m},\mathbf{n}))$, as required for (i).

For (ii) we suppose that $j=1$ and $r=j+v_p(D(\mathbf{m},\mathbf{n}))$. Then $v_p(y_3-z_3)>r-j$, or else we would have $r-j\geqslant v_p(y_3-z_3)\geqslant v_p(y_3+z_3)$ and

$$
v_p(D(\mathbf{m},\mathbf{n}))\geqslant\sum_{\varepsilon_3}\min(r-j,v_p(y_3-\varepsilon_3z_3))=\sum_{\varepsilon_3}v_p(y_3-\varepsilon_3z_3)\geqslant r>r-j.
$$

Since $j=1$, this means $v_p(y_3-z_3)\geqslant r$. But $v_p(y_1-z_1)\geqslant v_p(y_2-z_2)\geqslant v_p(y_3-z_3)$ by assumption. It follows that $\mathbf{y}\equiv(z_1,z_2,z_3)\bmod p^r$, so that

$$
N_1(p^r)\leqslant\sum_{a\in(\mathbb{Z}/p^r\mathbb{Z})^\times}1=\phi(p^r),
$$

as claimed. \hfill$\square$

**Square-free moduli.** We have multiplicativity of $S_q(\mathbf{m},\mathbf{n})$, by (4.6). Thus for square-free $q$ we can focus on the evaluation of $S_p(\mathbf{m},\mathbf{n})$ with $p$ a prime. We proceed to provide a necessary condition for the non-vanishing of $S_p(\mathbf{m},\mathbf{n})$.

**Lemma 4.8.** Let $p\nmid 2m_1m_2m_3$ be a prime. Then $S_p(\mathbf{m},\mathbf{n})=0$ unless

$$
\left(\frac{m_1m_2}{p}\right)=\left(\frac{m_2m_3}{p}\right)=\left(\frac{m_3m_1}{p}\right)=1. \tag{4.8}
$$

*Proof.* Taking $q=p$ in Lemma 4.2, we deduce that

$$
\begin{aligned}
S_p(\mathbf{m},\mathbf{n})&=p^3\sum_{a\in\mathbb{F}_p^*}\prod_{1\leqslant i\leqslant 3}\sum_{\substack{y\in\mathbb{F}_p\\ ay^2+m_i\equiv 0\bmod p}}e_p(n_i y)\\
&=p^3\sum_{\substack{\mathbf{y}\in(\mathbb{F}_p^*)^3\\ \overline{m_1}y_1^2\equiv\overline{m_2}y_2^2\equiv\overline{m_3}y_3^2\bmod p}}e_p(\mathbf{n}.\mathbf{y}).
\end{aligned}
$$

It is now clear that $S_p(\mathbf{m},\mathbf{n})=0$ unless (4.8) holds. \hfill$\square$

The following result gives a complete evaluation of $S_p(\mathbf{m},\mathbf{n})$ and depends on the sextic form $D(\mathbf{m},\mathbf{n})$ that was defined in (3.6).

**Lemma 4.9.** Let $p>2$ be a prime. Suppose that $p\nmid m_1m_2m_3$ and that (4.8) holds. Then

$$
S_p(\mathbf{m},\mathbf{n})=
\begin{cases}
-4p^3 & \text{if }p\nmid D(\mathbf{m},\mathbf{n}),\\
p^4-4p^3 & \text{if }p\nmid n_1n_2n_3\text{ and }p\mid D(\mathbf{m},\mathbf{n}),\\
2p^4-4p^3 & \text{if }p\mid n_1n_2n_3,\ p\nmid\mathbf{n},\text{ and }p\mid D(\mathbf{m},\mathbf{n}),\\
4p^4-4p^3 & \text{if }p\mid\mathbf{n}.
\end{cases}
$$

Suppose that $p\mid m_1m_2m_3$. Let $\{i,j,k\}=\{1,2,3\}$ be a permutation such that $p\mid m_j\Longleftrightarrow p\mid m_k$. (Such a permutation exists by the pigeonhole principle.) Then

$$
S_p(\mathbf{m},\mathbf{n})=
\begin{cases}
p^4-p^3 & \text{if }p\mid\mathbf{m},\\
p^4\mathbf{1}_{p\mid n_i}-p^3 & \text{if }p\nmid m_i,\ p\mid(m_j,m_k),\\
0 & \text{if }p\mid m_i,\ \left(\dfrac{m_jm_k}{p}\right)=-1,\\
2p^4-2p^3 & \text{if }p\mid(m_i,n_j,n_k),\ \left(\dfrac{m_jm_k}{p}\right)=1,\\
p^4-2p^3 & \text{if }p\mid(m_i,D(\mathbf{m},\mathbf{n})),\ p\nmid(n_j,n_k),\ \left(\dfrac{m_jm_k}{p}\right)=1,\\
-2p^3 & \text{otherwise.}
\end{cases}
$$

*Proof.* Taking $r=1$ in Lemma 4.6, we obtain

$$
S_p(\mathbf{m},\mathbf{n})=\frac{p^4}{p-1}\left(N_0(p)-p^{-1}N_1(p)\right), \tag{4.9}
$$

where

$$
N_j(p)=\#\left\{(a,\mathbf{y})\in\mathbb{F}_p^*\times\mathbb{F}_p^3:
\begin{array}{l}
\mathbf{n}.\mathbf{y}\equiv 0\bmod p^{1-j}\\
ay_i^2+m_i\equiv 0\bmod p\text{ for }1\leqslant i\leqslant 3
\end{array}
\right\},
$$

for any $j\in\{0,1\}$. It follows from Lemma 4.7 that $N_j(p)=0$ unless $j+v_p(D(\mathbf{m},\mathbf{n}))\geqslant 1$.

The case $p\nmid m_1m_2m_3$. It follows from Lemma 4.8 that (4.8) holds. Executing the sum over $a$, we deduce that

$$
\begin{aligned}
N_0(p)&=\#\left\{\mathbf{y}\in(\mathbb{F}_p^*)^3:\overline{m_1}y_1^2\equiv\overline{m_2}y_2^2\equiv\overline{m_3}y_3^2\bmod p,\ \mathbf{n}.\mathbf{y}\equiv 0\bmod p\right\},\\
N_1(p)&=\#\left\{\mathbf{y}\in(\mathbb{F}_p^*)^3:\overline{m_1}y_1^2\equiv\overline{m_2}y_2^2\equiv\overline{m_3}y_3^2\bmod p\right\},
\end{aligned}
$$

in (4.9). It is clear that $N_1(p)=4(p-1)$, whence

$$
S_p(\mathbf{m},\mathbf{n})=\frac{p^4N_0(p)}{p-1}-4p^3.
$$

Our calculation of $N_0(p)$ depends on the value of $\mathbf{n}\bmod p$. If $p\nmid D(\mathbf{m},\mathbf{n})$ then $N_0(p)=0$ and we are done. Hence we can assume that $p\mid D(\mathbf{m},\mathbf{n})$. Suppose first that $p\mid\mathbf{n}$. Then $N_0(p)=N_1(p)=4(p-1)$ and we are done. Henceforth we assume that $p\nmid\mathbf{n}$, with $p\nmid n_3$, say. Then we can eliminate $y_3$ to deduce that

$$
\begin{aligned}
N_0(p)&=\#\left\{(y_1,y_2)\in(\mathbb{F}_p^*)^2:\overline{m_1}y_1^2\equiv\overline{m_2}y_2^2\equiv\overline{m_3n_3^2}(n_1y_1+n_2y_2)^2\bmod p\right\}\\
&=(p-1)L(p),
\end{aligned}
$$

where

$$
L(p)=\#\left\{\eta\in\mathbb{F}_p:\eta^2\equiv m_1\overline{m_2}\bmod p,\ n_3^2\eta^2\equiv m_1\overline{m_3}(n_1\eta+n_2)^2\bmod p\right\}.
$$

Thus we have

$$
S_p(\mathbf{m},\mathbf{n})=p^4L(p)-4p^3,
$$

and our task falls to analysing $L(p)$.

The quantity $L(p)$ is equal to the number of roots modulo $p$ of the pair of equations $Ax^2+Bx+C=0$ and $Dx^2+E=0$, with

$$
A=m_1n_1^2-m_3n_3^2,\quad B=2n_1n_2m_1,\quad C=m_1n_2^2,\quad D=m_2,\quad E=-m_1.
$$

If $p\nmid n_1n_2n_3$ then these quadratic polynomials are not proportional and so it follows that

$$
L(p)=
\begin{cases}
1 & \text{if }p\mid\operatorname{Res}(Ax^2+Bx+C,Dx^2+E),\\
0 & \text{if }p\nmid\operatorname{Res}(Ax^2+Bx+C,Dx^2+E).
\end{cases}
$$

But

$$
\begin{aligned}
\operatorname{Res}(Ax^2+Bx+C,Dx^2+E)&=C^2D^2+B^2DE-2ACDE+A^2E^2\\
&=m_1^2D(\mathbf{m},\mathbf{n}),
\end{aligned}
$$

in the notation of $(3.6)$. This therefore completes the proof of the lemma when $p\nmid n_1n_2n_3$.

Suppose finally that $p\nmid n_3$ and $p\mid n_1n_2$. Then $B\equiv0\bmod p$ and the polynomials $Ax^2+C$ and $Dx^2+E$ are proportional modulo $p$ if and only if $m_1n_1^2-m_3n_3^2\equiv m_2n_2^2\bmod p$, which is if and only if $p\mid D(\mathbf{m},\mathbf{n})$ when $p\mid n_1n_2$. But then $L(p)=2$, since $\left(\frac{m_1m_2}{p}\right)=1$.

*The case $p\mid m_1m_2m_3$.* We return to $(4.9)$. If $p\mid\mathbf{m}$ then $N_0(p)=N_1(p)=p-1$ and so $S_p(\mathbf{m},\mathbf{n})=p^4-p^3$. Without loss of generality we work with the permutation $(i,j,k)=(3,1,2)$ in the statement of the lemma. Suppose that $p\mid(m_1,m_2)$ and $p\nmid m_3$. Then

$$
N_j(p)=\#\left\{(a,y_3)\in\mathbb{F}_p^*\times\mathbb{F}_p:
\begin{array}{l}
n_3y_3\equiv0\bmod p^{1-j}\\
ay_3^2+m_3\equiv0\bmod p
\end{array}
\right\},
$$

for $j\in\{0,1\}$. But then $N_0(p)=(p-1)\mathbf{1}_{p\mid n_3}$ and $N_1(p)=p-1$, whence $S_p(\mathbf{m},\mathbf{n})=p^4\mathbf{1}_{p\mid n_3}-p^3$. Finally, we suppose that $p\nmid m_1m_2$ and $p\mid m_3$. Then

$$
N_j(p)=\#\left\{(a,y_1,y_2)\in\mathbb{F}_p^*\times\mathbb{F}_p^2:
\begin{array}{l}
n_1y_1+n_2y_2\equiv0\bmod p^{1-j}\\
ay_i^2+m_i\equiv0\bmod p\text{ for }i=1,2
\end{array}
\right\},
$$

for $j\in\{0,1\}$. In particular $N_j(p)=0$ unless $\left(\frac{m_1m_2}{p}\right)=1$, in which case

$$
N_j(p)=\#\left\{(y_1,y_2)\in\mathbb{F}_p^*\times\mathbb{F}_p^*:
\begin{array}{l}
n_1y_1+n_2y_2\equiv0\bmod p^{1-j}\\
\overline{m_1}y_1^2\equiv\overline{m_2}y_2^2\bmod p
\end{array}
\right\}.
$$

Clearly $N_1(p)=2(p-1)$. If $p\mid(n_1,n_2)$ then also $N_0(p)=2(p-1)$. If $p\nmid(n_1,n_2)$ then

$$
N_0(p)=
\begin{cases}
p-1 & \text{if }p\mid D(\mathbf{m},\mathbf{n}),\\
0 & \text{otherwise,}
\end{cases}
$$

since $m_1n_1^2\equiv m_2n_2^2\bmod p$ if and only if $p\mid D(\mathbf{m},\mathbf{n})$, when $p\mid m_3$. The statement of the lemma follows. \hfill$\square$

When $p=2$ we trivially have $|S_2(\mathbf{m},\mathbf{n})|\leqslant 2^7$. Noting that $p\mid D(\mathbf{m},\mathbf{n})$ if $p\mid\mathbf{n}$, the following result is an immediate consequence of combining Lemma 4.9 with $(4.6)$.

**Corollary 4.10.** Assume that $q\in\mathbb{N}$ is square-free. Then

$$
S_q(\mathbf{m},\mathbf{n})\ll 4^{\omega(q)}q^3\gcd(q,D(\mathbf{m},\mathbf{n})).
$$

**Square-full moduli.** For our next result we recall the notation $\kappa(q)=\prod_{p\mid q}p$, for the square-free kernel of $q$.

**Lemma 4.11.** Let $q$ be square-full. Then $S_q(\mathbf{m},\mathbf{n})=0$ unless $\kappa(q)\mid D(\mathbf{m},\mathbf{n})$ and $q\mid\kappa(q)D(\mathbf{m},\mathbf{n})$.

*Proof.* It suffices to prove the result when $q=p^r$, with $r\geqslant 2$. Lemma 4.6 implies that

$$
S_{p^r}(\mathbf{m},\mathbf{n})=\frac{p^{4r}}{\phi(p^r)}\left(N_0(p^r)-p^{-1}N_1(p^r)\right).
$$

Suppose that $S_{p^r}(\mathbf{m},\mathbf{n})\ne 0$. Then $N_0(p^r)\ne 0$ or $N_1(p^r)\ne 0$. This is only possible if $r\leqslant 1+v_p(D(\mathbf{m},\mathbf{n}))$, by Lemma 4.7, which implies that $p\mid D(\mathbf{m},\mathbf{n})$, since $r\geqslant 2$. ∎

**Lemma 4.12.** Let $p$ be a prime. Assume $p\mid D(\mathbf{m},\mathbf{n})$ and $p\nmid\nabla G(\mathbf{m},\mathbf{n})$. Then $p\nmid n_1n_2n_3$. Moreover, if $S_{p^r}(\mathbf{m},\mathbf{n})\ne 0$ for some $r\geqslant 2$, then $p\nmid m_1m_2m_3$.

*Proof.* Suppose $p\mid n_i$ for some $i$. Then $p\mid\frac{\partial G}{\partial m_i},\frac{\partial G}{\partial n_i}$ by (4.5). Let $\{i,j,k\}=\{1,2,3\}$. Then $p\mid D(\mathbf{m},\mathbf{n})$ implies $p\mid(m_jn_j^2-m_kn_k^2)^2$, by (3.6). So $p\mid m_jn_j^2-m_kn_k^2-m_in_i^2=L_j(\mathbf{m},\mathbf{n})$, in the notation of (4.4). Thus $p\mid\frac{\partial G}{\partial m_j},\frac{\partial G}{\partial n_j}$ by (4.5). Similarly, $p\mid L_k,\frac{\partial G}{\partial m_k},\frac{\partial G}{\partial n_k}$. It follows that $p\mid\nabla G(\mathbf{m},\mathbf{n})$, which is a contradiction.

Thus we have shown that $p\nmid n_1n_2n_3$. Assume now that $S_{p^r}(\mathbf{m},\mathbf{n})\ne 0$ for some $r\geqslant 2$, and suppose $p\mid m_i$ for some $i$. Since $r\geqslant 2$ and $S_{p^r}(\mathbf{m},\mathbf{n})\ne 0$, Lemma 4.2 forces $v_p(m_i)\geqslant 2$. But then $p^2\mid\{p^r,m_i\}$, so Lemma 4.3 forces $p\mid n_i$. This is impossible. Thus in fact $p\nmid m_1m_2m_3$. ∎

**A further bound.** Recall the definition (4.3) of $G(\mathbf{m},\mathbf{n})$. Our final bound for $S_q(\mathbf{m},\mathbf{n})$ is valid for any $q\in\mathbb{N}$ devoid of certain prime factors.

**Lemma 4.13.** Let $p^r$ be a prime power such that $p\nmid\nabla G(\mathbf{m},\mathbf{n})$. Then

$$
|S_{p^r}(\mathbf{m},\mathbf{n})|\leqslant p^{4r}.
$$

*Proof.* Since $p\nmid\nabla G(\mathbf{m},\mathbf{n})$, we can henceforth assume that $p\geqslant 5$. Moreover, by the first part of Lemma 4.12, we may assume that $p\nmid D(\mathbf{m},\mathbf{n})$ or $p\nmid n_1n_2n_3$.

Suppose first that $r=1$ and $p\nmid m_1m_2m_3$. The first part of Lemma 4.9 yields

$$
\begin{aligned}
|S_p(\mathbf{m},\mathbf{n})|&\leqslant\begin{cases}
4p^3&\text{ if }p\nmid D(\mathbf{m},\mathbf{n}),\\
p^4-4p^3&\text{ if }p\mid D(\mathbf{m},\mathbf{n})\text{ and }p\nmid n_1n_2n_3,
\end{cases}\\
&\leqslant p^4,
\end{aligned}
$$

since $p\geqslant 5$. We now deal with the case $r=1$ and $p\mid m_1m_2m_3$. By the second part of Lemma 4.9 we see that $|S_p(\mathbf{m},\mathbf{n})|\leqslant p^4$ unless $p\mid(m_i,n_j,n_k)$, for some permutation $\{i,j,k\}=\{1,2,3\}$. But clearly $p\mid D(\mathbf{m},\mathbf{n})$ and $p\mid n_1n_2n_3$ in this case, which is impossible.

Suppose next that $r\geqslant 2$. It follows from Lemmas 4.11 and 4.12 that we may proceed under the assumption that $p\mid D(\mathbf{m},\mathbf{n})$ and $p\nmid m_1m_2m_3n_1n_2n_3$. We return to Lemma 4.6.

Since $p\nmid m_1m_2m_3$, we can assume $p\nmid y_1y_2y_3$ for the $\mathbf y$ counted in $N_j(p^r)$. Eliminating $a$, we obtain

$$
S_{p^r}(\mathbf m,\mathbf n)=\frac{p^{4r}}{\phi(p^r)}(M_0-p^{-1}M_1),
$$

where

$$
\begin{aligned}
M_j&=\#\left\{\mathbf y\in(\mathbb Z/p^r\mathbb Z)^3:
\begin{array}{l}
\mathbf n.\mathbf y\equiv0\bmod p^{r-j},\ p\nmid y_1y_2y_3\\
y_1^2\overline{m_1}\equiv y_2^2\overline{m_2}\equiv y_3^2\overline{m_3}\bmod p^r
\end{array}
\right\}\\
&=\phi(p^r)\#\left\{(\eta_1,\eta_2)\in(\mathbb Z/p^r\mathbb Z)^2:
\begin{array}{l}
n_1\eta_1+n_2\eta_2+n_3\equiv0\bmod p^{r-j},\ p\nmid\eta_1\eta_2\\
\eta_1^2\equiv m_1\overline{m_3}\bmod p^r,\ \eta_2^2\equiv m_2\overline{m_3}\bmod p^r
\end{array}
\right\},
\end{aligned}
$$

for $j\in\{0,1\}$. In particular it follows that $m_i m_3$ must be a quadratic residue modulo $p^r$, for $1\leq i\leq 3$. We can write

$$
M_j=\phi(p^r)\sum_{(\eta_1,\eta_2)\in U(\mathbf m)}\delta(\eta_1,\eta_2),
$$

for $j\in\{0,1\}$, where $U(\mathbf m)$ is the set of $(\eta_1,\eta_2)\in(\mathbb Z/p^r\mathbb Z)^2$ such that $\eta_i^2\equiv m_i\overline{m_3}\bmod p^r$ for $i=1,2$, and

$$
\delta(\eta_1,\eta_2)=
\begin{cases}
1 & \text{if }n_1\eta_1+n_2\eta_2+n_3\equiv0\bmod p^{r-j},\\
0 & \text{otherwise.}
\end{cases}
$$

We claim that $\#U(\mathbf m)\leqslant1$ if $p\nmid\nabla G(\mathbf m,\mathbf n)$. From this it follows that $M_j\leqslant\phi(p^r)$, for $j\in\{0,1\}$, whence

$$
|S_{p^r}(\mathbf m,\mathbf n)|=\frac{p^{4r}}{\phi(p^r)}\max\{M_0-p^{-1}M_1,p^{-1}M_1-M_0\}\leqslant\frac{p^{4r}}{\phi(p^r)}\max\{M_0,M_1\}\leqslant p^{4r},
$$

as desired.

To prove the claim, we suppose that $\#U(\mathbf m)\geqslant2$. Then, without loss of generality we may assume that $\delta(\eta_1,\eta_2)=\delta(-\eta_1,\eta_2)=1$. Since $r-j\geqslant1$, we must then have

$$
\pm n_1\eta_1+n_2\eta_2+n_3\equiv0\bmod p,
$$

whence $n_2\eta_2\equiv-n_3\bmod p$ and $p\mid n_1$. But this implies that $m_2n_2^2\equiv m_3n_3^2\bmod p$ and $p\mid n_1$, contradicting the fact that $p\nmid n_1n_2n_3$. $\Box$

**A convolution of exponential sums.** Guided by the “generic” case $p\nmid G(\mathbf m,\mathbf n)$ of Lemma 4.9, we set

$$
S_q^{(1)}(\mathbf m,\mathbf n):=\prod_{\substack{p\parallel q\\p\nmid G(\mathbf m,\mathbf n)}}(-p^3\mathfrak{Q}(\mathbf m,p)),\tag{4.10}
$$

where $\mathfrak{Q}(\mathbf m,p):=0$ for $p\in\{2,3\}$ (for later convenience) and

$$
\mathfrak{Q}(\mathbf m,p):=1+\left(\frac{m_1m_2}{p}\right)+\left(\frac{m_2m_3}{p}\right)+\left(\frac{m_3m_1}{p}\right)\in\{0,1,2,4\}\tag{4.11}
$$

for $p\geqslant5$. In particular, $S_1^{(1)}(\mathbf m,\mathbf n)=1$ and

$$
q^{-3}|S_q^{(1)}(\mathbf m,\mathbf n)|\leqslant4^{\omega(q)}\leqslant\tau(q)^2.\tag{4.12}
$$

Define $S_q^{(2)}(\mathbf{m},\mathbf{n})$ so that

$$
S_q(\mathbf{m},\mathbf{n})=\sum_{q_1q_2=q}S_{q_1}^{(1)}(\mathbf{m},\mathbf{n})S_{q_2}^{(2)}(\mathbf{m},\mathbf{n}). \tag{4.13}
$$

Explicitly at prime powers, we have

$$
S_{p^r}(\mathbf{m},\mathbf{n})=S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})-\mathfrak{Q}(\mathbf{m},p)p^3S_{p^{r-1}}^{(2)}(\mathbf{m},\mathbf{n})\mathbf{1}_{p\nmid G(\mathbf{m},\mathbf{n})},
$$

so that

$$
S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=S_{p^r}(\mathbf{m},\mathbf{n})+\sum_{j=1}^{r}(\mathfrak{Q}(\mathbf{m},p)p^3)^jS_{p^{r-j}}(\mathbf{m},\mathbf{n})\mathbf{1}_{p\nmid G(\mathbf{m},\mathbf{n})}. \tag{4.14}
$$

Our remaining results in this section comprise of various estimates and observations about the sums $S_q^{(2)}(\mathbf{m},\mathbf{n})$, for $\mathbf{m},\mathbf{n}\in\mathbb{Z}^3$. We begin with a crude upper bound, in which we recall the notation $\{q,m\}$ from (4.1).

**Lemma 4.14.** *Let $q\in\mathbb{N}$. Then*

$$
S_q^{(2)}(\mathbf{m},\mathbf{n})\ll q^{4+\varepsilon}\sqrt{\{q,m_1\}\{q,m_2\}\{q,m_3\}},
$$

*for any $\varepsilon>0$.*

*Proof.* It suffices to establish this result when $q=p^r$ is a prime power. When $r=1$ it follows from (4.14) and Corollary 4.10 that

$$
S_p^{(2)}(\mathbf{m},\mathbf{n})=S_p(\mathbf{m},\mathbf{n})+\mathfrak{Q}(\mathbf{m},p)p^3\mathbf{1}_{p\nmid G(\mathbf{m},\mathbf{n})}\ll p^4.
$$

Suppose next that $r\geqslant 2$. Then we deduce from (4.14) and Corollary 4.4 that

$$
\begin{aligned}
\left|S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})\right|&\leqslant\sum_{j=0}^{r-1}(\mathfrak{Q}(\mathbf{m},p)p^3)^j\left|S_{p^{r-j}}(\mathbf{m},\mathbf{n})\right|+(\mathfrak{Q}(\mathbf{m},p)p^3)^r\\
&\ll\sum_{j=0}^{r-1}(4p^3\mathbf{1}_{p\geqslant5})^jp^{4(r-j)}\sqrt{\{p^{r-j},m_1\}\{p^{r-j},m_2\}\{p^{r-j},m_3\}}+(4p^3\mathbf{1}_{p\geqslant5})^r\\
&\ll p^{4r}\sqrt{\{p^r,m_1\}\{p^r,m_2\}\{p^r,m_3\}}\sum_{j=0}^{r-1}\left(\frac{4}{p}\mathbf{1}_{p\geqslant5}\right)^j+(4p^3\mathbf{1}_{p\geqslant5})^r,
\end{aligned}
$$

since $\{p^{r-j},m\}\leqslant\{p^r,m\}$ for any $m\in\mathbb{Z}$. The remaining geometric series is $O(1)$, since $\frac{4}{p}\mathbf{1}_{p\geqslant5}<1$, and so the statement of the lemma follows. $\square$

Our next result gives conditions under which $S_q^{(2)}(\mathbf{m},\mathbf{n})$ vanishes.

**Lemma 4.15.** *Suppose that $p\nmid G(\mathbf{m},\mathbf{n})$. Then $S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=0$ for any integer $r\geqslant1$.*

*Proof.* Returning to (4.14), we obtain

$$
S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=(\mathfrak{Q}(\mathbf{m},p)p^3)^r+(\mathfrak{Q}(\mathbf{m},p)p^3)^{r-1}S_p(\mathbf{m},\mathbf{n}),
$$

since $S_{p^j}(\mathbf{m},\mathbf{n})=0$ for $j\geqslant2$ (by Lemma 4.11). We now proceed by casework on which coordinates of $\mathbf{m}$ are divisible by $p$. We note that $p\geqslant5$, since $p\nmid G(\mathbf{m},\mathbf{n})$.

Suppose first that $p\nmid m_1m_2m_3$. If (4.8) holds, then $S_p(\mathbf{m},\mathbf{n})=-4p^3$ by the first part of Lemma 4.9, and $\mathfrak{Q}(\mathbf{m},p)=4$ by (4.11). Thus $S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=0$ in this case. If

(4.8) does not hold, then $S_p(\mathbf{m},\mathbf{n})=0$ by Lemma 4.8, and $\mathfrak{Q}(\mathbf{m},p)=0$ by (4.11). Thus $S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=0$ in this case.

Suppose next that $p\mid m_1m_2m_3$ and $p\nmid G(\mathbf{m},\mathbf{n})$. Thus there exists a permutation $\{i,j,k\}=\{1,2,3\}$ such that $p\nmid m_jm_k$, $p\mid m_i$, $p\nmid(n_j,n_k)$, or $p\mid(m_j,m_k)$, $p\nmid m_in_i$. In the former case, the second part of Lemma 4.9 implies that $S_p(\mathbf{m},\mathbf{n})=-(1+(\frac{m_jm_k}{p}))p^3$, whereas $\mathfrak{Q}(\mathbf{m},p)=1+(\frac{m_jm_k}{p})$ by (4.11), so $S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=0$. In the latter case, Lemma 4.9 implies that $S_p(\mathbf{m},\mathbf{n})=-p^3$, whereas $\mathfrak{Q}(\mathbf{m},p)=1$ by (4.11), so $S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=0$. $\square$

Let $p^r$ be a prime power. On combining (4.14) with Lemma 4.6, we obtain

$$S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=S_{p^r}(\mathbf{m},\mathbf{n})=\frac{p^{4r}}{\phi(p^r)}\left(N_0(p^r)-p^{-1}N_1(p^r)\right). \tag{4.15}$$

for any $p\mid G(\mathbf{m},\mathbf{n})$.

**Lemma 4.16.** Let $q\in\mathbb{N}$. Suppose that for every $p\mid q$, we have $p\nmid\nabla G(\mathbf{m},\mathbf{n})$. Then

$$\left|S_q^{(2)}(\mathbf{m},\mathbf{n})\right|\leqslant q^4.$$

*Proof.* We may assume that $S_q^{(2)}(\mathbf{m},\mathbf{n})\neq 0$, else the result is trivial. Then Lemma 4.15 implies $p\mid G(\mathbf{m},\mathbf{n})$ for all $p\mid q$. Thus $S_q^{(2)}(\mathbf{m},\mathbf{n})=S_q(\mathbf{m},\mathbf{n})$, by multiplying (4.15) over the prime divisors of $q$. Yet $\left|S_q(\mathbf{m},\mathbf{n})\right|\leqslant q^4$, by Lemma 4.13. $\square$

**Lemma 4.17.** Let $p$ be a prime and suppose that $r\geqslant 2+v_p(G(\mathbf{m},\mathbf{n}))$. Then

$$S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=0.$$

*Proof.* We may assume that $p\mid G(\mathbf{m},\mathbf{n})$, since Lemma 4.15 covers the complementary case. In particular, $S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=S_{p^r}(\mathbf{m},\mathbf{n})$, by (4.15). The statement of the lemma therefore follows from the second part of Lemma 4.11. $\square$

Our final result produces a useful upper bound for $S_q^{(2)}(\mathbf{m},\mathbf{n})$.

**Lemma 4.18.** Let $p$ be a prime and let $r=1+v_p(G(\mathbf{m},\mathbf{n}))$. Then

$$\left|S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})\right|\leqslant p^{4r-1}.$$

*Proof.* We may also assume $v_p(G(\mathbf{m},\mathbf{n}))\geqslant 1$, since Lemma 4.15 covers the case that $p\nmid G(\mathbf{m},\mathbf{n})$. It follows from (4.15) that

$$S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})=S_{p^r}(\mathbf{m},\mathbf{n})=\frac{p^{4r}}{\phi(p^r)}\left(N_0(p^r)-p^{-1}N_1(p^r)\right),$$

since $p\mid G(\mathbf{m},\mathbf{n})$. Moreover, an application of Lemma 4.7 reveals that $N_0(p^r)=0$ and $N_1(p^r)\leqslant\phi(p^r)$. Hence $\left|S_{p^r}^{(2)}(\mathbf{m},\mathbf{n})\right|\leqslant p^{4r-1}$. This completes the proof. $\square$

## 5. The main term

We return to the main term

$$
M(\mathbf{B})=\sum_{q=1}^{\infty}\frac{1}{q^6}S_q(\mathbf{0},\mathbf{0})I_q(\mathbf{0},\mathbf{0})
$$

that was defined in (3.12). The properties of the $h$-function that were recorded at the start of Section 3 ensure that only $q\ll Q$ contribute to this sum. Let

$$
\Sigma(x)=\sum_{q\leqslant x}q^{-6}S_q(\mathbf{0},\mathbf{0}).
$$

The following result is concerned with an asymptotic formula for this quantity.

**Lemma 5.1.** *There exists $b\in\mathbb{R}$ and $\delta>0$ such that*

$$
\Sigma(x)=\frac{1}{2\zeta(3)}\log x+b+O(x^{-\delta}).
$$

*Proof.* We begin by analysing the Dirichlet series

$$
F(s)=\sum_{q=1}^{\infty}q^{-s}S_q(\mathbf{0},\mathbf{0})
$$

for $s\in\mathbb{C}$. Since $|S_q(\mathbf{0},\mathbf{0})|\leqslant q^7$, the series $F(s)$ is absolutely convergent for $\Re(s)>8$. In view of Corollary 4.5 and the multiplicativity property (4.6), we have

$$
F(s)=\prod_p\left(1+\left(1-\frac{1}{p}\right)\sum_{r\geqslant 1}p^{4r+3\lfloor r/2\rfloor-rs}\right),
$$

for $\Re(s)>8$. Clearly

$$
\sum_{r\geqslant 1}p^{4r+3\lfloor r/2\rfloor-rs}
=\sum_{r^{\prime}\geqslant 1}p^{11r^{\prime}-2r^{\prime}s}+p^{4-s}\sum_{r^{\prime}\geqslant 0}p^{11r^{\prime}-2r^{\prime}s}.
$$

Since $\Re(s)>8>6$, we may execute the geometric series to conclude that

$$
\sum_{r\geqslant 1}p^{4r+3\lfloor r/2\rfloor-rs}
=\left(\frac{1}{p^{s-4}}+\frac{1}{p^{2s-11}}\right)\left(1-\frac{1}{p^{2s-11}}\right)^{-1}.
$$

But then $F(s)=\zeta(2s-11)D(s)$, for $\Re(s)>8$, where

$$
D(s)=\prod_p\left(1-\frac{1}{p^{2s-10}}+\frac{1}{p^{s-4}}-\frac{1}{p^{s-3}}\right).
$$

Clearly this expression gives a meromorphic continuation of $F(s)$ to the half-plane $\Re(s)>5.5$, with a simple pole at $s=6$.

By Perron's formula, for $x$ not an integer, we get

$$
\Sigma(x)=\frac{1}{2\pi i}\int_{2+\varepsilon-iT}^{2+\varepsilon+iT}\frac{\zeta(2s+1)D(s+6)x^s}{s}\mathrm{d}s+O\left(\frac{x^{2+\varepsilon}}{T}\right),
$$

for any $\varepsilon>0$. We can shift the contour to $\Re(s)=-1/4$, encountering a double pole at $s=0$. Taking $T$ sufficiently large, it is now straightforward to deduce that

$$
\Sigma(x)=\frac{D(6)}{2}\log x+b+O(x^{-\delta}),
$$

for some $\delta>0$ and a suitable constant $b$. This completes the proof of the lemma. $\square$

The (weighted) real density for our problem is defined in (1.3). We may now record the following result, which completes our treatment of the main term.

**Proposition 5.2.** *There exists a constant $b^*\in\mathbb{R}$ and $\delta>0$ such that*

$$
M(B)=\frac{3\sigma_\infty}{4\zeta(3)}\log B+b^*+O(B^{-\delta}).
$$

*Proof.* We shall mimic an argument of Heath-Brown [26, §13]. Let $\rho\leqslant 1$ be a parameter at our disposal. Then, for each $q\leqslant\rho Q$, it follows from [26, Lemma 13] that $I_q(\mathbf{0})=\sigma_\infty+O_N(\rho^N)$, for any $N>0$. Hence Lemma 5.1 implies that

$$
\begin{aligned}
\sum_{q\leqslant\rho Q}q^{-6}S_q(\mathbf{0},\mathbf{0})I_q(\mathbf{0},\mathbf{0})
&=\sigma_\infty\Sigma(\rho Q)+O_N(\rho^NQ^2)\\
&=\sigma_\infty\left\{\frac{1}{2\zeta(3)}\log(\rho Q)+b\right\}+O((\rho Q)^{-\delta})+O_N(\rho^NQ^2).
\end{aligned}
$$

Next, it follows from partial summation and Lemma 5.1 that

$$
\sum_{q>\rho Q}q^{-6}S_q(\mathbf{0},\mathbf{0})I_q(\mathbf{0},\mathbf{0})=\frac{1}{2\zeta(3)}\int_{\rho Q}^{\infty}q^{-1}I_q(\mathbf{0},\mathbf{0})\,dq+O((\rho Q)^{-\delta}).
$$

Hence

$$
M(B)=\frac{\sigma_\infty}{2\zeta(3)}\log Q+b\sigma_\infty+\frac{1}{2\zeta(3)}K(\rho)+O((\rho Q)^{-\delta})+O_N(\rho^NQ^2),
$$

where

$$
K(\rho)=\sigma_\infty\log\rho+\int_{\rho Q}^{\infty}q^{-1}I_q(\mathbf{0},\mathbf{0})\,dq.
$$

Arguing as in Heath-Brown [26, §13], one finds that there exists a constant $K$ such that $K(\rho)=K+O(\rho^N)$, for any $N>0$. We finally conclude the proof of the lemma on taking $\rho=B^{-\varepsilon}$ and recalling that $Q=B^{3/2}$. $\square$

## 6. The treatment of $E_1(B)$

When bounding the quantity $E_1(B)$ from (3.13), the simplest approach in our setting loses a key factor of $\log B$. For $D(\mathbf{m},\mathbf{n})\neq 0$, Lemma 4.9 implies that we have $S_p(\mathbf{m},\mathbf{n})=p^4+O(p^3)$ for $p\mid D(\mathbf{m},\mathbf{n})$, if $p\nmid n_1n_2n_3$. Morally speaking, we shall need to tackle the sum

$$
\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll B^{1/2}\\ D(\mathbf{m},\mathbf{n})\neq 0}}\sum_{q\mid D(\mathbf{m},\mathbf{n})}\frac{1}{q^6}S_q(\mathbf{m},\mathbf{n})I_q(\mathbf{m},\mathbf{n}).
$$

For $q$ of generic size $q\sim B^{3/2}$, we can ignore the oscillation in $I_q(\mathbf{m},\mathbf{n})$, and then the sum is basically given by

$$
\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll B^{1/2}\\D(\mathbf{m},\mathbf{n})\ne0}}
\sum_{\substack{q\sim B^{3/2}\\q\mid D(\mathbf{m},\mathbf{n})}}\frac{1}{q^2}
\ll\frac{1}{B^3}
\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll B^{1/2}\\D(\mathbf{m},\mathbf{n})\ne0}}
\tau(D(\mathbf{m},\mathbf{n}))\ll\log B.
$$

Another difficulty we have to confront is that a large power of $\log Q$ could in principle arise from sums of the shape

$$
\sum_{\substack{\mathbf{m},\mathbf{n}\\D(\mathbf{m},\mathbf{n})\ne0}}
\sum_{\substack{q\sim Q\\q\mid D(\mathbf{m},\mathbf{n})^k}}1,
$$

where $k\geqslant 2$. As a simpler toy problem, we might heuristically have

$$
\sum_{1\leqslant n\leqslant Q}
\sum_{\substack{q\sim Q\\q\mid n^k}}1
\gg_k Q(\log Q)^{k-1}
$$

because $n$ should have roughly $1$ divisor on average in each interval $[e^j,e^{j+1})$, with $0\leqslant j\leqslant\log n$.

In our analysis of $E_1(B)$, as defined in (3.13), we shall address the first issue using Hooley’s $\Delta$-function in Section 7. To address all remaining issues, including the second mentioned above, we use Lemma 3.1 and the following five facts, which follow from Lemmas 4.15, 4.17, 4.18, 4.14, and 4.16, respectively:

(1) We have $S_q^{(2)}(\mathbf{m},\mathbf{n})=0$ unless $\kappa(q)\mid G(\mathbf{m},\mathbf{n})$.

(2) We have

$$
S_q^{(2)}(\mathbf{m},\mathbf{n})\ne0\Rightarrow q\mid G(\mathbf{m},\mathbf{n})\kappa(G(\mathbf{m},\mathbf{n})).
$$

(3) If the condition

$$
p\mid q\Rightarrow v_p(q)>v_p(G(\mathbf{m},\mathbf{n}))
$$

holds, then

$$
S_q^{(2)}(\mathbf{m},\mathbf{n})\ll q^4/\kappa(q).
$$

(4) We always have

$$
S_q^{(2)}(\mathbf{m},\mathbf{n})\ll q^{4+\varepsilon}\sqrt{\{q,m_1\}\{q,m_2\}\{q,m_3\}},
$$

where $\{q,m\}$ is defined in (4.1).

(5) Suppose that $\gcd(q,G(\mathbf{m},\mathbf{n}),\nabla G(\mathbf{m},\mathbf{n}))=1$. Then

$$
S_q^{(2)}(\mathbf{m},\mathbf{n})\ll q^4.
$$

Let $Q=B^{3/2}$. Using (1)–(5), we proceed to study the quantity $E_1(B)$ defined in (3.13). It follows from the decomposition in (4.13) that

$$
E_1(B)=
\sum_{\substack{m_1m_2m_3D(\mathbf{m},\mathbf{n})\ne0\\q_1,q_0\geqslant1}}
\frac{S_{q_1}^{(1)}(\mathbf{m},\mathbf{n})}{q_1^3}
\frac{S_{q_0}^{(2)}(\mathbf{m},\mathbf{n})}{q_0^6}
\frac{I_{q_1q_0}(\mathbf{m},\mathbf{n})}{q_1^3}.
\tag{6.1}
$$

Let $A_1>0$ be a large real constant to be specified later. By partial summation over $q_1$, using Lemma 3.1, we find that the contribution $E_{1,2}=E_{1,2}(B,Q_1,Q_0)$ to $E_1(B)$ from $q_1\sim Q_1$ and $q_0\sim Q_0$ is

$$
E_{1,2}\ll \sum_{\substack{D(\mathbf m,\mathbf n)\neq 0\\m_1m_2m_3\neq 0}}\frac{J_1}{Q_1^3J_2}\left\lvert\sum_{q_1\in\mathcal I_1}\frac{S_{q_1}^{(1)}(\mathbf m,\mathbf n)}{q_1^3}\right\rvert\sum_{q_0\sim Q_0}\frac{\left\lvert S_{q_0}^{(2)}(\mathbf m,\mathbf n)\right\rvert}{q_0^6},\tag{6.2}
$$

for some interval $\mathcal I_1=\mathcal I_1(B,Q_1,Q_0)\subseteq\{q_1\sim Q_1\}$ independent of $(\mathbf m,\mathbf n)$, where

$$
\begin{aligned}
J_1&:=\frac{(1+B\max\{|\mathbf m|,|\mathbf n|\}/Q')^{-2}}{(1+\max\{|\mathbf m|,|\mathbf n|\}/B^{1/2})^{A_1}}\leqslant\frac{(B\max\{|\mathbf m|,|\mathbf n|\}/Q')^{-2}}{(1+\max\{|\mathbf m|,|\mathbf n|\}/B^{1/2})^{A_1}},\\
J_2&:=(1+B|\widehat D(\mathbf m,\mathbf n)|\max\{|\mathbf m|,|\mathbf n|\}/Q')^{A_1}
\end{aligned}\tag{6.3}
$$

are defined in terms of the convenient quantity $Q':=Q_1Q_0$. Since $I_q(\mathbf m,\mathbf n)$ is supported on a range of the form $q\ll Q$, we may assume that $Q'\ll Q=B^{3/2}$.

Next, write $q_0=q_2q_3q_4$, where $q_2\mid G(\mathbf m,\mathbf n)$ with $\gcd(q_2,\nabla G(\mathbf m,\mathbf n))=1$, where $q_3\mid G(\mathbf m,\mathbf n)$ with $\kappa(q_3)\mid\nabla G(\mathbf m,\mathbf n)$, and where

$$
p\mid q_4\Rightarrow v_p(q_4)>v_p(G(\mathbf m,\mathbf n)).
$$

On observing that $\{q,m_i\}$ is a square-full integer $d_i\mid\gcd(q,m_i)$, we find that

$$
\begin{aligned}
E_{1,2}\ll{}&\sum_{\substack{d_1,d_2,d_3\geqslant 1\\\textnormal{square-full}}}\sum_{\substack{D(\mathbf m,\mathbf n)\neq 0\\d_i\mid m_i\neq 0}}\frac{J_1}{Q_1^3J_2Q_0^6}\left\lvert\sum_{q_1\in\mathcal I_1}\frac{S_{q_1}^{(1)}(\mathbf m,\mathbf n)}{q_1^3}\right\rvert\\
&\qquad\times\sum_{\substack{q_2q_3q_4\sim Q_0\\q_2,q_3\mid G(\mathbf m,\mathbf n)\\d_i\mid q_3\\\kappa(q_3)\mid\nabla G(\mathbf m,\mathbf n)\\p\mid q_4\Rightarrow v_p(q_4)=1+v_p(G(\mathbf m,\mathbf n))\geqslant 2}}q_2^4q_3^{4+\varepsilon}(d_1d_2d_3)^{1/2}\frac{q_4^4}{\kappa(q_4)}.
\end{aligned}\tag{6.4}
$$

Let $Q_2,Q_3,Q_4\gg 1$ such that $Q_2Q_3Q_4\asymp Q_0$. Let $E_{1,3}=E_{1,3}(B,Q_4,\ldots,Q_1)$ be the contribution to the right-hand side from $q_2\sim Q_2$, $q_3\sim Q_3$ and $q_4\sim Q_4$. Then

$$
\begin{aligned}
E_{1,3}\ll{}&\frac{Q_2^4Q_3^{4+\varepsilon}Q_4^4}{Q_1^2Q_0^6}\sum_{\substack{d_1,d_2,d_3\geqslant 1\\\textnormal{square-full}}}(d_1d_2d_3)^{1/2}\\
&\times\sum_{\substack{D(\mathbf m,\mathbf n)\neq 0\\d_i\mid m_i\neq 0}}\frac{J_1}{J_2}\left\lvert\sum_{q_1\in\mathcal I_1}\frac{S_{q_1}^{(1)}(\mathbf m,\mathbf n)}{Q_1q_1^3}\right\rvert\\
&\times\sum_{\substack{q_j\sim Q_j,\ (2\leqslant j\leqslant 4)\\q_2,q_3\mid G(\mathbf m,\mathbf n)\\d_i\mid q_3\\\kappa(q_3)\mid\nabla G(\mathbf m,\mathbf n)\\p\mid q_4\Rightarrow v_p(q_4)=1+v_p(G(\mathbf m,\mathbf n))\geqslant 2}}\frac{1}{\kappa(q_4)}.
\end{aligned}\tag{6.5}
$$

In view of the convergence of the series $\sum_{\text{square-full }d\geqslant 1}d^{-\frac12-\varepsilon}$, it will be convenient to use the inequality $d_i\leqslant q_3$ to write

$$
\begin{aligned}
E_{1,3}\ll\frac{Q_2^4Q_3^{4+7\varepsilon}Q_4^4}{Q_1^2Q_0^6}
&\sum_{\substack{d_1,d_2,d_3\geqslant 1\\ \text{square-full}}}(d_1d_2d_3)^{\frac12-2\varepsilon}\\
&\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\ d_i\mid m_i\neq 0}}\frac{J_1}{J_2}\left|\sum_{q_1\in\mathcal{I}_1}\frac{S^{(1)}_{q_1}(\mathbf{m},\mathbf{n})}{Q_1q_1^3}\right|\\
&\sum_{\substack{q_j\asymp Q_j,\;(2\leqslant j\leqslant 4)\\
q_2,q_3\mid G(\mathbf{m},\mathbf{n})\\
d_i\mid q_3\\
\kappa(q_3)\mid\nabla G(\mathbf{m},\mathbf{n})\\
p\mid q_4\Rightarrow v_p(q_4)=1+v_p(G(\mathbf{m},\mathbf{n}))\geqslant 2}}\frac{1}{\kappa(q_4)}.
\end{aligned}
\tag{6.6}
$$

At this point, the extreme case $Q'\asymp Q_1$ is a real analysis and large sieve problem, the case $Q'\asymp Q_2$ is a Hooley $\Delta$-function problem, the case $Q'\asymp Q_3$ is an Ekedahl sieve problem, and the case $Q'\asymp Q_4$ is a divisor function problem. In general, we combine these ingredients in a suitable way, based on the relative sizes of $Q_1,Q_2,Q_3,Q_4$.

We can handle the aspects $\mathcal{I}_1$, $Q_3$, and $Q_4$ by taking large moments in Hölder’s inequality over $(\mathbf{m},\mathbf{n})$, which will have the advantage of separating the variables $q_1,q_2,q_3,q_4$. Recall the definition (6.3) of $J_1$ and $J_2$ and fix $\mathbf{d}=(d_1,d_2,d_3)\in\mathbb{N}^3$. For any $\delta\geqslant 0$, define

$$
\Sigma_1^\delta(\mathbf{d})=
\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\ d_i\mid m_i\neq 0}}
\left(\sum_{\substack{q_2\asymp Q_2\\ q_2\mid G(\mathbf{m},\mathbf{n})}}1\right)^{1+\delta}J_1.
$$

Next, for any $A\geqslant 0$, we let

$$
\begin{aligned}
\Sigma_2^A(\mathbf{d})&=
\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\ d_i\mid m_i\neq 0}}\frac{J_1}{J_2^A},\\
\Sigma_3^A(\mathbf{d})&=
\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\ d_i\mid m_i\neq 0}}
\left|\frac{1}{Q_1}\sum_{q_1\in\mathcal{I}_1}q_1^{-3}S^{(1)}_{q_1}(\mathbf{m},\mathbf{n})\right|^A J_1,
\end{aligned}
\tag{6.7}
$$

$$
\Sigma_4^A(\mathbf{d})=
\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\ d_i\mid m_i\neq 0}}
\left(\sum_{\substack{q_3\asymp Q_3\\
q_3\mid G(\mathbf{m},\mathbf{n})\\
\kappa(q_3)\mid\nabla G(\mathbf{m},\mathbf{n})}}1\right)^A J_1,
\tag{6.8}
$$

and

$$
\Sigma_5^A(\mathbf{d})=
\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\ d_i\mid m_i\neq 0}}
\left(\sum_{\substack{q_4\asymp Q_4\\
p\mid q_4\Rightarrow v_p(q_4)=1+v_p(G(\mathbf{m},\mathbf{n}))\geqslant 2}}
\frac{1}{\kappa(q_4)}\right)^A J_1
$$

With this notation it now follows that the sum over $\mathbf{m},\mathbf{n}$ in (6.6) is

$$
\leqslant \Sigma_1^\delta(\mathbf{d})^{1/(1+\delta)}\prod_{2\leqslant i\leqslant 5}\Sigma_i^{4A}(\mathbf{d})^{1/(4A)}, \tag{6.9}
$$

provided that $\delta,A>0$ are reals with $1=\frac{1}{1+\delta}+\frac{1}{A}$. This leads us prove the following five lemmas, where $\log_+ x:=\max\{1,\log x\}$.

**Lemma 6.1.** Let $\delta>0$ and assume that $A_1>4$. Then

$$
\Sigma_1^\delta(\mathbf{d})\ll_{\delta,A_1}\frac{B^3(\log_+ B)^{3\delta}}{(d_1d_2d_3)^{1-\varepsilon}(B^{3/2}/Q')^2}.
$$

*Proof.* Putting $u=\log Q_2$, we see that

$$
\sum_{\substack{q_2\sim Q_2\\ q_2\mid G(\mathbf{m},\mathbf{n})}}1
\leqslant
\sum_{\substack{e^u<q_2\leqslant e^{1+u}\\ q_2\mid G(\mathbf{m},\mathbf{n})}}1
\leqslant \Delta(G(\mathbf{m},\mathbf{n})),
$$

where $\Delta(n)$ is Hooley’s $\Delta$-function, as defined in (7.1). Breaking the sum over $\mathbf{m},\mathbf{n}$ into dyadic intervals, we find that

$$
\Sigma_1^\delta(\mathbf{d})\ll\sum_T\frac{(BT/Q')^{-2}}{(1+T/B^{1/2})^{A_1}}S_T, \tag{6.10}
$$

where $S_T$ is defined in (7.2). It now follows from Lemma 7.2 that

$$
S_T=
\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\ d_i\mid m_i\neq 0\\ \max\{|\mathbf{m}|,|\mathbf{n}|\}\leqslant T}}
\Delta(G(\mathbf{m},\mathbf{n}))^{1+\delta}
\ll_\delta
\frac{T^6(\log T)^{3\delta}}{(d_1d_2d_3)^{1-\varepsilon}}
$$

if $d_1d_2d_3\leqslant T^{1/3}$, say. On the other hand, the same bound on $S_T$ holds trivially by the divisor bound if $d_1d_2d_3>T^{1/3}$. Plugging this bound into (6.10), we get

$$
\Sigma_1^\delta(\mathbf{d})\ll_\delta (d_1d_2d_3)^{\varepsilon-1}\sum_T\frac{T^6(\log T)^{3\delta}}{(BT/Q')^2(1+T/B^{1/2})^{A_1}}\ll_{\delta,A_1}(d_1d_2d_3)^{\varepsilon-1}\frac{B^3(\log_+ B)^{3\delta}}{(B^{3/2}/Q')^2},
$$

upon summing separately over the ranges $T\leqslant B^{1/2}$ and $T\geqslant B^{1/2}$, provided $A_1>4$. $\square$

**Lemma 6.2.** Let $A>0$ and assume that $A_1>6$. Then

$$
\Sigma_2^A(\mathbf{d})\ll_{A,A_1}\frac{B^3}{d_1d_2d_3(B^{3/2}/Q')^{2+\min(A_1A,1/5)}}.
$$

*Proof.* Let $L\leqslant 1\leqslant T$ and suppose that $\max\{|\mathbf{m}|,|\mathbf{n}|\}\asymp T$ and $0\neq|\widehat{D}(\mathbf{m},\mathbf{n})|\asymp L$. Then $J_2\asymp(1+BLT/Q')^{A_1}$ by (6.3), and $L\asymp|D(\mathbf{m},\mathbf{n})|/T^6\gg 1/T^6$ by the definition (3.9) of $\widehat{D}(\mathbf{m},\mathbf{n})$. Moreover, we have

$$
\begin{aligned}
\#\{\max\{|\mathbf{m}|,|\mathbf{n}|\}\asymp T:D(\mathbf{m},\mathbf{n})\neq 0,\ d_i\mid m_i\neq 0,\ \widehat{D}(\mathbf{m},\mathbf{n})\ll L\}
\leqslant{}&
\#\left\{|\mathbf{m}|,|\mathbf{n}|\ll T:d_i\mid m_i\neq 0,\right.\\
&\left.\min_{\varepsilon_i=\pm1}\left|\sum_i\varepsilon_i(m_i/T)^{1/2}(n_i/T)\right|\ll L^{1/4}\right\},
\end{aligned}
$$

by the factorization in (3.7). Once $\mathbf{m},n_1,n_2$ are specified, the number of available choices for $n_3$ in the latter count is $\ll 1+TL^{1/4}/\lvert m_3/T\rvert^{1/2}$, so the last display is

$$
\ll \frac{T^4}{d_1d_2}\sum_{0<m'_3\ll T/d_3}\left(1+\frac{TL^{1/4}}{\lvert d_3m'_3/T\rvert^{1/2}}\right)\ll\frac{T^5}{d_1d_2d_3}+\frac{T^6L^{1/4}}{d_1d_2d_3},
$$

where we have written $\lvert m_3\rvert=d_3m'_3$. Summing dyadically over $T$ and $L$, we get

$$
\Sigma_2^A(\mathbf{d})\ll\sum_{T\geqslant1\geqslant L\gg T^{-6}}\frac{T^6}{d_1d_2d_3}\frac{T^{-1}+L^{1/4}}{(BT/Q')^2(1+T/B^{1/2})^{A_1}(1+BLT/Q')^{A_1A}}.
$$

Since $1+BLT/Q'\geqslant1$ and $L^{1/4}/(BLT/Q')^{\min(A_1A,1/5)}$ is a strictly increasing function of $L$, it follows that

$$
\begin{aligned}
\Sigma_2^A(\mathbf{d})\ll{}&\sum_{T\geqslant1}\frac{T^6}{d_1d_2d_3}\frac{T^{-1}\log_{+}T}{(BT/Q')^2(1+T/B^{1/2})^{A_1}}\\
&+\sum_{T\geqslant1}\frac{T^6}{d_1d_2d_3}\frac{1}{(BT/Q')^{2+\min(A_1A,1/5)}(1+T/B^{1/2})^{A_1}},
\end{aligned}
$$

where we have separately bounded the contributions from the two terms in the expression $T^{-1}+L^{1/4}$. Since $T^a/(BT/Q')^b$ is strictly increasing in $T\leqslant B^{1/2}$ and $(T/B^{1/2})^{-A_1}T^a/(BT/Q')^b$ is strictly decreasing in $T\geqslant B^{1/2}$ for any fixed exponents $5\leqslant a\leqslant6$ and $2\leqslant b\leqslant2+\min(A_1A,1/5)$, assuming $A_1>6$, we obtain

$$
\begin{aligned}
\Sigma_2^A(\mathbf{d})&\ll\frac{(B^{1/2})^{5+\varepsilon}}{d_1d_2d_3}\frac{1}{(B^{3/2}/Q')^2}+\frac{(B^{1/2})^6}{d_1d_2d_3}\frac{1}{(B^{3/2}/Q')^{2+\min(A_1A,1/5)}}\\
&\ll\frac{B^3}{d_1d_2d_3(B^{3/2}/Q')^{2+\min(A_1A,1/5)}},
\end{aligned}
$$

where the final inequality holds because $(B^{3/2}/Q')^{1/5}\ll(B^{3/2})^{1/5}\ll(B^{1/2})^{1-\varepsilon}$. $\square$

**Lemma 6.3.** Let $A>0$ and assume that $A_1>6$. Then, for all $\varepsilon>0$, we have

$$
\Sigma_3^A(\mathbf{d})\ll_{A,A_1}\frac{B^3(\log_{+}Q_1)^{-1/\varepsilon}}{(d_1d_2d_3)^{1-\varepsilon}(B^{3/2}/Q')^2}.
$$

*Proof.* We will use Lemmas 3.2 and 3.3. Letting $r_5$ be the maximal square-full divisor of $q$ and letting $r_0=\gcd(q/r_5,G(\mathbf{m},\mathbf{n}))$, the definition (4.10) of $S_q^{(1)}(\mathbf{m},\mathbf{n})$ implies that

$$
\frac{S_q^{(1)}(\mathbf{m},\mathbf{n})}{q^3}
=
\sum_{\substack{
r_5r_0r_1r_2r_3r_4=q\\
\gcd(r_i,r_j)=1,\;(0\leqslant i<j\leqslant5)\\
p\mid r_5\Rightarrow p^2\mid r_5\\
r_0=\kappa(r_0)\mid G(\mathbf{m},\mathbf{n})\\
\gcd(r_1r_2r_3r_4,G(\mathbf{m},\mathbf{n}))=1
}}
\mu(r_4)\prod_{1\leqslant i<j\leqslant3}\mu(r_k)\left(\frac{m_im_j}{r_k}\right),
$$

where $k=6-i-j$ is such that $\{i,j,k\}=\{1,2,3\}$. Let $H(\mathbf{m},\mathbf{n}):=m_1m_2m_3G(\mathbf{m},\mathbf{n})$ and

$$
G_t(\mathbf{m},\mathbf{n}):=
\begin{cases}
G(\mathbf{m},\mathbf{n})&\text{if }1\leqslant t\leqslant4,\\
1&\text{if }t\in\{0,5\}.
\end{cases}
$$

Suppose $r_t\sim R_t$ for $0\leqslant t\leqslant 5$, such that

$$R_5R_0R_1R_2R_3R_4\asymp Q_1. \tag{6.11}$$

Freezing all but one variable $r_t$, it follows from the triangle inequality that

$$\sum_{q_1\in\mathcal I_1}\frac{S^{(1)}_{q_1}(\mathbf{m},\mathbf{n})}{q_1^3}\ll\min_{0\leqslant t\leqslant 5}\sum_{q\asymp Q_1/R_t}\tau(q)^5\lvert S_t\rvert, \tag{6.12}$$

where $S_t$ denotes the quantity

$$\sum_{\substack{r_t\sim R_t\\r_tq\in\mathcal I_1\\\gcd(r_t,qG_t(\mathbf{m},\mathbf{n}))=1}}\left(\mathbf{1}_{\kappa(r_t)^2\mid r_t}\mathbf{1}_{t=5}+\mathbf{1}_{r_t\mid G(\mathbf{m},\mathbf{n})}\mathbf{1}_{t=0}+\mu(r_t)\mathbf{1}_{t=4}+\mu(r_t)\left(\frac{m_im_j}{r_t}\right)\mathbf{1}_{t=k\in\{1,2,3\}}\right).$$

It follows from (4.12) that

$$\sum_{q_1\in\mathcal I_1}q_1^{-3}S^{(1)}_{q_1}(\mathbf{m},\mathbf{n})\ll\sum_{q_1\sim Q_1}\tau(q_1)^2\ll Q_1(1+\log Q_1)^3. \tag{6.13}$$

By (6.13) and (6.12), we have

$$\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll T\\H(\mathbf{m},\mathbf{n})\neq 0}}\left\lvert\sum_{q_1\in\mathcal I_1}q_1^{-3}S^{(1)}_{q_1}(\mathbf{m},\mathbf{n})\right\rvert^A\ll\left(Q_1(1+\log Q_1)^3\right)^{A-1}\sum_{R_i}U(\mathbf{R}), \tag{6.14}$$

where

$$U(\mathbf{R})=\sum_{q\asymp Q_1/R_t}\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll T\\H(\mathbf{m},\mathbf{n})\neq 0}}\tau(q)^5\lvert S_t\rvert,$$

where $0\leqslant t\leqslant 5$ is chosen in terms of $\mathbf{R}$ in such a way that $R_t=\max(R_0,\ldots,R_5)$. Then $R_t\gg Q_1^{1/6}$ by (6.11). The number of available choices for $\mathbf{R}$ is $\ll(1+\log Q_1)^5$.

Clearly $S_5\ll R_5^{1/2}$, and if $G(\mathbf{m},\mathbf{n})\neq 0$ then $S_0\ll\lvert G(\mathbf{m},\mathbf{n})\rvert^\varepsilon$. Thus,

$$U(\mathbf{R})\mathbf{1}_{t\in\{0,5\}}\ll\frac{Q_1^{1+\varepsilon}T^6}{R_5^{1/2}}\mathbf{1}_{t=5}+\frac{Q_1^{1+\varepsilon}T^{6+\varepsilon}}{R_0}\mathbf{1}_{t=0}\ll\frac{Q_1^{1+\varepsilon}T^{6+\varepsilon}}{Q_1^{1/12}}.$$

By Lemma 3.2 with $P=\lvert G(\mathbf{m},\mathbf{n})\rvert$ and $z=q$, we have

$$\frac{U(\mathbf{R})\mathbf{1}_{t=4}}{T^6}\ll\frac{(1+\log Q_1)^{2^5-1}}{(1+\log R_4)^B}Q_1+(TQ_1)^\varepsilon\frac{Q_1}{R_4^{1/2}}\ll\frac{Q_1}{(1+\log Q_1)^{B-31}}+\frac{T^\varepsilon Q_1^{1+\varepsilon}}{Q_1^{1/12}},$$

for any $B\geqslant 1$. Finally, if $t=k\in\{1,2,3\}$, then by Lemma 3.3 with $(h,m)=(m_i,m_j)$, we have

$$U(\mathbf{R})\ll T^4(Q_1/R_t)^{1+\varepsilon}(TR_t)^\varepsilon(T^2R_t^{1/2}+TR_t)\ll T^{6+\varepsilon}Q_1^{1+\varepsilon}(Q_1^{-1/12}+T^{-1}).$$

Choosing $\varepsilon$ to be small in terms of $A$, and letting $B=3/\varepsilon$, it follows from (6.14) that

$$\frac{\displaystyle\sum_{|\mathbf{m}|,|\mathbf{n}|\ll T}\left\lvert\frac{1}{Q_1}\sum_{q_1\in\mathcal I_1}q_1^{-3}S^{(1)}_{q_1}(\mathbf{m},\mathbf{n})\right\rvert^A}{T^6}\ll\frac{1}{(\log Q_1)^{2/\varepsilon}}+\frac{T^\varepsilon}{Q_1^{1/12-\varepsilon}}+\frac{Q_1^\varepsilon}{T^{1-\varepsilon}}, \tag{6.15}$$

where we have included the terms $H(\mathbf{m},\mathbf{n})=0$ in the summation over $|\mathbf{m}|,|\mathbf{n}|\ll T$, using the bound (6.13). Let $C(A,\varepsilon)$ be the estimate

$$
\frac{\displaystyle\sum_{|\mathbf{m}|,|\mathbf{n}|\ll T}\left|\frac{1}{Q_1}\sum_{q_1\in\mathcal{I}_1}q_1^{-3}S_{q_1}^{(1)}(\mathbf{m},\mathbf{n})\right|^A}{T^6}
\ll \frac{1}{(\log Q_1)^{1/\varepsilon}}+\frac{Q_1^{2\varepsilon}}{T}.
$$

Clearly $C(A,\varepsilon)$ follows from (6.15) when $Q_1^{A+1}\geqslant T$, and so we proceed under the assumption that $Q_1^{A+1}\leqslant T$. We may assume without loss of generality that $A$ be an even integer. Let $W\geqslant 0$ is a smooth function supported on a ball in $\mathbb{R}^6$, and let $K\geqslant 0$ be an arbitrarily large constant. Writing

$$
f(\mathbf{m},\mathbf{n})=\left|\frac{1}{Q_1}\sum_{q_1\in\mathcal{I}_1}q_1^{-3}S_{q_1}^{(1)}(\mathbf{m},\mathbf{n})\right|^A,
$$

for notational convenience, it follows from Poisson summation that

$$
\begin{aligned}
\frac{\displaystyle\sum_{|\mathbf{m}|,|\mathbf{n}|\ll T}f(\mathbf{m},\mathbf{n})}{T^6}
&\ll \frac{\displaystyle\sum_{\mathbf{m},\mathbf{n}}W\left(\frac{\mathbf{m},\mathbf{n}}{T}\right)f(\mathbf{m},\mathbf{n})}{T^6}\\
&=\frac{\displaystyle\sum_{\mathbf{m},\mathbf{n}}W\left(\frac{\mathbf{m},\mathbf{n}}{Q_1^{A+1}}\right)f(\mathbf{m},\mathbf{n})+O_K(Q_1^{-K})}{(Q_1^{A+1})^6},
\end{aligned}
$$

on opening up the sum over $q_1$ in both of the expressions on the right hand side, switching the order of summation, breaking into residue classes modulo an integer of order $Q_1^A$, and then applying Poisson summation. But then

$$
\begin{aligned}
\frac{\displaystyle\sum_{|\mathbf{m}|,|\mathbf{n}|\ll T}f(\mathbf{m},\mathbf{n})}{T^6}
&\ll \frac{\displaystyle\sum_{|\mathbf{m}|,|\mathbf{n}|\ll Q_1^{A+1}}\left|\frac{1}{Q_1}\sum_{q_1\in\mathcal{I}_1}q_1^{-3}S_{q_1}^{(1)}(\mathbf{m},\mathbf{n})\right|^A+O_K(Q_1^{-K})}{(Q_1^{A+1})^6}\\
&\ll \frac{1}{(\log Q_1)^{1/\varepsilon}},
\end{aligned}
$$

which is satisfactory for the claimed estimate $C(A,\varepsilon)$. Applying $C(A/\varepsilon,\varepsilon^2)$, it now follows from an application of Hölder’s inequality that

$$
\begin{aligned}
\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll T\\ d_i\mid m_i\neq 0}}f(\mathbf{m},\mathbf{n})
&\ll\left(\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll T\\ d_i\mid m_i\neq 0}}1\right)^{1-\varepsilon}\left(\sum_{|\mathbf{m}|,|\mathbf{n}|\ll T}f(\mathbf{m},\mathbf{n})^{1/\varepsilon}\right)^\varepsilon\\
&\ll\left(\frac{T^6}{d_1d_2d_3}\right)^{1-\varepsilon}(T^6)^\varepsilon\left(\frac{1}{(\log Q_1)^{1/\varepsilon^2}}+\frac{Q_1^{2\varepsilon^2}}{T}\right)^\varepsilon\\
&\ll\frac{T^6}{(d_1d_2d_3)^{1-\varepsilon}}\left(\frac{1}{(\log Q_1)^{1/\varepsilon}}+\frac{Q_1^{\varepsilon^2}}{T^\varepsilon}\right).
\end{aligned}
$$

We now recall the definition (6.7) of $\Sigma_3^A(\mathbf d)$ and the upper bound (6.3) for $J_1$. On invoking dyadic summation over $T$, we finally deduce that

$$
\begin{aligned}
\Sigma_3^A(\mathbf d)&\ll\sum_T\frac{T^6(BT/Q')^{-2}}{(d_1d_2d_3)^{1-\varepsilon}(1+T/B^{1/2})^{A_1}}\left(\frac{1}{(\log Q_1)^{1/\varepsilon}}+\frac{Q_1^{\varepsilon^2}}{T^\varepsilon}\right)\\
&\ll\frac{(B^{1/2})^6(B^{3/2}/Q')^{-2}}{(d_1d_2d_3)^{1-\varepsilon}}\left(\frac{1}{(\log Q_1)^{1/\varepsilon}}+\frac{Q_1^{\varepsilon^2}}{(B^{1/2})^\varepsilon}\right),
\end{aligned}
$$

since $A_1>6$. The statement of the lemma now follows, since $Q_1\ll Q'\ll B^{3/2}$. $\Box$

**Lemma 6.4.** Let $A\geqslant 0$ and assume that $A_1>4$. Then, for all $\delta\in(0,1/3)$, we have

$$
\Sigma_4^A(\mathbf d)\ll\frac{\gcd(d_1,d_2,d_3)^{2\delta}B^3Q_3^{-\delta/2000}}{(d_1d_2d_3)^{1-\varepsilon}(B^{3/2}/Q')^2}.
$$

*Proof.* The proof is modelled after the general Ekedahl sieve, but also makes use of the particular structure of the variety $G=\nabla G=0$. Using the derivative formulas (4.5), it is easy to check that if $p\mid\nabla G(\mathbf m,\mathbf n)$, then $p\mid 6n_1n_2n_3\gcd(m_1,m_2,m_3)$. Therefore,

$$
\begin{aligned}
&\sum_{\substack{D(\mathbf m,\mathbf n)\ne0\\|\mathbf m|,|\mathbf n|\ll T\\d_i\mid m_i\ne0}}
\sum_{\substack{q_3\sim Q_3\\q_3\mid G(\mathbf m,\mathbf n)\\\kappa(q_3)\mid\nabla G(\mathbf m,\mathbf n)}}1\\
&\leqslant\frac{T^{5+\varepsilon}}{d_1d_2d_3}
+\sum_{\substack{r,g\geqslant1\\r=\kappa(r)}}
\sum_{\substack{D(\mathbf m,\mathbf n)\ne0\\|\mathbf m|,|\mathbf n|\ll T\\d_i\mid m_i\ne0\\r\mid6n_1n_2n_3\ne0\\g=\gcd(\mathbf m)\\\prod_{1\leqslant i<j\leqslant3}(m_in_i^2-m_jn_j^2)\ne0}}
\sum_{\substack{q_3\sim Q_3\\r\mid q_3\mid G(\mathbf m,\mathbf n)\\\kappa(q_3)\mid rg}}1,
\end{aligned}
$$

where the first term on the right hand side accounts for the possibility that $n_1n_2n_3=0$ or $m_in_i^2=m_jn_j^2$ for some $1\leqslant i<j\leqslant3$. Now write

$$
\begin{aligned}
&\sum_{\substack{r,g\geqslant1\\r=\kappa(r)}}
\sum_{\substack{D(\mathbf m,\mathbf n)\ne0\\|\mathbf m|,|\mathbf n|\ll T\\d_i\mid m_i\ne0\\r\mid6n_1n_2n_3\ne0\\g=\gcd(\mathbf m)\\\prod_{1\leqslant i<j\leqslant3}(m_in_i^2-m_jn_j^2)\ne0}}
\sum_{\substack{q_3\sim Q_3\\r\mid q_3\mid G(\mathbf m,\mathbf n)\\\kappa(q_3)\mid rg}}1\\
&\leqslant\Sigma_1+\Sigma_2+\Sigma_3,
\end{aligned}
$$

where $\Sigma_1$ denotes the contribution from $r\geqslant L$, where $\Sigma_2$ denotes the contribution from $g\geqslant L$, and where $\Sigma_3$ denotes the contribution from $r,g\leqslant L$.

In $\Sigma_1$, observe that $r\mid\gcd(r,6n_1)\gcd(r,6n_2)\gcd(r,6n_3)$ by reduction modulo $r$, so

$$
\max\{\gcd(r,6n_1),\gcd(r,6n_2),\gcd(r,6n_3)\}\geqslant r^{1/3}\geqslant L^{1/3}.
$$

Since any prime $p\mid\gcd(G(\mathbf m,\mathbf n),6n_1)$ divides $6(m_2n_2^2-m_3n_3^2)$, for instance, we may replace $r$ with $\max\{\gcd(r,6n_1),\gcd(r,6n_2),\gcd(r,6n_3)\}$ and permute indices $\{1,2,3\}$ to assume that

$$
\Sigma_1\ll\sum_{\substack{r\geqslant L^{1/3}\\r=\kappa(r)}}\sum_{\substack{D(\mathbf m,\mathbf n)\ne0\\|\mathbf m|,|\mathbf n|\ll T\\d_i\mid m_i\ne0\\r\mid6n_1\ne0\\r\mid6(m_2n_2^2-m_3n_3^2)\ne0}}T^\varepsilon\ll\frac{T^{6+2\varepsilon}}{d_1d_2d_3L^{1/3}},
$$

where we have first summed over $g$ and $q_3$ using the divisor bound, before summing over $n_1$, then over $r$ using the divisor bound, and finally over $\mathbf{m},n_2,n_3$.

For $\Sigma_2$, we first eliminate $r$ and $q_3$ using the divisor bound, getting

$$
\Sigma_2\ll\sum_{g\geqslant L}\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\
|\mathbf{m}|,|\mathbf{n}|\ll T\\
\mathrm{lcm}(g,d_i)\mid m_i\neq 0}}T^\varepsilon\ll\sum_{g\geqslant L}\frac{T^{6+\varepsilon}}{\mathrm{lcm}(g,d_1)\mathrm{lcm}(g,d_2)\mathrm{lcm}(g,d_3)}=\sum_{g\geqslant L}\frac{g_1g_2g_3T^{6+\varepsilon}}{g^3d_1d_2d_3},
$$

where $g_i=\gcd(g,d_i)$. But, by Rankin’s trick, we have

$$
\sum_{g\geqslant L}\frac{g_1g_2g_3}{g^3}\leqslant\frac{1}{L^\delta}\sum_{g\geqslant 1}\frac{g_1g_2g_3}{g^{3-\delta}}\ll\frac{1}{L^\delta}\prod_p\sum_{e\geqslant 0}\frac{\prod_i\gcd(p^e,d_i)}{(p^e)^{3-\delta}}.
$$

Put $a_i=v_p(d_i)$ and relabel so that $a_1\leqslant a_2\leqslant a_3$. If $a_3=0$ then the local factor is $1+O(p^{-(3-\delta)})$. If $a_3\geqslant 1$ then the local factor is

$$
\sum_{0\leqslant e\leqslant a_1}p^{\delta e}+\sum_{a_1<e\leqslant a_2}p^{a_1-e(1-\delta)}+\sum_{a_2<e\leqslant a_3}p^{a_1+a_2-e(2-\delta)}+\sum_{e>a_3}p^{a_1+a_2+a_3-e(3-\delta)}
$$

Each of these sums is $O(p^{\delta a_1})$, whence

$$
\sum_{g\geqslant L}\frac{g_1g_2g_3}{g^3}\ll\frac{\gcd(d_1,d_2,d_3)^{2\delta}}{L^\delta}.
$$

The final product over $p$ is $\ll\gcd(d_1,d_2,d_3)^{(\delta+\varepsilon)/(1-2\delta)}$, and so it follows that

$$
\Sigma_2\ll\frac{T^{6+\varepsilon}\gcd(d_1,d_2,d_3)^{2\delta}}{(d_1d_2d_3)^{1-\varepsilon}L^\delta}. \tag{6.16}
$$

Finally,

$$
\Sigma_3\leqslant\sum_{\substack{r,g\leqslant L\\
r=\kappa(r)}}\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll T\\
d_i\mid m_i\neq 0\\
g=\gcd(\mathbf{m})}}\sum_{\substack{q_3\sim Q_3\\
q_3\mid G(\mathbf{m},\mathbf{n})\\
\kappa(q_3)\mid rg}}1=\sum_{\substack{r,g\leqslant L\\
r=\kappa(r)}}\sum_{\substack{q_3\sim Q_3\\
\kappa(q_3)\mid rg}}\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll T\\
d_i\mid m_i\neq 0\\
g=\gcd(\mathbf{m})\\
q_3\mid G(\mathbf{m},\mathbf{n})}}1.
$$

Assume $L=Q_3^{1/1000}$, say. Since every prime factor of $q_3$ is $\leqslant L$, it follows that $q_3$ has an integer factor $f$ with $Q_3^{1/4}\ll f\ll Q_3^{1/3}$, say. Given $\mathbf{m}$, the number of available choices for $\mathbf{n}$ is $\ll (T+f)^3(f/g^2)^{\varepsilon-1/4}$, say, by the univariate degree 4 case of (3.18). Thus

$$
\begin{aligned}
\Sigma_3&\ll\sum_{\substack{r,g\leqslant L\\
r=\kappa(r)}}\sum_{\substack{q_3\sim Q_3\\
\kappa(q_3)\mid rg}}\sum_{\substack{\mathbf{m}\ll T\\
d_i\mid m_i\neq 0}}(Q_3L)^\varepsilon\frac{T^3+Q_3}{Q_3^{1/16}}L^{1/2}\\
&\ll L^2(Q_3L)^{2\varepsilon}\frac{T^3}{d_1d_2d_3}\frac{T^3+Q_3}{Q_3^{1/16}}L^{1/2}\\
&\ll\frac{T^3(T^3+Q_3)}{d_1d_2d_3Q_3^{1/17}},
\end{aligned}
$$

where the sum over $q_3$ is bounded using (3.16).

It will be convenient to put

$$
f(\mathbf{m},\mathbf{n})=\sum_{\substack{q_3\sim Q_3\\q_3\mid G(\mathbf{m},\mathbf{n})\\\kappa(q_3)\mid\nabla G(\mathbf{m},\mathbf{n})}}1.
$$

Since $\tau(G(\mathbf{m},\mathbf{n}))\ll T^\varepsilon$ whenever $|\mathbf{m}|,|\mathbf{n}|\ll T$ with $D(\mathbf{m},\mathbf{n})\neq 0$, it follows that

$$
\begin{aligned}
\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\|\mathbf{m}|,|\mathbf{n}|\ll T\\d_i\mid m_i\neq 0}}f(\mathbf{m},\mathbf{n})^A
&\ll T^\varepsilon\left(\frac{T^{5+\varepsilon}}{d_1d_2d_3}+\Sigma_1+\Sigma_2+\Sigma_3\right)\\
&\ll\frac{T^{6+3\varepsilon}\gcd(d_1,d_2,d_3)^{2\delta}}{(d_1d_2d_3)^{1-\varepsilon}L^\delta}+\frac{T^{3+\varepsilon}Q_3^{16/17}}{d_1d_2d_3},
\end{aligned}
$$

since

$$
\frac{T^{5+\varepsilon}}{d_1d_2d_3}\leqslant\left(\frac{T^{6+3\varepsilon}\gcd(d_1,d_2,d_3)^{2\delta}}{(d_1d_2d_3)^{1-\varepsilon}L^\delta}\right)^{2/3}\left(\frac{T^{3+\varepsilon}Q_3^{16/17}}{d_1d_2d_3}\right)^{1/3}.
$$

However, if $K>0$ is a sufficiently large constant and $T\geqslant d_1d_2d_3Q_3^A$, then

$$
\begin{aligned}
\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\|\mathbf{m}|,|\mathbf{n}|\ll T\\d_i\mid m_i}}f(\mathbf{m},\mathbf{n})^A
\ll\left(\frac{T}{d_1d_2d_3Q_3^A}\right)^6
\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\|\mathbf{m}|,|\mathbf{n}|\leqslant Kd_1d_2d_3Q_3^A\\d_i\mid m_i\neq 0}}f(\mathbf{m},\mathbf{n})^A.
\end{aligned}
\tag{6.17}
$$

Indeed, for any integer $\Pi\asymp d_1d_2d_3Q_3^A$ and any residue class $(\mathbf{a},\mathbf{b})\bmod \Pi$, there exists a pair $(\mathbf{m},\mathbf{n})\equiv(\mathbf{a},\mathbf{b})\bmod \Pi$ with $|\mathbf{m}|,|\mathbf{n}|\leqslant 10\Pi$ such that $m_1m_2m_3D(\mathbf{m},\mathbf{n})\neq 0$, by the combinatorial nullstellensatz, as used in [10, proof of Lemma 7.7]. The key point is that such a residue class $(\mathbf{a},\mathbf{b})\bmod \Pi$ is counted $\ll(\frac{T}{\Pi})^6\asymp(\frac{T}{d_1d_2d_3Q_3^A})^6$ times on the left-hand side of (6.17), and is counted at least once on the right-hand side.

We may now deduce that

$$
\frac{1}{T^6}\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\|\mathbf{m}|,|\mathbf{n}|\ll T\\d_i\mid m_i\neq 0}}f(\mathbf{m},\mathbf{n})^A\ll\frac{\gcd(d_1,d_2,d_3)^{2\delta}}{(d_1d_2d_3)^{1-\varepsilon}L^{\delta/2}}+\frac{(T^{-3}+(d_1d_2d_3Q_3^A)^{-3})Q_3^{17/18}}{(d_1d_2d_3)^{1-\varepsilon}}.
$$

This is a trivial consequence of our earlier estimate if $T\leqslant d_1d_2d_3Q_3^A$, and it follows from (6.17) if $T\geqslant d_1d_2d_3Q_3^A$. But now, since $(Q_3^A)^{-3}Q_3^{17/18}\leqslant 1/L^{\delta/2}$ for $A\geqslant 1$, we get

$$
\frac{1}{T^6}\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\|\mathbf{m}|,|\mathbf{n}|\ll T\\d_i\mid m_i\neq 0}}f(\mathbf{m},\mathbf{n})^A\ll\frac{\gcd(d_1,d_2,d_3)^{2\delta}}{(d_1d_2d_3)^{1-\varepsilon}L^{\delta/2}}+\frac{T^{-3}Q_3^{17/18}}{(d_1d_2d_3)^{1-\varepsilon}},
$$

if $A\geqslant 1$. The same bound clearly holds for any $A>0$.

We now recall the definition (6.8) of $\Sigma_4^A(\mathbf d)$ and the upper bound (6.3) for $J_1$. Appealing to dyadic summation over $T$, we obtain

$$
\Sigma_4^A(\mathbf d)\ll\sum_T\frac{\gcd(d_1,d_2,d_3)^{2\delta}T^6(BT/Q')^{-2}}{(d_1d_2d_3)^{1-\varepsilon}(1+T/B^{1/2})^{A_1}}\left(\frac{1}{L^{\delta/2}}+\frac{Q_3^{17/18}}{T^3}\right)
$$

$$
\ll\frac{\gcd(d_1,d_2,d_3)^{2\delta}B^3(B^{3/2}/Q')^{-2}}{(d_1d_2d_3)^{1-\varepsilon}}\left(\frac{1}{L^{\delta/2}}+\frac{Q_3^{17/18}}{B^{3/2}}\right)
$$

since $A_1>4$. The statement of the lemma follows, since $Q_3\ll Q'\ll B^{3/2}$. $\square$

**Lemma 6.5.** *Let $A\geqslant 0$ and assume that $A_1>4$. Then, for all $\delta\in(0,1/3)$, we have*

$$
\Sigma_5^A(\mathbf d)\ll\frac{\gcd(d_1,d_2,d_3)^{2\delta}B^3Q_4^{-\delta/2000}}{(d_1d_2d_3)^{1-\varepsilon}(B^{3/2}/Q')^2}.
$$

*Proof.* The condition $p\mid q_4\Rightarrow v_p(q_4)=1+v_p(G(\mathbf m,\mathbf n))\geqslant 2$ implies, in particular, that $\kappa(q_4)\mid G(\mathbf m,\mathbf n)$. Since $\#\{q_4\sim Q_4:\kappa(q_4)=r\}\ll(Q_4r)^\varepsilon$ by (3.16), it follows that

$$
\begin{aligned}
\Sigma_L:= {}&
\sum_{\substack{q_4\sim Q_4\\
\kappa(q_4)\geqslant L\\
p\mid q_4\Rightarrow v_p(q_4)=1+v_p(G(\mathbf m,\mathbf n))\geqslant 2}}
\frac{1}{\kappa(q_4)} \\
={}&
\sum_{\substack{r\geqslant L\\
r=\kappa(r)\\
r\mid G(\mathbf m,\mathbf n)}}
\sum_{\substack{q_4\sim Q_4\\
\kappa(q_4)=r\\
p\mid q_4\Rightarrow v_p(q_4)=1+v_p(G(\mathbf m,\mathbf n))\geqslant 2}}
\frac{1}{r}\\
\ll{}&
\sum_{\substack{r\geqslant L\\
r=\kappa(r)\\
r\mid G(\mathbf m,\mathbf n)}}
\frac{(Q_4r)^\varepsilon}{r}.
\end{aligned}
$$

Assuming that $|\mathbf m|,|\mathbf n|\ll T$ and $D(\mathbf m,\mathbf n)\neq 0$, the divisor bound yields

$$
\Sigma_L\ll\frac{(Q_4T)^\varepsilon}{L}. \tag{6.18}
$$

In particular, $\Sigma_1\ll(Q_4T)^\varepsilon$.

Arguing as in the proof of (6.16), we have

$$
\begin{aligned}
\sum_{\substack{D(\mathbf m,\mathbf n)\neq 0\\
|\mathbf m|,|\mathbf n|\ll T\\
d_i\mid m_i\neq 0\\
\gcd(\mathbf m)\geqslant L}}\Sigma_1
&\ll\sum_{g\geqslant L}
\sum_{\substack{D(\mathbf m,\mathbf n)\neq 0\\
|\mathbf m|,|\mathbf n|\ll T\\
\mathrm{lcm}(g,d_i)\mid m_i\neq 0}}
(Q_4T)^\varepsilon\\
&\ll Q_4^\varepsilon\frac{T^{6+\varepsilon}\gcd(d_1,d_2,d_3)^{2\delta}}{(d_1d_2d_3)^{1-\varepsilon}L^\delta}.
\end{aligned} \tag{6.19}
$$

On the other hand,

$$
\sum_{\substack{|\mathbf m|,|\mathbf n|\ll T\\
d_i\mid m_i\neq 0\\
\gcd(\mathbf m)\leqslant L}}(\Sigma_1-\Sigma_L)
\leqslant
\sum_{\substack{r\leqslant L\\
r=\kappa(r)}}
\sum_{\substack{q_4\sim Q_4\\
\kappa(q_4)=r}}
\sum_{\substack{|\mathbf m|,|\mathbf n|\ll T\\
d_i\mid m_i\neq 0\\
p\mid q_4\Rightarrow v_p(q_4)=1+v_p(G(\mathbf m,\mathbf n))\geqslant 2}}
\frac{1}{r}.
$$

Assume that $L=Q_4^{1/1000}$. Since every prime factor of $q_4$ is $\leqslant L$, it follows that the integer $q_4/r\gg Q_4/L$ has an integer factor $f$ with $Q_4^{1/4}\ll f\ll Q_4^{1/3}$, say. Since $q_4/r divides $G(\mathbf{m},\mathbf{n})$, it follows that once $\mathbf{m}$ is specified, the number of available choices for $\mathbf{n}$ is $\ll (T+f)^3(f/\gcd(\mathbf{m})^2)^{\varepsilon-1/4}$, by the case $n=1$ and $d=4$ of (3.18). Hence

$$
\begin{aligned}
\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll T\\ d_i\mid m_i\ne 0\\ \gcd(\mathbf{m})\leqslant L}}(\Sigma_1-\Sigma_L)
&\ll \sum_{\substack{r\leqslant L\\ r=\kappa(r)}}\sum_{\substack{q_4\sim Q_4\\ \kappa(q_4)=r}}\frac{T^3}{d_1d_2d_3}Q_4^\varepsilon\frac{T^3+Q_4}{rQ_4^{1/16}}L^{1/2}\\
&\ll Q_4^{3\varepsilon}\frac{T^3}{d_1d_2d_3}\frac{T^3+Q_4}{Q_4^{1/16}}L^{1/2}\\
&\ll \frac{T^3}{d_1d_2d_3}\frac{T^3+Q_4}{Q_4^{1/17}}.
\end{aligned}
$$

It follows from this bound, together with (6.18) and (6.19), that

$$
\begin{aligned}
\sum_{\substack{D(\mathbf{m},\mathbf{n})\ne 0\\ |\mathbf{m}|,|\mathbf{n}|\ll T\\ d_i\mid m_i\ne 0}}\frac{\Sigma_1^{A-1}}{(Q_4T)^\varepsilon}\Sigma_1
&\ll \frac{T^6}{d_1d_2d_3}\frac{(Q_4T)^\varepsilon}{L}+\frac{T^3}{d_1d_2d_3}\frac{T^3+Q_4}{Q_4^{1/17}}+Q_4^\varepsilon\frac{T^{6+\varepsilon}\gcd(d_1,d_2,d_3)^{2\delta}}{(d_1d_2d_3)^{1-\varepsilon}L^\delta}\\
&\ll Q_4^\varepsilon\frac{T^{6+\varepsilon}\gcd(d_1,d_2,d_3)^{2\delta}}{(d_1d_2d_3)^{1-\varepsilon}L^\delta}+\frac{T^3Q_4^{16/17}}{d_1d_2d_3}.
\end{aligned}
$$

On the other hand, the summation condition $p\mid q_4\Rightarrow v_p(q_4)=1+v_p(G(\mathbf{m},\mathbf{n}))\geqslant 2$ in $\Sigma_1$ depends only on $(\mathbf{m},\mathbf{n})\bmod q_4$, just as the conditions $q_3\mid G(\mathbf{m},\mathbf{n})$ and $\kappa(q_3)\mid\nabla G(\mathbf{m},\mathbf{n})$ in (6.17) depend only on $(\mathbf{m},\mathbf{n})\bmod q_3$. Therefore, on mimicking the proof of (6.17), we find that if $K>0$ is a sufficiently large constant and $T\geqslant d_1d_2d_3Q_4^A$, then

$$
\sum_{\substack{|\mathbf{m}|,|\mathbf{n}|\ll T\\ d_i\mid m_i}}\Sigma_1^A\ll\left(\frac{T}{d_1d_2d_3Q_4^A}\right)^6\sum_{\substack{D(\mathbf{m},\mathbf{n})\ne 0\\ |\mathbf{m}|,|\mathbf{n}|\leqslant Kd_1d_2d_3Q_4^A\\ d_i\mid m_i\ne 0}}\Sigma_1^A.
$$

Whether $T\leqslant d_1d_2d_3Q_4^A$ or $T\geqslant d_1d_2d_3Q_4^A$, and whether $A\geqslant 1$ or $A\leqslant 1$, it follows that

$$
\frac{1}{T^6}\sum_{\substack{D(\mathbf{m},\mathbf{n})\ne 0\\ |\mathbf{m}|,|\mathbf{n}|\ll T\\ d_i\mid m_i\ne 0}}\Sigma_1^A\ll\frac{\gcd(d_1,d_2,d_3)^{2\delta}}{(d_1d_2d_3)^{1-\varepsilon}L^{\delta/2}}+\frac{T^{-3}Q_4^{17/18}}{(d_1d_2d_3)^{1-\varepsilon}}.
$$

The rest of the proof is identical to that of Lemma 6.4. $\square$

Ultimately, on plugging Lemmas 6.1, 6.2, 6.3, 6.4, and 6.5 (with $4A$ in place of $A$ in the latter four) into the upper bound (6.9) for (6.6), we find that

$$
E_{1,3}\ll\frac{Q_2^4Q_3^{4+7\varepsilon}Q_4^4}{Q_1^2Q_0^6}\sum_{\substack{d_1,d_2,d_3\geqslant 1\\ \textnormal{square-full}}}(d_1d_2d_3)^{\frac{1}{2}-2\varepsilon}\frac{B^3H}{(d_1d_2d_3)^{1-\varepsilon}(B^{3/2}/Q^{\prime})^2},
$$

where

$$
\begin{aligned}
H={}&((\log_+ B)^{3\delta})^{1/(1+\delta)}((B^{3/2}/Q')^{-\min(4A_1A,1/5)})^{1/(4A)}((\log_+ Q_1)^{-1/\varepsilon})^{1/(4A)}\\
&\qquad\times\left(\frac{\gcd(d_1,d_2,d_3)^{2\delta}}{Q_3^{\delta/2000}}\right)^{1/(4A)}
\left(\frac{\gcd(d_1,d_2,d_3)^{2\delta}}{Q_4^{\delta/2000}}\right)^{1/(4A)}.
\end{aligned}
$$

Note that

$$
\sum_{\substack{d_1,d_2,d_3\geqslant 1\\ \text{square-full}}}
\frac{\gcd(d_1,d_2,d_3)^{\delta/A}}{(d_1d_2d_3)^{\frac{1}{2}+\varepsilon}}
=\prod_p\left(1+\frac{O(1)}{p^{1+2\varepsilon}}+\frac{O(p^{2\delta/A})}{p^{3+6\varepsilon}}\right)\ll 1,
$$

on assuming $\delta/A<1$. Hence

$$
E_{1,3}\ll\frac{Q_2^4Q_3^{4+7\varepsilon}Q_4^4}{Q_1^2Q_0^6}
\frac{B^3(\log_+ B)^{3\delta}(\log_+ Q_1)^{-2}}{(B^{3/2}/Q')^{2+\eta}Q_3^\eta Q_4^\eta}
\leqslant
\frac{(Q_2Q_3Q_4)^4(Q')^2(\log_+ B)^{3\delta}}{Q_1^2Q_0^6(\log_+ Q_1)^2(B^{3/2}/Q')^\eta Q_3^{\eta/2}Q_4^\eta},
$$

on recalling that $Q'=Q_0Q_1\preceq Q_1Q_2Q_3Q_4$, where $\eta=\min(4A_1A,1/5,\delta/2000)/(4A)$ and $\varepsilon\leqslant\min(1/(8A),\eta/14)$.

However, by (6.4) and (6.5), we have $E_{1,2}\ll\sum_{Q_2Q_3Q_4\preceq Q_0}E_{1,3}$. Similarly, recalling the expressions for $E_1(B)$ and $E_{1,2}$ from (6.1) and (6.2), respectively, we have $E_1(B)=\sum_{Q_1,Q_0}E_{1,2}$. Therefore,

$$
E_1(B)\ll\sum_{Q_1Q_2Q_3Q_4\ll B^{3/2}}E_{1,3}
\ll\sum_{Q_1Q_2Q_3Q_4\ll B^{3/2}}
\frac{(\log_+ B)^{3\delta}}{(\log_+ Q_1)^2Q_5^\eta Q_3^{\eta/2}Q_4^\eta},
$$

where $Q_5:=B^{3/2}/(Q_1Q_2Q_3Q_4)\preceq B^{3/2}/Q'\gg1$. Since $Q_2$ is determined by the quantities $Q_1,Q_3,Q_4,Q_5\gg1$, we conclude that

$$
E_1(B)\ll\sum_{Q_1,Q_3,Q_4,Q_5\gg1}
\frac{(\log_+ B)^{3\delta}}{(\log_+ Q_1)^2Q_5^\eta Q_3^{\eta/2}Q_4^\eta}
\ll(\log_+ B)^{3\delta},
$$

since $\sum_{k\geqslant 1}\frac{1}{(2^k)^\eta}$ and $\sum_{k\geqslant 1}\frac{1}{k^2}\ll 1$. Taking $\delta\to0$, we conclude the proof of the following result, which upper bounds the quantity $E_1(B)$ defined in (3.13).

**Proposition 6.6.** For all $B\geqslant 1$ and $\varepsilon>0$, we have

$$
E_1(B)=\sum_{\substack{\mathbf m,\mathbf n\in\mathbb Z^3\\m_1m_2m_3D(\mathbf m,\mathbf n)\ne 0}}
\sum_{q=1}^{\infty}\frac{1}{q^6}S_q(\mathbf m,\mathbf n)I_q(\mathbf m,\mathbf n)\ll(1+\log B)^\varepsilon.
$$

## 7. APPLICATION OF THE HOOLEY $\Delta$-FUNCTION

The *Hooley $\Delta$-function* is defined to be

$$
\Delta(n):=\max_{u\in\mathbb R}\#\left\{d\in\mathbb N:d\mid n\text{ and }e^u<d\leqslant e^{1+u}\right\},\tag{7.1}
$$

for any $n\in\mathbb N$. We extend this to all integers by writing $\Delta(-n)=\Delta(n)$ and $\Delta(0)=0$. We have $\Delta(mn)\leqslant\Delta(m)\tau(n)$, for any integers $m,n\in\mathbb N$, by [22, Lemma 61.1]. The purpose of this section is to estimate the sum

$$
S_T=\sum_{\substack{D(\mathbf{m},\mathbf{n})\neq 0\\ d_i\mid m_i\neq 0\\ |\mathbf{m}|,|\mathbf{n}|\leqslant T}}\Delta(G(\mathbf{m},\mathbf{n}))^{1+\delta}, \tag{7.2}
$$

for any real $\delta>0$. The sum $S_T$ vanishes unless $d_i\leqslant T$ for $1\leqslant i\leqslant 3$, but we shall proceed under the assumption that $d_1,d_2,d_3\leqslant\sqrt{T}$.

There is an extensive literature on upper bounds for averages of non-negative arithmetic functions over the values of polynomials, as found recently in the recent work of Chan--Koymans--Pagano--Sofos [13], and la Bretèche--Tenenbaum [8]. We will require upper bounds that have sufficient uniformity in the polynomial involved and so it is the latter work that is more appropriate to our needs. To begin with, we note that $F(n)=\Delta(n)^{1+\delta}$ belongs to the class of non-negative arithmetic functions considered in [8, § 2]. We would like to apply [8, Thm. 3.1] with $k=1$ and $t=6$. The vectors $(\mathbf{m},\mathbf{n})$ with $n_1n_2n_3=0$ contribute $O(T^{5+\varepsilon})$ to $S_T$, for any $\varepsilon>0$. Making the change of variables $m_i=d_i m_i'$, and taking into account the possible signs of $m_i',n_i$, we deduce that

$$
S_T=2^3\sum_{\varepsilon_1,\varepsilon_2,\varepsilon_3\in\{\pm1\}}\sum_{\substack{(\mathbf{m}',\mathbf{n})\in\mathbb{Z}^6\\ 0<m_i'\leqslant T/d_i\\ 0<n_i\leqslant T}}\Delta(G_{\mathbf{d}}^{\boldsymbol{\varepsilon}}(\mathbf{m}',\mathbf{n}))^{1+\delta}+O(T^{5+\varepsilon}), \tag{7.3}
$$

where

$$
G_{\mathbf{d}}^{\boldsymbol{\varepsilon}}(\mathbf{x},\mathbf{y})=\sum_{i=1}^{3}d_i^2x_i^2y_i^4-2\sum_{1\leqslant i<j\leqslant 3}\varepsilon_i\varepsilon_jd_id_jx_ix_jy_i^2y_j^2.
$$

For a fixed choice of $\boldsymbol{\varepsilon}=(\varepsilon_1,\varepsilon_2,\varepsilon_3)$, we now focus on estimating the sum

$$
S=\sum_{\substack{\mathbf{u}\in\mathbb{Z}^6\\ 0<u_j\leqslant X_j,\ (1\leqslant j\leqslant 6)}}\Delta(G_{\mathbf{d}}^{\boldsymbol{\varepsilon}}(\mathbf{u}))^{1+\delta},
$$

with

$$
X_j=\begin{cases}
T/d_j&\text{if }1\leqslant j\leqslant 3,\\
T&\text{if }4\leqslant j\leqslant 6.
\end{cases}
$$

Since $\Delta(mn)\ll m^\varepsilon\Delta(n)$ for any coprime integers $m,n$, it follows that

$$
S\ll\gcd(d_1,d_2,d_3)^\varepsilon\sum_{\substack{\mathbf{u}\in\mathbb{Z}^6\\ 0<u_j\leqslant X_j,\ (1\leqslant j\leqslant 6)}}\Delta(G(\mathbf{u}))^{1+\delta},
$$

where $G=G_{\mathbf{d}'}^{\boldsymbol{\varepsilon}}$ is the primitive irreducible form in $\mathbb{Z}[\mathbf{x},\mathbf{y}]$ that corresponds to taking $\mathbf{d}'=\mathbf{d}/\gcd(d_1,d_2,d_3)$. This is exactly the sum considered in [8, Thm. 3.1] with $Y_j=X_j$. Suppose that $T\gg 1$ and note that the conditions in [8, Eq. (3.2)] all hold with $\alpha=1$ and $\beta=1/2$, since

$$
\begin{aligned}
\left(\max_{1\leqslant j\leqslant 6}X_j+\|G\|\right)^{1/2}
&\leqslant\left(T+\max\{d_1,d_2,d_3\}^{2}\right)^{1/2}\ll\sqrt{T}\ll\frac{T}{\max\{d_1,d_2,d_3\}}\\
&=\min_{1\leqslant j\leqslant 6}X_j,
\end{aligned}
$$

under our assumption that $d_1,d_2,d_3\leqslant\sqrt{T}$.

Let

$$
\rho_G(s)=\#\left\{\mathbf{u}\in(\mathbb{Z}/s\mathbb{Z})^6:G(\mathbf{u})\equiv 0\bmod{s}\right\},
$$

for any $s\in\mathbb{N}$. Taking $g=6$ in [8, Thm. 3.1] and applying [8, Eq. (3.5)], it therefore follows that

$$
S\ll\frac{\gcd(d_1,d_2,d_3)^\varepsilon T^6}{d_1d_2d_3}
\sum_{\substack{s\in\mathbb{N}\\s\leqslant 6T}}
\frac{\Delta(s)^{1+\delta}\rho_G(s)}{s^6}
\prod_{6<p\leqslant\sqrt{T}}\left(1-\frac{\rho_G(p)}{p^6}\right), \tag{7.4}
$$

if $T\gg 1$, where we have taken $x=T/\max\{d_1,d_2,d_3\}\geqslant\sqrt{T}$ in the product over primes in [8, Thm. 3.1]. In fact this result holds for any $T\geqslant 1$, since it is trivially true when $T\ll 1$. The following result collects together what we shall need about the function $\rho_G(s)$, which it suffices to understand at prime powers $s=p^j$.

**Lemma 7.1.** Let $\boldsymbol{\varepsilon}\in\{\pm 1\}^3$, let $\mathbf{d}\in\mathbb{N}^3$ such that $\gcd(d_1,d_2,d_3)=1$, and put $G=G_{\mathbf{d}}^{\boldsymbol{\varepsilon}}$. Let $p^j$ be a prime power. If $j\geqslant 2$ then

$$
p^{-6j}\rho_G(p^j)\ll\min\left\{p^{-2},(j+1)^5p^{-j/6}\right\},
$$

for an absolute implied constant. Furthermore, we have

$$
\rho_G(p)=
\begin{cases}
p^5+O(p^{9/2})&\text{if }p\nmid d_1d_2d_3,\\
p^5+O(p^4)&\text{if }p\mid d_i\text{ and }p\nmid d_jd_k,\\
2p^5+O(p^4)&\text{if }p\mid\gcd(d_i,d_j)\text{ and }p\nmid d_k,
\end{cases}
$$

for some permutation $\{i,j,k\}=\{1,2,3\}$.

*Proof.* Since $G$ is irreducible and has content $c(G)=1$, the bound

$$
p^{-6j}\rho_G(p^j)\leqslant p^{-12}\rho_G(p^2)\ll p^{-2}
$$

is straightforward. Moreover, the bound $p^{-6j}\rho_G(p^j)\leqslant 6^6(j+1)^5p^{-j/6}$ is a direct consequence of (3.18) with $d=6$. Suppose now that $j=1$. The case $p=2$ is trivial and so we can assume that $p$ is odd. If $p\nmid d_1d_2d_3$, then $G$ is irreducible over $\overline{\mathbb{F}}_p$ and it follows from the Lang–Weil estimate that $\rho_G(p)=p^5+O(p^{9/2})$. If $p\mid d_1$ but $p\nmid d_2d_3$, say, then

$$
G(\mathbf{u})\equiv(d_2u_2u_5^2\pm d_3u_3u_6^2)^2\bmod p,
$$

for an appropriate sign $\pm$ depending on $\boldsymbol{\varepsilon}$. In this case clearly $\rho_G(p)=p^5+O(p^4)$. Finally, we get $\rho_G(p)=2p^5+O(p^4)$ if $p\mid(d_1,d_2)$ and $p\nmid d_3$, say. $\square$

It follows from the second part of Lemma 7.1 that $\rho_G(p)\geqslant p^5+O(p^{9/2})$, for any prime $p$. Hence

$$
\prod_{6<p\leqslant\sqrt{T}}\left(1-\frac{\rho_G(p)}{p^6}\right)\leqslant\prod_{6<p\leqslant\sqrt{T}}\left(1-\frac{1}{p}+O\left(\frac{1}{p^{3/2}}\right)\right)\ll\frac{1}{\log T} \tag{7.5}
$$

in (7.4). Any integer $s$ can be written $s=ab$, for coprime integers $a,b$, such that $a$ is square-free and $b$ is square-full. Since $\Delta(s)\leqslant\Delta(a)\tau(b)$, we deduce that

$$
\sum_{\substack{s\in\mathbb{N}\\s\leqslant 6T}}\frac{\Delta(s)^{1+\delta}\rho_G(s)}{s^6}\leqslant\sum_{\substack{a\in\mathbb{N}\\a\leqslant 6T}}\frac{\mu^2(a)\Delta(a)^{1+\delta}}{a^6}\sum_{\substack{b\in\mathbb{N}\\b\text{ square-full}}}\frac{\rho_G(b)\tau(b)^{1+\delta}}{b^6}.
$$

Now

$$
\begin{aligned}
\sum_{\substack{b\in\mathbb{N}\\ b\ \text{square-full}}}\frac{\rho_G(b)\tau(b)^{1+\delta}}{b^6}
&\leqslant \prod_p\left(1+\sum_{2\leqslant j\leqslant 12}\frac{O(1)}{p^2}+\sum_{j>12}\frac{O((j+1)^{6+\delta})}{p^{j/6}}\right)\\
&\leqslant \prod_p\left(1+\frac{1}{p^2}\right)^{O(1)}\\
&\ll 1,
\end{aligned}
$$

by Lemma 7.1. Let $D=\gcd(d_1,d_2)\gcd(d_1,d_3)\gcd(d_2,d_3)$. Hence, on applying the second part of Lemma 7.1, we easily deduce that

$$
\begin{aligned}
\sum_{\substack{s\in\mathbb{N}\\s\leqslant 6T}}\frac{\Delta(s)^{1+\delta}\rho_G(s)}{s^6}
&\ll \sum_{\substack{a\in\mathbb{N}\\a\leqslant 6T}}\frac{\mu^2(a)\Delta(a)^{1+\delta}}{a}
\prod_{\substack{p\mid a\\p\nmid D}}\left(1+\frac{1}{\sqrt{p}}\right)^{O(1)}
\prod_{p\mid\gcd(a,D)}\left(2+\frac{1}{p}\right)^{O(1)}\\
&\ll 2^{O(\omega(D))}\sum_{\substack{a\in\mathbb{N}\\a\leqslant 6T}}\frac{\mu^2(a)\Delta(a)^{1+\delta}}{a}
\prod_{p\mid a}\left(1+\frac{1}{\sqrt{p}}\right)^{O(1)}.
\end{aligned}
$$

We have $2^{O(\omega(D))}\ll D^\varepsilon$. Furthermore, the function

$$
g(a)=\mu^2(a)\tau(a)^\delta\prod_{p\mid a}\left(1+\frac{1}{\sqrt{p}}\right)^{O(1)}
$$

clearly belongs to the class of functions considered in [7], with $A=O_\delta(1)$ and $y=2^\delta$. Hence it follows from [7, Thm. 1.1] that

$$
\sum_{\substack{a\in\mathbb{N}\\a\leqslant 6T}}\mu^2(a)\Delta(a)^{1+\delta}\prod_{p\mid a}\left(1+\frac{1}{\sqrt{p}}\right)^{O(1)}
\ll_\delta T(\log T)^{2^{1+\delta}-2}\exp\left(c\sqrt{\log\log T}\right),
$$

for any $c>\sqrt{2}\log 2$. Applying partial summation, it follows that

$$
\sum_{\substack{s\in\mathbb{N}\\s\leqslant 6T}}\frac{\Delta(s)^{1+\delta}\rho_G(s)}{s^6}
\ll_\delta D^\varepsilon(\log T)^{2^{1+\delta}-1+\varepsilon}, \tag{7.6}
$$

for any $\varepsilon>0$.

Note that $2^{1+\delta}-2+\varepsilon=2(2^\delta-1)+\varepsilon=2\delta\log 2+O(\delta^2)$, if $\varepsilon$ is taken to be sufficiently small in terms of $\delta$. Finally, we combine (7.5) and (7.6) in (7.4) and then (7.3), in order to deduce the following result.

**Lemma 7.2.** Let $\delta>0$. Assume that $d_1,d_2,d_3\leqslant\sqrt{T}$. Then

$$
S_T\ll_\delta\frac{D^\varepsilon T^6(\log T)^{2\delta\log 2+O(\delta^2)}}{d_1d_2d_3}+T^{5+\varepsilon},
$$

for any $\varepsilon>0$, where $D=\gcd(d_1,d_2)\gcd(d_1,d_3)\gcd(d_2,d_3)$.

## 8. The treatment of $E_2(B)$

Recall the definition of $E_2(B)$ from (3.14), which we shall estimate as follows.

**Proposition 8.1.** We have $E_2(B)\ll B^{-1/4+\varepsilon}$.

There are two cases we need to consider: (1) $m_1=0$, $m_2m_3\neq 0$, and (2) $m_1=m_2=0$, $m_3\neq 0$. It follows from Lemma 3.1 that

$$
I_q(\mathbf{m},\mathbf{n})\ll_A\frac{q^2}{B^2\max\{|\mathbf{m}|,|\mathbf{n}|\}^2}\left(1+\frac{\max\{|\mathbf{m}|,|\mathbf{n}|\}}{B^{1/2}}\right)^{-A},
$$

for any $A>0$. For square-free $q$ we have, by Corollary 4.10,

$$
S_q(\mathbf{m},\mathbf{n})\ll q^{3+\varepsilon}\gcd(q,D(\mathbf{m},\mathbf{n})).
$$

For $q$ square-full, we will use Lemma 4.11 and Corollary 4.4 in case (1), and additionally Lemma 8.2 in case (2).

Let us consider the contribution $E_{2,1}$ to $E(B)$ from $m_1=0$, $m_2m_3\neq 0$. In this case $D(\mathbf{m},\mathbf{n})=(m_2n_2^2-m_3n_3^2)^2$ is free of $n_1$, by (3.7). Placing $\max\{|\mathbf{m}|,|\mathbf{n}|\}$ into dyadic intervals of order $T$, we obtain

$$
\begin{aligned}
E_{2,1}\ll~&
\sum_{\begin{subarray}{c}
T\gg1\\
m_2,m_3,n_2,n_3\ll T\\
m_2m_3\neq0\\
m_2n_2^2-m_3n_3^2\neq0
\end{subarray}}
\sum_{\begin{subarray}{c}
q_2\ll B^{3/2}\\
q_2\;\text{square-full}\\
q_2\mid(m_2n_2^2-m_3n_3^2)^4
\end{subarray}}\\
&\quad\times\sum_{\begin{subarray}{c}
n_1\ll T\\
\{q_2,0\}^{1/2}\mid n_1\\
q_1\ll B^{3/2}/q_2\\
q_1\;\text{square-free}
\end{subarray}}
\frac{B^{\varepsilon}\gcd(q_1,D(\mathbf{m},\mathbf{n}))\sqrt{\{q_2,0\}\{q_2,m_2\}\{q_2,m_3\}}}{q_1B^2T^2(1+T/B^{1/2})^A}.
\end{aligned}
$$

Summing over $q_1$ using (3.17), then over $n_1$ using the condition $\{q_2,0\}^{1/2}\mid n_1$, gives

$$
\begin{aligned}
E_{2,1}\ll{}&
\sum_{\begin{subarray}{c}
T\gg1\\
m_2,m_3,n_2,n_3\ll T\\
m_2m_3\neq0\\
m_2n_2^2-m_3n_3^2\neq0
\end{subarray}}
\sum_{\begin{subarray}{c}
q_2\ll B^{3/2}\\
q_2\;\text{square-full}\\
q_2\mid(m_2n_2^2-m_3n_3^2)^4
\end{subarray}}
(\{q_2,0\}^{1/2}+T)\frac{(BT)^\varepsilon\sqrt{\{q_2,m_2\}\{q_2,m_3\}}}{B^2T^2(1+T/B^{1/2})^A}.
\end{aligned}
$$

Next we observe that $\{q_2,m_j\}\mid\{(m_2n_2^2-m_3n_3^2)^4,m_j\}$ for $j\in\{2,3\}$. Hence

$$
\sqrt{\{q_2,m_2\}\{q_2,m_3\}}\ll\{q_2,m_2\}+\{q_2,m_3\}\ll\{m_3^4n_3^8,m_2\}+\{m_2^4n_2^8,m_3\}.
$$

The number of choices for $q_2$ is $O(T^\varepsilon)$, by the divisor bound. Noting that $\{q_2,0\}\leqslant q_1\ll B^{3/2}$, we see that

$$
E_{2,1}\ll\sum_{\begin{subarray}{c}
T\gg1\\
m_3,n_2\ll T\\
m_3\neq0
\end{subarray}}(B^{3/4}+T)\frac{(BT)^\varepsilon}{B^2T^2(1+T/B^{1/2})^A}\sum_{n_3\ll T}\sum_{0\neq m_2\ll T}\{m_3^4n_3^8,m_2\}.
$$

The sum over $m_2$ is $\ll T^{1+\varepsilon}+T^2\mathbf{1}_{n_3=0}$, by (3.17), so the sum over $n_3$ is $\ll T^{2+\varepsilon}$. Thus

$$
E_{2,1}\ll\sum_{T\gg1}T^2(B^{3/4}+T)\frac{(BT)^\varepsilon}{B^2(1+T/B^{1/2})^A}\ll B^{\varepsilon-1/4}.\tag{8.1}
$$

Finally we consider the contribution $E_{2,2}$ to $E_2(B)$ from $m_1=m_2=0$, $m_3\ne 0$. In this case we have $D(\mathbf{m},\mathbf{n})=m_3^2n_3^4\ne 0$.

**Lemma 8.2.** *Suppose $m_1=m_2=0$, and $q$ is square-full. Then*

$$
S_q(\mathbf{m},\mathbf{n})\ll q^{4+\varepsilon}\gcd(q,m_3)\gcd(q,n_3).
$$

*Proof.* It is enough to establish the bound for $q=p^r$ with $r\ge 2$. We use Lemma 4.6. To estimate $N_j(p^r)$, we observe that $p^h\mid y_1,y_2$ where $h=\lfloor r/2\rfloor$. Hence the number of $(y_1,y_2)$ pairs is bounded by $p^{2\lfloor r/2\rfloor}\le p^r$. The congruence $\mathbf{n}.\mathbf{y}\equiv 0\bmod p^{r-j}$ implies that once $(y_1,y_2)$ is chosen, the number of $y_3$ is bounded by $p^j\gcd(p^{r-j},n_3)\le p^j\gcd(p^r,n_3)$. Finally, the congruence $ay_3^2+m_3\equiv 0\bmod p^r$ implies that once $\mathbf{y}$ is chosen, the number of $a$ is bounded by $\gcd(p^r,y_3^2)=\gcd(p^r,m_3)$. The lemma follows. $\square$

Employing the bound in Lemma 8.2 for square-full moduli, it follows that

$$
E_{2,2}\ll
\sum_{\substack{T\gg 1\\m_3,n_3\ll T\\m_3n_3\ne 0}}
\sum_{\substack{q_2\ll B^{3/2}\\q_2\ \text{square-full}\\q_2\mid(m_3^2n_3^4)^2}}
\sum_{\substack{n_1,n_2\ll T\\q_1\ll B^{3/2}/q_2\\q_1\ \text{square-free}}}
\frac{B^\varepsilon\gcd(q_1,D(\mathbf{m},\mathbf{n}))\gcd(q_2,m_3)\gcd(q_2,n_3)}
{q_1B^2T^2(1+T/B^{1/2})^A}.
$$

We can actually ignore the condition $q_2\mid(m_3^2n_3^4)^2$. Carrying out the sums over $q_1$, $n_3$ and $m_3$ using (3.17), we get

$$
E_{2,2}\ll
\sum_{T\gg 1}
\sum_{\substack{q_2\ll B^{3/2}\\q_2\ \text{square-full}}}
\sum_{n_1,n_2\ll T}
\frac{(BT)^\varepsilon}{B^2(1+T/B^{1/2})^A}
\ll
\sum_{T\gg 1}\frac{B^{3/4}T^2(BT)^\varepsilon}{B^2(1+T/B^{1/2})^A}.
$$

As in (8.1), this is $O(B^{\varepsilon-1/4})$, which thereby completes the proof of Proposition 8.1.

## 9. The contribution from the dual variety

The goal of this section is to prove the following result, concerning $E_3(B)$ from (3.15).

**Proposition 9.1.** *We have*

$$
E_3(B)=\frac{\sigma_\infty}{4\zeta(3)}\log B+O(1).
$$

Before proceeding, we offer some intuition for why the contribution from vectors vanishing on the dual form make up $\frac14$ of the main term. If $\gcd(y_1,y_2,y_3)=h$, then for $1\ll H\ll B$ each dyadic range $h\sim H$ should contribute

$$
\asymp\sum_{h\sim H}\frac{B^3(B/h)^3}{B(B/h)^2}
=\sum_{h\sim H}\frac{B^3}{h}\asymp B^3
$$

solutions $(\mathbf{x},\mathbf{y})$ to the counting function $N(B)$. The solutions $(\mathbf{x},\mathbf{y})$ in the range $B^{3/4}\ll h\ll B$ are covered by 3-dimensional lattices of relatively low height. Specifically, if we write $\mathbf{y}=h\mathbf{t}$, then $(\mathbf{x},\mathbf{y})\in\Lambda(\mathbf{t})$, where $\Lambda(\mathbf{t})$ is defined below in (9.1) and $\mathbf{t}=\mathbf{y}/h\ll B/h\ll B^{1/4}$. These lattices will arise naturally through our analysis of $E_3(B)$. On the other hand, $M(B)$ captures the contribution from the range $h\ll B^{3/4}$, but the reason for this is more mysterious. For a partial explanation, consider the following interrelated facts:

(1) prime-square moduli $p^2$ are responsible for the polar factor $\zeta(2s-11)$ of $F(s)$ in the proof of Lemma 5.1, in the sense that the restriction

$$
\prod_p\left(1+\left(1-\frac{1}{p}\right)\sum_{1\leqslant r\ne 2}p^{4r+3\lfloor r/2\rfloor-rs}\right)
$$

of $F(s)$ to products of prime powers $p^r$ with $r\ne 2$ would be absolutely convergent at $s=6$;

(2) the locus $F(\mathbf{x},\mathbf{y})\equiv 0\bmod h^2$ includes the locus $\mathbf{y}\equiv\mathbf{0}\bmod h$; and

(3) $\mathbf{y}=\mathbf{0}$ is the singular locus of $F(\mathbf{x},\mathbf{y})=0$.

The moduli $q$ in the sum $M(B)$ are restricted to the range $q\ll Q$, so terms like $S_{h^2}(\mathbf{0},\mathbf{0})$, which carry information about the congruences $F(\mathbf{x},\mathbf{y})\equiv 0\bmod h^2$, might only be capable of detecting divisors $h\mid\mathbf{y}$ with $h^2\ll Q=B^{3/2}$; i.e. $h\ll B^{3/4}$. In the end, we will have

$$
M(B)=\int_{1}^{B^{3/4}}\frac{\sigma_\infty}{\zeta(3)}\frac{dh}{h}+O(1),\qquad E_3(B)=\int_{B^{3/4}}^{B}\frac{\sigma_\infty}{\zeta(3)}\frac{dh}{h}+O(1).
$$

**Building blocks.** Define $\mathbb{Z}_{\mathrm{prim}}^3$ to be the set of non-zero vector $\mathbf{t}\in\mathbb{Z}^3$ such that $\gcd(t_1,t_2,t_3)=1$. Given $\mathbf{t}\in\mathbb{Z}_{\mathrm{prim}}^3$, let $\mathbf{t}^2=(t_1^2,t_2^2,t_3^2)$ and let

$$
\Lambda=\Lambda(\mathbf{t})=\{(\mathbf{x},\mathbf{y})\in(\mathbb{Z}^3)^2:\mathbf{x}\cdot\mathbf{t}^2=0,\ \mathbf{y}\in\mathbf{t}\mathbb{Z}\}. \tag{9.1}
$$

Then $\Lambda\subset\mathbb{Z}^6$ is a primitive rank $3$ lattice that vanishes on the hypersurface $F(\mathbf{x},\mathbf{y})=0$. Its orthogonal complement is

$$
\Lambda^\perp=\Lambda^\perp(\mathbf{t})=\{(\mathbf{m},\mathbf{n})\in(\mathbb{Z}^3)^2:\mathbf{m}\in\mathbf{t}^2\mathbb{Z},\ \mathbf{n}\cdot\mathbf{t}=0\}. \tag{9.2}
$$

It is readily checked that $\Lambda^\perp$ vanishes on the dual hypersurface.

Let $\mathbf{m}\mathbf{n}:=(m_1n_1,m_2n_2,m_3n_3)$. The equation $\mathbf{m}\mathbf{n}=0$ cuts out a union of coordinate lattices contained in the dual variety $D(\mathbf{m},\mathbf{n})=0$. The remaining integral points on the dual variety are characterized by the following result, in which we identify $\mathbb{P}^2(\mathbb{Z})$ with $\mathbb{Z}_{\mathrm{prim}}^3$.

**Lemma 9.2.** Let $\mathbf{m},\mathbf{n}\in\mathbb{Z}^3$ such that $\mathbf{m}\mathbf{n}\ne 0$ and $D(\mathbf{m},\mathbf{n})=0$.

(1) If $n_1n_2n_3\ne 0$, then there exists a unique point $[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})$ such that $(\mathbf{m},\mathbf{n})\in\Lambda^\perp(\mathbf{t})$.

(2) Let $\{i,j,k\}=\{1,2,3\}$. If $m_in_i=0$, then $m_jn_j^2=m_kn_k^2\ne 0$, and there exists a unique point $[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})$ with $t_i=0$ such that $(m_j,m_k)\in(t_j^2,t_k^2)\mathbb{Z}$ and $(n_j,n_k)\in(t_k,-t_j)\mathbb{Z}$.

(3) Suppose $m_jm_kn_jn_k\ne 0$ for some $j<k$. Then $m_jm_k$ is a non-zero square.

*Proof.* We have $\sum_i\varepsilon_i m_i^{1/2}n_i=0$ for some choice of signs $\varepsilon_i=\pm1$. Since $\mathbf{m}\ne\mathbf{0}$, we have $\dim_{\mathbb{Q}}\sum_i m_i^{1/2}\mathbb{Q}\geqslant 1$. Since $\mathbf{n}\ne\mathbf{0}$, we have $\dim_{\mathbb{Q}}\sum_i m_i^{1/2}\mathbb{Q}\leqslant 2$.

If $\dim_{\mathbb{Q}}\sum_i m_i^{1/2}\mathbb{Q}=1$, then there exists a point $[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})$ such that $(\mathbf{m},\mathbf{n})\in\Lambda^\perp(\mathbf{t})$. Moreover, $\mathbf{t}^2\in\mathbb{Z}^3$ is uniquely determined by $\mathbf{m}$.

If $\dim_{\mathbb{Q}}\sum_i m_i^{1/2}\mathbb{Q}=2$, then the multi-set $\{m_1^{1/2}\mathbb{Q},m_2^{1/2}\mathbb{Q},m_3^{1/2}\mathbb{Q}\}$ contains at least two distinct non-zero spaces, so by the pigeonhole principle some non-zero space $m_i^{1/2}\mathbb{Q$ appears with multiplicity one. Then $m_i\neq 0$, since $m_i^{1/2}\mathbb{Q}\neq 0$; and $n_i=0$, since the set of all subspaces of $\overline{\mathbb{Q}}$ of the form $r^{1/2}\mathbb{Q}$, where $r$ is a non-zero square-free integer, is linearly independent over $\mathbb{Q}$.

(1): If $n_1n_2n_3\neq 0$, then by the discussion above, $\dim_{\mathbb{Q}}\sum_i m_i^{1/2}\mathbb{Q}=1$. Existence of $\mathbf{t}$ follows, as does uniqueness up to coordinate-wise scaling of $\mathbf{t}$ by $\{\pm1\}^3$. To check uniqueness, let $S=\{i:t_i\neq 0\}$ and note that if $[\mathbf{t}]\neq[\varepsilon_i t_i]$ with $\varepsilon_i=\pm1$ and $\sum_i t_i n_i=\sum_i\varepsilon_i t_i n_i=0$, then (because $\#S\leqslant 3$) there exists $i\in S$ with $t_i n_i=0$, which is impossible.

(2): If $m_i n_i=0$, then $D(\mathbf{m},\mathbf{n})=0$ implies $m_jn_j^2=m_kn_k^2$, and $\mathbf{m}\mathbf{n}\neq 0$ implies that the latter products are non-zero. Existence and uniqueness of $\mathbf{t}$ are clear.

(3): If $m_i n_i=0$, then $m_jm_k=(t_j^2h)(t_k^2h)=(t_jt_kh)^2$ for some $t_jt_kh\neq 0$ by (2). If $m_i n_i\neq 0$, then $\mathbf{m}=\mathbf{t}^2h$ for some $t_it_jt_kh\neq 0$ by (1), and the claim follows in the same way. \(\square\)

**Lemma 9.3.** Let $S=2\mathbb{Z}[\mathbf{x},\mathbf{y}]$. Given $(\mathbf{m},\mathbf{n})\in\mathbb{Z}^6$ with $D(\mathbf{m},\mathbf{n})=0$, let

$$
\Delta(\mathbf{x},\mathbf{y}):=
\begin{cases}
2 & \text{if }\#\{i:m_i=0\}\geqslant 2,\\
2\displaystyle\prod_{i:m_i\neq 0}x_i y_i^{\mathbf{1}_{n_i\neq 0}} & \text{else},
\end{cases}
\tag{9.3}
$$

be a certain element of $S$. Then $\Delta(\mathbf{m},\mathbf{n})\neq 0$, and for all primes $p$, we have

$$
\left|
\frac{S_p(\mathbf{m},\mathbf{n})}{p^4}-1
-\sum_{i<j}\left(\frac{m_i m_k}{p}\right)\mathbf{1}_{m_jn_in_j\neq 0}\mathbf{1}_{n_k=0}
-\sum_{j<k}\left(\frac{m_jm_k}{p}\right)\mathbf{1}_{n_j=n_k=0}
\right|
\ll \frac{1}{p}+\mathbf{1}_{p\mid\Delta(\mathbf{m},\mathbf{n})}.
\tag{9.4}
$$

*Proof.* Before proceeding, observe that the sum $\sum_{i<j}\left(\frac{m_i m_k}{p}\right)\mathbf{1}_{m_jn_in_j\neq 0}\mathbf{1}_{n_k=0}$ is non-zero only if $m_1m_2m_3\neq 0$ and $\#\{i:n_i=0\}=1$, and that the sum $\sum_{j<k}\left(\frac{m_jm_k}{p}\right)\mathbf{1}_{n_j=n_k=0}$ is non-zero only if $\#\{i:m_i\neq 0\}\geqslant 2$ and $\#\{i:n_i=0\}\geqslant 2$. Moreover, if $n_k=0$ then the first sum reduces to $\left(\frac{m_i m_k}{p}\right)\mathbf{1}_{m_jn_in_j\neq 0}$, whereas if $m_i=0$ then the second sum simplifies to $\left(\frac{m_jm_k}{p}\right)\mathbf{1}_{n_j=n_k=0}$.

Suppose first that $m_1m_2m_3\neq 0$. If $n_1n_2n_3\neq 0$, then $m_im_j$ is a non-zero square for all $i<j$ by Lemma 9.2, so (9.4) holds with $\Delta=2m_1m_2m_3n_1n_2n_3$; generically

$$
S_p(\mathbf{m},\mathbf{n})=p^4-4p^3
$$

by Lemmas 4.8 and 4.9. If $n_in_j\neq 0$ and $n_k=0$, then $m_im_j$ is a non-zero square, so $\left(\frac{m_i m_k}{p}\right)=\left(\frac{m_jm_k}{p}\right)$ for all $p\nmid m_im_jm_k$, and (9.4) holds with $\Delta=2m_1m_2m_3n_in_j$; generically

$$
S_p(\mathbf{m},\mathbf{n})=\left(1+\left(\frac{m_i m_k}{p}\right)\right)(p^4-2p^3).
$$

If $n_i=n_j=0$, then $m_kn_k=0$, so $n_k=0$, so (9.4) holds with $\Delta=2m_1m_2m_3$; generically

$$
S_p(\mathbf{m},\mathbf{n})=\left(1+\left(\frac{m_1m_2}{p}\right)+\left(\frac{m_2m_3}{p}\right)+\left(\frac{m_3m_1}{p}\right)\right)(p^4-p^3).
$$

Suppose now that $m_1m_2m_3=0$. If $\mathbf{m}=\mathbf{0}$, then (9.4) holds with $\Delta=2$; generically

$$
S_p(\mathbf{m},\mathbf{n})=p^4-p^3.
$$

If $m_i\neq 0$ and $m_j=m_k=0$, then $n_i=0$, so (9.4) holds with $\Delta=2$; generically

$$
S_p(\mathbf{m},\mathbf{n})=p^4-p^3.
$$

Finally, suppose $m_i=0$ and $m_jm_k\neq 0$. Then $m_jn_j^2=m_kn_k^2$, and $n_j=0\Longleftrightarrow n_k=0$. If $n_j=n_k=0$, then (9.4) holds with $\Delta=2m_jm_k$; generically

$$
S_p(\mathbf{m},\mathbf{n})=\left(1+\left(\frac{m_jm_k}{p}\right)\right)(p^4-p^3).
$$

If $n_jn_k\neq 0$, then $m_jm_k$ is a non-zero square by Lemma 9.2, so (9.4) holds with $\Delta=2m_jm_kn_jn_k$; generically

$$
S_p(\mathbf{m},\mathbf{n})=p^4-2p^3.
$$

In each case, $\Delta$ matches the description given in (9.3). $\square$

For $(\mathbf{m},\mathbf{n})\in\mathbb{Z}^6$ with $D(\mathbf{m},\mathbf{n})=0$, let $\Delta$ be as in (9.3) and write

$$
\frac{S_q(\mathbf{m},\mathbf{n})}{q^4}
=\sum_{q_0q'=q}\frac{\phi(q_0)}{q_0}S'_{q'}(\mathbf{m},\mathbf{n})
=\sum_{q_0q_1q_2=q}\frac{\phi(q_0)}{q_0}\Xi_{q_1}(\mathbf{m},\mathbf{n})S''_{q_2}(\mathbf{m},\mathbf{n}) \tag{9.5}
$$

where

$$
\Xi_q(\mathbf{m},\mathbf{n}):=\mathbf{1}_{\gcd(q,\Delta(\mathbf{m},\mathbf{n}))=1}
\sum_{q_{ij}r_{12}r_{13}r_{23}=q}
\left(\frac{m_im_k}{q_{ij}}\right)
\prod_{j<k}\left(\frac{m_jm_k}{r_{jk}}\right), \tag{9.6}
$$

where the conventions for $q_{ij}$ and $r_{jk}$ are as follows:

(1) If there exist indices $1\leq i<j\leq 3$ with $m_im_jm_kn_in_j\neq 0$ and $n_k=0$ (where we note that such a pair of indices $i<j$ is necessarily unique), then $q_{ij}$ ranges over all positive integers. Otherwise, $q_{ij}:=1$, so that it may be ignored.

(2) For each pair $1\leq j<k\leq 3$ with $m_jm_k\neq 0$ and $n_j=n_k=0$, we let $r_{jk}$ range over all positive integers. Otherwise, $r_{jk}:=1$, so that it may be ignored.

Observe that if $q_{ij}\neq 1$, then $\Delta=2m_1m_2m_3n_in_j$ and $r_{12}r_{13}r_{23}=1$. Similarly, if $r_{12}r_{13}r_{23}\neq 1$, then $\Delta=2\prod_{k:m_k\neq 0}m_k\in\{2m_1m_2m_3,2m_1m_2,2m_1m_3,2m_2m_3\}$ and $q_{ij}=1$.

**Lemma 9.4.** The quantity $S'_q(\mathbf{m},\mathbf{n})$ depends only on $q$ and $(\mathbf{m},\mathbf{n})\bmod q$. The same holds for the quantities $\Xi_q(\mathbf{m},\mathbf{n})$ and $S''_q(\mathbf{m},\mathbf{n})$ provided that $\Delta\in S$ is fixed, which holds for example if we fix which coordinates of $(\mathbf{m},\mathbf{n})\in\mathbb{Z}^6$ are zero and which are non-zero.

*Proof.* The quantity $S_q(\mathbf{m},\mathbf{n})$ depends only on $q$ and $(\mathbf{m},\mathbf{n})\bmod q$. Since $\frac{\phi(q)}{q}$ depends only on $q$, the claim for $S'_q(\mathbf{m},\mathbf{n})$ follows via (9.5). Now fix $\Delta\in S$. Then the quantity $\mathbf{1}_{\gcd(q,\Delta(\mathbf{m},\mathbf{n}))=1}$ depends only on $q$ and $(\mathbf{m},\mathbf{n})\bmod q$. Moreover, if the residue class $(\mathbf{m},\mathbf{n})\bmod q$ is fixed, then the values of the symbols $\left(\frac{m_im_k}{q_{ij}}\right)$ and $\left(\frac{m_jm_k}{r_{jk}}\right)$ in the definition (9.6) of $\Xi_q(\mathbf{m},\mathbf{n})$ are uniquely determined by the moduli $q_{ij}$ and $r_{jk}$, respectively. The claim for $\Xi_q(\mathbf{m},\mathbf{n})$, and then for $S''_q(\mathbf{m},\mathbf{n})$ via (9.5), follows. $\square$

**Lemma 9.5.** If $p$ is prime then $S''_p(\mathbf{m},\mathbf{n})\ll p^{-1}+\mathbf{1}_{p\mid\Delta(\mathbf{m},\mathbf{n})}$. Moreover, in general

$$
S''_q(\mathbf{m},\mathbf{n})\ll q^\varepsilon
\sum_{\substack{\text{square-full }q'\mid q\\
\kappa(q')\mid\nabla G(\mathbf{m},\mathbf{n})}}
\frac{|S'_{q'}(\mathbf{m},\mathbf{n})|}{(q')^4}.
$$

*Proof.* The first sentence holds by (9.4). By (9.5) and (9.6), writing $\Delta$ for $\Delta(\mathbf{m},\mathbf{n})$,
$$
\frac{\sum_{l\geqslant 0}S^{\prime\prime}_{p^l}(\mathbf{m},\mathbf{n})p^{-ls}}{\sum_{l\geqslant 0}p^{-4l}S_{p^l}(\mathbf{m},\mathbf{n})p^{-ls}}=\frac{1-p^{-s}}{1-p^{-s-1}}\left(1-\frac{\left(\frac{m_i m_k}{p}\right)}{p^s}\mathbf{1}_{p\nmid\Delta}\right)\prod_{j<k}\left(1-\frac{\left(\frac{m_jm_k}{p}\right)}{p^s}\mathbf{1}_{p\nmid\Delta}\right),
$$
whose $p^{-ls}$ coefficient is $\ll 1+p^{-1}+p^{-2}+\cdots=\frac{1}{1-p^{-1}}\leqslant 2$. It follows that
$$
\left|S^{\prime\prime}_q(\mathbf{m},\mathbf{n})\right|\leqslant\sum_{q'\mid q}C^{\omega(q/q')}\frac{\left|S_{q'}(\mathbf{m},\mathbf{n})\right|}{(q')^4}\leqslant C^{\omega(q)}\sum_{q'\mid q}\frac{\left|S_{q'}(\mathbf{m},\mathbf{n})\right|}{(q')^4},
$$
for a suitable constant $C>0$. Now factor out the square-free part of $q'$, and the coprime-to-$\nabla G(\mathbf{m},\mathbf{n})$ part of $q'$, leaving a square-full modulus $q''\mid q'\mid q$ with $\kappa(q'')\mid\nabla G(\mathbf{m},\mathbf{n})$. Since we always have $\left|S_p(\mathbf{m},\mathbf{n})\right|\leqslant Cp^4$, and Lemma 4.13 implies that $\left|S_{p^l}(\mathbf{m},\mathbf{n})\right|\leqslant p^{4l}$ if $p\nmid\nabla G(\mathbf{m},\mathbf{n})$, it follows that
$$
\sum_{q'\mid q}\frac{\left|S_{q'}(\mathbf{m},\mathbf{n})\right|}{(q')^4}\leqslant(2C)^{\omega(q/q'')}\sum_{\substack{\textnormal{square-full }q''\mid q\\ \kappa(q'')\mid\nabla G(\mathbf{m},\mathbf{n})}}\frac{\left|S_{q''}(\mathbf{m},\mathbf{n})\right|}{(q'')^4},
$$
since the number of choices for $q'$, given $q''$, is at most $2^{\omega(q/q'')}$. The divisor bound finishes the proof. $\square$

*Remark 9.6.* By Corollary 4.4, $q^{-4}S_q(\mathbf{m},\mathbf{n})\ll q^{3/2+\varepsilon}$. By Lemma 9.5, $S^{\prime\prime}_q(\mathbf{m},\mathbf{n})\ll q^{3/2+\varepsilon}$. Since $\Xi_q(\mathbf{m},\mathbf{n})\ll q^\varepsilon$ by (9.6), it follows from (9.5) that $S'_q(\mathbf{m},\mathbf{n})\ll q^{3/2+\varepsilon}$ as well.

**Dyadic decomposition.** Returning to (3.15), it follows from (9.5) that
$$
E_3(B)=\sum_{\substack{(\mathbf{m},\mathbf{n})\neq\mathbf{0}\\ D(\mathbf{m},\mathbf{n})=0}}\sum_{q_0q_1q_2=q\geqslant 1}\frac{I_q(\mathbf{m},\mathbf{n})}{q^2}\frac{\phi(q_0)}{q_0}\Xi_{q_1}(\mathbf{m},\mathbf{n})S^{\prime\prime}_{q_2}(\mathbf{m},\mathbf{n}).\tag{9.7}
$$

The strategy is now similar to [42], except that the “main” quantity $\frac{\phi(q_0)}{q_0}$ is independent of $(\mathbf{m},\mathbf{n})$, as in the setting of [44]. We seek upper bounds in most dyadic ranges of moduli. On the other hand, we asymptotically evaluate the sum when $B^{3/2}/q_0$ is tiny in terms of $B$ and $(\mathbf{m},\mathbf{n})$. This last part is similar to [44], except that infinitely many lattices (whose successive minima are at most some power of $B$) are involved rather than finitely many.

For each $(\mathbf{m},\mathbf{n})\in\mathbb{Z}^6$ with $D(\mathbf{m},\mathbf{n})=0$, define $[\mathbf{t}]\in\mathbb{P}^{2}(\mathbb{Z})$ via Lemma 9.2 if $\mathbf{m}\mathbf{n}\neq\mathbf{0}$, and let $[\mathbf{t}]:=[1:1:1]\in\mathbb{P}^{2}(\mathbb{Z})$ if $\mathbf{m}\mathbf{n}=\mathbf{0}$, for notational convenience. If $E_3(B;M,T,\mathbf{Q})$ denotes the contribution to $E_3(B)$ from $\lvert(\mathbf{m},\mathbf{n})\rvert\sim M$, $\lvert\mathbf{t}\rvert\sim T$, $q_0\sim Q_0$, $q_1\sim Q_1$, $q_2\sim Q_2$, then by Lemma 3.1 and partial summation over $q_1$, there exists an interval $I\subseteq\{q_1\sim Q_1\}$ such that
$$
E_3(B;M,T,\mathbf{Q})\ll\sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\ \lvert(\mathbf{m},\mathbf{n})\rvert\sim M\\ \lvert\mathbf{t}\rvert\sim T}}\sum_{q_0\sim Q_0}\sum_{q_2\sim Q_2}\frac{(Q_0Q_1Q_2+BM)^{-2}}{(1+M/B^{1/2})^A}\left|S^{\prime\prime}_{q_2}(\mathbf{m},\mathbf{n})\sum_{q_1\in I}\Xi_{q_1}(\mathbf{m},\mathbf{n})\right|,
$$
for any $A>0$.

**Lemma 9.7.** *For all $T,M\geqslant 1$ we have*

$$
\#\{D(\mathbf{m},\mathbf{n})=0:|\mathbf{m}|,|\mathbf{n}|\ll M,\;|\mathbf{t}|\sim T\}\ll M^3\mathbf{1}_{M\gg T^2}.
$$

*Moreover, the point count restricted to $\mathbf{m}\mathbf{n}=\mathbf{0}$ is $\ll M^3\mathbf{1}_{T\asymp 1}$, and the point count restricted to $m_3n_3=0$, $\mathbf{m}\mathbf{n}\ne\mathbf{0}$ is $\ll \frac{M^3}{T}\mathbf{1}_{M\gg T^2}$.*

*Proof.* If $\mathbf{m}\mathbf{n}=\mathbf{0}$, then $|\mathbf{t}|\asymp 1$, so the number of available pairs $(\mathbf{m},\mathbf{n})$ is $\ll M^3\mathbf{1}_{T\asymp 1}$. If $m_3n_3=0$, $\mathbf{m}\mathbf{n}\ne\mathbf{0}$, then by Lemma 9.2 the number of available pairs $(\mathbf{m},\mathbf{n})$ is

$$
\ll \sum_{m_3n_3=0}\sum_{t_1,t_2\ll T}\frac{M}{T^2}\mathbf{1}_{M/T^2\gg 1}\frac{M}{T}\ll MT^2\frac{M^2}{T^3}\mathbf{1}_{M\gg T^2}=\frac{M^3}{T}\mathbf{1}_{M\gg T^2}.
$$

If $m_1m_2m_3n_1n_2n_3\ne 0$, then by Lemma 9.2 the number of available pairs $(\mathbf{m},\mathbf{n})$ is

$$
\ll \sum_{t_1,t_2,t_3\ll T}\frac{M}{T^2}\mathbf{1}_{M/T^2\gg 1}\frac{M^2}{T}\ll M^3\mathbf{1}_{M\gg T^2},
$$

where $O(\frac{M^2}{T})$ bounds the number of solutions $\mathbf{n}\ll M$ to the equation $\mathbf{n}\cdot\mathbf{t}=0$, viewed as a congruence modulo $\max(|t_1|,|t_2|,|t_3|)\asymp T$. $\square$

**Character sums.** For $q_1$, Lemma 3.3 will be useful.

**Lemma 9.8.** *For all $Q_1,T,M,A\geqslant 1$ and $I\subseteq\{q\sim Q_1\}$ we have*

$$
\Sigma(I,T,M):=\sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\1\leq|(\mathbf{m},\mathbf{n})|\leq M\\|\mathbf{t}|\sim T}}\left|\sum_{q\in I}\Xi_q(\mathbf{m},\mathbf{n})\right|^A\ll_A(MQ_1)^\varepsilon M^3Q_1^A\left(\frac{1}{Q_1^{1/6}}+\frac{1}{M}\right).
$$

*Proof.* We let $\Sigma=\Sigma(I,T,M)$ and write

$$
\Sigma\ll\Sigma_{n_1n_2n_3\ne0}+\Sigma_{n_1n_2\ne0,\;n_3=0}+\Sigma_{n_1\ne0,\;n_2=n_3=0}+\Sigma_{\mathbf{n}=\mathbf{0}}. \tag{9.8}
$$

Within (9.8) we further write

$$
\begin{aligned}
\Sigma_{n_1n_2\ne0,\;n_3=0}&\ll\Sigma_{m_1m_2m_3n_1n_2\ne0,\;n_3=0}+\Sigma_{n_1n_2\ne0,\;m_1m_2m_3=n_3=0},\\
\Sigma_{n_1\ne0,\;n_2=n_3=0}&\ll\Sigma_{m_2m_3n_1\ne0,\;n_2=n_3=0}+\Sigma_{n_1\ne0,\;m_2m_3=n_2=n_3=0},\\
\Sigma_{\mathbf{n}=\mathbf{0}}&\ll\Sigma_{m_1m_2m_3\ne0,\;\mathbf{n}=\mathbf{0}}+\Sigma_{m_1m_2m_3=0,\;\mathbf{n}=\mathbf{0}}.
\end{aligned}
$$

On the pieces $\Sigma_{n_1n_2n_3\ne0}$, $\Sigma_{n_1n_2\ne0,\;m_1m_2m_3=n_3=0}$ and $\Sigma_{n_1\ne0,\;m_2m_3=n_2=n_3=0}$, we have $\Xi_q=\mathbf{1}_{q=1}$ by (9.6), so that by Lemma 9.7 their total is

$$
\ll \#\{D(\mathbf{m},\mathbf{n})=0:|\mathbf{m}|,|\mathbf{n}|\ll M,\;|\mathbf{t}|\sim T\}\mathbf{1}_{Q_1\asymp 1}\ll M^3\mathbf{1}_{Q_1\asymp 1}\ll M^3Q_1^{A-1}.
$$

On the piece $\Sigma_{m_1m_2m_3=0,\;\mathbf{n}=\mathbf{0}}$ we plug in the trivial bound $\Xi_q\ll q^\varepsilon$ to get

$$
\Sigma_{m_1m_2m_3=0,\;\mathbf{n}=\mathbf{0}}\ll_A M^2Q_1^{A+\varepsilon}.
$$

On $\Sigma_{m_1m_2m_3n_1n_2\ne0,\;n_3=0}$, Lemma 9.2 gives $(m_1,m_2)=(t_1^2h,t_2^2h)$, $(n_1,n_2)=(t_2b,-t_1b)$, $\Delta(\mathbf{m},\mathbf{n})=2m_1m_2m_3n_1n_2=-2t_1^3t_2^3h^2b^2m_3$, and $m_1m_3=t_1^2hm_3$. But then (9.6) gives

$$
\Xi_q(\mathbf{m},\mathbf{n})=\left(\frac{hm_3}{q}\right)\mathbf{1}_{\gcd(q,2t_1t_2hbm_3)=1}=\left(\frac{hm_3}{q}\right)\mathbf{1}_{\gcd(q,2t_1t_2b)=1}.
$$

By Lemma 3.3 with $H=M/T^2$ and $t=2t_1t_2b$, after using the trivial bound $\Xi_q\ll 1$ to reduce from an $A$th moment to a first moment, we get

$$
\begin{aligned}
\Sigma_{m_1m_2m_3n_1n_2\ne0,\,n_3=0}
&\ll_A (MQ_1)^\varepsilon Q_1^{A-1}
\sum_{t_1,t_2\ll T}\sum_{b\ll M/T}
\left(HM Q_1^{1/2}+(HM)^{1/2}Q_1\right)\\
&\ll (MQ_1)^\varepsilon Q_1^{A-1}T^2(M/T)
\left((M/T)^2Q_1^{1/2}+(M/T)Q_1\right)\\
&\ll (MQ_1)^\varepsilon M^3Q_1^A
\left(\frac{1}{TQ_1^{1/2}}+\frac{1}{M}\right).
\end{aligned}
$$

On $\Sigma_{m_2m_3n_1\ne0,\,n_2=n_3=0}$, we have $m_1=0$ and $\Delta(\mathbf{m},\mathbf{n})=2m_2m_3$, so that

$$
\Xi_q(\mathbf{m},\mathbf{n})
=\left(\frac{m_2m_3}{q}\right)\mathbf{1}_{\gcd(q,2m_2m_3)=1}
=\left(\frac{m_2m_3}{q}\right)\mathbf{1}_{\gcd(q,2)=1}.
$$

By Lemma 3.3 with $H=M$ and $t=2$, we get

$$
\begin{aligned}
\Sigma_{m_2m_3n_1\ne0,\,n_2=n_3=0}
&\ll (MQ_1)^\varepsilon Q_1^{A-1}
\sum_{n_1\ll M}(M^2Q_1^{1/2}+MQ_1)\\
&\ll (MQ_1)^\varepsilon M^3Q_1^A
\left(\frac{1}{Q_1^{1/2}}+\frac{1}{M}\right).
\end{aligned}
$$

For $\Sigma_{m_1m_2m_3\ne0,\,\mathbf{n}=\mathbf{0}}$, we have $\Delta(\mathbf{m},\mathbf{n})=2m_1m_2m_3$, so

$$
\begin{aligned}
\Xi_q(\mathbf{m},\mathbf{n})
&=\mathbf{1}_{\gcd(q,2m_1m_2m_3)=1}
\sum_{r_{12}r_{13}r_{23}=q}\prod_{j<k}
\left(\frac{m_jm_k}{r_{jk}}\right)\\
&=\sum_{r_{12}r_{13}r_{23}=q}\prod_{j<k}
\left(\frac{m_jm_k}{r_{jk}}\right)
\mathbf{1}_{\gcd(r_{jk},2m_i)=1},
\end{aligned}
$$

where $i=6-j-k$. By the triangle inequality, there exists a choice of dyadic ranges $r_{jk}\sim R_{jk}$, where $R_{12}R_{13}R_{23}\asymp Q_1$, for which

$$
\Sigma_{m_1m_2m_3\ne0,\,\mathbf{n}=\mathbf{0}}
\ll_A Q_1^{A-1+\varepsilon}
\sum_{m_1m_2m_3\ne0}
\left|
\sum_{\substack{r_{12}r_{13}r_{23}\in I\\ r_{jk}\sim R_{jk}}}
\prod_{j<k}\left(\frac{m_jm_k}{r_{jk}}\right)
\mathbf{1}_{\gcd(r_{jk},2m_i)=1}
\right|.
$$

Suppose $R_{12}\geqslant R_{13}\geqslant R_{23}$. Then $R_{12}\geqslant(R_{12}R_{13}R_{23})^{1/3}\asymp Q_1^{1/3}$. We find by Lemma 3.3, with $H=M$, $q=r_{12}$ and $t=2m_3$, that

$$
\begin{aligned}
\Sigma_{m_1m_2m_3\ne0,\,\mathbf{n}=\mathbf{0}}
&\ll_A (MQ_1)^\varepsilon Q_1^{A-1}
\sum_{m_3\ll M}\sum_{r_{13}\sim R_{13}}\sum_{r_{23}\sim R_{23}}
(M^2R_{12}^{1/2}+MR_{12})\\
&\ll (MQ_1)^\varepsilon Q_1^{A-1}MQ_1
(M^2R_{12}^{-1/2}+M)\\
&\ll (MQ_1)^\varepsilon M^3Q_1^A
\left(\frac{1}{Q_1^{1/6}}+\frac{1}{M}\right).
\end{aligned}
$$

In the light of (9.8), we are done. \hfill$\square$

**Gains from sparsity.** For $q_2$, the following variant of Lemma 9.7 will be useful.

**Lemma 9.9.** *Let $\mathbf{t},\mathbf{d}\in\mathbb{Z}^3$ with $|\mathbf{t}|\geqslant 1$ and with $d_i\geqslant 1$. Then*

$$
\#\{|\mathbf{n}|\ll M:d_i\mid n_i,\ \mathbf{n}\cdot\mathbf{t}=0,\ n_1n_2n_3\ne 0\}\ll\frac{M}{|\mathbf{d}|}+\frac{\gcd(d_1t_1,d_2t_2,d_3t_3)}{d_1d_2d_3}\frac{M^2}{|\mathbf{t}|}.
$$

*If $t_3=0$, then*

$$
\#\{|\mathbf{n}|\ll M:d_i\mid n_i,\ \mathbf{n}\cdot\mathbf{t}=0,\ n_1n_2\ne 0\}\ll\frac{\gcd(d_1t_1,d_2t_2)}{d_1d_2d_3}\frac{Md_3+M^2}{|\mathbf{t}|}.
$$

*Proof.* Assume $|t_1|\geqslant|t_2|\geqslant|t_3|$ and let $g=\gcd(d_1t_1,d_2t_2,d_3t_3)$. If $\gcd(n_i/d_i)=h\geqslant 1$, then $(n_1/d_1,n_2/d_2,n_3/d_3)=h\mathbf{u}$ where $\mathbf{u}\in\mathbb{Z}_{\mathrm{prim}}^3$. It therefore follows from Heath-Brown [24, Lemma 3], with $X_i=M/(d_i h)>0$ and $v_i=d_it_i/g\in\mathbb{Z}$, that

$$
\#\{|\mathbf{n}|\ll M:\gcd(n_i/d_i)=h,\ \mathbf{n}\cdot\mathbf{t}=0\}\ll 1+\frac{M^2}{d_2d_3h^2|v_1|}.
$$

If $n_1n_2n_3\ne 0$, then $h\ll M/|\mathbf{d}|$. Summing over $h$, the first bound follows, since $|v_1|\asymp d_1|\mathbf{t}|/g$.

If $t_3=0$, then $(n_1/d_1,n_2/d_2)=(bd_2t_2/g,-bd_1t_1/g)$ for some non-zero integer $b\ll Mg/|d_2d_1t_1|$. Since $\#\{n_3\ll M:d_3\mid n_3\}\ll 1+M/d_3$, the second bound follows. $\square$

For any $H\geqslant 1$ and square-full integer $r\geqslant 1$, we claim that

$$
\#\{h\leq H:h\text{ is square-full and }r\mid h\}\ll r^\varepsilon(H/r)^{1/2}. \tag{9.9}
$$

To see this we note that any square-full integer $h\leq H$ divisible by a given square-full integer $r\geqslant 1$ is of the form $rh_1h_2'$, where $h_2'$ is square-full, $h_1$ is square-free, and $\gcd(h_1,h_2')=1$. Then $h_1^2\mid rh_1h_2'=h_2$, say, so that $h_1\mid r$. Thus the number of possible $h_2$, given $r$, is $\ll\sum_{h_1\mid r}(H/(rh_1))^{1/2}\ll(H/r)^{1/2}r^\varepsilon$, as claimed.

**Lemma 9.10.** *For any $Q_2,T,M\geqslant 1$ we have*

$$
\Sigma(Q_2,T,M):=\sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\1\leqslant|(\mathbf{m},\mathbf{n})|\leqslant M\\|\mathbf{t}|\sim T}}\sum_{q\sim Q_2}|S^{\prime\prime}_q(\mathbf{m},\mathbf{n})|\ll(MQ_2)^\varepsilon Q_2^{1/2}(MQ_2+M^3Q_2^{1/3}).
$$

*Proof.* We write $q=q_1q_\Delta q_2$, where $q_1q_\Delta$ is square-free and $\gcd(q_1q_\Delta,q_2)=1$, where $q_1\nmid\Delta(\mathbf{m},\mathbf{n})$, $q_\Delta\mid\Delta(\mathbf{m},\mathbf{n})$, and $q_2$ is square-full. It now follows from Lemma 9.5 that

$$
\begin{split}
\Sigma(Q_2,T,M)&\ll\sum_{q_1q_\Delta q_2\sim Q_2}\sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\1\leqslant|(\mathbf{m},\mathbf{n})|\leqslant M\\|\mathbf{t}|\sim T}}q_1^{\varepsilon-1}q_\Delta^\varepsilon|S^{\prime\prime}_{q_2}(\mathbf{m},\mathbf{n})|\\
&\ll\sum_{q_\Delta q_2\ll Q_2}\sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\1\leqslant|(\mathbf{m},\mathbf{n})|\leqslant M\\|\mathbf{t}|\sim T}}\left(\frac{Q_2}{q_\Delta q_2}\right)^\varepsilon q_\Delta^\varepsilon|S^{\prime\prime}_{q_2}(\mathbf{m},\mathbf{n})|\\
&\ll\sum_{q_2\ll Q_2}\sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\1\leqslant|(\mathbf{m},\mathbf{n})|\leqslant M\\|\mathbf{t}|\sim T}}\left(\frac{Q_2}{q_2}\right)^\varepsilon M^\varepsilon|S^{\prime\prime}_{q_2}(\mathbf{m},\mathbf{n})|,
\end{split}
$$

by the divisor bound applied to the integer $\Delta(\mathbf{m},\mathbf{n})\neq 0$.

We now bound $S''_{q_2}(\mathbf{m},\mathbf{n})$ using Lemma 9.5. It follows from (9.9) that the number of possible $q_2$, given $q$, is $O((Q_2/q)^{1/2}q^\varepsilon)$. It follows that

$$
\begin{aligned}
\Sigma(Q_2,T,M)&\ll (MQ_2)^\varepsilon
\sum_{\kappa(q)^2\mid q\ll Q_2}
\sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\
1\leqslant|(\mathbf{m},\mathbf{n})|\leqslant M\\
|\mathbf{t}|\sim T}}
\left(\frac{Q_2}{q}\right)^{1/2}
\frac{|S_q(\mathbf{m},\mathbf{n})|}{q^4}\\
&\ll (MQ_2)^{2\varepsilon}Q_2^{1/2}\Sigma',
\end{aligned}
\tag{9.10}
$$

by Corollary 4.4, where we let

$$
\Sigma':=
\sum_{\kappa(q)^2\mid q\ll Q_2}
\sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\
1\leqslant|(\mathbf{m},\mathbf{n})|\leqslant M\\
|\mathbf{t}|\sim T}}
\frac{1}{q^{1/2}}\prod_{1\leqslant i\leqslant 3}\{q,m_i\}^{1/2}\mathbf{1}_{d_i\mid n_i},
$$

where $d_i=\{q,m_i\}^{1/2}$. Although we could include the condition $\kappa(q)\mid\nabla G(\mathbf{m},\mathbf{n})$ here, it turns out to be more convenient not to.

Let $d_0$ be the largest integer such that $d_0^2\mid q$. Fix $i\in\{1,2,3\}$. For each square-full $q$,

$$
\sum_{\substack{n_i\ll M\\m_i=0}}\{q,m_i\}^{1/2}\mathbf{1}_{d_i\mid n_i}
=\sum_{n_i\ll M}d_0\mathbf{1}_{d_0\mid n_i}\asymp d_0+M.
\tag{9.11}
$$

Moreover, the contribution to the left-hand side of (9.11) from $n_i=0$ is exactly $=d_0$, and the contribution from $n_i\neq 0$ is $\ll M$. On the other hand,

$$
\sum_{\substack{0\neq m_i\ll M\\n_i=0}}\{q,m_i\}^{1/2}\mathbf{1}_{d_i\mid n_i}
=\sum_{0\neq m_i\ll M}\{q,m_i\}^{1/2}
\ll\sum_{\text{square-full }d\mid q}d^{1/2}\frac{M}{d}
\ll q^\varepsilon M.
$$

If $\Sigma'_S$ denotes the contribution to $\Sigma'$ from all $(\mathbf{m},\mathbf{n})$ satisfying a given condition $S$, then it follows, by bounding any sum over $(m_i,n_i)\in\mathbb{Z}\times 0$ in terms of the corresponding sum over $(m_i,n_i)\in 0\times\mathbb{Z}$, that

$$
\Sigma'_{\mathbf{m}\mathbf{n}=0}\ll Q_2^\varepsilon\Sigma'_{\mathbf{m}=0},
$$

and that for any fixed $i\in\{1,2,3\}$,

$$
\Sigma'_{m_in_i=0,\;m_jn_j^2=m_kn_k^2\neq 0}
\ll Q_2^\varepsilon\Sigma'_{m_i=0,\;m_jn_j^2=m_kn_k^2\neq 0}.
$$

Therefore, we deduce that

$$
\begin{aligned}
\Sigma'&\leqslant\Sigma'_{m_1m_2m_3n_1n_2n_3\neq 0}
+\Sigma'_{m_3n_3=0,\;m_1n_1^2=m_2n_2^2\neq 0}
+\Sigma'_{\mathbf{m}\mathbf{n}=0}\\
&\ll\Sigma'_{m_1m_2m_3n_1n_2n_3\neq 0}
+Q_2^\varepsilon\Sigma'_{m_3=0,\;m_1n_1^2=m_2n_2^2\neq 0}
+Q_2^\varepsilon\Sigma'_{\mathbf{m}=0}.
\end{aligned}
\tag{9.12}
$$

By our calculations for $m_i=0$ above in (9.11), we have, since $(\mathbf{m},\mathbf{n})\neq 0$,

$$
\begin{aligned}
\Sigma'_{\mathbf{m}=0}&\ll
\sum_{\kappa(q)^2\mid q\ll Q_2}\frac{1}{q^{1/2}}(d_0^2M+d_0M^2+M^3)\\
&\ll MQ_2+M^2Q_2^{1/2}+M^3Q_2^\varepsilon,
\end{aligned}
$$

since $d_0\leqslant q^{1/2}$.

Turning to $\Sigma'_{m_1m_2m_3n_1n_2n_3\neq0}$, we write $(\mathbf{m},\mathbf{n})\in\Lambda^\perp(\mathbf{t})$ where $t_1t_2t_3\neq0$, by Lemma 9.2. Evaluating the sum over $n_1n_2n_3\neq0$ using Lemma 9.9, we get

$$
\Sigma'_{m_1m_2m_3n_1n_2n_3\neq0}\ll
\sum_{\kappa(q)^2\mid q\ll Q_2}
\sum_{\substack{|\mathbf{t}|\sim T\\t_1t_2t_3\neq0}}
\sum_{\substack{\mathbf{m}=\mathbf{t}^2h\\|\mathbf{m}|\leq M\\h\neq0}}
\left(\frac{M}{|\mathbf{d}|}+
\frac{\gcd(d_1t_1,d_2t_2,d_3t_3)}{d_1d_2d_3}\frac{M^2}{T}\right)
\frac{d_1d_2d_3}{q^{1/2}},
$$

where $d_i=\{q,m_i\}^{1/2}$. We have $d_3\leq q^{1/2}$ and $(d_1d_2)^2=\{q,m_1\}\{q,m_2\}\mid\{q,m_1m_2\}^2$, whence $d_1d_2\mid\{q,m_1m_2\}$. Taking $|\mathbf{d}|\geq(d_1d_2)^{1/2}$, the total contribution from the $\frac{M}{|\mathbf{d}|}$ term is found to be

$$
\begin{aligned}
&\sum_{\kappa(q)^2\mid q\ll Q_2}
\sum_{\substack{|\mathbf{t}|\sim T\\t_1t_2t_3\neq0}}
\sum_{\substack{\mathbf{m}=\mathbf{t}^2h\\|\mathbf{m}|\leq M\\h\neq0}}
\frac{d_1d_2d_3M}{|\mathbf{d}|q^{1/2}}\\
&\ll M\sum_{\kappa(q)^2\mid q\ll Q_2}
\sum_{\substack{|\mathbf{t}|\sim T\\t_1t_2t_3\neq0}}
\sum_{\substack{\mathbf{m}=\mathbf{t}^2h\\|\mathbf{m}|\leq M\\h\neq0}}
\{q,m_1m_2\}^{1/2}\\
&\ll M\sum_{\substack{|\mathbf{t}|\sim T\\t_1t_2t_3\neq0}}
\sum_{\substack{\mathbf{m}=\mathbf{t}^2h\\|\mathbf{m}|\leq M\\h\neq0}}
\sum_{\substack{r\mid m_1m_2\\r\text{ square-full}}}
r^{1/2+\varepsilon}\left(\frac{Q_2}{r}\right)^{1/2}\\
&\ll (Q_2M)^\varepsilon M^2Q_2^{1/2}T,
\end{aligned}
$$

by (9.9). The remaining contribution is

$$
\ll \frac{M^2}{T}(TM)^{1+\varepsilon}Q_2^{1/2-\delta}
=(TM)^\varepsilon M^3Q_2^{1/2-\delta},
$$

by (9.13).

For $\Sigma'_{m_3=0,\,m_1n_1^2=m_2n_2^2\neq0}$, we write $(\mathbf{m},\mathbf{n})\in\Lambda^\perp(\mathbf{t})$ where $t_1t_2\neq0=t_3$, by Lemma 9.2 and (9.2), and evaluate the sum over $\mathbf{n}$ using Lemma 9.9, getting

$$
\Sigma'_{m_3=0,\,m_1n_1^2=m_2n_2^2\neq0}\ll
\sum_{\kappa(q)^2\mid q\ll Q_2}
\sum_{\substack{|\mathbf{t}|\sim T\\t_1t_2\neq0=t_3}}
\sum_{\substack{\mathbf{m}=\mathbf{t}^2h\\|\mathbf{m}|\leq M\\h\neq0}}
\frac{\gcd(d_1t_1,d_2t_2)}{d_1d_2d_3}
\frac{Md_3+M^2}{T}
\frac{d_1d_2d_3}{q^{1/2}}.
$$

Taking $d_3\leq q^{1/2}$, the total contribution from the $Md_3$ term is

$$
\ll \frac{M}{T}(TM)^{1+\varepsilon}Q_2^{1/2+\varepsilon},
$$

by (9.14) in Lemma 9.11. Using (9.13), the remaining contribution is

$$
\ll \frac{M^2}{T}(TM)^{1+\varepsilon}Q_2^{1/2-\delta}
=(TM)^\varepsilon M^3Q_2^{1/2-\delta}.
$$

Since $\delta=1/6$ is admissible in (9.13), it follows from (9.10) and (9.12) that

$$
\Sigma(Q_2,T,M)\ll (MQ_2)^\varepsilon Q_2^{1/2}
\left(MQ_2+M^3Q_2^{1/3}+M^2TQ_2^{1/2}\right).
$$

We may assume $M\gg T^2$, or else $\Sigma=0$. But then $M^2TQ_2^{1/2}\ll(MQ_2)^{1/4}(M^3Q_2^{1/3})^{3/4}$ and the statement of the lemma follows. $\square$

**Lemma 9.11.** Let $d_i=\{q,m_i\}^{1/2}$ for $1\leq i\leq 3$. Let $T,M,Q_2\geq 1$. If $\varepsilon>0$ and $0<\delta<1/2$ then

$$
\Psi_1:=\sum_{\kappa(q)^2\mid q\ll Q_2}
\sum_{\substack{|\mathbf{t}|\sim T\\ \#\{i:t_i=0\}\leq 1}}
\sum_{\substack{h\geq 1\\ M\gg m_i=t_i^2h}}
\frac{\gcd(d_1t_1,d_2t_2,d_3t_3)}{q^{1/2}}
\ll (TM)^{1+\varepsilon}Q_2^{1/2-\delta}, \tag{9.13}
$$

$$
\Psi_2:=\sum_{\kappa(q)^2\mid q\ll Q_2}
\sum_{\substack{|\mathbf{t}|\sim T\\ t_1t_2\ne 0=t_3}}
\sum_{\substack{h\geq 1\\ M\gg m_i=t_i^2h}}
\gcd(d_1t_1,d_2t_2)
\ll (TM)^{1+\varepsilon}Q_2^{1/2+\varepsilon}. \tag{9.14}
$$

*Proof.* Taking $\delta=1/2-\varepsilon$ and $t_3=0$ in (9.13), and multiplying by $Q_2^{1/2}$, we obtain (9.14). Therefore, we need only prove (9.13).

*Proof for $t_1t_2t_3\ne 0.* We have $h\ll M/T^2$. Let $H=M/T^2$ and

$$
(\alpha,\beta,\gamma):=\left(\frac{1}{2}-\delta,1+\varepsilon,1+\varepsilon\right).
$$

By Rankin’s trick we have

$$
\Psi_{1,t_1t_2t_3\ne 0}\ll
\sum_{\kappa(q)^2\mid q}\left(\frac{Q_2}{q}\right)^\alpha
\sum_{t_1,t_2,t_3\geq 1}\left(\frac{T^3}{t_1t_2t_3}\right)^\beta
\sum_{h\geq 1}\left(\frac{H}{h}\right)^\gamma
\frac{\gcd(d_1t_1,d_2t_2,d_3t_3)}{q^{1/2}},
$$

which is $Q_2^\alpha T^{3\beta}H^\gamma$ times an Euler product whose definition is independent of $Q_2,T,H$. It remains to show that this Euler product is convergent.

If $v_p(q)=e\in\{0,2,3,4,\ldots\}$, $v_p(t_i)=f_i\geq 0$, and $v_p(h)=g\geq 0$, then

$$
r_i:=v_p(\{q,t_i^2h\})=2\lfloor\min(e,2f_i+g)/2\rfloor.
$$

Since $d_i^2=\{q,t_i^2h\}$, we get

$$
v:=v_p\left(\frac{\gcd(d_1t_1,d_2t_2,d_3t_3)}{q^{1/2}}\right)
=\min_{1\leq i\leq 3}\left(\frac{1}{2}r_i+f_i\right)-\frac{1}{2}e
$$

and

$$
\ell:=v_p(q^\alpha(t_1t_2t_3)^\beta h^\gamma)
=\alpha e+\gamma g+\sum_i\beta f_i.
$$

We begin with a clean general estimate. Clearly

$$
v\leq\frac{1}{3}\sum_i\left(\frac{1}{2}r_i+f_i\right)-\frac{1}{2}e
\leq\frac{1}{3}\sum_i\left(2f_i+\frac{1}{2}g\right)-\frac{1}{2}e
=\sum_i\frac{2}{3}f_i+\frac{1}{2}g-\frac{1}{2}e,
$$

since $r_i\leq 2f_i+g$. Since $\beta,\gamma\geq 1$, it follows that

$$
\ell-v\geq\left(\alpha+\frac{1}{2}\right)e+\frac{1}{2}g+\sum_i\frac{1}{3}f_i.
$$

If $e\geq 2$ then $\ell-v\geq 1+\varepsilon$, since $\alpha>0$. In general, it is also clear that if $L\geq 1$ then

$$
\#\{(e,f,g):\ell-v\leq L\}\ll L^5.
$$

It remains to show that if $e=0$ and $(f,g)\ne 0$, then $\ell-v\geq 1+\varepsilon$. But if $e=0$, then $r_i=0$, so $v=\min_i f_i$. Since $\beta\geq 1$, it follows that

$$
\ell-v\geq\gamma g+\beta\max_i(f_i).
$$

Thus $\ell-v\geqslant 1+\varepsilon$, because $(f,g)\neq 0$.

*Proof for $t_1t_2t_3\neq 0$.* In this case,

$$
\Psi_{1,t_3=0}\ll \sum_{\kappa(q)^2\mid q\ll Q_2}\sum_{1\leqslant t_1,t_2\ll T}\sum_{h\ll M/T^2}\frac{\gcd(d_1t_1,d_2t_2)}{q^{1/2}}.
$$

Let $H=M/T^2$. We will take

$$
(\alpha,\beta,\gamma):=\left(\frac{1}{2}-\delta,\frac{3}{2}+\varepsilon,1+\varepsilon\right).
$$

(In fact the argument also goes through with $\beta=1+\varepsilon$, but there is no advantage in doing so.) By Rankin’s trick we have

$$
\Psi_{1,t_3=0}\ll\sum_{\kappa(q)^2\mid q}\left(\frac{Q_2}{q}\right)^\alpha\sum_{t_1,t_2\geqslant 1}\left(\frac{T^2}{t_1t_2}\right)^\beta\sum_{h\geqslant 1}\left(\frac{H}{h}\right)^\gamma\frac{\gcd(d_1t_1,d_2t_2)}{q^{1/2}}.
$$

If $v_p(q)=e\in\{0,2,3,4,\ldots\}$, $v_p(t_i)=f_i\geqslant 0$, and $v_p(h)=g\geqslant 0$, then

$$
r_i:=v_p(\{q,t_i^2h\})=2\lfloor\min(e,2f_i+g)/2\rfloor.
$$

as before. Thus

$$
v:=v_p\left(\frac{\gcd(d_1t_1,d_2t_2)}{q^{1/2}}\right)=\min_{1\leqslant i\leqslant 2}\left(\frac{1}{2}r_i+f_i\right)-\frac{1}{2}e
$$

and

$$
\ell:=v_p(q^\alpha(t_1t_2)^\beta h^\gamma)=\alpha e+\gamma g+\sum_{1\leqslant i\leqslant 2}\beta f_i.
$$

Observe that

$$
v\leqslant\frac{1}{2}\sum_{1\leqslant i\leqslant 2}\left(\frac{1}{2}r_i+f_i\right)-\frac{1}{2}e\leqslant\frac{1}{2}\sum_{1\leqslant i\leqslant 2}\left(2f_i+\frac{1}{2}g\right)-\frac{1}{2}e=\sum_{1\leqslant i\leqslant 2}f_i+\frac{1}{2}g-\frac{1}{2}e,
$$

so

$$
\ell-v\geqslant\left(\alpha+\frac{1}{2}\right)e+\left(\gamma-\frac{1}{2}\right)g+\sum_{1\leqslant i\leqslant 2}(\beta-1)f_i.
$$

If $e\geqslant 2$, then $\ell-v\geqslant 1+\varepsilon$, since $\alpha>0$. Alternatively, if $e=0$, then $r_i=0$, so $v=\min_i f_i$ and $\ell-v\geqslant\gamma g+\beta\max_i(f_i)$, since $\beta\geqslant 1$. As in the case $t_1t_2t_3\neq 0$, this suffices. $\square$

**Uniform upper bounds.** We begin by recalling a classical result from the geometry of numbers.

**Lemma 9.12.** Let $v_1,\ldots,v_N$ be a *shortest* basis of a lattice in a Euclidean space; i.e. a basis for which $\max(|v_1|,\ldots,|v_N|)$ is minimal. Then

$$
\max(|v_1|,\ldots,|v_N|)\ll_N \lambda_N,
$$

where $\lambda_N$ is the largest successive minimum of the lattice.

*Proof.* See Cassels [12, p. 135, Lemma 8]. $\square$

The following lemma is proved using the geometry of numbers and will help us remove certain awkward factors of $M^\varepsilon$.

**Lemma 9.13.** Let $A>0$ be a large absolute constant. Let $\mathbf{a},\mathbf{b}\in(\mathbb{Z}/q_2\mathbb{Z})^3$ and $c\in\mathbb{Z}/q_2\mathbb{Z}$. Let $N(T,H)=N(T,H;\mathbf{a},\mathbf{b},c,q_2)$ be the number of tuples

$$(\mathbf{t},h,\mathbf{n})\in\mathbb{Z}^3\times\mathbb{Z}\times\mathbb{Z}^3,\;(\mathbf{t},h,\mathbf{n})\equiv(\mathbf{a},c,\mathbf{b})\bmod q_2$$

with $\mathbf{t}$ primitive, $h\neq 0$, and $\mathbf{n}.\mathbf{t}=0$ such that $|\mathbf{t}|\sim T$, $h\ll H$, and $n_i\ll T^2H$.

(1) If $T>0$ and $H\geq Aq_2$, then

$$\frac{N(T,H)}{H(T^2H)^2}\asymp\frac{N(T,Aq_2)}{Aq_2(T^2Aq_2)^2}.$$

(2) If $0<H\leq Aq_2$ and $T\geq Aq_2^2$, then

$$\frac{N(T,H)}{T^2(T^2H)^2}\asymp\frac{N(Aq_2^2,H)}{(Aq_2^2)^2((Aq_2^2)^2H)^2}.$$

*Proof.* (1): We proceed to estimate $N(T,H)$. For fixed $\mathbf{t}$, the successive minima of the lattice $\Lambda=\{\mathbf{n}\in q_2\mathbb{Z}^3:\mathbf{n}.\mathbf{t}=0\}$ are $\ll q_2T\leq T^2H/A$. Moreover, if the set $\{\mathbf{n}\in\mathbb{Z}^3:\mathbf{n}\equiv\mathbf{b}\bmod q_2:\mathbf{n}.\mathbf{t}=0\}$ is nonempty then it contains a point inside a fundamental domain of $(\Lambda\otimes\mathbb{R})/\Lambda$ generated by a shortest basis of $\Lambda$, which can be bounded using Lemma 9.12. It follows that the number of available choices for $\mathbf{n}$ is $\asymp C(q_2,\mathbf{t},\mathbf{b})(T^2H)^2$ by the geometry of numbers. Assume that $H\geq Aq_2$. Then, on summing over all available choices for $\mathbf{t}$, and $\asymp H/q_2$ available choices for $h$, it follows that

$$N(T,H)\asymp\sum_{\mathbf{t}}(H/q_2)C(q_2,\mathbf{t},\mathbf{b})(T^2H)^2.$$

Comparing this quantity to its value at $H=Aq_2$ gives (1).

(2): Given $\mathbf{t}$, the number of available choices for $\mathbf{n}$ is again $\asymp C(q_2,\mathbf{t},\mathbf{b})(T^2H)^2$ by the geometry of numbers, since $q_2T\leq T^2/A\leq T^2H/A$. Moreover, $C(q_2,\mathbf{t},\mathbf{b})\asymp C'(q_2,\mathbf{a},\mathbf{b})/T$, since the set $\{\mathbf{n}\in\mathbb{Z}^3:\mathbf{n}\equiv\mathbf{b}\bmod q_2:\mathbf{n}.\mathbf{t}=0\}$ is nonempty if and only if there exists $\mathbf{n}'\in\mathbb{Z}^3$ with $\sum_i(q_2n'_i+b_i)t_i=0$, which is equivalent to asking that $q_2\gcd(t_1,t_2,t_3)\mid\mathbf{b}.\mathbf{t}$. But $\mathbf{t}$ is primitive and $\mathbf{b}.\mathbf{t}\equiv\mathbf{b}.\mathbf{a}\bmod q_2$, whence

$$N(T,H)\asymp\sum_{h,\mathbf{t}}\frac{C'(q_2,\mathbf{a},\mathbf{b})}{T}(T^2H)^2=\frac{C'(q_2,\mathbf{a},\mathbf{b})}{T}(T^2H)^2(\#h)(\#\mathbf{t}).$$

The number of primitive vectors $\mathbf{t}\equiv\mathbf{a}\bmod q_2$ of height $\sim T$ is $\asymp C''(q_2,\mathbf{a})T^3$, since $T\geq Aq_2^2$. If $\gcd(\mathbf{a},q_2)\neq 1$ then no such $\mathbf{t}$ exist, whereas if $\gcd(\mathbf{a},q_2)=1$ then Möbius inversion yields a uniform estimate

$$M(T,q_2)+O\left(\left(\frac{T}{q_2}\right)^2+T\right)$$

for the number of $\mathbf{t}$, with main term

$$M(T,q_2)\asymp\left(\frac{T}{q_2}\right)^3\prod_{p\nmid q_2}(1-p^{-3})\asymp\left(\frac{T}{q_2}\right)^3.$$

Comparing $N(T,H)$ to its value at $T=Aq_2^2$ gives (2). \hfill $\square$

The next stage of our argument is devoted to a study of the quantity

$$
\Sigma(I,Q_2,T,M):=\sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\1\leqslant|(\mathbf{m},\mathbf{n})|\leqslant M\\|\mathbf{t}|\sim T}}\left|\sum_{q_1\in I}\Xi_{q_1}(\mathbf{m},\mathbf{n})\right|^2\sum_{q_2\sim Q_2}|S^{\prime\prime}_{q_2}(\mathbf{m},\mathbf{n})|,\tag{9.15}
$$

for $Q_2,T,M\geqslant 1$ and an interval $I\subseteq\{q_1\sim Q_1\}$, where $Q_1\geqslant 1$.

**Lemma 9.14.** *There exists an absolute constant $A>16$ such that*

$$
\frac{\Sigma(I,Q_2,T,M)}{M^3}\ll\frac{\Sigma(I,Q_2,T^{\prime},M^{\prime})}{(M^{\prime}/A^2)^3}+1,
$$

where if $R=(AQ_1Q_2)^A$ then

$$
T^{\prime}=\min(T,R),\qquad M^{\prime}=A^2\min(T,R)^2\min(M/T^2,R).\tag{9.16}
$$

Before establishing this result it will be convenient to establish a simpler variant in which $I$ is taken to be $\{1\}$, $S^{\prime\prime}_q(\mathbf{m},\mathbf{n})$ is replaced by $S^{\prime}_q(\mathbf{m},\mathbf{n})$, the vectors $(\mathbf{m},\mathbf{n})$ are constrained, and the old definition of $\mathbf{t}$ in terms of $(\mathbf{m},\mathbf{n})$ is relinquished. Let

$$
\Sigma^{\prime}(Q_2,T,M):=\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})\\|\mathbf{t}|\sim T}}\sum_{\substack{(\mathbf{m},\mathbf{n})\in\Lambda^\perp(\mathbf{t})\\\mathbf{m}\ne\mathbf{0}\\1\leqslant|(\mathbf{m},\mathbf{n})|\leqslant M}}\sum_{q_2\sim Q_2}|S^{\prime}_{q_2}(\mathbf{m},\mathbf{n})|.
$$

The triples $(\mathbf{t},\mathbf{m},\mathbf{n})$ occurring in $\Sigma^{\prime}$ can thus be parameterised in terms of the triples $(\mathbf{t},h,\mathbf{n})$ appearing in Lemma 9.13.

**Lemma 9.15.** *Let $A\geqslant 1$ be a large absolute constant and let $Q_2,T,M\geqslant 1$. Then*

$$
\frac{\Sigma^{\prime}(Q_2,T,A^\tau M)}{M^3}\bowtie_\tau\frac{\Sigma^{\prime}(Q_2,\min(T,AQ_2^2),\min(T,AQ_2^2)^2\min(M/T^2,AQ_2))}{(\min(T,AQ_2^2)^2\min(M/T^2,AQ_2))^3}
$$

*for all $\tau=\pm1$, where $\bowtie_1$ denotes $\gg$ and where $\bowtie_{-1}$ denotes $\ll$.*

*Proof.* Since $|\mathbf{t}|\sim T$ and $\mathbf{m}=\mathbf{t}^2h$, there exist implications of the form

$$
|h|\leqslant A^{-1/4}M/T^2\Rightarrow|\mathbf{m}|\leqslant M\Rightarrow|h|\leqslant A^{1/4}M/T^2.
$$

Let $H=M/T^2$. We proceed by applying Lemma 9.13 in each residue class $(\mathbf{t},h,\mathbf{n})$ mod $q_2$, which fixes the value of $S^{\prime}_{q_2}(\mathbf{m},\mathbf{n})$ by Lemma 9.4, and then summing over all residue classes. By Lemma 9.13(1) if $H\geqslant AQ_2$, and trivially otherwise, we get

$$
\frac{\Sigma^{\prime}(Q_2,T,A^\tau M)}{M^3/T^2}=\frac{\Sigma^{\prime}(Q_2,T,A^\tau T^2H)}{H(T^2H)^2}\bowtie_\tau\frac{\Sigma^{\prime}(Q_2,T,A^{\tau/2}T^2\min(H,AQ_2))}{\min(H,AQ_2)(T^2\min(H,AQ_2))^2}.
$$

By Lemma 9.13(2) with $H=\min(H,AQ_2)$ if $T\geqslant AQ_2^2$, and trivially otherwise, we have

$$
\frac{\Sigma^{\prime}(Q_2,T,A^{\tau/2}T^2\min(H,AQ_2))}{T^2(T^2\min(H,AQ_2))^2}\bowtie_\tau\frac{\Sigma^{\prime}(Q_2,\min(T,AQ_2^2),\min(T,AQ_2^2)^2\min(H,AQ_2))}{\min(T,AQ_2^2)^2(\min(T,AQ_2^2)^2\min(H,AQ_2))^2}.
$$

Plugging the last display into the one before it, we get the desired result. $\Box$

*Proof of Lemma 9.14.* We may assume $M\gg T^{2}$, or else Lemma 9.7 implies that $\Sigma(I,Q_{2},T,M)=0$. For $T',M'$ defined in (9.16), with $R=(AQ_{1}Q_{2})^{A}$, we have $T'\leq T$ and $M'\leq A^{2}M$. If $\max(T,M/T^{2})\leq R$, then $T'=T$ and $M'=A^{2}M$, so the result is trivial. Thus we may suppose that $\max(T,M/T^{2})\geq R$. In particular, since $M/T^{2}\gg1$ we have

$$
M=T^{2}(M/T^{2})\gg R,\qquad M'\gg A^{2}(T')^{2},\qquad M'\gg A^{2}R.
$$

We begin by writing

$$
\Sigma\asymp\Sigma_{\mathbf m\ne0,\,n_{1}n_{2}n_{3}\ne0}+\Sigma_{n_{3}=0,\,m_{1}m_{2}m_{3}n_{1}n_{2}\ne0}+\Sigma_{m_{3}=n_{3}=0,\,m_{1}m_{2}n_{1}n_{2}\ne0}+\Sigma_{\mathbf m\mathbf n=0}. \tag{9.17}
$$

By Lemma 9.15, since $A^{-1}M'>0$ we have

$$
\frac{\Sigma'(Q_{2},T',M')}{(M')^{3}}\gg
\frac{\Sigma'(Q_{2},\min(T',AQ_{2}^{2}),\min(T',AQ_{2}^{2})^{2}\min(A^{-1}M'/(T')^{2},AQ_{2}))}
{(\min(T',AQ_{2}^{2})^{2}\min(A^{-1}M'/(T')^{2},AQ_{2}))^{3}}.
$$

Similarly, since $AM>0$ we also have

$$
\frac{\Sigma'(Q_{2},T,M)}{M^{3}}\ll
\frac{\Sigma'(Q_{2},\min(T,AQ_{2}^{2}),\min(T,AQ_{2}^{2})^{2}\min(AM/T^{2},AQ_{2}))}
{(\min(T,AQ_{2}^{2})^{2}\min(AM/T^{2},AQ_{2}))^{3}}.
$$

We have $\min(T',AQ_{2}^{2})=\min(T,R,AQ_{2}^{2})=\min(T,AQ_{2}^{2})$ and

$$
\begin{aligned}
\min(A^{-1}M'/(T')^{2},AQ_{2})
&=\min(A\min(M/T^{2},R),AQ_{2})\\
&=A\min(M/T^{2},R,Q_{2})\\
&=\min(AM/T^{2},AQ_{2}).
\end{aligned}
$$

Thus

$$
\frac{\Sigma'(Q_{2},T',M')}{(M')^{3}}\gg\frac{\Sigma'(Q_{2},T,M)}{M^{3}}. \tag{9.18}
$$

But if $n_{1}n_{2}n_{3}\ne0$, then $\Xi_{q}(\mathbf m,\mathbf n)=\mathbf 1_{q=1}$ by (9.6), whence $S''_{q}(\mathbf m,\mathbf n)=S'_{q}(\mathbf m,\mathbf n)$. Thus

$$
\begin{aligned}
\Sigma_{\mathbf m\ne0,\,n_{1}n_{2}n_{3}\ne0}(I,Q_{2},T,M)
&=\Sigma_{\mathbf m\ne0,\,n_{1}n_{2}n_{3}\ne0}(\{1\},Q_{2},T,M)\mathbf 1_{1\in I}\\
&\leq\Sigma'(Q_{2},T,M)\mathbf 1_{1\in I}
\end{aligned}
$$

by Lemma 9.2. Similarly,

$$
\Sigma'(Q_{2},T',M')\mathbf 1_{1\in I}
=\Sigma_{\mathbf m\ne0,\,n_{1}n_{2}n_{3}\ne0}(I,Q_{2},T',M')+\Sigma'_{n_{1}n_{2}n_{3}=0}(Q_{2},T',M')\mathbf 1_{1\in I}.
$$

Let us first estimate the second term on the right. By symmetry,

$$
\Sigma'_{n_{1}n_{2}n_{3}=0}\ll\Sigma'_{n_{3}=0}\leq\Sigma'_{n_{3}=m_{1}=m_{2}=0}+\Sigma'_{n_{3}=0,\,(m_{1},m_{2})\ne0}.
$$

If $n_{3}=m_{1}=m_{2}=0$, then (9.6) implies $\Xi_{q}(\mathbf m,\mathbf n)=\mathbf 1_{q=1}$ and $S'_{q}(\mathbf m,\mathbf n)=S''_{q}(\mathbf m,\mathbf n)$. Any pair $(\mathbf m,\mathbf n)$ appears in $\Sigma'$ for at most four choices of $[\mathbf t]$, since $[\mathbf t^{2}]=[\mathbf m]$. Therefore,

$$
\begin{aligned}
\Sigma'_{n_{3}=m_{1}=m_{2}=0}(Q_{2},T',M')\mathbf 1_{1\in I}
&\ll\Sigma_{n_{3}=m_{1}=m_{2}=0}(\{1\},Q_{2},T',M')\mathbf 1_{1\in I}\\
&=\Sigma_{n_{3}=m_{1}=m_{2}=0}(I,Q_{2},T',M')\\
&\leq\Sigma_{\mathbf m\mathbf n=0}(I,Q_{2},T',M').
\end{aligned}
$$

We deduce that

$$
\begin{aligned}
\Sigma'(Q_{2},T',M')\mathbf 1_{1\in I}
\ll{}&(\Sigma_{\mathbf m\ne0,\,n_{1}n_{2}n_{3}\ne0}+\Sigma_{\mathbf m\mathbf n=0})(I,Q_{2},T',M')\\
&+\Sigma'_{n_{3}=0,\,(m_{1},m_{2})\ne0}(Q_{2},T',M')\\
\ll{}&\Sigma(I,Q_{2},T',M')+\Sigma'_{n_{3}=0,\,(m_{1},m_{2})\ne0}(Q_{2},T',M'),
\end{aligned}
$$

where in the last step we apply (9.17). However, on applying the second part of Lemma 9.9 with $d_1=d_2=d_3=1$, the number of triples $(\mathbf{t},\mathbf{m},\mathbf{n})$ counted in the second sum on the right is

$$
\ll \sum_{\substack{t_1,t_2,t_3\ll T'\\(t_1,t_2)\neq\mathbf{0}}}\frac{M'}{(T')^2}\frac{M'\gcd(t_1,t_2)}{|(t_1,t_2)|}
\ll \sum_{1\ll U\ll T'}U^2\frac{T'}{U}T'\frac{M'}{(T')^2}\frac{M'}{U}
\ll (M')^2(T')^\varepsilon, \tag{9.19}
$$

where $U$ is a dyadic parameter, since there are $O(U^2)$ choices of primitive $(u_1,u_2)\in\mathbb{Z}^2$ such that $|(u_1,u_2)|\sim U$, there are $O(T')$ choices for $t_3$, and the number of choices for $(t_1,t_2)$ is $U^2\cdot T'/U$ (because there are $O(T'/U)$ choices for $\gcd(t_1,t_2)$ associated to a primitive representative $(u_1,u_2)$ of order $U$). Thus, in view of (9.18) and the bound $S'_{q_2}(\mathbf{m},\mathbf{n})\ll q_2^{3/2+\varepsilon}$ from Remark 9.6, we deduce that

$$
\frac{\Sigma_{\mathbf{m}\neq\mathbf{0},\;n_1n_2n_3\neq0}(I,Q_2,T,M)}{M^3}
\ll \frac{\Sigma(I,Q_2,T',M')}{(M')^3}+\frac{Q_2^{5/2+\varepsilon}}{(A^2R)^{1-\varepsilon}}.
$$

By (9.6), the sum $\Sigma_{m_3=n_3=0,\;m_1m_2n_1n_2\neq0}(I,Q_2,T,M)$, is equal to

$$
\Sigma_{m_3=n_3=0,\;m_1m_2n_1n_2\neq0}(\{1\},Q_2,T,M)\mathbf{1}_{1\in I}\ll M^2Q_2^{5/2+\varepsilon},
$$

since the number of pairs $(\mathbf{m},\mathbf{n})$ counted on the left hand side is $\ll M^2/T\ll M^2$ by the proof of the $m_3n_3=0$ case of Lemma 9.7.

Similarly, by Lemma 9.7 and the trivial bound $\Xi_q\ll q^\varepsilon$, we have

$$
\begin{aligned}
\Sigma_{n_3=0,\;m_1m_2m_3n_1n_2\neq0}(I,Q_2,T,M)\mathbf{1}_{T\geqslant R^{1/2}}
&\ll \frac{M^3}{T}Q_1^{2+\varepsilon}Q_2^{5/2+\varepsilon}\mathbf{1}_{T\geqslant R^{1/2}}\\
&\ll \frac{M^3(Q_1Q_2)^{5/2+\varepsilon}}{R^{1/2}}.
\end{aligned}
$$

On the other hand, on writing $(m_1,m_2)=(t_1^2,t_2^2)h$ and $(n_1,n_2)=(t_2,-t_1)b$ and using Lemma 9.2, we have by expanding the square in (9.15)

$$
\begin{aligned}
\Sigma_{n_3=0,\;m_1m_2m_3n_1n_2\neq0}(I,Q_2,T,M)
={}&\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})\\|\mathbf{t}|\sim T\\t_1t_2\neq0=t_3}}
\sum_{\substack{1\leqslant|m_3|\leqslant M\\1\leqslant|h|\leqslant M/|\mathbf{t}^2|\\1\leqslant|b|\leqslant M/|\mathbf{t}|}}
\sum_{q_1,q'_1\in I}\Xi_{q_1}\Xi_{q'_1}\sum_{q_2\sim Q_2}|S''_{q_2}|.
\end{aligned}
$$

Given $\mathbf{t}$, the number of vectors $(m_3,h,b)\in\mathbb{Z}^3$ lying in a given residue class modulo $q_1q'_1q_2$ is

$$
\left(\frac{M}{q_1q'_1q_2}+O(1)\right)
\left(\frac{M/|\mathbf{t}^2|}{q_1q'_1q_2}+O(1)\right)
\left(\frac{M/|\mathbf{t}|}{q_1q'_1q_2}+O(1)\right)
=\frac{1}{(q_1q'_1q_2)^3}\frac{M^3}{|\mathbf{t}^2||\mathbf{t}|}+O\left(\frac{M^2}{T}\right),
$$

since $M/T\gg 1$. Summing over residue classes, using Lemma 9.4, we conclude that

$$
\begin{aligned}
&\Sigma_{n_3=0,\;m_1m_2m_3n_1n_2\neq0}(I,Q_2,T,M)\\
&\qquad=\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})\\|\mathbf{t}|\sim T\\t_1t_2\neq0=t_3}}
\sum_{\substack{q_1,q'_1\in I\\q_2\sim Q_2\\(m_3,h,b)\bmod{q_1q'_1q_2}}}
\left(\frac{\Xi_{q_1}\Xi_{q'_1}|S''_{q_2}|}{(q_1q'_1q_2)^3}\frac{M^3}{|\mathbf{t}^2||\mathbf{t}|}+O\left(q_1^\varepsilon q_2^{3/2+\varepsilon}\frac{M^2}{T}\right)\right).
\end{aligned}
$$

If $T\leqslant R^{1/2}$, then $T'=T$ and we may cancel out main terms for $M$ and $M'$ to get

$$
\begin{aligned}
\frac{\Sigma_{n_3=0,\;m_1m_2m_3n_1n_2\neq 0}(I,Q_2,T,M)}{M^3}
-\frac{\Sigma_{n_3=0,\;m_1m_2m_3n_1n_2\neq 0}(I,Q_2,T',M')}{(M')^3}
&\ll \frac{T(Q_1^2Q_2)^{4+\varepsilon}Q_2^{3/2}}{\min(M,M')}\\
&\ll \frac{(Q_1Q_2)^{8+\varepsilon}}{R^{1/2}},
\end{aligned}
$$

since $\min(M,M')/T\gg R/T\geqslant R^{1/2}$. Together with our analysis for $T\geqslant R^{1/2}$, this implies that

$$
\begin{aligned}
\frac{\Sigma_{n_3=0,\;m_1m_2m_3n_1n_2\neq 0}(I,Q_2,T,M)}{M^3}
&\ll \frac{\Sigma_{n_3=0,\;m_1m_2m_3n_1n_2\neq 0}(I,Q_2,T',M')}{(M')^3}\\
&\quad+\frac{(Q_1Q_2)^{8+\varepsilon}}{R^{1/2}},
\end{aligned}
$$

for all $T$.

Recall our convention that $[\mathbf{t}]=[1:1:1]$ if $\mathbf{m}\mathbf{n}=\mathbf{0}$, which implies in particular that $T\asymp 1$ in this case. Bearing this in mind, we have

$$
\Sigma_{\mathbf{m}\mathbf{n}=0}(I,Q_2,T,M)
=\sum_{J_1\cup J_2=\{1,2,3\}}
\sum_{i\in J_1\Leftrightarrow m_i=0,\;j\in J_2\Leftrightarrow n_j=0}(I,Q_2,T,M),
$$

where $J_1,J_2\subseteq\{1,2,3\}$ are sets. If $\#J_1+\#J_2\geqslant 4$, then

$$
\Sigma_{i\in J_1\Leftrightarrow m_i=0,\;j\in J_2\Leftrightarrow n_j=0}(I,Q_2,T,M)\ll M^2Q_1^{2+\varepsilon}Q_2^{5/2+\varepsilon}.
$$

If $\#J_1+\#J_2=3$ and $\Sigma_{i\in J_1\Leftrightarrow m_i=0,\;j\in J_2\Leftrightarrow n_j=0}(I,Q_2,T,M)\neq 0$, then $T\asymp 1$, so arguing as we did for $\Sigma_{n_3=0,\;m_1m_2m_3n_1n_2\neq 0}(I,Q_2,T,M)$ when $T\leqslant R^{1/2}$, we obtain the estimate

$$
\begin{aligned}
\frac{\Sigma_{i\in J_1\Leftrightarrow m_i=0,\;j\in J_2\Leftrightarrow n_j=0}(I,Q_2,T,M)}{M^3}
-\frac{\Sigma_{i\in J_1\Leftrightarrow m_i=0,\;j\in J_2\Leftrightarrow n_j=0}(I,Q_2,T',M')}{(M')^3}
\ll \frac{(Q_1^2Q_2)^{4+\varepsilon}Q_2^{3/2}}{\min(M,M')}.
\end{aligned}
$$

In any case, it follows that

$$
\frac{\Sigma_{\mathbf{m}\mathbf{n}=0}(I,Q_2,T,M)}{M^3}
\ll \frac{\Sigma_{\mathbf{m}\mathbf{n}=0}(I,Q_2,T',M')}{(M')^3}
+\frac{(Q_1Q_2)^{8+\varepsilon}}{R}.
$$

Plugging our work into (9.17) yields Lemma 9.14, provided $A>16$. $\square$

Let $0<\delta<1$ be fixed. it follows from Remark 9.6 that

$$
|S''_{q_2}(\mathbf{m},\mathbf{n})|
=|S''_{q_2}(\mathbf{m},\mathbf{n})|^\delta|S''_{q_2}(\mathbf{m},\mathbf{n})|^{1-\delta}
\ll (q_2^{3/2+\varepsilon})^\delta|S''_{q_2}(\mathbf{m},\mathbf{n})|^{1-\delta}.
$$

Hence, in the notation of (9.15), it follows from Hölder’s inequality between Lemma 9.8 (with $A=2/\delta$) and Lemma 9.10 that

$$
\begin{aligned}
\frac{\Sigma(I,Q_2,T,M)}{(Q_2^{3/2+\varepsilon})^\delta}
&\ll \sum_{\substack{D(\mathbf{m},\mathbf{n})=0\\
1\leqslant|(\mathbf{m},\mathbf{n})|\leqslant M\\
|\mathbf{t}|\sim T}}
\left|\sum_{q_1\in I}\Xi_{q_1}(\mathbf{m},\mathbf{n})\right|^2
\sum_{q_2\sim Q_2}|S_{q_2}^{\prime\prime}(\mathbf{m},\mathbf{n})|^{1-\delta}\\
&\ll\left((MQ_1)^\varepsilon M^3Q_1^{2/\delta}
\left(\frac{1}{Q_1^{1/6}}+\frac{1}{M}\right)\right)^\delta\\
&\quad\times\left((MQ_2)^\varepsilon Q_2^{1/2}
(MQ_2+M^3Q_2^{1/3})\right)^{1-\delta}.
\end{aligned}
$$

Thus

$$
\frac{\Sigma(I,Q_2,T,M)}{M^3Q_1^2Q_2}
\ll (MQ_1Q_2)^\varepsilon
\left(\frac{1}{Q_1^{\delta/6}}+\frac{1}{M^\delta}\right)
\left(\frac{Q_2^{1/2}}{M^{2(1-\delta)}}+\frac{1}{Q_2^{(1-4\delta)/6}}\right).
$$

Replacing $(T,M)$ with $(T',M')$ and applying Lemma 9.14, we get

$$
\frac{\Sigma(I,Q_2,T,M)}{M^3Q_1^2Q_2}
\ll (Q_1Q_2)^\varepsilon
\left(\frac{1}{Q_1^{\delta/6}}+\frac{1}{(M')^\delta}\right)
\left(\frac{Q_2^{1/2}}{(M')^{2(1-\delta)}}+\frac{1}{Q_2^{(1-4\delta)/6}}\right)
+\frac{1}{Q_1^2Q_2},
$$

where $M'\asymp\min(T,R)^2\min(M/T^2,R)=\min(M,T^2R,R^2M/T^2,R^3)$. We observe that $R\geqslant(Q_1Q_2)^{16}$. Moreover, we may assume $M\gg T^2$, by Lemma 9.7, whence either $M'\asymp M$ or $M'\gg R$. Thus

$$
\frac{\Sigma(I,Q_2,T,M)}{M^3Q_1^2Q_2}
\ll (Q_1Q_2)^\varepsilon
\left(\frac{1}{Q_1^{\delta/6}}+\frac{1}{M^\delta}\right)
\left(\frac{Q_2^{1/2}}{M^{2(1-\delta)}}+\frac{1}{Q_2^{(1-4\delta)/6}}\right),
$$

since $R^\delta\gg Q_1^{\delta/6}$, $R^{2(1-\delta)}\gg Q_2^{2(1-\delta)/3}=Q_2^{1/2+(1-4\delta)/6}$, and $Q_1^2Q_2\gg Q_1^{\delta/6}Q_2^{(1-4\delta)/6}$. Recall our dyadic decomposition of $E_3(B)$ after (9.7). It now follows from the Cauchy--Schwarz inequality that $E_3(B;M,T,\mathbf{Q})$ is

$$
\begin{aligned}
&\ll\sum_{q_0\sim Q_0}\frac{(Q_0Q_1Q_2+BM)^{-2}}{(1+M/B^{1/2})^A}
\Sigma(I,Q_2,T,M)^{1/2}\Sigma(\{1\},Q_2,T,M)^{1/2}\\
&\ll\frac{Q_0M^3(Q_1Q_2)^{1+\varepsilon}}
{(Q_0Q_1Q_2+BM)^2(1+M/B^{1/2})^A}
\left(\frac{1}{Q_1^{\delta/12}}+\frac{1}{M^{\delta/2}}\right)
\left(\frac{Q_2^{1/2}}{M^{2(1-\delta)}}+\frac{1}{Q_2^{(1-4\delta)/6}}\right).
\end{aligned}
$$

Since we have $(Q_0Q_1Q_2+BM)^2\geqslant(Q_0Q_1Q_2)^{(2-3\delta)/2}(BM)^{(2+3\delta)/2}$ and $(1+M/B^{1/2})^A\gg(1+T^2/B^{1/2})^A$, it follows that

$$
\begin{aligned}
\sum_{M\gg T^2}|E_3(B;M,T,\mathbf{Q})|
&\ll \frac{Q_0^{3\delta/2}(Q_1Q_2)^{3\delta/2+\varepsilon}}{B^{(2+3\delta)/2}(1+T^2/B^{1/2})^A}\\
&\quad\times\left(\frac{(B^{1/2})^{\delta/2}}{Q_1^{\delta/12}}Q_2^{1/2}+Q_2^{1/2}+\frac{(B^{1/2})^{(4-3\delta)/2}}{Q_1^{\delta/12}Q_2^{(1-4\delta)/6}}+\frac{(B^{1/2})^{2(1-\delta)}}{Q_2^{(1-4\delta)/6}}\right)\\
&=\frac{Q_0^{3\delta/2}(B^{1/2})^{(4-3\delta)/2}(Q_1Q_2)^{3\delta/2+\varepsilon}}{B^{(2+3\delta)/2}(1+T^2/B^{1/2})^A}\\
&\quad\times\left(\frac{1}{Q_1^{\delta/12}}+\frac{1}{(B^{1/2})^{\delta/2}}\right)\left(\frac{Q_2^{1/2}}{(B^{1/2})^{2(1-\delta)}}+\frac{1}{Q_2^{(1-4\delta)/6}}\right),
\end{aligned}
$$

since $3-(2+3\delta)/2=(4-3\delta)/2=\delta/2+2(1-\delta)$. We note that $(2+3\delta)/2-(4-3\delta)/4=9\delta/4$. Moreover, $Q_1^{\delta/6}\ll B^{\delta/8}\ll B^{\delta/4}$ and $Q_2^{1/2+(1-4\delta)/6}=Q_2^{2(1-\delta)/3}\ll B^{1-\delta}$, since $Q_1,Q_2\ll B^{3/2}$. We conclude that

$$
\begin{aligned}
\sum_{M\gg T^2}|E_3(B;M,T,\mathbf{Q})|
&\ll\frac{Q_0^{3\delta/2}(Q_1Q_2)^{3\delta/2+\varepsilon}}{B^{9\delta/4}(1+T^2/B^{1/2})^A}\frac{1}{Q_1^{\delta/12}}\frac{1}{Q_2^{(1-4\delta)/6}}\\
&\ll\frac{(Q_0/B^{3/2})^{\min(\delta/12,(1-4\delta)/6)-\varepsilon}}{(1+T^2/B^{1/2})^A},
\end{aligned}
$$

since $Q_1^{\delta/12}Q_2^{(1-4\delta)/6}\gg(Q_1Q_2)^{\min(\delta/12,(1-4\delta)/6)}$ and $Q_0Q_1Q_2\ll B^{3/2}$. The number of dyadic choices of $Q_1,Q_2\ll B^{3/2}/Q_0$ is $O((B^{3/2}/Q_0)^\varepsilon)$. Thus we may finally sum over $Q_1,Q_2\ll B^{3/2}/Q_0$ and take $\delta=2/9$ to get the following result.

**Lemma 9.16.** If $B,T,Q_0\geqslant 1$, then

$$
\sum_{M,Q_1,Q_2\geqslant 1}|E_3(B;M,T,\mathbf{Q})|\ll\frac{(B^{3/2}/Q_0)^{-1/54}}{(1+T^2/B^{1/2})^A}.
$$

**Secondary main terms.** Returning to (9.7), we are now prepared to extract a new main term. Given $B,T,Q_0\geqslant 1$, consider the piece

$$
\sum_{M,Q_1,Q_2\geqslant 1}E_3(B;M,T,\mathbf{Q})=
\sum_{\substack{(\mathbf{m},\mathbf{n})\ne\mathbf{0}\\D(\mathbf{m},\mathbf{n})=0\\|\mathbf{t}|\sim T}}
\sum_{\substack{q_0q_1q_2=q\geqslant 1\\q_0\sim Q_0}}
\frac{I_q(\mathbf{m},\mathbf{n})}{q^2}\frac{\phi(q_0)}{q_0}\Xi_{q_1}(\mathbf{m},\mathbf{n})S''_{q_2}(\mathbf{m},\mathbf{n}).
$$

of $E_3(B)$. Let us call this piece $\Sigma_1=\Sigma_1(B,T,Q_0)$. Then, on summing over $q_1q_2=q/q_0$ using (9.5), we get

$$
\Sigma_1=
\sum_{\substack{(\mathbf{m},\mathbf{n})\ne\mathbf{0}\\D(\mathbf{m},\mathbf{n})=0\\|\mathbf{t}|\sim T}}
\sum_{\substack{q_0q'=q\geqslant 1\\q_0\sim Q_0}}
\frac{I_q(\mathbf{m},\mathbf{n})}{q^2}\frac{\phi(q_0)}{q_0}S'_{q'}(\mathbf{m},\mathbf{n}).
$$

Here $I_q(\mathbf{m},\mathbf{n})=0$ unless $q'\ll B^{3/2}/Q_0$, by the properties of the $h$-function recorded at the start of Section 3. We would like to approximate $\Sigma_1$ by the sum

$$
\Sigma_2=\Sigma_2(B,T,Q_0):=\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})\\|\mathbf{t}|\sim T}}\sum_{(\mathbf{m},\mathbf{n})\in\Lambda^\perp(\mathbf{t})}\sum_{\substack{q_0q'=q\geqslant 1\\q_0\sim Q_0}}\frac{I_q(\mathbf{m},\mathbf{n})}{q^2}\frac{\phi(q_0)}{q_0}S'_{q'}(\mathbf{m},\mathbf{n}).
$$

**Lemma 9.17.** Let $M\geqslant 1$. Then

$$
\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})\\|\mathbf{t}|\sim T}}\sum_{\substack{(\mathbf{m},\mathbf{n})\in\Lambda^\perp(\mathbf{t})\\|\mathbf{m}|,|\mathbf{n}|\ll M}}(\mathbf{1}_{\mathbf{mn}=\mathbf{0}}+\mathbf{1}_{n_1n_2n_3=0})\ll T^2(M+T)^2+M^3\mathbf{1}_{T\asymp 1}+M^{2+\varepsilon}\mathbf{1}_{M\gg T^2}.
$$

*Proof.* We will make use of Lemma 9.9. The contribution from $\mathbf{m}=\mathbf{0}$ is

$$
\ll\sum_{\mathbf{t}}\#\{|\mathbf{n}|\ll M+T:\mathbf{n}.\mathbf{t}=0\}\ll\sum_{\mathbf{t}}\frac{(M+T)^2}{T}\ll T^2(M+T)^2,
$$

on enlarging the range $|\mathbf{n}|\ll M$ into $|\mathbf{n}|\ll M+T$. On the other hand, if $\mathbf{m}\ne\mathbf{0}$ and $\mathbf{mn}=\mathbf{0}$, then $n_1n_2n_3=0$, so by symmetry it remains to consider the contribution $N$, say, from $\mathbf{m}\ne\mathbf{0}$, $n_3=0$. If $t_1=t_2=0$, then $t_3=\pm1$ and $N\ll M^3\mathbf{1}_{T\asymp 1}$. If $(t_1,t_2)\ne\mathbf{0}$, then

$$
N\ll\sum_{t_1,t_2,t_3\ll T}\frac{M}{T^2}\mathbf{1}_{M\gg T^2}\frac{M\gcd(t_1,t_2)}{|(t_1,t_2)|},
$$

where the condition $M\gg T^2$ comes from $\mathbf{m}\ne\mathbf{0}$. Arguing as in (9.19), we get

$$
N\ll M^{2+\varepsilon}\mathbf{1}_{M\gg T^2}.
$$

$\square$

By Lemma 9.2, Remark 9.6, and the bound $I_q\ll(1+|(\mathbf{m},\mathbf{n})|/B^{1/2})^{-A}$ from Lemma 3.1, we see that $\Sigma_1-\Sigma_2$ is

$$
\ll\sum_{\substack{q_0\sim Q_0\\q'\ll B^{3/2}/Q_0}}\frac{(q')^{3/2+\varepsilon}}{Q_0^2(q')^2}\left(\sum_{\substack{\mathbf{mn}=\mathbf{0}\\|\mathbf{t}|\sim T}}+\sum_{\substack{\mathbf{mn}\ne\mathbf{0}\\n_1n_2n_3=0\\D(\mathbf{m},\mathbf{n})=0\\|\mathbf{t}|\sim T}}+\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})\\|\mathbf{t}|\sim T}}\sum_{\substack{(\mathbf{m},\mathbf{n})\in\Lambda^\perp(\mathbf{t})\\\mathbf{mn}=\mathbf{0}\textnormal{ or }n_1n_2n_3=0}}\right)\left(1+\frac{|(\mathbf{m},\mathbf{n})|}{B^{1/2}}\right)^{-A}.
$$

By Lemmas 9.7 and 9.17, and the inequality $M^{2+\varepsilon}\mathbf{1}_{M\gg T^2}\ll \frac{M^3}{T}\mathbf{1}_{M\gg T^2}$, the inner sum is

$$
\ll\sum_{M\geqslant 1}\frac{M^3\mathbf{1}_{T\asymp 1}+\frac{M^3}{T}\mathbf{1}_{M\gg T^2}+T^2(M+T)^2}{(1+M/B^{1/2})^A}\ll B^{3/2}\mathbf{1}_{T\asymp 1}+\frac{B^{3/2}}{T}+T^2(B+T^2).
$$

Therefore,

$$
(\Sigma_1-\Sigma_2)(B,T,Q_0)\ll\frac{(B^{3/2}/Q_0)^{1/2+\varepsilon}\mathbf{1}_{Q_0\ll B^{3/2}}}{Q_0}\left(\frac{B^{3/2}}{T}+T^2(B+T^2)\right).
$$

Let $P=P(B,T):=\min(T,B^{1/2}/T^2)^\delta$, where $\delta\in(0,1)$ is fixed. If $B^{3/2}/Q_0\ll P$, then

$$
\begin{aligned}
(\Sigma_1-\Sigma_2)(B,T,Q_0)&\ll \frac{P^{3/2+\varepsilon}\mathbf{1}_{P\gg1}}{T}+\frac{P^{1/2+\varepsilon}\mathbf{1}_{P\gg1}}{B^{3/2}/P}T^2B\\
&\ll \frac{P^{3/2+\varepsilon}\mathbf{1}_{P\gg1}}{\min(T,B^{1/2}/T^2)}\\
&\ll \frac{\mathbf{1}_{P\gg1}}{P^\delta},
\end{aligned}
$$

since $P^{3/2}/P^{1/\delta}\leqslant 1/P^\delta$ if $\delta$ is small enough. Since $\#\{Q_0:B^{3/2}/P\ll Q_0\ll B^{3/2}\}\ll P^\varepsilon$ and $\#\{T:P(B,T)\sim P\}\ll_\delta 1$, we get

$$
\sum_{\substack{T\geqslant1\\Q_0\gg B^{3/2}/P(B,T)}}|(\Sigma_1-\Sigma_2)(B,T,Q_0)|\ll\sum_{P\gg1}\frac{P^\varepsilon}{P^\delta}\ll1.
\tag{9.20}
$$

On the other hand, by Lemma 9.16, we have

$$
\begin{aligned}
\sum_{\substack{T\geqslant1\\Q_0\ll B^{3/2}/P(B,T)}}|\Sigma_1(B,T,Q_0)|
&\ll\sum_{T\geqslant1}\frac{P^{-1/54}}{(1+T^2/B^{1/2})^A}\\
&\ll\sum_{T\geqslant1}\frac{T^{-\delta/54}+(T^2/B^{1/2})^{\delta/54}}{(1+T^2/B^{1/2})^A}\\
&\ll1.
\end{aligned}
$$

Hence

$$
E_3(B)=\sum_{\substack{T\geqslant1\\Q_0\gg B^{3/2}/P(B,T)}}\Sigma_2(B,T,Q_0)+O(1).
\tag{9.21}
$$

To evaluate $\Sigma_2$, fix $S'_{q'}(\mathbf{m},\mathbf{n})$ using Lemma 9.4 to get

$$
\Sigma_2=
\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^{2}(\mathbb{Z})\\|\mathbf{t}|\sim T}}
\sum_{\substack{q_0q'=q\geqslant1\\q_0\sim Q_0}}
\frac{\phi(q_0)}{q_0}
\sum_{(\mathbf{a},\mathbf{b})\in\Lambda^\perp(\mathbf{t})/q'\Lambda^\perp(\mathbf{t})}
S'_{q'}(\mathbf{a},\mathbf{b})
\sum_{(\mathbf{m},\mathbf{n})\in(\mathbf{a},\mathbf{b})+q'\Lambda^\perp(\mathbf{t})}
\frac{I_q(\mathbf{m},\mathbf{n})}{q^2}.
$$

Let $\lambda_1(\Lambda^\perp)\leqslant\lambda_2(\Lambda^\perp)\leqslant\lambda_3(\Lambda^\perp)$ be the successive minima of $\Lambda^\perp=\Lambda^\perp(\mathbf{t})$. Choose a matrix $\boldsymbol{\Lambda}^{\perp}\in\mathrm{Mat}_{3\times6}$ whose three row vectors form a shortest basis of $\Lambda^\perp$. Consider the real density

$$
\sigma_{\infty,\Lambda^\perp,W}:=\lim_{\epsilon\to0}(2\epsilon)^{-3}\int_{\boldsymbol{\Lambda}^{\perp}(\mathbf{x},\mathbf{y})\in[-\epsilon,\epsilon]^3}W(\mathbf{x},\mathbf{y})\,\mathrm{d}\mathbf{x}\,\mathrm{d}\mathbf{y}.
\tag{9.22}
$$

where we view $(\mathbf{x},\mathbf{y})$ as a column vector in $\mathrm{Mat}_{6\times1}$. If

$$
\frac{q_0}{B}\geqslant A(W)\lambda_3(\Lambda^\perp),
\tag{9.23}
$$

where $A(W)>0$ is a large constant defined in terms of $W$, then by [44, proof of Lemma 4.6], which amounts to Poisson summation and a Fourier-slice identity, we have

$$
q_0^{-3}\sum_{(\mathbf{m},\mathbf{n})\in(\mathbf{a},\mathbf{b})+q'\Lambda^\perp}I_q(\mathbf{m},\mathbf{n})B^6=\sigma_{\infty,\Lambda^\perp,W}B^3h(q/Q,0).
\tag{9.24}
$$

where $(q_0,q')$ corresponds to what [44] calls $(n_1,n_0)$. Strictly speaking, the proof requires $q_0/B$ to exceed a certain constant times the length of the shortest basis $\mathbf{\Lambda}^{\perp}$ of $\Lambda^{\perp}$. However, this is equivalent to (9.23), by Lemma 9.12.

We can also interpret (9.22) in terms of the orthogonal lattice $\Lambda$ from (9.1). By Poisson summation of $W\left(\frac{\mathbf{x},\mathbf{y}}{H}\right)$ over $(\mathbf{x},\mathbf{y})\in\Lambda$, along the lines of [44, Eq. (1.7)], we have

$$
\sigma_{\infty,\Lambda^{\perp},W}=\lim_{H\to\infty}\frac{\sum_{(\mathbf{x},\mathbf{y})\in\Lambda}W\left(\frac{\mathbf{x},\mathbf{y}}{H}\right)}{H^3}. \tag{9.25}
$$

The actual interpretation we will use is (9.26), a hybrid between (9.22) and (9.25).

**Lemma 9.18.** *If $|t_3|\asymp|\mathbf{t}|$, say, then*

$$
\sigma_{\infty,\Lambda^{\perp}(\mathbf{t}),W}=\int_{\mathbb{R}}\int_{\mathbb{R}^{2}}W\left(x_1,x_2,-\frac{x_1t_1^2+x_2t_2^2}{t_3^2},s\mathbf{t}\right)\frac{\mathrm{d}x_1\,\mathrm{d}x_2}{t_3^2}\,\mathrm{d}s. \tag{9.26}
$$

*Thus $\sigma_{\infty,\Lambda^{\perp}(\alpha\mathbf{t}),W}=|\alpha|^{-3}\sigma_{\infty,\Lambda^{\perp}(\mathbf{t}),W}$ for all $\alpha\in\mathbb{R}^{\times}$. Moreover,*

$$
\sigma_{\infty,\Lambda^{\perp}(\mathbf{t}),W}\ll|\mathbf{t}|^{-3},\qquad \nabla_{\mathbf{t}}\left(\sigma_{\infty,\Lambda^{\perp}(\mathbf{t}),W}\right)\ll|\mathbf{t}|^{-4}.
$$

*Proof.* We may express $\sigma_{\infty,\Lambda^{\perp}(\mathbf{t}),W}$ as a continuous function of $W\in C_c(\mathbb{R}^6)$, by (9.22), after choosing a Leray form on the smooth complete intersection $\mathbf{\Lambda}^{\perp}(\mathbf{x},\mathbf{y})=\mathbf{0}$ in $\mathbb{R}^6$. By continuity, since $C_c^\infty(\mathbb{R}^3)\otimes C_c^\infty(\mathbb{R}^3)$ is dense in $C_c(\mathbb{R}^6)$ for the sup norm, it thus suffices to prove (9.26) assuming that $W(\mathbf{x},\mathbf{y})=W_1(\mathbf{x})W_2(\mathbf{y})$, in which case the following three observations imply (9.26). First, (9.22) factors as a product of two densities, one associated to the two-dimensional lattice $\mathbf{x}\cdot\mathbf{t}^2=0$, and the other associated the one-dimensional lattice $\mathbf{y}\in\mathbf{t}\mathbb{Z}$. Second, $\frac{\mathrm{d}x_1\,\mathrm{d}x_2}{t_3^2}$ is a Leray form on $\mathbf{x}\cdot\mathbf{t}^2=0$. Third, $\frac{1}{H}\sum_{\mathbf{y}\in\mathbf{t}\mathbb{Z}}W_2\left(\frac{\mathbf{y}}{H}\right)\to\int_{\mathbb{R}}W_2(s\mathbf{t})\,\mathrm{d}s$ as $H\to\infty$, because if $f(s):=W_2(s\mathbf{t})$ then $\frac{1}{H}\sum_{h\in\mathbb{Z}}f\left(\frac{h}{H}\right)\to\int_{\mathbb{R}}f(s)\,\mathrm{d}s$. The rest of Lemma 9.18 follows from (9.26). $\square$

Among the four vectors $(\mathbf{t}^2,\mathbf{0})$, $(\mathbf{0},(0,t_3,-t_2))$, $(\mathbf{0},(t_3,0,-t_1))$, $(\mathbf{0},(t_2,-t_1,0))$ in $\Lambda^{\perp}$, some three of them are linearly independent (e.g. the first three, if $t_3\neq 0$). Thus

$$
\lambda_3(\Lambda^{\perp})\ll|\mathbf{t}|^2, \tag{9.27}
$$

which is optimal in view of the condition $\mathbf{m}\in\mathbf{t}^2\mathbb{Z}$ in (9.2).

If $C_1B^{3/2}/P(B,T)\leqslant Q_0\leqslant C_2B^{3/2}$, then $B^{1/2}/T^2\geqslant P^{1/\delta}\geqslant(C_1/C_2)^{1/\delta}$, so

$$
\frac{Q_0}{B}\geqslant\frac{C_1B^{1/2}}{P}\geqslant C_1P^{(1-\delta)/\delta}T^2\geqslant C_1(C_1/C_2)^{(1-\delta)/\delta}T^2.
$$

Hence, if $C_1$ is large enough in terms of $W$, then by (9.27) the condition (9.23) is satisfied for all $q_0\sim Q_0$. Thus by (9.24)

$$
\Sigma_2=\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^2(\mathbb{Z})\\|\mathbf{t}|\sim T}}\sum_{\substack{q_0q'=q\geqslant 1\\q_0\sim Q_0}}\frac{\phi(q_0)}{q_0}\frac{q_0^3\sigma_{\infty,\Lambda^{\perp},W}h(q/Q,0)}{q^2B^3}\sum_{(\mathbf{a},\mathbf{b})\in\Lambda^{\perp}(\mathbf{t})/q'\Lambda^{\perp}(\mathbf{t})}S'_{q'}(\mathbf{a},\mathbf{b}).
$$

Arguing as in [44, proofs of Propositions 4.7 and 8.4], we find that the average value of $q^{-4}S_q(\mathbf{m},\mathbf{n})$ over $(\mathbf{m},\mathbf{n})\in\Lambda^{\perp}(\mathbf{t})/q\Lambda^{\perp}(\mathbf{t})$ is

$$
q^{-4}\sum_{a\in(\mathbb{Z}/q\mathbb{Z})^{\times}}\sum_{(\mathbf{x},\mathbf{y})\in\Lambda(\mathbf{t})/q\Lambda(\mathbf{t})}e_q(aF(\mathbf{x},\mathbf{y}))=q^{-4}\sum_{a\in(\mathbb{Z}/q\mathbb{Z})^{\times}}\sum_{(\mathbf{x},\mathbf{y})\in\Lambda(\mathbf{t})/q\Lambda(\mathbf{t})}1=q^{-1}\phi(q),
$$

and thus that the average value of $S'_q(\mathbf{m},\mathbf{n})$ over $(\mathbf{m},\mathbf{n}) \in \Lambda^{\perp}(\mathbf{t})/q\Lambda^{\perp}(\mathbf{t})$ is $\mathbf{1}_{q=1}$, by (9.5). Therefore,

$$
\Sigma_{2}=\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^{2}(\mathbb{Z})\\|\mathbf{t}|\sim T}}\sum_{q\sim Q_{0}}\phi(q)\frac{\sigma_{\infty,\Lambda^{\perp}(\mathbf{t}),W}h(q/Q,0)}{B^{3}}.
$$

We may sum over $q$ using the $h$-function identity

$$
\sum_{q\geqslant Q/L}\phi(q)h(q/Q,0)=Q^{2}(1+O(L^{-1}))\mathbf{1}_{L\geqslant 1},
$$

which follows from [44, Proposition 8.11] if $L\geqslant 1$, and from the identity $h(q/Q,0)\mathbf{1}_{q\geqslant Q}=0$ in [26, Lemma 4] if $L\leqslant 1$. Plugging our work into (9.21), and bounding the total error term using the inequality $\sigma_{\infty,\Lambda^{\perp}(\mathbf{t}),W}\ll|\mathbf{t}|^{-3}$, we get

$$
\begin{aligned}
E_{3}(B)-\sum_{\substack{T\geqslant 1\\P(B,T)\gg 1}}\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^{2}(\mathbb{Z})\\|\mathbf{t}|\sim T}}\sigma_{\infty,\Lambda^{\perp},W}
&\ll 1+\sum_{\substack{T\geqslant 1\\P(B,T)\gg 1}}\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^{2}(\mathbb{Z})\\|\mathbf{t}|\sim T}}\frac{|\sigma_{\infty,\Lambda^{\perp},W}|}{P(B,T)}\\
&\ll 1+\sum_{\substack{T\geqslant 1\\P(B,T)\gg 1}}\frac{1}{P(B,T)}\ll 1,
\end{aligned}
$$

similarly to (9.20).

For any integer $1\leqslant d\ll T$ we have, by Lemma 9.18,

$$
\sum_{\substack{\mathbf{t}\in d\mathbb{Z}^{3}\\|\mathbf{t}|\sim T}}\sigma_{\infty,\Lambda^{\perp}(\mathbf{t}),W}
=\sum_{\substack{\mathbf{u}\in\mathbb{Z}^{3}\\|\mathbf{u}|\sim T/d}}\frac{\sigma_{\infty,\Lambda^{\perp}(\mathbf{u}),W}}{d^{3}}
=\frac{1}{d^{3}}\left(\theta(T/d)+\int_{\substack{\mathbf{u}\in\mathbb{R}^{3}\\|\mathbf{u}|\asymp T/d}}O(|\mathbf{u}|^{-4})\,\mathrm{d}\mathbf{u}\right),
$$

where for any $U>0$ we let

$$
\theta(U):=\int_{\substack{\mathbf{u}\in\mathbb{R}^{3}\\|\mathbf{u}|\sim U}}\sigma_{\infty,\Lambda^{\perp}(\mathbf{u}),W}\,\mathrm{d}\mathbf{u}.
$$

Moreover, $\theta(U)=\theta(1)$ by scale-invariance of the volume form $\sigma_{\infty,\Lambda^{\perp}(\mathbf{u}),W}\,\mathrm{d}\mathbf{u}$ on $\mathbb{R}^{3}$. Thus, by Möbius inversion,

$$
2\sum_{\substack{[\mathbf{t}]\in\mathbb{P}^{2}(\mathbb{Z})\\|\mathbf{t}|\sim T}}\sigma_{\infty,\Lambda^{\perp},W}
=\sum_{d\ll T}\frac{\mu(d)}{d^{3}}(\theta(1)+O(\frac{d}{T}))
=\frac{\theta(1)}{\zeta(3)}+O(T^{-1}).
$$

After writing the condition $P(B,T)\gg 1$ in the form $1\ll T\ll B^{1/4}$, we get

$$
E_{3}(B)=\sum_{1\ll T\ll B^{1/4}}\frac{\theta(1)}{2\zeta(3)}+O(1)=\frac{\theta(1)}{8\zeta(3)}\frac{\log B}{\log 2}+O(1).
$$

Plugging Lemma 9.18 into the definition of $\theta(1)$, and changing variables from $\mathbf{t}$ to $\mathbf{y}:=s\mathbf{t}$, then integrating over $|s|\sim|\mathbf{y}|$, where $s$ may lie in either component of $\mathbb{R}^{\times}$, we get

$$
\begin{aligned}
\theta(1)&=\int_{\mathbb{R}^{3}}\int_{\mathbb{R}^{2}}\int_{|s|\sim|\mathbf{y}|}W\left(x_{1},x_{2},-\frac{x_{1}y_{1}^{2}+x_{2}y_{2}^{2}}{y_{3}^{2}},\mathbf{y}\right)\,\mathrm{d}s\,\frac{\mathrm{d}x_{1}\,\mathrm{d}x_{2}}{(y_{3}/s)^{2}}\,\frac{\mathrm{d}\mathbf{y}}{|s|^{3}}\\
&=(2\log 2)\int_{\mathbb{R}^{3}}\int_{\mathbb{R}^{2}}W\left(x_{1},x_{2},-\frac{x_{1}y_{1}^{2}+x_{2}y_{2}^{2}}{y_{3}^{2}},\mathbf{y}\right)\frac{\mathrm{d}x_{1}\,\mathrm{d}x_{2}}{y_{3}^{2}}\,\mathrm{d}\mathbf{y}\\
&=(2\log 2)\sigma_{\infty},
\end{aligned}
$$

since $\frac{\mathrm{d}x_{1}\,\mathrm{d}x_{2}\,\mathrm{d}\mathbf{y}}{y_{3}^{2}}$ is a Leray form on the hypersurface $F(\mathbf{x},\mathbf{y})=0$. This completes the proof of Proposition 9.1.

## Appendix A. Another example of $(\diamond)$

Let $F(\mathbf{x},\mathbf{y})=\sum_{i=1}^{3}x_{i}y_{i}^{2}+x_{1}x_{2}x_{3}$, let $p\geqslant 3$ be a prime and let $\psi:\mathbb{F}_{p}\to\mathbb{C}^{*}$ be a non-trivial additive character. Then by fixing $\mathbf{x}\in\mathbb{F}_{p}^{3}$, we get

$$
\begin{aligned}
S_{p}(\mathbf{m},\mathbf{n})&:=\sum_{a\neq 0}\sum_{\mathbf{x},\mathbf{y}}\psi(aF(\mathbf{x},\mathbf{y})+\mathbf{m}\cdot\mathbf{x}+\mathbf{n}\cdot\mathbf{y})\\
&=\sum_{a\neq 0}\sum_{\mathbf{x}}\psi(ax_{1}x_{2}x_{3}+\mathbf{m}\cdot\mathbf{x})\prod_{i=1}^{3}G(ax_{i},n_{i}),
\end{aligned}
$$

where

$$
G(a,b):=\sum_{y\in\mathbb{F}_{p}}\psi(ay^{2}+by)=\psi\left(-\frac{b^{2}}{4a}\right)\left(\frac{a}{p}\right)G(1,0)\mathbf{1}_{a\neq 0}+p\mathbf{1}_{a=b=0}.
$$

Evaluating the Gauss sums over $\mathbf{y}\in\mathbb{F}_{p}^{3}$, we therefore find that if $n_{1}n_{2}n_{3}\neq 0$ in $\mathbb{F}_{p}$, then

$$
\begin{aligned}
S_{p}(\mathbf{m},\mathbf{n})&=\sum_{ax_{1}x_{2}x_{3}\neq 0}\psi(ax_{1}x_{2}x_{3}+\mathbf{m}\cdot\mathbf{x})\prod_{i=1}^{3}\psi\left(-\frac{n_{i}^{2}}{4ax_{i}}\right)\left(\frac{ax_{i}}{p}\right)G(1,0)\\
&=G(1,0)^{3}\sum_{ax_{1}x_{2}x_{3}\neq 0}\left(\frac{ax_{1}x_{2}x_{3}}{p}\right)\psi\left(ax_{1}x_{2}x_{3}+\mathbf{m}\cdot\mathbf{x}-\sum_{i=1}^{3}\frac{n_{i}^{2}}{4ax_{i}}\right).
\end{aligned}
$$

By the Salié sum formula in [31, Lemma 12.4], we obtain

$$
\begin{aligned}
S(m,n;p)&:=\sum_{a\neq 0}\left(\frac{a}{p}\right)\psi(ma+na^{-1})\\
&=\left(\frac{m}{p}\right)\sum_{v^{2}\equiv mn\bmod p}\psi(2v)G(1,0)\mathbf{1}_{m\neq 0}+\left(\frac{n}{p}\right)G(1,0)\mathbf{1}_{m=0}.
\end{aligned}
$$

Applying this with $m=x_1x_2x_3\ne 0$ and $n=-\sum_{i=1}^3\frac{n_i^2}{4x_i}$, we get

$$
\begin{aligned}
S_p(\mathbf{m},\mathbf{n})&=G(1,0)^4\sum_{x_1x_2x_3\ne0}\left(\frac{x_1x_2x_3}{p}\right)\psi(\mathbf{m}\cdot\mathbf{x})\left(\frac{x_1x_2x_3}{p}\right)\sum_{\substack{v^2\equiv-\frac14\sum_{i=1}^3n_i^2x_jx_k\bmod p}}\psi(2v)\\
&=p^2\sum_{x_1x_2x_3\ne0}\sum_{u^2=-\sum_{i=1}^3n_i^2x_jx_k}\psi(\mathbf{m}\cdot\mathbf{x}+u),
\end{aligned}
$$

where $u:=2v$. Now, replacing $(\mathbf{x},u)$ with $(t\mathbf{x},tu)$ and averaging over $t\ne 0$, we get

$$
\begin{aligned}
S_p(\mathbf{m},\mathbf{n})&=p^2\sum_{x_1x_2x_3\ne0}\sum_{u^2=-\sum_{i=1}^3n_i^2x_jx_k}\frac{p\mathbf{1}_{\mathbf{m}\cdot\mathbf{x}+u=0}-1}{p-1}\\
&=p^2\frac{p(N_1-N_2)-(N_3-N_4)}{p-1},
\end{aligned}
$$

where

$$
\begin{aligned}
N_1&=\sum_{\mathbf{x}}\mathbf{1}_{(\mathbf{m}\cdot\mathbf{x})^2=-\sum_{i=1}^3n_i^2x_jx_k},\qquad N_2=\sum_{x_1x_2x_3=0}\mathbf{1}_{(\mathbf{m}\cdot\mathbf{x})^2=-\sum_{i=1}^3n_i^2x_jx_k},\\
N_3&=\sum_{\mathbf{x},u}\mathbf{1}_{u^2=-\sum_{i=1}^3n_i^2x_jx_k},\qquad N_4=\sum_{x_1x_2x_3=0}\sum_u\mathbf{1}_{u^2=-\sum_{i=1}^3n_i^2x_jx_k}.
\end{aligned}
$$

If the projective conic in $N_1$ is smooth (a condition defined by the non-vanishing of a $3\times 3$ determinant, which is a sextic form in $(\mathbf{m},\mathbf{n})$), then

$$
\frac{N_1-1}{p-1}=\#\mathbb{P}^1(\mathbb{F}_p)=p+1,
$$

so $N_1=p^2$. Typically, the projective locus in $N_2$ will be zero-dimensional, so that $N_2\ll p$. The projective quadric surface in $N_3$ has determinant $n_1^2n_2^2n_3^2/4$, so if $n_1n_2n_3\ne 0$ then

$$
\frac{N_3-1}{p-1}=\#\mathbb{P}^2(\mathbb{F}_p)+p,
$$

so $N_3=p^3+(p^2-p)=p^3+O(p^2)$. The projective locus in $N_4$ is one-dimensional, so $N_4\ll p^2$. Thus, typically,

$$
S_p(\mathbf{m},\mathbf{n})\ll p^2\frac{p^2}{p-1}\ll p^3.
$$

This justifies the claim for $(c_1,c_2)=(-1,0)$ in Example 1.3(4).

## References

[1] R. C. Baker, Diagonal cubic equations, II, *Acta Arith.* **53** (1989), 217–250. 4

[2] V. Batyrev and Y. Tschinkel, Manin’s conjecture for toric varieties. *J. Alg. Geom.* **7** (1998), 15–53.

[3] B. J. Birch, H. Davenport and D. J. Lewis, The addition of norm forms. *Mathematika* **9** (1962), 75–82. 4

[4] V. Blomer, J. Brüdern and P. Salberger, On a certain senary cubic form. *Proc. London Math. Soc.* **108** (2014), 911–964. 3, 4, 6

[5] T. F. Bloom and V. Kuperberg, Odd moments and adding fractions. *Proc. Lond. Math. Soc.* **131** (2025), Article ID e70068. 3

[6] D. Bonolis, T. Browning and Z. Huang, Density of rational points on some quadric bundle threefolds. *Math. Ann.* **390** (2024), 4123–4207. 3
[7] R. de la Bretèche and G. Tenenbaum, Two upper bounds for the Erdős–Hooley Delta-function. *Sci. China. Math.* **66** (2023), 2683–2692. 41
[8] R. de la Bretèche and G. Tenenbaum, Mean values of arithmetic functions and application to sums of powers. *Math. Proc. Cambridge Phil. Soc.* **180** (2026),1–13. 5, 12, 39, 40
[9] T. Browning, Rational points on cubic hypersurfaces that split off a form. *Compositio Math.* **146** (2010), 853–885. 1
[10] T. Browning, J. Glas and V. Y. Wang, Sums of three cubes over a function field. *Preprint*, 2024. (arXiv:2402.07146) 11, 35
[11] J. Brüdern and T. D. Wooley, An instance where the major and minor arc integrals meet. *Bull. London Math. Soc.* **51** (2019), 1113–1128. 6
[12] J. W. S. Cassels, *An introduction to the geometry of numbers*. Classics in Mathematics, Springer, Berlin, 1997. 54
[13] S. Chan, P. Koymans, C. Pagano and E. Sofos, Averages of multiplicative functions along equidistributed sequences. *J. Number Theory* **273** (2025), 1–36. 5, 39
[14] J.-L. Colliot-Thélène and P. Salberger, Arithmetic on some singular cubic hypersurfaces. *Proc. London Math. Soc.* **58** (1989), 519–549. 2, 4
[15] H. Davenport, On some infinite series involving arithmetical functions. II. *Quart. J. Math.* **8** (1937), 313–320. 12
[16] U. Derenthal, Manin’s conjecture for the chordal cubic fourfold. *Preprint*, 2025. (arXiv:2504.16051) 3, 4
[17] K. Destagnol, Manin’s conjecture for a family of varieties of higher dimension. *Math. Proc. Camb. Philos. Soc.* **166** (2019), 433–486. 3
[18] I. Dolgachev, Corrado Segre and nodal cubic threefolds. *From classical to modern algebraic geometry. Corrado Segre’s mastership and legacy*, 429–450, Birkhäuser, 2016. 3
[19] W. Duke, J. B. Friedlander and H. Iwaniec, Bounds for automorphic $L$-functions. *Invent. Math.* **112** (1993), 1–8. 5
[20] J. Franke, Y. I. Manin and Y. Tschinkel, Rational points of bounded height on Fano varieties. *Invent. Math.* **95** (1989), 421–435. 1, 2, 6, 7
[21] R. Gondim and F. Russo, On cubic hypersurfaces with vanishing hessian. *J. Pure Applied Algebra* **219** (2015), 779–806. 2
[22] R. R. Hall and G. Tenenbaum, *Divisors*. Cambridge University Press, 2010. 38
[23] M. Harvey, Cubic forms in $7$ variables. *Math. Proc. Camb. Philos. Soc.* **149**, 21–47. 4
[24] D. R. Heath-Brown, Diophantine approximation with square-free numbers. *Math. Z.* **187** (1984), 335–344. 50
[25] D. R. Heath-Brown, A mean value estimate for real character sums. *Acta Arith.* **72** (1995), 235–275. 13
[26] D. R. Heath-Brown, A new form of the circle method, and its application to quadratic forms. *J. reine angew. Math.* **481** (1996), 149–206. 2, 5, 9, 11, 25, 65
[27] D. R. Heath-Brown, The circle method and diagonal cubic forms. *R. Soc. Lond. Philos. Trans. Ser. A* **356** (1998), 673–699. 6
[28] D. R. Heath-Brown, Cubic forms in 14 variables. *Invent. Math.* **170** (2007), 199–230. 1
[29] C. Hooley, On nonary cubic forms. *J. reine angew. Math.* **386** (1988), 32–98. 1
[30] C. Hooley, On nonary cubic forms. III. *J. reine angew. Math.* **456** (1994), 53–63. 1
[31] H. Iwaniec E. Kowalski, *Analytic number theory*, AMS Colloq. Pub. **53**, AMS, 2004. 66
[32] P. Le Boudec, Density of rational points on a certain smooth bihomogeneous threefold. *Int. Math. Res. Not. IMRN* **2015**, no. 21, 10703–10715. 4
[33] N. M. Katz, Perversity and exponential sums. *Algebraic number theory*, (1989), 209–259, *Adv. Stud. Pure Math.* **17**, Academic Press, Boston, MA, 1989. 3
[34] U. Perazzo, Sulle varietà cubiche la cui hessiana svanisce identicamente. *Giornale di Matematiche (Battaglini)* **38** (1900), 337–354. 2, 4

[35] U. Perazzo, Sopra una forma cubia con 9 rette doppie dello spazio a cinque dimensioni, e i corrispondenti complessi cubici di rette nello spazio ordinario. *Atti della Accademia delle Scienze di Torino* **36** (1901), 891–895. 4

[36] E. Peyre, Hauteurs et mesures de Tamagawa sur les variétés de Fano. *Duke Math. J.* **79** (1995), 101–218. 2, 7, 9

[37] P. Salberger, Tamagawa measures on universal torsors and points of bounded height on Fano varieties. *Astérisque* **251** (1998), 91–258. 3

[38] W. Schmidt, Northcott’s theorem on heights. II. The quadratic case. *Acta Arith.* **70** (1995), 343–375. 3, 4

[39] M. Swarbrick Jones, Weak approximation for cubic hypersurfaces of large dimension. *Algebra & Number Theory* **7** (2013), 1353–1363. 1

[40] R. C. Vaughan and T. D. Wooley, On a certain nonary cubic form and related equations. *Duke Math. J.* **80** (1995), 669–735. 6

[41] C. T. C. Wall, Nets of conics. *Math. Proc. Camb. Philos. Soc.* **81** (1977), 351–364. 3

[42] V. Y. Wang, Sums of cubes and the Ratios Conjectures. *Preprint*, 2023. (arXiv:2108.03398) 2, 5, 6, 47

[43] V. Y. Wang, Dichotomous point counts over finite fields. *J. Number Theory* **250** (2023), 1–34. 3

[44] V. Y. Wang, Special cubic zeros and the dual variety. *J. Lond. Math. Soc.* **110** (2024), Paper No. e12975, 35 pp. 47, 63, 64, 65

[45] V. Y. Wang, Zeta statistics at the square-root barrier for cubes. *J. Assoc. Math. Res.* **4** (2026), 183–236. 11

*IST Austria*, Am Campus 1, 3400 Klosterneuburg, Austria  
*Email address:* tdb@ist.ac.at

*Stat-Math Unit*, *Indian Statistical Institute*, 203 B.T. Road, Kolkata 700108, India  
*Email address:* ritabratamunshi@gmail.com

*Institute of Mathematics*, *Academia Sinica*, Taipei 106319, Taiwan  
*Email address:* vywang@as.edu.tw
