# A power improvement in the Heilbronn triangle lower bound

OpenAI

## Abstract

There are absolute constants $\eta,c_1>0$ such that, for every sufficiently large integer $n$, one can choose $n$ points in the unit square so that every triangle they determine has area at least $c_1n^{-2+\eta}$. Thus the almost $n^{-2}$ upper-bound formulation of Heilbronn’s triangle problem is false. The exponent $\eta$ is fixed but extremely small.

## Introduction

For three points $p,q,r\in\mathbb R^2$, write $$\operatorname{Area}(pqr)=\frac12|\det(q-p,r-p)|.$$ If $P\subset[0,1]^2$ is finite and $|P|\ge3$, define $$\Delta(P)=\min_{\{p,q,r\}\in\binom P3}\operatorname{Area}(pqr),
 \qquad
 \Delta(n)=\max_{\substack{P\subset[0,1]^2\\|P|=n}}\Delta(P).$$ The minimum is over all unordered triples of distinct points. In particular, a collinear triple makes $\Delta(P)=0$. The maximum defining $\Delta(n)$ exists: the minimum area is continuous on the compact space of ordered $n$-tuples, it is positive for suitable points on a parabola, and a tuple with a repeated point has minimum area zero.

The original Heilbronn conjecture asked whether $\Delta(n)=O(n^{-2})$; see Roth (Roth 1951, 198). Two elementary constructions attain this scale. Erdős’s finite-field parabola, recorded in Roth (Roth 1951, Appendix), gives a grid configuration whose triangle determinants are nonzero integers before scaling. Random sampling followed by deleting one point from each small triangle also gives $\Delta(n)\gg n^{-2}$. Komlós, Pintz and Szemerédi improved this to $\Delta(n)\gg(\log n)/n^2$, disproving the original conjecture (Komlós et al. 1982). Their argument represents the small-area triples in a random point set as edges of a hypergraph, removes short cycles, and uses a stronger independence bound to select a large subset containing none of those triples (Komlós et al. 1982, sec. 2).

The almost $n^{-2}$ formulation, discussed in Zakharov’s survey (Zakharov 2026, sec. 3), asks whether, for every $\varepsilon>0$, there are constants $C_\varepsilon$ and $n_0(\varepsilon)$ such that $$\begin{equation}
\label{intro:almost}
 \Delta(n)\le C_\varepsilon n^{-2+\varepsilon}
 \qquad(n\ge n_0(\varepsilon)).
\end{equation}$$ We disprove this formulation by a power improvement in the lower bound.

**Theorem 1.1**. *There are absolute constants $\eta,c_1>0$ and an integer $n_0\ge3$ such that $$\Delta(n)\ge c_1n^{-2+\eta}
 \qquad\text{for every integer }n\ge n_0.$$*

In particular, $\Delta(n)\ge n^{-2+\eta/2}$ for every sufficiently large $n$. The ratio of the theorem’s lower bound to $n^{-2+\eta/2}$ is $c_1n^{\eta/2}\to\infty$, which contradicts (intro:almost) at $\varepsilon=\eta/2$. Section 8 gives an explicit, though extremely small, admissible exponent.

On the upper-bound side, Roth (Roth 1951) proved the first $o(n^{-1})$ estimate by a density-increment argument, followed by refinements of Schmidt (Schmidt 1972) and Roth (Roth 1972a, 1972b). Komlós, Pintz and Szemerédi (Komlós et al. 1981) refined Roth’s analytic method to obtain $\Delta(n)\ll_\varepsilon n^{-8/7+\varepsilon}$. Cohen, Pohoata and Zakharov developed new incidence-geometric approaches, first obtaining $\Delta(n)\le n^{-8/7-1/2000}$ for sufficiently large $n$ (Cohen et al. 2023, Theorem 1.1), and subsequently proving $\Delta(n)\ll_\varepsilon n^{-7/6+\varepsilon}$ for every $\varepsilon>0$ (Cohen et al. 2025, Theorem 1.8).

Earlier preprints claim stronger power lower bounds than ours, with unresolved issues in the following versions. Ellmann’s version 12 acknowledges an unproved local uniformity assumption and describes the argument as heuristic (Ellmann 2025, 3); the deletion estimate uses this assumption (Ellmann 2025, Theorem 4, pp. 5–6). In Agama’s version 13, Theorem 4.1 (Agama 2026, 12–13), counting the center with the boundary points introduces a collinear triple consisting of the two endpoints of a diameter and their midpoint. Omitting the center leaves the every-triple estimate unproved, since the argument estimates triangles formed by the center and adjacent boundary points. These objections concern the cited arguments, not the impossibility of their asserted bounds.

### The two congruence conditions

The proof works first with integer columns $u=(u_1,u_2,u_3)^{\mathsf T}$ in a box of the form $$0\le u_1,u_2<N,\qquad N\le u_3<2N.$$ Such a column represents the unit-square point $\pi(u)=(u_1/u_3,u_2/u_3)$. Three columns forming a matrix $A$ give a triangle of area $$\begin{equation}
\label{intro:area}
 \frac{|\det A|}{2A_{31}A_{32}A_{33}}.
\end{equation}$$ We therefore seek many columns for which proportional pairs and triples with small absolute determinant are sufficiently rare to delete.

The first congruence condition separates most triples before they are lifted to integers. Give each column an independent uniform label $\xi\in\mathbb F_{r^d}$, where $d$ is fixed and odd and the prime $r$ grows. The columns $(1,\xi,\xi^2)^{\mathsf T}$ have nonzero determinant whenever their labels are distinct. This is the finite-field parabola underlying Erdős’s construction recorded in Roth (Roth 1951, Appendix). Taking the field norm to $\mathbb F_r$ produces an alternating polynomial in three groups of coordinates. We express that polynomial as a sum of monomial determinants and encode it in one designated coefficient of a determinant whose entries are base-$B$ expansions. Large-base control of carries has classical precedents in the progression-free constructions of Salem and Spencer (Salem and Spencer 1942) and Behrend (Behrend 1946); here it isolates a determinant coefficient. Modulo $h=B^k$, with $k$ fixed, distinct labels then preclude a small determinant. Independent choices of digits with the prescribed residues leave enough randomness even when labels coincide.

A common random matrix of determinant one mixes the three rows modulo $h$ without changing their determinant. Conditional on the digit columns, the resulting matrix is uniform on a special-linear orbit. The rows of every integral lift lie in a lattice whose index, together with the orbit size, can be read from a diagonal form. An anisotropic lattice count controls lifts of any fixed nonzero determinant, while a conditional moment bound handles singular digit matrices and repeated labels.

The fixed nonzero-determinant count does not cover determinant zero, where all three rows can lie in one integral plane. We control this case with a second congruence condition. At an independent prime $q$, choose residues from a small portion of an affine quadratic surface with no three points on a line. A carefully restricted random translation excludes short integer relations; a random invertible linear map permits uniform counting. The Chinese remainder theorem combines the two congruence conditions, and uniform lifting supplies integer columns in the box.

For a singular lifted matrix with pairwise distinct projected columns, a primitive integer null vector determines a rank-two row lattice. We sum over those vectors, treating equal residue columns and low rank modulo $q$ separately. This supplies the missing count for collinear projected triples.

The exceptional triples require repeated labels, whose probability provides the saving used in an elementary deletion argument. Thus the improvement comes from the arithmetic distribution of sampled points. Formula (intro:area) then transfers the determinant bound to every triangle of the retained point set.

### Organization and conventions

Section 2 proves the lattice estimates. Section 3 constructs the norm polynomial and digit distribution, and Section 4 estimates its matrix orbits. Section 5 constructs the auxiliary residues. Sections 6 and 7 count small determinants, including zero. Section 8 completes the deletion and scaling argument and passes to every sufficiently large cardinality. Appendix A gives the elementary prime-interval proof used in the parameter choices and interpolation.

Lengths are Euclidean. A primitive integer vector has coordinates with greatest common divisor one. The covolume of a lattice is measured in its real span. The notation $F\ll G$ means $|F|\le CG$; constants may depend on the fixed construction parameters, but never on the growing prime or on the sampled labels and columns. All logarithms are natural.

## Lattice counts with a prescribed determinant

We prove a uniform bound for integer matrices whose rows belong to a fixed lattice and whose determinant is a prescribed nonzero integer. The lattice may have very different scales in different directions, so the proof keeps track of three separate column bounds. We also record the plane counts needed when the determinant is zero.

All lengths in this section are Euclidean. The determinant of a lattice means its covolume in its real span. For a lattice $L$ of positive rank $s$, choose $v_1,\ldots,v_s$ successively, with $v_i$ a shortest lattice vector outside $\operatorname{span}_{\mathbb R}(v_1,\ldots,v_{i-1})$, and put $\lambda_i=|v_i|$. In particular, $0<\lambda_1\le\cdots\le\lambda_s$. The notation $A\ll B$ means $A\le CB$ for an absolute constant $C$, unless dependence is indicated.

The classical geometry-of-numbers antecedent is Minkowski’s second theorem on successive minima; see Henk (Henk 2002, Theorem 1.3). Only the weaker fixed-dimensional Euclidean product bound below is needed here, and we include its proof.

**Lemma 2.1** (Successive lengths). *For a lattice $L$ of positive rank $s$ and the lengths just defined, $$\det L\le\prod_{i=1}^s\lambda_i\le s^{s/2}\det L.$$ Consequently, the lattice generated by $v_1,\ldots,v_s$ has index at most $s^{s/2}$ in $L$.*

*Proof.* The determinant of the lattice generated by the $v_i$ is an integer multiple of $\det L$ and is at most $\prod_i\lambda_i$. For the reverse bound, choose orthonormal coordinates whose first $j$ directions span $v_1,\ldots,v_j$ for each $j$. Let $$Q=\{(a_1,\ldots,a_s): |a_i|<\lambda_i/\sqrt{s}\text{ for every }i\}.$$ If a nonzero lattice vector in $Q$ has last nonzero coordinate $j$, it lies outside the preceding span and has length strictly less than $\lambda_j$, a contradiction. The translates of $Q/2$ by $L$ are therefore disjoint. Integrating their indicator functions over a fundamental domain of $L$ gives $\operatorname{vol}(Q/2)\le\det L$. Since $\operatorname{vol}(Q/2)=s^{-s/2}\prod_i\lambda_i$, the result follows. ◻

**Lemma 2.2** (Points in a plane lattice). *Let $L$ be a rank-two Euclidean lattice with successive lengths $\lambda_1\le\lambda_2$. If $R\ge\lambda_2$, any translate of $L$ has at most $C R^2/\det L$ points in any ball of radius $R$. If $R<\lambda_2$, the points of $L$ in the ball of radius $R$ centered at zero lie in a line and number at most $1+2R/\lambda_1$.*

