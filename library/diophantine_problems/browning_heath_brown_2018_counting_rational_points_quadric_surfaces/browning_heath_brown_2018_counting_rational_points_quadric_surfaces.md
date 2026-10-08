# Counting Rational Points on Quadric Surfaces

T.D. Browning$^*$  D.R. Heath-Brown

Received 4 January 2018; Published 7 September 2018

**Abstract:** We give an upper bound for the number of rational points of height at most $B$, lying on a surface defined by a quadratic form $Q$. The bound shows an explicit dependence on $Q$. It is optimal with respect to $B$, and is also optimal for typical forms $Q$.

## 1 Introduction

Let $Q \in \mathbb{Z}[x_1,x_2,x_3,x_4]$ be a non-singular quadratic form, with height $\|Q\|$ and discriminant $\Delta_Q$. We shall be concerned with completely uniform estimates for the number of rational points of bounded height lying on the projective quadric surface $Q = 0$. For any $B \geq 1$ we define the counting function

$$
N(B)=\#\{\mathbf{x}\in\mathbb{Z}_{\mathrm{prim}}^4:Q(\mathbf{x})=0,\ |\mathbf{x}|\leq B\},
$$

where $|\mathbf{x}|=\max_{1\leq i\leq4}|x_i|$. Our upper bound for $N(B)$ will depend on $\Delta_Q$, $\|Q\|$ and on the square-full part

$$
\Delta_{\mathrm{bad}}=\prod_{\substack{p^e\parallel\Delta_Q\\e\geq2}}p^e
$$

of the discriminant. It will also be convenient to introduce the arithmetic function

$$
\overline{\omega}(m)=\prod_{p\mid m}(1+p^{-1}). \tag{1.1}
$$

The following is our main result.

*Supported by EPSRC grant EP/P026710/1

**Theorem 1.1.** *Let $\chi$ denote the Dirichlet character induced by the Legendre symbol $\left(\frac{\Delta_Q}{\cdot}\right)$, and assume that $\Delta_{\mathrm{bad}} \leq B^{1/20}$. Then for any fixed $\varepsilon > 0$ we have*

$$
N(B) \ll_{\varepsilon} \bar{\omega}(\Delta_Q)\Delta_{\mathrm{bad}}^{1/4+\varepsilon}\left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^{5/8}\Pi_B\left(B^{4/3}+\frac{B^2}{|\Delta_Q|^{1/4}}\right),
$$

*where*

$$
\Pi_B=\prod_{p\leq B}\left(1+\frac{\chi(p)}{p}\right). \tag{1.2}
$$

*The implied constant in this estimate only depends on the choice of $\varepsilon$.*

The theorem is a refinement of work by Browning [1] in three key aspects. Firstly, the latter has a $B^\varepsilon$-loss; secondly, it only pertains to the case of diagonal quadratic forms $Q$; and thirdly, it requires that $\Delta_Q$ is square-free. Although Theorem 1.1 handles general quadratic forms, it is still sharpest for quadratic forms whose discriminant is close to being square-free and $\|Q\|^4$ in size.

For a fixed form $Q$ with at least one non-trivial zero one can deduce from the results of Heath-Brown [9, Theorems 6 & 7] that

$$
N(B)\sim
\begin{cases}
c_QB^2, & \text{if }\Delta_Q\neq\square,\\
c_QB^2\log B, & \text{if }\Delta_Q=\square,
\end{cases}
$$

as $B\to\infty$, where $c_Q$ is a positive constant. When $\Delta_Q\neq 1$ is square-free and of order $\|Q\|^4$, the constant $c_Q$ is of exact order $|\Delta_Q|^{-1/4}L(1,\chi)$, so that Theorem 1.1 is optimal for large $B$, apart possibly for the factors $\bar{\omega}(\Delta_Q)$, $\Delta_{\mathrm{bad}}^{1/4+\varepsilon}$ and $\left(\|Q\|^4/|\Delta_Q|\right)^{5/8}$.

It is natural to ask to what extent one can produce uniform upper bounds for $N(B)$ which depend only on $B$ and not on the coefficients of $Q$. In the spirit of recent work by Walsh [13] on rational curves, we have been led to make the following conjecture.

**Conjecture 1.2.** *There is an absolute constant $c > 0$ such that*

$$
N(B)\leq
\begin{cases}
cB^2, & \text{if }\Delta_Q\neq\square,\\
cB^2\log B, & \text{if }\Delta_Q\neq 0,
\end{cases}
$$

*for every $B\geq 2$.*

It might seem that the occurrence of the factors $\Delta_{\mathrm{bad}}$ and $\|Q\|^4/|\Delta_Q|$ is a defect of Theorem 1.1. However we will show below that if an estimate of the type

$$
N(B)\ll \bar{\omega}(\Delta_Q)\Delta_{\mathrm{bad}}^\alpha\left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^\beta\Pi_B\left(B^{4/3}+\frac{B^2}{|\Delta_Q|^{1/4}}\right). \tag{1.3}
$$

holds, with constants $\alpha$ and $\beta$, then we must have $\alpha\geq 1/4$. However it is not clear whether a power of $\|Q\|^4/|\Delta_Q|$ is necessary. In concurrent work [3] we have applied Theorem 1.1 to investigate the density of rational points on the hypersurface

$$
x_0y_0^2+x_1y_1^2+x_2y_2^2+x_3y_3^2=0
$$

in $\mathbb{P}^3 \times \mathbb{P}^3$, and for this it is essential that $\alpha < 1/2$ and $\beta < 3/4$.

To show that one must have $\alpha \geq 1/4$ we use the form

$$
Q(\mathbf{x}) = k(x_1^2 + x_2^2 + x_3^2 - x_4^2)
$$

with $k \in \mathbb{N}$. One easily sees that $N(B) \gg B^2$, while $\Delta_{\mathrm{bad}} = k^4$ and

$$
\varpi(\Delta_Q) \left( \frac{\|Q\|^4}{|\Delta_Q|} \right)^\beta \Pi_B \left( B^{4/3} + \frac{B^2}{|\Delta_Q|^{1/4}} \right) \ll \varpi(k)^2 \left( B^{4/3} + \frac{B^2}{k} \right).
$$

Thus for $(1.3)$ to hold one must have $\alpha \geq 1/4$.

A few words are in order about the size of the factor $\Pi_B$. We always have $\Pi_B = O(\log B)$ and this is the true order of $\Pi_B$ when $\Delta_Q = \square$. Suppose now that $\Delta_Q \neq \square$ and note first that

$$
\Pi_B \ll \exp\left( \sum_{p \leq B} \frac{\chi(p)}{p} \right). \tag{1.4}
$$

However, with $\sigma = 1 + (\log B)^{-1}$, we have

$$
\begin{aligned}
\sum_{p \leq B} \frac{\chi(p)}{p}
&= \sum_{p \leq B} \frac{\chi(p)}{p^\sigma} + O(1) \\
&= \sum_p \frac{\chi(p)}{p^\sigma} + O(1) \\
&= \log L(\sigma,\chi) + O(1),
\end{aligned}
$$

the final sum running over all primes $p$. This shows that

$$
\Pi_B \ll L\left(1+\frac{1}{\log B},\chi\right).
$$

In fact it is possible to show that $\Pi_B$ is bounded independently of $B$. To see this, a standard argument found at the end of Chapter 7 of Davenport [6] shows that there is a constant $c(\Delta_Q) > 0$ such that

$$
\left| \sum_{p \leq B} \frac{\chi(p) \log p}{p} \right| \leq c(\Delta_Q).
$$

