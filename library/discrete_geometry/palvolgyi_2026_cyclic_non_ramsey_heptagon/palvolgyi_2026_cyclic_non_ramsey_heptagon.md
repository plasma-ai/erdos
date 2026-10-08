# A cyclic non-Ramsey heptagon

Dömötör Pálvölgyi[^1]

*AI disclosure.* This manuscript was written entirely by ChatGPT. I (Dömötör Pálvölgyi) contributed nothing to the proofs or ideas, I only gave suggestions about the presentation. I also wrote some remarks about the proof, which can be found right before the Appendix, which contains further results by ChatGPT that I have not verified.

A finite Euclidean set $P$ is *Ramsey* if, for every positive integer $k$, some $\mathbb{R}^{n}$ contains a monochromatic congruent copy of $P$ in every $k$-colouring. The following disproves the conjecture of Erdős, Graham, Montgomery, Rothschild, Spencer and Straus [1] that every finite spherical set is Ramsey.

**Theorem 1.** For any transcendental $r>2$, the seven-point set

$$P=\{(0,0)\}\;\cup\;\left\{\left(j,\pm\sqrt{j(2r-j)}\right):j\in\{1,3,4\}\right\}$$

lies on the circle $(x-r)^{2}+y^{2}=r^{2}$ and is not Ramsey. In particular, one may take $r=\pi$.

*Proof.* The circle equation is immediate, and $P$ cannot embed in $\mathbb{R}^{1}$. We follow the strategy of EGMRSS [1, proof of Theorem 13], who excluded nonspherical sets using a fixed nonzero weighted sum of squared norms. Here we seek fixed integer weights $\lambda_{p}$ with $\sum_{p\in P}\lambda_{p}=0$ and, for each $n\geq 2$, a function $F:\mathbb{R}^{n}\to\mathbb{R}$ such that, for every congruent copy $P^{\prime}=\{p^{\prime}:p\in P\}$ in $\mathbb{R}^{n}$,

$$\sum_{p\in P}\lambda_{p}F(p^{\prime})=-24. \tag{1}$$

The scalar equation $\sum_{p}\lambda_{p}z_{p}=-24$ has no constant solution. By the inhomogeneous form of Rado’s theorem [2, Satz XIII′, p. 470], with the needed real-variable statement given in [1, Lemma 15], there is a finite colouring $\chi$ of $\mathbb{R}$ with no monochromatic solution. The colouring $\chi\circ F$ then avoids every congruent copy of $P$. The same $\chi$ works in all dimensions. Thus it remains only to construct these weights and the function $F$, which we now do.

A *derivation* is an additive function $D:\mathbb{R}\to\mathbb{R}$ satisfying $D(ab)=aD(b)+bD(a)$. Since $D(1)=D(1\cdot 1)=2D(1)$, we have $D(1)=0$, and hence $D(j)=0$ for every integer $j$. To obtain $D(r)=1$, include $r$ in a transcendence basis of $\mathbb{R}/\mathbb{Q}$, differentiate formally with respect to $r$ on the resulting rational function field, and extend uniquely to its algebraic extension $\mathbb{R}$. We apply $D$ entrywise to vectors and matrices. For $p=(j,y)\in P\setminus\{(0,0)\}$, differentiating $y^{2}=j(2r-j)$ gives

$$2yD(y)=D(y^{2})=D\bigl(j(2r-j)\bigr)=2j,\qquad D(p)=\left(0,\frac{j}{y}\right).$$

Assign weight $2$ to the origin and weights $-2,2,-1$ to each point with first coordinate $1,3,4$, respectively. These choices come from the multisets $\{0,3,3\}$ and $\{1,1,4\}$, which have equal cardinalities, sums and sums of squares. Using the symmetry in $y$, we obtain

$$\begin{gathered}\sum_{p}\lambda_{p}=0,\qquad\sum_{p}\lambda_{p}p=0,\qquad\sum_{p}\lambda_{p}pp^{\mathsf{T}}=0,\\
\sum_{p}\lambda_{p}D(p)=0,\qquad\sum_{p}\lambda_{p}D(p)p^{\mathsf{T}}=0.\end{gathered} \tag{2}$$

All sums here and below are over $p\in P$. On the other hand, setting $R=(2r-1)(2r-3)(2r-4)$ gives

$$\sum_{p}\lambda_{p}\|D(p)\|^{2}=-\frac{4}{2r-1}+\frac{12}{2r-3}-\frac{8}{2r-4}=-\frac{24}{R}. \tag{3}$$

For $n\geq 2$ and $q=(q_{1},\ldots,q_{n})\in\mathbb{R}^{n}$, define

$$F(q)=R\sum_{i=1}^{n}D(q_{i})^{2}=R\|D(q)\|^{2}.$$

Every congruent copy $P^{\prime}$ of $P$ in $\mathbb{R}^{n}$ has the form $p^{\prime}=t+Ap$, where $A^{\mathsf{T}}A=I_{2}$. The product rule gives

$$D(p^{\prime})=D(t)+D(A)p+AD(p).$$

Squaring the norm and summing with weights $\lambda_{p}$, grouped according to the terms in this expression, gives

$$\begin{aligned}\sum_{p}\lambda_{p}\|D(p^{\prime})\|^{2}={}&\|D(t)\|^{2}\sum_{p}\lambda_{p}\\ &+2\left\langle D(t),D(A)\sum_{p}\lambda_{p}p+A\sum_{p}\lambda_{p}D(p)\right\rangle\\ &+\sum_{p}\lambda_{p}\|D(A)p\|^{2}+2\sum_{p}\lambda_{p}\langle D(A)p,AD(p)\rangle\\ &+\sum_{p}\lambda_{p}\|AD(p)\|^{2}.\end{aligned}$$

By (2), all terms except the last vanish: the translation terms use the zeroth and first moments, and the two terms involving $D(A)p$ use the quadratic and mixed moments. Since $A$ is an isometric embedding, (3) therefore yields

$$\sum_{p}\lambda_{p}F(p^{\prime})=R\sum_{p}\lambda_{p}\|AD(p)\|^{2}=R\sum_{p}\lambda_{p}\|D(p)\|^{2}=-24,$$

as required in (1). ∎

## References

- [1]  P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus, *Euclidean Ramsey theorems. I*, Journal of Combinatorial Theory, Series A 14 (1973), 341–363. doi:10.1016/0097-3165(73)90011-3.
- [2]  R. Rado, *Studien zur Kombinatorik*, Mathematische Zeitschrift 36 (1933), 424–480. doi:10.1007/BF01188632.

## Abstract

We present a construction with seven points on a circle that is not Ramsey, disproving a conjecture of Erdős, Graham, Montgomery, Rothschild, Spencer and Straus.

#### Author’s note.

I would like to make some closing remarks. First, disproving the conjecture made by Erdős, Graham, Montgomery, Rothschild, Spencer and Straus raises the question of whether the “rival” conjecture, made by Leader, Russell, and Walters \[3\] might be true, according to which a set is Ramsey if and only if it is subtransitive, i.e., it is the subset of a finite set on which an isometry group acts in a transitive way. I asked ChatGPT to prove this conjecture, but instead it showed (see Theorem A.11 in the Appendix) that its method of finding what it calls fixed weighted derivation-energy identities cannot establish non-Ramseyness for spherical configurations having fewer than seven points, while we know that some cyclic quadrilaterals are not subtransitive \[2\]. However, ChatGPT did find a proof that all transitive sets are Ramsey; in fact, it found that proof two weeks before this construction, when I asked it some follow-up questions regarding my latest paper. I am still working on the exposition of that proof, which uses elementary group theory.

Finally, let me remark that the way the construction was found by ChatGPT was not surprising to me at all. In fact, I have been trying similar things myself (unsuccessfully, partly due to my limited computational capabilities, but also because I had never heard of derivations of fields) ever since I read a comment[^2] by fedja[^3] on MathOverflow, where he gave a field-automorphism based construction for a question about almost-monochromatic configurations I asked. As I later found out, Erdős, Graham, Montgomery, Rothschild, Spencer and Straus \[1\] asked practically the same thing, so fedja’s construction also disproved their Conjecture 4.

#### Acknowledgements.

The author was supported by the NRDI EXCELLENCE–24 grant no. 151504, Combinatorics and Geometry, and by the ERC Advanced Grant no. 101054936, ERMiD.

## References

- [1] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus, *Euclidean Ramsey theorems. III*, in *Infinite and Finite Sets*, Vol. I, A. Hajnal, R. Rado, and V. T. Sós (eds.), Colloq. Math. Soc. János Bolyai, Vol. 10, North-Holland, Amsterdam, 1975, pp. 559–583.
- [2] I. Leader, P. A. Russell, and M. Walters, *Transitive sets and cyclic quadrilaterals*, J. Combin. 2 (2011), no. 3, 457–462. doi:10.4310/JOC.2011.v2.n3.a6.
- [3] I. Leader, P. A. Russell, and M. Walters, *Transitive sets in Euclidean Ramsey theory*, J. Combin. Theory Ser. A 119 (2012), no. 2, 382–396. doi:10.1016/j.jcta.2011.09.005.

## Appendix

Further consequences and limitations of the derivation method

*The statements and proofs in this appendix were generated by ChatGPT during research conversations with the author. They have not been independently verified by the author and are included as unchecked claims to support further investigation.*

We investigate both the scope and the limitations of the method in the main proof. It applies to almost every seven-point subset of a circle (Theorem A.3) and to additional families with algebraic dependencies (Section E). There are also explicit examples in every affine dimension at least two (Theorem A.13), and seven-point examples admitting an avoiding colouring with eight colours (Theorem A.14). Conversely, we obtain sharp point-count restrictions for fixed weighted derivation-energy identities (Theorems A.2 and A.11), an exact cubic test for seven-point certificates (Theorem A.8), and obstructions that survive arbitrary quadratic finite iterates and many nonlinear polynomial expressions in one derivation (Theorems A.15 and A.16). A further obstruction applies to a broader class of colourings (Theorem A.17). These results do not produce a non-Ramsey cyclic quadrilateral.