*Proof.* For the first assertion let $L_0=\mathbb Zv_1+\mathbb Zv_2$. A half-open fundamental parallelogram for $L_0$ has diameter at most $\lambda_1+\lambda_2\le2R$. For each coset of $L_0$, attach such a parallelogram to every point in the ball. The parallelograms are disjoint and lie in a disk of radius at most $3R$ in the affine span. Thus each coset contributes at most $9\pi R^2/\det L_0$ points. Summing over $[L:L_0]$ cosets proves the first assertion. For the second, every lattice vector outside $\mathbb Rv_1$ has length at least $\lambda_2$. The lattice on $\mathbb Rv_1$ is $\mathbb Zv_1$, since a shorter generator would contradict the choice of $v_1$. Counting its multiples proves the bound. ◻

**Lemma 2.3** (Covolumes of integral planes). *Let $y\in\mathbb Z^3$ be primitive, meaning that its coordinates have greatest common divisor one. Then $L_y=\mathbb Z^3\cap y^\perp$ has determinant $|y|$. More generally, if $\Lambda\subseteq\mathbb Z^3$ is a full-rank lattice of index $I$ and $y\cdot\Lambda=g\mathbb Z$ with $g>0$, then $$\det(\Lambda\cap y^\perp)=\frac{I|y|}{g}.$$*

*Proof.* Choose $u\in\Lambda$ with $y\cdot u=g$. The map $v\mathrel{%
  \BeginAccSupp{method=hex,unicode,ActualText=21A6}%
  \OriginalMapsto\EndAccSupp{}}y\cdot v/g$ maps $\Lambda$ onto $\mathbb Z$, has kernel $\Lambda\cap y^\perp$, and splits by $1\mathrel{%
  \BeginAccSupp{method=hex,unicode,ActualText=21A6}%
  \OriginalMapsto\EndAccSupp{}}u$. Hence a basis of the kernel together with $u$ is a basis of $\Lambda$. The height of $u$ above $y^\perp$ is $g/|y|$, which proves the formula. For $\Lambda=\mathbb Z^3$, primitivity gives $g=1$. ◻

We next count matrices with unequal column bounds. The difficult case occurs when the third-column radius reaches only one direction of its integral plane; we count those planes through their shortest vectors.

**Lemma 2.4** (Unequal column bounds). *Let $R_1\ge R_2\ge R_3\ge1$ and let $t\in\mathbb Z\setminus\{0\}$. The number of triples $u_1,u_2,u_3\in\mathbb Z^3$ satisfying $|u_j|\le R_j$ and $\det(u_1,u_2,u_3)=t$ is at most $$C(R_1R_2R_3)^2\bigl(\log(2R_1)\bigr)^2.$$ The constant is independent of $t$ and of the three radii.*

*Proof.* The columns $u_2,u_3$ are independent. Choose a primitive normal $y$ to their plane, fixing its sign by requiring its first nonzero coordinate to be positive. Then $u_2\times u_3=a y$ for some nonzero integer $a$, so $|y|\le R_2R_3$. If $\mu_1,\mu_2$ are the successive lengths of $L_y$, the columns imply $\mu_1\le R_3$ and $\mu_2\le R_2$.

For fixed $u_2,u_3$, the determinant equation is $u_1\cdot y=t/a$. Its integral solutions are either absent or form a translate of $L_y$. By Lemmas 2.2 and 2.3, at most $C R_1^2/|y|$ satisfy the first-column bound; the required hypothesis is $\mu_2\le R_2\le R_1$. For a fixed normal $y$, there are likewise at most $C R_2^2/|y|$ choices for $u_2$.

First suppose $\mu_2\le R_3$. There are at most $C R_3^2/|y|$ choices for $u_3$. The resulting bound, summed over normals, is $$C(R_1R_2R_3)^2
 \sum_{\substack{y\in\mathbb Z^3\\0<|y|\le R_2R_3}}|y|^{-3}
 \ll (R_1R_2R_3)^2\log(2R_2R_3).$$ The last estimate follows by splitting the integer vectors into dyadic shells; a shell of radius $Y\ge1$ has $O(Y^3)$ vectors.

It remains to treat $\mu_2>R_3$. Group the normals by powers of two $U,Z\ge1$ with $$U\le\mu_1<2U,\qquad Z\le\mu_2<2Z.$$ Lemma 2.1 gives $|y|\asymp UZ$. There are at most $C U^4Z^2$ normals in such a group. Indeed, choose a shortest nonzero vector $z\in L_y$. It is primitive in $\mathbb Z^3$, because division by a common divisor would produce a shorter vector in $L_y$. Its length is in $[U,2U)$, giving $O(U^3)$ choices. For each such $z$, the possible normals lie in $L_z$ and have length less than $4UZ$. If $\nu_1,\nu_2$ are the successive lengths of $L_z$, integrality gives $\nu_1\ge1$, and the preceding lemmas give $$\nu_2\le\nu_1\nu_2\le2|z|<4U\le4UZ.$$ Consequently Lemma 2.2, applied at radius $4UZ$, bounds their number by $C(UZ)^2/|z|\le C UZ^2$. This proves the claimed normal count.

For each of these normals, all eligible third columns lie on the line of a shortest vector. Lemma 2.2 gives at most $1+2R_3/\mu_1\ll R_3/U$ choices, since $U\le\mu_1\le R_3$. Thus the contribution of one dyadic group is at most $$C U^4Z^2\,
 \frac{R_1^2}{UZ}\,
 \frac{R_2^2}{UZ}\,
 \frac{R_3}{U}
 =C R_1^2R_2^2R_3U
 \le C(R_1R_2R_3)^2.$$ There are $O(\log(2R_3)\log(2R_2))$ groups, since $1\le U\le R_3$ and $1\le Z\le R_2$. Combining both cases proves the assertion. ◻

**Proposition 2.5** (A fixed nonzero determinant). *Let $\Lambda\subseteq\mathbb Z^3$ have index $I$, let $X\ge2$, and suppose its third successive length satisfies $\lambda_3\le X$. For every $t\in\mathbb Z\setminus\{0\}$, the number of $3$ by $3$ matrices with rows in $\Lambda$, row lengths at most $X$, and determinant $t$ is at most $$C\bigl(\log(2X)\bigr)^2\frac{X^6}{I^2}.$$ The constant is absolute.*

*Proof.* Let $V$ be the matrix whose rows are the successive shortest vectors $v_1,v_2,v_3$, and let $\Lambda_0$ be their integer span. By Lemma 2.1, $$m=[\Lambda:\Lambda_0]=\frac{|\det V|}{I}\le3^{3/2}.$$ Since the finite group $\Lambda/\Lambda_0$ has order $m$, each $u\in\Lambda$ has coordinates in $m^{-1}\mathbb Z$ relative to this basis. If $u=\sum_j\alpha_jv_j$ and $|u|\le X$, Cramer’s rule gives $$|\alpha_j|
 \le\frac{X\prod_{i\ne j}\lambda_i}{|\det V|}
 \le 3^{3/2}\frac{X}{\lambda_j}.$$ Thus the map $A\mathrel{%
  \BeginAccSupp{method=hex,unicode,ActualText=21A6}%
  \OriginalMapsto\EndAccSupp{}}Q=mAV^{-1}$ is injective and takes the matrices under consideration to integral matrices. Their common determinant is $m^3t/\det V\ne0$. If this number is not an integer, there are no such matrices; otherwise Lemma 2.4 applies.

The $j$th column of $Q$ has length at most $R_j=C_0X/\lambda_j$, where $C_0$ is an absolute constant chosen sufficiently large. These radii satisfy $R_1\ge R_2\ge R_3\ge1$. Moreover, integrality of $\Lambda$ gives $\lambda_j\ge1$, and Lemma 2.1 gives $$R_j\le C_0X,\qquad
 R_1R_2R_3=\frac{C_0^3X^3}{\lambda_1\lambda_2\lambda_3}
 \le\frac{C_0^3X^3}{I}.$$ The bound in Lemma 2.4 is therefore the claimed one. ◻

## A determinant obstruction from field norms

We construct random columns modulo a prime power, each carrying a label in a finite field. Three distinct labels will force the determinant residue to have no small integer representative. The construction first expresses a field norm as a sum of determinants, then places these summands at one specified coefficient in a base expansion.

### The norm polynomial

Fix $$\begin{equation}
\label{norm:fixed-parameters}
 d=41,\qquad M=\binom{4d-1}{d},\qquad
 T=\binom{M}{3},\qquad k=T^2+1.
\end{equation}$$ Let $r$ be an odd prime. We recall the elementary finite-field facts needed here; see (Lidl and Niederreiter 1994, chap. 2) for background. In a splitting field over $\mathbb F_r$, the roots of $X^{r^d}-X$ form a field: the Frobenius identity shows closure under addition, subtraction and multiplication, and nonzero roots are closed under inversion. The derivative is $-1$, so there are exactly $r^d$ distinct roots. This field, denoted $K=\mathbb F_{r^d}$, consequently has dimension $d$ over $\mathbb F_r$. Its automorphism $t\mathrel{%
  \BeginAccSupp{method=hex,unicode,ActualText=21A6}%
  \OriginalMapsto\EndAccSupp{}}t^r$ has $d$th power equal to the identity, and its fixed elements are exactly the $r$ roots of $X^r-X$, namely $\mathbb F_r$. For $t\in K$, the product $\prod_{j=0}^{d-1}t^{r^j}$ is therefore fixed by Frobenius and belongs to $\mathbb F_r$; it is nonzero if $t\ne0$. Choose an $\mathbb F_r$-basis $\beta_1,\ldots,\beta_d$ of $K$. For a group $X=(X_{i\nu})_{1\le i\le3,\,1\le\nu\le d}$ of $3d$ variables, define $$Z(X)=\left(\sum_{\nu=1}^d\beta_\nu X_{1\nu},
             \sum_{\nu=1}^d\beta_\nu X_{2\nu},
             \sum_{\nu=1}^d\beta_\nu X_{3\nu}\right)^{\mathsf T}.$$ For three disjoint variable groups $X^{(1)},X^{(2)},X^{(3)}$, put $$\mathcal D=\det\bigl(Z(X^{(1)}),Z(X^{(2)}),Z(X^{(3)})\bigr).$$ Let $\sigma$ act on this polynomial ring by applying $c\mathrel{%
  \BeginAccSupp{method=hex,unicode,ActualText=21A6}%
  \OriginalMapsto\EndAccSupp{}}c^r$ to coefficients in $K$ and fixing every variable. Define $$\begin{equation}
