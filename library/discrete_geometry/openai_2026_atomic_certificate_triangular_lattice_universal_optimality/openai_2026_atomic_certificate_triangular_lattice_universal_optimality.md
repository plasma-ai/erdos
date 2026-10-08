# An atomic certificate for triangular-lattice universal optimality

OpenAI

## Abstract

We prove that the density-one triangular lattice minimizes the lower energy per particle for every nonnegative completely monotone function of squared distance, among all locally finite planar configurations of centered disk density one. The comparison includes infinite energies. The proof constructs sharp Gaussian Fourier minorants using an atomic interpolation certificate.

## Introduction

Universal optimality asks for one configuration that minimizes energy for an entire family of repulsive interactions. For the triangular lattice, the difficulty is not only to compare different lattices. A competing planar set may have no periods, arbitrarily close pairs, and arbitrarily large counts in small translated disks. We begin by isolating a Fourier comparison that uses only the asymptotic number of points in centered disks, and then construct functions that make this comparison sharp.

Put $b=\sqrt3/2$ and let $$A=b^{-1/2}\{m(1,0)+n(1/2,b):m,n\in\mathbb Z\}$$ be the triangular lattice of covolume one. Write $B_R$ for the closed disk of radius $R$ centered at the origin. A locally finite set $\mathcal C\subset\mathbb R^2$ has *centered disk density one* if $N_R/(\pi R^2)\to1$, where $N_R=\#(\mathcal C\cap B_R)$. A smooth function $g:(0,\infty)\to[0,\infty)$ is *completely monotone* if $$(-1)^j g^{(j)}(t)\ge0\qquad(j=0,1,2,\ldots,\ t>0).$$ For such a function, define its lower energy per particle by $$E_g(\mathcal C)=\liminf_{R\to\infty}\frac1{N_R}
 \sum_{\substack{x,y\in\mathcal C\cap B_R\\x\ne y}}g(|x-y|^2).$$ The sum counts ordered pairs. Density one makes $N_R>0$ for all sufficiently large $R$. Each finite-disk sum is finite, although the lower energy and the lattice series below may be infinite.

**Theorem 1.1** (Universal energy minimum). *For every smooth nonnegative completely monotone function $g$ on $(0,\infty)$ and every locally finite planar set $\mathcal C$ of centered disk density one, $$E_g(\mathcal C)\ge
 \sum_{a\in A\setminus\{0\}}g(|a|^2)=E_g(A).$$ The comparison and the equality are in the extended nonnegative reals.*

For example, the theorem applies to $g(t)=t^{-p}$ for every $p>0$, including the parameters for which the lattice series diverges. A singularity of $g$ at zero causes no ambiguity in a finite sum, because only distinct points occur. The conclusion identifies the minimum; it does not classify the minimizing configurations.

Our Fourier convention is $$\widehat f(\xi)=\int_{\mathbb R^2}f(x)e^{-2\pi i x\cdot\xi}\,dx,$$ and the dual lattice is $A^*=\{\xi\in\mathbb R^2:\xi\cdot a\in\mathbb Z\text{ for every }a\in A\}$. Write $k_\alpha(x)=e^{-\pi\alpha|x|^2}$ for $\alpha>0$. The analytic statement that supplies the energy comparison concerns each Gaussian separately.

**Theorem 1.2** (Sharp Gaussian minorants). *For every $\alpha>0$ there is a real radial Schwartz function $f_\alpha:\mathbb R^2\to\mathbb R$ such that $$f_\alpha(x)\le k_\alpha(x),\qquad
 \widehat f_\alpha(\xi)\ge0
 \quad(x,\xi\in\mathbb R^2),$$ and $$f_\alpha(a)=k_\alpha(a)\quad(a\in A\setminus\{0\}),\qquad
 \widehat f_\alpha(w)=0\quad(w\in A^*\setminus\{0\}).$$ For $\alpha\ge1$, the construction uses two finite $20$-by-$20$ interpolation blocks and an absolutely summable infinite correction.*

The two theorems have different content. The functions $f_\alpha$ give sharp analytic certificates for individual Gaussians. Positive mixtures of the resulting *energy inequalities*, rather than mixtures of the auxiliary functions, give Theorem 1.1. Taking the $\alpha\ge1$ construction as input, Section 2 proves the reciprocal-parameter extension and the complete energy deduction. The later construction and sign sections establish that input within this paper, thereby completing both theorems.

### Historical context

Classical work on the lattice-restricted problem proceeds through the binary Epstein zeta function. Rankin and Cassels studied its minimization, with corrections and refinements by Ennola and Diananda [20, 3, 4, 12, 10]. This line of work establishes the triangular minimum for convergent inverse-power lattice sums. Montgomery’s theta theorem gives the Gaussian minimum among planar lattices of fixed covolume for every positive parameter [16, Theorem 1]. These lattice results do not by themselves compare the triangular lattice with a nonperiodic set.

The Fourier bounds of Cohn and Elkies for sphere packing [6] provided a framework in which pointwise inequalities for a function and its transform control a geometric optimization problem. Cohn and Kumar developed the corresponding energy bounds and formulated the Euclidean universal-optimality program [7, Proposition 9.3 and Conjecture 9.4]. In dimensions eight and twenty-four, Cohn, Kumar, Miller, Radchenko, and Viazovska proved the $E_8$ and Leech lattice cases using sharp Gaussian auxiliaries and simultaneous Fourier interpolation formulas [8, Theorems 1.4, 1.7, and 1.9].

Other planar comparisons retain restrictions on the competitors or the allowed perturbations. Faulhuber, Shafkulovska, and Zlotnikov compare the triangular lattice with the honeycomb and further periodic classes [13, Theorems 1.1–1.2 and Corollary 1.3]. Hardin and Tenpas treat four-point and six-point configurations on a fixed triangular torus and a fixed rectangular torus, respectively, with the extension from periodized Gaussians to completely monotone interactions subject to their rapid-decay hypothesis [14, Theorem 1]. For interactions of finite triangular-lattice energy, Leblé proves local optimality under sufficiently small bounded displacements, including nonperiodic displacements, with the allowed size depending on the interaction [15, Theorems 1–2 and Remark 1.1]. Theorem 1.1 imposes no assumption that the competitor is a bounded perturbation of a lattice.

A separate companion develops a modulo-$12$ interpolation construction for the same energy endpoint [18]. Its finite part uses $168$ positive-node coordinates in each block, frequency quadrature, and Gaussian-parameter intervals [18, Section 3, especially Proposition 3.3]. The construction here uses modulo-$36$ nodes and twenty positive-node coordinates in each block. The undamped finite columns are trigonometric polynomials in squared radius, so their spectral measures are finite sums of atoms, and one containing polytope controls the Gaussian data. The auxiliary statements of the two methods are not identical, even though their energy consequences agree. The smaller finite system does not enlarge the competitor class, and it does not eliminate the infinite correction or the estimates between nodes.

The interpolation mechanism has several precedents. Cardinal formulas built from squared sine or cosine factors and value-and-derivative data occur in Cohn and Kumar’s one-dimensional energy bound [7, Proposition 9.6] and in the Gaussian extremal approximations of Carneiro, Littmann, and Vaaler [2, formulas (1.2)–(1.3)]. Radchenko and Viazovska developed simultaneous interpolation of an even real Schwartz function and its Fourier transform on the line [19, Theorem 1]. Sardari’s planar construction uses periodic supersets of triangular quadratic-form values and shows that the values and first radial derivatives of a function and its Fourier transform at the triangular shells do not determine the function uniquely in the full radial Schwartz class [21, Section 6.1 and Theorem 1.7]. The uniqueness established below is only for the specified summable coefficient problem. The sharp packing companion develops Gaussian cardinal functions, Fourier kernels, finite-block and infinite-tail inversion, and Bernstein sign certification that we adapt here [17, Sections 2–4]. All parameter-dependent identities and estimates required for the present Gaussian functions are proved in this paper.

For the transfer to general configurations, Cohn and de Courcy-Ireland broaden the competitor class beyond periodic configurations to the present density-based class, using a real continuous, positive-definite, integrable auxiliary satisfying their minorant condition [5, Proposition 2.2]; see also [8, Proposition 1.6]. We prove the Schwartz case needed here locally, using a Fourier cutoff near zero. The reciprocal-parameter construction is the Gaussian instance of the unnumbered duality calculation immediately following Conjecture 6.1 in [9, Section 6]. We also prove locally the Bernstein–Widder positive Laplace representation used to mix the Gaussian kernels [1, 23]. Cohn–Kumar Conjecture 9.4 asks in addition for an auxiliary satisfying their Proposition 9.3 and proving sharpness for each sufficiently decaying completely monotone potential; it does not require that auxiliary to be Schwartz. Mixing the Gaussian energy inequalities does not by itself construct such an auxiliary for a general potential; the results here are the universal energy comparison and the sharp Gaussian functions.

### Proof overview

Section 2 first explains why the Gaussian functions have exactly the properties needed for energy. For $\mathcal C_R=\mathcal C\cap B_R$, define $M_R(\xi)=\sum_{x\in\mathcal C_R}e^{2\pi i x\cdot\xi}$. Fourier inversion gives the finite identity $$\sum_{x,y\in\mathcal C_R}f_\alpha(x-y)
 =\int_{\mathbb R^2}\widehat f_\alpha(\xi)|M_R(\xi)|^2\,d\xi.$$ A smooth cutoff of the disk and the density assumption show that, for every fixed $\varepsilon>0$, $$\liminf_{R\to\infty}\frac1{N_R}
 \int_{|\xi|\le\varepsilon}|M_R(\xi)|^2\,d\xi\ge1.$$ Nonnegativity and continuity of $\widehat f_\alpha$ therefore give the off-diagonal lower bound $\widehat f_\alpha(0)-f_\alpha(0)$, after removing the $N_R$ diagonal terms. This step uses no count in a translated smaller disk.

The contact conditions identify that lower bound. The dual lattice is a quarter turn of $A$, and Poisson summation with unit covolume gives $$\widehat f_\alpha(0)-f_\alpha(0)
 =\sum_{a\in A\setminus\{0\}}k_\alpha(a).$$ The same duality turns a minorant for $k_{1/\alpha}$ into one for $k_\alpha$ when $0<\alpha<1$, so only the construction for $\alpha\ge1$ remains. Finally a positive Laplace representation expresses $g$ as a mixture of Gaussian kernels. Fatou’s lemma is applied to their nonnegative energy sums along an arbitrary sequence of radii; this permits both an atom at the constant kernel and infinite total representing mass. These arguments prove the energy theorem from the later local construction, without requiring a sharp auxiliary for the mixed potential.

For $\alpha\ge1$, Section 3 works in the scalar coordinate $s=b|x|^2$. The interpolation nodes are the positive integers whose residues modulo $36$ are represented by $m^2+mn+n^2$ for integers $m,n$; they contain every coordinate $b|a|^2$ for $a\in A\setminus\{0\}$ and may include additional nodes. A product of squared sine factors, one for each residue, has a double zero at every node. Multiplying it by suitable double- and simple-pole factors produces columns that prescribe a value and a derivative. Periodic pole columns handle ten positive nodes, together with fixed data at zero; rational columns with one pole location handle the remaining positive nodes.

The periodic columns use stronger Gaussian damping. Before damping they are trigonometric polynomials, so their spectral measures consist of finitely many atoms. They also contribute value-and-derivative data at later nodes in their residue classes modulo $36$; the stronger damping makes these repeated contributions summably small. The rational columns have absolutely continuous spectral measures with total variation bounded uniformly in their node. These representations prove that arbitrary absolutely summable tail coefficients give radial Schwartz functions, with all needed differentiations justified. Two real input functions $U_1,U_2$ are formed from the damped columns, together with opposite fixed multiples of the damped sine product. Define $$F_1=U_1+\widehat U_2,\qquad F_2=U_2+\widehat U_1.$$ Fourier inversion and radiality give $\widehat F_1=F_2$.

Section 4 constructs a finite approximation to the simultaneous value-and-slope equations. There are twenty unknown coordinates on each side; taking sums and differences separates the forty coupled coordinates into two blocks of order twenty. A single containing polytope encloses the Gaussian data. Outward-rational interval arithmetic certifies the fixed inverse bounds and coefficient bounds on that polytope. For the polynomial inequalities, every Bernstein coefficient is bounded on the whole polytope, with no mesh of parameter or spatial values. Appendix A gives the exact evaluation recipes and proves that their interval arithmetic encloses the required quantities.

Section 5 then proves uniform bounds for the maps between the finite lists and the full unweighted $\ell^1$ tail space. These analytic bounds include the repeated jets of the periodic columns. Together with the finite inverse bounds, they permit a Schur elimination and a Neumann series on the full tail space. The resulting functions satisfy the interpolation equations *exactly* at every node, including those beyond the finite block. The same argument bounds their difference from the finite approximation. Thus finite arithmetic supplies quantitative inputs, while the full-space argument supplies the exact infinite interpolation.

Section 6 proves the remaining pointwise inequalities on the entire half-line. Near a node, subtract the exact value and linear term before dividing by the squared displacement. The finite polynomial tests, correction bounds, and Gaussian comparison then control the exact functions on whole half-cells; a separate cubic argument handles the first right half-cell. Farther out, signed sine-product terms dominate the remaining curvature on every gap. Positive normalization gives the $\alpha\ge1$ minorant and closes the input to the energy reduction.

## Energy from Gaussian minorants

We first isolate what the Gaussian construction must accomplish. Assuming the half-range statement (energy:input) below, this section extends it to every positive Gaussian parameter and derives Theorem 1.1. Sections 3–6 will then establish the assumed statement. This order separates the configuration-level argument from the interpolation certificate.

The competitor needs only a centered disk density; no estimate on the number of points in a smaller translated disk will be used. The corresponding density-only linear programming statement is [5, Definition 1.1 and Proposition 2.2]. We give the needed Schwartz-function case by concentrating a Fourier test near zero.