A derivation is an additive map $D:\mathbb{R}\to\mathbb{R}$ satisfying $D(ab)=aD(b)+bD(a)$; it acts entrywise on vectors and matrices. Throughout, $J(x,y)=(-y,x)$. The weights below may be arbitrary real numbers: we never assume that $D$ annihilates them.

## Appendix A The invariant and its linear algebra

**Lemma A.1.** Let $P=\{p_{1},\ldots,p_{m}\}\subset\mathbb{R}^{d}$. Suppose real weights $\lambda_{i}$ and a derivation $D$ satisfy

$$\sum_{i}\lambda_{i}=0,\quad\sum_{i}\lambda_{i}p_{i}=0,\quad\sum_{i}\lambda_{i}p_{i}p_{i}^{\mathsf{T}}=0,\quad\sum_{i}\lambda_{i}D(p_{i})=0, \tag{A.1}$$

and the matrix $M=\sum_{i}\lambda_{i}D(p_{i})p_{i}^{\mathsf{T}}$ is symmetric. If $E=\sum_{i}\lambda_{i}\|D(p_{i})\|^{2}\neq 0$, then $P$ is not Ramsey.

*Proof.* For $n\geq d$, any congruent copy in $\mathbb{R}^{n}$ has the form $p_{i}^{\prime}=t+Ap_{i}$, where $A^{\mathsf{T}}A=I_{d}$. Expand $D(p_{i}^{\prime})=D(t)+D(A)p_{i}+AD(p_{i})$. Conditions (A.1) cancel all terms except the original energy and the mixed term

$$2\sum_{i}\lambda_{i}\langle D(A)p_{i},AD(p_{i})\rangle=2\operatorname{tr}\bigl(D(A)^{\mathsf{T}}AM\bigr)=0.$$

The last equality holds because $D(A)^{\mathsf{T}}A+A^{\mathsf{T}}D(A)=0$, so the first factor is skew-symmetric and $M$ is symmetric. Thus $\sum_{i}\lambda_{i}\|D(p_{i}^{\prime})\|^{2}=E$. The same identity holds in lower dimensions by adding zero coordinates.

The equation $\sum_{i}\lambda_{i}z_{i}=E$ has no constant solution. The real-coefficient inhomogeneous colouring theorem [1, Lemma 15] gives a finite colouring $\chi$ of $\mathbb{R}$ avoiding monochromatic solutions. Pulling it back through $q\mapsto\|D(q)\|^{2}$ proves the claim. ∎

For at least three distinct points $p_{i}=(x_{i},y_{i})$ on the unit circle, define a symmetric bilinear form on $\mathbb{R}^{m}$ and a three-dimensional subspace by

$$B(u,v)=\sum_{i}\lambda_{i}u_{i}v_{i},\qquad W=\operatorname{span}\{\mathbf{1},x,y\}.$$

The first three conditions in (A.1) say exactly that $B$ vanishes on $W\times W$, or $W\subseteq W^{\perp}$. Differentiating $\|p_{i}\|^{2}=1$ gives

$$D(p_{i})=b_{i}Jp_{i}$$

for some $b_{i}\in\mathbb{R}$. The remaining conditions of Lemma A.1 are exactly

$$B(b,\mathbf{1})=B(b,x)=B(b,y)=0,\qquad E=B(b,b)\neq 0. \tag{A.2}$$

Indeed, the derivative first moment gives the last two orthogonality conditions, and $M_{21}-M_{12}=\sum_{i}\lambda_{i}b_{i}$ gives the first. Thus the construction seeks a vector in $W^{\perp}$ with nonzero squared length for $B$.

## Appendix B Why six points cannot work

**Theorem A.2.** Let $P$ consist of at most six distinct points on a circle. For any derivation $D$ and any fixed real weights $\lambda_{p}$, if

$$\sum_{p\in P}\lambda_{p}\|D(p^{\prime})\|^{2}=C$$

holds for every congruent copy $P^{\prime}$ in $\mathbb{R}^{3}$, then $C=0$.

*Proof.* The case $D=0$ is immediate, so assume $D\neq 0$. We first show that the ordinary moment conditions are necessary, rather than merely sufficient. Choose $u$ with $D(u)\neq 0$, and put

$$c=\frac{1-u^{2}}{1+u^{2}},\quad s=\frac{2u}{1+u^{2}},\quad h=D(c)^{2}+D(s)^{2}=\frac{4D(u)^{2}}{(1+u^{2})^{2}}>0.$$

The two embeddings $(x,y)\mapsto(x,y,0)$ and $(x,y)\mapsto(cx,y,sx)$ are isometric, and

$$\|D(cx,y,sx)\|^{2}=\|D(x,y)\|^{2}+hx^{2},$$

since $c^{2}+s^{2}=1$ and $cD(c)+sD(s)=0$. The assumed identity therefore forces $\sum_{p}\lambda_{p}x_{p}^{2}=0$. Apply the same comparison to every translate of $P$: $\sum_{p}\lambda_{p}(x_{p}+a)^{2}=0$ for every $a\in\mathbb{R}$. Repeating in the $y$ and $(x+y)/\sqrt{2}$ directions gives

$$\sum_{p}\lambda_{p}=0,\qquad\sum_{p}\lambda_{p}p=0,\qquad\sum_{p}\lambda_{p}pp^{\mathsf{T}}=0. \tag{A.3}$$

At any specified point among at most five distinct circle points, a quadratic polynomial can be nonzero while vanishing at all the others: take the product of two line equations covering the other points and avoiding the specified point. Thus (A.3) forces every weight to vanish for at most five points. For six points, we may therefore assume that all six weights are nonzero.

Translation invariance, together with $\sum_{p}\lambda_{p}=0$, gives $\sum_{p}\lambda_{p}D(p)=0$. Planar rotation invariance also gives

$$\sum_{p}\lambda_{p}\langle Jp,D(p)\rangle=0. \tag{A.4}$$

To see this, take $A=\left(\begin{smallmatrix}c&-s\\
s&c\end{smallmatrix}\right)$. Then $D(A)=A\omega J$, where $\omega=2D(u)/(1+u^{2})\neq 0$. The difference between the energies of $AP$ and $P$ is $2\omega\sum_{p}\lambda_{p}\langle Jp,D(p)\rangle+\omega^{2}\sum_{p}\lambda_{p}\|p\|^{2}$, whose last term vanishes by (A.3).

Translate the circle’s centre to the origin and write $p_{i}=\rho z_{i}$, where $z_{i}=(x_{i},y_{i})$ is on the unit circle. Write $D(z_{i})=b_{i}Jz_{i}$. The zero first moments and (A.4) imply $\sum_{i}\lambda_{i}b_{i}=\sum_{i}\lambda_{i}b_{i}x_{i}=\sum_{i}\lambda_{i}b_{i}y_{i}=0$. For $B$ and $W$ defined using these unit-circle coordinates, we have $W\subseteq W^{\perp}$. All weights are nonzero, so $B$ is nondegenerate; both spaces have dimension three, giving $W=W^{\perp}$. Hence $b\in W$ and $B(b,b)=0$. Finally,

$$C=\sum_{i}\lambda_{i}\|(D\rho)z_{i}+\rho b_{i}Jz_{i}\|^{2}=(D\rho)^{2}\sum_{i}\lambda_{i}+\rho^{2}B(b,b)=0.$$

∎

## Appendix C Almost every seven-point circular set

**Theorem A.3.** Put

$$p(t)=\left(\frac{1-t^{2}}{1+t^{2}},\frac{2t}{1+t^{2}}\right).$$

Fix three distinct real numbers $t_{1},t_{2},t_{3}$. If $t_{4},t_{5},t_{6},t_{7}$ are algebraically independent over $K=\mathbb{Q}(t_{1},t_{2},t_{3})$, then $\{p(t_{1}),\ldots,p(t_{7})\}$ is not Ramsey. Consequently almost every seven-point subset of a fixed circle is not Ramsey.

*Proof.* Put

$$H(T)=\prod_{i=1}^{7}(T-t_{i}),\qquad g(T)=(T-t_{1})(T-t_{2})(T-t_{3}).$$

Polynomial interpolation gives

$$\sum_{i}\frac{t_{i}^{k}}{H^{\prime}(t_{i})}=0\quad(0\leq k\leq 5),\qquad\sum_{i}\frac{t_{i}^{6}}{H^{\prime}(t_{i})}=1. \tag{A.5}$$

Choose a derivation vanishing on $K$ with $D(t_{i})=g(t_{i})$ for $4\leq i\leq 7$. Algebraic independence allows these prescriptions; extend to a transcendence basis and then algebraically to $\mathbb{R}$. Since $g(t_{i})=0$ for $i\leq 3$, the formula holds for all seven indices. Writing $p(t_{i})=(x_{i},y_{i})$, differentiation gives

$$D(p(t_{i}))=b_{i}Jp(t_{i}),\qquad b_{i}=\frac{2g(t_{i})}{1+t_{i}^{2}}.$$

Take $\lambda_{i}=(1+t_{i}^{2})^{2}/H^{\prime}(t_{i})$. The ordinary zeroth, first and quadratic moments vanish by (A.5): after multiplication by $\lambda_{i}$, each coordinate polynomial has the form $h(t_{i})/H^{\prime}(t_{i})$ with $\deg h\leq 4$. The remaining linear conditions are