\label{norm:polynomial}
 \mathcal N(X^{(1)},X^{(2)},X^{(3)})
   =\prod_{j=0}^{d-1}\sigma^j(\mathcal D).
\end{equation}$$ The action of $\sigma$ permutes the factors, so $\mathcal N$ has coefficients in $\mathbb F_r$. It is homogeneous of degree $d$ in each group. At arguments in $\mathbb F_r^{3d}$, it evaluates to the field norm of the corresponding determinant: $$\begin{align*}
 \mathcal N(U^{(1)},U^{(2)},U^{(3)})
  &=\operatorname{Nm}_{K/\mathbb F_r}
       \det\bigl(Z(U^{(1)}),Z(U^{(2)}),Z(U^{(3)})\bigr),\\
 \operatorname{Nm}_{K/\mathbb F_r}(t)&=\prod_{j=0}^{d-1}t^{r^j}.
\end{align*}$$ Indeed, coefficient conjugation commutes with evaluation at such arguments. Transposing two variable groups changes the sign of each factor in (norm:polynomial). Since $d$ is odd, $\mathcal N$ is alternating.

**Lemma 3.1**. *There exist homogeneous degree-$d$ polynomials $f_{ia}\in\mathbb F_r[X]$ (allowing the zero polynomial), for $1\le i\le3$ and $0\le a<T$, such that $$\begin{equation}
\label{norm:determinant-sum}
 \mathcal N(X^{(1)},X^{(2)},X^{(3)})
   =\sum_{a=0}^{T-1}
      \det\bigl(f_{ia}(X^{(j)})\bigr)_{1\le i,j\le3}.
\end{equation}$$ For each $a$, the three polynomials are obtained from three distinct degree-$d$ monomials by multiplying the first by a scalar that may be zero.*

*Proof.* List the degree-$d$ monomials in $3d$ variables as $m_1,\ldots,m_M$. Expand $\mathcal N$ in products $m_p(X^{(1)})m_q(X^{(2)})m_s(X^{(3)})$. If two of $p,q,s$ coincide, the coefficient equals its negative under the corresponding transposition, and hence is zero because $r$ is odd. For each $p<q<s$, let $c_{pqs}$ be the coefficient of $m_p(X^{(1)})m_q(X^{(2)})m_s(X^{(3)})$. Alternation identifies the other five coefficients with the signs in $$c_{pqs}\det
 \begin{pmatrix}
  m_p(X^{(1)})&m_p(X^{(2)})&m_p(X^{(3)})\\
  m_q(X^{(1)})&m_q(X^{(2)})&m_q(X^{(3)})\\
  m_s(X^{(1)})&m_s(X^{(2)})&m_s(X^{(3)})
 \end{pmatrix}.$$ Enumerate the $T$ triples $p<q<s$ by $a$, and take $$(f_{1a},f_{2a},f_{3a})=(c_{pqs}m_p,m_q,m_s).$$ This argument uses no division by $3!$, so it applies also when $r=3$. ◻

For a label $\xi\in K$, set $z(\xi)=(1,\xi,\xi^2)^{\mathsf T}$ and let $X(\xi)\in\mathbb F_r^{3d}$ be its coordinates in the chosen basis, so that $Z(X(\xi))=z(\xi)$. The Vandermonde determinant gives $$\begin{equation}
\label{norm:distinct-labels}
 \mathcal N(X(\xi_1),X(\xi_2),X(\xi_3))
  =\operatorname{Nm}_{K/\mathbb F_r}
        \left(\prod_{1\le i<j\le3}(\xi_j-\xi_i)\right)\ne0
\end{equation}$$ whenever the three labels are distinct. Although the basis and the coefficients $f_{ia}$ may depend on $r$, the numbers $d,M,T,k$ in (norm:fixed-parameters) do not.

### Encoding the polynomial in a base expansion

Two prime choices will keep the construction parameters polynomial in $r$. We use the following sufficiently-large form of Bertrand’s postulate; Appendix A gives its elementary binomial proof, following Erdős (Erdős 1932).

**Lemma 3.2**. *For every sufficiently large integer $n$, there is a prime $p$ with $n<p\le2n$.*

Set $L=r^{10}$. For all sufficiently large $r$, apply Lemma 3.2 with $n=100k^2L^3$ to choose a prime $B$ satisfying $$\begin{equation}
\label{norm:base}
 100k^2L^3<B\le200k^2L^3,
 \qquad h=B^k,\qquad
 \tau=\left\lfloor\frac{B^{k-1}}2\right\rfloor,
 \qquad R_h=\mathbb Z/h\mathbb Z.
\end{equation}$$ For $0\le a<T$, designate positions in rows $1,2,3$, respectively, by $$\begin{equation}
\label{norm:positions}
 i_a=a,\qquad j_a=Ta,\qquad \ell_a=T^2-(T+1)a.