For every $\alpha\ge1$, the construction will supply a real radial Schwartz function $f_\alpha$ such that $$\begin{equation}
 \begin{gathered}
 f_\alpha\le k_\alpha,\qquad \widehat f_\alpha\ge0,\\
 f_\alpha(a)=k_\alpha(a)\quad(a\in A\setminus\{0\}),\qquad
 \widehat f_\alpha(w)=0\quad(w\in A^*\setminus\{0\}).
 \end{gathered}
 \label{energy:input}
\end{equation}$$ We first extend this statement to all positive Gaussian parameters and identify the exact lower bound it supplies.

### Duality and the lattice normalization

The following lattice calculation is independent of the input (energy:input). Let $M$ have columns $b^{-1/2}(1,0)$ and $b^{-1/2}(1/2,b)$, so that $A=M\mathbb Z^2$ and $\det M=1$. If $J=\left(\begin{smallmatrix}0&-1\\1&0\end{smallmatrix}\right)$, the two-dimensional identity $M^{-\mathsf T}=JMJ^{-1}$ gives $$A^*=M^{-\mathsf T}\mathbb Z^2=JA,$$ because $J^{-1}\mathbb Z^2=\mathbb Z^2$. Thus $A$ and $A^*$ have identical sets of radii, and the covolume in Poisson summation is exactly one.

**Lemma 2.1** (Reciprocal Gaussian parameters). *If (energy:input) holds for every $\alpha\ge1$, it holds for every $\alpha>0$. For each of these functions, $$\begin{equation}
 \widehat f_\alpha(0)-f_\alpha(0)
 =\sum_{a\in A\setminus\{0\}}e^{-\pi\alpha|a|^2}.
 \label{energy:poisson}
\end{equation}$$*

*Proof.* The Fourier complement follows the unnumbered duality calculation after Conjecture 6.1 in [9, Section 6, p. 19]. For $0<\alpha<1$, set $\beta=1/\alpha$ and define $$f_\alpha=k_\alpha-\alpha^{-1}\widehat f_\beta.$$ The planar Gaussian transform is $\widehat k_\alpha=\alpha^{-1}k_{1/\alpha}$; the real case of the Gaussian integral proved in (analytic:complex-gaussian) gives this formula in our Fourier convention. Fourier inversion reflects the argument, and $f_\beta$ is even; hence $$k_\alpha-f_\alpha=\alpha^{-1}\widehat f_\beta\ge0,
 \qquad
 \widehat f_\alpha=\alpha^{-1}(k_\beta-f_\beta)\ge0.$$ Both functions remain real radial Schwartz functions. Radiality and $A^*=JA$ imply $\widehat f_\beta(a)=0$ for $a\in A\setminus\{0\}$ and $f_\beta(w)=k_\beta(w)$ for $w\in A^*\setminus\{0\}$. These are exactly the two equalities required for $f_\alpha$.

For completeness, periodize $f_\alpha$ over $A$. Schwartz decay makes $\sum_{a\in A}f_\alpha(x+a)$ converge uniformly on compact sets with every derivative. Its Fourier coefficient at $w\in A^*$, obtained by integration over a unit-area fundamental cell, is $\widehat f_\alpha(w)$. These coefficients are absolutely summable, again by Schwartz decay. Evaluation of the Fourier series at zero gives $$\sum_{a\in A}f_\alpha(a)=\sum_{w\in A^*}\widehat f_\alpha(w).$$ Substitute the two interpolation conditions in (energy:input) and isolate the terms at zero to obtain (energy:poisson). ◻

### A Fourier comparison using only centered density

Let $\mathcal C\subset\mathbb R^2$ be locally finite, put $\mathcal C_R=\mathcal C\cap B_R$ and $N_R=\#\mathcal C_R$, and assume $N_R/(\pi R^2)\to1$. In particular, $N_R>0$ for all sufficiently large $R$.

**Lemma 2.2** (Fourier mass near zero). *For every fixed $\varepsilon>0$, the exponential sum $M_R(\xi)=\sum_{x\in\mathcal C_R}e^{2\pi i x\cdot\xi}$ satisfies $$\begin{equation}
 \liminf_{R\to\infty}\frac1{N_R}
 \int_{|\xi|\le\varepsilon}|M_R(\xi)|^2\,d\xi\ge1.
 \label{energy:fourier-mass}
\end{equation}$$*

*Proof.* Fix $d>0$ and choose a smooth compactly supported function $\phi$ with $0\le\phi\le1$, equal to one on $B_1$, and supported in $B_{1+d}$. Fourier inversion gives $$\int_{\mathbb R^2}M_R(\xi)R^2\widehat\phi(R\xi)\,d\xi
 =\sum_{x\in\mathcal C_R}\phi(x/R)=N_R.$$ The integral is absolutely convergent, since the sum is finite and $\widehat\phi$ is Schwartz. The elementary bound $|M_R|\le N_R$ shows that the integral omitted on restricting to $|\xi|\le\varepsilon$ has modulus at most $$N_R\int_{|u|>\varepsilon R}|\widehat\phi(u)|\,du
 =N_R\delta_R,\qquad \delta_R\longrightarrow0.$$ Cauchy–Schwarz and Plancherel therefore give, for all sufficiently large $R$, $$\begin{align*}
 N_R^2(1-\delta_R)^2
 &\le
 \left(\int_{|\xi|\le\varepsilon}|M_R(\xi)|^2\,d\xi\right)
 \left(\int_{\mathbb R^2}|R^2\widehat\phi(R\xi)|^2\,d\xi\right)\\
 &=R^2\|\phi\|_2^2
 \int_{|\xi|\le\varepsilon}|M_R(\xi)|^2\,d\xi.
\end{align*}$$ Since $\|\phi\|_2^2\le\pi(1+d)^2$, division by $N_R$ and passage to the lower limit yield the lower bound $(1+d)^{-2}$. Let $d\downarrow0$. This argument uses only the number $N_R$ and the fact that every point being summed lies in $B_R$. ◻

**Proposition 2.3** (Density-only linear programming). *Let $f$ be a real even Schwartz function on $\mathbb R^2$ with $\widehat f\ge0$, and let $\mathcal C$ be locally finite with $N_R/(\pi R^2)\to1$. Then $$\begin{equation}
 \liminf_{R\to\infty}\frac1{N_R}
 \sum_{\substack{x,y\in\mathcal C_R\\x\ne y}}f(x-y)
 \ge\widehat f(0)-f(0).
 \label{energy:lp-bound}
\end{equation}$$ The same lower bound holds if the summands are replaced by $\Phi(x-y)$, where $\Phi(z)\ge f(z)$ for every $z\ne0$.*

*Proof.* Fourier inversion and the finiteness of $\mathcal C_R$ give the exact identity $$\sum_{x,y\in\mathcal C_R}f(x-y)
 =\int_{\mathbb R^2}\widehat f(\xi)|M_R(\xi)|^2\,d\xi.$$ Write $a=\widehat f(0)\ge0$. If $a=0$, the right side is already nonnegative. If $a>0$, fix $0<\delta<a$ and choose $\varepsilon>0$ so that $\widehat f(\xi)\ge a-\delta$ whenever $|\xi|\le\varepsilon$. Nonnegativity on the complement and Lemma 2.2 imply that the lower limit of the displayed expression divided by $N_R$ is at least $a-\delta$. Letting $\delta\downarrow0$ proves the diagonal-included bound $a$. There are exactly $N_R$ diagonal terms, each equal to $f(0)$. Their removal proves (energy:lp-bound); the assertion for $\Phi$ follows by termwise comparison of finite sums. ◻

Under the input (energy:input), Lemma 2.1 and Proposition 2.3 give $$\begin{equation}
 \liminf_{R\to\infty}\frac1{N_R}
 \sum_{\substack{x,y\in\mathcal C_R\\x\ne y}}e^{-\pi\alpha|x-y|^2}
 \ge \sum_{a\in A\setminus\{0\}}e^{-\pi\alpha|a|^2}
 \qquad(\alpha>0).
 \label{energy:gaussian}
\end{equation}$$ Only nonnegative kernels will be mixed in the remaining argument; there is no need to integrate the auxiliary functions themselves.

### Positive mixtures without a boundedness assumption at zero

The next lemma is the classical Bernstein representation of completely monotone functions; see [23, Theorem 8]. For a related construction using Taylor coefficients and step functions, see [11, Sections I–II]. We give the details here on the open half-line for a locally finite measure that may have infinite total mass and an atom at zero.

**Lemma 2.4** (Positive Laplace representation). *Suppose $g:(0,\infty)\to[0,\infty)$ is smooth and $(-1)^j g^{(j)}(s)\ge0$ for every integer $j\ge0$ and every $s>0$. There is a positive locally finite Borel measure $\nu$ on $[0,\infty)$ such that $$\begin{equation}
 g(s)=\int_{[0,\infty)}e^{-st}\,d\nu(t)\qquad(s>0).
 \label{energy:laplace-representation}
\end{equation}$$ The integral is finite for every $s>0$; the mass $\nu([0,\infty))$ need not be finite.*

*Proof.* Fix $l>0$ and put $q(x)=g(l-x)$ for $0\le x<l$. Every derivative of $q$ is nonnegative. Taylor’s theorem gives $$q(x)=\sum_{j=0}^m b_j(l)x^j+R_m(x),\qquad
 b_j(l)=\frac{(-1)^j g^{(j)}(l)}{j!}\ge0,$$ where $$R_m(x)=\frac1{m!}\int_0^x q^{(m+1)}(u)(x-u)^m\,du\ge0.$$ For $0<x<y<l$ and $0\le u\le x$, $(x-u)/(y-u)\le x/y$. Comparing the nonnegative remainder integrals therefore yields $$0\le R_m(x)\le(x/y)^mR_m(y)\le(x/y)^m g(l-y).$$ The right side tends to zero. Thus $g(l-x)=\sum_{j\ge0}b_j(l)x^j$ for every $0\le x<l$.

For positive integers $l$, define the locally finite positive measure $$\nu_l=\sum_{j\ge0}b_j(l)l^j\delta_{j/l}.$$ The identity just proved, evaluated at $x=le^{-s/l}<l$, gives $$\begin{equation}
 L_l(s):=\int e^{-st}\,d\nu_l(t)
 =g\bigl(l(1-e^{-s/l})\bigr)\longrightarrow g(s)
 \qquad(s>0).
 \label{energy:approximate-transform}
\end{equation}$$ For each $T>0$, $\nu_l([0,T])\le e^T L_l(1)$ is uniformly bounded in $l$. We record explicitly the elementary measure compactness being used. Extend the cumulative functions $H_l(t)=\nu_l([0,t])$ by zero to $t<0$. A diagonal subsequence makes $H_l(q)$ converge to $a(q)$ for every rational $q$; the values at each fixed rational are bounded. The right-continuous nondecreasing function $$H(t)=\inf_{\substack{q>t\\q\in\mathbb Q}}a(q)$$ is zero for $t<0$ and defines a locally finite Stieltjes measure $\nu$ supported on $[0,\infty)$. Rational bracketing gives $H_l(t)\to H(t)$ at every continuity point of $H$. Step approximation on compact intervals, choosing their endpoints at continuity points, then gives $$\int\psi\,d\nu_l\longrightarrow\int\psi\,d\nu
 \qquad\bigl(\psi\in C_c([0,\infty))\bigr)$$ along this one subsequence. For intervals meeting zero the same argument starts at a negative endpoint; it therefore retains any atom at zero.

It remains to pass from compactly supported tests to Laplace transforms. Fix $s>0$ and put $C_s=\sup_l L_l(s/2)<\infty$. Compactly supported nonnegative cutoffs and the preceding convergence imply $\int e^{-st/2}\,d\nu(t)\le C_s$. For either $\mu=\nu_l$ or $\mu=\nu$ we consequently have $$\int_{t>T}e^{-st}\,d\mu(t)\le C_s e^{-sT/2}.$$ Apply compact-test convergence to a continuous cutoff of $e^{-st}$ that equals it on $[0,T]$, then let $T\to\infty$. It follows that $L_l(s)\to\int e^{-st}\,d\nu(t)$ along the chosen subsequence. Combining this with (energy:approximate-transform) proves (energy:laplace-representation) for every $s>0$. The subsequence was chosen independently of $s$. ◻

### Lower limits, singular interactions, and attainment

We now prove the energy theorem under the single input (energy:input). Once Sections 3–6 establish that input, Lemma 2.1 also completes the all-parameter Gaussian theorem.

*Proof of Theorem 1.1 from (energy:input).* Let $\nu$ be supplied by Lemma 2.4. Choose any sequence $R_n\to\infty$, discarding finitely many terms so that $N_{R_n}>0$, and put $$A_n(t)=\frac1{N_{R_n}}
 \sum_{\substack{x,y\in\mathcal C_{R_n}\\x\ne y}}
 e^{-t|x-y|^2},\qquad
 L(t)=\sum_{a\in A\setminus\{0\}}e^{-t|a|^2}.$$ These are nonnegative Borel functions of $t\ge0$. For every $t>0$, (energy:gaussian) with $\alpha=t/\pi$ gives $\liminf_n A_n(t)\ge L(t)$. This also holds at $t=0$, because $A_n(0)=N_{R_n}-1\to\infty=L(0)$. The identity for $g$, followed by Fatou’s lemma and Tonelli’s theorem, now gives $$\begin{align*}
 &\liminf_n\frac1{N_{R_n}}
 \sum_{\substack{x,y\in\mathcal C_{R_n}\\x\ne y}}g(|x-y|^2)\\
 &\qquad=\liminf_n\int A_n(t)\,d\nu(t)
 \ge\int\liminf_n A_n(t)\,d\nu(t)
 \ge\int L(t)\,d\nu(t)
 =\sum_{a\in A\setminus\{0\}}g(|a|^2).
\end{align*}$$ Every step is valid in the extended nonnegative reals. Local finiteness makes each disk sum finite, and its distinct-point distances are positive, so the possible singularity of $g$ at zero does not enter a finite sum. No common minimizing sequence in the Gaussian parameter was selected: its lower bound holds along every sequence of radii. Since the sequence $R_n$ was arbitrary, the full radius lower-limit inequality follows.