$$\sum_{i}\lambda_{i}b_{i}(1,x_{i},y_{i})=2\sum_{i}\frac{g(t_{i})}{H^{\prime}(t_{i})}(1+t_{i}^{2},1-t_{i}^{2},2t_{i})=0,$$

since each numerator has degree at most five. Finally, $g$ is a monic cubic, so

$$E=\sum_{i}\lambda_{i}b_{i}^{2}=4\sum_{i}\frac{g(t_{i})^{2}}{H^{\prime}(t_{i})}=4.$$

Thus the circle criterion (A.2) and Lemma A.1 apply.

Algebraic independence of all seven parameters over $\mathbb{Q}$ holds outside a countable union of polynomial zero sets, a set of Lebesgue measure zero. Stereographic parametrization transfers this conclusion to arc-length measure on the circle; similarities give the statement for any fixed circle. ∎

## Appendix D Several derivations give no stronger certificates

The following reduction holds for arbitrary finite Euclidean sets, not just for points on a circle.

**Theorem A.4.** Let $P\subset\mathbb{R}^{d}$ be finite, let $D_{1},\ldots,D_{k}$ be derivations, and let $C=(c_{ab})$ be a real symmetric matrix. Put

$$F(q)=\sum_{a,b=1}^{k}c_{ab}\langle D_{a}(q),D_{b}(q)\rangle.$$

Suppose fixed real weights $\lambda_{p}$ and a nonzero constant $K$ satisfy $\sum_{p\in P}\lambda_{p}F(p^{\prime})=K$ for every congruent copy $P^{\prime}$ in $\mathbb{R}^{d+1}$. Then there is a single derivation $D$ and a nonzero constant $E$ such that

$$\sum_{p\in P}\lambda_{p}\|D(p^{\prime})\|^{2}=E$$

for every congruent copy in every Euclidean dimension.

*Proof.* Replace the derivations by a basis of their real linear span and then diagonalize the coefficient matrix, discarding its zero directions. We may assume that $D_{1},\ldots,D_{k}$ are linearly independent over $\mathbb{R}$ and that $C$ is invertible. The vectors $v(u)=(D_{1}u,\ldots,D_{k}u)$ span $\mathbb{R}^{k}$. Moreover, $Q(u)=v(u)^{\mathsf{T}}Cv(u)$ is nonzero for some $u$: otherwise polarizing $Q(u+w)=0$ would show that $C$ vanishes on their span.

For such a $u$, put $c=(1-u^{2})/(1+u^{2})$ and $s=2u/(1+u^{2})$. Tilting one coordinate $x$ into a new coordinate by $(x,0)\mapsto(cx,sx)$ changes $F$ by exactly

$$\frac{4Q(u)}{(1+u^{2})^{2}}x^{2}.$$

Comparison with the original copy, followed by translations and the same comparison in the coordinate and pairwise diagonal directions, therefore gives

$$\sum_{p}\lambda_{p}=0,\qquad\sum_{p}\lambda_{p}p=0,\qquad\sum_{p}\lambda_{p}pp^{\mathsf{T}}=0. \tag{A.6}$$

Set $\mu_{b}=\sum_{p}\lambda_{p}D_{b}(p)$. Translation invariance and (A.6) give, for every translation vector $t$,

$$\sum_{a,b}c_{ab}\langle D_{a}(t),\mu_{b}\rangle=0.$$

Taking $t=ue_{j}$ and varying $u$, the vectors $v(u)$ span $\mathbb{R}^{k}$; the invertibility of $C$ therefore gives $\mu_{b}=0$ for every $b$.

Next rotate any coordinate two-plane by the matrix with entries $c,s$ above. If $J$ denotes its infinitesimal rotation, then $D_{a}(A)=A\omega_{a}J$, where $\omega_{a}=2D_{a}(u)/(1+u^{2})$. After (A.6) cancels the quadratic terms, rotation invariance gives

$$\sum_{a,b}c_{ab}\omega_{a}\sum_{p}\lambda_{p}\langle Jp,D_{b}(p)\rangle=0.$$

As $u$ varies, the vectors $\omega(u)$ span $\mathbb{R}^{k}$, so each inner sum is zero. Consequently, for every $b$, the matrix $\sum_{p}\lambda_{p}D_{b}(p)p^{\mathsf{T}}$ is symmetric.

These are exactly the moment conditions that make $\sum_{p}\lambda_{p}\|D_{b}(p^{\prime})\|^{2}$ invariant under isometric embeddings: the expansion in Lemma A.1 works identically in $\mathbb{R}^{d}$. They also hold for every real linear combination of the $D_{b}$. Finally, the symmetric matrix

$$H_{ab}=\sum_{p}\lambda_{p}\langle D_{a}(p),D_{b}(p)\rangle$$

is nonzero, since $\sum_{a,b}c_{ab}H_{ab}=K\neq 0$. Choose $z$ with $z^{\mathsf{T}}Hz\neq 0$ and set $D=\sum_{a}z_{a}D_{a}$. Its invariant energy is $E=z^{\mathsf{T}}Hz\neq 0$, as required. ∎

In particular, the six-point obstruction on a circle remains unchanged for every quadratic combination of finitely many derivations.

## Appendix E Further seven-point constructions

### Stereographic coordinates and Möbius transformations

Write

$$p(t)=\left(\frac{1-t^{2}}{1+t^{2}},\frac{2t}{1+t^{2}}\right).$$

For distinct finite real parameters $t_{1},\ldots,t_{m}$, put $v_{i}=D(t_{i})$ and $w_{i}=\lambda_{i}/(1+t_{i}^{2})^{2}$. The conditions of Lemma A.1 on the circle are equivalent to

$$\sum_{i}w_{i}t_{i}^{k}=0\quad(0\leq k\leq 4),\qquad\sum_{i}w_{i}v_{i}t_{i}^{k}=0\quad(0\leq k\leq 2),\qquad\sum_{i}w_{i}v_{i}^{2}\neq 0. \tag{A.7}$$

Indeed, $D(p(t_{i}))=2v_{i}Jp(t_{i})/(1+t_{i}^{2})$; the coordinates $1,x,y$ span the quadratic polynomials divided by $1+t^{2}$, and their products span the polynomials of degree at most four divided by $(1+t^{2})^{2}$. The corresponding energy is $4\sum_{i}w_{i}v_{i}^{2}$.

**Lemma A.5 (Möbius invariance).** Existence of a certificate (A.7) is invariant under real Möbius transformations of the circle. The same derivation may be used.

*Proof.* Let $s_{i}=h(t_{i})$, where

$$h(t)=\frac{at+b}{ct+d},\qquad\Delta=ad-bc\neq 0,$$

and first suppose all parameters before and after the transformation are finite. The product rule gives

$$D(s_{i})=\frac{\Delta v_{i}+g(t_{i})}{(ct_{i}+d)^{2}}$$

for a polynomial $g$ of degree at most two. This remains true when $D$ does not annihilate the coefficients of $h$. Choose

$$\widetilde{w}_{i}=\frac{w_{i}(ct_{i}+d)^{4}}{\Delta^{2}}.$$

The first conditions of (A.7) for $s_{i}$ follow from those for $t_{i}$, because $(at+b)^{k}(ct+d)^{4-k}$ has degree at most four. For the mixed conditions, the corresponding expression is a multiple of

$$\sum_{i}w_{i}\bigl(\Delta v_{i}+g(t_{i})\bigr)(at_{i}+b)^{k}(ct_{i}+d)^{2-k}\qquad(0\leq k\leq 2),$$

which vanishes by the first two groups of conditions. Finally,

$$\sum_{i}\widetilde{w}_{i}D(s_{i})^{2}=\frac{1}{\Delta^{2}}\sum_{i}w_{i}\bigl(\Delta v_{i}+g(t_{i})\bigr)^{2}=\sum_{i}w_{i}v_{i}^{2}.$$

The cross term and the square of $g$ vanish by the same conditions. Apply the argument also to $h^{-1}$ for the converse. Points at infinity can be avoided by auxiliary circle rotations with rational matrix entries. Such rotations preserve the original circle certificate directly, so this reduction does not require the result being proved. ∎

The lemma concerns the existence of these certificates; it does not assert that the Ramsey property itself is Möbius invariant.

### Allowing one algebraic relation

The next result permits a relation involving all seven parameters.

**Theorem A.6.** If every six of seven distinct real numbers $t_{1},\ldots,t_{7}$ are algebraically independent over $\mathbb{Q}$, then $\{p(t_{1}),\ldots,p(t_{7})\}$ is not Ramsey.

*Proof.* Put $H(T)=\prod_{i=1}^{7}(T-t_{i})$. By the interpolation identities (A.5), any realizable velocity vector of the form $v_{i}=t_{i}^{3}+q(t_{i})$, where $\deg q\leq 2$, gives (A.7) with $w_{i}=1/H^{\prime}(t_{i})$: the last sum is $1$. If all seven parameters are algebraically independent, we may simply prescribe $D(t_{i})=t_{i}^{3}$ and extend the derivation to $\mathbb{R}$.

Otherwise the transcendence degree is six. Choose a nonzero polynomial $f\in\mathbb{Q}[T_{1},\ldots,T_{7}]$ of smallest total degree with $f(t_{1},\ldots,t_{7})=0$, and put $g_{i}=(\partial f/\partial T_{i})(t_{1},\ldots,t_{7})$. The polynomial $f$ involves each variable, because the other six parameters are independent. Thus every partial derivative is a nonzero polynomial of smaller total degree, and minimality gives $g_{i}\neq 0$. Any six parameters form a transcendence basis of their field, and the seventh is separably algebraic over the corresponding rational function field. Consequently the realizable vectors $(D(t_{1}),\ldots,D(t_{7}))$ are precisely