\end{equation}$$ These positions lie in $\{0,\ldots,k-1\}$ and are distinct within each row: they lie respectively in the intervals $[0,T-1]$, $[0,T^2-T]$, and $[1,T^2]$. The only designated positions whose sum is $k-1$ are the matched triples: $$\begin{equation}
\label{norm:matching}
 i_a+j_{a'}+\ell_{a''}=k-1
 \quad\Longleftrightarrow\quad a=a'=a''.
\end{equation}$$ To prove the forward implication, rewrite the equation as $a+Ta'=(T+1)a''$. Reduction modulo $T$, together with $0\le a,a''<T$, gives $a=a''$; substitution then gives $a'=a''$. The reverse implication follows from (norm:positions).

A random column $c=(c_1,c_2,c_3)^{\mathsf T}\in R_h^3$ is now defined as follows. First choose $\xi$ uniformly from $K$. For each row $1\le i\le3$ and each position $0\le v<k$, choose an integer digit $c_{iv}\in\{1,\ldots,L\}$. Its required residue modulo $r$ is $f_{1a}(X(\xi))$ when $(i,v)=(1,i_a)$, $f_{2a}(X(\xi))$ when $(i,v)=(2,j_a)$, and $f_{3a}(X(\xi))$ when $(i,v)=(3,\ell_a)$. At every other position its required residue is zero. Conditional on $\xi$, choose all $3k$ digits independently and uniformly subject to these requirements, and set $$\begin{equation}
\label{norm:column}
 c_i=\sum_{v=0}^{k-1}c_{iv}B^v\pmod h.
\end{equation}$$ Every required residue has exactly $L/r=r^9$ possible digits, including the zero residue. In particular a digit prescribed to be zero modulo $r$ is still a positive integer. Since $L<B$, the lowest digit is a unit modulo $B$; thus every entry of $c$ is a unit in $R_h$. Different columns use independent labels and fresh independent digits, even when their labels coincide.

**Lemma 3.3** (Determinant obstruction). *Let $C$ be a matrix of three columns constructed by (norm:column), with labels $\xi_1,\xi_2,\xi_3$. If these labels are distinct, then the residue $\det C\in R_h$ has no integer representative in $[-\tau,\tau]$.*

*Proof.* Write $c_{iv}^{(j)}$ for the digit at row $i$, position $v$, in column $j$. Form the integer polynomial $$F(Y)=\det\left(\sum_{v=0}^{k-1}c_{iv}^{(j)}Y^v\right)_{1\le i,j\le3}
      =\sum_{u=0}^{3(k-1)}\gamma_uY^u.$$ For a fixed exponent $u$ and each of the six determinant permutations, choosing the first two digit positions determines the third. Therefore $$\begin{equation}
\label{norm:coefficient-bound}
 |\gamma_u|\le A_0:=6k^2L^3.
\end{equation}$$ Alternatively expanding by rows, $\gamma_{k-1}$ is the sum of determinants of digit rows at positions whose sum is $k-1$. Modulo $r$, all terms with an undesignated position vanish. By (norm:matching), the surviving terms are exactly those in (norm:determinant-sum), evaluated at the three label vectors. Consequently $$\gamma_{k-1}\equiv
 \mathcal N(X(\xi_1),X(\xi_2),X(\xi_3))\pmod r,$$ which is nonzero by (norm:distinct-labels). In particular $|\gamma_{k-1}|\ge1$ as an integer.

The integer $$S_C=\sum_{u=0}^{k-1}\gamma_uB^u$$ represents $\det C$ modulo $h$, because all omitted terms in $F(B)$ are divisible by $B^k$. Since $B-1\ge100k^2L^3$, the coefficient bound gives $$\begin{align}
 |S_C|&\le\frac{A_0}{B-1}(h-1)
           \le\frac3{50}(h-1)<\frac h2,
            \label{norm:centered}\\
 \left|\sum_{u=0}^{k-2}\gamma_uB^u\right|
       &\le\frac3{50}(B^{k-1}-1).
            \label{norm:lower-carry}
\end{align}$$ It follows that $$|S_C|\ge B^{k-1}-\frac3{50}(B^{k-1}-1)
         =\frac{47B^{k-1}+3}{50}>\tau.$$ By (norm:centered), every other representative $S_C+mh$, $m\in\mathbb Z\setminus\{0\}$, has absolute value greater than $h/2>\tau$. This proves the assertion. ◻

In particular, if $G\in\operatorname{SL}_3(R_h)$ and an integer matrix $A$ satisfies $A\bmod h=GC$ and $|\det A|\le\tau$, then at least two labels of $C$ coincide: multiplication by $G$ preserves its determinant residue. For three independently sampled labels, the probability of such a coincidence is at most $3r^{-d}$ by the union bound.

## Residue orbits and a conditional divisor estimate

We now describe the lattice of possible rows after a change of coordinates modulo a prime power. The size of the corresponding special-linear orbit will control the probability of a prescribed lifted matrix. Two divisors measure the singularity of the residue matrix; the smaller one has bounded expectation even after all three labels have been fixed.

Throughout this section, let $B$ be a prime, let $k\geq 1$ be an integer, and put $h=B^k$ and $R_h=\mathbb Z/h\mathbb Z$. We interpret $B^k$ as zero when it occurs as an entry of a matrix over $R_h$, but as the positive integer $h$ in counting formulas. The row span of a matrix over $R_h$ is the $R_h$-submodule generated by its rows.

The diagonal reduction below is the prime-power-ring form of Smith’s normal form; see Smith (Smith 1861, Articles 12–16) for the classical integer reduction and determinantal divisors. We include the elementary proof needed here, including singular cases.

**Lemma 4.1** (Diagonal form and the row lattice). *Let $C\in M_3(R_h)$ have at least one unit entry. There are invertible matrices $P,Q\in\operatorname{GL}_3(R_h)$ and integers $0\leq b\leq e\leq k$ such that $$C=P\,\operatorname{diag}(1,B^b,B^e)\,Q.$$ Set $D=B^b$, $E=B^e$, and $I=DE$, all as positive integers. The subgroup $$\Lambda_C=\{v\in\mathbb Z^3:
       v\bmod h\text{ belongs to the row span of }C\}$$ is a full lattice satisfying $$\begin{equation}
 [\mathbb Z^3:\Lambda_C]=I,
 \qquad E\mathbb Z^3\subseteq\Lambda_C.
 \label{orb:lattice}
\end{equation}$$ Moreover, $b\geq j$, for $1\leq j\leq k$, if and only if every $2\times2$ minor of $C$ vanishes modulo $B^j$.*

*Proof.* Move a unit entry into the first position, scale it to $1$, and clear the rest of its row and column by invertible operations. In the remaining $2\times2$ block choose a nonzero entry of least $B$-adic valuation $b$, move it to the first position of that block, and multiply by a unit to make it $B^b$. Every other entry of the block is divisible by $B^b$ in $R_h$, so row and column subtraction clear its row and column. The final entry is still divisible by $B^b$; scaling it by a unit makes it $B^e$ with $b\leq e\leq k$. If the block is zero, take $b=e=k$. This proves the stated form, including all zero-pivot cases.

Invertible row and column operations preserve the ideal generated by the $2\times2$ minors: each new minor is a linear combination of old minors, and the inverse operations give the reverse inclusion. For the diagonal matrix this ideal is $B^bR_h$. Its image modulo $B^j$ is zero exactly when $b\geq j$, proving the last assertion and, in particular, showing that $b$ is independent of the diagonalization.

Write $\mathcal M$ for the row span of $C$. Left multiplication by $P$ does not change the row span, while multiplication on the right by $Q$ is an automorphism of $R_h^3$. Hence $$|\mathcal M|=|R_h\times DR_h\times ER_h|
      =h\frac hD\frac hE=\frac{h^3}{I}.$$ The reduction map identifies $\mathbb Z^3/\Lambda_C$ with $R_h^3/\mathcal M$, which proves the index formula. Since $D$ divides $E$, the diagonal row span contains $ER_h^3$. Right multiplication by $Q$ preserves $ER_h^3$, so $\mathcal M$ also contains $ER_h^3$. Taking inverse images proves the containment in (orb:lattice). ◻

The preceding description permits singular matrices: either or both of the last two diagonal entries may be zero. The orbit estimate must retain these cases, because zero determinants are included in the triangle problem.

**Lemma 4.2** (A special-linear orbit bound). *Under the hypotheses and notation of Lemma 4.1, define $$\mathcal O_C=\{GC:G\in\operatorname{SL}_3(R_h)\}.$$ There is an absolute constant $c_0>0$ such that $$\begin{equation}
 |\mathcal O_C|\geq c_0\frac{h^8}{D^3E^2}.
 \label{orb:orbit-bound}
\end{equation}$$ For a uniformly chosen $G\in\operatorname{SL}_3(R_h)$, the matrix $GC$ is uniform on $\mathcal O_C$. Every matrix in this orbit has the same row span and determinant as $C$.*

*Proof.* Let $\mathcal G=\operatorname{GL}_3(R_h)$, and let $\mathcal H$ be the stabilizer of $C$ under left multiplication. Conjugation by $P$ identifies $\mathcal H$ with the stabilizer of $\operatorname{diag}(1,D,E)$ and preserves determinants. An element of this latter stabilizer has first column exactly $(1,0,0)^{\mathsf T}$. Its second column differs from $(0,1,0)^{\mathsf T}$ by three entries annihilated by $D$, and its third column differs from $(0,0,1)^{\mathsf T}$ by three entries annihilated by $E$. The respective annihilators have $D$ and $E$ elements. Discarding the invertibility condition gives $$\begin{equation}
 |\mathcal H|\leq D^3E^3.
 \label{orb:stabilizer}
\end{equation}$$

For every unit $u\in R_h^\times$ with $u\equiv1\pmod{h/E}$, the matrix $\operatorname{diag}(1,1,u)$ stabilizes $\operatorname{diag}(1,D,E)$. If $e<k$, there are exactly $E$ such units. If $e=k$, this congruence imposes no restriction, so there are $\varphi(h)=(1-B^{-1})E$ of them. Consequently, in all cases, $$\begin{equation}
 |\det\mathcal H|\geq (1-B^{-1})E,
 \qquad
 \frac{|\det\mathcal H|}{|R_h^\times|}\geq\frac Eh.
 \label{orb:det-image}
\end{equation}$$ Here $\det\mathcal H$ denotes the image of the determinant homomorphism on $\mathcal H$.

The determinant map from $\mathcal G$ onto $R_h^\times$ has kernel $\operatorname{SL}_3(R_h)$. Applying the orbit–stabilizer formula in these two groups gives the exact identity $$\frac{|\mathcal O_C|}{|\mathcal G C|}
 =\frac{|\det\mathcal H|}{|R_h^\times|}.$$ Reduction modulo $B$ shows that $$|\mathcal G|
 =h^9(1-B^{-1})(1-B^{-2})(1-B^{-3})
 \geq\frac{21}{64}h^9.$$ Together with (orb:stabilizer) and (orb:det-image), this proves (orb:orbit-bound), for example with $c_0=21/64$. Every fiber of the map $G\mathrel{%
  \BeginAccSupp{method=hex,unicode,ActualText=21A6}%
  \OriginalMapsto\EndAccSupp{}}GC$ is a coset of its stabilizer, which proves uniformity. The assertions about row spans and determinants follow directly from invertibility and $\det G=1$. ◻

We next estimate the smaller divisor $D$ for digit columns. Only the independence and number of digit choices matter here; their prescribed residues may be arbitrary functions of the labels.

**Lemma 4.3** (Conditional digit estimate). *Let $r,L$ be positive integers with $r\geq2$, $r\mid L$, and $L<B$. Let $\mathcal L$ be a label set, and for each $\lambda\in\mathcal L$, $1\leq i\leq3$, and $0\leq u<k$, prescribe a residue $a_{iu}(\lambda)\in\mathbb Z/r\mathbb Z$. Fix any three labels $\lambda_1,\lambda_2,\lambda_3$, allowing repetitions. Independently for every $i,j,u$, choose $d_{iju}$ uniformly from $$\{a\in\{1,\ldots,L\}:a\equiv a_{iu}(\lambda_j)\pmod r\},$$ and define $C\in M_3(R_h)$ by $$C_{ij}=\sum_{u=0}^{k-1}d_{iju}B^u\pmod h.$$ Let $b$ and $D=B^b$ be as in Lemma 4.1, and put $\theta=B(r/L)^4$. Then, for every $1\leq j\leq k$, $$\begin{equation}
 \Pr(b\geq j\mid\lambda_1,\lambda_2,\lambda_3)
 \leq(r/L)^{4j}.
 \label{orb:tail}
\end{equation}$$ If $\theta<1$, then $$\begin{equation}
 \mathbb E[D\mid\lambda_1,\lambda_2,\lambda_3]
 \leq1+\sum_{j=1}^k\theta^j
 \leq\frac1{1-\theta}.
 \label{orb:moment}
\end{equation}$$*

*Proof.* Every prescribed digit set has exactly $L/r$ elements. Since the lowest digit belongs to $\{1,\ldots,L\}$ and $L<B$, every entry of $C$ is a unit in $R_h$.

In addition to the three labels, condition on the complete first column of $C$ and the first entries of its other two columns. If $b\geq j$, Lemma 4.1 implies, for $i,v\in\{2,3\}$, $$C_{iv}\equiv C_{i1}C_{11}^{-1}C_{1v}\pmod{B^j}.$$ The right sides are fixed under this conditioning. Each congruence determines the first $j$ base-$B$ digits of its entry, since all chosen digits lie between $0$ and $B-1$. It therefore has probability either zero or $(r/L)^j$. The four entries use disjoint independent digit draws, even if their labels agree. Their joint probability is at most $(r/L)^{4j}$. Averaging over the additional conditioning proves (orb:tail), including $j=k$.

Finally, the pointwise identity $$B^b=1+\sum_{j=1}^k(B^j-B^{j-1})\,\mathbf1_{\{b\geq j\}}$$ and (orb:tail) give (orb:moment). ◻

For the parameters $L=r^{10}$ and $B\leq200k^2L^3$ of the digit construction, we have $$\theta\leq200k^2r^{-6}.$$ Thus, for fixed $k$ and all sufficiently large $r$, $$\begin{equation}
 \mathbb E[D\mid\lambda_1,\lambda_2,\lambda_3]\leq2
 \quad\text{for every fixed triple of labels.}
 \label{orb:uniform-moment}
\end{equation}$$ In particular, suppose the labels are independent and uniform in a set of size $r^d$, and let $\mathcal E$ be the event that at least two labels coincide. The union bound and conditioning on the labels yield $$\begin{equation}
 \mathbb E[D\mathbf1_{\mathcal E}]
 \leq2\Pr(\mathcal E)\leq6r^{-d}.
 \label{orb:collision-moment}
\end{equation}$$ This is the estimate needed when the digit obstruction restricts a small determinant to triples with repeated labels.

## An auxiliary cap and its inclusion probabilities

The determinant obstruction at the main modulus leaves triples with repeated labels. We now impose an independent restriction at a second prime. This restriction excludes short integer relations among three distinct residue columns and gives bounds for the probability of each remaining triple, including triples with equal residue columns.

Retain the main modulus $h\ge 2$, and choose a prime $q$ with $$\begin{equation}
\label{aux:parameters}
 H=h^2,\qquad h^{100}<q\le 2h^{100},\qquad
 w=\left\lfloor\frac{q}{1000H^2}\right\rfloor.
\end{equation}$$ Lemma 3.2 supplies such a prime for all sufficiently large $h$. These choices imply $q\ge 2000H^2$, and hence $$\frac{q}{2000H^2}\le w\le\frac{q}{1000H^2}.$$ We identify the integers $0,\ldots,w-1$ with their residues in $\mathbb F_q$.

The following construction uses an affine part of a classical elliptic quadric, a cap with no three collinear points; see Barlotti (Barlotti 1956, 248). The proof also gives the required intersection with a small box.

**Lemma 5.1**. *Let $q$ be an odd prime and $1\le w\le q$ an integer. There is a set $S\subset\{0,\ldots,w-1\}^3\subset\mathbb F_q^3$ with $|S|\ge w^3/q$ such that no affine line contains three distinct points of $S$.*

*Proof.* Choose a nonsquare $\nu\in\mathbb F_q$ and put $$Q(x,y)=x^2-\nu y^2,\qquad
 \Gamma=\{(x,y,Q(x,y)):x,y\in\mathbb F_q\}.$$ The form $Q$ vanishes only at $(0,0)$. On a line with nonzero direction $(v_1,v_2)$ in its first two coordinates, the equation defining $\Gamma$ is a quadratic equation in the line parameter with nonzero leading coefficient $Q(v_1,v_2)$. Such a line meets $\Gamma$ at most twice. A line with direction $(0,0,v_3)$ meets $\Gamma$ exactly once. Thus $\Gamma$, and every translate of it, has the asserted line property.

For a uniform $b\in\mathbb F_q^3$, every point belongs to $b+\Gamma$ with probability $|\Gamma|/q^3=1/q$. Therefore the average of $|(b+\Gamma)\cap\{0,\ldots,w-1\}^3|$ is $w^3/q$. Choose a translate attaining at least this average and take its intersection with the box. ◻

Fix one such set $S$ for the parameters in (aux:parameters), and write $s=|S|$. In particular, $$\begin{equation}
\label{aux:cap-size}
 s\ge\frac{w^3}{q}\ge\frac{q^2}{2000^3H^6}.
\end{equation}$$ The set $S$ is fixed before any random choices are made.

For $t\in\mathbb F_q$, write $\|t\|_q$ for the least absolute value of an integer representative of $t$. Three distinct cap points already exclude nontrivial relations over $\mathbb F_q$ whose coefficients sum to zero. For a shift $a\in\mathbb F_q^3$, a relation among three points of $a+S$ with integer coefficients $|x_i|\le H$ and nonzero sum $m=x_1+x_2+x_3$ would force $\|ma_1\|_q\le3Hw$. We exclude this possibility by defining the set of allowed shifts $$\begin{equation}
\label{aux:allowed-shifts}
 \mathcal A=
 \{a\in\mathbb F_q^3:
       \|ma_1\|_q>3Hw\text{ for every }1\le m\le3H\}.
\end{equation}$$ Choose $a$ uniformly from $\mathcal A$, and independently choose $G_q$ uniformly from $\operatorname{GL}_3(\mathbb F_q)$. Our auxiliary set is $$\begin{equation}
\label{aux:set-definition}
 V=G_q(a+S).
\end{equation}$$ Here and below a triple $u^{(1)},u^{(2)},u^{(3)}$ is *affinely independent* if $u^{(2)}-u^{(1)}$ and $u^{(3)}-u^{(1)}$ are linearly independent. This allows the three columns to have linear rank two.

**Lemma 5.2**. *Let $H\ge1$ be an integer, let $q\ge2000H^2$ be prime, and put $w=\lfloor q/(1000H^2)\rfloor$. Suppose $S\subset\{0,\ldots,w-1\}^3$ contains no three distinct collinear points. The set $\mathcal A$ in (aux:allowed-shifts) has at least $q^3/2$ elements. For every $a\in\mathcal A$ and every invertible $G_q$, the set $V$ in (aux:set-definition) has $|S|$ elements, does not contain zero, and contains no three distinct collinear points.*

*Moreover, let $x=(x_1,x_2,x_3)\in\mathbb Z^3\setminus\{0\}$ satisfy $|x|\le H$, where $|x|$ is the Euclidean norm. For any $u^{(1)},u^{(2)},u^{(3)}\in V$, the relation $$\begin{equation}
\label{aux:short-relation}
 x_1u^{(1)}+x_2u^{(2)}+x_3u^{(3)}=0
 \quad\text{in }\mathbb F_q^3
\end{equation}$$ is impossible if $x_1+x_2+x_3\ne0$. If $x_1+x_2+x_3=0$, it is impossible whenever the three columns are affinely independent. Consequently, (aux:short-relation) is impossible for three distinct elements of $V$.*

*Proof.* For each integer $1\le m\le3H<q$, multiplication by $m$ permutes $\mathbb F_q$. Since $3Hw<q/2$, a uniform shift violates the condition for this $m$ with probability $(6Hw+1)/q$. The union bound gives $$\Pr(a\notin\mathcal A)
 \le\frac{3H(6Hw+1)}{q}
 \le\frac{18}{1000}+\frac{3}{2000H}<\frac12.$$ Thus the required uniform choice of $a$ is defined. Invertible affine maps preserve cardinality and the line property. If $a+v=0$ for some $v\in S$, then $\|a_1\|_q\le w-1\le3Hw$, contrary to the condition with $m=1$. Hence $0\notin V$.

Write $u^{(i)}=G_q(a+v^{(i)})$ with $v^{(i)}\in S$, and let $m=x_1+x_2+x_3$. If $m\ne0$, then $1\le |m|\le3H$. Applying $G_q^{-1}$ to (aux:short-relation) and taking first coordinates gives $$ma_1=-\sum_{i=1}^3x_i v^{(i)}_1.$$ The integer on the right, using the representatives $0\le v^{(i)}_1<w$, has absolute value at most $3H(w-1)$. Since $\|ma_1\|_q=\||m|a_1\|_q$, this contradicts (aux:allowed-shifts).

If $m=0$, the coefficients in (aux:short-relation) have sum zero also in $\mathbb F_q$. They are not all zero there, since $x\ne0$ and $|x_i|\le H<q$. Such a relation contradicts affine independence: substituting $x_3=-x_1-x_2$ would give a nontrivial linear relation between $u^{(1)}-u^{(3)}$ and $u^{(2)}-u^{(3)}$. Finally, three distinct elements of $V$ are affinely independent by the line property. ◻

The restricted shift excludes short relations. We next show that this restriction costs only a constant in the inclusion probability of an affinely independent triple, and obtain the weaker bounds needed when residue columns coincide.

For an integer $3\times3$ matrix $A$, define $$\begin{equation}
\label{aux:weight}
 W(A)=\left(\frac{q^3}{s}\right)^3
       \Pr(\text{all columns of }A\bmod q\text{ belong to }V).
\end{equation}$$ The probability is over $a$ and $G_q$; $S$ remains fixed.

**Proposition 5.3**. *For the distribution in (aux:set-definition), with $s=|S|\ge1$, the following bounds hold with absolute constants: $$\begin{equation}
\label{aux:weight-bounds}
 \begin{aligned}
 W(A)&\ll1
   &&\text{if the columns of }A\bmod q\text{ are affinely independent},\\
 W(A)&\ll q^3/s
   &&\text{if }\operatorname{rank}(A\bmod q)\ge2,\\
 W(A)&\ll(q^3/s)^2
   &&\text{for every }A.
 \end{aligned}
\end{equation}$$ If $W(A)>0$, no column of $A\bmod q$ is zero, and its columns are either affinely independent or include two equal columns. For an affinely independent triple with $W(A)>0$, there is no nonzero $x\in\mathbb Z^3$ with $|x|\le H$ and $Ax=0\bmod q$.*

*Proof.* First replace the allowed shift by an unconditional uniform $a\in\mathbb F_q^3$. Under this replacement the map $v\mathrel{%
  \BeginAccSupp{method=hex,unicode,ActualText=21A6}%
  \OriginalMapsto\EndAccSupp{}}G_qv+G_qa$ is uniform in the affine group: conditional on $G_q$, its translation $G_qa$ is uniform. Conditioning back on $a\in\mathcal A$ increases the probability of any event by at most two, by Lemma 5.2.

The affine group acts transitively on the ordered affinely independent triples in $\mathbb F_q^3$, whose number is $$q^3(q^3-1)(q^3-q).$$ There are $s(s-1)(s-2)$ such triples in $S$. Therefore, for an affinely independent triple of columns, $$W(A)\le
 2\frac{q^9}{s^3}
 \frac{s(s-1)(s-2)}{q^3(q^3-1)(q^3-q)}\ll1.$$

For the other two bounds, fix any allowed $a$ and put $S_a=a+S$. If two specified target columns are linearly independent, their inverse images under a uniform $G_q$ are uniform among the $(q^3-1)(q^3-q)$ ordered independent pairs. At most $s^2$ of these pairs belong to $S_a^2$. Requiring all three columns to belong to $G_qS_a$ can only reduce this probability. Consequently, $$W(A)\le\frac{q^9}{s^3}\frac{s^2}{(q^3-1)(q^3-q)}
 \ll\frac{q^3}{s}$$ whenever the target matrix has rank at least two. This estimate holds for each allowed shift, so also after averaging over $a$.

If any target column is zero, its inclusion probability is zero. Otherwise fix one target column. Its inverse image under $G_q$ is uniform among the $q^3-1$ nonzero vectors, and $S_a$ consists of $s$ nonzero vectors. Thus $$W(A)\le\frac{q^9}{s^3}\frac{s}{q^3-1}
 \ll\left(\frac{q^3}{s}\right)^2.$$ This also covers all patterns of equal columns. The remaining assertions follow from the line property and short-relation conclusion in Lemma 5.2. ◻

In the sampling construction, choose $(a,G_q)$ independently of all labels, all digit choices, and the random change of coordinates at the main modulus. Given $V$, choose the auxiliary residues of the sampled columns independently and uniformly from $V$. Since $|V|=s$ for every outcome, the probability of any prescribed ordered triple of auxiliary residues is $$\begin{equation}
\label{aux:normalized-probability}
 \frac{\Pr(\text{all three residues belong to }V)}{s^3}
 =\frac{W(A)}{q^9},
\end{equation}$$ where $A$ is any integer lift of that triple. This identity includes repeated residues and is unchanged on conditioning on any main-modulus data. It is the normalization used when the two residue conditions are combined by the Chinese remainder theorem.

## Sampling integral columns

We now combine the two residue constructions and lift them to integral columns. The purpose of this section is to express the probability of a small determinant as a weighted lattice count. The main and auxiliary changes of coordinates are shared by all samples; fresh labels, digits, auxiliary columns, and lifts are chosen for each sample.

Set $$\begin{equation}
\label{sam:box}
 N=(hq)^{10},\qquad
 \mathcal B=\bigl([0,N)^2\times[N,2N)\bigr)\cap\mathbb Z^3.
\end{equation}$$ For $u\in\mathcal B$, define its projection by $$\pi(u)=(u_1/u_3,u_2/u_3)\in[0,1)^2.$$ Choose $G_h$ uniformly in $\operatorname{SL}_3(\mathbb Z/h\mathbb Z)$, independently of the auxiliary set $V$. Conditional on $(G_h,V)$, sample columns $u\in\mathcal B$ independently as follows:

1.  Draw a label uniformly from $K$ and its digit column $c$ by the main-modulus construction, using fresh independent digit choices. Prescribe $u\bmod h=G_hc$.

2.  Independently choose $u\bmod q$ uniformly from $V$.

3.  Among columns with those residues, choose $u$ uniformly in $\mathcal B$.

Since $h$ and $q$ are coprime and $hq$ divides $N$, each pair of prescribed residues has exactly $(N/(hq))^3$ lifts. This also shows that the sampling rule is defined for every outcome of the residue choices. The samples need not be independent after averaging over $(G_h,V)$; all estimates below retain the shared choices.

**Lemma 6.1** (Proportional pairs). *For two sampled columns $u,v$, one has $$\begin{equation}
\label{sam:pair-bound}
 \Pr\bigl(\pi(u)=\pi(v)\bigr)\ll (hq)^6N^{-3}.
\end{equation}$$*

*Proof.* Equality of the projections is equivalent to proportionality of $u$ and $v$, because their third coordinates are positive. Every column in $\mathcal B$ is a positive integer multiple of a unique primitive integral vector $z$ with $z_3>0$. The number of its multiples in $\mathcal B$ is at most $\sqrt6N/|z|$. Therefore the total number of ordered proportional pairs in $\mathcal B^2$, including equal columns, is at most $$6N^2\sum_{0<|z|\le\sqrt6N}|z|^{-2}\ll N^3.$$ For the last estimate, dyadic shells of radius $R$ contain $O(R^3)$ integral vectors and contribute $O(R)$ to the sum.

Condition on both columns’ residues at both moduli and on the shared random choices. Their lifts are independent, each uniform on exactly $(N/(hq))^3$ columns. The preceding count bounds the number of proportional pairs within any two such sets of lifts. Dividing by $(N/(hq))^6$ and averaging proves the claim. ◻

For three samples, write $A=(u^{(1)},u^{(2)},u^{(3)})$ for the integral matrix of columns, and $C=(c^{(1)},c^{(2)},c^{(3)})$ for their digit matrix before multiplication by $G_h$. With $C$ fixed, use Lemma 4.1 to define $D,E,I=DE$ and the row lattice $\Lambda=\Lambda_C$, and write $\mathcal O=\mathcal O_C$ for the orbit in Lemma 4.2. Thus $\Lambda$ is the inverse image in $\mathbb Z^3$ of the row span of $C$ modulo $h$, and $\mathcal O=\{GC:G\in\operatorname{SL}_3(\mathbb Z/h\mathbb Z)\}$. Recall also the auxiliary weight from (aux:weight): $$W(A)=\left(\frac{q^3}{s}\right)^3
 \Pr\bigl(u^{(1)},u^{(2)},u^{(3)}\bmod q\in V\bigr).$$ Here the probability defining $W$ averages only over the auxiliary choices.

**Lemma 6.2** (Exact lifting identity). *Condition on all three labels and digit columns, hence on $C$. For any set $\mathcal E\subseteq\mathcal B^3$ of integral matrices, $$\begin{equation}
\label{sam:crt-identity}
 \Pr(A\in\mathcal E\mid C,\text{labels})
 =\frac{h^9}{N^9|\mathcal O|}
   \sum_{\substack{A\in\mathcal E\\ A\bmod h\in\mathcal O}}W(A).
\end{equation}$$*

*Proof.* The matrix $G_hC$ is uniform on $\mathcal O$, since every point of an orbit has the same number of group elements mapping $C$ to it. Given $V$, the three auxiliary residues are independent and uniform on its $s$ elements. Consequently, for each specified ordered triple of auxiliary residues, its probability is its inclusion probability in $V$, divided by $s^3$. This remains true when some residues coincide. Independence of the main and auxiliary choices and the exact number of lifts give, for each fixed integral $A$ with $A\bmod h\in\mathcal O$, the conditional probability $$\frac{1}{|\mathcal O|}\,
 \frac{\Pr(A\bmod q\text{ has all columns in }V)}{s^3}
 \left(\frac{hq}{N}\right)^9
 =\frac{h^9}{N^9|\mathcal O|}W(A).$$ For other matrices the probability is zero. Summation proves the identity. ◻

We call a sampled triple *bad* if its projected points are pairwise distinct and $|\det A|\le\tau$. Every matrix in $\mathcal O$ has determinant $\det C$ modulo $h$. Since $2\tau<h$, at most one integer $t\in[-\tau,\tau]$ can occur as the determinant of a bad triple with $A\bmod h\in\mathcal O$. If the labels are all distinct, Lemma 3.3 rules out every such $t$.

The following estimate handles the one remaining determinant value. Its nonzero case follows immediately from the lattice count; the zero case requires the auxiliary construction and is proved in the next section.

**Proposition 6.3** (Weighted count at a fixed determinant). *Fix a digit matrix $C$, with row lattice $\Lambda$ of index $I=DE$ and special-linear orbit $\mathcal O$ modulo $h$. For each integer $t$ with $|t|\le\tau$, let $\mathcal A_t$ consist of the matrices $A$ whose columns lie in $\mathcal B$, whose projected columns are pairwise distinct, and which satisfy $A\bmod h\in\mathcal O$ and $\det A=t$. Then $$\begin{equation}
\label{sam:weighted-estimate}
 \sum_{A\in\mathcal A_t}W(A)
 \ll (\log(2N))^2\frac{N^6}{I^2}.
\end{equation}$$*

*Proof.* Suppose first that $t\ne0$. Since $0<|t|\le\tau<q$, the reduction of $A$ modulo $q$ has rank three. Its columns are therefore affinely independent, and Proposition 5.3 gives $W(A)\ll1$. Every row of $A$ belongs to $\Lambda$ and has norm less than $4N$. Moreover $E\mathbb Z^3\subseteq\Lambda$ gives $\lambda_3(\Lambda)\le E\le h<4N$. Proposition 2.5, applied with $X=4N$, proves the estimate.

For $t=0$, Proposition 7.1 below proves the stronger bound $O(\log(2N)N^6/I^2)$ for all matrices with rows in $\Lambda$ and pairwise distinct projected columns. The orbit restriction only reduces this set, so it gives the claimed estimate as well. ◻

**Corollary 6.4** (Probability of a bad triple). *Three sampled columns satisfy $$\begin{equation}
\label{sam:triple-bound}
 \Pr\bigl(\pi(u^{(1)}),\pi(u^{(2)}),\pi(u^{(3)})
       \text{ are pairwise distinct},\ |\det A|\le\tau\bigr)
 \ll (\log(2N))^2\frac{h}{N^3r^d}.
\end{equation}$$*

*Proof.* Conditional on the labels and digit matrix $C$, the probability is zero when all labels are distinct. Otherwise Lemma 6.2 and Proposition 6.3, together with the bound $|\mathcal O|\gg h^8/(D^3E^2)$ from (orb:orbit-bound), bound it by $$\frac{h^9}{N^9}\frac{D^3E^2}{h^8}
 (\log(2N))^2\frac{N^6}{D^2E^2}
 \ll (\log(2N))^2\frac{hD}{N^3}.$$ Let $F$ be the event that two of the three labels agree. The uniform conditional moment estimate (orb:uniform-moment) gives $$\mathbb E\bigl[D\mathbf1_F\bigr]
 =\mathbb E_{\mathrm{labels}}
   \bigl[\mathbf1_F\mathbb E(D\mid\mathrm{labels})\bigr]
 \ll\Pr(F)\le 3r^{-d}.$$ This step uses the moment estimate for every fixed label triple, including repeated labels; the corresponding digit draws remain independent. Averaging the conditional bound proves the corollary. ◻

## Counting determinant-zero triples

The remaining part of the weighted count concerns collinear projected points. We organize these triples by their integral linear relation. The auxiliary modulus excludes short relations when the three residues are affinely independent. When two residues coincide, the equality usually imposes an additional lattice condition; the relations for which it does not are sufficiently sparse.

Keep the digit matrix $C$ fixed, and write $\Lambda=\Lambda_C$ for its row lattice from Lemma 4.1. Write $$h=B^k,\qquad D=B^b,\qquad E=B^e,\qquad I=DE,
 \qquad 0\le b\le e\le k.$$ Thus $C$ has diagonal form $(1,D,E)$ over $\mathbb Z/h\mathbb Z$, $[\mathbb Z^3:\Lambda]=I$, and $E\mathbb Z^3\subseteq\Lambda$. Recall also $H=h^2$, $q>h^{100}$, the box $\mathcal B=[0,N)^2\times[N,2N)\cap\mathbb Z^3$, and the weight $W(A)$ from (aux:weight). For a column $u\in\mathcal B$, its projection means $(u_1/u_3,u_2/u_3)$.

**Proposition 7.1**. *For the lattice $\Lambda$ and weight $W$ above, let $\mathcal Z$ be the set of integer $3\times3$ matrices whose columns belong to $\mathcal B$, whose rows belong to $\Lambda$, whose determinant is zero, and whose three projected columns are pairwise distinct. Then $$\begin{equation}
\label{zero:target}
 \sum_{A\in\mathcal Z}W(A)
 \ll \log(2N)\frac{N^6}{I^2}.
\end{equation}$$ The implied constant is independent of the fixed digit matrix $C$.*

The orbit restriction in Proposition 6.3 only reduces this sum. We first record the lattice estimates needed for the null vectors.

**Lemma 7.2**. *For a primitive vector $x\in\mathbb Z^3$, put $$\Lambda_x=\Lambda\cap x^\perp,\qquad
 x\cdot\Lambda=g(x)\mathbb Z,\qquad
 J_x=\det(\Lambda_x),$$ where $g(x)>0$. Then $$\begin{equation}
\label{zero:plane-data}
 g(x)\mid E,\qquad J_x=\frac{I|x|}{g(x)},\qquad
 \frac{g(x)^3}{I}\le h^2.
\end{equation}$$ The reduction of $\Lambda_x$ modulo $q$ is the entire plane $$\Pi_x=\{v\in\mathbb F_q^3:v\cdot\bar x=0\},
 \qquad \bar x=x\bmod q\ne0.$$ If $\Gamma\subseteq\Lambda_x$ is a sublattice of index $m$, the number of ordered triples of vectors in $\Gamma$, all of length at most $4N$ and spanning a plane over $\mathbb Q$, is at most $$\begin{equation}
\label{zero:row-count}
 \ll \frac{N^6}{(mJ_x)^3}.
\end{equation}$$*

*Proof.* Primitivity gives $x\cdot\mathbb Z^3=\mathbb Z$. Since $E\mathbb Z^3\subseteq\Lambda$, we have $E\mathbb Z\subseteq g(x)\mathbb Z$, so $g(x)\mid E$. Lemma 2.3 gives the formula for $J_x$, and $g(x)^3/I\le E^2/D\le h^2$.

Primitivity also implies $\bar x\ne0$, with no restriction on the size of $x$. To prove surjectivity, choose $z\in\mathbb Z^3$ with $x\cdot z=1$. If an integral lift $v$ of a point of $\Pi_x$ has $x\cdot v=qa$, then $v-qaz\in\mathbb Z^3\cap x^\perp$ is another lift of the same point. Thus $\mathbb Z^3\cap x^\perp$ reduces onto $\Pi_x$. Its multiple by $E$ lies in $\Lambda_x$ and still reduces onto $\Pi_x$, because $q\nmid E$.

Finally, a triple counted in (zero:row-count) contains two independent vectors of length at most $4N$. Therefore the second successive minimum of $\Gamma$ is at most $4N$ whenever the count is nonzero. Lemma 2.2 then bounds the choices for each vector by $O(N^2/\det\Gamma)$, and $\det\Gamma=mJ_x$. ◻

**Lemma 7.3**. *For $R\ge h$, $$\begin{equation}
\label{zero:moment-bound}
 \sum_{\substack{x\in\mathbb Z^3\ \mathrm{primitive}\\
                  R\le |x|<2R}}g(x)^3
 \ll R^3 I.
\end{equation}$$ In particular, this estimate holds when $R>H/2$.*

*Proof.* Since $g(x)\mid B^e$, write $g(x)=B^{a(x)}$ with $0\le a(x)\le e$. For $0\le j\le e$, the condition $B^j\mid g(x)$ is equivalent to $Cx=0\pmod{B^j}$. Indeed, if $\widetilde C$ is any integral lift of $C$, then $\Lambda$ is the sum of the integral row span of $\widetilde C$ and $h\mathbb Z^3$, and $B^j\mid h$. The diagonal form of $C$ shows that the fraction of residue classes modulo $B^j$ satisfying this congruence is $$B^{-j-\max(j-b,0)}.$$ Indeed, the first diagonal coordinate must vanish, the second must be divisible by $B^{\max(j-b,0)}$, and the third is unrestricted since $j\le e$.

Because $R\ge h\ge B^j$, each residue class contains $O((R/B^j)^3)$ integral vectors of length less than $2R$. We may discard primitivity for this upper bound. Consequently, $$\begin{align*}
 \sum_{\substack{x\ \mathrm{primitive}\\R\le |x|<2R}}g(x)^3
 &\le \sum_{j=0}^e B^{3j}
       \#\{x\in\mathbb Z^3:|x|<2R,\ Cx=0\pmod{B^j}\}\\
 &\ll R^3\sum_{j=0}^e B^{2j-\max(j-b,0)}
 \ll R^3 B^{b+e}=R^3I.
\end{align*}$$ The exponents in the last sum strictly increase to $b+e$, so its bound is uniform in $B$. Finally, $h\ge2$ implies $H/2=h^2/2\ge h$. ◻

*Proof of Proposition 7.1.* Every $A\in\mathcal Z$ has rational rank two. Indeed, its columns are nonzero, and no two are proportional because their projections are distinct. Its right nullspace therefore has a primitive integral generator $x$, unique up to sign. Every coordinate of $x$ is nonzero: otherwise the relation would make two columns proportional. Taking the cross product of two independent rows and dividing by the gcd of its coordinates gives $$\begin{equation}
\label{zero:null-range}
 Ax=0,\qquad x_1x_2x_3\ne0,\qquad |x|\ll N^2.
\end{equation}$$ Every row of $A$ lies in $\Lambda_x$ and has length at most $4N$. Thus $x$ records a relation among the columns, while the rows are lattice vectors perpendicular to $x$. We may sum over both choices of sign of $x$ for an upper bound.

Partition the possible vectors into dyadic shells $R\le |x|<2R$, $R=1,2,4,\ldots$. By (zero:null-range), there are $O(\log(2N))$ shells. We will bound the weighted contribution of each shell by $O(N^6/I^2)$. For a fixed primitive $x$ in such a shell, a condition confining every row to an index-$m$ sublattice of $\Lambda_x$ gives at most $$\begin{equation}
\label{zero:fixed-null-count}
 \ll \frac{N^6g(x)^3}{m^3I^3R^3}
\end{equation}$$ matrices of rational rank two, by (zero:row-count) and $J_x=I|x|/g(x)$. In the affine case we will sum $g(x)^3$ using Lemma 7.3. In the equal-pair cases we instead use $g(x)^3\le Ih^2$, together with an extra row congruence or a smaller number of possible null vectors. The support statement and the three weight bounds in Proposition 5.3 give the following exhaustive cases.

##### Affinely independent residues.

If $W(A)>0$ and the columns of $A\bmod q$ are affinely independent, Lemma 5.2 excludes the relation $Ax=0$ when $|x|\le H$. To see both parts of this exclusion, if $x_1+x_2+x_3\ne0$ use the restricted shift; if the sum is zero, use affine independence and $\bar x\ne0$. Hence a contributing shell satisfies $R>H/2$. Using $W(A)\ll1$, (zero:fixed-null-count) with $m=1$, and Lemma 7.3, its contribution is at most $$\begin{equation}
\label{zero:affine-count}
 \ll \frac{N^6}{I^3R^3}
       \sum_{\substack{x\ \mathrm{primitive}\\R\le |x|<2R}}g(x)^3
 \ll \frac{N^6}{I^2}.
\end{equation}$$

##### An equal pair with an additional equation.

Every other matrix of positive weight has two equal columns modulo $q$. Fix one pair $i<j$ with this property, and put $\delta=\mathbf e_i-\mathbf e_j$, where the $\mathbf e_i$ are the standard basis vectors. Summing over the three pairs only changes the implied constant. First suppose that $\bar x\notin\mathbb F_q\delta$. The functional $v\mathrel{%
  \BeginAccSupp{method=hex,unicode,ActualText=21A6}%
  \OriginalMapsto\EndAccSupp{}}v\cdot\delta$ is nonzero on $\Pi_x$: the annihilator of $\Pi_x$ is precisely $\mathbb F_q\bar x$. By Lemma 7.2, the rows of $A$ therefore belong to the index-$q$ sublattice $$\{v\in\Lambda_x:v_i=v_j\pmod q\}.$$ There are $O(R^3)$ integral $x$ in any shell. Using (zero:fixed-null-count) with $m=q$, the pointwise bound $g(x)^3\le Ih^2$, and $W(A)\ll(q^3/s)^2$, the contribution is at most $$\begin{equation}
\label{zero:equal-additional}
 \ll \frac{N^6}{I^2}\,h^2q^{-3}(q^3/s)^2
 \ll \frac{N^6}{I^2}\,\frac{h^{26}}q
 \ll \frac{N^6}{I^2}.
\end{equation}$$ Here and below we use $q^3/s\ll qH^6=qh^{12}$ and $q>h^{100}$. This argument includes matrices of every rank modulo $q$.

##### An equal pair without an additional equation.

It remains to consider $\bar x\in\mathbb F_q\delta$. The coordinate of $x$ outside the pair $i,j$ is divisible by $q$ and, by (zero:null-range), is a nonzero integer. Thus $|x|\ge q$, and a contributing shell has $R>q/2$. The nonzero multiples of $\delta$ give $q-1$ residue classes for $x$ modulo $q$. Each class contains $O((1+R/q)^3)$ vectors of length less than $2R$, so the number of possible $x$ in this shell is $$\begin{equation}
\label{zero:special-normals}
 \ll R^3/q^2.
\end{equation}$$ **Rank at least two modulo $q$.** The weight bound $W(A)\ll q^3/s$ now gives $$\begin{equation}
\label{zero:special-rank-two}
 \ll \frac{N^6}{I^2}\,h^2q^{-2}(q^3/s)
 \ll \frac{N^6}{I^2}\,\frac{h^{14}}q
 \ll \frac{N^6}{I^2}
\end{equation}$$ for the contribution of the shell.

**Rank at most one modulo $q$.** All rows reduce into one of the $q+1$ one-dimensional linear subspaces of $\Pi_x$. This also covers the zero row space. For each such line $\ell\subseteq\Pi_x$, surjectivity in Lemma 7.2 shows that $$\{v\in\Lambda_x:v\bmod q\in\ell\}$$ has index $q$ in $\Lambda_x$. Formula (zero:row-count) thus bounds the rank-two rational row triples, summed over all these lines, by $$\ll(q+1)\frac{N^6}{(qJ_x)^3}
 \ll\frac{N^6}{q^2J_x^3}.$$ Using (zero:special-normals) and the general weight bound, the weighted contribution is at most $$\begin{equation}
\label{zero:special-rank-one}
 \ll \frac{N^6}{I^2}\,h^2q^{-4}(q^3/s)^2
 \ll \frac{N^6}{I^2}\,\frac{h^{26}}{q^2}
 \ll \frac{N^6}{I^2}.
\end{equation}$$

The affine and equal-pair cases cover the support of $W$. Their bounds are uniform over the dyadic shells, so summing over the $O(\log(2N))$ shells proves (zero:target). ◻

## Deletion and projective normalization

The preceding estimates allow us to remove every repeated projected point and every small triangle while retaining many columns. We first construct a set for each sufficiently large prime $r$, compare its area bound with its cardinality, and then pass to every sufficiently large cardinality. All constants below may depend on the fixed integer $k$; none depends on the growing prime $r$.

This final step is an elementary alteration argument. The earlier probabilistic lower bound of Komlós, Pintz and Szemerédi (Komlós et al. 1982) uses a stronger hypergraph independence lemma; no such lemma is needed below.

*Proof of Theorem 1.1.* Keep the parameters constructed above, with $d=41$, and set $$\begin{equation}
\label{alt:sample-size}
 a_r=r\sqrt{N^3/\tau},\qquad n_r=\lfloor a_r\rfloor.
\end{equation}$$ Here $k\ge2$ and $B$ is an odd prime, so $\tau\ge1$. Take $2n_r$ samples with the shared random choices and independent conditional draws specified in Section 6. Let $Z$ count the unordered pairs of sample indices with equal projected points, plus the unordered triples whose projected points are pairwise distinct and whose determinant has absolute value at most $\tau$. Linearity of expectation, Lemma 6.1, and Corollary 6.4 give $$\begin{equation}
\label{alt:expected-events}
 \frac{\mathbb EZ}{n_r}
 \ll n_r(hq)^6N^{-3}
    +n_r^2(\log(2N))^2\frac{h}{N^3r^d}.
\end{equation}$$ No independence between the counted events is needed.

Both terms tend to zero. Indeed, $N=(hq)^{10}$ and $\tau\ge1$ give $$n_r(hq)^6N^{-3}\le r\tau^{-1/2}(hq)^{-9}=o(1).$$ For the other term, the definition of $n_r$ gives $$n_r^2(\log(2N))^2\frac{h}{N^3r^d}
 \le (\log(2N))^2\frac{h}{\tau}r^{2-d}.$$ Since $B^{k-1}\ge3$, the definition of $\tau$ implies $\tau\ge B^{k-1}/3$, and hence $h/\tau\le3B=O_k(r^{30})$. The bounds $B=O_k(r^{30})$, $q\le2h^{100}$, and $N=(hq)^{10}$ also give $\log(2N)=O_k(\log r)$. Thus the second term in (alt:expected-events) is $O_k((\log r)^2r^{-9})=o(1)$. Thus $\mathbb EZ=o(n_r)$.

For sufficiently large $r$, choose an outcome with $Z<n_r$. For each violating pair or triple in that outcome, mark one of its indices for deletion. This marks at most $Z$ indices and meets every original violation. After deleting all marked indices, at least $n_r$ remain; retain any $n_r$ of them. Their projections form a set $P_r$ of $n_r$ distinct points in $[0,1)^2$, and every triple of retained columns satisfies $|\det A|>\tau$. In particular, the construction excludes every zero-area triple as well.

For a retained triple, divide the $j$th column of $A$ by its positive third coordinate $A_{3j}$. The resulting columns have the form $(p_{j1},p_{j2},1)^{\mathsf T}$, so the determinant formula for triangle area gives the exact identity $$\begin{equation}
\label{alt:area-identity}
 \operatorname{Area}(p_1p_2p_3)
 =\frac{|\det A|}{2A_{31}A_{32}A_{33}}.
\end{equation}$$ Since $N\le A_{3j}<2N$ for each $j$, every retained triangle has area at least $\tau/(16N^3)$. Consequently $$\begin{equation}
\label{alt:area-bound}
 \Delta(P_r)\ge\frac{\tau}{16N^3}.
\end{equation}$$ Also $\tau<h$ and $N\ge h^{10}$ give $a_r>rh^{29/2}\to\infty$. Hence $n_r\to\infty$ and eventually $n_r\ge a_r/2$. Combining this with (alt:area-bound) yields $$\begin{equation}
\label{alt:scaled-area}
 n_r^2\Delta(P_r)\ge\frac{r^2}{64}.
\end{equation}$$

We now express both the cardinality and the area bound in terms of $r$. The parameter choices give $$\begin{gathered}
  100k^2r^{30}<B\le200k^2r^{30},\qquad h=B^k,\\
  h^{100}<q\le2h^{100},\qquad N^{3/2}=(hq)^{15},\\
  B^{k-1}/3\le\tau\le B^{k-1}/2.
 \end{gathered}$$ Consequently, if $$\beta=1515k-\frac{k-1}{2}=\frac{3029k+1}{2},$$ then $$\sqrt{2}\,rB^\beta<a_r\le2^{15}\sqrt{3}\,rB^\beta.$$ Since $a_r/2\le n_r\le a_r$ for sufficiently large $r$, there are fixed constants $A_k,D_k>0$ such that $$\begin{equation}
\label{alt:cardinality-growth}
 A_kr^\alpha\le n_r\le D_kr^\alpha,
 \qquad \alpha=1+30\beta=45435k+16,
\end{equation}$$ for every sufficiently large prime $r$. In particular, put $$\begin{equation}
\label{alt:exponent}
 \eta=\frac2\alpha=\frac{2}{45435k+16}.
\end{equation}$$ The upper bound in (alt:cardinality-growth) gives $r^2\ge D_k^{-\eta}n_r^\eta$. Combining this with (alt:scaled-area), we obtain $$\begin{equation}
\label{alt:prime-area}
 \Delta(P_r)\ge c_*n_r^{-2+\eta},
 \qquad c_*=\frac1{64D_k^\eta}>0.
\end{equation}$$ Thus the same cardinality estimate that will permit interpolation also converts the factor $r^2$ into a fixed power of the number of points.

For a sufficiently large integer $n$, put $m=\lceil(n/A_k)^{1/\alpha}\rceil$. Lemma 3.2 supplies a prime $r$ with $m<r\le2m$. Once $(n/A_k)^{1/\alpha}\ge1$, we have $m\le2(n/A_k)^{1/\alpha}$, so (alt:cardinality-growth) gives $$n\le n_r\le C_kn,
 \qquad C_k=\max\left\{1,\frac{4^\alpha D_k}{A_k}\right\}.$$ This uses only the two-sided cardinality bounds, not monotonicity of $n_r$. Retain any $n$ points of $P_r$. Deleting points cannot decrease the minimum triangle area. Since $0<\eta<2$, (alt:prime-area) therefore yields $$\Delta(n)\ge c_* n_r^{-2+\eta}
 \ge c_*C_k^{-2+\eta}n^{-2+\eta}.$$ Taking $c_1=c_*C_k^{-2+\eta}$ proves Theorem 1.1. All constants are absolute because $k$ is fixed independently of $r$ and $n$. The formula (alt:exponent) is explicit; no attempt has been made to optimize the construction parameters. ◻

## An elementary prime-interval estimate

We prove Lemma 3.2, the form of Bertrand’s postulate used to choose the two moduli and to pass to every sufficiently large cardinality. The argument is the elementary binomial proof of Erdős (Erdős 1932).

*Proof of Lemma 3.2.* Write $P(x)=\prod_{p\le x}p$, where the product is over primes. First, $P(x)<4^x$ for $x\ge1$. It suffices to prove this for integer $x$ by induction. The cases $x=1,2$ are immediate. An even integer $x>2$ is composite, so $P(x)=P(x-1)$. For $x=2m+1$, every prime in $(m+1,2m+1]$ divides $\binom{2m+1}{m}$. The two central binomial coefficients are equal and their sum is strictly less than $2^{2m+1}$, whence $\binom{2m+1}{m}<4^m$. Thus $$P(2m+1)\le P(m+1)\binom{2m+1}{m}<4^{2m+1}.$$

Suppose now that there is no prime in $(n,2n]$. The largest binomial coefficient in $(1+1)^{2n}$ gives $\binom{2n}{n}\ge4^n/(2n+1)$. For any prime $p$, its exponent in this coefficient is $$\sum_{j\ge1}\left(\left\lfloor\frac{2n}{p^j}\right\rfloor
              -2\left\lfloor\frac{n}{p^j}\right\rfloor\right).$$ Each summand is zero or one, so the entire prime power contributed by $p$ is at most $2n$. The primes at most $\sqrt{2n}$ therefore contribute at most $(2n)^{\sqrt{2n}}$. Larger primes have exponent at most one. Those in $(2n/3,n]$ have exponent zero, and by assumption there are none in $(n,2n]$. For sufficiently large $n$ it follows that $$\frac{4^n}{2n+1}\le\binom{2n}{n}
 \le(2n)^{\sqrt{2n}}P(2n/3)
 <(2n)^{\sqrt{2n}}4^{2n/3}.$$ Taking logarithms contradicts $(n/3)\log4>\sqrt{2n}\log(2n)+\log(2n+1)$ for sufficiently large $n$. ◻

## References

Agama, Theophilus. 2026. *New Bounds for the Heilbronn Triangle Problem*. <https://arxiv.org/abs/2006.05269v13>.

Barlotti, Adriano. 1956. “Un’osservazione Sulle $k$-Calotte Degli Spazi Lineari Finiti Di Dimensione Tre.” *Bollettino Dell’Unione Matematica Italiana (3)* 11 (2): 248–52. <https://www.bdim.eu/item?id=BUMI_1956_3_11_2_248_0>.

Behrend, F. A. 1946. “On Sets of Integers Which Contain No Three Terms in Arithmetical Progression.” *Proceedings of the National Academy of Sciences of the United States of America* 32 (12): 331–32. <https://doi.org/10.1073/pnas.32.12.331>.

Cohen, Alex, Cosmin Pohoata, and Dmitrii Zakharov. 2023. *A New Upper Bound for the Heilbronn Triangle Problem*. <https://arxiv.org/abs/2305.18253v1>.

Cohen, Alex, Cosmin Pohoata, and Dmitrii Zakharov. 2025. “Lower Bounds for Incidences.” *Inventiones Mathematicae* 240: 1045–118. <https://doi.org/10.1007/s00222-025-01331-2>.

Ellmann, Gabor. 2025. *A Lower Bound for Heilbronn’s Triangle-Problem*. <https://arxiv.org/abs/1703.03297v12>.

Erdős, Paul. 1932. “Beweis Eines Satzes von Tschebyschef.” *Acta Litt. Sci. Szeged, Sect. Sci. Math.* 5: 194–98. <https://www.renyi.hu/~p_erdos/1932-01.pdf>.

Henk, Martin. 2002. *Successive Minima and Lattice Points*. <https://arxiv.org/abs/math/0204158v1>.

Komlós, János, János Pintz, and Endre Szemerédi. 1981. “On Heilbronn’s Triangle Problem.” *Journal of the London Mathematical Society (2)* 24 (3): 385–96. <https://doi.org/10.1112/jlms/s2-24.3.385>.

Komlós, János, János Pintz, and Endre Szemerédi. 1982. “A Lower Bound for Heilbronn’s Problem.” *Journal of the London Mathematical Society (2)* 25 (1): 13–24. <https://doi.org/10.1112/jlms/s2-25.1.13>.

Lidl, Rudolf, and Harald Niederreiter. 1994. *Introduction to Finite Fields and Their Applications*. Second. Cambridge University Press. <https://doi.org/10.1017/CBO9781139172769>.

Roth, K. F. 1951. “On a Problem of Heilbronn.” *Journal of the London Mathematical Society* 26 (3): 198–204. <https://doi.org/10.1112/jlms/s1-26.3.198>.

Roth, K. F. 1972a. “On a Problem of Heilbronn, II.” *Proceedings of the London Mathematical Society (3)* 25 (2): 193–212. <https://doi.org/10.1112/plms/s3-25.2.193>.

Roth, K. F. 1972b. “On a Problem of Heilbronn, III.” *Proceedings of the London Mathematical Society (3)* 25 (3): 543–49. <https://doi.org/10.1112/plms/s3-25.3.543>.

Salem, R., and D. C. Spencer. 1942. “On Sets of Integers Which Contain No Three Terms in Arithmetical Progression.” *Proceedings of the National Academy of Sciences of the United States of America* 28 (12): 561–63. <https://doi.org/10.1073/pnas.28.12.561>.

Schmidt, Wolfgang M. 1972. “On a Problem of Heilbronn.” *Journal of the London Mathematical Society (2)* 4 (3): 545–50. <https://doi.org/10.1112/jlms/s2-4.3.545>.

Smith, Henry John Stephen. 1861. “On Systems of Linear Indeterminate Equations and Congruences.” *Philosophical Transactions of the Royal Society of London* 151: 293–326. <https://doi.org/10.1098/rstl.1861.0016>.

Zakharov, Dmitrii. 2026. “Small Triangles.” *Journal of the London Mathematical Society* 113 (3): e70447. <https://doi.org/10.1112/jlms.70447>.