Finally, choose a bounded fundamental cell of $A$ with zero in its closure; its area is one. Comparing its translates with disks whose radii differ by its diameter proves $\#(A\cap B_R)/(\pi R^2)\to1$. For any fixed $v\in A\setminus\{0\}$, the number $N_R(v)$ of $x\in A\cap B_R$ for which $x+v\in B_R$ satisfies $$\#(A\cap B_{R-|v|})\le N_R(v)\le\#(A\cap B_R),$$ for $R>|v|$. Hence $N_R(v)/\#(A\cap B_R)\to1$. For any finite set $D\subset A\setminus\{0\}$, retaining the ordered displacements in $D$ gives a lower limit at least $\sum_{v\in D}g(|v|^2)$. Taking the supremum over $D$ gives the full lattice sum, even when it diverges. Conversely, for each $x\in A\cap B_R$, its finite neighbor sum is at most the full nonnegative lattice sum. When that sum is finite, averaging gives the matching upper bound. These observations prove the assertion about the lattice limit. ◻

## The Gaussian interpolation construction

It remains to establish (energy:input) for $\alpha\ge1$. We construct a Fourier pair by prescribing values and derivatives at a periodic set of squared radii. The finite part uses trigonometric columns; stronger Gaussian damping makes their value-and-derivative contributions at later nodes in their residue classes modulo $36$ summably small. The infinite part uses columns with one removable pole each. Their spectral formulas will supply bounds uniform in the column index, which is the input needed to solve all interpolation equations at once.

Keep the Fourier convention, $b=\sqrt3/2$, and the lattice $A$ from the introduction. Set $$B=b^{-2}=\frac43,\quad
 h=\frac{17}{50},\quad H=\frac{27}{50},\quad
 \eta=H-h=\frac15,\qquad s=b|x|^2.$$ The same coordinate $s=b|\xi|^2$ is used for frequency-space radial functions. A prime denotes differentiation in this scalar coordinate. The covolume-one and quarter-turn duality calculation in Section 2 shows that $A$ and $A^*$ have the same radii. For the displayed basis of $A$, the squared-radius coordinates are precisely the nonnegative values of $m^2+mn+n^2$.

Define $$\begin{align*}
 I&=\{0,1,3,4,7,9,12,13,16,19,21,25,27,28,31\},\\
 \mathcal N&=(36\mathbb Z+I)\cap(0,\infty),\\
 f&=\{1,3,4,7,9,12,13,16,19,21\},\qquad
 T=\mathcal N\setminus f,\qquad L=\{0\}\cup f.
\end{align*}$$ Every nonzero lattice squared-radius coordinate belongs to $\mathcal N$. Indeed, modulo $3$ the quadratic form equals $(m-n)^2$. If $m-n$ is not divisible by $3$, its residue modulo $9$ is one of $1,4,7$; if $m=n+3j$, the form is $3n^2$ modulo $9$, hence is $0$ or $3$. Modulo $4$ its possible values, checked by the parities and residues of $m,n$, are $0,1,3$. Combining these two lists by the Chinese remainder theorem gives exactly the displayed residue set $I$. We impose interpolation at this superset, without needing it to consist entirely of actual lattice shells.

Set $$\kappa=\pi/36,\qquad t_j=j/18,\qquad
 P(s)=\prod_{a\in I}(2\sin\kappa(s-a))^2
      =\sum_{j=-15}^{15}P_j e^{i\pi t_js}.$$ The zeros are precisely $36\mathbb Z+I$, each of order two. For a zero $n$ define $Q_n>0$ and $D_n\in\mathbb R$ by $$\begin{equation}
 P(n+u)=Q_nu^2(1+D_nu+O(u^2)).
 \label{analytic:local-product}
\end{equation}$$ Both $Q_n$ and $D_n$ are periodic with period $36$. The rational tail columns and their Gaussian spectral treatment below adapt [17, Lemma 2.1 and Proposition 2.2] and [18, Lemmas 2.2 and 2.4]. The paired double and simple poles also occur in the one-dimensional constructions of [7, Proposition 9.6] and [2, formulas (1.2)–(1.3)]. For each side $i=1,2$ introduce an input radial function $U_i$ by $$\begin{align}
 U_i(s)={}&e^{-\pi Hs}P(s)\sum_{n\in L}
 \left(c_{i,n}\kappa^2\csc^2\kappa(s-n)
                 +d_{i,n}\kappa\cot\kappa(s-n)\right)
       +C_i e^{-\pi hs}P(s)\notag\\
 &+e^{-\pi hs}P(s)\sum_{n\in T}
 \left(\frac{c_{i,n}}{(s-n)^2}+\frac{d_{i,n}}{s-n}\right).
 \label{analytic:input-functions}
\end{align}$$ Every apparent pole is removed by continuity. The tail coefficient lists will lie in $\ell^1(T;\mathbb R^2)$ with norm $\sum_{n\in T}(|c_{i,n}|+|d_{i,n}|)$. Fix $$c_{1,0}=c_{2,0}=\frac{11}{25},\quad
 d_{1,0}=d_{2,0}=0,\qquad
 C_1=-\frac3{500},\quad C_2=\frac3{500}.$$ The notation $U_i(s)$ denotes the same function as $x\mapsto U_i(b|x|^2)$; Fourier transforms always refer to the latter function on $\mathbb R^2$. Define $$F_1=U_1+\widehat U_2,\qquad F_2=U_2+\widehat U_1,
 \qquad J_i(s)=e^{\pi hs}F_i(s).$$ The spectral argument proves that $U_i$ and $F_i$ are real radial Schwartz functions and that $F_2=\widehat F_1$ for every summable coefficient list. The divided functions $J_i$ need not be Schwartz.

For $\alpha\ge1$, put $$z=\frac1{\pi(\alpha/b-h)}>0,
 \qquad G_z(s)=Q_1z e^{(1-s)/z}.$$ Our interpolation equations are $$\begin{align}
 J_1(n)&=G_z(n),& J_1'(n)&=G_z'(n),\notag\\
 J_2(n)&=0,& J_2'(n)&=0
       &&(n\in\mathcal N).
 \label{analytic:all-positive-jets}
\end{align}$$ The sign argument will additionally establish $J_1(s)\le G_z(s)$ and $J_2(s)\ge0$ for $s\ge0$. Then $F_1/(Q_1ze^{1/z})$ is the required Gaussian minorant, because $$e^{-\pi hs}G_z(s)/(Q_1ze^{1/z})
 =e^{-(\pi h+1/z)s}=e^{-\pi\alpha|x|^2}.$$ The infinite system below establishes all the jets exactly, before any estimates between nodes are invoked.

### Spectral measures for the interpolation columns

We establish exact spectral formulas for the columns and prove that summable coefficient lists define Schwartz functions. These facts justify the infinite interpolation system and termwise differentiation.

A finite complex measure $\mu$ on $[-5/6,5/6]$ will be called conjugate symmetric if reflection takes it to its complex conjugate. Then $\int e^{i\pi ts}\,d\mu(t)$ is real for real $s$. Its folded measure is $$\mu_+=\mu(\{0\})\delta_0+2\mu|_{(0,5/6]},
 \qquad
 \int e^{i\pi ts}\,d\mu(t)
 =\operatorname{Re}\int_{[0,5/6]}e^{i\pi ts}\,d\mu_+(t).$$ The atom at zero is not doubled. The total variations of these two measures agree, because the atom at zero is real and the positive and negative parts have equal total variation.

For $n\in L$ consider the entire, real-valued columns obtained by removing their apparent poles: $$A_n(s)=\kappa^2 P(s)\csc^2\kappa(s-n),\qquad
 B_n(s)=\kappa P(s)\cot\kappa(s-n).$$ Set $b_j=2-\mathbf1_{j=0}$. Their folded spectral measures are atomic at $t_j$, $0\le j\le15$, with respective masses $$\begin{align}
 M_{j;c,n}
 &=-4\kappa^2b_j
     \sum_{l=j+1}^{15}(l-j)P_l e^{i\pi(t_l-t_j)n},
 \label{analytic:atomic-c}\\
 M_{j;d,n}
 &=i\kappa b_j\left(P_j+
     2\sum_{l=j+1}^{15}P_l e^{i\pi(t_l-t_j)n}\right).
 \label{analytic:atomic-d}
\end{align}$$ The folded masses for the column $P(s)$ itself are $V_j=b_jP_j$.

To prove these identities, put $u=s-n$, $Y=e^{2i\kappa u}$, and $a_l=P_l e^{i\pi t_ln}$. The Laurent polynomial $P(n+u)=\sum_l a_lY^l$ has a factor $(Y-1)^2$. Moreover, $$\csc^2\kappa u=-\frac{4Y}{(Y-1)^2},\qquad
 \cot\kappa u=i\left(1+\frac2{Y-1}\right).$$ The products are therefore Laurent polynomials. Expanding at infinity, $$\frac{Y}{(Y-1)^2}=\sum_{r\ge1}rY^{-r},\qquad
 \frac1{Y-1}=\sum_{r\ge1}Y^{-r},$$ shows that the coefficients of $Y^j$, $j\ge0$, in these products are $-4\kappa^2\sum_{l>j}(l-j)a_l$ and $i\kappa(a_j+2\sum_{l>j}a_l)$. Changing back from $Y^j$ to $e^{i\pi t_js}$ gives (analytic:atomic-c)–(analytic:atomic-d) after folding. The negative coefficients are conjugates of the positive coefficients. For completeness, $P(n)=P'(n)=0$ give $$P_0+2\operatorname{Re}\sum_{l>0}a_l=0,
 \qquad \operatorname{Im}\sum_{l>0}l a_l=0.$$ Thus both displayed zero-frequency masses are real, as folding requires.

For $n\in T$ the other two undamped columns are $$C_n(s)=\frac{P(s)}{(s-n)^2},\qquad
 D_n^{\mathrm{col}}(s)=\frac{P(s)}{s-n},$$ again with removable values. Their folded spectral measures are absolutely continuous. On $t\in(t_{j-1},t_j)$, $1\le j\le15$, their densities are $$\begin{align}
 \rho_{c,n}(t)
 &=-2\pi^2\sum_{l=j}^{15}(t_l-t)P_l
                     e^{i\pi(t_l-t)n},\label{analytic:tail-c}\\
 \rho_{d,n}(t)
 &=2i\pi\sum_{l=j}^{15}P_l
                     e^{i\pi(t_l-t)n}.\label{analytic:tail-d}
\end{align}$$ Indeed, for real $a$ the oriented integral identities $$\begin{align*}
 \frac{e^{i\pi au}-1}{u}
 &=i\pi\int_0^a e^{i\pi tu}\,dt,\\
 \frac{e^{i\pi au}-1-i\pi au}{u^2}
 &=-\pi^2\int_0^a(a-t)e^{i\pi tu}\,dt
\end{align*}$$ hold first for $u\ne0$ and then by continuity for $u=0$. They are valid also when $a<0$, with the usual orientation of the integral. Since $\sum_l a_l=\sum_l t_la_l=0$, summing these identities with $a=t_l$ and coefficient $a_l$ gives the asserted columns. Replacing $u$ by $s-n$ yields the phase in (analytic:tail-c)–(analytic:tail-d). The negative-frequency densities are the conjugates of their reflected positive-frequency densities. The measures are absolutely continuous even at zero; endpoint values of their densities are immaterial. In particular, no zero-frequency atom is to be inserted when folding.

The phases depending on $n$ have modulus one. Consequently the variation of either folded measure on $[t_{j-1},t_j]$ is bounded by the corresponding entry of $$\begin{equation}
\label{analytic:tail-variation}
 \begin{gathered}
 W_{j,*}=\left(
  2(\pi/18)^2\sum_{l=j}^{15}(l-j+\tfrac12)|P_l|,
  (2\pi/18)\sum_{l=j}^{15}|P_l|\right),
 \\ W_{0,*}=(0,0).
 \end{gathered}
\end{equation}$$ For the first entry, integrate $t_l-t$ on this interval to obtain $(l-j+1/2)/18^2$; for the second, the interval length is $1/18$. These bounds hold uniformly for every positive tail node $n$, however large it is.

### Schwartz convergence and the Fourier waves

For $k>0$ and $|t|\le5/6$ put $$\Phi_{k,t}(x)=e^{-\pi b(k-it)|x|^2},\qquad x\in\mathbb R^2.$$ For each pair of multi-indices $\beta,\gamma$ there is a finite constant $C_{\beta,\gamma,k}$, independent of $t$, such that $$\begin{equation}
\label{analytic:schwartz-uniform}
 \sup_{x\in\mathbb R^2}
  |x^\beta\partial_x^\gamma\Phi_{k,t}(x)|
 \le C_{\beta,\gamma,k}.
\end{equation}$$ To see this directly, differentiating the Gaussian gives a polynomial in $x$ with coefficients polynomial in $b(k-it)$, times the same Gaussian. Those coefficients are uniformly bounded on the compact frequency interval, and the absolute value of the Gaussian is $e^{-\pi bk|x|^2}$. Every polynomial times this fixed decaying Gaussian is bounded.

Thus integration of $\Phi_{k,t}$ against a finite measure defines a Schwartz function, and its $(\beta,\gamma)$ seminorm is at most $C_{\beta,\gamma,k}$ times the measure’s total variation. Differentiation under the integral follows from the same bounds. In particular, define $$w_c=\sum_{j=1}^{15}W_{j,c},\qquad
 w_d=\sum_{j=1}^{15}W_{j,d}.$$ For any real lists satisfying $\sum_{n\in T}(|c_n|+|d_n|)<\infty$, the series of tail measures converges in total variation and has total variation at most $$w_c\sum_{n\in T}|c_n|+w_d\sum_{n\in T}|d_n|.$$ The corresponding series of functions therefore converges in every Schwartz seminorm. This proves the claimed convergence for arbitrary summable coefficients; no moment condition such as $\sum n^r|c_n|<\infty$ is needed. It also justifies taking removable values and derivatives at every node. Equivalently, before damping, the $r$th $s$-derivative of each integral is bounded on the real axis by $(5\pi/6)^r$ times its total variation, uniformly in $n$. The finitely many atomic columns cause no further convergence issue.