$$\sum_{i}g_{i}v_{i}=0. \tag{A.8}$$

For completeness, prescribe the six values on any transcendence basis obtained by omitting one $t_{i}$, and extend to the remaining algebraic parameter. Differentiating $f=0$ yields its unique value, because $g_{i}\neq 0$. Extend further to $\mathbb{R}$ by adjoining a transcendence basis and then taking the unique algebraic extension of the derivation.

If there is a polynomial $q$ of degree at most two with $\sum_{i}g_{i}q(t_{i})\neq 0$, a suitable vector $v_{i}=t_{i}^{3}+\alpha q(t_{i})$ satisfies (A.8), and we are done. We may therefore suppose that $\sum_{i}g_{i}t_{i}^{k}=0$ for $0\leq k\leq 2$. If also $\sum_{i}g_{i}t_{i}^{3}=0$, again take $v_{i}=t_{i}^{3}$. Otherwise the polynomial

$$N(z)=\sum_{i}g_{i}\prod_{j\neq i}(t_{j}-z)$$

has degree exactly three: its leading coefficients in degrees six, five and four vanish by the three moment identities, while its cubic coefficient is nonzero. Choose a real root $z$ of $N$. For each $i$,

$$N(t_{i})=g_{i}\prod_{j\neq i}(t_{j}-t_{i})\neq 0,$$

so $z$ differs from all seven parameters. Hence

$$v_{i}=\frac{1}{t_{i}-z},\qquad w_{i}=\frac{t_{i}-z}{H^{\prime}(t_{i})}$$

satisfy (A.8) and the first two groups of (A.7), using (A.5). Partial fractions give

$$\sum_{i}w_{i}v_{i}^{2}=\sum_{i}\frac{1}{(t_{i}-z)H^{\prime}(t_{i})}=-\frac{1}{H(z)}\neq 0.$$

The corresponding derivation and weights therefore yield a certificate. ∎

For $s\geq 3$ distinct ordered points of the real projective line, their *projective moduli* are the $s-3$ values obtained after sending the first three points to $\infty,0,1$ by a Möbius transformation. Their field’s transcendence degree over $\mathbb{Q}$ is independent of the ordering, because the coordinate changes are rational over $\mathbb{Q}$. Circle points are identified with the projective line by stereographic projection. In particular, saying that six circle points have three algebraically independent projective moduli is unambiguous.

**Theorem A.7.** Let $P$ be seven distinct points on a circle. If every six-point subset of $P$ has three algebraically independent projective moduli over $\mathbb{Q}$, then $P$ is not Ramsey.

*Proof.* Normalize the circle to the unit circle and choose a stereographic chart avoiding the seven points. Let $K$ be the finitely generated field of their seven parameters. Apply a Möbius transformation whose three parameters are algebraically independent over $K$; they may be chosen real, with no pole at the seven points.

For any chosen six points, their transformed coordinates have transcendence degree six over $\mathbb{Q}$. Here is an explicit way to see the parameter count. The six coordinates are rationally equivalent to their three projective moduli and the three coordinates of the first three points. The moduli are unchanged, and the first three transformed coordinates are algebraically independent over $K$, because sending three fixed distinct points to three prescribed distinct images uniquely determines a Möbius transformation, rationally in those images. Thus these six quantities have transcendence degree $3+3=6$. Every six transformed parameters are therefore algebraically independent. Apply Theorem A.6 and transfer its certificate back by Lemma A.5. ∎

Unlike a condition asking for four independent moduli of the full seven-point set, Theorem A.7 allows the full moduli to have transcendence degree three. A single relation involving all seven marked points is permitted, provided no relation survives on a six-point subset.

### An exact cubic test for seven points

The preceding argument has an exact algebraic formulation. By the Möbius invariance just proved, normalize three stereographic parameters to distinct algebraic numbers $a_{1},a_{2},a_{3}$, with all seven parameters finite. Write the remaining parameters as $s_{1},\ldots,s_{4}$, and put $A(T)=\prod_{j=1}^{3}(T-a_{j})$. Define the real vector space

$$V=\left\{v\in\mathbb{R}^{4}:\sum_{i=1}^{4}\frac{\partial f}{\partial X_{i}}(s)v_{i}=0\text{ whenever }f\in\mathbb{Q}[X_{1},\ldots,X_{4}],\ f(s)=0\right\}.$$

Equivalently, $V$ consists of all possible vectors $(D(s_{1}),\ldots,D(s_{4}))$. Its dimension is the transcendence degree $r$ of the projective moduli. The evaluated gradients of generators of the ideal of algebraic relations span $V^{\perp}$, and $V$ is their common kernel.

**Theorem A.8.** For each vector $g$ in a basis of $V^{\perp}$, form the binary cubic

$$C_{g}(Z,W)=\sum_{i=1}^{4}g_{i}A(s_{i})\prod_{\begin{subarray}{c}1\leq j\leq 4\\
j\neq i\end{subarray}}(Z-s_{j}W).$$

The seven-point set admits a nonzero fixed weighted derivation-energy certificate if and only if these cubics have a common real projective zero different from the seven marked parameters. If $r=4$, the condition is automatic. If $r<4$, there are at most $r$ candidate projective zeros; in particular, $r=3$ requires testing the roots of a single explicit cubic. The same criterion applies to finite quadratic combinations of derivations.

*Proof.* For seven distinct finite parameters $t_{i}$, let $H(T)=\prod_{i}(T-t_{i})$. The five moment conditions give $w_{i}=(at_{i}+b)/H^{\prime}(t_{i})$. Every weight must be nonzero, by the six-point barrier. The mixed conditions then say

$$D(t_{i})=\frac{q(t_{i})}{at_{i}+b},\qquad\deg q\leq 3.$$

Modulo quadratic-polynomial velocities, a nonzero-energy solution is therefore either a nonzero multiple of $1/(t_{i}-z)$, with $z$ not a marked parameter, or a cubic-polynomial velocity, corresponding to $z=\infty$. Indeed, for finite $z$, writing $D(t_{i})=q_{2}(t_{i})+\kappa/(t_{i}-z)$ gives $\sum_{i}w_{i}D(t_{i})^{2}=-a\kappa^{2}/H(z)$; for constant $at+b$, the energy is a nonzero scalar times the square of the cubic coefficient.

Since $D(a_{j})=0$, subtract from $1/(T-z)$ its quadratic interpolant at the three $a_{j}$. The resulting velocity at $s_{i}$ is

$$\frac{A(s_{i})}{A(z)(s_{i}-z)}.$$

Its projective class is represented by

$$u_{i}(Z,W)=A(s_{i})\prod_{j\neq i}(Z-s_{j}W),$$

and $u_{i}(1,0)=A(s_{i})$ is the cubic-polynomial direction. Thus an allowable velocity exists precisely when $u(Z,W)\in V$, equivalently when every $C_{g}(Z,W)$ vanishes, at a pole other than the seven marked parameters. Conversely each such vector in $V$ is realized by a derivation: define it first on $\mathbb{Q}(s_{1},\ldots,s_{4})$ using the differentiated relations, extend a transcendence basis to one for $\mathbb{R}$, and extend through the algebraic extension in characteristic zero. This proves both implications.

The four polynomials $u_{i}$ form a basis of binary cubics, since evaluation at $(s_{i},1)$ isolates the $i$th one. Their projective image is consequently a rational normal cubic. Any $r+1\leq 4$ distinct points on this curve are linearly independent, so the $r$-dimensional space $V$ contains at most $r$ candidate directions. The final claim follows from Theorem A.4. ∎

The common-zero condition can equivalently be checked by taking the homogeneous greatest common divisor of the cubics and inspecting its real roots. This characterizes certificates, not Ramsey sets.

### Why three independent moduli alone do not suffice

The preceding test also shows that transcendence degree three is the generic threshold for this certificate method. Indeed, when $r=3$, $\mathbb{P}(V)$ is a real projective plane and its equation restricts to a real binary cubic on the rational normal cubic, so it has a real projective zero. Generically this zero is not marked and gives a certificate. For $r=2$, by contrast, a generic projective line in $\mathbb{P}^{3}$ misses the cubic. These are statements about the certificate method, not about the Ramsey property.

More precisely, for fixed marked parameters the exceptional planes can be described completely. Writing $L_{m}$ for a linear form vanishing at a marked parameter $m$, their binary cubics are exactly $L_{m}Q$ with $Q$ a definite real quadratic, together with the finitely many products $L_{m_{1}}L_{m_{2}}L_{m_{3}}$ of marked factors, with repetition allowed. Hence all exceptional planes lie in the union of the seven incidence planes $C_{g}(m)=0$, while their complement contains a Zariski-open dense set. Indeed, every real cubic has a real projective zero; it is exceptional precisely when all its real zeros are marked.

There are nevertheless seven-point configurations with three independent projective moduli but no certificate of the above kind. Normalize the three algebraic parameters to

$$-2,\quad 0,\quad 2,$$

and choose $s_{1},s_{2},s_{4}$ algebraically independent over $\mathbb{Q}$ and sufficiently close to $-3,-1,3$, respectively. Put

$$s_{3}=-4-s_{1}-2s_{2}.$$

Then $V^{\perp}$ is spanned by $g=(1,2,1,0)$. With $A(T)=(T+2)T(T-2)$, the cubic from Theorem A.8, at the base point $(s_{1},s_{2},s_{3},s_{4})=(-3,-1,1,3)$, is

$$C_{g}(z,1)=-12(z-3)(z^{2}+1).$$

For example, the coefficients of $(z-3)(z^{2}+1)$ in the Lagrange basis $A(s_{i})\prod_{j\neq i}(z-s_{j})$ are $-1/12,-1/6,-1/12,0$.