(One actually finds that $c(\Delta_Q) \ll 1 + |L(1,\chi)|^{-1} \{ |L'(1,\chi)| + \sqrt{|\Delta_Q|}\log|\Delta_Q| \}$ is admissible, by invoking the Pólya–Vinogradov inequality in the argument.) This can be combined with partial summation in (1.4) to yield the claim.

The case in which $\Delta_Q$ is a square is rather different from the generic situation, not least because $\Pi_B$ then has order $\log B$. For the bulk of the paper we will consider only the situation in which $\Delta_Q \neq \square$. We will then point out the modifications necessary to handle the alternative case in the final section.

Our strategy for the proof uses $O(B^{4/3})$ plane slices through the region $|\mathbf{x}| \leq B$. Each slice produces a conic, and we estimate the number of points on each of these individually. This procedure naturally gives a bound which is $\gg B^{4/3}$. The bound for an individual conic is somewhat complicated, and the procedure by which we average over the various plane slices is correspondingly delicate. In particular much care is necessary if one is to avoid extraneous factors of the type $\log B$.

## 2 Preliminary steps

### 2.1 Geometry of numbers

We begin by recording a version of Siegel’s lemma. (See [11, Lemma 1(iv)], for example.)

**Lemma 2.1.** *Let $\mathbf{x} \in \mathbb{Z}_{\mathrm{prim}}^4$ such that $|\mathbf{x}| \leq B$. Then there exists a vector $\mathbf{c} \in \mathbb{Z}_{\mathrm{prim}}^4$ with $|\mathbf{c}| \ll B^{1/3}$, such that $\mathbf{x}\cdot\mathbf{c}=0$.*

It follows that

$$
N(B) \leq \sum_{\substack{\mathbf{c}\in\mathbb{Z}_{\mathrm{prim}}^4\\|\mathbf{c}|\ll B^{1/3}}} \#\{\mathbf{x}\in\mathbb{Z}_{\mathrm{prim}}^4:\mathbf{x}\cdot\mathbf{c}=0,\ Q(\mathbf{x})=0,\ |\mathbf{x}|\leq B\}. \tag{2.1}
$$

We write $\mathbf{e}_4=|\mathbf{c}|^{-1}\mathbf{c}$ and extend to an orthonormal basis $\mathbf{e}_1,\mathbf{e}_2,\mathbf{e}_3,\mathbf{e}_4$ of $\mathbb{R}^4$. We may of course choose $\mathbf{e}_1,\mathbf{e}_2,\mathbf{e}_3$ so that the matrix of $Q$ with respect to the basis is

$$
\mathbf{U}^{\mathrm T}\mathbf{M}\mathbf{U}=
\begin{pmatrix}
\mu_1&0&0&a\\
0&\mu_2&0&b\\
0&0&\mu_3&c\\
a&b&c&d
\end{pmatrix}. \tag{2.2}
$$

say, where $\mathbf{M}$ is the matrix associated to $Q$, and $\mathbf{U}$ is the orthogonal matrix with columns $\mathbf{e}_1,\mathbf{e}_2,\mathbf{e}_3,\mathbf{e}_4$. Indeed we may suppose that

$$
|\mu_3|\leq|\mu_2|\leq|\mu_1|\ll\|Q\|.
$$

We can interpret the above representation as saying that the quadratic form $Q$, when restricted to the plane $\mathbf{x}\cdot\mathbf{c}=0$, can be diagonalized as $\operatorname{Diag}(\mu_1,\mu_2,\mu_3)$. Our goal is to use information about the size of $\mu_1,\mu_2,\mu_3$ to restrict the region in which $\mathbf{x}$ can lie. We will establish the following result, which involves the dual form $Q^*$, with underlying matrix $\mathbf{M}^{\mathrm{adj}}=\Delta_Q\mathbf{M}^{-1}$.

**Lemma 2.2.** *Let $\mathbf{c}\in\mathbb{Z}_{\mathrm{prim}}^4$ be given, with $Q^*(\mathbf{c})\neq0$. Then there are ellipsoids $E_0,\ldots,E_m$ with*

$$
m\ll\log\left(2+\frac{|\mathbf{c}|^2\|Q\|^3}{|Q^*(\mathbf{c})|}\right),
$$

*such that each $E_j$ is centred at the origin and has*

$$
\operatorname{meas}(E_j)\ll\frac{|Q^*(\mathbf{c})|\cdot\|Q\|^3B^3}{|\mathbf{c}|^2|\Delta_Q|^{3/2}},
$$

*and so that*

$$
\{\mathbf{x}\in\mathbb{R}^4:Q(\mathbf{x})=\mathbf{x}\cdot\mathbf{c}=0,\ |\mathbf{x}|\leq B\}\subset\bigcup_{j=0}^{m}E_j.
$$

*Proof.* The matrix (2.2) must have entries which are $O(\|Q\|)$, since the entries of $\mathbf{U}$ have modulus at most 1. It therefore follows that

$$|\Delta_Q| \ll \|Q\|^2|\mu_1\mu_2|. \quad (2.3)$$

The adjoint of the matrix $\mathbf{U}^T\mathbf{M}\mathbf{U}$ will have $\mu_1\mu_2\mu_3$ as its bottom right entry, whence $\mathbf{U}^T\mathbf{M}^{-1}\mathbf{U}$ will have $\det(\mathbf{M})^{-1}\mu_1\mu_2\mu_3$ as its bottom right entry. It follows that

$$(0,0,0,1)\mathbf{U}^T\mathbf{M}^{-1}\mathbf{U}\begin{pmatrix}0\\0\\0\\1\end{pmatrix}=\det(\mathbf{M})^{-1}\mu_1\mu_2\mu_3.$$

However

$$\mathbf{U}\begin{pmatrix}0\\0\\0\\1\end{pmatrix}=\mathbf{e}_4,$$

whence

$$\mathbf{e}_4^T\mathbf{M}^{-1}\mathbf{e}_4=\det(\mathbf{M})^{-1}\mu_1\mu_2\mu_3.$$

We then conclude that

$$\mu_1\mu_2\mu_3=Q^*(\mathbf{e}_4). \quad (2.4)$$

If $\mathbf{x}\cdot\mathbf{c}=0$ with $|\mathbf{x}|\leq B$, then we can write $\mathbf{x}=y_1\mathbf{e}_1+y_2\mathbf{e}_2+y_3\mathbf{e}_3$, whence

$$Q(\mathbf{x})=\mu_1y_1^2+\mu_2y_2^2+\mu_3y_3^2.$$

Moreover $|y_i|\leq|\mathbf{x}|\leq B$, since the vectors $\mathbf{e}_i$ were taken to be orthonormal. Thus if $Q(\mathbf{x})=0$ we have

$$|\mu_1y_1^2+\mu_2y_2^2|\leq|\mu_3|y_3^2\leq|\mu_3|B^2.$$

When $\mu_1$ and $\mu_2$ have the same sign we immediately deduce that $(y_1,y_2,y_3)$ lies in a 3-dimensional ellipsoid $E_0$ having semi-axes of lengths $2\sqrt{|\mu_3/\mu_1|}B$, $2\sqrt{|\mu_3/\mu_2|}B$ and $2B$. Thus, using (2.3) and (2.4) we have

$$\text{meas}(E_0)\ll\frac{|\mu_3|}{\sqrt{|\mu_1\mu_2|}}B^3=\frac{|Q^*(\mathbf{e}_4)|}{|\mu_1\mu_2|^{3/2}}B^3\ll\frac{|Q^*(\mathbf{c})|\cdot\|Q\|^3B^3}{|\mathbf{c}|^2|\Delta_Q|^{3/2}}, \quad (2.5)$$

since we took $\mathbf{e}_4=|\mathbf{c}|^{-1}\mathbf{c}$. This means of course that $\mathbf{x}$ is also restricted to lie in such an ellipsoid.

When $\mu_1$ and $\mu_2$ have opposite signs things are a little more awkward. Let $\mathbf{v}=\sqrt{-\mu_2/\mu_1}$. Then if $Q(\mathbf{x})=0$ as above we have

$$|y_1^2-v^2y_2^2|\leq|\mu_3/\mu_1|B^2. \quad (2.6)$$

Suppose, say that $y_1$ and $y_2$ are both non-negative (the other cases being handled similarly). Then if

$$y_1+vy_2\leq\sqrt{|\mu_3/\mu_1|}B$$

we see that $(y_1,y_2,y_3)$ lies in an ellipsoid $E_0$ with semi-axes whose lengths are

$$2\sqrt{|\mu_3/\mu_1|}B,\quad 2v^{-1}\sqrt{|\mu_3/\mu_1|}B=\sqrt{|\mu_3/\mu_2|}B,\quad\text{and}\quad 2B,$$

as before. Otherwise

$$2^{m-1} \sqrt{|\mu_3/\mu_1|} B < y_1 + vy_2 \leq 2^m \sqrt{|\mu_3/\mu_1|} B \quad (2.7)$$

for some positive integer $m$. It follows from (2.6) that

$$y_1^2 \leq v^2B^2 + |\mu_3/\mu_1|B^2 \leq 2v^2B^2,$$

and hence $y_1 \leq 2vB$ and $y_1 + vy_2 \leq 3vB$. We therefore have $2^m \leq 6\sqrt{|\mu_2/\mu_3|}$, so that

$$m \ll 1 + \log \left| \frac{\mu_2}{\mu_3} \right| = 1 + \log \left| \frac{\mu_1\mu_2^2}{\mu_1\mu_2\mu_3} \right| \ll \log (2 + \|Q\|^3 / |Q^*(\mathbf{e}_4)|).$$

For each such $m$ we have

$$|y_1-vy_2| = \frac{|y_1^2-v^2y_2^2|}{y_1+vy_2} \leq \frac{|\mu_3/\mu_1|B^2}{2^{m-1}\sqrt{|\mu_3/\mu_1|}B} = 2^{1-m}\sqrt{|\mu_3/\mu_1|}B.$$

Since

$$|y_1+vy_2| \leq 2^m\sqrt{|\mu_3/\mu_1|}B,$$

by (2.7), the point $(y_1,y_2)$ lies in a parallelogram of area

$$\ll v^{-1}2^{1-m}\sqrt{|\mu_3/\mu_1|}B \times 2^m\sqrt{|\mu_3/\mu_1|}B \ll \frac{|\mu_3|}{\sqrt{|\mu_1\mu_2|}}B^2.$$

It follows that, for each $m$, there is an ellipse of area $O(|\mu_3|\cdot|\mu_1\mu_2|^{-1/2}B^2)$ containing $(y_1,y_2)$. We then get 3-dimensional ellipsoids $E_m$, one for each $m$, with volume bounded as in (2.5), such that $(y_1,y_2,y_3)$ necessarily lies in one of the $E_m$. This completes the proof of the lemma. $\square$

The following result is well-known in principle, but merits a formal proof.

**Lemma 2.3.** *Let $\Lambda \subseteq \mathbb{R}^n$ be a lattice of dimension $k \leq n$. Then there exists a basis $\mathbf{g}^{(1)}, \dots, \mathbf{g}^{(k)}$ of $\Lambda$ for which*

$$\prod_{j=1}^k |\mathbf{g}^{(j)}| \geq \det(\Lambda), \quad (2.8)$$

*and such that if $\mathbf{x} \in \mathbb{R}^n$ can be written as*

$$\mathbf{x} = \sum_{j=1}^k c_j \mathbf{g}^{(j)}, \quad (2.9)$$

*then*

$$|c_j| \leq n^{2n} |\mathbf{x}| / |\mathbf{g}^{(j)}|.$$

The constant $n^{2n}$ is certainly not optimal, but that is not important for us.

*Proof of Lemma 2.3.* The statement (2.8) clearly holds for any basis of $\Lambda$. For the remaining fact we appeal to Cassels’ treatise on the geometry of numbers [5]. This has the deficiency of only applying to lattices of full rank. Thus we content ourselves here with giving a detailed proof when $k = n$, leaving to the reader the necessary modifications required to handle $k < n$.

According to the corollary on page 222 of Cassels [5], if the successive minima of $\Lambda$ are

$$\lambda_1 \leq \ldots \leq \lambda_n,$$

then we may choose a basis $\mathbf{g}^{(1)}, \ldots, \mathbf{g}^{(n)}$ of $\Lambda$ so that

$$|\mathbf{g}^{(j)}| \begin{cases} = \lambda_1, & \text{if } j = 1, \\ \leq \frac{1}{2}j\lambda_j, & \text{if } j \geq 2. \end{cases}$$

In particular we have $|\mathbf{g}^{(j)}| \leq n\lambda_j$. Let $\Lambda_j$ be the $(n-1)$-dimensional lattice with basis

$$\mathbf{g}^{(1)}, \ldots, \mathbf{g}^{(j-1)}, \mathbf{g}^{(j+1)}, \ldots, \mathbf{g}^{(n)},$$

and let $V_j$ be the corresponding vector space over $\mathbb{R}$. Then a consideration of the respective fundamental parallelepipeds shows that

$$\det(\Lambda) = \det(\Lambda_j)\operatorname{dist}(\mathbf{g}^{(j)}, V_j).$$

However

$$\det(\Lambda_j) \leq \prod_{\substack{i=1\\i\neq j}}^n |\mathbf{g}^{(i)}|,$$

while

$$\det(\Lambda) \geq 2^{-n}\operatorname{Vol}_n\prod_{i=1}^n\lambda_i,$$

by Theorem V on page 218 of Cassels [5], where $\operatorname{Vol}_n$ is the volume of the unit ball in $\mathbb{R}^n$. By comparison with the region $\sum |x_i| \leq 1$ we have $\operatorname{Vol}_n \geq 2^n/n! \geq 2^n n^{-n}$. Thus

$$\operatorname{dist}(\mathbf{g}^{(j)}, V_j) \geq \frac{n^{-n}|\mathbf{g}^{(j)}|\lambda_1\ldots\lambda_n}{|\mathbf{g}^{(1)}|\ldots|\mathbf{g}^{(n)}|} \geq \frac{|\mathbf{g}^{(j)}|}{n^{2n}}.$$

However if $\mathbf{x}$ is represented as in (2.9), then

$$\frac{|\mathbf{x}|}{|c_j|} \geq \operatorname{dist}(\mathbf{g}^{(j)}, V_j),$$

so that

$$|c_j| \leq n^{2n}|\mathbf{x}|/|\mathbf{g}^{(j)}|,$$

as claimed. $\square$

Using the previous lemma we now have the following.

**Lemma 2.4.** *Let $V \subseteq \mathbb{R}^4$ be a 3-dimensional vector space, and let $\Lambda \subseteq V$ be a 3-dimensional lattice. Suppose that $E$ is an ellipsoid in $V$, centred on the origin. Then there exists a basis $\mathbf{f}^{(1)}, \mathbf{f}^{(2)}, \mathbf{f}^{(3)}$ of $\Lambda$ and positive numbers $L_1,L_2,L_3$ with*

$$
L_1L_2L_3 \ll \frac{\operatorname{meas}(E)}{\det(\Lambda)},
$$

*such that if one writes $\mathbf{x}\in\Lambda\cap E$ as $\mathbf{x}=\sum_j\lambda_j\mathbf{f}^{(j)}$, then $|\lambda_j|\leq L_j$.*

*Proof.* Let $\mathbf{e}\in\mathbb{R}^4$ be a unit vector orthogonal to $V$, and let $\mathbf{A}\in\mathrm{GL}_4(\mathbb{R})$ be chosen to fix $\mathbf{e}$ and $V$, and to map $E$ to the unit 3-dimensional ball in $V$. Thus

$$
1\ll|\det(\mathbf{A})|\operatorname{meas}(E)\ll1. \qquad (2.10)
$$

Moreover $\mathbf{A}\Lambda$ is a lattice of determinant $|\det(\mathbf{A})|\det(\Lambda)$. We now wish to apply Lemma 2.3 to the 3-dimensional lattice $\mathbf{A}\Lambda$ in $\mathbb{R}^4$. According to the lemma we see that there is a basis $\mathbf{g}^{(1)}, \mathbf{g}^{(2)}, \mathbf{g}^{(3)}$ such that, if $\mathbf{y}=\sum_j\lambda_j\mathbf{g}^{(j)}$ then $|\lambda_j|\leq L_j|\mathbf{y}|$, with $L_j=4^8/|\mathbf{g}^{(j)}|$ for $1\leq j\leq3$. In particular, if $\mathbf{y}$ is in the unit ball, then $|\lambda_j|\leq L_j$.

We also see that the values $L_j$ satisfy

$$
L_1L_2L_3\ll\prod_{j=1}^3|\mathbf{g}^{(j)}|^{-1}\ll\det(\mathbf{A}\Lambda)^{-1}\ll\frac{\operatorname{meas}(E)}{\det(\Lambda)},
$$

by (2.8) and (2.10).

Since $\mathbf{g}^{(j)}\in\mathbf{A}\Lambda$ we may write $\mathbf{g}^{(j)}=\mathbf{A}\mathbf{f}^{(j)}$ with $\mathbf{f}^{(j)}\in\Lambda$. Indeed we see that $\mathbf{f}^{(1)},\mathbf{f}^{(2)},\mathbf{f}^{(3)}$ form a basis of $\Lambda$. Moreover, if $\mathbf{x}=\sum_j\lambda_j\mathbf{f}^{(j)}$, we find that $\mathbf{A}\mathbf{x}=\sum_j\lambda_j\mathbf{g}^{(j)}$. When $\mathbf{x}\in E$ the vector $\mathbf{y}=\mathbf{A}\mathbf{x}$ will lie in the unit ball, and we may conclude that $|\lambda_j|\leq L_j$, as required. $\square$

## 2.2 Conics

Our treatment of the cardinality in (2.1) relies on a general estimate for the number of rational points of bounded height on conics.

The first ingredient in this is the following result.

**Lemma 2.5.** *Let $q(x_1,x_2,x_3)$ be a non-singular integral quadratic form. Let $L_1,L_2,L_3>0$. Then there are $O(1+(L_1L_2L_3)^{1/3})$ primitive integer solutions to $q(x_1,x_2,x_3)=0$ satisfying $|x_i|<L_i$ for $1\leq i\leq3$.*

This is basically Lemma 6 of the authors’ paper [2], in which one assumes that the $L_i$ are all at least 1. When $L_3<1$, say, the points are restricted to a line so that there are at most two primitive solutions.

For the second ingredient, let $q$ be a non-singular ternary quadratic form defined over $\mathbb{Z}$ as above, with discriminant $\Delta_q$. For any prime $p$ we let $\bar q$ denote the reduction of $q$ modulo $p$. We define a completely multiplicative function $\chi_q:\mathbb{N}\to\{0,\pm1\}$, via

$$
\chi_q(p)=
\begin{cases}
+1, & \text{if rank }\bar q=2\text{ and }\bar q\text{ is reducible over }\mathbb{F}_p,\\
-1, & \text{if rank }\bar q=2\text{ and }\bar q\text{ is irreducible over }\mathbb{F}_p,\\
0, & \text{if rank }\bar q\neq2.
\end{cases}
$$

For any non-zero integer $M$, let $M^\square = \prod_{p^e \parallel M,\,e\geq 2} p^e$ denote the (positive) square-full part of $M$ (so that $\Delta_{\mathrm{bad}} = \Delta_Q^\square$, for example). With this notation the following result draws together a number of arguments that appear in the literature and has the advantage of automatically detecting when the quadratic form is isotropic over $\mathbb{Q}$.

**Lemma 2.6.** *Let $q$ be a non-singular ternary quadratic form over $\mathbb{Z}$ with matrix $\mathbf{A}$. Let $\Delta_q = \det \mathbf{A}$ and let $D(q)$ be the highest common factor of the $2 \times 2$ minors of $\mathbf{A}$. Then there are lattices $\Lambda_i$ for $1 \leq i \leq I$ such that*

$$
\left\{ \mathbf{y} \in \mathbb{Z}_{\mathrm{prim}}^3 : q(\mathbf{y}) = 0 \right\} \subseteq \bigcup_{i=1}^I \Lambda_i.
$$

*Moreover we have*

$$
\det(\Lambda_i) \gg \frac{|\Delta_q|}{(D(q)^\square)^{3/2}} \tag{2.11}
$$

*for all $i$, and $I \ll C(q)$, where*

$$
C(q) = \prod_{\substack{p^\xi \parallel \Delta_q \\ p \mid 2D(q)}} \tau(p^\xi) \prod_{\substack{p^\xi \parallel \Delta_q \\ p \nmid 2D(q)}} \left\{ \sum_{k=0}^\xi \chi_q(p^k) \right\}.
$$

*In particular it may happen that $C(q) = 0$, in which case $q(\mathbf{y}) = 0$ has no solutions in $\mathbb{Z}_{\mathrm{prim}}^3$.*

*Proof.* A statement of this sort follows from [4, Lemma 2.4] except that one would have $D(q)$ in place $D(q)^\square$ in (2.11). To show that the dependence on $D(q)$ can be weakened in the way that is claimed here one merely applies the argument used in [1, Lemma 5]. We briefly recall the necessary modifications for completeness. Following the treatment in [2, Cor. 2] and [10, Thm. 2], the idea is to consider the congruence conditions imposed on primitive integer solutions to $q(\mathbf{y}) = 0$, in order to show that the solutions in which we are interested lie on a small number of lattices with large determinant. Suppose that $p^\beta \parallel D(q)$ and $p^\xi \parallel \Delta_q$ with $0 \leq \beta \leq \xi$. According to the proof of [10, Thm. 2], the points in which we are interested lie on a union of at most $c_p^{(1)} \tau(p^\xi)$ lattices, each of determinant $c_p^{(2)} p^{\xi-[3\beta/2]}$, for absolute constants $c_p^{(i)}$ such that $c_p^{(i)} = 1$ for $p > 2$. This is satisfactory for $p = 2$, and also when $p > 2$ and $\beta \geq 2$ so that we only need to refine the statement when $p > 2$ and $\beta \leq 1$.

On diagonalising $q$ over the ring $\mathbb{Z}/p^\xi\mathbb{Z}$ we may suppose without loss of generality that $\mathbf{y} \in \mathbb{Z}_{\mathrm{prim}}^3$ satisfies the congruence

$$
A y_1^2 + p^\beta B y_2^2 + p^\gamma C y_3^2 \equiv 0 \bmod p^\xi, \tag{2.12}
$$

for $A,B,C \in \mathbb{Z}$ such that $p \nmid ABC$, and where $\beta \leq \gamma$ and $\beta + \gamma = \xi$. Suppose first that $\beta = 0$ and note that $\chi_q(p) = \left(\frac{-AB}{p}\right)$. If $\chi_q(p) = 1$ we don't need to do anything new. If $\chi_q(p) = -1$, on the other hand, we easily see there are no primitive integer solutions if $2 \nmid \xi$, while if $2 \mid \xi$ the points lie on a unique lattice of determinant $p^\xi$. Suppose next that $\beta = 1$, so that $\gamma = \xi - 1$. We claim that the points in which we are interested in lie on one of at most 2 lattices, each of determinant $p^\xi$. Suppose that $\xi = 2k$ is even, with $k \geq 1$. Then the congruence (2.12) can be used to deduce that $p^k \mid y_1$ and $p^{k-1} \mid y_2$. A change of variables then leads to a congruence of the form $Bz_2^2 + Cz_3^2 \equiv 0 \bmod p$, This final congruence forces $\mathbf{y}$ to lie on a union of at most 2 lattices, each of determinant $p^k \cdot p^{k-1} \cdot p = p^\xi$. The case in which $\xi$ is odd is similar. $\square$

Let us now consider the effect of this in (2.1). The integer points on $\mathbf{x}\cdot\mathbf{c}=0$ form a 3-dimensional lattice $\Lambda_{\mathbf{c}}\subset\mathbb{Z}^4$ say, whose determinant is $\|\mathbf{c}\|_2=\sqrt{c_1^2+\cdots+c_4^2}$. We choose $\mathbf{e}^{(1)},\mathbf{e}^{(2)},\mathbf{e}^{(3)}$ as a basis for the lattice and set

$$
q(\mathbf{y})=Q_{\mathbf{c}}(\mathbf{y})=Q(y_1\mathbf{e}^{(1)}+y_2\mathbf{e}^{(2)}+y_3\mathbf{e}^{(3)}).
$$

If we suppose that $Q$ has underlying symmetric matrix $\mathbf{M}$, then $Q_{\mathbf{c}}$ clearly has underlying $3\times3$ matrix

$$
\mathbf{M}_{\mathbf{c}}=\mathbf{E}^{t}\mathbf{M}\mathbf{E},\qquad (2.13)
$$

where $\mathbf{E}$ is the $4\times3$ matrix with columns $\mathbf{e}^{(1)},\mathbf{e}^{(2)},\mathbf{e}^{(3)}$. The following result is a generalisation of [1, Eq. (20)], which only deals with diagonal forms $Q$.

**Lemma 2.7.** *We have $\det\mathbf{M}_{\mathbf{c}}=Q^*(\mathbf{c})$, where $Q^*$ is the dual form.*

*Proof.* We let $\mathbf{E}_i$ denote the square matrix obtained by deleting the $i$th row from $\mathbf{E}$, for $1\leq i\leq4$. Put

$$
\mathbf{d}=(-\det\mathbf{E}_1,\det\mathbf{E}_2,-\det\mathbf{E}_3,\det\mathbf{E}_4)
$$

and let $i\in\{1,2,3,4\}$. Since the $4\times4$ matrix with columns $\mathbf{e}^{(i)},\mathbf{e}^{(1)},\dots,\mathbf{e}^{(3)}$ has determinant 0, it follows that $\mathbf{d}\cdot\mathbf{e}^{(i)}=0$. But this implies that $\mathbf{d}$ belongs to the dual of $\Lambda$, in the notation of Lemma 2.4, which is equal to $\langle\mathbf{c}\rangle_{\mathbb{Z}}$. Now $\mathbf{d}$ is clearly non-zero, since $\operatorname{rank}\mathbf{E}=3$. Moreover, $\mathbf{d}$ is primitive since it would otherwise follow that there is a prime $p$ for which the vectors $\mathbf{e}^{(i)}$ are linearly dependent modulo $p$, contradicting the fact that they extend to a basis of $\mathbb{Z}^4$. Hence we have shown that $\mathbf{d}=\pm\mathbf{c}$.

To calculate $\det\mathbf{M}_{\mathbf{c}}$ we invoke the Cauchy–Binet formula. It follows from (2.13) that

$$
\det\mathbf{M}_{\mathbf{c}}=\sum_{i=1}^{4}\det(\mathbf{E}_i^t)\det(\mathbf{M}_i\mathbf{E})=\sum_{i,j=1}^{4}\det(\mathbf{E}_i)\det(\mathbf{M}_{i,j})\det(\mathbf{E}_j),
$$

where $\mathbf{M}_i$ is the $3\times4$ matrix obtained by deleting the $i$th row from $\mathbf{M}$ and $\mathbf{M}_{i,j}$ is the square matrix obtained by further deleting the $j$th column. The lemma now follows on observing that $\det(\mathbf{M}_{i,j})=(-1)^{i+j}(\mathbf{M}^{\mathrm{adj}})_{i,j}$ and recalling that $\mathbf{d}=\pm\mathbf{c}$. $\square$

To apply Lemma 2.6 we will also need to understand $D(q)^\square$ and $\chi_q$ for $q=Q_{\mathbf{c}}$. If $\mathbf{e}^{(1)},\mathbf{e}^{(2)},\mathbf{e}^{(3)}$ are a basis for $\Lambda_{\mathbf{c}}$, as before, we may extend to a basis of $\mathbb{Z}^4$ by adding $\mathbf{e}^{(4)}$, say. There are therefore integers $a,b,c,d$ such that

$$
Q(z_1\mathbf{e}^{(1)}+\dots+z_4\mathbf{e}^{(4)})=Q_{\mathbf{c}}(z_1,z_2,z_3)+z_4(az_1+bz_2+cz_3+dz_4).\qquad (2.14)
$$

The left hand side is a quaternary quadratic form of discriminant $\Delta_Q$, since the $4\times4$ matrix with columns $\mathbf{e}^{(1)},\dots,\mathbf{e}^{(4)}$ has determinant $\pm1$. For any odd prime $p$ and any positive integer $\xi$ we may apply a unimodular transformation to the variables $z_1,z_2,z_3$ in order to diagonalize $Q_{\mathbf{c}}$ modulo $p^\xi$. In this way, we may assume that $Q_{\mathbf{c}}$ has underlying matrix $\operatorname{Diag}(A,B,C)$, with $v_p(A)\leq v_p(B)\leq v_p(C)$. In particular, if $p\mid Q^*(\mathbf{c})$ then $p\mid\det(Q_{\mathbf{c}})$ and hence $p\mid C$. It follows from (2.14) that

$$
4\Delta_Q=-a^2BC-b^2AC-c^2AB+4dABC\mod p^\xi.
$$

Thus if $p \nmid \Delta_Q$ and $p \mid Q^*(\mathbf c)$ then

$$
\chi_{Q_{\mathbf c}}(p)=\left(\frac{-AB}{p}\right)=\left(\frac{\Delta_Q}{p}\right).
$$

Next, if $p^v\parallel D(Q_{\mathbf c})$ then, taking $\xi=v$, we see that $p^v\mid\Delta_Q$. When $p=2$, one may diagonalize $4Q_{\mathbf c}$ using an integer matrix of determinant 2. Arguing as above one then finds that if $2^v\parallel D(Q_{\mathbf c})$ then $2^v\mid 2^8\Delta_Q$. Once combined with our treatment of the odd primes, this yields $D(Q_{\mathbf c})\mid 2^8\Delta_Q$. On the other hand, it is clear that $D(q)^3\mid\det(\mathbf A^{\mathrm{adj}})$, whence $D(q)^3\mid\Delta_q^2$. It follows that we also have $D(Q_{\mathbf c})^3\mid Q^*(\mathbf c)^2$. Thus $D(Q_{\mathbf c})^3$ divides $2^{24}(\Delta_Q^3,Q^*(\mathbf c)^2)$, so that

$$
D(Q_{\mathbf c})^{\square}\ll(\Delta_{\mathrm{bad}}^3,Q^*(\mathbf c)^2)^{1/3}.
$$

It therefore follows from Lemma 2.7 that the lattices in Lemma 2.6 satisfy

$$
\det(\Lambda_i)\gg\frac{|Q^*(\mathbf c)|}{(\Delta_{\mathrm{bad}}^3,Q^*(\mathbf c)^2)^{1/2}}. \tag{2.15}
$$

when $q=Q_{\mathbf c}$.

According to Lemma 2.6, if $Q_{\mathbf c}(\mathbf y)=0$ then $\mathbf y$ must belong to one of the lattices $\Lambda_i$. We write

$$
\widehat{\Lambda}_i=\{y_1\mathbf e^{(1)}+y_2\mathbf e^{(2)}+y_3\mathbf e^{(3)}:\mathbf y\in\Lambda_i\},
$$

where $\mathbf e^{(1)},\mathbf e^{(2)},\mathbf e^{(3)}$ are a basis for $\Lambda_{\mathbf c}$ as before. Thus $\widehat{\Lambda}_i$ is a 3-dimensional lattice in $\mathbb Z^4$. Moreover, if $\mathbf x$ is an integer solution of $Q(\mathbf x)=\mathbf c\cdot\mathbf x=0$, then $\mathbf x\in\widehat{\Lambda}_i$ for some index $i$. We proceed to compute the determinants of these lattices.

**Lemma 2.8.** *We have*

$$
\det(\widehat{\Lambda}_i)=\|\mathbf c\|_2\det(\Lambda_i)\gg\frac{\|\mathbf c\|_2\cdot|Q^*(\mathbf c)|}{(\Delta_{\mathrm{bad}}^3,Q^*(\mathbf c)^2)^{1/2}}.
$$

*Proof.* If $\Lambda_i\subset\mathbb Z^3$ has a basis $\mathbf h^{(1)},\mathbf h^{(2)},\mathbf h^{(3)}$, then

$$
\det(\Lambda_i)=|\det(\mathbf H)|,
$$

where $\mathbf H$ is the $3\times3$ matrix with columns $\mathbf h^{(1)},\mathbf h^{(2)},\mathbf h^{(3)}$. Moreover if $\mathbf E$ is the $4\times3$ matrix with columns $\mathbf e^{(1)},\mathbf e^{(2)},\mathbf e^{(3)}$, then $\widehat{\Lambda}_i$ will have a basis consisting of the columns of $\mathbf{EH}$. It then follows that

$$
\left(\det(\widehat{\Lambda}_i)\right)^2=\det(\mathbf H^T\mathbf E^T\mathbf E\mathbf H).
$$

Since $\mathbf H$ and $\mathbf E^T\mathbf E$ are both $3\times3$ matrices, and

$$
\det(\mathbf E^T\mathbf E)=(\det(\Lambda_{\mathbf c}))^2=\|\mathbf c\|_2^2,
$$

we deduce that

$$
\left(\det(\widehat{\Lambda}_i)\right)^2=\|\mathbf c\|_2^2\det(\mathbf H)^2=\|\mathbf c\|_2^2\left(\det(\Lambda_i)\right)^2.
$$

Thus $\det(\widehat{\Lambda}_i)=\|\mathbf c\|_2\det(\Lambda_i)$. The result now follows via (2.15). $\square$

We now have to consider primitive integer vectors $\mathbf{x}$ which lie in one of the lattices $\widehat{\Lambda}_i$, as well as being in one of the ellipsoids $E_j$ of Lemma $2.2$. We can therefore use Lemma $2.4$ with $V = \{\mathbf{x} \in \mathbb{R}^4 : \mathbf{x}\cdot\mathbf{c} = 0\}$ to deduce that, for each index $i$, and each ellipsoid $E_j$, the relevant values of $\mathbf{x}$ take the form $\sum_k \lambda_k\mathbf{f}^{(k)}$, with $|\lambda_k| \leq L_k$, and

$$
L_1L_2L_3 \ll \frac{|Q^*(\mathbf{c})|\cdot\|Q\|^3B^3}{|\mathbf{c}|^2|\Delta_Q|^{3/2}} \frac{(\Delta_{\mathrm{bad}}^3,Q^*(\mathbf{c})^2)^{1/2}}{|\mathbf{c}|\cdot|Q^*(\mathbf{c})|}
= \left(\frac{\|Q\|B(\Delta_{\mathrm{bad}}^3,Q^*(\mathbf{c})^2)^{1/6}}{|\mathbf{c}|\cdot|\Delta_Q|^{1/2}}\right)^3.
$$

We remark at this point that one can alternatively give a bound

$$
\ll \frac{B^3\Delta_{\mathrm{bad}}^{3/2}}{|\mathbf{c}|\cdot|Q^*(\mathbf{c})|},
$$

which can be superior in certain circumstances. However the factor $Q^*(\mathbf{c})$ in the denominator is rather inconvenient.

We now apply Lemma $2.5$ to show that there are

$$
\ll 1 + \frac{\|Q\|B(\Delta_{\mathrm{bad}}^3,Q^*(\mathbf{c})^2)^{1/6}}{|\mathbf{c}|\cdot|\Delta_Q|^{1/2}}
$$

primitive solutions, for each lattice $\widehat{\Lambda}_i$ and each ellipsoid $E_j$. It transpires that the highest common factor term is in a rather awkward shape, because it involves the square of $Q^*(\mathbf{c})$. We shall replace it with a weaker upper bound, which is chosen in such a way that it will eventually cancel with extra factors that come into play in the next section. First note that if $m$ and $n$ are non-zero integers, and $h = (m,n)$, then

$$
(m,n^2)^{1/6} \leq \frac{m^{1/12}h}{(m,h^4)^{1/4}}.
$$

This is easily proved, by considering the case in which $m$ and $n$ are powers of a single prime. Taking $m = \Delta_{\mathrm{bad}}^3$ and $n = Q^*(\mathbf{c})$ we deduce that

$$
(\Delta_{\mathrm{bad}}^3,Q^*(\mathbf{c})^2)^{1/6} \leq \Delta_{\mathrm{bad}}^{1/4} \frac{h}{(\Delta_{\mathrm{bad}}^3,h^4)^{1/4}},
$$

with $h = (\Delta_{\mathrm{bad}}^3,Q^*(\mathbf{c}))$. We therefore have the following conclusion.

**Lemma 2.9.** *Let*

$$
R(N) = \prod_{\substack{p^\xi \parallel N \\ p \mid 2\Delta_Q}} \tau(p^\xi) \prod_{\substack{p^\xi \parallel N \\ p \nmid 2\Delta_Q}} \left\{ \sum_{k=0}^{\xi} \left(\frac{\Delta_Q}{p^k}\right) \right\}. \tag{2.16}
$$

*Then if $Q_{\mathbf{c}}$ is non-singular there is an integer $h \mid (\Delta_{\mathrm{bad}}^3,Q^*(\mathbf{c}))$ such that there are*

$$
\ll R(Q^*(\mathbf{c})) \left(1 + \frac{\|Q\|B\Delta_{\mathrm{bad}}^{1/4}h}{|\mathbf{c}|\cdot|\Delta_Q|^{1/2}(\Delta_{\mathrm{bad}}^3,h^4)^{1/4}}\right) \log\left(2 + \frac{|\mathbf{c}|^2\|Q\|^3}{|Q^*(\mathbf{c})|}\right)
$$

*primitive vectors $\mathbf{x}$ with $|\mathbf{x}| \leq B$, for which $Q(\mathbf{x}) = \mathbf{c}\cdot\mathbf{x} = 0$.*

Assume for the time being that $\Delta_Q \ne \square$. Returning to $(2.1)$, we recall that

$$
N(B) \leq \sum_{\substack{\mathbf{c}\in\mathbb{Z}_{\mathrm{prim}}^4\\ |\mathbf{c}|\ll B^{1/3}}} \#\left\{\mathbf{x}\in\mathbb{Z}_{\mathrm{prim}}^4:\mathbf{x}\cdot\mathbf{c}=0,\ Q(\mathbf{x})=0,\ |\mathbf{x}|\leq B\right\}.
$$

As is well-known the rank of a quadratic form drops by at most 2 on any hyperplane. Thus rank $Q_{\mathbf{c}}\geq 2$. If rank $Q_{\mathbf{c}}=2$ then the conic $Q_{\mathbf{c}}=0$ is a union of two lines. However the assumption that $\Delta_Q\ne\square$ implies that there are no $\mathbb{Q}$-lines contained in the quadric surface $Q=0$. Thus if rank $Q_{\mathbf{c}}=2$ then the conic $Q_{\mathbf{c}}=0$ has exactly one rational point, so that the overall contribution from this case is

$$
\leq \#\left\{\mathbf{c}\in\mathbb{Z}_{\mathrm{prim}}^4:|\mathbf{c}|\ll B^{1/3},\ Q^*(\mathbf{c})=0\right\}.
$$

However $Q^*$ is nonsingular, so that the number of such $\mathbf{c}$ is $O(B)$, by Heath-Brown [11, Theorem 1], for example. It now follows from Lemma 2.9 that

$$
N(B)\ll B+S+B\frac{\|Q\|\Delta_{\mathrm{bad}}^{1/4}}{|\Delta_Q|^{1/2}}\max_h\frac{h}{(\Delta_{\mathrm{bad}}^3,h^4)^{1/4}}S_h, \tag{2.17}
$$

the maximum being for $h\mid\Delta_{\mathrm{bad}}^3$, where we have written

$$
S=\sum_{\substack{|\mathbf{c}|\ll B^{1/3},\ Q^*(\mathbf{c})\ne0\\ \mathbf{c}\in\mathbb{Z}_{\mathrm{prim}}^4}}R(Q^*(\mathbf{c}))\log\left(2+\frac{|\mathbf{c}|^2\|Q\|^3}{|Q^*(\mathbf{c})|}\right)
$$

and

$$
S_h=\sum_{\substack{|\mathbf{c}|\ll B^{1/3},\ Q^*(\mathbf{c})\ne0\\ \mathbf{c}\in\mathbb{Z}_{\mathrm{prim}}^4,\ h\mid Q^*(\mathbf{c})}}\frac{R(Q^*(\mathbf{c}))}{|\mathbf{c}|}\log\left(2+\frac{|\mathbf{c}|^2\|Q\|^3}{|Q^*(\mathbf{c})|}\right).
$$

It would be relatively straightforward to estimate these sums trivially, if we permit ourselves the use of the standard divisor sum bound $R(N)\ll N^\varepsilon$. However, we shall need to show that $R(Q^*(\mathbf{c}))$ has order 1 on average, ignoring possible factors of $\Delta_{\mathrm{bad}}$. Furthermore, in order to cope with the term $|Q^*(\mathbf{c})|$ in the logarithm, we shall need to study the average of $R(Q^*(\mathbf{c}))$ in short intervals.

### 3 Multiplicative functions over values of a quadratic form

In this section we show how to handle averages of $R(Q^*(\mathbf{c}))$. We begin by studying the function

$$
\rho(m)=\#\left\{\mathbf{x}\in(\mathbb{Z}/m\mathbb{Z})^4:Q^*(\mathbf{x})\equiv0\pmod m\right\},
$$

which is clearly multiplicative. The properties of $\rho(p^k)$ that we require are summarized as follows.

**Lemma 3.1.** *We have*

$$
\rho(p)=p^3+\left(\frac{\Delta_Q}{p}\right)(p^2-p)
$$

*when $p\nmid2\Delta_{\mathrm{bad}}$. Moreover $\rho(p^k)\leq4kp^{3k}(\Delta_{\mathrm{bad}}^3,p^{4k})^{1/4}$ for all $k\geq1$ and all primes $p$.*

*Proof.* We start from the relation

$$
\rho(p^k)=p^{-k}\sum_{a=1}^{p^k}\sum_{\mathbf{x}\,(\bmod p^k)}S(a;p^k),
$$

where

$$
S(a;p^k)=\sum_{\mathbf{x}\,(\bmod p^k)}e_{p^k}(aQ^*(\mathbf{x})).
$$

When $p^f\parallel a$ with $f\leq k$ we have

$$
S(a;p^k)=p^{4f}\sum_{\mathbf{x}\,(\bmod p^{k-f})}e_{p^{k-f}}(ap^{-f}Q^*(\mathbf{x})),
$$

so that

$$
\rho(p^k)=p^{-k}\sum_{f=0}^k p^{4f}\sum_{\substack{b=1\\(b,p^{k-f})=1}}^{p^{k-f}}S(b;p^{k-f})=p^{3k}\sum_{g=0}^k p^{-4g}\sum_{\substack{b=1\\(b,p^g)=1}}^{p^g}S(b;p^g). \tag{3.1}
$$

To prove the first assertion of the lemma we take $k=1$ and begin by examining $p\nmid2\Delta_Q$. We may then diagonalize $Q^*$ modulo $p$ as $\operatorname{Diag}(d_1,\ldots,d_4)$ say, with

$$
d_1\ldots d_4\equiv\det(Q^*)\equiv\Delta_Q^3\pmod p.
$$

It follows that

$$
S(b;p)=\prod_{i=1}^4G(bd_i,p),
$$

where

$$
G(b,p)=\sum_{x=1}^p e_p(bx^2)=\varepsilon_p\left(\frac{b}{p}\right)\sqrt p
$$

is a Gauss sum, with $\varepsilon_p=1$ for $p\equiv1\pmod4$ and $\varepsilon_p=i$ for $p\equiv3\pmod4$. We then find that

$$
S(b;p)=\left(\frac{\Delta_Q}{p}\right)p^2
$$

and the first assertion of Lemma 3.1 follows in the case $p\nmid2\Delta_Q$. When $p\parallel\Delta_Q$ for an odd prime $p$ we see that $Q^*$ has rank 1 modulo $p$, and thence that $\rho(p)=p^3$.

For the second assertion of the lemma we note that the terms $g=0$ and 1 in (3.1) produce $p^{3k-3}\rho(p)$. This is at most $2p^{3k}$ when $p$ does not divide the matrix $\mathbf{M}^{\mathrm{adj}}$ of $Q^*$, and is $p^{3k+1}$ otherwise. If $p$ does divide $\mathbf{M}^{\mathrm{adj}}$ we will have $p^4\mid\Delta_Q^3$, so that $p^{3k-3}\rho(p)\leq2p^{3k}(\Delta_{\mathrm{bad}}^3,p^{4k})^{1/4}$ in every case.

When $g\geq2$ we use Cauchy’s inequality to deduce that

$$
\begin{aligned}
|S(b;p^g)|^2
&\leq\sum_{\mathbf{x}\,(\bmod p^g)}\sum_{\mathbf{y}\,(\bmod p^g)}
e_{p^g}(bQ^*(\mathbf{y})-bQ^*(\mathbf{x}))\\
&=\sum_{\mathbf{x}\,(\bmod p^g)}\sum_{\mathbf{z}\,(\bmod p^g)}
e_{p^g}(bQ^*(\mathbf{z}+\mathbf{x})-bQ^*(\mathbf{x}))\\
&\leq\sum_{\mathbf{z}\,(\bmod p^g)}
\left|\sum_{\mathbf{x}\,(\bmod p^g)}
e_{p^g}(2b\mathbf{z}^T\mathbf{M}^{\mathrm{adj}}\mathbf{x})\right|.
\end{aligned}
$$

We can put $\mathbf{M}^{\mathrm{adj}}$ into Smith Normal Form, by writing $\mathbf{M}^{\mathrm{adj}}=\mathbf{A}^{T}\mathbf{D}\mathbf{B}$ where $\mathbf{A}$ and $\mathbf{B}$ are unimodular integer matrices and $\mathbf{D}=\operatorname{Diag}(D_1,\ldots,D_4)$ is a diagonal matrix with $D_1\ldots D_4=\det(Q^*)=\Delta_Q^3$. Then

$$
\begin{aligned}
|S(b;p^g)|^2&\leq\sum_{\mathbf{z}\pmod{p^g}}\left|\sum_{\mathbf{x}\pmod{p^g}}e_{p^g}(2b\mathbf{z}^{T}\mathbf{D}\mathbf{x})\right|\\
&=p^{4g}\#\{\mathbf{z}\pmod{p^g}:2b\mathbf{D}\mathbf{z}\equiv\mathbf{0}\pmod{p^g}\}.
\end{aligned}
$$

Since $p\nmid b$ there are $(2D,p^g)$ solutions to $2bD\mathbf{z}\equiv0\pmod{p^g}$, whence

$$
|S(b;p^g)|^2\leq p^{4g}\prod_{i=1}^4(2D_i,p^g)\leq16p^{4g}(D_1\ldots D_4,p^{4g}).
$$

It follows that

$$
|S(b;p^g)|\leq4p^{2g}(\Delta_Q^3,p^{4g})^{1/2}
$$

for $g\geq2$. When $p\nmid\Delta_{\mathrm{bad}}$ we have $(\Delta_Q^3,p^{4g})\leq p^3$. In this case the terms of (3.1) with $2\leq g\leq k$ contribute at most

$$
p^{3k}\sum_{g=2}^kp^{-4g}\sum_{\substack{b=1\\(b,p^g)=1}}^{p^g}|S(b;p^g)|\leq4p^{3k}\sum_{g=2}^{\infty}p^{-g+3/2}(1-p^{-1})\leq3p^{3k}.
$$

The terms $g=0$ and $g=1$ combine to produce $p^{3k-3}\rho(p)\leq2p^{3k}(\Delta_{\mathrm{bad}},p^k)$, whence $\rho(p^k)\leq5p^{3k}$ for $p\nmid\Delta_{\mathrm{bad}}$. This is satisfactory for the lemma.

Similarly when $p\mid\Delta_{\mathrm{bad}}$ we observe that

$$
(\Delta_Q^3,p^{4g})^{1/2}\leq(\Delta_Q^3,p^{4g})^{1/4}p^g,
$$

so that terms with $2\leq g\leq k$ contribute at most

$$
\begin{aligned}
p^{3k}\sum_{g=2}^kp^{-4g}\sum_{\substack{b=1\\(b,p^g)=1}}^{p^g}|S(b;p^g)|
&\leq4p^{3k}\sum_{g=2}^k(\Delta_Q^3,p^{4g})^{1/4}\\
&\leq4(k-1)p^{3k}(\Delta_{\mathrm{bad}}^3,p^{4k})^{1/4}.
\end{aligned}
$$

Adding in the terms for $g=0$ and $g=1$, as before, we therefore find that $\rho(p^k)\leq4kp^{3k}(\Delta_{\mathrm{bad}}^3,p^{4k})^{1/4}$. The second part of the lemma then follows. $\square$

We can now describe the average of $R(Q^*(\mathbf{c}))$ which we plan to estimate. Given any $\mathbf{u}\in\mathbb{R}^4$, write

$$
\mathcal{R}=\{\mathbf{x}\in\mathbb{R}^4:|\mathbf{x}-\mathbf{u}|\leq X,\ Q^*(\mathbf{x})\neq0\}.
$$

This set has measure $O(X^4)$. We are interested here in the size of the sum

$$
S^{(h)}(X)=\sup_{\mathbf{u}\in\mathbb{R}^4}\sum_{\substack{\mathbf{x}\in\mathbb{Z}^4\cap\mathcal{R}\\h\mid Q^*(\mathbf{x})}}R(|Q^*(\mathbf{x})|).
$$

By developing a variant of familiar arguments of Shiu [12], we shall establish the following estimate.

**Theorem 3.2.** *Suppose that*

$$
\sup_{\mathbf{x}\in\mathcal{R}} |Q^*(\mathbf{x})| \leq X^A, \tag{3.2}
$$

*for some constant $A$, and let $\varepsilon > 0$ be given. Then if $h \mid \Delta_{\mathrm{bad}}^3$ we have*

$$
S^{(h)}(X) \ll_{A,\varepsilon} \Delta_{\mathrm{bad}}^\varepsilon h^{-1}(\Delta_{\mathrm{bad}}^3,h^4)^{1/4}\mathfrak{S}\frac{X^4}{\log X},
$$

*uniformly for $h \leq X^{1-\varepsilon}$, where*

$$
\mathfrak{S}=\prod_{p\leq X}\left(1+\frac{R(p)}{p}\right).
$$

For our argument we will use a parameter $z=X^\eta$ with $\eta>0$. We will eventually choose $\eta=\varepsilon/13$. However the structure of the proof will be clearer if we leave $\eta$ undetermined for the time being. In the course of the proof we will allow all the constants implied by the $O(\ldots)$, $\ll$ and $\gg$ notations to depend on $A$, $\varepsilon$ and $\eta$.

An inspection of (2.16) shows that $R(p^{e+f})\leq R(p^e)R(p^f)$ except possibly when $p\nmid 2\Delta_Q$ with $e$ and $f$ both odd. Thus

$$
R(uv)\leq R(u)R(v)\leq \tau(u)R(v) \tag{3.3}
$$

unless there is some prime $p\nmid 2\Delta_Q$ which divides both $u$ and $v$ to an odd power. For any $\mathbf{x}\in\mathbb{Z}^4\cap\mathcal{R}$ with $h\mid Q^*(\mathbf{x})$ we now let $|Q^*(\mathbf{x})|=hp_1p_2\cdots p_r$ with $p_1\leq p_2\leq\cdots\leq p_r$, and choose $j\in[0,r]$ maximally such that $a=p_1\cdots p_j\leq z^2$. We then set $b=p_{j+1}\cdots p_r$. We will consider four cases. If $a\leq z$ then since $j$ was chosen maximally we must have $j=r$ or $p_{j+1}>z\geq a$. In both of these situations (3.3) shows that $R(|Q^*(\mathbf{x})|)\leq\tau(hb)R(a)$. Moreover, since $p_{j+1}\geq z$ we have

$$
z^{r-j}\leq p_{j+1}^{r-j}\leq p_{j+1}p_{j+2}\cdots p_r\leq |Q^*(\mathbf{x})|\leq X^A,
$$

so that $r-j\leq A(\log X)/(\log z)=A/\eta$. Thus $\tau(b)\ll 1$ and

$$
R(|Q^*(\mathbf{x})|)\leq\tau(hb)R(a)\leq\tau(h)\tau(b)R(a)\ll h^\eta R(a)
$$

when $a\leq z$. We remind the reader that in this case we have $P^-(b)>z$, where $P^-(n)$ is the smallest prime factor of $n$ (and $P^-(1)=\infty$). Similarly we write $P^+(n)$ for the largest prime factor of $n$, with $P^+(1)=1$.

The next case to examine is that in which $z<a\leq z^2$ and $p_{j+1}>p_j>\log X$. Here again we find from (3.3) that $R(|Q^*(\mathbf{x})|)\leq\tau(hb)R(a)$. This time we note that

$$
p_j^{r-j}\leq p_{j+1}p_{j+2}\cdots p_r\leq |Q^*(\mathbf{x})|\leq X^A,
$$

whence $r-j\leq A(\log X)/(\log p_j)$ and

$$
\tau(b)\leq 2^{\Omega(b)}=2^{r-j}\leq X^{A/\log p_j}.
$$

Proceeding as before we are led to the bound

$$
R(|Q^*(\mathbf{x})|)\ll h^\eta X^{A/\log p_j}R(a), \tag{3.4}
$$

in which we have $P^+(a)=p_j<p_{j+1}=P^-(b)$.

When $z<a\leq z^2$ with $p_{j+1}=p_j>\log X$ we are unable to use (3.3) in quite the same way. In view of the construction of $a$ and $b$ the only prime factor which they can share is $p_j$. If $p_j$ divides one or both of $a$ or $b$ to an even power we may derive (3.4) as before. So we now suppose that $p_j$ divides each of $a$ and $b$ to an odd power. In this situation we set $a'=ap_{j+1}$ and $b'=b/p_{j+1}$ so that

$$
R(|Q^*(\mathbf{x})|)\ll h^\eta X^{A/\log p_j}R(a'),
$$

by the argument leading to (3.4). Since $p_{j+1}=p_j\leq a\leq z^2$ we then have $z<a'\leq z^4$ and $P^+(a')=p_j=p_{j+1}\leq P^-(b')$.

The remaining case is that in which $z<a\leq z^2$ but $p_j\leq\log X$, and here we merely use the fact that

$$
R(|Q^*(\mathbf{x})|)\ll X^\eta.
$$

In the third case we change notation writing $a$ in place of $a'$. We then see that

$$
S^{(h)}(X)\ll h^\eta\{T_1(X)+T_2(X)+X^\eta T_3(X)\},
$$

with

$$
\begin{aligned}
T_1(X)&=\sum_{a\leq z}R(a)U(ah;z),\\
T_2(X)&=\sum_{\log X<p_j\leq z^2}X^{A/\log p_j}
\sum_{\substack{z<a\leq z^4\\P^+(a)=p_j}}R(a)U(ah;p_j),
\end{aligned}
$$

and

$$
T_3(X)=\sum_{\substack{z<a\leq z^2\\P^+(a)\leq\log X}}U(ah;2),
$$

where we have defined

$$
U(a;\tau)=\#\{\mathbf{x}\in\mathbb{Z}^4\cap\mathcal{R}:a\mid Q^*(\mathbf{x}),P^-(Q^*(\mathbf{x})/a)\geq\tau\}.
$$

This is estimated in the following lemma, in which $\varpi$ is defined in (1.1) and which we shall prove later.

**Lemma 3.3.** *If $a\leq Xz^{-11}$ we have*

$$
U(a;\tau)\ll\varpi(\Delta_{\mathrm{bad}})\varpi(a)\frac{X^4\rho(a)}{a^4\log\tau},
$$

*for $2\leq\tau\leq z^2$.*

Taking this for granted for the time being, we need to consider $\rho(ah)$. We define a multiplicative function $\rho_0$ by setting

$$
\rho_0(p^e)=
\begin{cases}
4ep^{3e}(\Delta_{\mathrm{bad}}^3,p^{4e})^{1/4},&\text{if }p\mid\Delta_{\mathrm{bad}},\\
\rho(p^e),&\text{if }p\nmid\Delta_{\mathrm{bad}},
\end{cases}
$$

for any $e \geq 1$. Then if $a = a_1a_2$ with $a_1 \mid \Delta_{\mathrm{bad}}^\infty$ and $(a_2,\Delta_{\mathrm{bad}}) = 1$, we will have

$$
\rho(ah) = \rho(a_1h)\rho(a_2) \leq \rho_0(a_1)\rho_0(h)\rho_0(a_2) = \rho_0(h)\rho_0(a).
$$

In particular we now see that $\varpi(ah)\rho(ah) \ll h^{3+\eta}(\Delta_{\mathrm{bad}}^3,h^4)^{1/4}\varpi(a)\rho_0(a)$.
Thus if $h \leq X z^{-13}$ we have

$$
S^{(h)}(X) \ll X^4\varpi(\Delta_{\mathrm{bad}})h^{-1+2\eta}(\Delta_{\mathrm{bad}}^3,h^4)^{1/4}\Sigma,\tag{3.5}
$$

where

$$
\Sigma = \left\{ \frac{\Sigma_1}{\log X} + \sum_{\log X < p_j \leq z^2} \frac{X^{A/\log p_j}}{\log p_j}\Sigma_2(p_j) + X^\eta\Sigma_3 \right\},
$$

with

$$
\Sigma_1 = \sum_{a \leq z} \frac{\rho_0(a)\varpi(a)R(a)}{a^4},
$$

$$
\Sigma_2(p_j) = \sum_{\substack{z < a \leq z^4 \\ P^+(a)=p_j}} \frac{\rho_0(a)\varpi(a)R(a)}{a^4},
$$

and

$$
\Sigma_3 = \sum_{\substack{z < a \leq z^2 \\ P^+(a)\leq\log X}} \frac{\rho_0(a)\varpi(a)}{a^4}.
$$

Note that the condition on $h$ is just $h \leq X^{1-\epsilon}$, in view of the choice $\eta = \epsilon/13$.
We begin our analysis of these sums by examining $\Sigma_2(p_j)$. Since $p_j$ tends to infinity with $X$ we may put

$$
\delta = \delta(p_j) = \frac{A+1}{\eta\log p_j} \in \left(0,\min\left\{\frac{1}{8},\frac{\eta}{2}\right\}\right]
$$

for large enough $X$, so that

$$
\Sigma_2(p_j) \leq \sum_{\substack{z < a \leq z^4 \\ P^+(a)=p_j}} \frac{\rho_0(a)\varpi(a)R(a)}{a^4}\left(\frac{a}{z}\right)^\delta.
$$

Recalling that $z = X^\eta$ we then have

$$
z^{-\delta}X^{A/\log p_j} = X^{-1/\log p_j}.
$$

Moreover

$$
\sum_{\substack{z < a \leq z^4 \\ P^+(a)=p_j}} \frac{\rho_0(a)\varpi(a)R(a)}{a^{4-\delta}} \leq \sum_{\substack{a=1 \\ P^+(a)=p_j}}^\infty \frac{\rho_0(a)\varpi(a)R(a)}{a^{4-\delta}},
$$

which factorizes as

$$
\prod_{p\leq p_j}\sigma_p,\tag{3.6}
$$

say. We therefore have

$$
\sum_{\log X<p_j\leq z^2}\frac{X^{A/\log p_j}}{\log p_j}\Sigma_2(p_j)
\leq
\sum_{\log X<p_j\leq z^2}\frac{X^{-1/\log p_j}}{\log p_j}\prod_{p\leq p_j}\sigma_p.\tag{3.7}
$$

We shall prove the following estimates.

**Lemma 3.4.** *When $p<p_j$ does not divide $2\Delta_{\mathrm{bad}}$ we have*

$$
\sigma_p=1+\frac{R(p)}{p}+O(p^{-3/2})+O\left(\frac{\log p}{p\log p_j}\right).
$$

*When $p^\nu\|2\Delta_{\mathrm{bad}}$ for $\nu\geq 1$ we have*

$$
\sigma_p\ll(\nu+1)^3p^{\nu\delta}.\tag{3.8}
$$

*Finally, if $p=p_j$ does not divide $2\Delta_{\mathrm{bad}}$ we have*

$$
\sigma_p\ll p^{-1}.
$$

*Proof.* For primes $p\ne p_j$ with $p\nmid 2\Delta_{\mathrm{bad}}$ we have

$$
\sigma_p=1+\sum_{e=1}^{\infty}\frac{\rho_0(p^e)\overline{\varpi}(p^e)R(p^e)}{p^{(4-\delta)e}}.
$$

Moreover $\rho_0(p^e)\leq 4ep^{3e}$, by Lemma 3.1. Since $R(p^e)\leq e+1$ and $\delta\leq 1/4$ we find that

$$
\sum_{e=2}^{\infty}\frac{\rho_0(p^e)\overline{\varpi}(p^e)R(p^e)}{p^{(4-\delta)e}}
\ll\sum_{e=2}^{\infty}\frac{(e+1)e}{p^{3e/4}}\ll p^{-3/2}.
$$

For $e=1$ we see via Lemma 3.1 that $\rho_0(p)=p^3+O(p^2)$ and hence that

$$
\frac{\rho_0(p)\overline{\varpi}(p)R(p)}{p^4}p^\delta
=\frac{R(p)}{p}+O\left(\frac{\log p}{p\log p_j}\right)+O(p^{-3/2}).
$$

The first assertion of the lemma then follows.

Similarly, when $p\mid 2\Delta_{\mathrm{bad}}$ we find that

$$
\sigma_p\leq 1+\sum_{e=1}^{\infty}\frac{4e(e+1)}{p^{(1-\delta)e}}\overline{\varpi}(p)(\Delta_{\mathrm{bad}},p^e).
$$

We can estimate this sum by breaking it at $e=\nu$, where $p^\nu\|\Delta_{\mathrm{bad}}$. One then finds that

$$
\sigma_p\ll(\nu+1)^3p^{\nu\delta},
$$

as required.

In the case $p=p_j$ we have

$$
\sigma_p=\sum_{e=1}^{\infty}\frac{\rho_0(p^e)\overline{\varpi}(p^e)R(p^e)}{p^{(4-\delta)e}}.
$$

The analysis is now just as above, except that there is no term corresponding to $e=0$. This completes the proof of the lemma. $\square$

We can now use Lemma $3.4$ to estimate the product $(3.6)$. The principle we employ is that if $a_n\geq 0$ and $\sum_{n=1}^N|b_n|=B$, then

$$
\prod_{n=1}^N(1+a_n+b_n)\leq e^B\prod_{n=1}^N(1+a_n).
$$

Thus

$$
\prod_{\substack{p<p_j,\,p\nmid 2\Delta_{\text{bad}}}}\sigma_p
\ll
\prod_{\substack{p<p_j,\,p\nmid 2\Delta_{\text{bad}}}}
\left(1+\frac{R(p)}{p}\right).
$$

On the other hand, if the implied constant in $(3.8)$ is $C_0$, then

$$
\prod_{\substack{p\leq p_j,\,p\mid 2\Delta_{\text{bad}}}}\sigma_p
\ll \tau(\Delta_{\text{bad}})^{C_0+3}\Delta_{\text{bad}}^\delta
\ll \Delta_{\text{bad}}^\eta,
$$

since $\delta\leq\eta/2$. Using the final part of Lemma $3.4$ to bound $\sigma_{p_j}$ when $p_j\nmid 2\Delta_{\text{bad}}$ we therefore have

$$
\prod_{p\leq p_j}\sigma_p
\ll \Delta_{\text{bad}}^\eta p_j^{-1}
\prod_{p<p_j}\left(1+\frac{R(p)}{p}\right)
\ll \Delta_{\text{bad}}^\eta p_j^{-1}\mathfrak{S}
$$

when $p_j\nmid 2\Delta_{\text{bad}}$, and

$$
\prod_{p\leq p_j}\sigma_p\ll\Delta_{\text{bad}}^\eta\mathfrak{S}
$$

if $p_j\mid 2\Delta_{\text{bad}}$.

It then follows from $(3.7)$ that

$$
\sum_{\log X<p_j\leq z^2}\frac{X^{A/\log p_j}}{\log p_j}\Sigma_2(p_j)
\ll \Delta_{\text{bad}}^\eta\mathfrak{S}
\left\{
\sum_{p_j\leq z^2}\frac{X^{-1/\log p_j}}{p_j\log p_j}
+
\sum_{p_j\mid 2\Delta_{\text{bad}}}\frac{X^{-1/\log p_j}}{\log p_j}
\right\}.
$$

However,

$$
\begin{aligned}
\sum_{X^{1/(r+1)}<p\leq X^{1/r}}X^{-1/\log p}(p\log p)^{-1}
&\leq e^{-r}\sum_{p>X^{1/(r+1)}}(p\log p)^{-1}\\
&\ll e^{-r}r(\log X)^{-1},
\end{aligned}
$$

uniformly for all positive integers $r$, whence

$$
\sum_{p_j\leq z^2}\frac{X^{-1/\log p_j}}{p_j\log p_j}\ll(\log X)^{-1}.
$$

Moreover $X^{-1/\log p_j}/\log p_j \ll (\log X)^{-1}$ for any prime $p_j$, so that

$$
\sum_{p_j\mid 2\Delta_{\mathrm{bad}}}\frac{X^{-1/\log p_j}}{\log p_j}\ll \tau(\Delta_{\mathrm{bad}})(\log X)^{-1}.
$$

According to (3.5) the terms involving $\Sigma_2(p_j)$ therefore make a contribution

$$
\begin{aligned}
&\ll \frac{X^4}{\log X}\varpi(\Delta_{\mathrm{bad}})\Delta_{\mathrm{bad}}^\eta\tau(\Delta_{\mathrm{bad}})h^{-1+2\eta}(\Delta_{\mathrm{bad}}^3,h^4)^{1/4}\mathfrak{S}\\
&\ll \frac{X^4}{\log X}\Delta_{\mathrm{bad}}^{2\eta}h^{-1+2\eta}(\Delta_{\mathrm{bad}}^3,h^4)^{1/4}\mathfrak{S},
\end{aligned}
$$

which is satisfactory for Theorem 3.2, provided that we choose $8\eta < \varepsilon$, since $h\leq \Delta_{\mathrm{bad}}^3$. Indeed, we mentioned earlier that the appropriate choice is $\eta=\varepsilon/13$.

The treatment of $\Sigma_1$ is now straightforward. We have

$$
\Sigma_1=\sum_{a\leq z^2}\frac{\rho_0(a)\varpi(a)R(a)}{a^4}\leq\sum_{\substack{a=1\\P^+(a)\leq z^2}}^\infty\frac{\rho_0(a)\varpi(a)R(a)}{a^4}=\prod_{p\leq z^2}\sigma_p,
$$

where we now have

$$
\sigma_p=1+\sum_{e=1}^{\infty}\frac{\rho_0(p^e)\varpi(p^e)R(p^e)}{p^{4e}}.
$$

Proceeding as before we find that $\sigma_p=1+R(p)/p+O(p^{-3/2})$ when $p\nmid 2\Delta_{\mathrm{bad}}$, and $\sigma_p\ll(\nu+1)^3$ when $p^\nu\parallel 2\Delta_{\mathrm{bad}}$. This leads to a bound

$$
\Sigma_1\ll\tau(\Delta_{\mathrm{bad}})^{O(1)}\mathfrak{S},
$$

which is again satisfactory for Theorem 3.2, since

$$
\varpi(\Delta_{\mathrm{bad}})\tau(\Delta_{\mathrm{bad}})^{O(1)}h^{2\eta}\ll\Delta_{\mathrm{bad}}^\varepsilon.
$$

Finally we must consider $\Sigma_3$. We have

$$
\rho_0(a)\ll a^{3+\eta}(\Delta_{\mathrm{bad}},a).
$$

Moreover $\varpi(a)\ll a^\eta$, whence

$$
\rho_0(a)\varpi(a)a^{-4}\ll(\Delta_{\mathrm{bad}},a)a^{-1+2\eta}\leq\Delta_{\mathrm{bad}}^{5\eta}a^{1-5\eta}\cdot a^{-1+2\eta}\leq\Delta_{\mathrm{bad}}^{5\eta}a^{-3\eta}(a/z)^{2\eta},
$$

since $a\geq z$. It follows that

$$
\Sigma_3\ll\Delta_{\mathrm{bad}}^{5\eta}z^{-2\eta}\sum_{\substack{z<a\leq z^2\\P^+(a)\leq\log X}}a^{-\eta}\leq\Delta_{\mathrm{bad}}^{5\eta}z^{-2\eta}\sum_{\substack{a=1\\P^+(a)\leq\log X}}^\infty a^{-\eta}.
$$

The final sum factors as

$$
\prod_{p\leq\log X}(1-p^{-\eta})^{-1}
=\exp\left\{\sum_{p\leq\log X}O(p^{-\eta})\right\}
=\exp\{O((\log X)^{1-\eta})\},
$$

which is $O(z^\eta)$, say. Thus $\Sigma_3\ll\Delta_{\mathrm{bad}}^{5\eta}z^{-\eta}$, so that the contribution to (3.5) is satisfactory, provided that $\eta<\varepsilon/8$. This suffices for the proof of Theorem 3.2, since we take $\eta=\varepsilon/13$.

It remains to prove Lemma 3.3. We define

$$
P=\prod_{\substack{p<\tau\\p\nmid 2a\Delta_{\mathrm{bad}}}}p.
$$

Then

$$
\begin{aligned}
U(a;\tau)&\leq\#\{\mathbf{x}\in\mathbb{Z}^4\cap\mathcal{R}:a\mid Q^*(\mathbf{x}),\ (Q^*(\mathbf{x}),P)=1\}\\
&\leq\#\{\mathbf{x}\in\mathbb{Z}^4\cap\mathcal{R}_0:a\mid Q^*(\mathbf{x}),\ (Q^*(\mathbf{x}),P)=1\},
\end{aligned}
$$

where

$$
\mathcal{R}_0=\{\mathbf{x}\in\mathbb{R}^4:|\mathbf{x}-\mathbf{u}|\leq X\}.
$$

We shall use the Selberg sieve, as presented by Halberstam and Richert [7, Theorem 4.1]. We take $\mathcal{A}$ to be the sequence of (not necessarily distinct) values $Q^*(\mathbf{c})/a$, for $\mathbf{c}\in\mathbb{Z}^4\cap\mathcal{R}_0$, so that we need to understand

$$
\#\mathcal{A}_d=\#\{\mathbf{x}\in\mathbb{Z}^4\cap\mathcal{R}_0:ad\mid Q^*(\mathbf{x})\}.
$$

When $d<\tau^2$ we have $ad\leq Xz^{-11}\tau^2\leq Xz^{-7}$. Thus the number of $\mathbf{x}\in\mathbb{Z}^4\cap\mathcal{R}_0$ in each residue class modulo $ad$ will be $\operatorname{meas}(\mathcal{R}_0)(ad)^{-4}+O(X^3(ad)^{-3})$, whence

$$
\#\mathcal{A}_d=\operatorname{meas}(\mathcal{R}_0)\frac{\rho(ad)}{(ad)^4}+O(X^3\rho(ad)(ad)^{-3}).
$$

We are only interested in values $d$ which divide $P$. Hence $(a,d)=1$, so that

$$
\#\mathcal{A}_d=Y\frac{\omega(d)}{d}+R_d
$$

with

$$
Y=\operatorname{meas}(\mathcal{R}_0)\frac{\rho(a)}{a^4},\qquad
\omega(d)=\frac{\rho(d)}{d^3}\quad\text{and}\quad
R_d\ll\frac{X^3\rho(a)d}{a^3},
$$

Here, the last estimate uses the observation that $\rho(d)\leq d^4$.

Lemma 3.1 yields

$$
\frac{\omega(p)}{p}=\frac{\rho(p)}{p^4}=\frac{1}{p}+O\left(\frac{1}{p^2}\right),
$$

for any prime $p\nmid 2\Delta_{\mathrm{bad}}$. Hence $\omega$ satisfies the conditions for [7, Theorem 4.1] with $\kappa=1$. It then follows that

$$
U(a;\tau)\ll Y\prod_{p\mid P}\left(1-\frac{\omega(p)}{p}\right)+\sum_{d<\tau^2}\tau_3(d)X^3\rho(a)a^{-3}d,\qquad (3.9)
$$

where the product is

$$
\prod_{\substack{p<\tau\\ p\nmid 2a\Delta_{\mathrm{bad}}}}
\left(1-\frac{\rho(p)}{p^4}\right)
\ll
\prod_{\substack{p<\tau\\ p\nmid 2a\Delta_{\mathrm{bad}}}}
\left(1-\frac{1}{p}\right)
\ll
(\log\tau)^{-1}\bar{\omega}(\Delta_{\mathrm{bad}})\bar{\omega}(a),
$$

by Mertens’ Theorem. The main term of $(3.9)$ is therefore

$$
\ll \bar{\omega}(\Delta_{\mathrm{bad}})\bar{\omega}(a)
\frac{X^4\rho(a)}{a^4\log\tau},
$$

while the secondary term is

$$
\ll X^3\rho(a)a^{-3}\tau^5,
$$

say. The main term therefore dominates, since $a\leq Xz^{-11}$ and $\tau\leq z^2$. This completes the proof of Lemma $3.3$.

## 4 The final stage

Returning to $(2.17)$, we are now ready to conclude our proof of Theorem $1.1$. Let

$$
S_h(J,K)=
\sum_{\substack{|\mathbf{c}|\leq J,\ 1\leq |Q^*(\mathbf{c})|\leq K\\ h\mid Q^*(\mathbf{c})}}
R(Q^*(\mathbf{c}))
$$

for $J,K\geq 1$. We divide the available range for $|\mathbf{c}|$ and $|Q^*(\mathbf{c})|$ into dyadic intervals, finding that the terms in $(2.17)$ satisfy

$$
S\ll
\sum_{\substack{J\ll B^{1/3}\\ K\ll \|Q\|^3J^2}}
\log\left(2+\frac{J^2\|Q\|^3}{K}\right)S_1(J,K)
$$

and

$$
S_h\ll
\sum_{\substack{J\ll B^{1/3}\\ K\ll \|Q\|^3J^2}}
J^{-1}\log\left(2+\frac{J^2\|Q\|^3}{K}\right)S_h(J,K).
$$

where $J$ and $K$ run over powers of $2$.

We will bound $S_h(J,K)$ by covering the available region for $\mathbf{c}$ by boxes of side-length $X=B^{1/6}$. We therefore need to know how many such boxes are required.

**Lemma 4.1.** *If $X=B^{1/6}$ and $1\ll J\ll B^{1/3}$ then the region*

$$
|\mathbf{x}|\leq J,\quad |Q^*(\mathbf{c})|\leq K
$$

*can be covered by*

$$
\ll J^{3/2}\left\{K^{1/2}X^{-1}|\Delta_Q|^{-3/8}+J^{1/4}\right\}
$$

*boxes of side $X$.*

*Proof.* Since each such box contains a ball of radius $X/2$ the number of boxes needed will be at most as large as the number of balls of radius $X/2$ that are required. By making an orthonormal change of basis, the problem becomes that of covering the region

$$\{\mathbf{x}:|\mathbf{x}|\leq J, |D(\mathbf{x})|\leq K\}$$

by balls of radius $[X/2]$, where $D=\operatorname{Diag}(d_1,\ldots,d_4)$ say. If we arrange the $d_i$ in decreasing order of size we will have $|d_1|=\|D\|$. Moreover

$$d_1\ldots d_4=\det(D)=\det(Q^*)=\Delta_Q^3,$$

whence $|d_1|\geq|\Delta_Q|^{3/4}$.

If we use balls of radius $X/2$ with centre $\frac{1}{8}X\mathbf{n}$, where $\mathbf{n}$ runs over $\mathbb{Z}^4$, then they will cover $\mathbb{R}^4$. Moreover, if such a ball overlaps our region in a point $\mathbf{x}$, then we have $\mathbf{x}=\frac{1}{8}X\mathbf{n}+\mathbf{y}$ for some vector $\mathbf{y}$ with $|\mathbf{y}|\leq X/2$, so that $\left|\frac{1}{8}X\mathbf{n}\right|\leq J+X/2$. Thus

$$\left|D\left(\frac{1}{8}X\mathbf{n}\right)\right|=|D(\mathbf{x}-\mathbf{y})|\leq K+X|\mathbf{x}|\|D\|+\frac{X^2}{4}\|D\|.$$

We therefore have to count integer vectors $\mathbf{n}$ for which $|\mathbf{n}|\ll J/X+1$ and

$$|D(\mathbf{n})|\ll K/X^2+(J/X)\|D\|+\|D\|.$$

For each choice of $n_2,n_3,n_4$ one has $d_1n_1^2=U+O(V)$, where

$$U=-d_2n_2^2-d_3n_3^2-d_4n_4^2$$

and

$$V=KX^{-2}+(J/X+1)|d_1|.$$

This condition restricts $n_1$ to an interval of length $O(\sqrt{V/|d_1|})$, uniformly in $U$. Since $|d_1|\geq|\Delta_Q|^{3/4}$, it follows that there are

$$\ll (J/X+1)^3\left\{1+K^{1/2}X^{-1}|\Delta_Q|^{-3/8}+J^{1/2}X^{-1/2}\right\}$$

integer vectors $\mathbf{n}$. However $J/X+1\ll J^{1/2}$ since $J\ll B^{1/3}=X^2$, and similarly $1+J^{1/2}X^{-1/2}\ll J^{1/4}$. The lemma then follows. $\square$

We now wish to apply Theorem 3.2, which has the inconvenient condition (3.2). Such a condition is typical of such estimates, but in this instance we can use a trick to handle situations where $\|Q\|$ is large compared to $B$, so that (3.2) may be assumed in the remaining case.

**Lemma 4.2.** *It suffices to prove Theorem 1.1 when the entries of $\mathbf{M}$ have no common factor. In the latter case we have $N(B)\ll B$ when $\Delta_Q\neq\square$ and $\|Q\|\gg B^{20}$, and $N(B)\ll B^2$ when $\Delta_Q=\square$ and $\|Q\|\gg B^{20}$. *

*Proof.* Suppose that Theorem 1.1 has been proved for primitive forms $Q$, and suppose that $Q=kQ'$, with $Q'$ primitive. Then

$$
\begin{aligned}
\overline{\omega}(\Delta_{Q'}) &\leq \overline{\omega}(\Delta_Q), \quad \Delta_{\mathrm{bad}}(Q')=k^{-4}\Delta_{\mathrm{bad}}(Q), \quad \frac{\|Q'\|^{5/2}}{|\Delta_{Q'}|^{5/8}}=\frac{\|Q\|^{5/2}}{|\Delta_Q|^{5/8}},\\
\Pi_B(Q')&\leq \overline{\omega}(k)\Pi_B(Q), \quad \text{and} \quad B^{4/3}+\frac{B^2}{|\Delta_{Q'}|^{1/4}}\leq k\left(B^{4/3}+\frac{B^2}{|\Delta_Q|^{1/4}}\right).
\end{aligned}
$$

Since $N(B)$ is the same for the two forms $Q'$ and $Q$ we see that if Theorem 1.1 holds for $Q'$ then it holds for $Q$.

When the form $Q$ is primitive we may apply Lemma 3 of Browning and Heath-Brown [2], which shows that all relevant solutions of $Q(\mathbf{x})=0$ will lie on a second quadric surface $Q'(\mathbf{x})=0$, unless $\|Q\|\ll B^{20}$. As already remarked, the surface $Q(\mathbf{x})$ will not contain a $\mathbb{Q}$-line when $\Delta_Q\neq\square$, so that any component of $Q=Q'=0$ which is defined over $\mathbb{Q}$ must have degree at least 2. We then see that $N(B)\ll B$, by the work of Walsh [13]. When $\Delta_Q=\square$ the intersection $Q=Q'=0$ may contain a $\mathbb{Q}$-line, and then the contribution to $N(B)$ is $O(B^2)$. $\square$

We plan to apply Theorem 3.2 assuming that $\|Q\|\ll B^{20}$, say, so that $Q^*(\mathbf{c})\ll B^{182/3}$ for $|\mathbf{c}|\ll B^{1/3}$. With $X=B^{1/6}$ the condition (3.2) holds for large enough $B$, with $A=365$, say. The theorem bounds $S^{(h)}(X)$ independently of the location of the box under consideration, so that if $h\leq X^{1-\varepsilon}$ we have

$$
S\ll S^{(1)}(X)\sum_{\substack{J\ll B^{1/3}\\K\ll\|Q\|^3J^2}}\log\left(2+\frac{J^2\|Q\|^3}{K}\right)J^{3/2}\left\{K^{1/2}X^{-1}|\Delta_Q|^{-3/8}+J^{1/4}\right\},
$$

and

$$
S_h\ll S^{(h)}(X)\sum_{\substack{J\ll B^{1/3}\\K\ll\|Q\|^3J^2}}\log\left(2+\frac{J^2\|Q\|^3}{K}\right)J^{1/2}\left\{K^{1/2}X^{-1}|\Delta_Q|^{-3/8}+J^{1/4}\right\},
$$

the variables $J$ and $K$ running over powers of 2.

Since $\Delta_Q\ll\|Q\|^4$ we now find that

$$
\begin{aligned}
\sum_{K\ll\|Q\|^3J^2}\log\left(2+\frac{J^2\|Q\|^3}{K}\right)\left\{K^{1/2}X^{-1}|\Delta_Q|^{-3/8}+J^{1/4}\right\}
&\ll J\|Q\|^{3/2}X^{-1}|\Delta_Q|^{-3/8}+J^{1/4}(\log B)^2\\
&\ll \|Q\|^{3/2}|\Delta_Q|^{-3/8}\left(JX^{-1}+J^{1/4}(\log B)^2\right)\\
&\ll \|Q\|^{3/2}|\Delta_Q|^{-3/8}B^{1/6}.
\end{aligned}
$$

We may multiply by $J^{3/2}$ and sum over $J$ to find that

$$
S\ll S^{(1)}(X)\|Q\|^{3/2}|\Delta_Q|^{-3/8}B^{2/3}.
$$

Similarly, we can multiply by $J^{1/2}$ and sum to obtain

$$
S_h\ll S^{(h)}(X)\|Q\|^{3/2}|\Delta_Q|^{-3/8}B^{1/3},
$$

provided that $h \leq X^{1-\varepsilon}$. We now apply Theorem 3.2, whence

$$
S \ll \Delta_{\mathrm{bad}}^\varepsilon \|Q\|^{3/2}|\Delta_Q|^{-3/8}B^{2/3}\mathfrak{S}\frac{X^4}{\log X}
\ll \Delta_{\mathrm{bad}}^\varepsilon\left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^{3/8}B^{4/3}\frac{\mathfrak{S}}{\log B},
$$

and

$$
\begin{aligned}
B\frac{\|Q\|\Delta_{\mathrm{bad}}^{1/4}}{|\Delta_Q|^{1/2}}\max_h\frac{h}{(\Delta_{\mathrm{bad}}^3,h^4)^{1/4}}S_h
&\ll B\frac{\|Q\|\Delta_{\mathrm{bad}}^{1/4}}{|\Delta_Q|^{1/2}}\Delta_{\mathrm{bad}}^\varepsilon\|Q\|^{3/2}|\Delta_Q|^{-3/8}B^{1/3}\mathfrak{S}\frac{X^4}{\log X}\\
&\ll \Delta_{\mathrm{bad}}^{1/4+\varepsilon}\left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^{5/8}\frac{B^2}{|\Delta_Q|^{1/4}}\frac{\mathfrak{S}}{\log B}.
\end{aligned}
$$

The condition $h \leq X^{1-\varepsilon}$ is satisfied automatically for $h \mid \Delta_{\mathrm{bad}}^3$, under the assumption that $\Delta_{\mathrm{bad}} \leq B^{1/20}$. When we insert these bounds into (2.17) we find that the estimate for $S$ dominates $B$, since $\mathfrak{S} \geq 1$, whence

$$
N(B) \ll \left\{\Delta_{\mathrm{bad}}^\varepsilon\left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^{3/8}B^{4/3}+\Delta_{\mathrm{bad}}^{1/4+\varepsilon}\left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^{5/8}\frac{B^2}{|\Delta_Q|^{1/4}}\right\}\frac{\mathfrak{S}}{\log B}.
$$

To complete the proof of Theorem 1.1 all we need do is estimate $\mathfrak{S}$. When $p \mid 2\Delta_Q$ or $\chi(p)=1$ we have

$$
1 \leq 1+\frac{R(p)}{p}=1+\frac{2}{p}\leq\left(1+\frac{1}{p}\right)^2\leq\left(1+\frac{1}{p}\right)(1-p^{-1})^{-1},
$$

while if $\chi(p)=-1$ we have

$$
1=1+\frac{R(p)}{p}=\left(1-\frac{1}{p}\right)(1-p^{-1})^{-1}.
$$

It follows that

$$
\mathfrak{S}\leq(1+1/2)\varpi(\Delta_Q)\prod_{p\leq B}\left(1+\frac{\chi(p)}{p}\right)\prod_{p\leq B}(1-p^{-1})^{-1},
$$

whence

$$
\frac{\mathfrak{S}}{\log B}\ll\varpi(\Delta_Q)\Pi_B,
$$

by Mertens’ Theorem and the definition (1.2) of $\Pi_B$. This suffices for Theorem 1.1 when $\Delta_Q\neq\square$.

## 5 The case of square discriminant

The preceding argument needs minor modifications when $\Delta_Q$ is a non-zero square. We will need a number of basic facts from Diophantine geometry, and will be relatively brief, since the case of non-square discriminants is the main focus of the paper.

Almost all of our argument goes through as before. Indeed Lemma 4.2 was already formulated in a way that caters for the present case. However, at the end of Section 2 we can no longer dispose of points on $\mathbb{Q}$-lines so readily. We must therefore allow for an additional contribution to $N(B)$ resulting from points which lie on $\mathbb{Q}$-lines $L_1,\ldots,L_N$ contained in the intersection of the surface $Q=0$ with various planes $\mathbf{c}\cdot\mathbf{x}=0$. These planes will have $|\mathbf{c}|\ll B^{1/3}$, and each such plane can contain at most two such lines. There are therefore $N=O(B^{4/3})$ lines to consider.

The integer points on a $\mathbb{Q}$-line $L$ form a 2-dimensional integer sublattice of determinant $d(L)$ say. A straightforward application of Lemma 2.3 shows that the number of primitive integer points on $L$ which have height at most $B$ is $O(1+B^2/d(L))$. It follows that when $\Delta_Q=\square$ we have an extra contribution to $N(B)$ of order

$$
\sum_{n\leq N}\left(1+\frac{B^2}{d(L_n)}\right).
$$

Any $\mathbb{Q}$-line $L\subset\mathbb{P}^3$ corresponds to a rational point $P_L$ on the Grassmannian $\mathbb{G}(1,3)\subset\mathbb{P}^5$, via the familiar Plücker embedding. Each $P_L\in\mathbb{G}(1,3)(\mathbb{Q})$ has a height $H(P_L)$, which is the Euclidean norm of the corresponding primitive integer vector in $\mathbb{P}^5(\mathbb{Q})$. Moreover, we have $H(P_L)=d(L)$. Consider the subset of $P_L\in\mathbb{G}(1,3)$ for which the line $L$ is contained in the smooth quadric surface $Q=0$. According to Harris [8, Ex. 6.7], this set is the locus of a smooth conic in $\mathbb{P}^5$. But an irreducible conic in $\mathbb{P}^5$ has $O(H)$ rational points of height at most $H$ by the work of Walsh [13], with an implied constant independent of the conic. We will write $c$ for the constant occurring here. It follows that, for any positive $H$, the number of $\mathbb{Q}$-lines $L$ contained in the surface and having $d(L)\leq H$, is at most $cH$.

Suppose that we have ordered the lines $L_n$ in order of non-decreasing height, so that $d(L_n)=h_n$ with $h_1\leq\cdots\leq h_N$. Taking $H=h_n$ above, we deduce that $n\leq ch_n$, since there are at least $n$ admissible lines of height up to $h_n$. But then $d(L_n)=h_n\geq c^{-1}n$ for each $n$ and it follows that

$$
\sum_{n\leq N}\left(1+\frac{B^2}{d(L_n)}\right)\ll\sum_{n\leq N}\left(1+\frac{B^2}{n}\right)\ll B^{4/3}+B^2\log B.
$$

Thus the extra contribution from the $\mathbb{Q}$-lines is $O(B^2\log B)$.

It follows that

$$
N(B)\ll_{\varepsilon} B^2\log B+\varpi(\Delta_Q)\Delta_{\mathrm{bad}}^{1/4+\varepsilon}\left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^{5/8}\Pi_B\left(B^{4/3}+\frac{B^2}{|\Delta_Q|^{1/4}}\right),
$$

with

$$
\Pi_B=\prod_{p\leq B}\left(1+\frac{\chi(p)}{p}\right)=\prod_{p\leq B,\,p\nmid\Delta_Q}\left(1+\frac{1}{p}\right)\gg|\Delta_Q|^{-\varepsilon}\log B.
$$

However since $\Delta_Q$ is a square we have $\Delta_{\mathrm{bad}}=|\Delta_Q|$, so that

$$
\varpi(\Delta_Q)\Delta_{\mathrm{bad}}^{1/4+\varepsilon}\left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^{5/8}\Pi_B\left(B^{4/3}+\frac{B^2}{|\Delta_Q|^{1/4}}\right)\gg|\Delta_Q|^{\varepsilon}\left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^{5/8}\Pi_BB^2\gg B^2\log B.
$$

It follows that the term $B^2\log B$ is dominated by the other terms. This suffices to cover the case in which $\Delta_Q$ is a non-zero square.

## Acknowledgments

During the preparation of this paper the authors were supported by the NSF under Grant No. DMS-1440140, while in residence at the *Mathematical Sciences Research Institute* in Berkeley, California, during the Spring 2017 semester.

## References

[1] T.D. Browning, Counting rational points on diagonal quadratic surfaces. *Quart. J. Math.* **54** (2003), 11–31. 2, 9, 10

[2] T. D. Browning and D. R. Heath-Brown, Counting rational points on hypersurfaces. *J. reine angew. Math.* **584** (2005), 83–115. 8, 9, 25

[3] T. D. Browning and D. R. Heath-Brown, Density of rational points on a quadric bundle in $\mathbb{P}^3 \times \mathbb{P}^3$. *Submitted*, 2018. (arXiv:1805.10715) 2

[4] T.D. Browning and E. Sofos, Counting rational points on quartic del Pezzo surfaces with a rational conic. *Math. Annalen*, to appear. (arXiv:1609.09057) 9

[5] J.W.S. Cassels, *An introduction to the geometry of numbers*. Springer, Berlin, 1959. 7

[6] H. Davenport, *Multiplicative number theory*. 3rd ed., Springer, Berlin, 2000. 3

[7] H. Halberstam and H.-E. Richert, *Sieve methods*. London Mathematical Society Monographs 4. Academic Press, London-New York, 1974. 22

[8] J. Harris, *Algebraic geometry*. Springer-Verlag, New York, 1992. 27

[9] D.R. Heath-Brown, A new form of the circle method, and its application to quadratic forms. *J. reine angew. Math.* **481** (1996), 149–206. 2

[10] D. R. Heath-Brown, The density of rational points on cubic surfaces. *Acta Arith.* **79** (1997), 17–30. 9

[11] D.R. Heath-Brown, The density of rational points on curves and surfaces. *Annals of Math.* **155** (2002), 553–595. 4, 13

[12] P. Shiu, A Brun–Titchmarsh theorem for multiplicative functions. *J. reine angew. Math.* **313** (1980), 161–170. 15

[13] M.N. Walsh, Bounded rational points on curves. *Int. Math. Res. Not.* **2015**, no. 14, 5644–5658. 2, 25, 27

Counting Rational Points on Quadratic Surfaces

AUTHORS

Tim Browning  
School of Mathematics  
University of Bristol  
Bristol  
BS8 1TW  
UK  
and  
IST Austria  
Am Campus 1  
3400 Klosterneuburg  
Austria  
t.d.browning@bristol.ac.uk, tdb@ist.ac.at

D.R. Heath-Brown  
Mathematical Institute  
Radcliffe Observatory Quarter  
Woodstock Road  
Oxford  
OX2 6GG  
UK  
rhb@maths.ox.ac.uk