With Fourier kernel $e^{-2\pi ix\cdot\xi}$ the Gaussian integral in dimension two is $$\begin{equation}
\label{analytic:complex-gaussian}
 \widehat\Phi_{k,t}(\xi)
 =\frac1{b(k-it)}
   \exp\left(-\frac{\pi|\xi|^2}{b(k-it)}\right).
\end{equation}$$ For a positive real parameter $a$, the one-dimensional identity $\widehat{e^{-\pi ax^2}}(\xi)=a^{-1/2}e^{-\pi\xi^2/a}$ follows by differentiating the Fourier integral in $\xi$, integrating by parts, and using $\int e^{-\pi ax^2}\,dx=a^{-1/2}$ at $\xi=0$. Taking the product of two such integrals gives the two-dimensional formula. Both sides of that formula are holomorphic in $a$ on $\operatorname{Re}a>0$: compact subsets have a common integrable Gaussian bound for every parameter derivative. The identity theorem extends the formula to that half-plane and gives (analytic:complex-gaussian) with $a=b(k-it)$. This argument fixes both the Fourier normalization and the complex prefactor without any square-root branch ambiguity in dimension two.

Write $s=b|\xi|^2$, $B=b^{-2}$, and set $$\begin{equation}
\label{analytic:fourier-wave}
 X_k(t)=\frac{B}{k^2+t^2},\qquad
 \lambda_k(t)=\frac{k+it}{b(k^2+t^2)},\qquad
 \zeta_{k,v}(t)=-tX_k(t)+i\bigl(kX_k(t)-v\bigr).
\end{equation}$$ After division by $e^{-\pi vs}$, the right side of (analytic:complex-gaussian) is exactly $\lambda_k(t)e^{i\pi\zeta_{k,v}(t)s}$. The Fourier transform commutes with the above measure integrals by Fubini, since $\int|\Phi_{k,t}(x)|\,dx=1/(bk)$ uniformly in $t$. It also commutes with summation of the tail columns, either by the same domination or by convergence in the Schwartz space. At opposite frequencies the transformed waves are conjugates, so the same folded measures may be used, followed by taking the real part.

For $k,v\in\{h,H\}$ the additional decay exponent is positive. Indeed $kX_k(t)$ decreases as $t^2$ increases; its smallest difference from $v$ is attained at $|t|=5/6$. With $h=17/50$ and $H=27/50$, the four endpoint differences, for $(k,v)=(h,h),(h,H),(H,h),(H,H)$, are respectively $$\frac{100079}{455650},\quad
 \frac{8949}{455650},\quad
 \frac{216419}{554650},\quad
 \frac{105489}{554650}.$$ In particular each is positive. The undivided transformed waves also have uniform Schwartz bounds: their Gaussian parameters $1/(b(k-it))$ form a compact subset of the open right half-plane. All input functions and their transforms are consequently real radial Schwartz functions. If $U_1,U_2$ denote the two complete input sums, then $$F_1=U_1+\widehat U_2,\qquad F_2=U_2+\widehat U_1
 \quad\Longrightarrow\quad \widehat F_1=F_2,$$ because Fourier inversion gives $\widehat{\widehat U_2}(x)=U_2(-x)$ and $U_2$ is radial.

### Jets and repeated nodes

At a positive node $n$ let $v=H$ on $f$ and $v=h$ on $T$. After division of the input centered at $n$ by $e^{-\pi vs}$, its value and first derivative at $n$ are $$\begin{equation}
\label{analytic:direct-jets}
 Q_n\bigl(c_n,d_n+D_nc_n\bigr).
\end{equation}$$ For the rational columns this follows immediately from (analytic:local-product). For the trigonometric columns use $$\kappa^2\csc^2\kappa u=u^{-2}+O(1),\qquad
 \kappa\cot\kappa u=u^{-1}+O(u).$$ Every other direct column has zero value and first derivative at $n$, except for a trigonometric column with the same residue modulo $36$. The direct constant column $P$ always has a double zero there.

For any additional divided contribution $Z(s)$, cancelling its jets requires the coefficient correction $$Q_n^{-1}\bigl(-Z(n),D_nZ(n)-Z'(n)\bigr).$$ Applying this to one Fourier wave from (analytic:fourier-wave) yields exactly $$\begin{equation}
\label{analytic:transformed-jet}
 Q_n^{-1}\lambda_k(t)e^{i\pi\zeta_{k,v}(t)n}
       \bigl(-1,D_n-i\pi\zeta_{k,v}(t)\bigr).
\end{equation}$$ Integration against the folded measures, followed by taking real parts, gives the full transformed contribution to the coefficient equations.

There is one additional direct contribution on the tail. For $n\in L$ its positive repeated poles are precisely $m=n+36l$, $l\ge1$. All belong to $T$ because $0\le n\le21$. At such $m$, divide by $e^{-\pi hs}$. The original damping $H$ leaves $e^{-\pi\eta s}$, so the jets of this repeated column are $$Q_m e^{-\pi\eta m}
     \bigl(c_n,d_n+(D_m-\pi\eta)c_n\bigr).$$ In the tail coefficient coordinates of (analytic:direct-jets), this is $e^{-\pi\eta m}(c_n,d_n-\pi\eta c_n)$. It must therefore be *subtracted* from the desired coefficients at $m$. This includes the column centered at $0$; no division by an uncontrolled quotient $Q_m/Q_n$ appears. There are no other direct cross-terms: distinct residues have no pole at $m$, and a rational column has only its own possible pole. The induced map from the finite lists to the summable tail lists has norm at most $$\begin{equation}
\label{analytic:repetition-norm}
 (1+\pi\eta)\sum_{l\ge1}e^{-36\pi\eta l}
 =\frac{1+\pi\eta}{e^{36\pi\eta}-1},
\end{equation}$$ since $e^{-\pi\eta n}\le1$ for $n\in L$.

Finally let $G(s)=Q_1z e^{(1-s)/z}$, with $z>0$ as defined for the Gaussian parameter, so the desired divided target at a node using damping $v$ is $e^{\pi(v-h)s}G(s)$ on side $1$ and zero on side $2$. Applying the inverse of (analytic:direct-jets) to that target gives $$\begin{equation}
\label{analytic:target-jet}
 \frac{Q_1}{Q_n}e^{\pi(v-h)n+(1-n)/z}
    \bigl(z,-1+(\pi(v-h)-D_n)z\bigr).
\end{equation}$$ Equations (analytic:transformed-jet) and (analytic:target-jet), together with subtraction of the repeated column contribution, therefore impose exactly the desired value and first derivative at every positive node. All operations used to derive these equations are justified for arbitrary summable tail coefficients by the spectral variation and Schwartz bounds above.

## A finite atomic certificate

The infinite interpolation problem will be solved by perturbing a finite system. Its unknowns are the value and derivative coefficients at $$f=\{1,3,4,7,9,12,13,16,19,21\}.$$ Thus each side has twenty unknown coordinates. This section constructs the finite solution, certifies bounds needed to control the infinite correction, and verifies the polynomial inequalities used between the first few nodes. The analytic passage from these finite bounds to the whole half-line is made separately.

All vector norms in this section are sums of absolute values. Matrix norms are the induced norms, namely maximum absolute column sums. An absolute value around a matrix or vector, without a norm sign, is entrywise. The notation $[g,S]=\max(g|S|)$ denotes the largest entry of the row obtained by multiplying the nonnegative row $g$ by $|S|$.

### Atoms, jets, and the finite system

Use the folded matrices $M,V$ of (analytic:atomic-c)–(analytic:atomic-d), with columns $c_n,d_n$ for $n\in L$ and the separate constant column $V$. The Fourier waves $X_k,\lambda_k,\zeta_{k,v}$ are those in (analytic:fourier-wave). For a folded atom column $S$, its opposite-side contribution to the change of the two coefficients at $n$ is $$\begin{equation}
 \mathcal R_{k,v}(n)S
 =\frac1{Q_n}\operatorname{Re}
 \sum_{j=0}^{15}
 \lambda_k(t_j)e^{i\pi\zeta_{k,v}(t_j)n}
 \begin{pmatrix}-1\\D_n-i\pi\zeta_{k,v}(t_j)\end{pmatrix}S_j.
 \label{eq:finite-jet-map}
\end{equation}$$ Indeed the direct coefficients supply jets $Q_n(c_n,d_n+D_nc_n)$ after removing their own damping. Subtracting an opposite-side value $u$ and derivative $u'$ changes the coefficients by $Q_n^{-1}(-u,D_nu-u')$, which is exactly (eq:finite-jet-map).

For the finite equations use $v=H$, $k=H$ on $M$, and $k=h$ on $V$. After putting the fixed columns $c_0,d_0,C$ first, denote the resulting twenty-row matrix by $(R_0\ R)$, where $R$ is $20$ by $20$. The fixed coefficients are $c_{1,0}=c_{2,0}=0.44$, $d_{1,0}=d_{2,0}=0$, and $C_1=-0.006$, $C_2=0.006$.

The finite columns use damping $H$, whereas the prescribed functions $J_i$ use damping $h$. To obtain a finite coefficient pair, we therefore first multiply the target $G_z(s)$ by $e^{\pi\eta s}$ and then invert the direct jet map (analytic:direct-jets). Formula (analytic:target-jet) gives the result. Its dependence on the Gaussian parameter enters through the two quantities $ze^{(1-n)/z}$ and $e^{(1-n)/z}$ at each node $n$.

For the finite approximation we retain the targets at $n=1,3,4,7$. Their exponential factors are $1,w,u,p$, respectively, where $$w=e^{-2/z},\qquad u=e^{-3/z},\qquad p=e^{-6/z}.$$ Thus the retained target pairs depend linearly on the eight coordinates $$e=(z,1,zw,w,zu,u,zp,p)^{\mathsf T}.$$ At the six remaining finite nodes $9,12,13,16,19,21$, this approximation replaces the target pairs by zero. The exact interpolation conditions are not changed: the omitted target pairs are a small residual, bounded in Lemma 4.1 and restored by the infinite correction in Section 5.

We enclose these Gaussian data in a single polytope. Put $$Z=0.391,\quad W_*=0.0061,\quad \Delta_*=0.00018,
 \quad U_*=0.00048,\quad P_*=0.0000003,$$ and define $$\begin{equation}
 \begin{split}
 \mathcal E=\{&(z,1,Zw-\Delta,w,a,u,r,p)^{\mathsf T}:\quad
 0\leq z\leq Z,\quad0\leq w\leq W_*,\quad
 0\leq\Delta\leq\Delta_*,\\[-2pt]
 &0\leq u\leq U_*,\quad0\leq a\leq Zu,\quad
 0\leq r,p\leq P_*\}.
 \end{split}
 \label{eq:parameter-polytope}
\end{equation}$$ For $\alpha\geq1$ and $z=1/(\pi(\alpha/b-h))$, the actual vector $e$ belongs to $\mathcal E$. The finite checks below give $1/(\pi(1/b-h))<Z$ and $(e^{-2/Z},e^{-3/Z},e^{-6/Z})<(W_*,U_*,P_*)$ coordinatewise. The remaining coordinate is $\Delta=(Z-z)e^{-2/z}$; its maximum occurs at $z=\sqrt{1+2Z}-1$ and is less than $0.00015<\Delta_*$. Also $zp\leq p\leq P_*$ because $Z<1$.

Let $\gamma_i e=(0.44,0,C_i)^{\mathsf T}e_2$. Define the $20$-by-$8$ target matrix $Y_f$ by zero row pairs except at the first four nodes $n\in f$. At the node in position $j\in\{1,2,3,4\}$ its row pair is $$(Y_fe)_n=\frac{Q_1e^{\pi\eta n}}{Q_n}
 \begin{pmatrix}e_{2j-1}\\-e_{2j}+(\pi\eta-D_n)e_{2j-1}\end{pmatrix}.$$ Let $A_i$ have twenty-three rows, ordered as $c_n,d_n$ on $L$, followed by $C$. Fix its three prescribed rows by $\gamma_i$ and solve $$\begin{equation}
 (A_1)_f=R(A_2)_f+R_0\gamma_2+Y_f,
 \qquad
 (A_2)_f=R(A_1)_f+R_0\gamma_1.
 \label{eq:finite-system}
\end{equation}$$ The inverse bounds below prove unique solvability. Explicitly, put $$U_\pm=(I\mp R)^{-1}
          \bigl(Y_f+R_0(\gamma_2\pm\gamma_1)\bigr).$$ Then $(A_1)_f=(U_++U_-)/2$ and $(A_2)_f=(U_+-U_-)/2$. Recall that $J_i=e^{\pi hs}F_i$. The finite function $\widetilde J_i$ is formed by the same rule, using coefficients $A_ie$ and no tail columns.

### The finite inequalities