Since $g_{4}=0$, throughout this family the cubic has the factor $z-s_{4}$. Its remaining real quadratic factor has negative discriminant near the base point. Thus its only real projective zero is the forbidden marked pole $s_{4}$, and there is no nonzero certificate, even from a finite quadratic combination of derivations.

Exactly one six-point subset is nongeneric. Deleting $s_{4}$ leaves the displayed relation, whereas deleting any of $s_{1},s_{2},s_{3}$ leaves three independent moduli. For the three anchor deletions, the base cubic has nonzero values $300,36,60$ at $-2,0,2$, respectively, so the corresponding forgetful maps have full differential rank nearby. This example does not settle the Ramsey status of the configuration.

### One-parameter families and a limitation

**Theorem A.9 (One-parameter families).** Let $r$ be transcendental, and let $c_{1},\ldots,c_{7}$ be distinct real algebraic numbers with $r+c_{i}>0$. Then

$$\left\{p\bigl(\sqrt{r+c_{i}}\bigr):1\leq i\leq 7\right\}$$

is not Ramsey.

*Proof.* Put $t_{i}=\sqrt{r+c_{i}}$ and $H(T)=\prod_{i}(T-t_{i})$. A derivation with $D(r)=1$ gives $D(t_{i})=1/(2t_{i})$. Take $w_{i}=t_{i}/H^{\prime}(t_{i})$ in (A.7). The first two groups of conditions follow from (A.5), and

$$\sum_{i}w_{i}D(t_{i})^{2}=\frac{1}{4}\sum_{i}\frac{1}{t_{i}H^{\prime}(t_{i})}=-\frac{1}{4H(0)}\neq 0.$$

∎

**Theorem A.10 (At most three nonalgebraic points).** Suppose a Möbius transformation sends all but at most three points of a finite subset $P$ of the unit circle to points with algebraic coordinates. Then $P$ admits no certificate of the circle derivation criterion.

*Proof.* By Lemma A.5, it is enough to consider the transformed set. For any derivation $D$, write $D(p_{i})=b_{i}Jp_{i}$. Derivations annihilate algebraic numbers, so $b_{i}=0$ at every point with algebraic coordinates. The linear conditions in the circle criterion give

$$\sum_{i}\lambda_{i}b_{i}(1,x_{i},y_{i})=0.$$

At most three summands are nonzero, and the corresponding vectors $(1,x_{i},y_{i})$ are linearly independent: three distinct circle points are not collinear. Thus $\lambda_{i}b_{i}=0$ for each $i$, and the energy $\sum_{i}\lambda_{i}b_{i}^{2}$ is zero. ∎

The same limitation applies to finite quadratic combinations of derivations, by Theorem A.4. This is a limitation of the certificate method and does not determine whether the configuration is Ramsey.

## Appendix F Higher-dimensional spheres

### A dimension-dependent limitation

The moment conditions of Lemma A.1 are also necessary for a fixed weighted identity in $\mathbb{R}^{d+1}$, provided $D\neq 0$. Indeed, the tilt used above can be applied to any coordinate direction and any translate of $P$, and to the directions $(e_{j}+e_{k})/\sqrt{2}$. It gives the zeroth, first and quadratic moment conditions. Translation by an integer multiple of $ue_{j}$, where $D(u)\neq 0$, then gives $\sum_{i}\lambda_{i}D(p_{i})=0$. Finally, rotation in any coordinate two-plane through the angle with cosine $(1-u^{2})/(1+u^{2})$ and sine $2u/(1+u^{2})$ shows that $\sum_{i}\lambda_{i}D(p_{i})p_{i}^{\mathsf{T}}$ is symmetric: its skew part is the only surviving term in the difference of the energies.

**Theorem A.11.** Suppose $P=\{p_{1},\ldots,p_{m}\}$ is spherical and affinely spans $\mathbb{R}^{d}$, and all weights $\lambda_{i}$ are nonzero. If $m\leq 2d+2$ and

$$\sum_{i}\lambda_{i}\|D(p_{i}^{\prime})\|^{2}=C$$

for every congruent copy of $P$ in $\mathbb{R}^{d+1}$, then $C=0$. Consequently no spherical set of at most six points admits a nonzero fixed weighted identity of this form, in any dimension.

*Proof.* Assume $D\neq 0$, and put $B(a,b)=\sum_{i}\lambda_{i}a_{i}b_{i}$ and $W=\operatorname{span}\{\mathbf{1},p^{(1)},\ldots,p^{(d)}\}$, where $p^{(j)}$ is the vector of $j$th coordinates. The ordinary moments give $W\subseteq W^{\perp}$. Since $B$ is nondegenerate and $\dim W=d+1$, necessarily $m\geq 2d+2$. We therefore only need the equality case, when $W=W^{\perp}$.

Translate the sphere to the origin and normalize its radius to one. The moment and mixed-moment conditions are preserved, and the weighted energy changes by the square of the radius only. Write $v_{i}=D(p_{i})$ and $\delta_{i}=D(\lambda_{i})/(2\lambda_{i})$. Differentiating the zeroth and first moments, and using $\sum_{i}\lambda_{i}v_{i}=0$, gives $\delta\in W^{\perp}=W$. Set $u_{i}=v_{i}+\delta_{i}p_{i}$. Differentiating the quadratic moments, and using symmetry of the mixed moment matrix, gives

$$B(u^{(j)},p^{(k)})=0,\qquad B(u^{(j)},\mathbf{1})=0.$$

Thus every $u^{(j)}$ belongs to $W$ as well. Since $p_{i}\cdot v_{i}=0$, we have $p_{i}\cdot u_{i}=\delta_{i}$ and hence

$$\sum_{i}\lambda_{i}\|v_{i}\|^{2}=\sum_{i}\lambda_{i}\|u_{i}-\delta_{i}p_{i}\|^{2}=\sum_{j=1}^{d}B(u^{(j)},u^{(j)})-B(\delta,\delta)=0.$$

For the final assertion, discard zero weights and let $d$ be the affine dimension of their support. The isotropic-space bound above gives $2d+2\leq m\leq 6$. A spherical set of affine dimension at most one has at most two points and admits no nonzero quadratic moment weights. Thus the only remaining case is $d=2$, $m=6$, which is the equality case already settled. ∎

### Generic sets

**Theorem A.12.** For $d\geq 3$, almost every set of $m=\binom{d+2}{2}$ points on a fixed $(d-1)$-sphere is not Ramsey. More precisely, this holds when all $m(d-1)$ stereographic parameters are algebraically independent over $\mathbb{Q}$. Among configurations with algebraically independent stereographic parameters, this point count is the smallest possible for a nonzero fixed weighted identity from $\|D(q)\|^{2}$.

*Proof.* By similarity we work on the unit sphere. Restrictions of quadratic polynomials to this sphere form a space of dimension $q=\binom{d+2}{2}-1$. Their evaluation vectors at any $q$ of the given points are independent: any failure would be a nonzero polynomial relation among the stereographic parameters. (The relevant determinant is not identically zero because the quadratic restrictions are linearly independent functions.) Thus, with $m=q+1$, there are weights $\lambda_{i}\neq 0$ annihilating every quadratic polynomial.

Let $V=\bigoplus_{i=1}^{m}p_{i}^{\perp}$ be the space of tangent velocities. Its dimension is $N=m(d-1)$, and $H(v,w)=\sum_{i}\lambda_{i}v_{i}\cdot w_{i}$ is nondegenerate on $V$. Require

$$\sum_{i}\lambda_{i}v_{i}=0,\qquad\sum_{i}\lambda_{i}v_{i}p_{i}^{\mathsf{T}}\text{ is symmetric}.$$

These impose at most $h=d+\binom{d}{2}$ linear conditions. Since $N>2h$ for $d\geq 3$, their common kernel has dimension greater than $N/2$. It cannot be totally isotropic for $H$. Consequently it contains $v$ with $H(v,v)\neq 0$. All this linear algebra can be performed over the field generated by the stereographic parameters, and $v$ can be chosen over that field too.

The differential of stereographic parametrization identifies parameter velocities with tangent velocities. Algebraic independence therefore lets us prescribe a derivation with $D(p_{i})=v_{i}$ for every $i$. Lemma A.1 now proves that the set is not Ramsey. Algebraic independence holds almost everywhere, as before.

For $m\leq q$, the evaluation columns are independent, so all quadratic moment weights vanish. Necessity of the ordinary moments then proves the claimed optimality for this form of identity. ∎

### Explicitly attaining the dimension-dependent bound

The lower bound $2d+3$ for a certificate with all weights nonzero is attained by the following explicit constructions. In dimension three they give the integer-weight nine-point example directly.

For $|z|=1$, put

$$\Gamma_{k}(z)=\frac{1}{\sqrt{k}}(\mathop{\rm Re}z,\mathop{\rm Im}z,\mathop{\rm Re}z^{2},\mathop{\rm Im}z^{2},\ldots,\mathop{\rm Re}z^{k},\mathop{\rm Im}z^{k})\in\mathbb{R}^{2k}.$$

Thus $\|\Gamma_{k}(z)\|=1$. We shall repeatedly use the elementary interpolation identity

$$\sum_{H(z)=0}\frac{z^{r}}{H^{\prime}(z)}=0\qquad(0\leq r\leq\deg H-2), \tag{A.9}$$

when $H$ has distinct roots.

**Theorem A.13.** For every $d\geq 2$, there is an explicit affinely $d$-dimensional spherical set of $2d+3$ points admitting a nonzero fixed weighted derivation-energy identity with all weights nonzero. Consequently the set is not Ramsey. If $d\geq 3$, the set may be chosen so that no six of its points lie in an affine two-plane.

*Proof.* First let $d=2k$ be even. Set $a=\pi-3$, and, for $1\leq j\leq 2k+1$, define

$$y_{j}=\frac{ja}{2k+2},\qquad t_{j}=\frac{y_{j}}{\sqrt{1-y_{j}^{2}}},\qquad z_{j}=\frac{1+it_{j}}{1-it_{j}}.$$

The $4k+3$ numbers in

$$\mathcal{Z}=\{1\}\cup\{z_{j},\overline{z_{j}}:1\leq j\leq 2k+1\}$$

are distinct points of the unit circle. Let

$$H(Z)=\prod_{z\in\mathcal{Z}}(Z-z),\qquad\lambda_{z}=\frac{(z+1)z^{2k}}{H^{\prime}(z)},$$

and take the points $\Gamma_{k}(z)$, $z\in\mathcal{Z}$. The product of the roots of $H$ is one. Since $\deg H=4k+3$ is odd, direct conjugation gives

$$\overline{H^{\prime}(z)}=\frac{H^{\prime}(z)}{z^{4k+1}},\qquad\overline{\lambda_{z}}=\lambda_{z}.$$

Thus the weights are real; they are nonzero because $-1\notin\mathcal{Z}$.

Since $a$ is transcendental, choose a derivation with $D(a)=-a/2$. If $z=(1+it)/(1-it)$ is one of the roots above (put $t=0$ for $z=1$), then

$$D(t)=-\frac{t(1+t^{2})}{2},\qquad D(z)=-itz.$$

Write $b_{z}=-t$, so that $D(z)=ib_{z}z$. Identity (A.9) gives, for $|\ell|\leq 2k$,

$$\sum_{z\in\mathcal{Z}}\lambda_{z}z^{\ell}=0,\qquad\sum_{z\in\mathcal{Z}}\lambda_{z}b_{z}z^{\ell}=0. \tag{A.10}$$

Indeed, after inserting the definitions, the two sums involve only the powers $z^{2k+\ell},z^{2k+\ell+1}$, whose exponents lie between $0$ and $4k+1$.

Every coordinate of $\Gamma_{k}(z)$ is a linear combination of $z^{r},z^{-r}$ with $1\leq r\leq k$, and every product of two coordinates uses only modes of absolute value at most $2k$. Hence (A.10) gives all the moment conditions in Lemma A.1; in fact the mixed moment matrix is zero. Moreover

$$\|D\Gamma_{k}(z)\|^{2}=\frac{1}{k}\sum_{r=1}^{k}r^{2}b_{z}^{2}.$$

The corresponding weighted energy does not vanish, because

$$\sum_{z\in\mathcal{Z}}\lambda_{z}b_{z}^{2} =\sum_{H(z)=0}\frac{-(z-1)^{2}z^{2k}}{(z+1)H^{\prime}(z)}=\frac{4}{H(-1)}\neq 0.$$

For the last equality, divide the numerator by $z+1$, use (A.9) on the polynomial quotient, and use $\sum_{H(z)=0}((z+1)H^{\prime}(z))^{-1}=-1/H(-1)$. Lemma A.1 now proves non-Ramseyness.

Now let $d=2k+1$ be odd. Again put $a=\pi-3$, and set

$$c=\frac{a-1}{2},\qquad\rho=a+1,\qquad\zeta_{j}=e^{2\pi ij/(4k)}.$$

In $\mathbb{R}^{2k}\times\mathbb{R}$, take the following two horizontal layers. The upper layer consists of

$$(\rho\Gamma_{k}(\zeta_{j}),1),\qquad 0\leq j<4k,$$

with weight $(-1)^{j}$. In the last coordinate pair of $\mathbb{R}^{2k}$, the lower layer consists of

$$(-1,0),\quad(a,\pm\sqrt{1-a^{2}}),\quad(c,\pm\sqrt{1-c^{2}}),$$

with respective weights $-4,-2,-2,4,4$; all its other coordinates and its final height are zero. These $4k+5=2d+3$ points lie on the sphere with centre $(0,\ldots,0,\rho^{2}/2)$ and squared radius $1+\rho^{4}/4$.

Choose $D(a)=1$. The root-of-unity identity

$$\sum_{j=0}^{4k-1}(-1)^{j}\zeta_{j}^{\ell}=0\quad(|\ell|\leq 2k-1),\qquad\sum_{j=0}^{4k-1}(-1)^{j}\zeta_{j}^{\pm 2k}=4k$$

shows that the upper layer has zero weighted mass and first moment, while its only nonzero quadratic moments form the block

$$2\rho^{2}\begin{pmatrix}1&0\\
0&-1\end{pmatrix}$$

in the last harmonic coordinate pair. Its derivative first moment vanishes, its mixed moment has the same block with $2\rho$ in place of $2\rho^{2}$, and its derivative energy is zero.

The lower layer has zero weighted mass, first moment, and derivative first moment. Directly using $D(\sqrt{1-u^{2}})=-uD(u)/\sqrt{1-u^{2}}$, its quadratic and mixed moments are the negatives of the two blocks above. Its derivative energy is

$$-\frac{4}{1-a^{2}}+\frac{2}{1-c^{2}}=-\frac{4}{(1-a)(3-a)}\neq 0.$$

Thus all the moment conditions hold and the total energy is nonzero; Lemma A.1 again applies. For $k=1$ this is the explicit integer-weight nine-point construction.

It remains only to record the geometric assertions. A nonzero real trigonometric polynomial of degree at most $k$ has at most $2k$ zeros on the circle (multiply its Laurent form by $z^{k}$ and use the ordinary polynomial root bound). Equivalently, every at most $2k+1$ distinct points of $\Gamma_{k}$ are affinely independent. This proves affine spanning in both constructions, and shows that in even dimension $d\geq 4$ no four of the displayed points are coplanar. In odd dimension, a two-plane contained in the upper horizontal hyperplane contains at most four upper points, while a two-plane contained in the lower horizontal hyperplane contains at most the five points of the lower circle. A two-plane contained in neither horizontal hyperplane meets each of them in at most a line, hence contains at most two points from each layer. Thus no six points are coplanar when $d\geq 3$. ∎

## Appendix G Quantitative colour bounds

The explicit seven-point configuration in Theorem 1 can be avoided using twelve colours in every dimension. Indeed, using its function $F$, colour $q$ by

$$\left\lfloor F(q)/4\right\rfloor\pmod{12}.$$

The positive and negative weights both have total absolute weight $6$. If a copy were monochromatic, write $F(p^{\prime})/4=12k_{p}+c+\theta_{p}$, with $k_{p}\in\mathbb{Z}$ and $0\leq\theta_{p}<1$. Its invariant identity would give

$$-6=12\sum_{p}\lambda_{p}k_{p}+\sum_{p}\lambda_{p}\theta_{p},\qquad-6<\sum_{p}\lambda_{p}\theta_{p}<6,$$

which is impossible. More generally, integral weights summing to zero, with positive total $L$, and any nonzero fixed invariant give an avoiding colouring with $2L$ colours by exactly this argument: if the invariant is $\sum_{p}\lambda_{p}F(p^{\prime})=E\neq 0$, use $\lfloor LF(q)/E\rfloor\bmod 2L$. By the compactness theorem for finite hypergraph colourings, the same finite bound holds on any real inner-product space: every finite collection of forbidden copies lies in a finite-dimensional Euclidean subspace.

### An eight-colour family

**Theorem A.14.** There are seven-point subsets of the unit circle that can be avoided with eight colours in every dimension.

*Proof.* The following family has weights $(2,1,1,-1,-1,-1,-1)$, the smallest possible total absolute weight for seven nonzero integer weights whose sum is zero.

Identify the plane with $\mathbb{C}$. For any transcendental real number $t$ with $0<|t|<1/10$ (for example $t=\pi/100$), put

$$u=\frac{1+it}{1-it},\quad\alpha=\frac{3-u^{2}}{2},\quad\beta=\frac{3u^{2}-1}{2},$$

and consider

$$\begin{aligned}f_{+}(z)&=(z-1)^{2}\left(z^{2}+\frac{1+u^{2}}{2}z+u^{2}\right)=z^{4}-\alpha z^{3}-\beta z+u^{2},\\ f_{-}(z)&=z^{4}-\alpha z^{3}+\beta z-u^{2}.\end{aligned}$$

The three distinct roots of $f_{+}$ and four roots of $f_{-}$ are the desired points; the root $1$ has weight $2$, the other roots of $f_{+}$ have weight $1$, and the roots of $f_{-}$ have weight $-1$.

We first check the geometric assertions. Since $|u|=1$, writing $z=uw$ in the quadratic factor of $f_{+}$ gives

$$w^{2}+\operatorname{Re}(u)w+1=0;$$

The two roots are distinct, lie on the unit circle, and differ from $1$ in the stated interval. Substituting $z=(1+ix)/(1-ix)$ in $f_{-}(z)=0$ gives the real quartic equation

$$h_{t}(x)=t(1+6x^{2}-3x^{4})+(1-t^{2})x(1-3x^{2})=0.$$

For $0<t<1/10$, its signs at $-\infty,-1,-1/3,0,1$ are respectively $-,+,-,+,-$. Hence it has four distinct real roots, giving four distinct unit roots of $f_{-}$. Negative $t$ follows by conjugation. If a unit root were shared by $f_{+}$ and $f_{-}$, subtraction would give

$$z=\frac{2u^{2}}{3u^{2}-1},$$

whose modulus is $1$ only if $u^{2}=1$. Hence the seven points are distinct throughout the stated interval.

Choose a real derivation with $D(t)=1$ and extend it to $\mathbb{C}$ by $D(x+iy)=D(x)+iD(y)$. The equal coefficients of $z^{3}$ and $z^{2}$ in $f_{+}$ and $f_{-}$ give equality of the first two power sums of their root multisets. Consequently the weights annihilate the constant, linear, and quadratic coordinate functions. The weighted product of their roots is $-1$, because their constant coefficients are $u^{2}$ and $-u^{2}$. For a unit root $z_{j}$, write $D(z_{j})=ib_{j}z_{j}$ with $b_{j}$ real. Differentiating the product ratio gives