The coefficient bounds will control the infinite correction. For the sign bounds, it is important to compare curvature after removing the prescribed value and derivative at each node. For a twice continuously differentiable function $\varphi$ on an interval containing $m$ and $m+v$, define the second-order divided remainder $$\begin{equation}
\label{eq:deleted-jet}
 U_m[\varphi](v)=
 \begin{cases}
 \displaystyle\frac{\varphi(m+v)-\varphi(m)-v\varphi'(m)}{v^2},&v\ne0,\\[5pt]
 \varphi''(m)/2,&v=0.
 \end{cases}
 \qquad
 U_m[\varphi](v)=\int_0^1(1-t)\varphi''(m+tv)\,dt.
\end{equation}$$ The integral identity follows by integrating twice and holds for either sign of $v$. It shows that a bound for $|\varphi''|/2$ on the joining segment also bounds $|U_m[\varphi](v)|$. If two functions have matching value and derivative at $m$, their difference at $m+v$ is $v^2$ times the difference of their divided remainders. We will use this identity for the exact interpolants; here we prepare polynomial estimates for the divided remainders of the finite approximations.

For $m\in\{1,3,4,7,9,12,13\}$, let $y$ be each displacement from $m$ to the endpoints of its nearest-positive-node interval on $[0,\infty)$. At $m=1$ the two values are $-1$ and $1$; elsewhere they are half the signed gaps to the neighboring positive nodes. The degree-twenty Taylor polynomial of $U_m[\widetilde J_i](y\tau)$ is $$\begin{equation}
 T_i(\tau;e)=\sum_{\ell=0}^{20}
   \frac{\widetilde J_i^{(\ell+2)}(m)y^\ell}{(\ell+2)!}\tau^\ell.
 \label{eq:finite-taylor-polynomial}
\end{equation}$$ Its coefficients are linear in $e$. In the exceptional case $m=y=1$, write $A(\tau)$ and $D(\tau)$ for $-T_1$ at $z=0$ and $z=Z$, fixing $w,\Delta,r,p$ and a chosen allowed pair $(a,u)$ in (eq:parameter-polytope). Only $z$ varies along this segment. These scalar polynomial names are distinct from the coefficient matrices $A_i$.

The matrix $W$ in (analytic:tail-variation) has columns ordered $(c,d)$. Its row $j$ bounds the integrated folded variation on $[t_{j-1},t_j]$ of one tail column, uniformly in its node. Set $T_0=\{n\in T:25\le n<61\}$.

We use three kinds of envelopes. Jet envelopes bound the coefficient maps of the interpolation system. Curvature envelopes, after weighting by the relevant coefficient bounds, bound half the absolute second derivative of the pole-column and transformed-constant contributions to $J_i$. Taylor envelopes bound the degree-twenty truncation error in the divided Taylor expansion of the finite approximation $\widetilde J_i$. For input damping $k\in\{h,H\}$, divide the direct wave by $e^{-\pi hs}$ and its Fourier transform by $e^{-\pi vs}$, where $v\in\{h,H\}$. At frequency $t_j$, let $\ell=|\lambda_k(t_j)|$ be the transformed-wave amplitude. Let $d_a,d_b$ be the absolute derivative multipliers of the divided direct and transformed waves, and $E_a,E_b$ their decay rates. Explicitly, put $$\begin{gathered}
 \ell=\sqrt{X_k},\quad d_a=\pi\sqrt{t_j^2+(k-h)^2},\quad E_a=\pi(k-h),\\
 d_b=\pi\sqrt{v^2+(B-2kv)X_k},\qquad E_b=\pi(kX_k-v).
 \end{gathered}$$ The row for the jet envelope at $n$ is $$\psi_j(n)=\frac{(1+|D_n|+d_b)\ell e^{-E_bn}}{Q_n},
 \qquad \Psi_{f,k,H}(S)=\left[\sum_{n\in f}\psi(n),S\right].$$ For $\Psi_{T,k,h}(S)$, sum over $T_0$ and divide its $j$th entry by $1-e^{-36E_b(t_j)}$. Periodicity makes this the exact geometric sum of the node envelope over $T$. The missing-target envelopes are $$Q_1\sum_{n\in f\cap[9,21]}
 \frac{1+Z+Z|\pi\eta-D_n|}{Q_n}
 e^{\pi\eta n+(1-n)/Z}$$ and the sum over $T_0$ of $Q_1(1+Z+Z|D_n|)e^{(1-n)/Z}/Q_n$, divided by $1-e^{-36/Z}$.

The raw $L$ curvature expression is $$\tfrac12[d_a^2e^{-sE_a},M]
 +\tfrac12[d_b^2\ell e^{-sE_b},M]
 \qquad(k=H,\ v=h).$$ For the transformed constant it is $\tfrac12[d_b^2\ell e^{-sE_b},V]$, with $k=v=h$. For $T$, use $$60\bigl(d_a(5/6)^2+
 d_b(t_*)^2\ell(t_*)e^{-sE_b(t_*)}\bigr),
 \qquad k=v=h,$$ where $t_*=0$ at $s=0$ and $t_*=5/6$ at the other listed values. The factor $60$ bounds one half of $\|W\|$. The frequency-extremum justification and the passage to uniform curvature bounds are given in Lemma 6.1.

For the Taylor remainder, define $$g_{m,y}(d,E)=
 \frac{d^2(|y|d)^{21}}{23!}
 \frac{e^{-mE}}{1-|y|d/24},\qquad
 \mathcal E_{m,y}(k,S)
 =[g_{m,y}(d_a,E_a),S]+[\ell g_{m,y}(d_b,E_b),S],$$ using $v=h$. Every denominator is positive. The tested envelope is $3\mathcal E_{m,y}(H,M)+0.006\mathcal E_{m,y}(h,V)$. The geometric majorant of the exponential Taylor series explains precisely this remainder: after the degree-twenty divided polynomial, the first term has derivative order $23$, and subsequent absolute-term ratios are at most $|y|d/24<1$.

**Lemma 4.1** (Finite certificate). *The following strict inequalities hold for the constants and matrices defined above.*

1.  *The pivots of diagonal-order Gauss–Jordan elimination on $I-R$ and $I+R$ have absolute values between $0.12$ and $1.74$. Moreover, $$\begin{gathered}
     \|(I-R)^{-1}\|<16.16<17,\qquad \|(I+R)^{-1}\|<3.89<5,\\
     \sup_{e\in\mathcal E}\|A_1e\|<2.58,\qquad
     \sup_{e\in\mathcal E}\|A_2e\|<2.80.
     \end{gathered}$$*

2.  *The node quantities satisfy $0.157<Q_n<40$ and $|D_n|<2.83$ for every residue node, and $\min_{n=16,19,21}Q_n>16$. For successive gaps of one period, starting with $(0,1)$, the midpoint values of $P(s)/(s-m)^2$, with $m$ either endpoint, exceed respectively $$\begin{gathered}
     0.165,\ 0.120,\ 0.054,\ 0.482,\ 0.656,\ 1.11,\ 0.337,\\
     3.13,\ 9.26,\ 8.19,\ 19.08,\ 2.34,\ 0.706,\ 6.80,\ 14.1.
     \end{gathered}$$*

3.  *For the jet envelope sums $\Psi_{N,k,v}(S)$ just defined, including geometric summation over all tail periods, the bounds are $$\begin{array}{c|c|c|c|c}
     N&S&k&v&\text{upper bound}\\\hline
     f&W&h&H&335\\
     T&M&H&h&7\cdot10^{-15}\\
     T&W&h&h&2.3\cdot10^{-8}\\
     T&V&h&h&1.27\cdot10^{-7}
    \end{array}$$ Here $\|W\|<119$, and the repetition bound is $$\frac{1+\pi\eta}{e^{36\pi\eta}-1}<2.5\cdot10^{-10}.$$ The omitted target envelope sums over $f\cap[9,21]$ and $T$ are less than $8.1\cdot10^{-8}$ and $9.2\cdot10^{-29}$ respectively.*

4.  *The raw curvature envelope sums defined above have upper bounds $$\begin{array}{c|rrrrr}
     s&0&1&2&14.5&23\\\hline
     L&1498&45.1&13.8&0.00458&0.000022\\
     \text{transformed constant}&13530&151&31&0.00122&0.000004\\
     T&26500&1160&800&800&800
    \end{array}$$ The divided Taylor remainder envelope is less than $0.00161$ when $m=1$ and less than $0.0000075$ at every other listed $m$, for both listed displacements $y$.*

5.  *For every $e\in\mathcal E$ and $0\leq\tau\leq1$, the following polynomials have the stated strict lower bounds: $$\begin{equation}
    \begin{array}{c|c|c}
     m,y&\text{polynomial}&\text{lower bound}\\\hline
     1,-1&T_2&0.174\\
     1,-1&Q_1/(2Z)-T_1&0.057\\
     1,1&T_2&0.011\\
     3,\ \text{either}&0.8Q_1w-T_1&0.00055\\
     3,\ \text{either}&T_2&0.00097\\
     4,\ \text{either}&-T_1&0.00047\\
     4,\ \text{either}&T_2&0.00097\\
     7,\ \text{either}&-T_1,\ T_2&0.0028\\
     9,\ \text{either}&-T_1,\ T_2&0.0039\\
     12,13,\ \text{either}&-T_1,\ T_2&0.0020
    \end{array}
     \label{eq:finite-sign-tests}
    \end{equation}$$ For $m=y=1$, put $v=\tau$ and $B_0=v^2$, $B_1=v^2+2Zv$, $B_2=v^2+4Zv+6Z^2$. Then $$\begin{equation}
    \begin{array}{c|c}
     \text{polynomial}&\text{lower bound}\\\hline
     Q_1+vA&0.046\\
     Q_1(v+Z)+(2B_1A+B_0D)/3&0.056\\
     Q_1(v+2Z)+(B_2A+2B_1D)/3&0.024\\
     Q_1(v+3Z)+B_2D&0.027
    \end{array}
     \label{eq:exceptional-tests}
    \end{equation}$$ This last table holds uniformly for all allowed $w,\Delta,r,p$ and all pairs $(a,u)$ with $0\le u\le U_*$ and $0\le a\le Zu$.*

*Proof.* All quantities in the lemma are finite expressions in the constants, matrices, and polynomials defined above. Appendix A proves the stated inequalities by giving their exact evaluation recipes and a rigorous outward-rounded enclosure calculation. In particular, its Bernstein row bounds hold throughout the parameter polytope, not only at sampled points. ◻

The lemma is the finite computational input, not the conclusion of the construction. The next section proves the uniform frequency and all-node operator bounds and solves the infinite system. Section 6 then transfers the finite polynomial inequalities to the exact functions and proves their signs at every real radius.

## The full infinite correction

The finite interpolant does not yet satisfy the equations at all positive nodes. We now control its interactions with the tail and correct its residual on the full summable coefficient space. The result needed for the sign argument is the following exact interpolation and approximation statement.

**Proposition 5.1** (Exact interpolation and approximation). *For every $\alpha\ge1$, let $z$ and $e$ be its Gaussian parameter and data vector defined in Sections 3 and 4. Retain the fixed coefficients $c_{i,0},d_{i,0},C_i$ in (analytic:input-functions). There are unique real coefficient lists $$u_i\in\mathbb R^{20},\qquad
 w_i\in\ell^1(T;\mathbb R^2)\qquad(i=1,2),$$ indexed respectively by the pairs $(c_{i,n},d_{i,n})$ on $f$ and $T$, for which the functions $J_i=e^{\pi hs}F_i$ from that construction satisfy $$J_1(n)=G_z(n),\quad J_1'(n)=G_z'(n),\qquad
 J_2(n)=J_2'(n)=0\qquad(n\in\mathcal N).$$ Relative to the finite coefficient lists $A_i e$, they obey $$\begin{equation}
 \|w_i\|_1<3\cdot10^{-9},\qquad
 \|u_i-(A_i e)_f\|_1<10^{-5}\qquad(i=1,2).
 \label{analytic:individual-errors}
\end{equation}$$ The resulting $F_i$ are real radial Schwartz functions with $\widehat F_1=F_2$. Uniqueness concerns these coefficient lists with the prescribed fixed columns, not all radial Schwartz functions with the same interpolation data.*

We first bound the maps coupling the finite and tail lists, including the direct repetitions of the periodic columns. We then solve the full system by eliminating the finite variables and applying a Neumann series on the tail. Applying the same inverse to the finite interpolant’s residual will give the quantitative bounds (analytic:individual-errors).

### Bounds for the infinite coefficient maps

We use the sum of absolute values on every coefficient list. For a matrix between such lists, the operator norm is the supremum of its absolute column sums. The same characterization holds for infinite matrices acting on $\ell^1$: a uniform finite bound on all column sums gives absolute convergence of all matrix sums by Tonelli’s theorem, and a bounded operator follows first on finite lists and then by density.

We explain why the finite wave estimates control every tail node. For $k,v\in\{h,H\}$ and $0\le t\le5/6$, let $$X=X_k(t),\quad \ell=\sqrt X,
 \quad d_b=\pi\sqrt{v^2+(B-2kv)X},
 \quad E_b=\pi(kX-v).$$ Equation (analytic:fourier-wave) gives $|\lambda_k|=\ell$ and $|i\pi\zeta_{k,v}|=d_b$. The sum of the absolute values of the two entries in the jet correction (analytic:transformed-jet) is therefore at most $$\begin{equation}
 \psi_{k,v,n}(t)
 =\frac{(1+|D_n|+d_b)\ell}{Q_n}e^{-E_bn}.
 \label{analytic:jet-envelope}
\end{equation}$$ Its use with atomic columns requires only summation over their atoms. For a tail column its value at the right endpoint $t_j$ bounds the whole frequency interval $[t_{j-1},t_j]$. Here is the monotonicity needed for that assertion. Since $B-2kv>0$, the logarithmic derivative in $X$ of the increasing factor $(1+|D_n|+d_b)\sqrt X$ is at most $1/X$. The logarithmic derivative of the exponential contributes $-\pi kn$. For $n\ge1$, $$\frac1X\le\frac{k^2+25/36}{B}<3k<\pi kn
 \qquad(k=h,H).$$ The middle inequalities are direct rational inequalities at $k=17/50,27/50$. Thus (analytic:jet-envelope) decreases in $X$ and increases in $t$ on the nonnegative frequency interval. Multiplication by the interval variation bounds $W_{j,*}$ of the finite certificate therefore gives a valid bound without quadrature or sampling.

The real numbers $Q_n,D_n$ are periodic with period $36$. If $T_0=\mathcal N\cap[25,61)$, then every element of $T$ is uniquely $n+36l$ with $n\in T_0$ and $l\ge0$. Consequently for each frequency entry the full tail sum is exactly bounded by the finite-period sum using $$\begin{equation}
 \sum_{m\in T}\psi_{k,h,m}(t)
 =\frac{\sum_{n\in T_0}\psi_{k,h,n}(t)}{1-e^{-36E_b}}.
 \label{analytic:tail-geometric-sum}
\end{equation}$$ The denominator is positive by the decay established above. Together with the repeated-node norm (analytic:repetition-norm), these formulas are the analytic justification of the finite-to-tail, tail-to-finite and tail-to-tail bounds in Lemma 4.1.

To express these estimates as operator bounds, measure coefficient corrections after removing the local damping and inverting the direct jet map (analytic:direct-jets). Finite lists lie in $\mathbb R^{20}$, indexed by the coefficient pairs on $f$, and tail lists lie in $\ell^1(T;\mathbb R^2)$. The map $\mathcal B$ takes opposite-side tail lists to finite corrections; $\mathcal C$ takes opposite-side finite trigonometric lists to tail corrections; and $\mathcal D$ takes opposite-side tail lists to tail corrections. The map $\mathcal A$ takes own-side finite trigonometric lists to direct repeated-node contributions on the tail. The equations below subtract these direct contributions. Finally, $\mathcal K_{T,V}$ takes a scalar constant-column coefficient to its transformed tail correction.

Integrating the row of (analytic:jet-envelope) against the entrywise absolute atomic matrix $|M|$, the constant column $|V|$, or the tail variation matrix $W$, and adding the direct repetition bound, gives $$\begin{align}
 \|\mathcal B\|&<340,
 &\|\mathcal D\|&<3\cdot10^{-8},\notag\\
 \|\mathcal C\|+\|\mathcal A\|&<\beta:=3\cdot10^{-10},
 &\|\mathcal K_{T,V}\|&<1.3\cdot10^{-7}.
 \label{analytic:block-bounds}
\end{align}$$ The stated bound for $\mathcal C$ and $\mathcal A$ remains valid when the fixed trigonometric columns at zero are included. It follows from the stricter bounds $7\cdot10^{-15}$ for the transformed columns and $2.5\cdot10^{-10}$ for the repetitions. There is no direct repetition map on the tail: each rational column has only one possible pole.

### Solving every interpolation equation

We adapt the finite-block and summable-tail elimination in [17, Lemma 3.3 and Proposition 3.4] and [18, Proposition 4.1, proof], now including the own-side repetition map of the periodic finite columns.

With the coefficient lists $u_i,w_i$ of Proposition 5.1 and the finite opposite-side coefficient-correction matrix $R$, the finite equations are $$u_1=Ru_2+\mathcal B w_2+r_1,\qquad
 u_2=Ru_1+\mathcal B w_1+r_2.$$ Here $r_i$ collect the target data in finite coefficient coordinates and the coefficient corrections from the opposite-side transformed fixed columns. The tail equations have the form $$w_1=\mathcal C u_2+\mathcal D w_2-\mathcal A u_1+s_1,
 \qquad
 w_2=\mathcal C u_1+\mathcal D w_1-\mathcal A u_2+s_2.$$ Each $s_i$ is the sum of the target data in tail coefficient coordinates and the corrections from transformed fixed columns, minus the repeated-node contribution from the fixed trigonometric columns at zero. It is summable: the fixed-column contributions are summable by (analytic:block-bounds), and the targets decay geometrically by (analytic:target-jet) with $v=h$ on $T$ and $z>0$.

For $\varepsilon\in\{1,-1\}$ define $u_\varepsilon=u_1+\varepsilon u_2$ and $w_\varepsilon=w_1+\varepsilon w_2$, and define $r_\varepsilon,s_\varepsilon$ in the same manner. The two sides then separate exactly as $$\begin{align}
 (I-\varepsilon R)u_\varepsilon
     -\varepsilon\mathcal B w_\varepsilon&=r_\varepsilon,
 \notag\\
 (I-\varepsilon\mathcal D)w_\varepsilon
       -(\varepsilon\mathcal C-\mathcal A)u_\varepsilon&=s_\varepsilon.
 \label{analytic:split-system}
\end{align}$$ The own-side repeated-node map has the same minus sign for both $\varepsilon$; it does not exchange sides when the lists are subtracted.

Lemma 4.1 establishes $$\|(I-R)^{-1}\|<N_+:=17,\qquad
 \|(I+R)^{-1}\|<N_-:=5.$$ Write $L_\varepsilon=(I-\varepsilon R)^{-1}$. Eliminating the finite variables from (analytic:split-system) yields the tail equation $$\begin{align}
 &[I-\varepsilon\mathcal D
  -(\varepsilon\mathcal C-\mathcal A)L_\varepsilon
                                      \varepsilon\mathcal B]
       w_\varepsilon\notag\\
 &\hspace{2em}=s_\varepsilon+
           (\varepsilon\mathcal C-\mathcal A)L_\varepsilon r_\varepsilon.
 \label{analytic:schur-tail}
\end{align}$$ The operator subtracted from the identity has norm less than $$\delta+340\beta N_\varepsilon,
 \qquad \delta=3\cdot10^{-8},$$ which is less than one for both values of $\varepsilon$. The Neumann series therefore inverts this operator on the full Banach space $\ell^1(T;\mathbb R^2)$ with norm at most $$\begin{equation}
 (1-\delta-340\beta N_\varepsilon)^{-1}.
 \label{analytic:tail-inverse-bound}
\end{equation}$$ Recover $u_\varepsilon=L_\varepsilon(r_\varepsilon+
\varepsilon\mathcal B w_\varepsilon)$ and then take half-sums and half-differences. These reversible steps give the unique finite and summable tail lists. The spectral convergence in Section 3 makes their inputs and Fourier pair Schwartz functions, and (analytic:transformed-jet)–(analytic:target-jet) identify the solved equations with all positive-node jets. It remains to bound the correction to the finite interpolant.

### Error relative to the finite interpolant

Let $A_i e$ be the finite coefficient lists from the arithmetic construction, with no tail columns. They contain the same fixed coefficients as the exact lists, satisfy the finite equations with the truncated target $Y_f e$, and obey $\|A_i e\|_1<3$ for actual parameter data. Their omitted target residual has norm less than $$d=8.2\cdot10^{-8}\quad\hbox{on }f,
 \qquad 10^{-26}\quad\hbox{on }T.$$ Because the target appears only on side one, the same bound $d$ applies to each of the sum and difference residuals. The sum of the norms of the two finite trigonometric lists is less than six, so their total tail effect is less than $6\beta$. The constant columns cancel in the sum because $C_1+C_2=0$; in the difference their absolute coefficient is $|C_1-C_2|=0.012$. Thus valid tail residual bounds are $$d'_+=10^{-26}+6\beta,
 \qquad
 d'_-=10^{-26}+6\beta+0.012(1.3\cdot10^{-7}).$$ Apply the same Schur elimination to the difference between the exact solution and this finite interpolant. From (analytic:schur-tail)–(analytic:tail-inverse-bound), its sum and difference errors are bounded on the tail by $$\begin{equation}
 e'_\varepsilon=
 \frac{d'_\varepsilon+\beta N_\varepsilon d}
      {1-\delta-340\beta N_\varepsilon},
 \label{analytic:tail-error}
\end{equation}$$ and on the finite unknowns by $$\begin{equation}
 e_\varepsilon=N_\varepsilon(d+340e'_\varepsilon).
 \label{analytic:finite-error}
\end{equation}$$ All constants here are rational. Direct rational evaluation gives $$\begin{array}{c|cc}
 & e'_\varepsilon & e_\varepsilon\\\hline
 \varepsilon=1 & <1.800004\cdot10^{-9} & <1.179803\cdot10^{-5}\\
 \varepsilon=-1 & <3.360002\cdot10^{-9} & <6.122004\cdot10^{-6}.
\end{array}$$ Taking half the sum of the two bounds gives the individual estimates (analytic:individual-errors), completing the proof of Proposition 5.1. It is not necessary that either sum/difference finite bound be below $10^{-5}$ separately; the individual side is controlled by their average. The same observation applies to the difference tail bound. These are the uniform error bounds used by the global sign argument.

## Signs between the interpolation nodes

We now pass from exact interpolation to the required signs on the entire half-line. The common mechanism is to remove the value and derivative at a positive interpolation node, so that each desired inequality becomes a comparison of second-order remainders. On the first seven positive-node cells, finite polynomial tests and a Gaussian comparison control these remainders. Farther out, the fixed terms $C_1P=-.006P$ and $C_2P=.006P$ dominate the curvature of all remaining terms, including the infinite correction. Figure 1 shows these two ranges and the stronger intermediate sine-product bound needed to join them.

The comparison by deleted interpolation jets and Bernstein polynomial tests follows the sign-certification method of [17, Section 4, especially Section 4.2] and [18, Sections 3.4–3.6 and 5.1–5.3], with the parameter and error bounds established here.

We use the functions $J_i=e^{\pi hs}F_i$ constructed above and their finite approximations $\widetilde J_i$. Proposition 5.1 gives $$\begin{equation}
\label{eq:sign-exact-jets}
 \begin{gathered}
 J_1(m)=G(m),\quad J_1'(m)=G'(m),\qquad
 J_2(m)=J_2'(m)=0\qquad(m\in\mathcal N),\\
 G(s)=Q_1z e^{(1-s)/z},\qquad 0<z\le Z=.391.
 \end{gathered}
\end{equation}$$ Recall the deleted-jet remainder $U_m$ from (eq:deleted-jet). The exact jets give $$\begin{equation}
\label{eq:sign-deleted-identities}
 \begin{split}
 G(m+v)-J_1(m+v)
   &=v^2\bigl(U_m[G](v)-U_m[J_1](v)\bigr),\\
 J_2(m+v)&=v^2U_m[J_2](v).
 \end{split}
\end{equation}$$ Thus, away from the node, it is enough to prove $U_m[J_1]\le U_m[G]$ and $U_m[J_2]\ge0$. The integral formula in (eq:deleted-jet) also shows that a bound for $|\varphi''|/2$ along the segment from $m$ to $m+v$ bounds $|U_m[\varphi](v)|$ by the same number. This is why curvature bounds control the errors without losing the exact contact at a node.

On each side, the coefficient correction has $\ell^1$ norm less than $10^{-5}$ on $f$ and $3\cdot10^{-9}$ on $T$; the fixed coefficients at zero and the constant coefficient do not change. Each input list in the finite approximation has norm less than $3$. The finite norm bounds the Taylor truncation error, and the correction norms control the difference between the exact and finite deleted jets. Adding the finite and correction bounds will also control the remaining curvature in the unbounded range.

**Figure 1:** On the first seven positive-node cells, the finite tests combine with analytic error and Gaussian estimates to prove the signs on $[0,14.5]$. Beyond them, the direct sine-product term dominates the curvature of the remaining terms. The larger quadratic lower bound for $P$ on $[14.5,23]$ joins a uniform bound obtained by periodicity of $P$; the full interpolation functions need not be periodic.

### Curvature and Taylor remainders

For a direct wave after division by $e^{-\pi hs}$, write its exponent as $w_a=i\pi t-\pi(k-h)$. For a transformed wave write $w_b=i\pi\zeta_{k,h}$, with amplitude $\lambda_k$. Set $$\begin{gathered}
 d_a=|w_a|,\qquad E_a=-\operatorname{Re}w_a=\pi(k-h),\\
 d_b=|w_b|,\qquad E_b=-\operatorname{Re}w_b=\pi(kX_k-h),\\
 \ell=|\lambda_k|=\sqrt{X_k},\qquad X_k=\frac{B}{k^2+t^2}.
 \end{gathered}$$ Thus $d_a=\pi\sqrt{t^2+(k-h)^2}$ and $d_b=\pi\sqrt{h^2+(B-2kh)X_k}$. The decay rates $E_b$ are strictly positive, and $E_a\ge0$. For a nonnegative row $g$ and a matrix $S$ of folded spectral coefficients, abbreviate $[g,S]=\max_c\sum_j g_j|S_{jc}|$.

**Lemma 6.1** (Curvature envelopes). *Suppose that on each side the finite pole coefficients, indexed by $L$, have norm at most $a_L$, and the tail coefficients have norm at most $a_T$. The contribution of these coefficients to either $J_i$ has half its absolute second derivative bounded by $a_L\mathcal L(s_0)+a_T\mathcal T(s_0)$ for every $s\ge s_0$, where $$\begin{equation}
\label{eq:curvature-envelope-table}
\begin{array}{c|rrrrr}
s_0&0&1&2&14.5&23\\\hline
\mathcal L(s_0)&1510&46&14&.00465&.000023\\
\mathcal T(s_0)&26500&1160&800&800&800
\end{array}
\end{equation}$$ The transformed constant column has half its absolute second derivative at most $.002$ per unit coefficient on $s\ge14.5$.*

*Proof.* Twice differentiating a wave gives modulus at most $d_a^2e^{-sE_a}$ on the direct side and $d_b^2\ell e^{-sE_b}$ on the transformed side. The finite pole columns therefore contribute at most $$\frac {a_L}2\bigl([d_a^2e^{-s_0E_a},M]
             +[d_b^2\ell e^{-s_0E_b},M]\bigr),\qquad k=H.$$ The two terms account for the two input lists, each of norm at most $a_L$; there is no additional factor of two. The corresponding bound for the transformed constant column is $[d_b^2\ell e^{-s_0E_b},V]/2$, with $k=h$. Lemma 4.1 bounds these finite sums. Increasing $s$ can only decrease their nonnegative exponential factors.

For a tail column, the folded total variation is less than $119$, uniformly in its node. Since $k=h$, the direct derivative factor $\pi^2t^2$ is largest at $t=5/6$. The transformed factor, apart from a positive constant, is $$(h^2+(B-2h^2)X)\sqrt X\,e^{-\pi(hX-h)s}.$$ At $s=0$ it is increasing in $X$, so its maximum occurs at $t=0$. For $s\ge1$, its logarithmic derivative is at most $$\frac{3}{2X}-\pi hs<0.$$ Indeed $X\ge B/(h^2+25/36)$ and $3(h^2+25/36)/(2B)<\pi h$. Consequently its maximum for $s\ge1$ occurs at $t=5/6$. Half the sum of the direct and transformed bounds is less than $60$ times the sum of these two maxima. The finite endpoint evaluations in Lemma 4.1 give the second row of (eq:curvature-envelope-table). Uniform variation bounds justify differentiation and summation of the tail, so this estimate applies to its whole $\ell^1$ coefficient list. ◻

We first apply these curvature bounds to the difference between the exact and finite deleted jets. The cells of the first seven *positive* interpolation nodes, and their signed half-gap lengths, are $$\begin{equation}
\label{eq:near-cells}
\begin{array}{c|c|c}
m&\text{cell}&\text{two values of }y\\\hline
1 &[0,2]&-1,\ 1\\
3 &[2,3.5]&-1,\ .5\\
4 &[3.5,5.5]&-.5,\ 1.5\\
7 &[5.5,8]&-1.5,\ 1\\
9 &[8,10.5]&-1,\ 1.5\\
12&[10.5,12.5]&-1.5,\ .5\\
13&[12.5,14.5]&-.5,\ 1.5
\end{array}
\end{equation}$$ Each half-cell is $s=m+y\tau$, $0\le\tau\le1$. The first cell includes $s=0$: its definition uses positive interpolation nodes, although $P$ itself also vanishes at zero.

**Lemma 6.2** (Accuracy after deleting the jets). *Let $T_i(\tau)$ be the degree-$20$ Taylor polynomial (eq:finite-taylor-polynomial) for $U_m[\widetilde J_i](y\tau)$. Uniformly for the cells in (eq:near-cells) and $0\le\tau\le1$, $$\begin{equation}
\label{eq:deleted-jet-error}
 |U_m[J_i](y\tau)-T_i(\tau)|<
 \begin{cases}
 .018,&m=1,\ y=-1,\\
 .003,&m=1,\ y=1,\\
 .00016,&m\ge3.
 \end{cases}
\end{equation}$$*

*Proof.* For a wave $e^{ws}$, $\operatorname{Re}w=-E$ and $|w|=d$, the deleted-jet expansion is $$U_m[e^{w\cdot}](v)=e^{wm}w^2
            \sum_{j\ge0}\frac{(wv)^j}{(j+2)!}.$$ The first term omitted at degree $20$ has denominator $23!$. For $|v|\le|y|$, the remaining successive ratios are at most $|y|d/24$. Hence the remainder is bounded by $$g(d,E)=\frac{d^2(|y|d)^{21}}{23!}
          \frac{e^{-mE}}{1-|y|d/24}.$$ Here $d_a<3$ and $d_b\le\pi(B/h-h)<12$: for $d_b$, use $B-2kh>0$ and maximize $X_k$ at $t=0$. Since $|y|\le1.5$, the denominator is positive. Summing the wave bounds gives $$3\bigl([g(d_a,E_a),M]+[\ell g(d_b,E_b),M]\bigr)
 +.006\bigl([g(d_a,E_a),V]+[\ell g(d_b,E_b),V]\bigr),$$ where $k=H$ for $M$ and $k=h$ for $V$. By Lemma 4.1, this is less than $.002$ at $m=1$ and $.00001$ at the other nodes.

The fixed coefficients cancel in $J_i-\widetilde J_i$. Lemma 6.1, the two correction norms, and (eq:deleted-jet) bound its deleted-jet contribution. The whole left half-cell at $1$ lies in $s\ge0$, the right half-cell lies in $s\ge1$, and every later cell lies in $s\ge2$. Adding the Taylor remainder gives, respectively, $$\begin{split}
 1510\cdot10^{-5}+26500\cdot3\cdot10^{-9}+.002
     &=.0171795<.018,\\
 46\cdot10^{-5}+1160\cdot3\cdot10^{-9}+.002
     &=.00246348<.003,\\
 14\cdot10^{-5}+800\cdot3\cdot10^{-9}+.00001
     &=.0001524<.00016.
\end{split}$$ ◻

### The Gaussian comparison near the first nodes

**Lemma 6.3**. *For $G(s)=Q_1ze^{(1-s)/z}$, $z>0$, and every $m,v$, $$\begin{equation}
\label{eq:gaussian-divided-difference}
 U_m[G](v)\ge Q_1e^{(1-m)/z}
 \begin{cases}
 (2z)^{-1},&v\le0,\\[2pt]
 \displaystyle\frac{3z+v}{6z^2+4zv+v^2},&v\ge0.
 \end{cases}
\end{equation}$$ Both bounds have their continuous meaning at $v=0$.*

*Proof.* We have $G''(s)=Q_1z^{-1}e^{(1-s)/z}$. If $v\le0$, insert $G''(m+tv)\ge G''(m)$ into (eq:deleted-jet). For $v\ge0$, put $x=v/z$. The function $$q(x)=e^{-x}(6+4x+x^2)-6+2x$$ satisfies $q(0)=q'(0)=0$ and $q''(x)=x^2e^{-x}\ge0$, and therefore is nonnegative. Since $$(e^{-x}-1+x)(6+4x+x^2)-x^2(3+x)=q(x),$$ division by $x^2(6+4x+x^2)$ and continuity at zero prove the claim. ◻

**Proposition 6.4** (Global signs). *The exact interpolation functions satisfy $$J_1(s)\le G(s),\qquad J_2(s)\ge0\qquad(s\ge0).$$*

*Proof on $0\le s\le14.5$.* At an interpolation node the assertion follows from (eq:sign-exact-jets). Off the node, (eq:sign-deleted-identities) reduces the assertion to the two deleted-jet comparisons.

On the left half-cell at $1$, the polynomial tests (eq:finite-sign-tests) give $T_2>.05$ and $Q_1/(2Z)-T_1>.05$. Since $z\le Z$, Lemmas 6.2 and 6.3 leave a margin greater than $.05-.018=.032$ for each comparison. On the right half-cell at $1$, the side-two margin is greater than $.01-.003=.007$.

At $m=3$ the displacement satisfies $v\le.5$. For $v\ge0$ the rational function $r(z,v)=(3z+v)/(6z^2+4zv+v^2)$ decreases in both variables: the numerators of its partial derivatives are respectively $-18z^2-12zv-v^2$ and $-6z^2-6zv-v^2$. Consequently $$r(z,v)\ge r(Z,.5)=\frac{836500}{974643}>.8.$$ For $v\le0$, $(2z)^{-1}\ge(2Z)^{-1}>.8$. Thus $U_3[G](v)\ge .8Q_1w$, with $w=e^{-2/z}$. The tests at $3$, followed by (eq:deleted-jet-error), give a margin greater than $.0004-.00016=.00024$ for both signs. At each of the remaining nodes in (eq:near-cells), use $U_m[G]\ge0$, which follows from convexity, and the tests $T_2>.0004$, $-T_1>.0004$. The same margin applies.

It remains to compare side one on the right half-cell at $1$. Here the Gaussian lower bound is rational in $z$, whereas $-T_1$ is affine in $z$ on each segment of the containing polytope. Multiplying their comparison by the positive quadratic denominator produces a cubic polynomial. Its four Bernstein coefficients are the reason for the four exceptional tests in (eq:exceptional-tests).

Write $v=\tau\in[0,1]$. Fix any allowed $w,\Delta,r,p$ and any pair $(a,u)$ with $0\le u\le U_*$ and $0\le a\le Zu$. Let $A(v),D(v)$ denote $-T_1(v)$ at the two endpoints $z=0,Z$. Only the first component of $e=(z,1,Zw-\Delta,w,a,u,r,p)^{\mathsf T}$ changes when $z$ varies in this segment, so $$-T_1(v)=(1-z/Z)A(v)+(z/Z)D(v).$$ This affine interpolation concerns the finite test polynomial on the containing polytope; it does not interpolate the physical exponential data as functions of $z$.

Put $\mathcal B(z)=v^2+4zv+6z^2$ and $B_0=v^2$, $B_1=v^2+2Zv$, $B_2=v^2+4Zv+6Z^2$. By Lemmas 6.2 and 6.3, the desired comparison follows if $$Q_1(v+3z)+\mathcal B(z)
 \bigl((1-z/Z)(A-.003)+(z/Z)(D-.003)\bigr)\ge0.$$ Before the decrease by $.003$, the four degree-three Bernstein coefficients in $z/Z$ are $$\begin{split}
 &v(Q_1+vA),\\
 &Q_1(v+Z)+(2B_1A+B_0D)/3,\\
 &Q_1(v+2Z)+(B_2A+2B_1D)/3,\\
 &Q_1(v+3Z)+B_2D.
\end{split}$$ These follow by multiplying the quadratic Bernstein coefficients $(B_0,B_1,B_2)$ by the linear coefficients $(A,D)$ and elevating the linear term $Q_1(v+3z)$ to degree three. They are exactly the expressions in (eq:exceptional-tests), with the first expression multiplied by $v$. On $0\le v\le1$ we have $0\le B_0\le B_1\le B_2\le3.481286<3.5$. After decreasing $A,D$ by $.003$, the first coefficient is nonnegative, and is greater than $.017v$ if $v>0$; each of the other three remains greater than $.02-.003\cdot3.5=.0095$. The Bernstein basis is nonnegative on $[0,1]$, proving the claim. At $v=0$ its first coefficient vanishes, but the actual $z>0$ gives a positive weight to at least one of the other coefficients. Also $\mathcal B(z)>0$ for the actual $z>0$, so division by $\mathcal B(z)$ is legitimate. This completes the comparison on the exceptional half-cell. Equation (eq:sign-deleted-identities) and the cell coverage prove the assertion through $s=14.5$. ◻

### The sine product and the unbounded range

We next turn the finite midpoint bounds into a lower bound for $P$ between every pair of consecutive zeros.

**Lemma 6.5** (Sine-product lower bound). *If $m$ is a nearest zero of $P$ to $s$ and $s\ne m$, then $$P(s)>.054(s-m)^2.$$ For $14.5\le s\le23$, choose a nearest node from $\{16,19,21\}$; if $s\ne m$, then $P(s)>3(s-m)^2$.*

*Proof.* The residues in $I$ are distinct modulo $36$, so every zero $m$ is double, and $P(s)/(s-m)^2$ has positive removable value $Q_m$ at $m$. On each half-gap from $m$ to an adjacent gap midpoint, this quotient is positive and log-concave. Indeed, the logarithmic second derivative of each ordinary sine-square factor is $-2\kappa^2\csc^2(\kappa(s-a))$. The factor whose zero is divided out contributes $$2\bigl((s-m)^{-2}-\kappa^2\csc^2(\kappa(s-m))\bigr)\le0,$$ using $|\sin x|\le|x|$. Continuity gives the log-concave extension at $m$. Concavity of the logarithm now bounds the quotient below by the smaller of its two endpoint values.

Lemma 4.1 gives $Q_m>.157$, uniformly by periodicity. The lower bounds at the consecutive midpoints in one period are as follows; the quotient uses either adjacent node. $$\begin{array}{c|r@{\qquad}c|r@{\qquad}c|r}
\text{midpoint}&\text{bound}&\text{midpoint}&\text{bound}&
\text{midpoint}&\text{bound}\\\hline
.5&.165&10.5&1.11&23&19.08\\
2&.120&12.5&.337&26&2.34\\
3.5&.054&14.5&3.13&27.5&.706\\
5.5&.482&17.5&9.26&29.5&6.80\\
8&.656&20&8.19&33.5&14.1
\end{array}$$ Every entry exceeds or equals $.054$, with a strict inequality for the actual quotient, proving the global bound. For the specified part of the period, the relevant midpoints are $14.5,17.5,20,23$, whose bounds all exceed $3$; the node values $Q_{16},Q_{19},Q_{21}$ exceed $16$. The same half-gap argument therefore gives the stronger bound. ◻

*Completion of the proof of Proposition 6.4.* Write $J_i=C_iP+J_i^0$. Removing the direct constant column does not change the positive-node jets, since $P(m)=P'(m)=0$. For $14.5\le s\le23$ choose a nearest node as follows: $m=16$ on $[14.5,17.5]$, $m=19$ on $[17.5,20]$, and $m=21$ on $[20,23]$. Either choice works at an internal tie; at the external endpoints choose $16$ at $14.5$ and $21$ at $23$. The entire segment joining $s$ to $m$ then stays in $[14.5,23]$. If $s>23$, every nearest node has $m\ge25$, and the joining segment stays strictly above $23$.

The finite pole lists have norm less than $3+10^{-5}<3.01$ on each side, and the tail lists have norm less than $3\cdot10^{-9}$. The transformed constant column remains in $J_i^0$, with coefficient of magnitude $.006$. Lemma 6.1 therefore bounds $|(J_i^0)''|/2$ throughout the appropriate segment by $$K=3.01q+800\cdot3\cdot10^{-9}+.006\cdot.002,
 \qquad
 q=\begin{cases}.00465,&14.5\le s\le23,\\
                  .000023,&s>23.
    \end{cases}$$ The exact numerical comparisons with the sine-product barrier are $$\begin{array}{c|c|c|c}
\text{range}&K&.006\,P(s)/(s-m)^2\text{ exceeds}&
             \text{remaining margin}\\\hline
[14.5,23]&.0140109&.018&.0039891\\
(23,\infty)&.00008363&.000324&.00024037
\end{array}$$ for $s\ne m$, by Lemma 6.5. On side two, the zero jets and (eq:deleted-jet) imply $$J_2(s)=.006P(s)+(s-m)^2U_m[J_2^0](s-m)
          \ge .006P(s)-K(s-m)^2\ge0.$$ On side one, convexity of $G$ and the matching jets give $$\begin{split}
 J_1(s)&=-.006P(s)+G(m)+(s-m)G'(m)
                     +(s-m)^2U_m[J_1^0](s-m)\\
       &\le G(s)-.006P(s)+K(s-m)^2\le G(s).
\end{split}$$ At a node the inequalities are the exact interpolation identities. The preceding argument treats every later gap, including all nodes outside the finite system, and completes the proof on $[0,\infty)$. ◻

### Normalization and completion of the theorems

Finally $Q_1ze^{1/z}>0$ and, because $s=b|x|^2$ and $z^{-1}=\pi(\alpha/b-h)$, $$\frac{e^{-\pi hs}G(s)}{Q_1ze^{1/z}}
       =e^{-\pi\alpha|x|^2}.$$ Thus $f_\alpha=F_1/(Q_1ze^{1/z})$ is the claimed Gaussian minorant for $\alpha\ge1$. Its Fourier transform is $F_2/(Q_1ze^{1/z})\ge0$, and its contact and Fourier-zero conditions follow from the exact positive-node jets. Every nonzero squared-radius coordinate of $A$ or $A^*$ belongs to $\mathcal N$; the exact positive-node jets therefore supply every contact required by (energy:input). This proves that input for every $\alpha\ge1$. Lemma 2.1 completes Theorem 1.2 for all $\alpha>0$, and the deduction in Section 2 completes Theorem 1.1.

## Exact evaluation of the finite certificate

This appendix supplies the arithmetic proof of Lemma 4.1. All its quantities retain the definitions in Section 4; the continuous operator and sign arguments remain in Sections 5 and 6.

*Proof of Lemma 4.1.* We give the finite recipes and justify the enclosure arithmetic. They provide a reproducible certificate for every inequality in the lemma; the accompanying Python checker, `verification/check_certificate.py`, implements exactly these recipes using integers and assertions. No floating-point arithmetic, spatial mesh, Gaussian-parameter subdivision, or frequency quadrature is used.

First form the Laurent coefficients from $$\prod_{a\in I}\bigl(2-e^{-i\pi a/18}X-e^{i\pi a/18}X^{-1}\bigr).$$ Ordinary convolution stores degrees $-15,\ldots,15$; the entries at array indices $15,\ldots,30$ are $P_0,\ldots,P_{15}$. For $p_j=P_je^{i\pi t_jn}$, compute $$Q_n=\operatorname{Re}\sum_{j=0}^{15}p_j(i\pi t_j)^2,
 \qquad
 D_n=\frac{\operatorname{Re}\sum_{j=0}^{15}p_j(i\pi t_j)^3}{3Q_n}.$$ The missing factor two from folding cancels the factors $2$ and $6$ in $P''(n)=2Q_n$ and $P'''(n)=6Q_nD_n$, respectively. All node quantities repeat with period $36$. Equations (analytic:atomic-c)–(analytic:atomic-d) give $M,V$. At a gap midpoint $s=(a+a')/2$, the required ratio is evaluated as $4\operatorname{Re}\sum_jV_je^{i\pi t_js}/(a'-a)^2$.

Construct $R_0,R$ by (eq:finite-jet-map). On each augmented matrix $(I\mp R\mid I)$, use diagonal-order Gauss–Jordan elimination. All pivot intervals exclude zero and meet the stated bounds. The right half encloses the inverse, so its maximum absolute column sum certifies the inverse-norm bounds. Form $A_i$ by (eq:finite-system). For the bound on $\|A_ie\|$, the first two columns are combined before taking absolute values: their norm is a convex function of $z$, so its maximum on $[0,Z]$ occurs at $0$ or $Z$. Bound the other column contributions separately using $$(|e_3|,|e_4|,|e_5|,|e_6|,|e_7|,|e_8|)
 \leq(0.0024,W_*,ZU_*,U_*,P_*,P_*).$$ Here $|Zw-\Delta|\leq\max(ZW_*,\Delta_*)<0.0024$.

For explicit polynomial rows, put $w_a=i\pi(t_j+i(k-h))$ and $w_b=i\pi\zeta_{k,h}(t_j)$. For each $(k,S)=(H,M),(h,V)$ start with $$a_0=w_a^2e^{mw_a}/2,\quad
 b_0=w_b^2e^{mw_b}\lambda_k/2,
 \qquad
 a_{r+1}=yw_aa_r/(r+3),\quad b_{r+1}=yw_bb_r/(r+3).$$ If $A_i^S$ denotes the rows belonging to $S$, the degree-$r$ row acting on $e$ in $T_i$ is the sum over these two matrices and the frequencies of $$\operatorname{Re}\bigl(a_r(SA_i^S)_j+b_r(SA_{3-i}^S)_j\bigr).$$ Constants in the tests are added to column $2$, and a multiple of $w$ to column $4$. To produce the exceptional polynomials, substitute $z=0,Z$ in the negative side-one rows by adding column $1$ times the chosen endpoint to column $2$, then zeroing column $1$. Multiplication by $\tau$ or $\tau^2$ shifts the power rows.

We use the standard power-to-Bernstein conversion and coefficient range enclosure; see [22, Section 3, equations (9)–(10)]. For a degree-$N$ power-row array $t_0,\ldots,t_N$, the Bernstein rows are $$\begin{equation}
 b_i=\sum_{r=0}^i\frac{\binom{i}{r}}{\binom{N}{r}}t_r,
 \qquad0\leq i\leq N.
 \label{eq:bernstein-row-conversion}
\end{equation}$$ This follows from $\tau^r=\sum_{i=r}^N\binom{i}{r}\binom{N}{r}^{-1}
\binom Ni\tau^i(1-\tau)^{N-i}$. Use $N=20$ for (eq:finite-sign-tests) and $N=22$ for (eq:exceptional-tests), padding with zero rows when necessary. For any scalar row $(b,c,l,d,k,j,n,r)$, its exact minimum on $\mathcal E$ is $$\begin{equation}
\begin{aligned}
 &c+Z\min(b,0)+W_*\min(d+Zl,0)+\Delta_*\min(-l,0)\\
 &\qquad+U_*\min(0,j,j+Zk)
 +P_*\bigl(\min(n,0)+\min(r,0)\bigr).
\end{aligned}
 \label{eq:polytope-row-minimum}
\end{equation}$$ Indeed the free $z,w,\Delta,r,p$ coordinates minimize independently, and the triangle $0\leq u\leq U_*$, $0\leq a\leq Zu$ has vertices $(a,u)=(0,0),(0,U_*),(ZU_*,U_*)$. Applying (eq:polytope-row-minimum) to every Bernstein row gives the displayed tables, since the Bernstein basis is nonnegative and sums to one on $[0,1]$.

The ordinary table comprises $27$ degree-$20$ polynomial tests on the $14$ signed half-cells: side two on every half-cell and side one on all but the right half-cell at $1$. There are $21$ Bernstein rows per test. The four exceptional tests have degree at most $22$ and use $23$ rows each. Thus the sign tables require $27\cdot21+4\cdot23=659$ row minima, each over the full stated polytope, not values at sampled parameter points.

We finally justify rigorous evaluation of these finite expressions. Represent each real interval by two integers divided by $10^{60}$. After addition, multiplication, division, and integer powers, round the lower endpoint downward and the upper endpoint upward. Multiplication takes the minimum and maximum of all four endpoint products. Reciprocal endpoints are reversed, and reciprocation is performed only when zero is excluded. Square roots are enclosed by integer square roots of the scaled endpoints; a negative lower endpoint is clipped to zero only when the quantity being square-rooted is known nonnegative. Complex intervals are rectangles with these real component intervals. For minima and maxima, apply the operation separately to lower and upper endpoints. These operations enclose their exact real or complex results, regardless of dependencies among arguments.

The interval for $\pi$ is $$3.14159265358979323846264338327950288419716939937510
       +[0,10^{-50}].$$ It is checked using $16\arctan(1/5)-4\arctan(1/239)$ and the alternating series through power $81$. The total omitted absolute error is less than $16/(83\cdot5^{83})+4/(83\cdot239^{83})<10^{-58}$; the Machin identity follows directly from the tangent addition formula and the angles’ location in $(0,\pi/2)$. To enclose $e^w$, divide $w$ by $1024$, checking $|w/1024|\leq1$. Sum its Taylor terms through degree $60$, add $[-10^{-60},10^{-60}]$ to each real component used, then square ten times. The omitted complex-modulus error is at most $2/61!<10^{-60}$, so this process encloses $e^w$. Integer phase arguments for $e^{i\pi n/18}$ are reduced modulo $36$.

Interval Gauss–Jordan elimination is sound by induction: each exact pivot lies in its computed interval, each allowed division preserves inclusion, and each subsequent row operation does likewise. Entries known algebraically to be zero or one after an elimination step may be set to those exact values. Thus no approximate inverse is silently treated as exact. Each threshold comparison made by the checker’s `lt` helper compares the upper endpoint of the smaller quantity with the lower endpoint of the larger; separate assertions enforce the interval, type, pivot, and range preconditions. Every asserted strict comparison succeeds with this fixed precision. This certifies the finite inequalities in the lemma. ◻

## References

**[1]** Serge Bernstein. Sur les fonctions absolument monotones. *Acta Mathematica*, 52:1–66, 1929. [doi:10.1007/BF02592679](https://doi.org/10.1007/BF02592679).

**[2]** Emanuel Carneiro, Friedrich Littmann, and Jeffrey D. Vaaler. Gaussian subordination for the Beurling–Selberg extremal problem. *Transactions of the American Mathematical Society*, 365(7):3493–3534, 2013. [doi:10.1090/S0002-9947-2013-05716-9](https://doi.org/10.1090/S0002-9947-2013-05716-9).

**[3]** J. W. S. Cassels. On a problem of Rankin about the Epstein zeta-function. *Proceedings of the Glasgow Mathematical Association*, 4(2):73–80, 1959. See corrigendum, volume 6 (1963), page 116, and the 1964 corrections by Ennola and Diananda. [doi:10.1017/S2040618500033906](https://doi.org/10.1017/S2040618500033906).

**[4]** J. W. S. Cassels. Corrigendum. *Proceedings of the Glasgow Mathematical Association*, 6(2):116, 1963. Corrigendum to “On a problem of Rankin about the Epstein zeta-function”. [doi:10.1017/S2040618500034833](https://doi.org/10.1017/S2040618500034833).

**[5]** Henry Cohn and Matthew de Courcy-Ireland. The Gaussian core model in high dimensions. *Duke Mathematical Journal*, 167(13):2417–2455, 2018. [doi:10.1215/00127094-2018-0018](https://doi.org/10.1215/00127094-2018-0018).

**[6]** Henry Cohn and Noam Elkies. New upper bounds on sphere packings I. *Annals of Mathematics*, 157(2):689–714, 2003. [doi:10.4007/annals.2003.157.689](https://doi.org/10.4007/annals.2003.157.689).

**[7]** Henry Cohn and Abhinav Kumar. Universally optimal distribution of points on spheres. *Journal of the American Mathematical Society*, 20(1):99–148, 2007. [doi:10.1090/S0894-0347-06-00546-7](https://doi.org/10.1090/S0894-0347-06-00546-7).

**[8]** Henry Cohn, Abhinav Kumar, Stephen D. Miller, Danylo Radchenko, and Maryna Viazovska. Universal optimality of the $E_8$ and Leech lattices and interpolation formulas. *Annals of Mathematics*, 196(3):983–1082, 2022. [doi:10.4007/annals.2022.196.3.3](https://doi.org/10.4007/annals.2022.196.3.3).

**[9]** Henry Cohn and Stephen D. Miller. Some properties of optimal functions for sphere packing in dimensions $8$ and $24$, 2016. Version 1, March 15, 2016. <https://arxiv.org/abs/1603.04759v1>.

**[10]** P. H. Diananda. Notes on two lemmas concerning the Epstein zeta-function. *Proceedings of the Glasgow Mathematical Association*, 6(4):202–204, 1964. [doi:10.1017/S2040618500035036](https://doi.org/10.1017/S2040618500035036).

**[11]** M. J. Dubourdieu. Sur un théorème de M. S. Bernstein relatif à la transformation de Laplace-Stieltjes. *Compositio Mathematica*, 7:96–111, 1940. <https://www.numdam.org/item/CM_1940__7__96_0/>.

**[12]** Veikko Ennola. A lemma about the Epstein zeta-function. *Proceedings of the Glasgow Mathematical Association*, 6(4):198–201, 1964. [doi:10.1017/S2040618500035024](https://doi.org/10.1017/S2040618500035024).

**[13]** Markus Faulhuber, Irina Shafkulovska, and Ilia Zlotnikov. A note on energy minimization in dimension 2. *Proceedings of the American Mathematical Society, Series B*, 11:664–679, 2024. [doi:10.1090/bproc/247](https://doi.org/10.1090/bproc/247).

**[14]** Douglas P. Hardin and Nathaniel J. Tenpas. Universally optimal periodic configurations in the plane. *Discrete Analysis*, 2025. Paper No. 26, 63 pp. [doi:10.19086/da.144978](https://doi.org/10.19086/da.144978).

**[15]** Thomas Leblé. The hexagonal lattice is universally locally optimal, 2025. Version 1, submitted November 5, 2025. <https://arxiv.org/abs/2511.03353v1>.

**[16]** Hugh L. Montgomery. Minimal theta functions. *Glasgow Mathematical Journal*, 30(1):75–85, 1988. [doi:10.1017/S0017089500007047](https://doi.org/10.1017/S0017089500007047).

**[17]** OpenAI. A sharp Fourier certificate for planar circle packing. OpenAI Math Release preprint [OAI:A-sharp-Fourier-certificate-for-planar-circle-packing-September-23-2026](https://github.com/openai/math/blob/main/preprints/A-sharp-Fourier-certificate-for-planar-circle-packing-September-23-2026/paper.pdf), 2026.

**[18]** OpenAI. Universal optimality of the triangular lattice. OpenAI Math Release preprint [OAI:Universal-optimality-of-the-triangular-lattice-September-23-2026](https://github.com/openai/math/blob/main/preprints/Universal-optimality-of-the-triangular-lattice-September-23-2026/paper.pdf), 2026.

**[19]** Danylo Radchenko and Maryna Viazovska. Fourier interpolation on the real line. *Publications Mathématiques de l’IHÉS*, 129:51–81, 2019. [doi:10.1007/s10240-018-0101-z](https://doi.org/10.1007/s10240-018-0101-z).

**[20]** R. A. Rankin. A minimum problem for the Epstein zeta-function. *Proceedings of the Glasgow Mathematical Association*, 1(4):149–158, 1953. [doi:10.1017/S2040618500035668](https://doi.org/10.1017/S2040618500035668).

**[21]** Naser Talebizadeh Sardari. Higher Fourier interpolation on the plane, 2021. Version 2, May 4, 2021. <https://arxiv.org/abs/2102.08753v2>.

**[22]** Jihad Titi and Jürgen Garloff. Matrix methods for the tensorial Bernstein form. *Applied Mathematics and Computation*, 346:254–271, 2019. [doi:10.1016/j.amc.2018.08.049](https://doi.org/10.1016/j.amc.2018.08.049).

**[23]** D. V. Widder. Necessary and sufficient conditions for the representation of a function as a Laplace integral. *Transactions of the American Mathematical Society*, 33(4):851–892, 1931. [doi:10.1090/S0002-9947-1931-1501621-6](https://doi.org/10.1090/S0002-9947-1931-1501621-6).