$$\sum_{j}\lambda_{j}b_{j}=0.$$

Differentiating the weighted first coordinate moments gives $\sum_{j}\lambda_{j}D(p_{j})=0$. Since the weights are integers, differentiating the quadratic moments shows that $M=\sum_{j}\lambda_{j}D(p_{j})p_{j}^{\mathsf{T}}$ is skew-symmetric. The preceding angular identity makes its skew-symmetric part zero, so $M=0$. Thus all moment conditions of the invariant criterion hold.

It remains to check that the energy is nonzero. Let $z_{j}(t)$ denote the algebraic root branches and put $E(t)=\sum_{j}\lambda_{j}|z_{j}^{\prime}(t)|^{2}$. At a transcendental parameter $t$, implicit differentiation gives $D(z_{j}(t))=z_{j}^{\prime}(t)$, so $E(t)$ is the required invariant energy. The root $1$ of $f_{+}$ is constant. At $t=0$, the ordinary angular velocities of its other two roots are $2,2$, while the angular velocities of the four roots of $f_{-}$, ordered as $1,-1,e^{i\pi/3},e^{-i\pi/3}$, are $-2,2,2,2$. These values follow directly by implicit differentiation; for example $u^{\prime}(0)=2i$. Therefore

$$\lim_{t\to 0}E(t)=2\cdot 2^{2}-4\cdot 2^{2}=-8.$$

In fact $E(t)$ is a rational function over $\mathbb{Q}(i)$: for each simple unit root, $|z_{j}^{\prime}|^{2}=-(z_{j}^{\prime}/z_{j})^{2}$, and implicit differentiation expresses $z_{j}^{\prime}$ rationally in $t,z_{j}$. The sum over the roots of each polynomial is symmetric; for $f_{+}$ use only its quadratic factor, since the doubled root $1$ contributes zero. The limit $-8$ shows that this rational function is not identically zero. It therefore cannot vanish at a transcendental $t$, and simplicity of the roots excludes poles on the stated interval. Lemma A.1 proves non-Ramseyness, and the preceding colour bound with $L=4$ gives eight colours. ∎

### A common colouring for many parameters

Let $S\subset(2,\infty)$ be algebraically independent over $\mathbb{Q}$. For every dimension there is a single twelve-colouring avoiding all the configurations $P_{r}$ from Theorem 1, simultaneously for $r\in S$. Extend $S$ to a transcendence basis and prescribe

$$D(r)=\sqrt{(2r-1)(2r-3)(2r-4)}\quad(r\in S).$$

The calculation in the main proof now gives the same invariant $-24$ for every $P_{r}$ with the unscaled function $F(q)=\|D(q)\|^{2}$. Consequently $\lfloor F(q)/4\rfloor\bmod 12$ avoids them all. The set $S$ may be chosen dense in $(2,\infty)$ and of cardinality $|\mathbb{R}|$: choose a countable algebraically independent dense subset, extend it to a transcendence basis, and move each additional basis element into $(2,\infty)$ by adding a suitable rational number.

## Appendix H Arbitrary quadratic jets in one derivation

Higher derivatives do not evade the six-point obstruction, even when their quadratic combination is indefinite.

**Theorem A.15.** Let $P$ be a spherical set of at most six points, let $D$ be a derivation, and let $(c_{ab})_{0\leq a,b\leq k}$ be a real symmetric matrix. Put

$$F_{n}(q)=\sum_{j=1}^{n}\sum_{a,b=0}^{k}c_{ab}D^{a}(q_{j})D^{b}(q_{j}),\qquad D^{0}(q_{j})=q_{j}.$$

If fixed real weights $\lambda_{p}$ satisfy $\sum_{p}\lambda_{p}F_{n}(p^{\prime})=K$ for every congruent copy of $P$ in every ambient dimension, then $K=0$.

*Proof.* The zero quadratic form is immediate. After deleting zero rows and columns, let $k$ be the largest index occurring in the coefficient matrix. If $k=0$ (which also covers $D=0$ after discarding the positive-order terms), then translation invariance of $c_{00}\sum_{p}\lambda_{p}\|p+t\|^{2}$ forces $\sum_{p}\lambda_{p}=0$ and $\sum_{p}\lambda_{p}p=0$. On a centred spherical copy its value is therefore zero. Hence assume $D\neq 0$ and $k\geq 1$. Choose a centred copy whose affine span is a coordinate subspace; all its derivative vectors remain in that subspace. We shall use arbitrary finite formal jets of translations and rotations. This is legitimate: choosing $u$ with $D(u)\neq 0$, the matrix $(D^{a}(u^{b}))_{0\leq a,b\leq m}$ has determinant $\bigl(\prod_{b=0}^{m}b!\bigr)D(u)^{m(m+1)/2}$. Rational combinations of its columns are dense in $\mathbb{R}^{m+1}$. Thus actual scalar jets are dense among all jets; applying this entrywise to skew matrices and using the Cayley chart gives the same statement for orthogonal jets. Polynomial identities therefore extend to the formal jets used below.

Write $Z_{j}=\sum_{p}\lambda_{p}D^{j}p$. The quadratic translation terms give $\sum_{p}\lambda_{p}=0$. The linear terms give $\sum_{b}c_{ab}Z_{b}=0$ for every $a$, also after every formal rotation. Choose $a$ with $c_{ak}\neq 0$ and insert $A(t)=\exp(st^{r}T/r!)$, where $T$ is skew. The coefficient of $s$ is

$$\sum_{b\geq r}\binom{b}{r}c_{ab}TZ_{b-r}=0.$$

Taking $r=k,k-1,\ldots,1$ successively, and then using the original row equation, proves

$$Z_{0}=Z_{1}=\cdots=Z_{k}=0. \tag{A.11}$$

We next extract the two needed rotational conditions. Use the symbol $c(U,V)=\sum c_{ab}U^{a}V^{b}$. The symbol $(U+V)^{m}$ represents $D^{m}\|q\|^{2}$, so contributes nothing to a rotational variation. Subtract such symbols, degree by degree. If nothing remains, the value at every point of the centred sphere is the same, and $K=0$. Otherwise, let $h$ be the highest nonzero homogeneous part remaining, of degree $N$. Subtracting a further multiple of $(U+V)^{N}$, we may assume

$$h(U,0)=h(0,V)=0,\qquad h\neq 0.$$

In particular $N\geq 2$.

Let $E$ be the coordinate span of the centred configuration, let $e$ be a unit normal, and, for $v,w\in E$, define skew maps by

$$Sx=e(v\cdot x)-(e\cdot x)v,\qquad Tx=e(w\cdot x)-(e\cdot x)w.$$

Thus, writing $f_{p}=v\cdot p$ and $g_{p}=w\cdot p$, we have $Sp=ef_{p}$, $Tp=eg_{p}$, and $(ST+TS)p=-vg_{p}-wf_{p}$. Choose formal scalar jets $\theta^{(j)}(0)=x^{j}$ and $\eta^{(j)}(0)=y^{j}$. To mixed order in $\varepsilon,\delta$, the orthogonal jet is

$$A=I+\varepsilon\theta S+\delta\eta T+\tfrac{1}{2}\varepsilon\delta\theta\eta(ST+TS)+O(\varepsilon^{2},\delta^{2}).$$

This is a finite formal expansion, realizable through the Cayley chart. Put $B(r,s)=\sum_{p}\lambda_{p}r_{p}s_{p}$. The product of the two first variations contributes $2c(U+x,V+y)B(f,g)$, while the two pairings with the mixed variation contribute $-c(U+x+y,V)B(f,g)-c(U,V+x+y)B(f,g)$. Hence the $\varepsilon\delta$ coefficient is the symbol

$$2c(U+x,V+y)-c(U+x+y,V)-c(U,V+x+y)$$

applied to $B(f^{(a)},g^{(b)})$.

The degree-$N$ part in $x,y$ is $2h(x,y)B(f,g)$, because $h(U,0)=h(0,V)=0$; hence $\sum_{p}\lambda_{p}pp^{\mathsf{T}}=0$. For degree $N-1$, let $a=[U^{N-1}V]h=[UV^{N-1}]h$. Taylor expansion gives, up to multiples of the already-zero $B(f,g)$,

$$\bigl(2h_{U}-a(x+y)^{N-1}\bigr)B(f^{\prime},g)+\bigl(2h_{V}-a(x+y)^{N-1}\bigr)B(f,g^{\prime})=0.$$

Lower homogeneous components contribute at this degree only multiples of $B(f,g)$. Interchanging $x,y$ and subtracting, using the symmetry of $h$, gives

$$2(h_{U}-h_{V})(x,y)\bigl(B(f^{\prime},g)-B(f,g^{\prime})\bigr)=0.$$

Now $h_{U}-h_{V}\neq 0$, since otherwise $h$ would be a multiple of $(U+V)^{N}$, already removed. As the last parenthesis is $v^{\mathsf{T}}(M-M^{\mathsf{T}})w$ for $M=\sum_{p}\lambda_{p}D(p)p^{\mathsf{T}}$, this proves that $M$ is symmetric. Consequently

$$\sum_{p}\lambda_{p}pp^{\mathsf{T}}=0,\qquad\sum_{p}\lambda_{p}D(p)p^{\mathsf{T}}\text{ is symmetric}. \tag{A.12}$$

Delete zero weights, and let $m$ and $d$ be the size and affine dimension of the remaining support. The space spanned by the constant vector and the $d$ coordinate vectors is totally isotropic for the nondegenerate form $B(a,b)=\sum_{p}\lambda_{p}a_{p}b_{p}$. Hence $d+1\leq m/2\leq 3$. An affine line meets a sphere in at most two points, so the only nontrivial possibility is a circle. For any set of at most five distinct circle points, the evaluation functionals on quadratic polynomials are independent: separate any one point with a product of two chord equations. We are therefore left with six circle points, all weights nonzero.

Place a centred copy of the circle in the first two coordinate directions and write $p_{i}=\rho w_{i}$, $w_{i}=(x_{i},y_{i})$, $\|w_{i}\|=1$, and $Dw_{i}=b_{i}Jw_{i}$. The space $W=\operatorname{span}(\mathbf{1},x,y)$ is now three-dimensional and totally isotropic in $\mathbb{R}^{6}$, so $W=W^{\perp}$. The first vector moment in (A.11) and the symmetry in (A.12) say that $b\in W^{\perp}$. Thus

$$b_{i}=\alpha+\beta x_{i}+\gamma y_{i}.$$

For $k=1$, this already gives $B(b,b)=0$, and the weighted sums of $\|p\|^{2}$, $\langle p,Dp\rangle$, and $\|Dp\|^{2}$ all vanish.

Suppose $k\geq 2$. The second vector moment also gives $\sum_{i}\lambda_{i}D^{2}w_{i}=0$. Set $z_{i}=x_{i}+iy_{i}$ and $a=(\beta-i\gamma)/2$, extending $D$ by $D(x+iy)=Dx+iDy$. Then

$$Dz_{i}=ib_{i}z_{i},\qquad b_{i}=\alpha+az_{i}+\overline{a}z_{i}^{-1}.$$

In $D^{2}z_{i}=(iDb_{i}-b_{i}^{2})z_{i}$, the only term of degree higher than two in $z_{i}$ is $-2a^{2}z_{i}^{3}$. All remaining terms vanish in the weighted sum by the quadratic moments. Consequently

$$0=-2a^{2}\sum_{i}\lambda_{i}z_{i}^{3}.$$

The last sum is nonzero: otherwise its conjugate also vanishes, and the weights annihilate all Laurent monomials of degrees $-3$ through $3$. Their evaluation matrix at six distinct nonzero points has rank six by the Vandermonde determinant. Hence $a=0$, so all $b_{i}$ are equal. Repeated differentiation now gives $D^{j}p_{i}=A_{j}w_{i}+B_{j}Jw_{i}$, with coefficients independent of $i$. Every jet inner product is therefore constant across the six points, and its weighted sum is zero. Thus $K=0$. ∎

This concerns fixed weighted quadratic identities in one derivation, not arbitrary finite colourings. In particular, it does not establish the Ramsey property of any cyclic quadrilateral.

## Appendix I A nonlinear finite-jet barrier

The preceding quadratic barrier does not become weaker if one merely takes higher powers of a highest-order jet. The following observation covers a fairly broad class of polynomial attempts.

**Theorem A.16.** Let $D\colon\mathbb{R}\to\mathbb{R}$ be a nonzero derivation, and let $P=\{p_{1},\ldots,p_{n}\}$ consist of at most six distinct points on a circle. Let

$$\Phi(X_{0},X_{1},\ldots,X_{k}),\qquad X_{j}\in\mathbb{R}^{3},$$

be a polynomial, where $k\geq 1$ is the largest index of a variable occurring in $\Phi$. If the degree of $\Phi$ in $X_{k}$ is at least three, then there are no weights $\lambda_{1},\ldots,\lambda_{n}$, not all zero, and no constant $C$ such that

$$\sum_{i=1}^{n}\lambda_{i}\Phi(q_{i},Dq_{i},\ldots,D^{k}q_{i})=C, \tag{A.13}$$

for every labelled congruent copy $(q_{i})$ of $(p_{i})$ in $\mathbb{R}^{3}$.

*Proof.* Put $m=\deg_{X_{k}}\Phi\geq 3$, and let $H(X_{0},\ldots,X_{k-1};X_{k})$ be the part of $\Phi$ homogeneous of degree $m$ in $X_{k}$. Among the coefficients of $H$ as a polynomial in $X_{k}$, take the highest total degree $d$ in the lower variables. By scaling suitable common formal translation jets of orders below $k$ and extracting the coefficient of degree $d$, we obtain a nonzero homogeneous polynomial $h\colon\mathbb{R}^{3}\to\mathbb{R}$ of degree $m$. Base-copy lower jets contribute only lower powers of the scaling parameter. Thus $h$ is independent of the chosen base copy, and the identity obtained below remains valid after any rigid repositioning of the circle.

We use the same formal-jet realization as in the preceding proof. In a rational Cayley chart, prescribe an orthogonal jet which is the identity through order $k-1$ and whose order-$k$ term is $sS$, where $S$ is an arbitrary skew-symmetric matrix. Independently prescribe the order-$k$ translation jet to contribute an arbitrary $u\in\mathbb{R}^{3}$. Thus the $k$th jet of the $i$th point changes by

$$X_{k,i}\longmapsto X_{k,i}+u+sSp_{i},$$

while all lower jets remain fixed. Extracting first the coefficient chosen above and then the homogeneous degree-$m$ part in $(u,s)$ from (A.13) gives

$$\sum_{i=1}^{n}\lambda_{i}h(u+sSp_{i})=0, \tag{A.14}$$

for all $u,s,S$.

Choose a vector $\nu$ with $h(\nu)\neq 0$, and place the circle, with centre the origin and radius $\rho$, in the plane perpendicular to $\nu$. Write $p_{i}=\rho(\cos\varphi_{i},\sin\varphi_{i})$ in that plane. Taking $u=v\nu$ and letting $S$ be rotation about an axis in the circle plane at angle $\theta$ gives, up to a common sign,

$$Sp_{i}=\rho\sin(\varphi_{i}-\theta)\nu.$$

By the homogeneity of $h$, equation (A.14) therefore implies

$$\sum_{i}\lambda_{i}\bigl(v+s\rho\sin(\varphi_{i}-\theta)\bigr)^{m}=0.$$

Comparing coefficients shows that the weights annihilate $\sin^{j}(\varphi_{i}-\theta)$ for $0\leq j\leq 3$ and every $\theta$. Hence they annihilate every circle harmonic of order at most three. With $z_{i}=e^{\mathrm{i}\varphi_{i}}$, in particular they annihilate the six consecutive Laurent monomials

$$z^{-2},z^{-1},1,z,z^{2},z^{3}.$$

The corresponding evaluation matrix on any at most six distinct nonzero $z_{i}$ has full rank: after multiplying rows by $z_{i}^{2}$, it is a Vandermonde matrix. Thus every $\lambda_{i}$ is zero, a contradiction. ∎

For example, the theorem rules out every potential $q\mapsto f(\|Lq\|^{2})$ in which $L$ is a nonzero linear combination of $1,D,\ldots,D^{k}$ with $k\geq 1$ and $f$ has degree at least two. It still leaves polynomials which are at most quadratic in their highest jet variable but have larger total degree, genuinely mixed-derivation expressions, and arbitrary nonpolynomial colourings. In particular, it gives no answer for cyclic quadrilaterals.

## Appendix J A limitation of all colourings based only on derivatives

The following observation gives a different obstruction for a natural family of cyclic quadrilaterals. It applies to arbitrary functions of derivative data, not just quadratic potentials.

**Theorem A.17.** Let $P=B\cup\{p_{*}\}\subset\mathbb{R}^{d}$, where every coordinate of every point in $B$ is algebraic. For every $k\geq 1$, every $k$-colouring of $\mathbb{R}^{d(k+1)}$ which is invariant under translations by vectors with algebraic coordinates contains a monochromatic congruent copy of $P$.

*Proof.* Set $q_{i}=e_{i}\otimes p_{*}/\sqrt{2}$ for $1\leq i\leq k+1$, identifying $\mathbb{R}^{d(k+1)}$ with $(\mathbb{R}^{d})^{k+1}$. Two points $q_{i},q_{j}$ have the same colour. The map

$$Az=\frac{e_{j}-e_{i}}{\sqrt{2}}\otimes z$$

is an isometric embedding with algebraic entries. In the copy $q_{i}+AP$, each point $q_{i}+Ab$, $b\in B$, has the colour of $q_{i}$ by the assumed translation invariance, and $q_{i}+Ap_{*}=q_{j}$. Hence the copy is monochromatic. ∎

Every derivation annihilates the real algebraic numbers. Consequently a colouring which depends only on the values of any collection of derivations, their positive iterates, or their nonempty compositions is invariant under algebraic translations. None of these colourings can exclude, for example, the cyclic quadrilateral

$$\left\{(-1,0),(0,1),(1,0),\left(\frac{1-t^{2}}{1+t^{2}},\frac{2t}{1+t^{2}}\right)\right\},\qquad t\text{ transcendental}.$$

For a colouring that is an even function of its derivative data, already the translate $P-p_{*}/2$ is monochromatic. Its data at every algebraic vertex are minus one half of the data at $p_{*}$, while the exceptional vertex gives plus one half. This includes arbitrary colourings pulled back through quadratic potentials involving only positive-order derivative data. This limitation does not decide whether such quadrilaterals are Ramsey.

[^1]: ELTE Eötvös Loránd University and Alfréd Rényi Institute of Mathematics, Budapest, Hungary.

[^2]: https://mathoverflow.net/questions/300604/almost-monochromatic-point-sets#comment748363_300604, MathOverflow (20 May 2018).

[^3]: MathOverflow user fedja is semi-anonymous; see https://meta.mathoverflow.net/questions/4351/how-to-cite-comment-by-unknown-user-disproving-erd\Hos-conjecture?
