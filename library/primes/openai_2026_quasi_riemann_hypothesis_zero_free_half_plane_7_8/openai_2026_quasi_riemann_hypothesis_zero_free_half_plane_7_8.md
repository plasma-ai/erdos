# The Quasi-Riemann Hypothesis A Zero-Free Half-Plane $\Re s>7/8$

OpenAI

## Abstract

We prove that all finite-order Hecke $L$-functions over $\mathbb Q(\sqrt{-3})$ and all Dirichlet $L$-functions are zero-free in the half-plane $\Re s>7/8$, with the principal pole at $s=1$ allowed. In particular, the Riemann zeta function is zero-free in this half-plane, proving the quasi-Riemann hypothesis.

#### Introduction

Let $F=\mathbb Q(\sqrt{-3})$, let $\mathcal O$ be its ring of integers, and write $N\mathfrak a=|\mathcal O/\mathfrak a|$ for the norm of a nonzero integral ideal. A finite-order Hecke character $\eta$ modulo a nonzero integral ideal $\mathfrak f$ is a character of the ray class group modulo $\mathfrak f$, extended by zero to ideals not coprime to $\mathfrak f$. This agrees with the usual finite-order idelic definition: the complex place contributes no nontrivial finite-order continuous character [22, Chapter VI, Section 1]. For $\Re s>1$, put $$L_F(s,\eta)=\sum_{\mathfrak a\ne0}
       \frac{\eta(\mathfrak a)}{(N\mathfrak a)^s}
 =\prod_{\mathfrak p}
       \left(1-\eta(\mathfrak p)(N\mathfrak p)^{-s}\right)^{-1}.$$ The same notation denotes its meromorphic continuation. For a Dirichlet character $\chi$ modulo $q$, extended by zero on nonunits, we likewise write $$L(s,\chi)=\sum_{n\ge1}\frac{\chi(n)}{n^s}
 \qquad(\Re s>1)$$ and then continue meromorphically; the character modulo $1$ gives the Riemann zeta function $\zeta(s)$. The problem here is uniform exclusion: to find a constant $\sigma_0<1$, independent of the character, its conductor, and the height, such that these functions have no zeros in $\Re s>\sigma_0$.

For $\zeta$ alone, the existence of a fixed $\sigma_0<1$ for which $\zeta(s)\ne0$ in $\Re s>\sigma_0$ is called the quasi-Riemann hypothesis [3, Section 1]. It asks for one gap valid at every height, not merely nonvanishing on $\Re s=1$. The corresponding uniform formulation over all Dirichlet characters appears in [9, p. 288, Equation (1.4) and the following paragraph].

The connection between these functions and prime distribution has a long history. Dirichlet’s 1837 proof of infinitude of primes in every reduced arithmetic progression introduced the character $L$-series that separate residue classes [7]. Riemann’s 1859 memoir related the zeros of $\zeta$ to the distribution of primes and formulated the critical-line conjecture [25]. Hadamard and de la Vallée Poussin independently proved in 1896 that $\zeta$ has no zero on $\Re s=1$, obtaining the prime number theorem [15, 28]. Hecke subsequently developed the character zeta functions and their analytic theory over number fields [18].

Classical zero-free regions for Hecke $L$-functions approach the line $\Re s=1$ as the conductor or height increases and can allow one simple real exceptional zero; a precise form for abelian extensions is given by [27, Theorem 3.1]. Such regions do not give uniform exclusion in a fixed half-plane. Zero-density estimates address a different question: they bound the number of zeros to the right of a given vertical line. For example, Guth and Maynard’s large-value estimates improve zero-density bounds for $\zeta$ [14, Theorem 1.2], but these zero-density bounds do not exclude every zero.

**Theorem 1.1**. *Every finite-order Hecke $L$-function over $F=\mathbb Q(\sqrt{-3})$ has no zero in $\Re s>7/8$. The same holds for every Dirichlet $L$-function, including $\zeta(s)$. A pole at $s=1$ for a principal character is allowed.*

In particular, Theorem 1.1 resolves the quasi-Riemann hypothesis affirmatively: the supremum of the real parts of the nontrivial zeros of $\zeta$, namely its zeros in $0<\Re s<1$, is at most $7/8$. The boundary $\Re s=7/8$ is not included, while any exceptional real zero in $(7/8,1)$ is excluded. The theorem does not establish the Riemann hypothesis or its generalized versions, which place nontrivial zeros on $\Re s=1/2$. The Riemann hypothesis remains open [5].

Kubota’s metaplectic theory and Patterson’s cubic theta series provide the automorphic setting [20, 24]. We use the unconditional explicit cusp expansions recorded by Dunn and Radziwiłł [8, Section 5 and Appendix A]; their GRH-conditional prime asymptotic is not an input. The corresponding first-moment asymptotic is proved unconditionally in an independent manuscript [23, Theorem 1.1]; that result is also not used here. Proposition 5.1 derives the reflection used here while retaining the characters’ zero-on-nonunit restrictions.

The character large-sieve arguments build on the quadratic Hecke-family estimate of Goldmakher and Louvel [13, Definition 1 and Theorem 1.1], the higher-order norm recursion of Blomer, Goldmakher, and Louvel [4, Theorem 1.3 and Section 3], and Heath-Brown’s cubic estimate [17, Theorem 2]. We prove the precise sextic specialization needed here in Lemma 9.1, using paired residue characters to carry out that recursion in the primary-generator convention. An Eisenstein-integer form is also recorded by Gao and Zhao [12, Lemma 2.9]. The recursive moment arguments are related to the framework of Heath-Brown’s quadratic method [16, Section 2]. We also use the ordinary Hecke functional equation [11, Equation (1.1)] and prime counting in a fixed ray class [27, Theorem 1.1].

The planar additive large sieve used in the first stage is classical; compare Huxley’s multivariable and number-field inequality [19] and the Poisson proof in [1, Section 3, Theorem 3]. We include a direct Eisenstein-lattice proof to record the normalization needed for the reduced-fraction expansion. David, de Faveri, Dunn, and Stucky combine Patterson’s coefficients, the cubic large sieve, and mollified moments to prove nonvanishing at $s=1/2$ for a positive proportion of a cubic Hecke family [6, Theorem 1.1 and Section 1.2]. The zero detector below uses the classical truncated-inverse mechanism; compare [21, Appendix C], and for a higher-order-character density application [4, Corollary 1.6 and Section 5].

The proof has two stages, each comparing two representations of a completed cubic-theta sum but using a different normalized sum in the continuation argument. Part  proves the corresponding $11/12$ assertion in Theorem 3.1, already obtaining a fixed zero-free half-plane for both families. Part  starts from that conclusion and introduces prime compensation, asymmetric scales, and two additional moment estimates. The contribution developed here is the construction of these compatible reflected and Poisson comparisons, including the principal residues, with positive exponent margins chosen independently of the target character.

##### Proof overview

###### A common continuation principle.

The analytic argument begins with the family of primitive finite-order Hecke characters over $F$. Let $\beta_*$ be the supremum of $1/2$ and the real parts of their zeros in $1/2\le\Re s\le1$; poles are not included. Imprimitive characters have the same possible zeros in $\Re s>0$, because the finitely omitted Euler factors are nonzero there. If $\beta_*$ exceeds a proposed boundary $\sigma_0$, the task is to continue every target reciprocal across a common positive distance to the left of $\beta_*$.

Section 2 gives the precise criterion. For each target $\eta$ and large real scale $Z$, it compares a normalized character sum with a Mellin integral containing $1/L_F(s,\eta)$, after deletion of finitely many Euler factors and multiplication by a holomorphic factor bounded away from zero. A direct bound for the sum and a power-saving bound for its difference from that integral imply the required continuation. The two parts use this same principle with different affine powers of $Z$ in the Mellin integral: $$C_{\mathrm I}(s)=s-\frac23,\qquad
 C_{\mathrm{II}}(s)=s-\frac{11}{16}.$$ Thus the common analytic principle does not identify the two normalized sums. Only the positive power margins must be independent of $\eta$; fixed-character constants and lower thresholds may depend on it.

###### The completed sum.

Section 4 sets up the sextic residue characters over $\mathcal O$, always retaining their zero values on nonunits. The base sum in Section 6 averages smoothed cubic-theta Fourier coefficients against these characters and a fixed target $\eta$. After the fixed rescaling in the theta expansion, the completed indices are $cn^3$, where $c,n\in\mathcal O$ are congruent to $1$ modulo $3$ and $c$ is squarefree. The variables $c$ and $n$ may share prime factors. Here completion means retaining the full cubic factor $n^3$, rather than restricting the index to its squarefree part. The target character and a finite ray-class phase act on the whole product $cn^3$, rather than separately on its two factors.

The resulting completed base sum has two exact representations. The reflection in Proposition 5.1 transforms its theta coefficients while retaining the character zeros in the resulting formula. Poisson summation transforms the averaging variable. Its nonzero frequencies have the form $ua^6$, where $u,a\in\mathcal O$ and $u$ is sixth-power-free: every prime valuation of $u$ is at most five. Section 7.2 then expresses the contribution of each such row through a quotient of Hecke $L$-functions and a controlled Euler product. For $u=1$, this quotient contains the reciprocal of the target function.

###### The balanced first stage.

In Part , the two averaging scales are both $Z^{1/2}$. On the reflected side, the base sum separates into a completed theta row and an additive polynomial. The quadratic large sieve bounds the mean square of the reflected rows. Expanding the additive polynomial produces reduced fractions in $\mathbb C/\mathcal O$; their separation and coefficient mass give the required planar large-sieve bound. The Cauchy–Schwarz inequality combines the two norms in Proposition 6.3. This direct estimate does not use the later inverse-moment recursion.

On the Poisson side, the intermediate rows are grouped by their norm and by the location of zeros in bounded-height rectangles for the finite family of Hecke twists that each row determines. Section 8 assigns zero-free rectangles to these families. When a row has a selected zero above the detector’s fixed floor for the real part, it produces two large Dirichlet polynomials: one with ideal Möbius coefficients, representing a truncated reciprocal, and one without those coefficients. They have one common row character and one common twist height. Part  uses only the inverse polynomial in its row count. After the part of the row with prime valuations at least two is fixed, the sextic large sieve applies to its squarefree factor; Proposition 9.2 gives the resulting count. Rows at the floor and the remaining small and large norm ranges are bounded directly.

The principal row is treated separately. Its residues, together with the local Euler identity, give a nonzero scalar multiple of the target Mellin integral. After normalization, the direct estimate and the remaining-row estimate verify the common continuation criterion with $C_{\mathrm I}(s)=s-2/3$. This proves Theorem 3.1. The entire family is needed even for the consequence about $\zeta$, because the Poisson rows introduce finite-order Hecke twists of the target.

###### The refined second stage.

Part  retains the completed support and the shared arithmetic identities, but it modifies the base sum. Selected prime factors provide a local compensation that cancels an unwanted Euler contribution, and the two averaging scales are no longer equal. After the new residue calculation and scalar normalization, the corresponding Mellin signal uses $C_{\mathrm{II}}(s)=s-11/16$. The low estimate for the normalized sum again follows directly from reflected energy and an additive mean-square estimate; Section 15 proves it for the modified sum.

The high estimate uses both polynomials supplied by the zero detector. For a smooth compactly supported $W$ on $(0,\infty)$, a scale $D>0$, and a finite-order Hecke character $\psi$, their basic forms are $$D^{-1/2}\sum_{\mathfrak a\ne0}\mu(\mathfrak a)\psi(\mathfrak a)
       W(N\mathfrak a/D),\qquad
 D^{-1/2}\sum_{\mathfrak a\ne0}\psi(\mathfrak a)W(N\mathfrak a/D),$$ where $\mu$ is the ideal Möbius function. In the specified intermediate norm ranges above the detector floor, each retained row has a large inverse polynomial and a large plain polynomial with one common row character and twist height. Bounds for their moments limit the number of such rows. Section 19 combines the two bounds, using integer powers and selected prime factors in the larger intermediate norm ranges. Small and large norm ranges, and the floor class, remain direct estimates.

The two moment bounds require separate inductions. Section 17 proves the second-moment estimate for an inverse polynomial multiplied by sums over disjoint prime sets (Lemma 17.1). Its recursive step uses two finite Poisson transformations to shorten the row range, with reflected energy providing the terminal bound. Section 18 proves a mean-square estimate for products of two plain polynomials, again with permitted prime factors (Lemma 18.1). Ordinary Hecke reflection reduces the length ranges at each stage; the recursive step uses two finite Poisson transformations.

The plain estimate retains different row families according to whether prime factors are present. With them, it excludes rows whose primitive inducing character belongs to the fixed finite group generated by the target and the auxiliary ray characters; without them, it excludes only principal inducing characters. Transformed rows in that finite family are treated separately within the induction. Direct volume bounds handle uncentered products. For a difference of two products with the same two profiles and equal products of scales, the common main terms cancel. This cancellation is used only for that centered expression, not for every row in the finite inducing-character family.

Section 20 combines the resulting row counts with the compensated expansion, its local errors, the contour tails, and the principal residue. After normalization, their bound verifies the second comparison in the continuation criterion at $7/8$.

###### Transfer to Dirichlet $L$-functions.

The final transfer is the same at both boundaries. Composing a Dirichlet character $\chi$ with the ideal norm gives a Hecke character over $F$. Away from finitely many Euler factors, quadratic factorization writes its $L$-function as the product of the Dirichlet $L$-functions attached to $\chi$ and to $\chi\chi_{-3}$, where $\chi_{-3}$ is the quadratic character of $F/\mathbb Q$. The omitted factors are nonzero in $\Re s>0$, and the principal pole is handled separately. Thus each Hecke half-plane transfers to all Dirichlet characters, completing the two stages.

##### Least nonresidues and square roots over prime fields

The fixed Dirichlet zero-free half-plane also makes the following classical consequences unconditional.

**Corollary 1.2**. *There are absolute constants $A,C>0$ such that, for every odd prime $p$, the least positive quadratic nonresidue $n(p)$ satisfies $$n(p)\le C(\log p)^A.$$ In particular, $n(p)\ll_\delta p^\delta$ for every $\delta>0$, proving Vinogradov’s least quadratic nonresidue conjecture [26, Conjecture 1.1]. Given an odd prime $p$ and $a\in\mathbb F_p$ in binary representation, there is a deterministic algorithm, with running time polynomial in $\log p$, that returns a square root of $a$ or reports that none exists.*

*Proof.* By Theorem 1.1 and the functional equation, the nontrivial zeros of every primitive Dirichlet $L$-function lie in $1/8\le\Re s\le7/8$. They therefore lie in the strictly larger strip $1/16<\Re s<15/16$. This supplies the weak-GRH hypothesis of Bhargava, Ivanyos, Mittal, and Saxena [2, Conjecture 6.3 and Theorem 6.7] with $\epsilon=7/16$. Their bound for the least quadratic nonresidue gives the asserted inequality, for example with $A=32$; no optimization is needed here. The assertion for each $\delta>0$ follows because every fixed power of $\log p$ is $O_\delta(p^\delta)$.

For the algorithm, first handle $a=0$ and test a nonzero $a$ by Euler’s criterion. If $a$ is a square, scan $2,3,\ldots$ until a quadratic nonresidue is found, testing each candidate by its Legendre symbol. The bound just proved makes this a polynomial-time deterministic search; its stopping rule does not require knowing $C$. Use the resulting nonresidue in the Tonelli–Shanks algorithm [10, Section 2.9, Algorithm 3 and Lemma 2.9.5]. All remaining steps are deterministic and polynomial in $\log p$. Writing $p-1=2^e u$ with $u$ odd only requires removing factors of two, not factoring $u$. ◻

#### From a common signal to a zero-free half-plane

Both parts of the proof use the same analytic principle. A character sum is bounded directly and is also compared with a Mellin integral containing the reciprocal of a target $L$-function. A power saving in both comparisons then continues that reciprocal across the rightmost possible zeros. We prove this principle for a variable boundary, so that it can be applied at $11/12$ and at $7/8$ without repeating the argument.

Throughout the paper, $F=\mathbb Q(\sqrt{-3})$. It suffices to consider primitive target characters. Indeed, a character induced from a primitive character $\eta$ has $L$-function differing from $L_F(s,\eta)$ by finitely many factors $1-\eta(\mathfrak p)N\mathfrak p^{-s}$, all nonzero for $\Re s>0$. Define $$\begin{equation}
 \beta_* = \sup\left(\{1/2\}\cup
 \left\{\Re\rho:\begin{array}{l}
  1/2\le\Re\rho\le1,\quad L_F(\rho,\eta)=0\\
  \text{for some primitive finite-order Hecke character }\eta
 \end{array}\right\}\right).
 \label{old-eq:1.1b}
\end{equation}$$ Poles are not included. Absolute convergence of the Euler product excludes zeros in $\Re s>1$, so $1/2\le\beta_*\le1$.

For a finite set $\mathcal S$ of prime ideals, a superscript $\mathcal S$ means that the corresponding Euler factors have been deleted: $$L_F^{\mathcal S}(s,\eta)
 =L_F(s,\eta)\prod_{\mathfrak p\in\mathcal S}
       (1-\eta(\mathfrak p)N\mathfrak p^{-s}).$$ The local value is zero at a ramified prime. Each displayed factor is nonzero for $\Re s>0$, so deleting finitely many factors neither creates nor removes a zero there.

**Proposition 2.1** (Continuation from a common signal). *Fix $\sigma_0\in(1/2,1)$ and suppose $\Delta_0=\beta_*-\sigma_0>0$. Let $C(s)=s+c$, where $c\in\mathbb R$ is fixed. Suppose that numbers $\omega,\sigma$ satisfying $$0<\omega<\Delta_0,\qquad \sigma>0$$ can be chosen independently of the target character. For every primitive finite-order Hecke character $\eta$, suppose there exist a finite set $\mathcal S$, a holomorphic function $H_\eta$ on $\Re s>\sigma_0$, and a function $J_\eta(Z)$ defined for all sufficiently large real $Z$, such that $$\begin{equation}
 \sup_{\Re s>\sigma_0}|H_\eta(s)-1|\le\frac12.
 \label{eq:signal-euler-contract}
\end{equation}$$ For $Z>0$, define $$\begin{equation}
 f_\eta(Z)=\frac1{2\pi i}\int_{\Re s=2}
 Z^{C(s)}e^{(s-5/6)^2}
 \frac{H_\eta(s)}{L_F^{\mathcal S}(s,\eta)}\,ds.
 \label{eq:common-residue}
\end{equation}$$ Assume that, as $Z\to\infty$, $$\begin{align}
 |J_\eta(Z)|&\ll_\eta Z^{C(\sigma_0)+\omega},
       \label{eq:low-probe-contract}\\
 |J_\eta(Z)-f_\eta(Z)|&\ll_\eta Z^{C(\beta_*)-\sigma}.
       \label{eq:high-probe-contract}
\end{align}$$ The implied constants, lower thresholds, excluded set, and function $H_\eta$ may depend on $\eta$. Then these assumptions contradict $\beta_*>\sigma_0$.*

*Proof.* Put $$\epsilon_*:=\min\{\Delta_0-\omega,\sigma\}>0.$$ Because $C$ has slope one, the triangle inequality gives $$\begin{equation}
 |f_\eta(Z)|\ll_\eta Z^{C(\beta_*)-\epsilon_*}
 \qquad (Z\ge Z_{0,\eta}).
 \label{eq:uniform-saving}
\end{equation}$$ Moreover $\epsilon_*\le\Delta_0-\omega<\Delta_0$, so $\beta_*-\epsilon_*>\sigma_0$.

We also need control as $Z\downarrow0$. By Equation (eq:signal-euler-contract), $H_\eta$ is bounded on $\Re s>\sigma_0$. The reciprocal Euler product is absolutely and uniformly bounded on $\Re s\ge2$. On every fixed strip $2\le\Re s\le B$, the Gaussian in Equation (eq:common-residue) is $O_B(e^{-(\Im s)^2})$. Cauchy’s theorem on rectangles therefore moves the contour to any fixed $B>2$, with horizontal integrals tending to zero. Hence $$|f_\eta(Z)|\ll_{\eta,B}Z^{B+c}\qquad(0<Z\le1).$$ Since $B$ is arbitrary, the signal has arbitrarily rapid power decay at zero.

This bound and Equation (eq:uniform-saving) show that $$F_\eta(s):=\int_0^\infty f_\eta(Z)Z^{-C(s)}\,\frac{dZ}{Z}$$ converges locally uniformly on $\Re s>\beta_*-\epsilon_*$. On each compact subset, choose $B$ larger than all occurring real parts for the integral near zero, and use Equation (eq:uniform-saving) near infinity. Thus $F_\eta$ is holomorphic on that half-plane.

We identify this Mellin transform without moving a contour across a zero. Set $$A_\eta(s)=e^{(s-5/6)^2}
             \frac{H_\eta(s)}{L_F^{\mathcal S}(s,\eta)}
 \qquad(\Re s>1).$$ The function $A_\eta(2+it)$ is continuous and integrable in $t$. Writing $Z=e^u$, Equation (eq:common-residue) becomes $$e^{-(2+c)u}f_\eta(e^u)
   =\frac1{2\pi}\int_{\mathbb R}e^{itu}A_\eta(2+it)\,dt.$$ The left side is integrable in $u$ by the two endpoint estimates. Ordinary Fourier inversion therefore gives $F_\eta(2+it)=A_\eta(2+it)$ for every real $t$. Both sides are holomorphic on $\Re s>1$, so the identity theorem gives $$F_\eta(s)=e^{(s-5/6)^2}
             \frac{H_\eta(s)}{L_F^{\mathcal S}(s,\eta)}
 \qquad(\Re s>1).$$

Equation (eq:signal-euler-contract) implies $|H_\eta(s)|\ge1/2$ on $\Re s>\sigma_0$. Consequently $$e^{-(s-5/6)^2}\frac{F_\eta(s)}{H_\eta(s)}
 \qquad(\Re s>\beta_*-\epsilon_*)$$ is a holomorphic continuation of $1/L_F^{\mathcal S}(s,\eta)$. The number $\epsilon_*$ was chosen independently of $\eta$. By the definition of $\beta_*$, some target has a zero $\rho$ with $\Re\rho>\beta_*-\epsilon_*$. Its reciprocal has a pole at $\rho$, and the deleted factors are nonzero there. This contradicts the continuation. ◻

The high estimate in Proposition 2.1 is measured relative to $C(\beta_*)$, not to $C(\sigma_0)$. This distinction matters when a row contribution reaches the low scale but still has a power saving relative to the hypothetical rightmost zero. Part  uses $$\sigma_0=\frac{11}{12},\qquad C(s)=s-\frac23,
 \qquad C(\sigma_0)=\frac14,$$ whereas Part  uses $$\sigma_0=\frac78,\qquad C(s)=s-\frac{11}{16},
 \qquad C(\sigma_0)=\frac3{16}.$$ Only the positive power margins must be uniform in the target. Fixed-character constants, excluded sets, and sufficiently large lower thresholds may depend on it in both applications.

## The quasi-Riemann hypothesis

#### A first zero-free half-plane

We first prove a fixed zero-free half-plane using the basic completed cubic-theta sum. This isolates the mechanism that excludes zeros before the additional estimates needed for the sharper boundary are introduced.

**Theorem 3.1** (The $11/12$ half-plane). *Every finite-order Hecke $L$-function over $F=\mathbb Q(\sqrt{-3})$ has no zero in $\Re s>11/12$. The same holds for every Dirichlet $L$-function, including $\zeta(s)$. A pole at $s=1$ for a principal character is allowed.*

For the Hecke assertion, suppose for contradiction that $$\begin{equation}
 \Delta_1:=\beta_*-\frac{11}{12}>0.
 \label{eq:first-stage-gap}
\end{equation}$$ The proof will construct one character sum with two exact representations. Cubic-theta reflection bounds the sum after an elementary additive large-sieve estimate. Poisson summation expresses the same sum as a principal Mellin signal and a family of remaining character rows. A zero detector and the sextic large sieve control those rows. These estimates verify Proposition 2.1 with boundary $11/12$.

The fixed family in Equation (old-eq:1.1b) is essential even when the desired consequence concerns $\zeta$: the Poisson representation introduces finite-order Hecke twists of the target. Proving the family-wide assertion also supplies the precise input used at the beginning of Part .

#### Arithmetic and analytic preliminaries

The two parts use the same arithmetic conventions and analytic estimates. This section fixes the residue symbols, retaining their zero values even for principal powers, and proves the Gauss and reciprocity identities used to transform character sums. It then establishes a calculus for smooth norm profiles and uniform bounds for a Hecke $L$-function on a disk known to be zero-free. These are the common preliminaries for the balanced argument.

##### Arithmetic notation and coefficient classes

Let $F=\mathbb Q(\sqrt{-3})$, let $\omega=e^{2\pi i/3}$, and put $$\mathcal O=\mathbb Z[\omega],\qquad
 \lambda=\sqrt{-3}=\omega-\omega^2=1+2\omega.$$ For an element $a$ write $q_a=|a|^2=N_{F/\mathbb Q}(a)$, and for $a\ne0$ write $\alpha(a)=a/|a|$. The same notation $q_{\mathfrak a}$ denotes the norm of a nonzero ideal. The ring $\mathcal O$ is Euclidean for this norm: a point of $\mathbb C$ is at distance at most $1/\sqrt3<1$ from the triangular lattice $\mathcal O$, which gives Euclidean division. In particular every ideal is principal. The six units are $\{\pm1,\pm\omega,\pm\omega^2\}$, and their images are the six units of $\mathcal O/3\mathcal O$. Consequently every ideal coprime to $3$ has a unique generator congruent to $1\pmod3$; we call this generator primary. Products of primary generators are primary.

In the character-polynomial estimates below, a row is an outer index for a character polynomial, while a column is an ideal index, or a tuple of ideal indices, summed inside it. A label is an auxiliary index distinguishing parts of the family. Whether a label is averaged or locally frozen refers to the current sum; freezing it does not make it part of the fixed arithmetic datum.

For the arithmetic datum in any given invocation, fix from the outset a finite set $S$ of prime ideals containing the primes above $6$ and the prime supports of the defining moduli of every finite-order character presentation in that datum and of the fixed finite ray group used to present them. For a character presentation, its defining-modulus support consists exactly of the primes at which it is extended by zero, including any redundant primes of an imprimitive presentation. A fixed character includes its entire zero-extended presentation and the finite ray group through which it is presented, all fixed independently of $Z$, the current rows, and the averaged labels. The fixed datum may depend on a target fixed beforehand. In particular every such character has modulus one at every prime outside $S$. We also write $\mathcal S=S$. We call primes outside $S$ good, and call an ideal good if all its prime divisors lie outside $S$. Unless a different support is specified, ideal sums exclude $S$ and use primary generators. We write “sf” for squarefree and $\mu$ for the ideal Möbius function. Element rows, in contrast, may have arbitrary prime powers and unit factors.

For $z\in F$ define $$e(z)=\exp\bigl(2\pi i\operatorname{Tr}_{F/\mathbb Q}(z/\lambda)\bigr).$$ Its extension to $\mathbb C$ is $e(z)=\exp(4\pi i\operatorname{Im}z/\sqrt3)$. The measure $d\mu(z)=(2/\sqrt3)\,dx\,dy$ makes $\mathcal O$ self-dual for the pairing $(z,y)\mapsto e(zy)$. Indeed, writing $y=u+v\omega$ with real $u,v$, the conditions $e(y)=e(\omega y)=1$ say $v,u-v\in\mathbb Z$, hence $y\in\mathcal O$; and the covolume of $\mathcal O$ for $d\mu$ is one. Lattice point counting in a disk, followed by division by the six units, gives the unrestricted ideal count $$\#\{\mathfrak a:q_{\mathfrak a}\le H\}
 =\frac{\pi H}{3\sqrt3}+O(\sqrt H+1)\qquad(H\ge0).$$ For example, the error follows by covering the boundary of the disk with $O(\sqrt H+1)$ fixed fundamental parallelograms.

If $p\notin S$ is prime, its residue field has order $P=q_p\equiv1\pmod6$: the six roots of unity remain distinct in that field. Define the sextic symbol $\chi_p(a)=(a/p)_6$ to be the unique sixth root of unity satisfying $$\chi_p(a)\equiv a^{(P-1)/6}\pmod p\quad(p\nmid a),
 \qquad \chi_p(a)=0\quad(p\mid a).$$ For a primary $c=\prod p^{v_p(c)}$ outside $S$, define $\chi_c(a)=\prod_{p\mid c}\chi_p(a)^{v_p(c)}$, and put $\chi_1(a)=1$ for every $a$. For every integer $j$, including $j=0$ and negative $j$, the notation $\chi_c(a)^j$ means its usual power when $(a,c)=1$ and means zero otherwise. Thus an exponent divisible by six is the function $1_{(a,c)=1}$, not the constant function one. The square $\chi_c^2$ is the cubic symbol. For squarefree $c$ set $$\gamma_j(c)=q_c^{-1/2}\sum_{v\bmod c}\chi_c(v)^j e(v/c),
 \qquad \gamma_j(1)=1.$$

**Lemma 4.1** (Fixed numerators give ray characters). *Fix $0\ne a\in\mathcal O$. At a prime ideal $\mathfrak p\nmid6a$, let $(a/\mathfrak p)_6$ be the unique sixth root of unity congruent to $a^{(q_{\mathfrak p}-1)/6}\pmod{\mathfrak p}$; at a prime outside $S$ this is $\chi_p(a)$. The extension $F(a^{1/6})/F$ is finite abelian and unramified outside the primes dividing $6a$, and $$\frac{\operatorname{Frob}_{\mathfrak p}(a^{1/6})}{a^{1/6}}
       =(a/\mathfrak p)_6,$$ where $\operatorname{Frob}_{\mathfrak p}$ is arithmetic Frobenius. Hence the multiplicative extension of this symbol to ideals coprime to $6a$ is a finite-order ray character whose conductor is supported on the primes dividing $6a$. No bound on its conductor exponents at those primes is asserted. This identification is only on ideals coprime to $6a$; it does not erase the prescribed zero of $\chi_A(a)$ when a good ideal $A$ meets $a$.*

*In particular, choose one generator $\pi_{\mathfrak p}$ for each $\mathfrak p\in S$. On primary ideals outside $S$, the characters $$A\longmapsto\chi_A\left(u\prod_{\mathfrak p\in S}
                       \pi_{\mathfrak p}^{v_{\mathfrak p}}\right),
 \qquad u\in\mathcal O^\times,\quad v_{\mathfrak p}\ge0,$$ belong to one finite family of ray characters with a common modulus supported on $S$; this family is determined by $u$ and the residues $v_{\mathfrak p}\pmod6$.*

*Proof.* Let $\xi^6=a$. Since $F$ contains all sixth roots of unity, all roots of $X^6-a$ lie in $F(\xi)$, and $\sigma\mapsto\sigma(\xi)/\xi$ embeds its Galois group into $\mu_6$. The extension is therefore abelian. A prime outside $6a$ is unramified; for example this follows from the discriminant of $X^6-a$, which is supported on $6a$. At such a prime, arithmetic Frobenius is characterized on the residue field by $x\mapsto x^{q_{\mathfrak p}}$. Consequently its quotient on $\xi$ reduces to $a^{(q_{\mathfrak p}-1)/6}$. Reduction is injective on $\mu_6$ outside $6$, proving the displayed identity. Multiplicativity of the Artin map gives the assertion for ideals. Artin reciprocity makes this map factor through a ray group with modulus supported on the primes dividing $6a$; these are the power-residue and ray-group assertions in [22, Chapter VIII, (5.3) and (5.5)].

For the last statement, an ideal $A$ outside $S$ is coprime to every $\pi_{\mathfrak p}$ and to every unit. Its symbol therefore has no zero there, and the power of each $\chi_A(\pi_{\mathfrak p})\in\mu_6$ depends only on $v_{\mathfrak p}\pmod6$. There are at most $6^{|S|+1}$ possible displayed numerators after this reduction. Apply the first assertion to each and take a common multiple of their ray moduli. Their prime supports are all contained in $S$ because $S$ contains the primes above $6$. ◻

The word fixed in this lemma is essential: a numerator containing a moving good prime does not thereby enter a ray group fixed independently of $Z$. Its character and its natural zero support remain moving data.

At a base $Z>1$, a plain polynomial of real log-length $n$ is $$\begin{equation}
 S_\psi(n;W)=Z^{-n/2}\sum_l\psi(l)W(q_l/Z^n),
 \label{old-eq:1.1}
\end{equation}$$ and the centrally normalized inverse polynomial of log-length $r$ is $$\begin{equation}
 M_\psi(r;W)=Z^{-r/2}\sum_n\mu(n)\psi(n)W(q_n/Z^r).
 \label{old-eq:1.1a}
\end{equation}$$ Every mask in $\psi$ is retained in both definitions. At base $U$, when $\psi(n)=\nu(n)\chi_n(u)$, we also denote the latter polynomial by $M_u(U^r;W)$, or by $M_u(D;W)$ when $D=U^r$.

An annular test is a smooth function with support in a fixed compact subinterval of $(0,\infty)$. Families of annular or coupled profiles are used only with fixed logarithmic support and uniform bounds for every logarithmic derivative that is invoked. The precise separation norm is given in Lemma 4.5. In a product of two plain factors, both factors have the same row character, including the same fixed finite-ray twist. Conjugating a whole factor inside its absolute value permits the opposite orientation; conjugating only part of its coefficients does not.

We use the following uniformity convention. Log-lengths range over fixed bounded sets, and every estimate allows any specified positive power loss. The exponents of the norm scales depend only on those real parameter ranges, the strict margins, and the specified losses. Write $\mathcal A$ for this fixed arithmetic datum: the complete zero-extended presentations of the fixed finite characters, their defining moduli and the fixed finite ray group used to present them, the excluded set, and any fixed arithmetic normalization. It is chosen independently of $Z$, the current rows, and the averaged labels, though it may depend on a previously fixed target. Finite seminorm orders, polynomial height orders, implied constants, and lower thresholds may depend on $\mathcal A$. They are uniform over the declared moving moduli and outer labels in their stated ranges, even when an outer label is fixed during one row sum.

For a nonzero ideal $\mathfrak a$, let $d_{\mathcal O}(\mathfrak a)=\#\{\mathfrak d:\mathfrak d\mid\mathfrak a\}$, where the count includes all integral ideal divisors, including those meeting $S$, and for $0\ne f\in\mathcal O$ put $d_{\mathcal O}(f)=d_{\mathcal O}((f))$. A nonnegative multiplicity $w(f)$ is called divisor-bounded only if $$w(f)\le C\,d_{\mathcal O}(f)^C$$ for one fixed $C\ge1$, independent of $Z$, the current rows, and the averaged labels. The constant $C$ may depend on $\mathcal A$. This convention does not relax any separate condition that $w$ depend only on $f$. For every $\delta>0$ it implies $w(f)\ll_{C,\delta}q_f^\delta$ uniformly. Indeed, for prime ideals $\mathfrak p$ of sufficiently large norm, $(e+1)^C\le q_{\mathfrak p}^{\delta e}$ for every integer $e\ge0$, by $e+1\le2^e$ for $e\ge1$. For each of the finitely many remaining prime ideals, $\sup_{e\ge0}(e+1)^Cq_{\mathfrak p}^{-\delta e}<\infty$; multiplying these bounds over the prime factorization of $f$ proves the assertion.

##### Gauss sums and the finite reciprocity phase

We first evaluate the prime Gauss sums. This also fixes the orientation of the cubic symbol in all subsequent formulas.

**Lemma 4.2** (Prime Gauss identities). *Let $p$ be the primary generator of a prime ideal outside $S$, and put $H=\chi_p$ and $P=q_p$. Then $$\gamma_2(p)^3=-\alpha(p),\qquad
 \gamma_1(p)\gamma_2(p)
   =\overline{H(4)}\gamma_3(p)\gamma_2(p)^3.$$ For $j\not\equiv0\pmod6$, one has $|\gamma_j(p)|=1$.*

*Proof.* Let $k=\mathcal O/(p)$ and let $\psi(x)=e(x/p)$ be its nontrivial additive character. For a multiplicative character $A$ of $k^\times$, extended by zero, put $$\tau(A)=\sum_{x\in k}A(x)\psi(x),\qquad
 J(A,B)=\sum_{x\in k}A(x)B(1-x).$$ If $A$ is nonprincipal, the change of variables $x=ty$ gives $$|\tau(A)|^2
 =\sum_{t\in k^\times}A(t)\sum_{y\in k^\times}\psi((t-1)y)=P.$$ The inner sum is $P-1$ for $t=1$ and $-1$ otherwise, and $\sum_{t\in k^\times}A(t)=0$. Conjugation also gives $\tau(A)\tau(\overline A)=A(-1)P$. When $AB$ is nonprincipal, grouping the product $\tau(A)\tau(B)$ by $x+y$ gives $$\tau(A)\tau(B)=J(A,B)\tau(AB).$$ The group with $x+y=0$ vanishes because $AB$ is nonprincipal; for a nonzero sum, division by $x+y$ gives the displayed Jacobi factor. In particular $|J(A,B)|=\sqrt P$ if $A,B,AB$ are all nonprincipal.

The number of solutions of $4x(1-x)=y$ is $1+H^3(1-y)$. Summing $H(y)$ times this identity and using $\sum_yH(y)=0$ gives $J(H,H^3)=H(4)J(H,H)$. Write $\tau_j=\tau(H^j)$. The Gauss–Jacobi identity and $\tau_2\tau_4=P$ now give $$\frac{\tau_1\tau_3}{\tau_4}
   =H(4)\frac{\tau_1^2}{\tau_2},\qquad
 \tau_1\tau_2=\overline{H(4)}\frac{\tau_3\tau_2^3}{P}.$$ Here $H^2(-1)=1$ because $-1$ is a cube.

It remains to fix the cubic Jacobi sum, including its unit. Put $m=(P-1)/3$. The definition of $H^2$ gives, in $k$, $$J(H^2,H^2)\equiv\sum_{x\in k}x^m(1-x)^m=0\pmod p.$$ Indeed the polynomial has degree $2m<P-1$, and the sum over $k$ of each monomial of degree less than $P-1$ is zero in $k$ (the constant case is $P=0$ in $k$). The Jacobi sum belongs to $\mathcal O$ and has absolute value $\sqrt P$.

For $x\ne0,1$, choose $j_x\in\{0,1,2\}$ such that $H^2(x(1-x))=\omega^{j_x}$. The products of $x$ and of $1-x$ over these $x$ are both $-1$, so $\prod_{x\ne0,1}x(1-x)=1$. Hence $\sum_{x\ne0,1}j_x\equiv0\pmod3$. Since $$\omega^j\equiv1+j(\omega-1)\pmod{(\omega-1)^2},
 \qquad ((\omega-1)^2)=(3),$$ we obtain $J(H^2,H^2)\equiv P-2\equiv-1\pmod3$. Divisibility by $p$ and equality of norms imply $J(H^2,H^2)=up$ for a unit $u$. As $p$ is primary and the six units have distinct residues modulo $3$, the congruence forces $u=-1$. Finally, $\tau_2^3=J(H^2,H^2)\tau_2\tau_4=-pP$. Dividing the two Gauss identities by the appropriate powers of $\sqrt P$ proves the lemma. ◻

The remaining phase is quadratic. Its evaluation below is valid even for odd elements that are not squarefree or primary.

**Lemma 4.3** (Quadratic four-term formula). *For a nonzero odd $c\in\mathcal O$, define $$\Gamma(c)=|c|^{-1}\sum_{x\bmod c}e(x^2/c).$$ Then $$\begin{equation}
\label{eq:quadratic-four-term}
 \Gamma(c)=\frac12\sum_{y\bmod2\mathcal O}e(-cy^2/4).
\end{equation}$$ For $c=a+b\omega$ the right side is $(1+i^{-b}+i^a+i^{b-a})/2$. In particular $\Gamma$ depends only on $c\bmod4\mathcal O$ and $\Gamma(cv^2)=\Gamma(c)$ for every odd $v$. The units modulo $4$ have square subgroup $\{1,\omega,\omega^2\}$ and square-class representatives $1,-1,\lambda,-\lambda$. The function $\Gamma$ never vanishes on these units, and $\mathfrak r(a,b)=\Gamma(ab)/(\Gamma(a)\Gamma(b))$ satisfies $$\begin{equation}
\label{eq:reciprocity-four-class}
 \begin{gathered}
 \begin{array}{c|rrrr}
  c&1&-1&\lambda&-\lambda\\ \hline
  \Gamma(c)&1&1&i&-i
 \end{array}\\
 \mathfrak r((-1)^e\lambda^f,(-1)^g\lambda^h)
       =(-1)^{eh+fg+fh},\qquad e,f,g,h\in\{0,1\}.
 \end{gathered}
\end{equation}$$ Thus $|\Gamma(c)|=1$ and $\mathfrak r$ is a symmetric $\{\pm1\}$-valued bicharacter of the square-class group.*

*Proof.* Use the Fourier transform with kernel $e(-zy)$ and measure $d\mu$. For $\varepsilon>0$ apply Poisson summation on $\mathcal O$ to $f_\varepsilon(z)=e(z^2/c)e^{-\pi\varepsilon|z|^2}$. Direct Gaussian integration gives, with $r_\varepsilon=1+3q_c\varepsilon^2/16$, $$\widehat f_\varepsilon(y)
 =\frac{|c|}{2\sqrt{r_\varepsilon}}
    e^{-\pi\varepsilon q_c|y|^2/(4r_\varepsilon)}
    e\bigl(-cy^2/(4r_\varepsilon)\bigr).$$ To check the normalization, rotate $z$ by half the argument of $c$. The quadratic matrix of the resulting real two-variable Gaussian is $$\begin{pmatrix}
 \varepsilon&-4i/(\sqrt3|c|)\\
 -4i/(\sqrt3|c|)&\varepsilon
 \end{pmatrix},
 \qquad \det=\frac{16r_\varepsilon}{3q_c}.$$ Its eigenvalues are conjugates with positive real part. The positive square root of the determinant, the factor $2/\sqrt3$ in $d\mu$, and completion of the square give the formula above.

Put $I_\varepsilon=\int_{\mathbb C}e^{-\pi\varepsilon|z|^2}d\mu(z)
=2/(\sqrt3\varepsilon)$. For a fixed ideal $(b)$, a fixed class $v\bmod b$, and $a>0$, Gaussian Poisson summation on $b\mathcal O$ gives $$\frac1{I_\varepsilon}\sum_{z\in v+b\mathcal O}
             e^{-\pi a\varepsilon|z|^2}
 \longrightarrow\frac1{a q_b}\qquad(\varepsilon\downarrow0).$$ The zero dual vector gives the limit and every nonzero dual vector is exponentially small. The phase $e(z^2/c)$ is periodic modulo $c$. Consequently the normalized left side of Poisson’s identity tends to $\Gamma(c)/|c|$.

On the right side one may replace $r_\varepsilon$ by $1$. For fixed $c$, the total error from the phase is at most $$C_c\varepsilon^2\sum_{y\in\mathcal O}|y|^2
                         e^{-C_c^{-1}\varepsilon|y|^2}=O_c(1),$$ because the sum is $O_c(\varepsilon^{-2})$. The amplitude error is $O_c(\varepsilon)$, as is the damping error, by the same lattice estimate. All three are $o(I_\varepsilon)$. The phase $e(-cy^2/4)$ is periodic modulo $2\mathcal O$. In the preceding Gaussian mean take $b=2$ and $a=q_c/4$; each of its four classes has normalized mean $1/q_c$. The normalized right side therefore tends to $(2|c|)^{-1}\sum_{y\bmod2}e(-cy^2/4)$, which proves Equation (eq:quadratic-four-term).

The representatives $0,1,\omega,\omega^2$ modulo $2$ give the asserted four-term expression. Multiplication by an odd $v$ permutes these classes, so the same formula gives $\Gamma(cv^2)=\Gamma(c)$. The group of units modulo $4$ has order $12$. Squaring a lift modulo $4$ depends only on its class modulo $2$, and its three possible squares are $1,\omega,\omega^2$. The four representatives in the statement are distinct modulo this subgroup; also $\lambda^2=-3\equiv1\pmod4$. Evaluating the four-term expression on them gives the table. Evaluating $\Gamma(ab)/(\Gamma(a)\Gamma(b))$ on the two generators $-1,\lambda$ gives the displayed exponent, proving the last claims. ◻

**Lemma 4.4** (Sextic reciprocity and the fixed Gauss phase). *For coprime primary $a,b$ outside $S$, $$\chi_b(a)=\mathcal R(a,b)\chi_a(b),\qquad
 \mathcal R(a,b)=\mathfrak r(a,b).$$ On all primary pairs outside $S$, including noncoprime pairs, define $\mathcal R$ by the bicharacter $\mathfrak r$ of Equation (eq:reciprocity-four-class). Define, on every primary index outside $S$, $$G(c)=\overline{\chi_c(4)}\Gamma(c).$$ It has modulus one and factors through a fixed ray group supported at $2,3$. For all such $v,w$, $$\begin{equation}
\label{eq:G-quadratic-refinement}
 G(vw)=G(v)G(w)\mathcal R(v,w),\qquad G(1)=1.
\end{equation}$$ Moreover $G(v^2)=\chi_v(4)$, and at good primes $$\begin{equation}
\label{eq:fixed-gauss-phases}
 G(p^3)=\gamma_3(p),\qquad
 \mathcal R(p,p)=\gamma_3(p)^2=\chi_p(-1).
\end{equation}$$ On every primary $n$ outside $S$, one has $\chi_n(-1)=\mathcal R(n,n)$. The diagonal $t\mapsto\mathcal R(t,t)$ is a character of the fixed ray group. In the square-class notation of Equation (eq:reciprocity-four-class), it is $\mathfrak r(-1,n)$, where $-1$ denotes its residue square class modulo $4$, not the ideal ray class of the unit ideal $(-1)$. For squarefree $c$ the complete Gauss identities are $$\begin{equation}
\label{eq:signal}
 \gamma_2(c)^3=\mu(c)\alpha(c),\qquad
 \gamma_1(c)\gamma_2(c)=\mu(c)\alpha(c)G(c),\qquad
 G(c)=\overline{\chi_c(4)}\gamma_3(c),\quad |G(c)|=1.
\end{equation}$$ All occurrences of $G$ on nonsquarefree indices mean the finite-ray function just defined, not a nonsquarefree Gauss sum.*

*Proof.* At a good prime, counting square roots in the residue field gives $$\sum_{x\bmod p}e(x^2/p)
 =\sum_{y\bmod p}(1+\chi_p(y)^3)e(y/p)
 =\sum_{y\bmod p}\chi_p(y)^3e(y/p).$$ The additive sum without the character is zero. Hence $\Gamma(p)=\gamma_3(p)$, and replacing $x^2/p$ by $ux^2/p$ for a unit $u$ multiplies the sum by $\chi_p(u)^3$. For squarefree $c$, representing a residue as $\sum_{p\mid c}(c/p)x_p$ gives, in both sums, $$\Gamma(c)=\prod_{p\mid c}\chi_p(c/p)^3\Gamma(p),\qquad
 \gamma_3(c)=\prod_{p\mid c}\chi_p(c/p)^3\gamma_3(p).$$ The cross terms in the square are integral in the additive character. Thus $\Gamma(c)=\gamma_3(c)$ for squarefree $c$. In particular, for distinct good primes $p,q$, $$\frac{\Gamma(pq)}{\Gamma(p)\Gamma(q)}
 =\chi_p(q)^3\chi_q(p)^3.$$

We use cubic reciprocity in the following precise form: for coprime primary $a,b$ one has $(a/b)_3=(b/a)_3$; see [8, Equation (1.4)]. Thus the quotient $\chi_b(a)/\chi_a(b)$ is a sign. At $p,q$ its cube is $\chi_q(p)^3\chi_p(q)^3$, so this sign equals $\mathfrak r(p,q)$. Multiplicativity in both arguments and the bicharacter property extend the equality to every coprime primary pair. The definition by $\mathfrak r$ on noncoprime pairs involves no division of zero symbols.

The element $-2$ is primary and $-1$ is a cube. Cubic reciprocity therefore gives $$\chi_c(4)=(2/c)_3=(-2/c)_3=(c/(-2))_3.$$ This is a character of $c\bmod2$. Together with the dependence of $\Gamma$ on $c\bmod4$, this proves that $G$ is a function on a fixed ray group (for example the ray group modulo $12$ suffices here). Indeed, if two primary generators represent the same ray class modulo $12$, their quotient differs from an element congruent to one modulo $12$ by a unit; reduction modulo $3$ forces that unit to be one. The generators therefore have the same residue modulo $4$. Its multiplicative refinement is the definition of $\mathfrak r$. Since $\Gamma(v^2)=1$ and $\chi_v(4)$ has order dividing three, $G(v^2)=\overline{\chi_v(4)}^{\,2}=\chi_v(4)$. The table also gives $$\Gamma(p)^2=(-1)^{(q_p-1)/2}=\chi_p(-1).$$ For the last equality use $\chi_p(-1)=(-1)^{(q_p-1)/6}$ and the equality of these parities. Now $\Gamma(p^3)=\Gamma(p)$, and $\overline{\chi_p(4)}^{\,3}=1$, proving $G(p^3)=\gamma_3(p)$. Finally $\mathcal R(p,p)=1/\Gamma(p)^2=\Gamma(p)^2$, as this square is a sign.

For a symmetric sign-valued bicharacter its diagonal is multiplicative: $$\mathcal R(vw,vw)
 =\mathcal R(v,v)\mathcal R(v,w)^2\mathcal R(w,w)
 =\mathcal R(v,v)\mathcal R(w,w).$$ The prime identity consequently gives $\mathcal R(n,n)=\chi_n(-1)$ for every primary $n$ outside $S$. On the square class $(-1)^e\lambda^f$, the table gives both this diagonal and $\mathfrak r(-1,n)$ the value $(-1)^f$. This use of $-1$ is in the residue square-class group; the ideal $(-1)$ is the identity in an ideal ray class group and is not being substituted there.

For coprime squarefree primary $a,b$ outside $S$, the Chinese remainder theorem gives $$\gamma_j(ab)=\chi_a(b)^j\chi_b(a)^j\gamma_j(a)\gamma_j(b).$$ One obtains this by representing a residue as $bx+ay$ with $x\bmod a$ and $y\bmod b$. Cubing the factor for $j=2$ gives one. The product of the factors for $j=1$ and $j=2$ is $(\chi_a(b)\chi_b(a))^3=\mathcal R(a,b)$. The prime identities from Lemma 4.2, followed by Equation (eq:G-quadratic-refinement), therefore prove Equation (eq:signal) by induction on the number of prime factors. ◻

For later element rows, fix the generators $\pi_{\mathfrak p}$ from Lemma 4.1. Every $0\ne m\in\mathcal O$ has a unique expression $$m=u m_S m_{\mathrm{good}},\qquad
 m_S=\prod_{\mathfrak p\in S}\pi_{\mathfrak p}^{v_{\mathfrak p}(m)},$$ where $u$ is a unit and $m_{\mathrm{good}}$ is the primary generator of the part of $(m)$ outside $S$. On every primary $A$ outside $S$, multiplicativity and sextic reciprocity give the zero-preserving identity $$\begin{equation}
\label{eq:row-fixed-ray-reduction}
 \chi_A(m)=\chi_A(u m_S)\mathcal R(A,m_{\mathrm{good}})
       \prod_{p\mid m_{\mathrm{good}}}\chi_p(A)^{v_p(m)}.
\end{equation}$$ For $(A,m_{\mathrm{good}})=1$ this is the reciprocity formula just proved; if they meet, both sides are zero and $\mathcal R$ is evaluated as its separately defined bicharacter. Once the good part’s fixed ray class and the $S$-valuations modulo six are fixed, the first two factors on the right range over a fixed finite family of characters of $A$. The product over good primes retains the moving character factors and all their zeros.

Every function on a fixed finite abelian ray group has a finite Fourier expansion in its characters. For example, if $\phi:T\to\mathbb C$, then $$\phi(v)=\sum_{\theta\in\widehat T}a_\theta\theta(v),\qquad
 a_\theta=\frac1{|T|}\sum_{u\in T}\phi(u)\overline{\theta(u)}.$$ Parseval and Cauchy–Schwarz bound $\sum_\theta|a_\theta|$ by $|T|^{1/2}\max_T|\phi|$. Applying the same statement on $T\times T$ separates $\mathcal R(a,b)$ as a finite sum of products of characters. These expansions remain valid at noncoprime primary pairs because $\mathcal R$ there is the fixed-ray bicharacter, not a symbolic quotient. For example, for a good prime $p$ and every primary $n$ outside $S$, $$\chi_n(p)\overline{\chi_p(n)}
       =\mathcal R(p,n)1_{(n,p)=1}.$$ On coprime pairs this is sextic reciprocity, and on the remaining pairs both sides vanish. Thus cancellation of the moving local characters can leave both a coprimality indicator and a fixed-ray phase; neither may be discarded.

##### Smooth norm profiles

The following conventions make the smooth dependence in character-polynomial estimates quantitative. They distinguish derivatives of a fixed test from powers of a spectral height. This distinction is needed when a Fourier tail is removed only after the height range has been chosen.

For a profile $w$ on $(0,\infty)^d$ with logarithmic support in a fixed compact set $\Omega\subset\mathbb R^d$, put $$w_{\log}(\boldsymbol u)=w(e^{u_1},\ldots,e^{u_d}),\qquad
 p_j(w)=\sum_{|\alpha|\le j}\sup_{\boldsymbol u\in\mathbb R^d}
                  |\partial^\alpha w_{\log}(\boldsymbol u)|.$$ We always understand that $w_{\log}$ is smooth and supported in $\Omega$. Define $$\widehat w(\boldsymbol t)=\int_{\mathbb R^d}w_{\log}(\boldsymbol u)
                    e^{-i\boldsymbol t\cdot\boldsymbol u}\,d\boldsymbol u,
 \qquad
 \|w\|_{J,\mathrm{sep}}
 =\int_{\mathbb R^d}|\widehat w(\boldsymbol t)|
                    (1+|\boldsymbol t|)^J\,d\boldsymbol t.$$ For a fixed finite tuple $\boldsymbol w=(w_1,\ldots,w_r)$, possibly of different fixed dimensions, we use $p_j(\boldsymbol w)=1+\sum_{i=1}^r p_j(w_i)$.

**Lemma 4.5** (Smooth calculus). *For integers $J\ge0$, $$\|w\|_{J,\mathrm{sep}}\ll_{J,d,\Omega}p_{J+d+2}(w).$$ Logarithmic Fourier inversion separates any fixed norm monomial. More precisely, if $x_j=c_j\prod_{\ell=1}^r y_\ell^{a_{j\ell}}$ with $c_j,y_\ell>0$ and fixed real exponents $a_{j\ell}$, then $$w(x_1,\ldots,x_d)=\frac1{(2\pi)^d}\int_{\mathbb R^d}
 \widehat w(\boldsymbol t)\prod_j c_j^{it_j}
       \prod_\ell y_\ell^{i\sum_j a_{j\ell}t_j}\,d\boldsymbol t.$$ If the coefficient measure in this formula is common to a collection of rows, Minkowski’s inequality passes any separated row $\ell^2$ bound through the integral using $\|w\|_{J,\mathrm{sep}}$ whenever the separated bound has height growth at most $(1+|\boldsymbol t|)^J$.*

*For a unit box $I\subset\mathbb R^d$ and a smooth scalar function $F$ on $I+[-1,1]^d$, $$\begin{equation}
\label{eq:parameter-sobolev}
 \sup_I|F|^2\ll_d
 \sum_{\alpha\in\{0,1\}^d}
 \int_{I+[-1,1]^d}|\partial^\alpha F|^2.
\end{equation}$$ Consequently, under the corresponding derivative bounds, rowwise choices of scales in a polynomial range cost powers of $\log Z$, and rowwise choices of norm-twist heights of absolute value at most $T_1$ cost a fixed power of $1+T_1$.*

*For $T_1\ge1$ and integers $J,N\ge0$, $$\begin{equation}
\label{eq:late-fourier-tail}
 \int_{|\boldsymbol t|>T_1}|\widehat w(\boldsymbol t)|
             (1+|\boldsymbol t|)^J\,d\boldsymbol t
 \le T_1^{-N}\|w\|_{J+N,\mathrm{sep}}.
\end{equation}$$ With the Mellin convention $\mathcal MW(s)=\int_0^\infty W(y)y^s\,dy/y$, a pure twist obeys $$\mathcal M[W(y)y^{i\omega}](s)=\mathcal MW(s+i\omega).$$ Let $D_y=y\partial_y$, let $I\subset\mathbb R$ be compact, and let $N\ge0$ be an integer. Suppose the integrals below are finite and the boundary terms in $N$ logarithmic integrations by parts vanish. Then, uniformly for $\sigma\in I$ and $T\in\mathbb R$, $$\begin{equation}
\label{eq:pointwise-mellin-tail}
 |\mathcal MW(\sigma+iT)|
 \ll_{I,N}(1+|T|)^{-N}
     \sum_{j=0}^N\int_0^\infty y^\sigma|D_y^jW(y)|\,\frac{dy}{y}.
\end{equation}$$ These hypotheses hold for annular $W$ on every such $I$. They also hold when $W$ is smooth at zero and Schwartz at infinity and $I$ is a compact subset of $(0,\infty)$. In particular a horizontal contour join, whose imaginary coordinate is fixed, is estimated by this pointwise bound, not solely by the integrated tail in Equation (eq:late-fourier-tail).*

*The following joint version will also be useful. For measurable functions $a(v),b(w)$ for which the right side is finite, and integers $J,N\ge0$, $$\begin{equation}
\label{eq:joint-gaussian-slice}
 \begin{split}
 &\int_{\mathbb R^2}e^{-(T+v)^2}|a(v)b(w)|
       (1+|T|+|v|+|w|)^J\,dv\,dw\\
 &\quad\ll_{J,N}(1+|T|)^{-N}
       \sup_v(1+|v|)^{J+N}|a(v)|
       \int_{\mathbb R}(1+|w|)^J|b(w)|\,dw.
 \end{split}
\end{equation}$$ Thus the product of a Gaussian in the sum of two heights and rapidly decreasing Mellin transforms in the other two heights has rapid pointwise decay on a fixed-height slice. For integrated tails, the linear map $(t_1,t_2,t_3)\mapsto(t_1+t_2,t_2,t_3)$ is invertible, so all fixed weighted $L^1$ moments of this product also control complements of boxes in the original heights. Appending finitely many separating frequencies and fixed linear translations of these three arguments gives the same conclusion by a block triangular change of variables.*

*After translating a pure twist in the Mellin variable, a discarded separated integrand bounded by $Z^B(1+|\boldsymbol t|)^J$ has absolute tail at most $Z^BT_1^{-N}\|w\|_{J+N,\mathrm{sep}}$. Here $B$ and $J$ must be fixed before $N$ is chosen. Further derivatives of a uniformly smooth separating profile change this last seminorm, not the previously fixed height order. On a join of bounded real length at height comparable to $T_1$, Equation (eq:pointwise-mellin-tail) with order $N+\lceil J\rceil$ gives $Z^BT_1^{-N}$ times the corresponding finite weighted derivative norm of the external test, provided the other factors have the stated bound there. This is $O(Z^BT_1^{-N})$ when those external norms are uniform.*

*Proof.* For an integer $m$ with $2m>J+d$, integration by parts gives $$(1+|\boldsymbol t|^2)^m\widehat w(\boldsymbol t)
 =\int_{\mathbb R^d}(1-\Delta)^m w_{\log}(\boldsymbol u)
                       e^{-i\boldsymbol t\cdot\boldsymbol u}\,d\boldsymbol u.$$ Its absolute value is bounded by the volume of $\Omega$ times $C_{m,d}p_{2m}(w)$. The weighted integral is finite because $2m>J+d$; one can choose $2m\le J+d+2$. Fourier inversion gives the monomial formula. For row vectors $B(\boldsymbol t)$ in $\ell^2$, the precise inequality used there is $$\left\|\frac1{(2\pi)^d}\int\widehat w(\boldsymbol t)
                 B(\boldsymbol t)\,d\boldsymbol t\right\|_{\ell^2}
 \le\frac1{(2\pi)^d}\int|\widehat w(\boldsymbol t)|
                 \|B(\boldsymbol t)\|_{\ell^2}\,d\boldsymbol t.$$

In one dimension, the fundamental theorem of calculus, averaging a base point over the enlarged interval, and Cauchy–Schwarz give $\sup_I|F|^2\ll\int_{I+[-1,1]}(|F|^2+|F'|^2)$. Applying this successively in each coordinate proves Equation (eq:parameter-sobolev). It can be summed over rows before the derivative integrals, since all terms are nonnegative. A logarithmic scale range of length $O(\log Z)$ needs $O(\log Z)$ unit intervals; a height range $[-T_1,T_1]$ needs $O(1+T_1)$ intervals. Derivatives with respect to a logarithmic scale insert $yW'(y)$, together with the constant derivative of a central normalization. Derivatives of a normalized twist $y^{it}$ insert powers of $\log y$. These are again annular profiles with finite seminorm bounds. For example, if a fixed-parameter squared row bound is $O((1+|t|)^H)$ and there are $d_t$ height parameters, the covering and integration cost at most a fixed multiple of $(1+T_1)^{H+d_t}$.

On $|\boldsymbol t|>T_1$ one has $(1+|\boldsymbol t|)^{-N}\le T_1^{-N}$, proving Equation (eq:late-fourier-tail). The Mellin shift is immediate from its definition. To prove Equation (eq:pointwise-mellin-tail), put $F_\sigma(u)=e^{\sigma u}W(e^u)$. For $|T|\ge1$, integration by parts gives $$\mathcal MW(\sigma+iT)=(-iT)^{-N}
              \int_{\mathbb R}F_\sigma^{(N)}(u)e^{iTu}\,du,
 \qquad
 F_\sigma^{(N)}(u)=e^{\sigma u}\sum_{j=0}^N
       \binom Nj\sigma^{N-j}D_y^jW(e^u).$$ Taking absolute values gives the bound on a compact real strip. For $|T|<1$, the absolute integral gives it after increasing the constant. The two stated classes of $W$ have the required endpoint decay: compact support suffices in the first case, while $e^{\sigma u}$ at $-\infty$ and Schwartz decay at $+\infty$ suffice in the second.

For Equation (eq:joint-gaussian-slice), use $$1+|T|\le(1+|T+v|)(1+|v|),\qquad
 1+|T|+|v|+|w|\le2(1+|T+v|)(1+|v|)(1+|w|).$$ Move $(1+|T|)^N$ to the left, bound the weighted $a(v)$ pointwise, and integrate the remaining polynomial weight against the Gaussian in $T+v$. The remaining $w$ integral is the one displayed. This proves the joint bound and also the asserted join estimate. For the integrated assertion, both the map $(t_1,t_2,t_3)\mapsto(t_1+t_2,t_2,t_3)$ and its inverse have fixed operator norm. A fixed polynomial weight in the original variables is therefore bounded by a fixed polynomial weight in the transformed ones. On a complement of a box one inserts the additional inverse power of that weight and integrates the Gaussian and the two Mellin factors separately. The appended block triangular map has the same property because all of its coefficients and those of its inverse are fixed.

A kernel depending on a common product, such as $y_1y_2$, gives the same norm power on both variables in the monomial formula; this preserves an equal-product-scale difference. A nonsmooth arithmetic mask has no such derivative bound and must instead be resolved before this lemma is applied. ◻

**Lemma 4.6** (Gaussian annular decomposition). *Put $$W_{\mathrm G}(y)=\frac1{2\sqrt\pi}
                         \exp\bigl(-\tfrac14(\log y)^2\bigr).$$ This function is not annular. Choose a fixed $\chi\in C_c^\infty(\mathbb R)$ such that $\sum_{k\in\mathbb Z}\chi(u-k)=1$, and define $$W_{{\mathrm G},k}(y)=W_{\mathrm G}(y)\chi(\log y-k),\qquad
 w_k(x)=W_{\mathrm G}(e^k x)\chi(\log x).$$ The profiles $w_k$ have one fixed compact logarithmic support and, for every fixed $A\ge0$ and integer $j\ge0$, $$\begin{equation}
\label{eq:gaussian-annular-sum}
 \sum_{k\in\mathbb Z}e^{A|k|}p_j(w_k)<\infty.
\end{equation}$$ Consequently Lemma 4.5 may be applied on each annulus after $y=e^k x$, and the resulting weighted separation norms are summable. For fixed $\kappa>0$, $A,B,C_0\ge0$, and $M>0$ one also has $$Z^B\sum_{|k|>\kappa\log Z-C_0}e^{A|k|}p_j(w_k)\ll Z^{-M}
       \qquad(Z\to\infty).$$ Directly, $\mathcal MW_{\mathrm G}(s)=e^{s^2}$, and the weighted logarithmic derivatives in Equation (eq:pointwise-mellin-tail) are finite uniformly on every compact real strip.*

*Proof.* Such a partition is obtained by normalizing the integer translates of a nonnegative compactly supported smooth function positive on $[-1/2,1/2]$. Let $\operatorname{supp}\chi\subset[-C,C]$. Each logarithmic derivative of $W_{\mathrm G}(e^k x)$ is a polynomial in $k+\log x$ times the same Gaussian. The product rule therefore gives $$p_j(w_k)\le C_j(1+|k|)^j
             \exp\bigl(-\tfrac14((|k|-C)_+)^2\bigr).$$ This is summable after multiplication by $e^{A|k|}$ for every fixed $A$. The first assertion follows, and the separation norms follow from Lemma 4.5. In the profile’s logarithmic Fourier transform, rescaling an annulus inserts only the unit phase $e^{-ikt}$, so it does not change these norms; any real normalization of a surrounding polynomial remains explicit. On the indicated tail, the logarithm of the last bound after multiplication by $Z^Be^{A|k|}$ is at most $-c\kappa^2(\log Z)^2+O(\log Z)$ for some fixed $c>0$; summing the Gaussian tail proves the stated estimate for every $M$. Finally, set $u=\log y$ and complete the square in its Gaussian integral to obtain $\mathcal MW_{\mathrm G}(s)=e^{s^2}$. The same Gaussian bounds every $e^{\sigma u}(d/du)^jW_{\mathrm G}(e^u)$ in $L^1(\mathbb R)$, uniformly for $\sigma$ in a compact interval. ◻

We record explicit finite-order continuity statements for the two types of kernels that accompany this separation. They make no assertion about an arithmetic transform; that transform must supply the stated kernel and its available real lines.

**Lemma 4.7** (Finite seminorms for Fourier and Mellin kernels). *For a Schwartz function $f$ on $\mathbb R^d$, put $$s_j(f)=\sum_{|\alpha|,|\beta|\le j}
             \|x^\alpha\partial^\beta f(x)\|_{L^1(\mathbb R^d)}.$$ For every $A\ge0$ and multi-index $\beta$, the ordinary Fourier transform satisfies $$\sup_\xi(1+|\xi|)^A|\partial^\beta\widehat f(\xi)|
 \ll_{A,\beta,d}s_{\lceil A\rceil+|\beta|}(f).$$ The same conclusion, with a fixed change in the constant, holds for any fixed nondegenerate linear Fourier pairing. For a radial transform written as $\widehat f(\xi)=F(|\xi|^2)$, any prescribed bound $$\sup_{r\ge0}(1+r)^A|(r\partial_r)^jF(r)|$$ is therefore controlled by finitely many Schwartz seminorms of $f$.*

*For the Mellin assertion, let $m(s)$ be holomorphic on a fixed closed vertical strip and suppose, uniformly there, $|m(\sigma+it)|\le C(1+|t|)^h$ for a fixed $h\ge0$. On an available line $\Re s=\sigma$ in that strip define $$K_W(x)=\frac1{2\pi i}\int_{(\sigma)}\mathcal MW(-s)m(s)x^{-s}\,ds,$$ where $W$ has the finite weighted logarithmic derivatives needed to make the integral absolutely convergent, with the boundary terms in the logarithmic integrations by parts vanishing. For every integer $j\ge0$, $$|(x\partial_x)^jK_W(x)|
 \ll x^{-\sigma}\int_{\mathbb R}
       |\mathcal MW(-\sigma-it)|(1+|t|)^{h+j}\,dt.$$ The integral on the right is bounded by finitely many integrals of $y^{-\sigma}|(y\partial_y)^kW(y)|\,dy/y$, uniformly for $\sigma$ in the fixed strip. For $W(y)y^{i\omega}$ the same bound costs at most an additional factor $(1+|\omega|)^{h+j}$. After multiplication by a fixed annular cutoff, these conclusions also bound every fixed logarithmic seminorm of $y\mapsto K_W(Ry)$, with the factor $R^{-\sigma}$.*

*Proof.* Differentiating $\widehat f$ inserts $x^\beta$, and multiplication by a monomial in $\xi$ differentiates $x^\beta f$ before Fourier transformation. The $L^1$ bound for the Fourier transform, the product rule, and the bound of $(1+|\xi|)^A$ by a finite sum of monomials of degrees at most $\lceil A\rceil$ give the first assertion. For a radial function, $r\partial_r$ corresponds to $(\xi\cdot\partial_\xi)/2$. Expanding its $j$th power gives finitely many polynomial multiples of Fourier derivatives, so the first assertion gives the radial one. A fixed linear change of coordinates changes only its constants.

For the Mellin assertion, differentiation under the absolutely convergent integral inserts $(-s)^j$. On the fixed strip this is bounded by a constant times $(1+|t|)^j$. Write $y=e^u$ and integrate the Fourier transform of $e^{-\sigma u}W(e^u)$ by parts more than $h+j+1$ times. The product rule bounds the resulting $L^1$ derivatives by the stated weighted logarithmic derivatives, because $\sigma$ ranges over a fixed set. For a pure twist the Mellin integrand is $\mathcal MW(-\sigma-it+i\omega)$. Substitute $v=t-\omega$ and use $(1+|v+\omega|)^{h+j}\le(1+|v|)^{h+j}(1+|\omega|)^{h+j}$. Finally the product rule for a fixed annular cutoff and the chain rule for $Ry$ give the last statement. ◻

##### Growth and logarithmic control for Hecke functions

The disk estimate will be applied only after zeros have been excluded from that disk. The following elementary growth bound provides the input for the complex-analytic argument and makes clear which constants are uniform in the conductor. When $\psi$ is a Hecke character, $L(s,\psi)$ abbreviates $L_F(s,\psi)$. In this subsection $\Gamma(s)$ denotes Euler’s gamma function; the finite quadratic function $\Gamma(c)$ was confined to the arithmetic identities above.

**Lemma 4.8** (Hecke strip growth). *Let $\psi$ be a primitive nonprincipal finite-order Hecke character of $F$, with conductor norm $Q$. Then $$\begin{equation}
\label{eq:hecke-growth}
 |L(\sigma+it,\psi)|\ll Q^{3/5}(3+|t|)^2,
 \qquad-1/10\le\sigma\le11/10.
\end{equation}$$ For the principal character, the same bound with $Q=1$ holds for $(s-1)\zeta_F(s)/(s+1)$, with the removable value used at $s=1$.*

*Proof.* A finite-order character has trivial infinite type, since $\mathbb C^\times$ is connected. The primitive Hecke functional equation in this case is $$\Lambda(s,\psi)=(3Q)^{s/2}(2\pi)^{-s}\Gamma(s)L(s,\psi),\qquad
 \Lambda(s,\psi)=\varepsilon(\psi)\Lambda(1-s,\overline\psi),
 \quad |\varepsilon(\psi)|=1.$$ This is the functional equation for primitive characters of trivial infinite type stated in [11, Equation (1.1)]; a nonprincipal $L(s,\psi)$ is entire. Absolute Euler convergence bounds $L(11/10+it,\psi)$ uniformly in $Q,t$. Applying the functional equation and Stirling’s formula on $\Re s=-1/10$ gives $$|L(-1/10+it,\psi)|\ll Q^{3/5}(3+|t|)^{6/5}.$$ The estimate for bounded $t$ follows by continuity of the gamma quotient on that line, so the constant is uniform there as well.

For completeness, the growth hypothesis needed to use the strip principle can be obtained directly from a lattice theta integral. Let $\mathfrak f=(f)$ be the conductor and define the periodic residue character $\phi(a)=\psi((a))$ when $(a,\mathfrak f)=1$, with value zero otherwise. For the principal conductor $(1)$ put $\phi(a)=1$ for all $a$, including $a=0$. Since the ideal class group is trivial, conductor one has no nonprincipal character. Periodicity modulo $\mathfrak f$ follows from the ray character property; $\phi$ is trivial on the six units because $(u)=(1)$ for a unit. Thus, for $\Re s>1$, $$6\pi^{-s}\Gamma(s)L(s,\psi)
 =\int_0^\infty\bigl(\Theta_\phi(v)-\phi(0)\bigr)v^{s-1}\,dv,
 \qquad
 \Theta_\phi(v)=\sum_{a\in\mathcal O}\phi(a)e^{-\pi vq_a}.$$ The factor six counts the generators of each ideal. If $\widehat\phi(h)=Q^{-1}\sum_{a\bmod f}\phi(a)e(-ha/f)$, finite Fourier inversion and Gaussian Poisson summation give $$\Theta_\phi(v)=\frac{2}{\sqrt3v}
 \sum_{h\bmod f}\widehat\phi(h)
 \sum_{b\in\mathcal O}
    \exp\left(-\frac{4\pi|b-h/f|^2}{3v}\right).$$ Changing the generator $f$ only reindexes the finite sum. For each fixed conductor, the nonzero dual vectors have a positive minimum length. With $A_\phi=2\widehat\phi(0)/\sqrt3$, this proves $$\Theta_\phi(v)=A_\phi v^{-1}+O_\phi(v^{-1}e^{-c_\phi/v})\quad(0<v\le1),
 \qquad
 \Theta_\phi(v)=\phi(0)+O_\phi(e^{-c_\phi v})\quad(v\ge1)$$ for some $c_\phi>0$. Splitting the Mellin integral at one consequently gives $$\begin{split}
 6\pi^{-s}\Gamma(s)L(s,\psi)
 ={}&\frac{A_\phi}{s-1}-\frac{\phi(0)}s
 +\int_0^1\bigl(\Theta_\phi(v)-A_\phi/v\bigr)v^{s-1}\,dv\\
 &+\int_1^\infty\bigl(\Theta_\phi(v)-\phi(0)\bigr)v^{s-1}\,dv.
 \end{split}$$ Both integrals are entire and bounded in height on each bounded real strip, with constants that may depend on the fixed conductor. Stirling’s formula for $1/\Gamma(s)$ therefore gives at most exponential height growth for $L(s,\psi)$ on that strip. In the principal case the same conclusion holds after multiplication by $(s-1)/(s+1)$. Only this qualitative growth, for each fixed conductor, is used in the strip principle.

To see explicitly that the fixed-conductor growth constants do not enter the uniform strip bound, put $$H_Q(s)=Q^{-3/5}\frac{L(s,\psi)}{(s+2)^2}.$$ It is holomorphic in the closed strip and is bounded by one absolute constant $C$ on both vertical boundary lines, by the bounds already proved. For $\delta>0$, apply the maximum principle on the rectangle of height $T$ to $H_Q(s)\exp(\delta(s-1/2)^2)$. On the vertical sides the exponential has modulus at most $e^{9\delta/25}$, because $|\Re s-1/2|\le3/5$. On the horizontal sides its modulus is at most $e^{\delta(9/25-T^2)}$, which tends to zero faster than the qualitative fixed-$Q$ exponential growth as $T\to\infty$. First let $T\to\infty$ for this fixed $Q,\delta$, and then let $\delta\downarrow0$. The result is $|H_Q(s)|\le C$ throughout the strip, with the same constant for every $Q$. Multiplication by $Q^{3/5}|s+2|^2$ proves Equation (eq:hecke-growth).

For the principal function, the factor $(s-1)/(s+1)$ removes its only pole in the strip and is bounded on the boundary. Its functional equation gives the same boundary bounds with $Q=1$. This equation also follows from the preceding Poisson formula with $\phi=1$: after writing $v=2t/\sqrt3$, the theta relation is $\Theta_\phi(2t/\sqrt3)=t^{-1}\Theta_\phi(2/(\sqrt3t))$, whose split Mellin integral is invariant under $s\mapsto1-s$. Apply the same damped-rectangle argument to $(s-1)\zeta_F(s)/((s+1)(s+2)^2)$. ◻

**Lemma 4.9** (Logarithmic control). *Let $\psi$ be a primitive nonprincipal finite-order Hecke character of conductor norm $Q$, and put $\mathcal L(s)=L(s,\psi)$. For the principal character put $Q=1$ and $\mathcal L(s)=(s-1)\zeta_F(s)/(s+1)$, with its removable value at one. Fix $a\in[1/2,1]$ and $0<e<10^{-3}$. Suppose $\mathcal L$ has no zero in the open disk of radius $2-a-2e$ centered at $2+it$. Uniformly on the closed concentric disk of radius $2-a-6e$, $$\begin{equation}
\label{eq:disk-control}
 |\mathcal L(s)|+|\mathcal L(s)^{-1}|
 \ll_{e,\epsilon}\{2Q(3+|t|)^2\}^{\epsilon}.
\end{equation}$$ On the disk of radius $2-a-8e$ one also has $$|\mathcal L'(s)/\mathcal L(s)|\ll_e\log\{2Q(3+|t|)^2\}.$$ In particular, for every fixed $b\ge\beta_*$ and $v>0$, these bounds hold on $\Re s\ge b+v$, with constants depending on $v,\epsilon$ (and with the height of $s$ in place of $t$). In the principal case the reciprocal bound passes to $1/\zeta_F$; the upper and logarithmic-derivative bounds are for the regularized function $\mathcal L$.*

*Proof.* Write $R_j=2-a-je$ and $\mathcal C=2Q(3+|t|)^2$. All the disks used here lie in $\Re s>1/2$, where the principal regularizer is holomorphic. On the zero-free disk choose a holomorphic logarithm $g=\log\mathcal L$ whose value near the center is the Euler logarithm, together with the logarithm of the regularizing factor in the principal case. The value $g(2+it)$ is uniformly bounded. Lemma 4.8 and Euler convergence to the right of $11/10$ give $$\Re g(s)=\log|\mathcal L(s)|\ll\log\mathcal C
       \qquad(|s-(2+it)|\le R_3).$$ The possible heights differ from $t$ by at most $3/2$, which is included in $\mathcal C$. Borel–Carathéodory on radii $R_3,R_4$, whose difference is $e$, now gives $|g|\ll_e\log\mathcal C$ on the disk of radius $R_4$.

On the disk of fixed radius $r_0=49/100$, one has $\Re s\ge151/100>1$. The absolutely convergent Euler logarithm is uniformly bounded there. For the principal function the logarithm of $(s-1)/(s+1)$ is also bounded on this disk, using its branch in $\Re s>1$. Since $r_0<R_6<R_4$, Hadamard’s three-circles theorem applied to $g$ gives $$\max_{|s-(2+it)|\le R_6}|g(s)|
 \ll_e(\log\mathcal C)^\theta,
 \qquad
 \theta=\frac{\log(R_6/r_0)}{\log(R_4/r_0)}<1.$$ For fixed $e$, continuity on the compact interval $1/2\le a\le1$ makes $\theta$ uniformly smaller than one. For every $\epsilon>0$, $\exp(C_e(\log\mathcal C)^\theta)\ll_{e,\epsilon}\mathcal C^\epsilon$. Applying this to both $e^g$ and $e^{-g}$ proves Equation (eq:disk-control). Cauchy’s estimate between radii $R_6$ and $R_8$ gives the stated bound for $g'=\mathcal L'/\mathcal L$.

For the global assertion first suppose $\beta_*\le b\le1$. Choose $0<e<\min(10^{-3},v/8)$ and put $a=b$. The disk of radius $R_2$ is contained in $\Re s>b+2e>\beta_*$, so it is zero-free by the definition of $\beta_*$ and absolute Euler convergence beyond one. The disk of radius $R_8$ covers the points $b+v\le\Re s\le2$ at its center’s height; Euler convergence covers $\Re s\ge2$. The preceding constants are uniform in $b$. If $b>1$, Euler convergence on $\Re s\ge1+v$ suffices. Finally $$\frac1{\zeta_F(s)}=\frac{s-1}{s+1}\mathcal L(s)^{-1},
 \qquad \left|\frac{s-1}{s+1}\right|\le1\quad(\Re s\ge0),$$ which proves the principal reciprocal assertion. ◻

**Lemma 4.10** (Deleted Euler factors). *Let $R$ be a squarefree ideal and let $|a_p|\le1$ for $p\mid R$. Put $D_R(s)=\prod_{p\mid R}(1-a_pq_p^{-s})$. For fixed $\sigma_0>0$ and every $\epsilon>0$, $$|D_R(s)|+|D_R(s)^{-1}|\ll_{\sigma_0,\epsilon}q_R^\epsilon
       \qquad(\Re s\ge\sigma_0).$$ On a bounded real strip one has, uniformly in the height, $$|D_R(s)|\ll_\epsilon q_R^{(-\Re s)_++\epsilon},
 \qquad
 \left|\frac{D_R'(s)}{D_R(s)}\right|
 \ll_{\sigma_0}\log(2q_R)\quad(\Re s\ge\sigma_0).$$ In particular a support $q_R\le Z^B$ with bounded $B$ costs any prescribed positive power of $Z$ on a fixed positive real half-plane. For an imprimitive function $L(s,\psi^*)D_R(s)$, both the primitive conductor and the deletion radical $R$ must be included when applying logarithmic control.*

*Proof.* Every factor is nonzero on $\Re s>0$. For $\Re s\ge\sigma_0$, both its absolute value and the absolute value of its inverse are at most $(1-q_p^{-\sigma_0})^{-1}$. For sufficiently large $q_p$, depending on $\sigma_0,\epsilon$, $-\log(1-q_p^{-\sigma_0})\le\epsilon\log q_p$. The finitely many smaller primes contribute a fixed constant. This proves the first estimate. For any real $\sigma$, $$\prod_{p\mid R}(1+q_p^{-\sigma})
 \le q_R^{(-\sigma)_+}2^{\#\{p:p\mid R\}}
 \ll_\epsilon q_R^{(-\sigma)_++\epsilon}.$$ The last inequality follows by separating the finitely many primes with $q_p<2^{1/\epsilon}$. Finally, logarithmic differentiation gives $$\left|\frac{D_R'}{D_R}(s)\right|
 \le\sum_{p\mid R}\frac{\log q_p}{q_p^{\sigma_0}-1}
 \ll_{\sigma_0}\log(2q_R).$$ If $q_R\le Z^B$, choose the exponent in the first estimate smaller than the desired exponent of $Z$ divided by the bounded value of $B$; the case $B=0$ is immediate. This proves the stated interpretation for deleted factors. ◻

#### Completed cubic reflection and unmarked row energy

This section first transforms a completed sum of Gauss coefficients while retaining every zero extension in its character. It then combines that identity with the quadratic large sieve to bound its mean square over arbitrary nonzero element rows. At equal row and completed lengths, the result is the bound $Z^{1+\epsilon}$ needed in the balanced argument.

The theta function and its Fourier coefficients at three fixed cusps are the unconditional input from Dunn and Radziwiłł [8, Section 5 and Appendix A]. The original coefficient and cusp calculations are in Patterson [24, Theorem 8.1 and Sections 7–8]; the formal input here remains the formulas in [8]. The finite transform below derives the masked formula, including its local factors and phase. The later mean-square argument uses this phase only after fixing its finite cusp sectors.

##### The completed reflection

Write $$\check e(z)=\exp\bigl(2\pi i(z+\bar z)\bigr),
 \qquad e(z)=\check e(z/\lambda)\qquad(z\in\mathbb C).$$ On $F$, the exponent in $\check e$ is $2\pi i\operatorname{Tr}_{F/\mathbb Q}z$. For every integer exponent, a power of a residue character is understood to be zero at a nonunit. In particular, $\chi_p(x)^0=1_{p\nmid x}$.

**Proposition 5.1** (Completed cubic reflection). *Fix a finite family $\mathcal X$ of finite-ray characters whose conductors are supported on $S$. Choose one fixed integral modulus $\mathfrak E$ with prime support exactly $S$, divisible by every conductor in this family. On primary elements extend each member of $\mathcal X$ by zero away from the $\mathfrak E$-units. Choose a single $L\in\mathcal O\setminus\{0\}$ with prime support $S$, with $(18)\mid(L)$ and $\mathfrak E\mid(L)$, large enough that, for every $\Psi_0\in\mathcal X$, the function on $\mathcal O$ $$\phi(x)=
 \begin{cases}
 \chi_x(\lambda)^2\Psi_0(x),&x\equiv1\pmod3,\ (x,\mathfrak E)=1,\\
 0,&\text{otherwise},
 \end{cases}
 \qquad
 \widehat\phi(h)=q_L^{-1}\sum_{x\bmod L}\phi(x)e(-hx/L)$$ is $L$-periodic. The zero branch is evaluated without evaluating either character. Such a choice of $L$ exists by the cubic supplementary law and the ray periodicity, as verified below. Both $\mathfrak E$ and $L$ are fixed for the entire family before any moving prime is chosen. Fix a member $\Psi_0\in\mathcal X$ and put $\mathfrak L=(L)$. Let $\mathcal P$ be any finite set of distinct primary primes not dividing $L$, choose $j_p\in\{0,1,\ldots,5\}$ for each $p\in\mathcal P$, and set, on primary elements, $$\Psi(n)=\Psi_0(n)\prod_{p\in\mathcal P}\chi_p(n)^{j_p}.$$ No coprimality between the two variables in the following product is imposed: $$\begin{split}
 D(s,\Psi)&=\sum_{\substack{n\equiv1\ (3)\\(n,\mathfrak E)=1}}^{\rm sf}
       \gamma_2(n)\bar\alpha(n)\Psi(n)q_n^{-s},\\
 L_0(s,\Psi)&=\sum_{\substack{b\equiv1\ (3)\\(b,\mathfrak E)=1}}
       \bar\alpha(b)^3\Psi(b)^3q_b^{-3s+1/2},
       \qquad T(s,\Psi)=L_0(s,\Psi)D(s,\Psi).
 \end{split}$$ Both series and their product converge absolutely for $\Re s>1$.*

*Let $X>0$. Suppose that $V\in C^\infty(0,\infty)$ and that, for every $C>0$ and every integer $j\ge0$, $(x\partial_x)^jV(x)$ is $O_{C,j}(x^C)$ as $x\to0$ and $O_{C,j}(x^{-C})$ as $x\to\infty$. Define $$\widehat V(t)=\int_0^\infty V(x)x^t\,\frac{dx}{x}.$$ The smoothed expression to be transformed is the completed sum $$\begin{split}
 &\frac1{2\pi i}\int_{(a)}\widehat V(s-1/2)X^{s-1/2}T(s,\Psi)\,ds\\
 &\quad=\sum_{\substack{n\ {\rm sf},\ b\\n,b\equiv1\ (3)\\(nb,\mathfrak E)=1}}
 \frac{\gamma_2(n)\overline{\alpha(nb^3)}\Psi(nb^3)}
      {\sqrt{q_n}\,q_b}
 V\!\left(\frac{q_nq_b^3}{X}\right),\qquad a>1.
 \end{split}$$ This equality follows by absolute convergence and Mellin inversion. The character acts on the whole index $nb^3$, with its zero values retained; $n$ and $b$ may share prime factors.*

*The reflected test is defined by $$K=\frac{(2\pi)^4}{27},\qquad
 R(t)=\prod_{\pm}\frac{\Gamma(1+t\pm1/6)}{\Gamma(1-t\pm1/6)},$$ $$V^\sharp(x)=\frac1{2\pi i}\int_{(\sigma)}
       \widehat V(-t)R(t)(Kx)^{-t}\,dt\qquad(\sigma\ge0).$$ The integral defining $V^\sharp$ is absolutely convergent and is independent of $\sigma\ge0$.*

*The product $T$ has an entire continuation. On every fixed vertical strip it has polynomial growth, with constants allowed to depend on $L,\Psi_0,\mathcal P,(j_p)$ and the strip. There is one fixed triple of cusp coefficient functions from $\lambda^{-4}\mathcal O\setminus\{0\}$ to $\mathbb C$, constructed from the theta expansions in the proof. The same triple is used for all choices of the arithmetic data, scale, and test profile. For each fixed arithmetic choice above, there is a finite family of terms, indexed as in (1), independent of $X$, $V$, and the contour parameter $a>1$. In each term, $d$ is selected from this triple and $\vartheta$ is an additive character of $\mathcal O$ modulo a fixed modulus depending only on $L$; their sectorwise dependence is exactly that stated in (3), and the remaining data have properties (1)–(3). For these terms and every $a>1$, the identity is $$\begin{equation}
\label{eq:reflection}
 \begin{aligned}
 &\frac1{2\pi i}\int_{(a)}\widehat V(s-1/2)X^{s-1/2}T(s,\Psi)\,ds\\
 &\quad=\sum_{\text{terms}}\zeta
 \sum_{0\ne\mu\in\lambda^{-4}\mathcal O}
 \frac{d(\mu)\alpha(\mu)\vartheta(\lambda^4\mu)}{\sqrt{q_\mu}}
 \prod_{p\ {\rm active}}B_p(\lambda^4\mu)
 V^\sharp\!\left(\frac{q_\mu X}{q_c^2}\right).
 \end{aligned}
\end{equation}$$ Every inner sum is absolutely convergent. The terms have the following precise properties.*

1.  *A term is specified by $h_0\bmod L$ and a subset of active primes. Every $p$ with $j_p\ne0$ is active, while a prime with $j_p=0$ may be active or inactive. Write $r=\prod_{p\ {\rm active}}p$. Then $c=c_Fr$, where $c_F$ is the reduced denominator of $\lambda^2h_0/L$, with a normalizing unit. Thus $c_F$ ranges over a fixed finite set and its prime divisors divide $L$. There are $O_{\mathfrak L}(2^{|\mathcal P|})$ terms, or $O_{\mathfrak L}(4^{|\mathcal P|})$ after splitting each Ramanujan factor in the next display into its two summands.*

2.  *The local column factors are $$B_p(x)=\begin{cases}
     \chi_p(x)^{-j_p-2},&j_p\ne0,4,\\
     q_p^{-1/2}(-1+q_p1_{p\mid x}),&j_p=4,\\
     q_p^{-1/2}\chi_p(x)^{-2},&j_p=0\text{ and }p\text{ is active}.
     \end{cases}$$ The function $d$ is one of three fixed cusp coefficient functions. Writing $u$ for an Eisenstein unit, their support and size satisfy $$\begin{equation}
     \operatorname{supp}d\subset
     \{u\lambda^k n b^3:k\ge-4,\ n,b\equiv1\pmod3,\ n\ {\rm sf}\},
     \qquad |d(\mu)|\le27\,3^{k/6}|b|.
     \label{old-eq:4.3}
    \end{equation}$$ The bound refers to the displayed representation of a supported index. It permits common primes of $n$ and $b$, and it imposes no exclusion at the primes of $L$ other than the displayed restriction at $\lambda$. The character $\vartheta$ is an additive character of a quotient of $\mathcal O$ by a fixed modulus depending only on $L$.*

3.  *The scalar $\zeta$ is independent of $\mu$ and satisfies $|\zeta|\le1/81$. Its moving-prime dependence can be specified exactly. For $m\not\equiv0\pmod6$, put $$\tau_{p,m}^{\pm}=q_p^{-1/2}\sum_{y\bmod p}\chi_p(y)^m e(\pm y/p),
     \qquad |\tau_{p,m}^{\pm}|=1.$$ For each active $p$, define units modulo $p$ by $$\sigma_p=\lambda^2c/p,\qquad
     \epsilon_p=-\big((\lambda^3c/p)\sigma_p\big)^{-1},$$ and put $$\omega_{p,j}=\begin{cases}
     \tau_{p,j}^{-}\tau_{p,j+2}^{+}\chi_p(\epsilon_p)^{-j-2},&j\ne0,4,\\
     \tau_{p,4}^{-},&j=4,\\
     -\tau_{p,2}^{+}\chi_p(\epsilon_p)^{-2},&j=0.
     \end{cases}$$ The indices of $\tau$ are read modulo six. With $M=\lambda^{12}L^4$, there is a number $\kappa_F$ of absolute value one, depending only on $h_0$ and the class of $r$ modulo $M^2$, such that $$\begin{equation}
    \label{eq:reflection-row-phase}
     \zeta=-\frac i{81}\bar\alpha(c)^2\widehat\phi(h_0)\bar\kappa_F
     \prod_{p\ {\rm inactive}}(1-q_p^{-1})
     \prod_{p\ {\rm active}}\chi_p(\sigma_p)^{-2}\omega_{p,j_p}.
    \end{equation}$$ In each of the finitely many classes of $h_0$ and $r\bmod M^2$, both $d$ and $\vartheta$ are fixed. Consequently these are common column factors within that sector. Apart from the displayed scale $q_c^2$, all other moving-prime dependence outside the $B_p$ is in the scalar $\zeta$, which may depend on the whole active set.*

    *The branch conventions are simultaneous for all local prime sets with the same $L$ and $\Psi_0$. In particular, if a good prime $p$ is added to the local set with exponent zero and is declared inactive, the resulting branch has the same $c_F,c,d,\vartheta,\kappa_F$, the same data at every other active prime, and the same kernel as the branch in which $p$ is absent. Its scalar is multiplied by $1-q_p^{-1}$. This compatibility includes every $h_0$, not only the unit classes modulo $L$.*

**Bounds for the transformed test.* For $A\ge0$ and an integer $B\ge0$, put $$\mathfrak M_{A,B}(V)=
 \sup_{-A\le\eta\le1/4}\int_{\mathbb R}
       (1+|u|)^B|\widehat V(\eta+iu)|\,du.$$ For every integer $j\ge0$, $$\begin{equation}
\label{eq:reflection-kernel}
 |(x\partial_x)^jV^\sharp(x)|
 \ll_{A,j}\min\{x^{1/4},(1+x)^{-A}\}
       \mathfrak M_{A,\lceil4A\rceil+j+2}(V).
\end{equation}$$ If $\chi\in C_c^\infty(0,\infty)$ is fixed, $Y>0$, and $J\ge0$ is an integer, then $$\begin{equation}
\label{eq:reflection-annular-fourier}
 \int_{\mathbb R}(1+|u|)^J
 \left|\int_0^\infty\chi(y)V^\sharp(Yy)y^{-iu}\frac{dy}{y}\right|du
 \ll_{A,J,\chi}\min\{Y^{1/4},(1+Y)^{-A}\}
       \mathfrak M_{A,\lceil4A\rceil+J+4}(V).
\end{equation}$$ These are finite smooth seminorms. More precisely, $$\begin{equation}
\label{eq:reflection-test-seminorm}
 \mathfrak M_{A,B}(V)\ll_{A,B}
 \int_0^\infty(1+x^{-A}+x^{1/4})
       \bigl(|V(x)|+|(x\partial_x)^{B+2}V(x)|\bigr)\frac{dx}{x}.
\end{equation}$$ Replacing $V(x)$ by $x^{iu_0}V(x)$ multiplies $\mathfrak M_{A,B}$ by at most $(1+|u_0|)^B$.*

*Proof.* We first express the character masks through finitely many translated theta values. We then transform their rational cusps and compute the resulting automorphy multipliers and local Fourier factors; the final Mellin comparison gives the reflection identity and the bounds for its transformed test.

*The fixed theta input.* Let $\Gamma=\mathrm{SL}_2(\mathcal O)$, $\Gamma_1(3)=\{g\in\Gamma:g\equiv I\pmod3\}$, and $\Gamma_2=\langle\mathrm{SL}_2(\mathbb Z),\Gamma_1(3)\rangle$. The unconditional formulas of [8, Equations (5.4), (5.7), (5.9), and (5.12)–(5.17)] give a smooth cubic theta function $\theta$ on $\mathbb H^3=\mathbb C\times\mathbb R_{>0}$ with $$\theta(gw)=\kappa(g)\theta(w)\quad(g\in\Gamma_2),\qquad
 \kappa\!\begin{pmatrix}a&b\\c&\delta'\end{pmatrix}
   =\left(\frac ca\right)_3\quad
   \left(\begin{pmatrix}a&b\\c&\delta'\end{pmatrix}\in\Gamma_1(3),\ c\ne0\right).$$ Here $\kappa$ is one on $\mathrm{SL}_2(\mathbb Z)$ and is one on an element of $\Gamma_1(3)$ with lower left entry zero. The subscript $3$ denotes the ordinary cubic residue symbol; for a good prime $p\notin S$, one has $(x/p)_3=\chi_p(x)^2$. These automorphy and coefficient formulas have no hypothesis about zeros of $L$-functions.

Put $$\mathsf L(t)=\begin{pmatrix}1&0\\t&1\end{pmatrix},\qquad
 (t_0,t_1,t_2)=(0,\omega^2,\omega),\qquad
 \Theta_b(w)=\theta(\mathsf L(t_b)w).$$ If $v\in\mathbb Z+3\mathcal O$, then $\mathsf L(v)$ is a product of an element of $\mathrm{SL}_2(\mathbb Z)$ and a lower translation in $\Gamma_1(3)$ with multiplier one. The analogous assertion holds for upper translations. Therefore $$\theta(\mathsf L(\lambda)w)=\Theta_1(w),\qquad
 \theta(\mathsf L(-\lambda)w)=\Theta_2(w),$$ because $\lambda-\omega^2=2+3\omega$ and $-\lambda-\omega=-1-3\omega$. If $u_0=s+t\omega$ with $0\le s,t<3$, and $E=\bigl(\begin{smallmatrix}0&-1\\1&0\end{smallmatrix}\bigr)$, then $$\begin{pmatrix}u_0&-1\\1&0\end{pmatrix}=E\mathsf L(-u_0),
 \qquad -u_0-t_t\in\mathbb Z+3\mathcal O,$$ and hence $\theta\bigl(\bigl(\begin{smallmatrix}u_0&-1\\1&0\end{smallmatrix}\bigr)w\bigr)
=\Theta_t(w)$. These are the only cusp representatives needed below.

For any of them, define $d_H$ by $$\begin{equation}
\label{eq:reflection-cusp-expansion}
 \bar\theta(H(z,v))=C_H(v)+
 \sum_{\mu\ne0}d_H(\mu)vK_{1/3}(4\pi|\mu|v)\check e(\mu z).
\end{equation}$$ Here $C_H(v)$ is independent of $z$. The three functions $\Theta_0,\Theta_1,\Theta_2$ are respectively $F_1,F_{19},F_{10}$ in [8]. Its Appendix A, rows $1,19,10$, expresses their coefficients in terms of $\tau,\tau_1,\tau_2$ in its Equations (5.7), (5.13), and (5.14). In their notation the conjugate expansion uses $\overline{d_j(-\mu)}$, as in their Equation (5.16). Those formulas give the support inclusion in Equation (old-eq:4.3). For completeness, the two possible magnitudes from $\tau$ at $\mu=u\lambda^k n b^3$ are $$3^{k/6+8/3}|b|\quad\hbox{and}\quad3^{k/6+3}|b|,$$ and $\tau_1,\tau_2$ have magnitude $9|b|$ and $k=-4$. Here the Gauss sums use only the cubic symbol, including at primes in $S$. To make their domain explicit, for every primary squarefree $n$ define, as in [8, Equation (1.7)], $$\begin{equation}
\label{eq:reflection-cubic-source-gauss}
 \widetilde g_3(n)=q_n^{-1/2}\sum_{v\bmod n}
       \left(\frac vn\right)_3\check e(v/n),
 \qquad \widetilde g_3(1)=1.
\end{equation}$$ The ordinary cubic symbol is defined at every prime other than $\lambda$ and is extended by zero on nonunits and multiplicatively in the denominator. Every primary $n$ is prime to $\lambda$. At each prime divisor of $n$ the cubic character is nontrivial, and $\check e(v/n)=e(\lambda v/n)$ is primitive because $\lambda$ is a unit there. The finite-field Gauss identity and the Chinese remainder theorem therefore give $|\widetilde g_3(n)|=1$ for every such squarefree $n$. This includes the primary prime $-2$ of norm $4$; no sextic character with that denominator is used. Also, whenever $(t,n)=1$, the change of variable $y=tv$ gives $$q_n^{-1/2}\sum_{v\bmod n}\left(\frac vn\right)_3\check e(tv/n)
       =\left(\frac tn\right)_3^{-1}\widetilde g_3(n).$$ This covers the twists $t=\lambda^2,\omega\lambda^2,\omega^2\lambda^2$ in the other source coefficient families. Thus the unnormalized Gauss sums occurring in all three cusp families have magnitude $|n|$. Consequently each coefficient magnitude displayed above is at most $27\,3^{k/6}|b|$, including $k=-4$. The formulas require only that $n$ be squarefree and that $n,b$ be primary; they do not require $(n,b)=1$. Prime valuations of $nb^3$ also show that its representation by such $n,b$, when it exists, is unique. In particular the same bound is valid when the variables share primes or contain primes excluded from the primal sums.

At infinity the condition $x=\lambda^3\mu\equiv1\pmod3$ isolates exactly $\mu=\lambda^{-3}nb^3$ with $n,b$ primary and $n$ squarefree. The infinity support has $\lambda^3\mu\in\mathcal O$; every other ramified exponent in Equation (5.7) of [8] makes $x$ divisible by $\lambda$, and the negative sign in the remaining pair gives $x\equiv-1\pmod3$. At the isolated index the coefficient in $\bar\theta$ is $$\begin{equation}
\label{eq:reflection-infinity-coefficient}
 d_I(\lambda^{-3}nb^3)=3^{5/2}|b|\widetilde g_3(n).
\end{equation}$$ This is the unmasked source formula, valid for every primary squarefree $n$ and every primary $b$, with no coprimality condition between them. Only when $(n,S)=1$ may it be expressed in the global sextic notation: substituting $y=\lambda v$ in $\gamma_2(n)$ gives $$\begin{equation}
\label{eq:reflection-cubic-sextic-conversion}
 \widetilde g_3(n)=\left(\frac\lambda n\right)_3^{-1}\gamma_2(n)
       =\chi_n(\lambda)^{-2}\gamma_2(n)\qquad((n,S)=1).
\end{equation}$$ The cubic supplementary laws in [8, Equation (1.5)] make $(\lambda/x)_3$ periodic on all primary $x$ modulo $9$. On primary elements prime to $S$ it equals $\chi_x(\lambda)^2$. A character in $\mathcal X$ is periodic on primary elements prime to $\mathfrak E$ modulo its conductor, and the zero condition $(x,\mathfrak E)\ne1$ is periodic modulo $\mathfrak E$. Thus a sufficiently divisible $L$ with prime support $S$ works for every member of the fixed finite family. This verifies its choice before the moving local primes are selected.

*Finite Fourier inversion with the zero extensions.* For $j\in\{0,\ldots,5\}$ define $$C_{p,j}(h)=q_p^{-1}\sum_{x\bmod p}\chi_p(x)^j e(-hx/p).$$ The character pairing furnished by $e$ is nondegenerate on $\mathcal O/(p)$. Changing variables in a Gauss sum, and using the orthogonality of a nontrivial multiplicative character, gives $$\begin{equation}
\label{eq:reflection-local-fourier}
 C_{p,j}(h)=\begin{cases}
 q_p^{-1/2}\tau_{p,j}^{-}\chi_p(h)^{-j},&j\ne0,\ h\ne0,\\
 0,&j\ne0,\ h=0,\\
 -q_p^{-1},&j=0,\ h\ne0,\\
 1-q_p^{-1},&j=0,\ h=0.
 \end{cases}
\end{equation}$$ Here and below $h=0$ means $h\equiv0\pmod p$. Each nontrivial power of $\chi_p$ is primitive modulo the prime $p$, so the usual finite-field Gauss-sum identity gives $|\tau_{p,m}^{\pm}|=1$.

Fourier inversion on $\mathcal O/(L)$ and on each $\mathcal O/(p)$ now gives $$\phi(x)\prod_p\chi_p(x)^{j_p}
  =\sum_h C(h)e\!\left(x\left(h_0/L+\sum_p h_p/p\right)\right),
 \qquad C(h)=\widehat\phi(h_0)\prod_pC_{p,j_p}(h_p).$$ This uses every additive frequency, including nonunit $h_0$ and zero local frequencies. We do not invoke the twisted formula in [8, Lemma 5.2 and Corollary 5.1], whose unit-Fourier-support hypothesis need not hold for these masks. The theta function with this multiplier on its infinity coefficient $x=\lambda^3\mu\in\mathcal O$ is the finite sum $$\begin{equation}
\label{eq:reflection-translated-theta}
 \mathcal F(z,v)=\sum_hC(h)\bar\theta(z+z_h,v),\qquad
 z_h=\lambda^2\left(h_0/L+\sum_p h_p/p\right).
\end{equation}$$ For an isolated infinity index $x=nb^3$, the piecewise definition of $\phi$ first discards every term for which $(nb,\mathfrak E)\ne1$. This is a mask on the whole completed index: $(nb^3,\mathfrak E)=1$ if and only if both $n$ and $b$ are $\mathfrak E$-units. Only on that remaining domain do we use complete multiplicativity, including $\chi_b(\lambda)^6=1$, to write $$\phi(nb^3)\prod_p\chi_p(nb^3)^{j_p}
 =\chi_n(\lambda)^2\Psi(n)\Psi(b)^3
 \qquad((nb,\mathfrak E)=1).$$ It remains true when $n,b$ share a moving prime, since the corresponding local powers retain their zero values, including for $j_p=0$. For the discarded terms the completed coefficient is defined to be zero directly; no value of $\chi_n(\lambda)$ is evaluated there. Combining Equations (eq:reflection-infinity-coefficient) and (eq:reflection-cubic-sextic-conversion) on the retained domain now identifies the direct Mellin series with the product $T$. The dual coefficient functions $d_H$ keep the full source support in Equation (old-eq:4.3); no $S$-mask is placed on them.

Fix $h_0$ and declare $p$ active precisely when $h_p\ne0$. Equation (eq:reflection-local-fourier) forces all primes with $j_p\ne0$ to be active. Choose once for each $h_0\bmod L$ a representative and a reduced expression $\lambda^2h_0/L=a_F/c_F$. Multiplying numerator and denominator by one unit, normalize the numerator to be $1\pmod3$ if $\lambda\mid c_F$ and the denominator to be $1\pmod3$ otherwise. Since every active prime is primary, this unit depends only on $h_0$. For $r=\prod_{p\ {\rm active}}p$, Equation (eq:reflection-translated-theta) then gives $$\begin{equation}
\label{eq:reflection-cusp-fraction}
 z_h=\frac ac,\qquad c=c_Fr,\qquad
 a=a_Fr+\lambda^2c_F\sum_{p\mid r}(r/p)h_p.
\end{equation}$$ At a prime dividing $c_F$, the numerator is congruent to $a_Fr$ and is a unit. At $p\mid r$, it is congruent to $\lambda^2c_F(r/p)h_p$ and is again a unit. Thus this fraction is reduced, even when $h_0$ is a nonunit modulo $L$. The empty product $r=1$ is allowed. Replacing any lift by another changes $z_h$ by an element of $\lambda^2\mathcal O=3\mathcal O$, a period of $\theta$.

*Choice of the cusp matrix and its multiplier.* The next construction determines the automorphy multiplier and reflected additive phase for each reduced cusp fraction just obtained. Set $M=\lambda^{12}L^4$. For every active $p$, the Chinese remainder theorem permits the chosen nonzero class $h_p\bmod p$ to be lifted with $h_p\equiv0\pmod{M^2}$. Restrict $r$ to one class modulo $M^2$. Equation (eq:reflection-cusp-fraction) shows that $a$ is then fixed modulo $Mc_F$; in fact its moving terms are divisible by $M^2c_F$, and $a_Fr$ is fixed modulo $M^2$, which is divisible by $Mc_F$ because $c_F$ divides $L$ up to a unit. It also shows $a\equiv1\pmod3$ if $\lambda\mid c$, and $c\equiv1\pmod3$ otherwise.

Choose $\delta'$ by the following compatible local congruences: $$\begin{array}{ll}
 \delta'\equiv a^{-1}\pmod{Mc_F}
       &\text{at every prime dividing }c_F,\\
 \delta'\equiv0\pmod M
       &\text{at every prime dividing }M\text{ but not }c_F,\\
 \delta'\equiv a^{-1}\pmod p& (p\mid r).
 \end{array}$$ The first line means the indicated prime-power parts of $Mc_F$. All inverses exist because $a/c$ is reduced. Put $b=(a\delta'-1)/c$ and $g=\bigl(\begin{smallmatrix}a&b\\c&\delta'\end{smallmatrix}\bigr)$. Then $g\in\Gamma$, and division of $a\delta'-1$ by $c$ gives $$b\equiv0\pmod M\text{ at primes of }c_F,\qquad
 b\equiv-c^{-1}\pmod M\text{ at the other primes of }M.$$ Consequently $a,b,c,\delta'$ have fixed residues at the needed powers of every prime dividing $L$, independent of the classes $h_p$. Whenever a zero entry would occur in a residue-symbol calculation, one may first translate $z_h$ by $\lambda^2M^2\mathcal O$ and then add a multiple of the combined congruence modulus to $\delta'$. These changes preserve all displayed congruences and avoid the finitely many values making an entry zero. They do not change the translated theta function.

There are three cases, distinguished by $v_\lambda(c)$. If $3\mid c$, put $H=I$. Then $G=g\in\Gamma_1(3)$, and cubic reciprocity for the primary $a$ and the primary primes of $r$ gives $$\begin{equation}
\label{eq:reflection-cusp-case-zero}
 \kappa(G)=\left(\frac{c_F}{a}\right)_3
             \left(\frac ar\right)_3.
\end{equation}$$ If $v_\lambda(c)=1$, take the unique $u_0\in\{\lambda,-\lambda\}$ with $u_0\equiv c\pmod3$ and put $H=\mathsf L(u_0)$; these are the two possibilities because $\mathcal O/(\lambda)\simeq\mathbb F_3$. The congruences above show that $G=gH^{-1}\in\Gamma_1(3)$. Write $A=a-u_0b$. Both $A$ and $a$ are primary, and they are coprime: $(a,b)=1$ and $(a,u_0)=1$. The determinant equation gives $$a(c-u_0\delta')=cA-u_0,
 \qquad bc\equiv-1\pmod a.$$ It follows, by cubic reciprocity for $a,A$, that $$\begin{split}
 \kappa(G)
 &=\left(\frac{-u_0}{A}\right)_3
          \left(\frac aA\right)_3^{-1}\\
 &=\left(\frac{-u_0}{A}\right)_3
          \left(\frac{c/u_0}{a}\right)_3
  =\left(\frac{-u_0}{A}\right)_3
          \left(\frac{c_F/u_0}{a}\right)_3
          \left(\frac ar\right)_3.
 \end{split}$$ For the second equality, reduce $A$ modulo $a$ and use $(A/a)_3=(-u_0b/a)_3=(u_0/a)_3(c/a)_3^{-1}$; the cubic symbol of $-1$ is one. Finally suppose $(\lambda,c)=1$. Choose $u_0=s+t\omega\equiv a\pmod3$ with $0\le s,t<3$ and put $H=\bigl(\begin{smallmatrix}u_0&-1\\1&0\end{smallmatrix}\bigr)$. Here $c\equiv1$, $\delta'\equiv0$, and $b\equiv-1\pmod3$, so $$G=gH^{-1}=\begin{pmatrix}-b&a+bu_0\\-\delta'&c+\delta'u_0\end{pmatrix}
       \in\Gamma_1(3).$$ Both $-b$ and $c$ are primary. Moreover $-bc=1-a\delta'\equiv1\pmod9$. Factor $\delta'=u\lambda^k\delta_0$ with $\delta_0$ primary. The supplementary laws make $(u\lambda^k/(1-a\delta'))_3=1$; cubic reciprocity makes $(\delta_0/(1-a\delta'))_3=1$ because the numerator after reciprocity is $1\pmod{\delta_0}$. Thus $$\left(\frac{\delta'}{-bc}\right)_3=1,
 \qquad
 \kappa(G)=\left(\frac{\delta'}{-b}\right)_3
          =\left(\frac{\delta'}c\right)_3^{-1}
          =\left(\frac ac\right)_3
          =\left(\frac a{c_F}\right)_3\left(\frac ar\right)_3.$$ The last inverse uses $a\delta'\equiv1\pmod c$.

In all three cases we have proved $$\begin{equation}
\label{eq:reflection-multiplier}
 \kappa(G)=\kappa_F\prod_{p\mid r}\chi_p(a)^2,
 \qquad |\kappa_F|=1.
\end{equation}$$ The factor $\kappa_F$ is constant as the active $h_p$ vary in the fixed sector. If $3\mid c$, it is $(c_F/a)_3$: the unit and $\lambda$-power factors are determined by $a\bmod9$, and reciprocity determines the remaining fixed-prime factors from the residue of $a$ at the primes of $c_F$. In the middle case it is $(-u_0/A)_3((c_F/u_0)/a)_3$, determined in the same way by the fixed residues of $A=a-u_0b$ and $a$. In the last case it is $(a/c_F)_3$, which is determined directly by the fixed denominator $c_F$ and $a\bmod c_F$. The displayed congruences for $a,b,c,\delta'$ therefore determine $\kappa_F$ using only $h_0$ and $r\bmod M^2$. They also determine the chosen one of the three functions $\Theta_b$.

*The reflected additive phase.* Write $x=\lambda^4\mu$ and $D_F=\lambda^3c_F$. At each $p\mid r$, Equation (eq:reflection-cusp-fraction) gives $a\equiv\sigma_ph_p\pmod p$. Hence $\delta'\equiv\sigma_p^{-1}h_p^{-1}\pmod p$. Additive Chinese remaindering for the coprime factors of $D_Fr$ gives the exact identity $$\begin{equation}
\label{eq:reflection-additive-phase}
 \begin{split}
 \check e(-\delta'\mu/c)
 &=e(-\delta'x/(D_Fr))\\
 &=\vartheta(x)\prod_{p\mid r}e(\epsilon_ph_p^{-1}x/p),
 \qquad
 \vartheta(x)=e(-\delta'_F r^{-1}x/D_F).
 \end{split}
\end{equation}$$ Here $\delta'_F$ is the class of $\delta'$ modulo $D_F$, and $r^{-1}$ in the formula for $\vartheta$ is taken modulo $D_F$. For example, the local numerator at $p$ is $-\delta'(D_Fr/p)^{-1}=\epsilon_ph_p^{-1}$; this verifies the signs and the powers of $\lambda$. The chosen congruences fix $\delta'_F$, since $D_F$ divides the corresponding local moduli, and the sector fixes $r^{-1}\bmod D_F$. A common multiple of the finitely many $D_F$ is therefore a fixed modulus for all the characters $\vartheta$.

Conjugating Equation (eq:reflection-multiplier) contributes $\bar\kappa_F\prod_{p\mid r}\chi_p(\sigma_p)^{-2}\chi_p(h_p)^{-2}$. For $j\ne0$, multiplication by Equation (eq:reflection-local-fourier) leaves the local sum $$q_p^{-1/2}\tau_{p,j}^{-}
 \sum_{h\ne0}\chi_p(h)^{-j-2}e(\epsilon_ph^{-1}x/p).$$ Upon putting $y=h^{-1}$, the sum is a Gauss sum of exponent $j+2$. If $j\ne4$, its value is $q_p^{1/2}\tau_{p,j+2}^{+}\chi_p(\epsilon_px)^{-j-2}$, also at $p\mid x$ because both sides then vanish. If $j=4$, it is the Ramanujan sum $$\sum_{y\ne0}e(\epsilon_pxy/p)=-1+q_p1_{p\mid x}.$$ For an active $j=0$, the same substitution gives $$-q_p^{-1}\sum_{h\ne0}\chi_p(h)^{-2}e(\epsilon_ph^{-1}x/p)
 =-q_p^{-1/2}\tau_{p,2}^{+}\chi_p(\epsilon_px)^{-2}.$$ These are exactly $\omega_{p,j}B_p(x)$; an inactive zero exponent contributes $1-q_p^{-1}$. This proves every local factor, including its zero extension. The choices of $h_0$ and the active subset give at most $q_L2^{\#\{p:j_p=0\}}$ terms. Splitting the $j_p=4$ factors multiplies this by at most $2^{\#\{p:j_p=4\}}$, proving the stated counts.

The denominator and the fixed-sector data constructed before these local sums depend on the local prime set only through $h_0$ and the active radical $r$; the remaining active-frequency dependence is exactly the local dependence just summed. We use the same representatives and normalized fractions for each $h_0$, and the same fixed-sector choices of cusp function, fixed additive character, and $\kappa_F$ whenever those data recur. An absent prime and an inactive zero-exponent prime have the same active radical; their other active $\sigma_p,\epsilon_p$ are therefore also identical. The inactive coefficient $1-q_p^{-1}$ is the only change. This proves the simultaneous branch compatibility in the statement.

The marked reflection in Section 14.2 will use the following dependence on pairs of active primes. Since $$\epsilon_p=-\lambda^{-5}(c/p)^{-2}\pmod p,$$ there is a scalar $\xi_{p,j}$ of absolute value one, depending on $p,j$ but on no other active prime such that $$\begin{equation}
\label{eq:reflection-cross-prime-phase}
 \chi_p(\sigma_p)^{-2}\omega_{p,j}
       =\xi_{p,j}\chi_p(c/p)^{2j+2}.
\end{equation}$$ For $j=4$ this uses $2j+2\equiv-2\pmod6$; for the other exponents it follows immediately by inserting the expression for $\epsilon_p$. Thus the contribution of another active prime to the phase at $p$ has exponent exactly $2j+2$ modulo six. In particular an active exponent $j=1$ has column coupling $\chi_p(x)^{-3}=\chi_p(x)^3$.

*Mellin normalization and continuation.* Let $$J(s)=\int_0^\infty
       \left.\partial_{\bar z}\mathcal F(z,v)\right|_{z=0}
       v^{2s-1}\,dv.$$ The Bessel identity used in [8, Lemma 5.3] is $$\int_0^\infty K_{1/3}(y)y^{w-1}\,dy
  =2^{w-2}\Gamma((w-1/3)/2)\Gamma((w+1/3)/2)
       \qquad(\Re w>1/3).$$ On $\Re s>1$ the coefficient sums converge absolutely, so we may differentiate and integrate their expansions term by term. Since $\partial_{\bar z}\check e(\mu z)=2\pi i\bar\mu\check e(\mu z)$, the identity with $w=2s+1$ gives $$J(s)=\frac i4(2\pi)^{-2s}\Gamma(s+1/3)\Gamma(s+2/3)
       \sum_{0\ne\mu\in\lambda^{-3}\mathcal O}d_I(\mu)\phi(\lambda^3\mu)
          \prod_p\chi_p(\lambda^3\mu)^{j_p}
          \bar\alpha(\mu)q_\mu^{-s}.$$ First use the whole-index mask to restrict to $(nb,\mathfrak E)=1$ as above, then insert Equations (eq:reflection-infinity-coefficient) and (eq:reflection-cubic-sextic-conversion). Using $q_{\lambda^{-3}}=27^{-1}$ and $\bar\alpha(\lambda^{-3})=-i$ gives $$\begin{equation}
\label{eq:reflection-direct-mellin}
 J(s)=\frac{3^{5/2}}4\left(\frac{27}{(2\pi)^2}\right)^s
       \Gamma(s+1/3)\Gamma(s+2/3)T(s,\Psi).
\end{equation}$$

For one translated term $z_h=a/c$, use the matrix $g=GH$ constructed above. The coordinate action of $g^{-1}$ on hyperbolic space, from [8, Equation (5.1)], gives $$g^{-1}(z+a/c,v)=
 \left(-\frac{\delta'}c-\frac{\bar z}{c^2(v^2+|z|^2)},
               \frac{v}{q_c(v^2+|z|^2)}\right).$$ At $z=0$, the derivative of its first coordinate with respect to $\bar z$ is $-(cv)^{-2}$; the derivatives of its conjugate coordinate and of its vertical coordinate with respect to $\bar z$ are zero. The chain rule and $\bar\theta(gw)=\bar\kappa(G)\bar\theta(Hw)$ therefore give $$\left.\partial_{\bar z}\bar\theta(z+a/c,v)\right|_{z=0}
 =-\frac{\bar\kappa(G)}{c^2v^2}
   \left.\partial_z\bar\theta(H(z,1/(q_cv)))\right|_{z=-\delta'/c}.$$ In particular the derivative removes $C_H(v)$ from every cusp expansion in Equation (eq:reflection-cusp-expansion). Substituting that expansion and then $v\mapsto1/(q_cv)$ in the integral gives, for $\Re s<0$, the contribution $$\begin{equation}
\label{eq:reflection-reflected-mellin}
 \begin{split}
 -\frac i4(2\pi)^{2s-2}\bar\alpha(c)^2q_c^{1-2s}\bar\kappa(G)
 \prod_{\pm}\Gamma(3/2-s\pm1/6)\\
 {}
 \times\sum_{\mu\ne0}d_H(\mu)\alpha(\mu)
       \check e(-\delta'\mu/c)q_\mu^{-(1-s)}.
 \end{split}
\end{equation}$$ To verify the scalar directly, before applying the Bessel integral the factor is $-2\pi i c^{-2}q_c^{2-2s}$ and the remaining integral is $\int_0^\infty u^{2-2s}K_{1/3}(4\pi|\mu|u)\,du$. The Bessel identity with $w=3-2s$, together with $c^{-2}=\bar\alpha(c)^2/q_c$, gives exactly the display.

We justify both the continuation and the contour operations here. The coefficient bound in Equation (old-eq:4.3) implies absolute convergence of the reflected series when $\Re(1-s)>1$: the separate majorants are $$\sum_n^{\rm sf}q_n^{-(1-\Re s)},\qquad
 \sum_b q_b^{1/2-3(1-\Re s)},\qquad
 \sum_{k\ge-4}3^{k(1/6-(1-\Re s))}.$$ Each converges in that region. The fixed support has a positive lower bound for $|\mu|$. The exponential decay of $K_{1/3}$ and of all its derivatives, the coefficient bound, and the direct expansion imply exponential decay at $v\to\infty$ for every logarithmic derivative of each translated derivative. The chain-rule formula just obtained implies exponential decay at $v\to0$ as well, with constants depending on the fixed translated term. Repeated integration by parts in $\log v$ now shows that $J$ is entire and decreases faster than every power of $|\Im s|$ on each fixed strip.

Equation (eq:reflection-direct-mellin), with reciprocal gamma functions on its right, continues $T$ to an entire function. Its direct series is bounded on any line to the right of $1$. Equation (eq:reflection-reflected-mellin) and Stirling’s formula give a polynomial bound on any line to the left of $0$; the exponential parts of the two gamma products cancel. On a strip between such lines, the rapid bound for $J$ and the reciprocal gamma factors first give $|T(\sigma+it)|\ll (1+|t|)^C e^{\pi|t|}$ for some $C$. Divide $T$ by a sufficiently large power of $B+s$, with $B$ chosen so that $B+s$ has no zero on the strip, and multiply by $e^{\varepsilon s^2}$. The horizontal sides of a growing rectangle tend to zero for each $\varepsilon>0$. The maximum principle, followed by $\varepsilon\to0$, transfers the polynomial bounds on the two vertical sides to the strip. This proves the stated polynomial strip growth.

Shift the integral on the left of Equation (eq:reflection) from $\Re s=a$ to $\Re s=1/2-\sigma<0$ with $\sigma>1/2$. The entire continuation, polynomial strip bound, and rapid Mellin decay justify the shift: Equation (eq:pointwise-mellin-tail) applied to the weighted logarithmic derivatives of $V$ makes the horizontal joins tend to zero. Inserting Equation (eq:reflection-reflected-mellin) divided by Equation (eq:reflection-direct-mellin), and putting $t=1/2-s$, gives the gamma quotient $R(t)$ and the factor $$-\frac i{81}\bar\alpha(c)^2q_\mu^{-1/2}
       \left(\frac{Kq_\mu X}{q_c^2}\right)^{-t}.$$ Indeed $(2\pi)^{4s-2}27^{-s}3^{-5/2}
=3^{-4}K^{-t}$ and $q_c^{1-2s}q_\mu^{s-1}
=q_\mu^{-1/2}(q_\mu/q_c^2)^{-t}$. The reflected coefficient series is absolutely convergent on this line, so it may be interchanged with the integral. Summing its finite local factors using Equation (eq:reflection-additive-phase) and the computed Gauss sums proves Equation (eq:reflection) and Equation (eq:reflection-row-phase). Since $|\phi|\le1$, we have $|\widehat\phi(h_0)|\le1$; every other factor in the scalar has absolute value at most one. This proves $|\zeta|\le1/81$.

*Uniform estimates for the transformed test.* The first negative pole of the numerator of $R(t)$ is $-5/6$. The reciprocal denominator gamma functions are entire. Hence the integrand defining $V^\sharp$ is holomorphic for $\Re t>-5/6$. On $-1/4\le\sigma\le A$, Stirling’s formula gives $$|R(\sigma+iu)|\ll_A(1+|u|)^{4\sigma}.$$ The estimate is uniform also for bounded $u$, since this closed strip has no numerator pole. Equation (eq:pointwise-mellin-tail) makes $\widehat V$ rapidly decreasing pointwise on every vertical strip. Rectangular contour shifts are therefore valid within $-1/4\le\Re t\le A$, including between any two nonnegative lines. Applying $(x\partial_x)^j$ contributes $(-t)^j$. The three lines $-1/4,0,A$ bound the resulting integral respectively by constant multiples of $$x^{1/4}\mathfrak M_{A,\lceil4A\rceil+j+2}(V),\quad
 \mathfrak M_{A,\lceil4A\rceil+j+2}(V),\quad
 x^{-A}\mathfrak M_{A,\lceil4A\rceil+j+2}(V).$$ Combining them proves Equation (eq:reflection-kernel). The rapid large-$x$ bound, with $A$ arbitrarily large, also makes every dual sum in Equation (eq:reflection) absolutely convergent when $V^\sharp$ is represented on the zero line. Thus the shift of the kernel contour does not require a termwise shift of a conditionally convergent Dirichlet series.

For Equation (eq:reflection-annular-fourier), set $f_Y(v)=\chi(e^v)V^\sharp(Ye^v)$. This is supported on a fixed compact interval. Integrating its Fourier transform by parts $J+2$ times and using the trivial bound for $|u|\le1$ gives $$\int_{\mathbb R}(1+|u|)^J|\widehat f_Y(u)|\,du
 \ll_J\sum_{j=0}^{J+2}\|f_Y^{(j)}\|_{L^1(\mathbb R)}.$$ Leibniz’s rule and Equation (eq:reflection-kernel) bound each norm by the right side of Equation (eq:reflection-annular-fourier), because $e^v$ stays in a fixed compact subinterval of $(0,\infty)$. Finally, for $|u|\ge1$, $B+2$ integrations by parts give $$|\widehat V(\eta+iu)|
 \le |\eta+iu|^{-B-2}
       \int_0^\infty|(x\partial_x)^{B+2}V(x)|x^\eta\frac{dx}{x}.$$ For $|u|\le1$ use the corresponding undifferentiated integral. On $-A\le\eta\le1/4$, $x^\eta\le1+x^{-A}+x^{1/4}$, proving Equation (eq:reflection-test-seminorm). The identity $\widehat{x^{iu_0}V}(\eta+iu)=\widehat V(\eta+i(u+u_0))$ and $1+|u|\le(1+|u+u_0|)(1+|u_0|)$ give the asserted norm-twist bound. In particular the Gaussian test $V(x)=(2\sqrt\pi)^{-1}\exp(- (\log x)^2/4)$, whose Mellin transform is $e^{t^2}$, satisfies the hypotheses of this Proposition directly. ◻

##### Element rows and fixed sectors

To apply the reflection to a character $A\mapsto\chi_A(m)$, we separate the fixed supplementary phases from the good prime divisors of the row. The separation retains the zero at every shared good prime.

**Lemma 5.2** (Fixed ray sectors for nonzero rows). *Let $\Psi_{\rm base}$ range over a fixed finite family of finite-ray characters with conductors supported on $S$, extended by zero off the primary elements prime to $S$. Use the fixed generators $\pi_{\mathfrak l}$ for $\mathfrak l\in S$ from Lemma 4.1. For $0\ne m\in\mathcal O$, write uniquely $$m=u m_Sm_{\rm good},\qquad
 m_S=\prod_{\mathfrak l\in S}\pi_{\mathfrak l}^{v_{\mathfrak l}(m)},\qquad
 m_{\rm good}=\prod_{p\notin S}p^{v_p(m)},$$ where the good prime generators are primary and $u$ is a unit. On every primary element $A$ prime to $S$ one has $$\begin{equation}
\label{eq:reflection-row-reduction}
 \chi_A(m)=\chi_A(u m_S)\mathcal R(A,m_{\rm good})
       \prod_{p\mid m_{\rm good}}\chi_p(A)^{v_p(m)}.
\end{equation}$$ All powers on the right retain their zero values, including when $v_p(m)\equiv0\pmod6$. Fix $u$, the valuations $v_{\mathfrak l}(m)$ modulo six, and the class of $m_{\rm good}$ in the fixed ray group through which $\mathcal R$ factors. In such a sector define $$\begin{equation}
\label{eq:reflection-sector-character}
 \Psi_0^{[m]}(A)=
 \begin{cases}
 \Psi_{\rm base}(A)\chi_A(u m_S)\mathcal R(A,m_{\rm good}),
       &A\equiv1\pmod3,\ (A,S)=1,\\
 0,&\text{otherwise}.
 \end{cases}
\end{equation}$$ The nonzero branch is a member of a fixed finite family of finite-ray characters with conductors supported on $S$. Therefore a single $\mathfrak E,L$ in Proposition 5.1 works for all these sectors. The local prime set contains every $p\mid m_{\rm good}$, with exponent $v_p(m)$ modulo six, even when this exponent is zero. No moving good prime is absorbed into $L$.*

*Proof.* If $(A,m_{\rm good})=1$, multiplicativity and the symmetric reciprocity factor in Lemma 4.4 give Equation (eq:reflection-row-reduction). If a good prime is shared, both sides are zero: the left side is the zero extension of $\chi_A(m)$, and its local factor on the right is zero even for a six-divisible exponent. This proves the identity on the entire stated domain.

On this domain $\chi_A(u m_S)$ depends only on $u$ and the $S$-valuations modulo six, because every numerator factor is a unit modulo $A$. For each of the finitely many representatives $d=u\prod_{\mathfrak l\in S}\pi_{\mathfrak l}^{e_{\mathfrak l}}$, $0\le e_{\mathfrak l}<6$, Lemma 4.1 identifies $A\mapsto\chi_A(d)$ with a finite-ray character whose conductor is supported at primes over $6d$, all in $S$. Once the good ray class is fixed, $A\mapsto\mathcal R(A,m_{\rm good})$ is one of a fixed finite family of characters supported at the primes over $2,3$. Their products with the finite family of base characters give the asserted fixed family. Choosing a common multiple of its conductors and the $S$-mask gives the common $\mathfrak E$ and then $L$. Additional good local residue-symbol factors in a completed coefficient are placed in $\mathcal P$ and combined at a shared prime with the same zero convention; they do not alter this fixed modulus. The argument requires $m\ne0$ and makes no local-prime assertion for the row $m=0$. ◻

##### Common profiles and lattice tails

The reflected series has a scale depending on its row. We keep that dependence inside one joint smooth profile until after Fourier inversion; this gives one coefficient measure for the whole row norm.

**Lemma 5.3** (Common annular kernel profile). *Let $V$ satisfy the hypotheses of Proposition 5.1. Fix an integer $d\ge1$, a compact set $\Omega\subset\mathbb R^d$, and real exponents $a_1,\ldots,a_d$. Let $W$ be one smooth profile with logarithmic support in $\Omega$, common to all rows in a given block, and let $Y>0$ be fixed within that block. Put $$h(\boldsymbol y)=\prod_{i=1}^d y_i^{a_i},\qquad
 F_Y(\boldsymbol y)=W(\boldsymbol y)V^\sharp(Yh(\boldsymbol y)),\qquad
 \mathfrak m_A(Y)=\min\{Y^{1/4},(1+Y)^{-A}\}.$$ For $A\ge0$ and integers $j,J\ge0$, $$\begin{align}
 p_j(F_Y)&\ll_{A,j,d,\Omega,\boldsymbol a}
 \mathfrak m_A(Y)p_j(W)
 \mathfrak M_{A,\lceil4A\rceil+j+2}(V),
 \label{eq:reflection-common-profile}\\
 \|F_Y\|_{J,\mathrm{sep}}&\ll_{A,J,d,\Omega,\boldsymbol a}
 \mathfrak m_A(Y)p_{J+d+2}(W)
 \mathfrak M_{A,\lceil4A\rceil+J+d+4}(V).
 \label{eq:reflection-common-measure}
\end{align}$$ Here $p_j$ is the homogeneous seminorm of a single profile, not the inhomogeneous seminorm of a tuple. The constants are independent of $Y$ and of the actual norm labels within the block.*

*Proof.* On the support of $W$, the monomial $h$ is bounded above and below by positive constants depending only on $\Omega$ and the exponents. Each operator $y_i\partial_{y_i}$ acting on $V^\sharp(Yh(\boldsymbol y))$ is $a_i$ times the Euler derivative of $V^\sharp$ at $Yh(\boldsymbol y)$. It produces no additional power of $Y$. Leibniz’s rule and Equation (eq:reflection-kernel) prove Equation (eq:reflection-common-profile). Applying Lemma 4.5 with $j=J+d+2$ gives Equation (eq:reflection-common-measure). ◻

Here is the norm consequence, including its order of operations. Let $\mathcal I$ be the original row set, and suppose a row vector $\mathcal U$ is linear in the whole profile $F_Y$. The profile includes the cutoffs for the full fixed logarithmic boxes of its row and column norm variables. Assume that simultaneous logarithmic Fourier inversion expresses the vector using one density common to every row. After the relevant arithmetic coefficient independences have been verified, write $F_Y=\mathfrak m_A(Y)\widetilde F_Y$. Minkowski gives $$\begin{equation}
\label{eq:reflection-common-minkowski}
 \|\mathcal U\|_{\ell^2(\mathcal I)}
 \le \frac{\mathfrak m_A(Y)}{(2\pi)^d}
       \int_{\mathbb R^d}|\widehat{\widetilde F_Y}(\boldsymbol t)|
       \|B(\boldsymbol t)\|_{\ell^2(\mathcal I)}\,d\boldsymbol t.
\end{equation}$$ Here $B(\boldsymbol t)$ is the separated row vector, whose norm powers all have absolute value one. The identity underlying this inequality is a Bochner integral in $\ell^2(\mathcal I)$; the finite separation norm above ensures its absolute integrability whenever the separated norm has the stated polynomial height growth. Uniform bounds for densities chosen separately for individual rows would not give this identity. Only inside the nonnegative norm on the right may the row set subsequently be enlarged, using the same separated formula for $B$ on the added rows. No comparison of the kernel argument with $Y$ is asserted on the added rows. Squaring this inequality gives the factor $\mathfrak m_A(Y)^2$. If only the small-argument bound is being used, the same argument permits the weaker scalar $\min\{1,Y^{1/4}\}$, whose square is $\min\{1,Y^{1/2}\}$. The normalized profile has bounded tuple seminorms; they are not claimed to be small, since the tuple seminorm includes a constant one. A kernel occurring once in an already expanded quadratic expression instead contributes its scalar once, not automatically its square.

The Gaussian test in Proposition 5.1 is directly admissible there and in Lemma 5.3: only the joint factor $W$ in the latter lemma needs compact logarithmic support. If the compact-support calculus is instead applied to the Gaussian itself, Lemma 4.6 supplies the required absolutely summable annular decomposition.

**Lemma 5.4** (Lattice kernel tails). *Let $\Lambda$ be either $\mathcal O$ or $\lambda^{-4}\mathcal O$. Suppose $K:(0,\infty)\to\mathbb C$ satisfies $|K(x)|\le C_Ax^{-A}$ for $x\ge1$, where $A>1$. Then, for $a>0$ and $U\ge1$, $$\begin{equation}
\label{eq:lattice-kernel-tail}
 \sum_{\substack{0\ne\mu\in\Lambda\\a q_\mu>U}}|K(aq_\mu)|
 \ll_A C_A(1+a^{-1})U^{1-A}.
\end{equation}$$ For $K=V^\sharp$ one may take $C_A\ll_A\mathfrak M_{A,\lceil4A\rceil+2}(V)$.*

*Proof.* The shell $2^jU<a q_\mu\le2^{j+1}U$ contains $O(1+2^jU/a)$ points of either fixed lattice. Its contribution is at most $C_A(1+2^jU/a)(2^jU)^{-A}$. Summing the two geometric series gives $O_A(C_A(U^{-A}+a^{-1}U^{1-A}))$, which implies the display because $U\ge1$. The last assertion follows from Equation (eq:reflection-kernel). ◻

##### A quadratic norm for completed indices

The next estimate bounds the quadratic character left by reflection on a squarefree factor times a cube. We begin with the imported sieve. For squarefree primary ideals outside a fixed set containing the primes over $6$, the quadratic kernel $\chi_a(b)^3$ satisfies $$\begin{equation}
\label{eq:quadratic-large-sieve}
 \sum_{\substack{a\ {\rm sf}\\q_a\le U}}
 \left|\sum_{\substack{b\ {\rm sf}\\q_b\le V}}
             c_b\chi_a(b)^3\right|^2
 \ll_\epsilon (UV)^\epsilon(U+V)\sum_b|c_b|^2.
\end{equation}$$ This is Goldmakher–Louvel’s quadratic large sieve [13, Definition 1 and Theorem 1.1]. To verify its family hypotheses, let $\vartheta_a((x))$ denote the quadratic residue symbol evaluated at the primary generator of $(x)$. The adjustment of $x$ to its primary generator contributes $\varepsilon_\lambda(x)^{e(a)}$, where $\varepsilon_\lambda$ is the nontrivial character modulo $\lambda$ and $e(a)=(q_a-1)/2\bmod2$. The powers of $\omega$ contribute nothing because they are squares. CRT therefore gives exact primitive conductor $a\lambda^{e(a)}$ and trivial infinite type. We use the primitive inducing character: the displayed formula first specifies its restriction to the $\lambda$-units, and the factor at $\lambda$ is absent when $e(a)=0$. This does not change any value on the indices in Equation (eq:quadratic-large-sieve). In a fixed primary square class modulo $4$, two indices have the same $e(a)$; for coprime such indices the primitive product has conductor exactly their product. The reciprocity factor is the fixed bicharacter $\mathcal R$ of Equation (eq:reciprocity-four-class). These are precisely the family conditions of the cited theorem. A finite ray partition and transpose duality give Equation (eq:quadratic-large-sieve) in the displayed orientation.

A fixed restriction on the row set decreases the positive outer sum. A fixed restriction on the coefficient support is implemented by setting the omitted coefficients to zero. Neither observation permits an arbitrary mask depending simultaneously on a row and a column. The next reduction resolves the collision mask produced by square factors of a completed index.

**Lemma 5.5** (Quadratic reduction for completed indices). *Let $K,N,B\ge1$. Let $\mathcal I$ be any set of squarefree primary good ideals $k$ with $q_k\ll K$. Let $n$ range over squarefree primary ideals with $q_n\asymp N$, and let $b$ range over primary ideals with $q_b\asymp B$. The ideals $n,b$ may contain primes of $S$ other than $\lambda$. Let $\beta(n,b)$ be arbitrary complex coefficients independent of $k$. Fixed restrictions on $\mathcal I$ and fixed restrictions on the $(n,b)$-support are allowed.*

*Write uniquely $b=gt^2$ with $g$ squarefree, and set $c=(n,g)$, $n=cm$, $g=ch$. Thus $c,m,h$ are pairwise coprime and squarefree. Fix one set of dyadic ranges $$q_c\asymp C,\qquad q_g\asymp G,\qquad q_t\asymp T,
 \qquad B\asymp GT^2,$$ where all comparison constants are fixed. Let $\mathcal Q_{C,G,T}(\beta)$ be the sum over $k\in\mathcal I$ of the squared absolute value of the $(n,b)$-sum restricted to this set of ranges, with summand $\beta(n,b)\chi_k(nb)^3$. For a squarefree good ideal $r$ and a fixed $t$, let $\mathcal D_r(t)$ be the set of triples $(c',m,h)$ for which $$c=rc',\qquad n=rc'm,\qquad b=rc'ht^2$$ belongs to the original support and to these ranges, with the stated squarefreeness and pairwise coprimality of $c,m,h$. Then $$\begin{equation}
\label{eq:completed-quadratic-reduction}
 \begin{split}
 \mathcal Q_{C,G,T}(\beta)
 \ll_\epsilon{}&(KNB)^\epsilon T
 \sum_{q_t\asymp T}\ 
 \sum_{\substack{r\ {\rm sf},\ (r,S)=1\\q_r\ll\min(K,C)}}
 \left(\frac K{q_r}+\frac{NG}{C^2}\right)\frac C{q_r}
 \sum_{(c',m,h)\in\mathcal D_r(t)}
       |\beta(rc'm,rc'ht^2)|^2.
 \end{split}
\end{equation}$$ Empty quotient ranges contribute zero; all bounded ranges, including the unit ideal, are included by the fixed comparison constants. Fixed ray sectors and bounded row scalars are permitted. In particular, if $|\beta(n,b)|\le1$, then $$\begin{equation}
\label{eq:completed-quadratic-norm}
 \sum_{k\in\mathcal I}
 \left|\sum_{n,b}\beta(n,b)\chi_k(nb)^3\right|^2
 \ll_\epsilon (KNB)^\epsilon(K+NB)NB.
\end{equation}$$ The constants may depend on the fixed support comparisons and on $S$, but are uniform in the coefficients and in the permitted support restrictions.*

*Proof.* The factorization $b=gt^2$ permits $g$ and $t$ to share primes. Since $nb=c^2mht^2$, the zero convention gives the exact identity $$\begin{equation}
\label{eq:completed-quadratic-zero-mask}
 \chi_k(nb)^3=\chi_k(mh)^3\,1_{(k,ct)=1}.
\end{equation}$$ Indeed a square has sixth power under the displayed quadratic character; this is one on units and zero at a collision. The identity therefore also holds when $n$ or $g$ shares a prime with $t$.

For the chosen ranges there are $O(T)$ possible $t$. Hilbert-space Cauchy gives $$\left\|\sum_{q_t\asymp T}F_t\right\|_2^2
 \ll T\sum_{q_t\asymp T}\|F_t\|_2^2.$$ Fix $t$ in the positive sum. The condition $(k,t)=1$ is now a fixed row restriction. For the remaining condition use the full identity $$1_{(k,c)=1}=\sum_{r\mid(k,c)}\mu(r).$$ For each $k$ the number of possible $r$ is at most $d_{\mathcal O}(k)$. Rowwise Cauchy followed by summation over $k$ costs $(KNB)^\epsilon$ and gives a positive sum over fixed squarefree good $r$. Write $k=rk'$ and $c=rc'$. Squarefreeness gives the fixed row restriction $(k',r)=1$ and the coefficient restriction $(c',r)=1$; terms with $(r,t)>1$ vanish, and otherwise $(k',t)=1$ is another fixed row restriction. There is no remaining $(k',c')$ condition in an individual $r$-summand: the full collision mask was already expanded. A fixed ray sector for $k$ becomes a fixed sector for $k'$ once $r$ is fixed.

The factor $\chi_r(mh)^3$ is a bounded column factor. Split the squarefree parts of $m,h$ supported on $S$ from their good parts: $m=m_Sm_{\rm g}$ and $h=h_Sh_{\rm g}$. There are only finitely many choices of $m_S,h_S$. Their symbols are bounded row factors, while $j=m_{\rm g}h_{\rm g}$ is squarefree and good, of norm $O(NG/C^2)$. For fixed $r,t,m_S,h_S$, group the remaining columns by $j$. If $C_j$ is the resulting coefficient, the quadratic large sieve gives $$\sum_{k'}\left|\sum_j C_j\chi_{k'}(j)^3\right|^2
 \ll_\epsilon (KNB)^\epsilon
       \left(\frac K{q_r}+\frac{NG}{C^2}\right)\sum_j|C_j|^2.$$ The outer sum may retain all its fixed restrictions. On a nonempty range, both quotient lengths in the last display are bounded below by a fixed positive constant; replacing them by their maxima with one changes only the comparison constant.

For each $j$, the number of factorizations into $m_{\rm g},h_{\rm g}$ is divisor-bounded. There are $O(C/q_r)$ possible $c'$ in its range. Cauchy over these two choices therefore gives $$\sum_j|C_j|^2
 \ll_\epsilon (KNB)^\epsilon\frac C{q_r}
 \sum_{(c',m,h)\in\mathcal D_r(t)}
          |\beta(rc'm,rc'ht^2)|^2.$$ The bounded column factor from $\chi_r$ has been discarded only in this positive sum. The fixed bad-part symbols were row factors of unit modulus and were removed from the outer modulus before applying the sieve. The ideals $m,h$ here are the original ideals, reconstructed from their fixed $S$-parts; the $S$-part of $c'$ is untouched. Combining the displays proves Equation (eq:completed-quadratic-reduction).

Suppose now $|\beta|\le1$. Ideal counting gives $$\#\mathcal D_r(t)\ll
       \frac C{q_r}\frac NC\frac GC.$$ For $q_r\asymp r_0$, its product with the preceding factor $C/q_r$ is $O(NG/r_0^2)$. There are $O(r_0)$ possible $r$ in this range and $O(T)$ possible $t$. Since $B\asymp GT^2$, their contribution to Equation (eq:completed-quadratic-reduction) is at most $$(KNB)^\epsilon\frac{NB}{r_0}
       \left(\frac K{r_0}+\frac{NG}{C^2}\right)
 \ll (KNB)^\epsilon NB(K+NB).$$ Here $r_0,C,T$ are bounded below on a nonempty range and $G\ll B$. The number of dyadic choices for $C,G,T,r_0$ is logarithmic in the norm ranges. Hilbert-space triangle over the $C,G,T$ blocks, followed by a rescaling of $\epsilon$, proves Equation (eq:completed-quadratic-norm). ◻

##### The unmarked reflected energy

For a fixed finite-ray character $\nu$, extended by zero away from primary elements prime to $S$, and for $m\ne0$, define the central completed sum $$\begin{equation}
\label{eq:unmarked-central-completion}
 \mathcal C_V(X;m,\nu)=
 \sum_{\substack{c\ {\rm sf},\ n\\c,n\equiv1\ (3)\\(cn,S)=1}}
 \frac{\gamma_2(c)\overline{\alpha(cn^3)}\nu(cn^3)\chi_{cn^3}(m)}
      {\sqrt{q_c}\,q_n}
 V\!\left(\frac{q_cq_n^3}{X}\right).
\end{equation}$$ Here $c,n$ may share primes. The defining series is absolutely convergent for every $X>0$ when $V$ satisfies the hypotheses of Proposition 5.1. Complete multiplicativity, with the zeros retained, gives $\chi_{cn^3}(m)=\chi_c(m)\chi_n(m)^3$. Thus for every $a>1$, $$\begin{equation}
\label{eq:unmarked-central-mellin}
 \mathcal C_V(X;m,\nu)=\frac1{2\pi i}\int_{(a)}
 \widehat V(s-1/2)X^{s-1/2}T(s,\nu\chi_\bullet(m))\,ds.
\end{equation}$$ Indeed, absolute convergence permits termwise Mellin inversion on that line.

We bound the mean square of this completed sum over nonzero element rows. At equal completed and row norm scales, the goal is $$\sum_{0<q_m\le C_mZ}|\mathcal C_V(Z;m,\nu)|^2
 \ll Z^{1+\epsilon}\mathfrak M_{A,J}(V)^2$$ for every fixed $C_m\ge1$ and $\epsilon>0$, with suitable finite orders $A,J$. Lemma 5.8 below gives the more general estimate that tracks the repeated prime factors of the row.

The reason for the quadratic sieve is already visible for squarefree rows. Take $m=R$ primary, squarefree and good, with $q_R\asymp Z$, and set $X=Z$. Fix a row sector, a cusp sector, a dual unit $u$, and one integer $k\ge-4$ in the dual support. There are no frozen good local primes in this case. Every prime of $R$ enters reflection with exponent one, so for $\mu=u\lambda^k n b^3$ its column factor gives $$\chi_R(\lambda^4\mu)^3
 =\chi_R(u\lambda^{k+4})^3\chi_R(nb)^3.$$ This identity retains all zeros, and $n,b$ may share primes. The first factor depends only on $R$; the cusp coefficient and additive character are common throughout the sector. Their coefficient bound leaves the column normalization $q_n^{-1/2}q_b^{-1}$, up to a constant depending on the fixed $k$. Thus the only arithmetic interaction between the row and the two column indices is the kernel of Lemma 5.5.

On dual dyads $q_n\asymp U$, $q_b\asymp B$, the reflected kernel has argument comparable to $UB^3/Z$. Its rapid decay permits discarding whole blocks with $UB^3>Z^{1+\tau}$ for any fixed $\tau>0$; the tail argument below makes this restriction uniform when the ramified exponent and the other parameters vary. On the retained blocks, Lemma 5.3 separates the kernel with one common coefficient measure while retaining the actual row annulus. Write $\mathcal U_{U,B,k}(R)$ for this dyadic piece of the reflected sum. For a retained block, the quadratic norm and the squared column normalization give $$\sum_R|\mathcal U_{U,B,k}(R)|^2
 \ll_{V,k,\tau,\epsilon}Z^\epsilon
       \frac{(Z+UB)UB}{UB^2}
 =Z^\epsilon\frac{Z+UB}{B}
 \ll_{V,k,\tau,\epsilon}Z^{1+\tau+\epsilon}.$$ Here $B\ge1$ and $UB^3\le Z^{1+\tau}$ give the last inequality. This explains the balanced energy scale. The general argument must also sum the ramified exponents, retain the kernel saving at unequal scales, and treat repeated prime factors of the row. We freeze the prime powers of the row whose exponents are at least two and apply the same quadratic norm to its squarefree residual factor. The next definition records the resulting local terms; the completed-row lemma then sums them.

**Definition 5.6** (An unmarked reflected block). Fix $Z\ge2$, $X=Z^N$, one of the fixed characters $\Psi_0$ and its common modulus $L$ from Proposition 5.1, and put $M_{\rm ref}=\lambda^{12}L^4$. For the current norm over $R$, freeze a finite set $\mathcal F$ of good primes with exponents $j_p\in\{0,\ldots,5\}$. Let $R$ range over squarefree primary good ideals coprime to every prime of $\mathcal F$, in one fixed class modulo $M_{\rm ref}^2$ and with any further fixed row restrictions. These restrictions are independent of the dual variables. On primary elements prime to $S$ set $$\Psi_R(A)=\Psi_0(A)\prod_{p\in\mathcal F}\chi_p(A)^{j_p}
                         \prod_{p\mid R}\chi_p(A).$$ Every local power retains its zero. In the reflection for $\Psi_R$, fix $h_0$, the active or inactive decision at every $j_p=0$ prime of $\mathcal F$, and one of the two summands of every $j_p=4$ Ramanujan factor. All primes of $R$ are active and have exponent one. Let $F_{\rm act}$ be the product of the active primes in $\mathcal F$.

For each chosen divisibility summand at $j_p=4$, use the exact partition $$1_{p\mid n_0b_0^3}=1_{p\mid n_0}+1_{p\nmid n_0}1_{p\mid b_0}.$$ Choose one term. Let $N_F$ be the product of the primes assigned to the squarefree ideal $n_0$, and let $B_F$ be the product assigned to $b_0$ but not $n_0$. Write $n_0=N_Fn$ and $b_0=B_Fb$. In the first assignment only the occurrence in $n_0$ is extracted, even if $b_0$ contains that prime; in the second exactly one occurrence is extracted from $b_0$. All remaining source restrictions are retained on $n,b$. Let $F_{\rm sm}$ be the product of the small $j_p=4$ summands and the active $j_p=0$ primes, and put $$A_0=\log_Zq_{F_{\rm act}},\qquad S_0=\log_Zq_{F_{\rm sm}},\qquad
 N_0=\log_Zq_{N_F},\qquad B_0=\log_Zq_{B_F}.$$ Empty products have log-norm zero.

Fix a unit $u$, an integer $k\ge-4$, and dual ranges $$\mu=u\lambda^kN_Fn(B_Fb)^3,\qquad
 q_n\asymp Z^v,\quad q_b\asymp Z^{\ell_b},\quad
 q_{\lambda^k}=Z^{e_\lambda},$$ where $v,\ell_b\ge0$. The squarefree $n$ and the primary $b$ retain the full source support of Equation (old-eq:4.3), including permitted primes of $S$ and shared primes. Let $H\ge0$, and choose a common smooth profile $W_1(y_R,y_n,y_b)$ on a fixed compact logarithmic box, where $$y_R=q_R/Z^H,\qquad y_n=q_n/Z^v,\qquad y_b=q_b/Z^{\ell_b}.$$ Choose fixed smooth annular cutoffs $\chi_{\rm row},\chi_n,\chi_b$ for these three ranges, and put $$W_0(\boldsymbol y)=\chi_{\rm row}(y_R)\chi_n(y_n)\chi_b(y_b)W_1(\boldsymbol y).$$ The supports and invoked seminorms are fixed uniformly over the block. Denote by $\mathcal U_{v,\ell_b,e_\lambda}(R)$ the specified term of the right side of Equation (eq:reflection), restricted to this dual representation and multiplied by $W_0(y_R,y_n,y_b)$. The original row set $\mathcal I_H$ consists of the allowed $R$ for which $\chi_{\rm row}(q_R/Z^H)\ne0$. This definition is made separately for every fixed choice above.

The frozen primes in this definition may vary between invocations; they are not added to the fixed arithmetic modulus $L$. The definition fixes them only before taking the current norm over $R$.

**Lemma 5.7** (Unmarked reflected block). *For an unmarked reflected block, set $$T_0=2H+2A_0-N-N_0-3B_0,\qquad
 \nu_0=\frac v2+\ell_b+\frac{e_\lambda}{3}+\frac{S_0+B_0}{2}.$$ Let all these log-lengths range over fixed bounded sets. Put $$Y=\frac{q_{\lambda^kN_FB_F^3}X Z^vZ^{3\ell_b}}
          {q_{c_FF_{\rm act}}^2Z^{2H}},\qquad
 W(\boldsymbol y)=y_n^{-1/2}y_b^{-1}W_0(\boldsymbol y),\qquad
 F_Y(\boldsymbol y)=W(\boldsymbol y)V^\sharp(Yy_ny_b^3y_R^{-2}).$$ There are functions $\rho(R)$ and $\beta(n,b)$, with absolute values at most one, such that $\beta$ is independent of $R$ and $$\begin{equation}
\label{eq:unmarked-structural-block}
 \mathcal U_{v,\ell_b,e_\lambda}(R)
 =\frac13 Z^{-\nu_0}\rho(R)
       \sum_{n,b}\beta(n,b)\chi_R(nb)^3F_Y(y_R,y_n,y_b).
\end{equation}$$ The sum retains all the fixed dual restrictions from the definition. The only arithmetic factor here that depends simultaneously on $R$ and the dual variables is the displayed zero-extended quadratic symbol. Moreover, $$\begin{equation}
\label{eq:unmarked-actual-annuli}
 \frac{q_\mu X}{q_c^2}=Yy_ny_b^3y_R^{-2},\qquad
 c=c_FF_{\rm act}R.
\end{equation}$$ This is an exact identity on the original support, including when $N_F$ shares primes with $b$.*

*For every $\epsilon>0$ and every fixed $A\ge0$, $$\begin{equation}
\label{eq:unmarked-reflected-energy}
 \begin{split}
 \sum_{R\in\mathcal I_H}|\mathcal U_{v,\ell_b,e_\lambda}(R)|^2
 &\ll_{\epsilon,A} Z^{E_0+\epsilon}p_5(W)^2
       \mathfrak M_{A,\lceil4A\rceil+7}(V)^2,\\
 E_0={}&\max(H,v+\ell_b)-S_0-B_0-\ell_b-\frac{2e_\lambda}{3}
       -\frac12(T_0-v-3\ell_b-e_\lambda)_+.
 \end{split}
\end{equation}$$ The constants may depend on the fixed kernel order $A$, the fixed arithmetic data, the bounded log-length ranges, and the fixed support box, but not on the moving frozen local set $\mathcal F$. Norm twists in $W_0$ have the polynomial cost supplied by its finite seminorms.*

*Proof.* For the fixed $h_0$ and the fixed class of $R$ modulo $M_{\rm ref}^2$, the class of $F_{\rm act}R$ is fixed. Proposition 5.1 therefore gives one common $d$ and one common additive character $\vartheta$ for the whole row set. Write $x_F=u\lambda^{k+4}N_FB_F^3$, so that $\lambda^4\mu=x_Fnb^3$. The residual local factors are exactly $$\prod_{p\mid R}B_p(\lambda^4\mu)
 =\chi_R(x_F)^3\chi_R(nb^3)^3
 =\chi_R(x_F)^3\chi_R(nb)^3.$$ Both equalities include zeros; no unit symbol has been divided. In particular, any collision with $x_F$ is a restriction depending only on $R$. Every remaining local factor is fixed and depends only on the dual index. The scalar $\zeta_R$ of the reflection depends on $R$ but not on $\mu$.

Define on the specified dual support $$\delta(n,b)=
 \frac{d(\mu)\alpha(\mu)\vartheta(\lambda^4\mu)}
      {27\,3^{k/6}|B_Fb|}.$$ The coefficient bound gives $|\delta(n,b)|\le1$. Its denominator is nonzero, and the definition remains valid when the numerator is zero. Using $q_\mu=3^kq_{N_Fn}q_{B_Fb}^3$ gives the exact factorization $$\frac{d(\mu)\alpha(\mu)\vartheta(\lambda^4\mu)}{\sqrt{q_\mu}}
 =27\delta(n,b)q_{\lambda^k}^{-1/3}
                  q_{N_Fn}^{-1/2}q_{B_Fb}^{-1}.$$ A small Ramanujan factor or an active zero-mask factor contributes $q_p^{-1/2}$. A divisibility factor contributes $q_p^{1/2}$; for a prime assigned to $N_F$ it cancels $q_p^{-1/2}$ from the squarefree denominator, and for a prime assigned to $B_F$ it leaves $q_p^{-1/2}$ after extraction. When a prime assigned to $N_F$ also divides $b$, its entire occurrence in $b$ remains in $q_b^{-1}$ and in $\delta(n,b)$. These facts give exactly the common power $Z^{-\nu_0}y_n^{-1/2}y_b^{-1}$.

Absorb $\delta$, the signs of small Ramanujan terms, the bounded fixed local characters, and the fixed dual indicators into $\beta(n,b)$. This function is bounded by one and is independent of $R$. Put $\rho(R)=81\zeta_R\chi_R(x_F)^3$; it is bounded by one because $|\zeta_R|\le1/81$. The factor $27/81=1/3$ now proves Equation (eq:unmarked-structural-block). Multiplicativity of the norm proves Equation (eq:unmarked-actual-annuli). It does not use any coprimality between $N_F$ and $b$.

By the definitions of the log-norms, $$Y=q_{c_F}^{-2}Z^{v+3\ell_b+e_\lambda-T_0}.$$ The finite set of possible $c_F$ depends only on $L$. Consequently $\mathfrak m_A(Y)\ll_L Z^{-(T_0-v-3\ell_b-e_\lambda)_+/4}$. Apply Lemma 5.3 in dimension three and Equation (eq:reflection-common-minkowski) to the structural identity. The single density is common to all $R$ because $W$ uses the row and both dual norms as coordinates. At each Fourier mode the norm powers have absolute value one and can be absorbed into the bounded row scalar and the common dual coefficient. Only now enlarge the positive row norm from $\mathcal I_H$ to squarefree good $R$ with $q_R\ll Z^H$, retaining any fixed restrictions. No kernel estimate is used on the added rows.

Equation (eq:completed-quadratic-norm), with $K=Z^H$, $N_{\rm col}=Z^v$, and $B_{\rm col}=Z^{\ell_b}$, bounds the separated squared norm by $$Z^{\epsilon+\max(H,v+\ell_b)+v+\ell_b}.$$ The squared common coefficient in the structural identity has exponent $-v-2\ell_b-2e_\lambda/3-S_0-B_0$. The square of the extracted profile scalar contributes $-(T_0-v-3\ell_b-e_\lambda)_+/2$. Combining these exponents and the dimension-three separation norm proves Equation (eq:unmarked-reflected-energy). ◻

For later summation, call a dual block retained when $$v+3\ell_b+e_\lambda\le T_0+\tau_{\rm ref},
 \qquad \tau_{\rm ref}>0.$$ On the fixed support box, Equation (eq:unmarked-actual-annuli) places the kernel argument in $[C_{\rm ker}^{-1},C_{\rm ker}]$ times $Z^{v+3\ell_b+e_\lambda-T_0}$, for one fixed $C_{\rm ker}$. If $\log Z\ge2\log C_{\rm ker}/\tau_{\rm ref}$, every unretained whole block has actual argument greater than $Z^{\tau_{\rm ref}/2}$ throughout its support. These blocks can be removed before Fourier inversion with arbitrary power saving when the other log-lengths lie in bounded ranges. Here are the details needed for that uniform assertion.

On the full source support, $$\frac{|d(\mu)|}{\sqrt{q_\mu}}
 \le27q_{\lambda^k}^{-1/3}q_{n_0}^{-1/2}q_{b_0}^{-1}
 \le27q_\lambda^{4/3}.$$ After its indicator is discarded, each local factor is bounded by $q_p^{1/2}$, uniformly in $\mu$. The product of these bounds has a fixed polynomial size when the active log-norm is bounded. For a fixed row put $a=X/q_c^2$. Its factor $1+a^{-1}$ also has a fixed polynomial bound on the stated row and conductor ranges. The finite local choices and bounded row counts have a further fixed polynomial cost; call the sum of these norm-scale exponents $B_{\rm tail}$. The fixed profile seminorms and their polynomial height costs remain multiplicative factors outside this exponent. It is chosen before the kernel order and does not count discarded dual indices. The remaining dual sum is the unrestricted lattice sum in Lemma 5.4, with $U=Z^{\tau_{\rm ref}/2}$. For any $D>0$, choosing $$A>1+\frac{2(B_{\rm tail}+D)}{\tau_{\rm ref}}$$ makes the discarded contribution $O(Z^{-D})$ times a finite seminorm of $V$ and the fixed profile bounds. The assertion holds either for the absolute total or, after increasing $B_{\rm tail}$ to include the bounded row count, for the row norm. The dyadic cutoffs have bounded overlap, so this lattice estimate controls their whole sum. In particular no bound on the discarded dual lengths has been assumed.

We finish by summing the reflected blocks for an element row. The following norm observation records the actual support that governs this summation. Suppose an element row has an ideal factorization $(m)=m_{\rm pow}m_{\rm sup}R$, with integral factors, and the fixed support constants give $$q_m\le C_mZ^M,\qquad q_{m_{\rm pow}}\ge Z^O/C_O,
 \qquad q_R\ge Z^H/C_H.$$ Since $q_{m_{\rm sup}}\ge1$, multiplicativity gives $$\begin{equation}
\label{eq:actual-residual-row-dyad}
 H\le M-O+\frac{\log C_{\rm res}}{\log Z},
 \qquad C_{\rm res}=C_HC_mC_O.
\end{equation}$$ This inequality does not require $m_{\rm sup}$ to have bounded norm, and it need not be an equality. We will use it with the three factors on disjoint prime supports and with the unit residual ideal in the bounded $H=0$ dyad.

**Lemma 5.8** (Unmarked completed-row moment). *Let $\nu$ range over a fixed finite family of multiplicative finite-ray characters with conductors supported on $S$, all extended by zero away from the primary elements prime to $S$. Fix bounded ranges for $M\ge0$ and $N\in\mathbb R$, a constant $C_m\ge1$, and fixed dyadic support comparisons. For a nonzero element $m$, let $$m_{\rm pow}=\prod_{v_{\mathfrak p}(m)\ge2}
                 \mathfrak p^{v_{\mathfrak p}(m)}$$ be its maximal powerful ideal factor. Use nonnegative centers $O$ for its dyadic ranges, with center zero for the unit range.*

*For every $\epsilon>0$ there exist a finite $A\ge0$ and an integer $J\ge0$ such that, for every test $V$ satisfying Proposition 5.1, every actual $O$-dyad, and all sufficiently large $Z$, $$\begin{equation}
\label{eq:unmarked-completed-moment}
 \sum_{\substack{0<q_m\le C_mZ^M\\q_{m_{\rm pow}}\asymp Z^O}}
       |\mathcal C_V(Z^N;m,\nu)|^2
 \ll Z^{O/2+\max\{M-O,\,2M-O-N\}+\epsilon}
       \mathfrak M_{A,J}(V)^2.
\end{equation}$$ The finite orders, constant, and lower threshold may depend on the fixed arithmetic data, the parameter ranges, $C_m$, the dyadic support comparisons, and $\epsilon$. They are uniform in the element rows and in $\nu$ in the fixed family. The estimate directly includes the Gaussian test; no annular support assumption is made on $V$. Replacing $V(x)$ by $x^{it_0}V(x)$ has at most a fixed polynomial cost in $1+|t_0|$.*

*Proof.* Fix one character $\nu$. Lemma 5.2, with $\Psi_{\rm base}=\nu$, supplies a fixed finite family of literal characters for the reflection of $\nu(A)\chi_A(m)$. Choose their common $\mathfrak E,L$ before any good row prime varies. Partition the rows into the finitely many unit, $S$-valuation residue, and good-ray sectors from that lemma. This keeps every good local prime, including those whose row valuation is divisible by six.

For a row in the prescribed $O$-dyad, split its valuation-one primes into $m_{\rm sup}$ supported on $S$ and the squarefree good product $R$. Thus $(m)=m_{\rm pow}m_{\rm sup}R$ on disjoint prime supports. Freeze the unit, the actual ideals $m_{\rm pow},m_{\rm sup}$, and then partition $R$ into actual smooth annuli $q_R\asymp Z^H$, with $H\ge0$ and the unit in the bounded zero dyad. Keep this row cutoff in each reflected vector. Equation (eq:actual-residual-row-dyad) gives $$\begin{equation}
\label{eq:unmarked-row-width}
 H\le M-O+O_{\rm fixed}(1/\log Z).
\end{equation}$$ The fixed row restrictions, including coprimality with the frozen factors, are independent of the dual variables.

After the row-sector conversion, take $\mathcal F$ in Definition 5.6 to be the good primes of $m_{\rm pow}$, with their valuations reduced modulo six. The primes of $R$ have exponent one. Fix $h_0$, a class of $R$ modulo $M_{\rm ref}^2$, and the local active and Ramanujan choices at the frozen primes. Every active frozen good prime divides $m_{\rm pow}$ to exponent at least two. Consequently $$\begin{equation}
\label{eq:unmarked-powerful-radical}
 q_{F_{\rm act}}^2\le q_{m_{\rm pow}},\qquad
 2A_0\le O+O_{\rm fixed}(1/\log Z).
\end{equation}$$ This uses the actual powerful dyad’s upper comparison. The possible $S$-prime factors of $m_{\rm pow}$ only increase its norm.

Apply Equation (eq:reflection) at $X=Z^N$ to the Mellin representation in Equation (eq:unmarked-central-mellin). Its dual sum is absolutely convergent. Insert fixed smooth dyadic partitions in the residual squarefree and cube norms, and fix the unit and ramified exponent of the dual index. These operations give the blocks of Definition 5.6 with uniformly bounded seminorms for $W$. No partition of the primal test $V$ is needed: the compact profile here is the product of the dual and row cutoffs with the normalized inverse roots, and $V^\sharp$ remains the kernel.

Fix a small $\tau_{\rm ref}>0$. The row lengths $H,O$, the active length $A_0$, and $N$ lie in fixed bounded ranges. The same is true of $S_0,N_0,B_0$, since their prime products divide $F_{\rm act}$. The tail argument following Lemma 5.7 therefore removes all unretained whole dual blocks with any prescribed power saving, with a finite seminorm of $V$. Its polynomial cost includes the row and local counts below but not the discarded dual indices. Choose its kernel order first, and increase $A,J$ in the statement so that $\mathfrak M_{A,J}(V)$ dominates this tail seminorm and the block seminorm. This is possible because increasing $A$ widens the supremum defining $\mathfrak M_{A,J}$ and increasing $J$ increases its weight.

Write $e=e_\lambda$. The source restriction $k\ge-4$ gives $e\ge-4\log 3/\log Z$. For a retained block, $$v+3\ell_b+e\le T_0+\tau_{\rm ref}.$$ Since $v,\ell_b\ge0$ and $T_0$ is bounded, this also bounds every retained dual length. There are only logarithmically many retained choices for the dual annuli and for $k$. Choose a nonnegative $\epsilon_Z=O_{\rm fixed}(1/\log Z)$ large enough to cover the support offsets in Equations (eq:unmarked-row-width) and (eq:unmarked-powerful-radical), and to ensure $e\ge-\epsilon_Z$.

The exponent in Equation (eq:unmarked-reflected-energy) satisfies $$E_0\le\max\{H,T_0-S_0-B_0\}+\frac53\epsilon_Z+\tau_{\rm ref}.$$ To see this, use $\max(H,v+\ell_b)-\ell_b=\max(H-\ell_b,v)$ and discard the nonpositive kernel term. The first branch is at most $H+2\epsilon_Z/3$, since $\ell_b,S_0,B_0\ge0$. In the second branch, retention gives $v\le T_0-3\ell_b-e+\tau_{\rm ref}$, so it is at most $T_0-S_0-B_0+5\epsilon_Z/3+\tau_{\rm ref}$. Moreover, $$\begin{split}
 T_0-S_0-B_0
 &=2H+2A_0-N-N_0-S_0-4B_0\\
 &\le 2M-O-N+O(\epsilon_Z),
 \end{split}$$ by Equations (eq:unmarked-row-width) and (eq:unmarked-powerful-radical). Thus every retained block, with its frozen row parts fixed, has exponent at most $$\max\{M-O,2M-O-N\}+\tau_{\rm ref}+O(\epsilon_Z).$$

It remains to count the frozen parts and the finite expansions. Every powerful ideal is uniquely $x^2y^3$ with $y$ squarefree: at a prime, the exponent of $y$ is the parity of the powerful exponent, and an odd positive exponent is at least three. Ideal counting and $\sum_yq_y^{-3/2}<\infty$ therefore give $$\#\{m_{\rm pow}:q_{m_{\rm pow}}\ll Z^O\}\ll Z^{O/2}.$$ The squarefree $m_{\rm sup}$ is a divisor of the fixed radical of $S$ and has only finitely many choices. The local branches at the good primes of $m_{\rm pow}$ have divisor-bounded multiplicity, as do their Ramanujan assignments. Rowwise divisor Cauchy and then summation of the local choices cost an arbitrarily small power of $Z$. The choices of $h_0$, fixed ray sectors, and units are finite, and the actual row and retained dual annuli cost only powers of $\log Z$. This counts the powerful contribution $O/2$ exactly once.

Choose $\tau_{\rm ref}$ and the local small-power losses within the prescribed $\epsilon$ allowance. Then increase the fixed-data threshold for $Z$ so that the $O(\epsilon_Z)$ terms lie within that allowance. The block bound, the preceding counts, and the already chosen tail saving prove Equation (eq:unmarked-completed-moment). The twist assertion follows from the norm-twist bound for $\mathfrak M_{A,J}$ in Proposition 5.1. ◻

For clarity about the test used at equal lengths, put $$V_{\rm G}(y)=\frac1{2\sqrt\pi}
           \exp\!\left(-\frac{(\log y)^2}{4}\right).$$ It satisfies the hypotheses of Proposition 5.1 directly, has $\widehat V_{\rm G}(t)=e^{t^2}$, and has finite $\mathfrak M_{A,J}$ for every finite $A,J$. Thus the preceding lemma applies to it without an additional annular extension. At $X=Z$ its exact Mellin form is $$\mathcal C_{V_{\rm G}}(Z;m,\nu)=\frac1{2\pi i}\int_{(4)}
       Z^t e^{t^2}T(t+1/2,\nu\chi_\bullet(m))\,dt.$$ In the defining sum the coefficients remain normalized by $q_c^{-1/2}q_n^{-1}$; the scale occurs in $V_{\rm G}(q_cq_n^3/Z)$.

Finally take $M=N=1$. The exponent in an actual $O$-dyad is $1-O/2+\epsilon$. The nonnegative $O$-dyads are logarithmically many, and their unit dyad is included. Summing them, with a smaller preliminary loss, gives the equal-length conclusion for every admissible $V$: $$\begin{equation}
\label{eq:unmarked-balanced-completed-moment}
 \sum_{0<q_m\le C_mZ}|\mathcal C_V(Z;m,\nu)|^2
 \ll Z^{1+\epsilon}\mathfrak M_{A,J}(V)^2.
\end{equation}$$

#### The base probe and its balanced low estimate

We now place the completed sums of the preceding section inside one average $I_\eta(X,Y,Z)$. Its original representation separates into an additive polynomial and a completed theta row. At the balanced scales $X=Y=Z^{1/2}$, their mean-square estimates give the direct bound $I_\eta\ll_\eta Z^{1/4+\epsilon}$. We first define the average for independent positive scales $X,Y,Z$; only the final proposition in this section specializes them. The next section applies Poisson summation to this same average and identifies the reciprocal of the target $L$-function in its principal row.

##### Definition and separation of the two factors

Choose a finite ray group $T$, independently of the target character, through which the functions $\mathcal R$, $G$, and the fixed primary and supplementary phases supported over $2,3$ in Lemma 4.4 factor. The target-dependent fixed-numerator characters below need not factor through $T$. For a finite-order Hecke character $\eta$, write $$\Theta=\langle\eta,\widehat T\rangle.$$ Use one excluded set $S$ for the finite family $\{\eta\theta:\theta\in\widehat T\}$. It contains the primes over $6$, the prime supports of the defining moduli of the fixed zero-extended presentations of $\eta$ and the characters in $\widehat T$, and every prime of norm at most a fixed $P_0$. These full presentations belong to the fixed arithmetic data. They are fixed before $X,Y,Z$ and the varying row and prime parameters are chosen. Enlarging $S$ will not change $T$.

The finite transform should exclude frequencies meeting $S$, including zero, and should leave coefficients that factor prime by prime. The following character and phase corrections arrange these two properties.

Let $b_*$ generate the squarefree product of the primes in $S$. Choose a residue character $\xi$ modulo $b_*$ whose restriction to each prime factor is nonprincipal and whose order divides six. Such a choice exists: at a prime of odd residue characteristic one may use the quadratic character, and the residue field at the prime over $2$ has order four and has a character of order three. The Chinese remainder theorem makes $\xi$ primitive modulo $b_*$. All residue characters below are extended by zero on nonunits. Put $$\begin{gathered}
 g_\psi(c,k)=\sum_{d\bmod c}\psi(d)e(kd/c),\qquad
 \tau=q_{b_*}^{-1/2}g_\xi(b_*,1),\qquad
 \Xi(a)=\xi(a)\chi_a(b_*),\\
 \Psi_{m,s,\eta}(a)=
       \eta(a)\Xi(a)^{-1}\mathcal R(a,s)\chi_a(m)
       \qquad ((a,S)=1).
 \end{gathered}$$ Finite character orthogonality at each prime gives $|\tau|=1$. By Lemma 4.1, the fixed-numerator symbol $a\mapsto\chi_a(b_*)$ is a finite ray character whose conductor is supported on $S$. Thus $\Xi$ is a fixed finite character for this target, although it need not factor through $T$.

The primitive character $\xi$ at the primes in $S$ will force the Poisson frequency to be prime to $S$. The accompanying normalizations cancel the unit factors introduced by the auxiliary modulus $b_*$. For the completed index $A=cn^3$, the factor $\mathcal R(A,s)$ cancels the cross-prime reciprocity phases between $A$ and $s$, while $\overline{G(A)}$ cancels the remaining pair phases within $A$. We verify these cancellations coefficientwise in Section 7.2.

Define the corrected row at spectral parameter $t+1/2$ by $$T_{m,s,\eta}(t)=
 \sum_{\substack{c\ {\rm sf}\\n}}
 \gamma_2(c)\overline{\alpha(cn^3)}\Psi_{m,s,\eta}(cn^3)
 \overline{G(cn^3)}q_c^{-1/2-t}q_n^{-1-3t}.$$ Here and below the ideal variables avoid $S$. In particular every factor in $\Xi(a)^{-1}$ is evaluated on a unit. The value $G(cn^3)$ is the finite-ray extension in Equation (eq:G-quadratic-refinement), also when $cn^3$ is not squarefree.

Fix nonnegative, nonzero functions $W_0,W_1\in C_c^\infty(0,\infty)$ and put $\Phi(t)=e^{t^2}$. Define $$\begin{equation}
\label{eq:general-probe}
\begin{aligned}
 I_\eta(X,Y,Z)={}&\frac1Y\sum_s
 \frac{W_1(q_s/Y)\chi_s(b_*)}
      {\tau\xi(s)\sqrt{q_{b_*}q_sX}}\\
 &\quad\cdot\sum_{m\in\mathcal O}
       \xi(m)q_s^{-1/2}g_{\chi_s}(s,-m)
       W_0\!\left(\frac{q_m}{q_{b_*}q_sX}\right)
       \frac1{2\pi i}\int_{(4)}
             Z^t\Phi(t)T_{m,s,\eta}(t)\,dt.
\end{aligned}
\end{equation}$$ The masks in this definition remove nonunits at $S$. All sums in Equation (eq:general-probe) are absolutely convergent on the displayed line; the $m$ and $s$ sums are finite because the weights are annular.

The fixed finite Fourier expansion of the correction is $$\overline{G(A)}=\sum_{\theta\in\widehat T}a_\theta\theta(A),
 \qquad
 a_\theta=\frac1{|T|}\sum_{v\in T}
                 \overline{G(v)}\,\overline{\theta(v)}.$$ Parseval and Cauchy–Schwarz give $\sum_\theta|a_\theta|\le |T|^{1/2}$. For a ray class $\sigma\in T$ choose a representative $s_\sigma$ and put $$\begin{aligned}
 \nu_\sigma(a)&=\eta(a)\Xi(a)^{-1}\mathcal R(a,s_\sigma)
       \quad ((a,S)=1),\\
 B_{m,\sigma}(Z)&=\sum_{\theta\in\widehat T}a_\theta
 \frac1{2\pi i}\int_{(4)}Z^t\Phi(t)
       T(t+1/2,\nu_\sigma\theta\chi_\bullet(m))\,dt.
 \end{aligned}$$ Extend $\nu_\sigma$ by zero away from the primary elements prime to $S$, without evaluating $\Xi(a)^{-1}$ there. The function $T$ here is the completed product in Equation (eq:reflection), with its original zero masks. Since $\mathcal R(A,s)=\mathcal R(A,s_\sigma)$ for $s\in\sigma$, the displayed Mellin integral of the corrected row equals $B_{m,\sigma}(Z)$ throughout that class.

For $m\ne0$, the central Mellin identity (eq:unmarked-central-mellin) gives the direct specialization $$B_{m,\sigma}(Z)=\sum_{\theta\in\widehat T}a_\theta
       \mathcal C_{V_{\rm G}}(Z;m,\nu_\sigma\theta).$$ The characters $\nu_\sigma\theta$ form one fixed finite family whose conductor and defining-modulus supports are contained in $S$. They need not factor through $T$. Their original zero extensions are those in the completed-row moment, so that estimate applies directly to this family of row sums. The triangle inequality in the row Hilbert space costs only the fixed factor $\sum_\theta|a_\theta|$. The row-sector conversion used by that estimate retains the zeros at shared good primes, including when a row valuation is divisible by six.

Write $Q=q_{b_*}XY$. Choose a smooth compactly supported function $\Omega$ on $(0,\infty)$ equal to one on every value of $q_m/Q$ that can occur on the support of $W_1(q_s/Y)W_0(q_m/(q_{b_*}q_sX))$. For $v\in\mathbb R$, set $$A_{m,\sigma,v}(Y)=\frac1Y\sum_{s\in\sigma}
 \frac{W_1(q_s/Y)\chi_s(b_*)}{\tau\xi(s)}
 (q_s/Y)^{-1/2+iv}q_s^{-1/2}g_{\chi_s}(s,-m).$$ Our Mellin convention for $W_0$ is $\widehat W_0(iv)=\int_0^\infty W_0(r)r^{iv}\,dr/r$. Since $q_m/(q_{b_*}q_sX)=(q_m/Q)/(q_s/Y)$, Mellin inversion gives the exact identity $$\begin{equation}
\label{eq:low-separated}
 I_\eta(X,Y,Z)=\frac{Q^{-1/2}}{2\pi}
 \sum_{\sigma\in T}\int_{\mathbb R}\widehat W_0(iv)
 \sum_{m\ne0}\Omega(q_m/Q)\xi(m)(q_m/Q)^{-iv}
                 A_{m,\sigma,v}(Y)B_{m,\sigma}(Z)\,dv.
\end{equation}$$ The omitted $m=0$ term vanishes by the annular support of $W_0$. The factor $(q_m/Q)^{-iv}$ has absolute value one. In $A$, the arithmetic coefficient is fixed and bounded independently of $m,v$; all dependence on $v$ occurs in a norm power of the annular variable.

The Gaussian $V_{\rm G}$ has Mellin transform $e^{t^2}$ and satisfies the reflection hypotheses directly. Thus Lemma 5.8 applies without an annular decomposition of this test.

##### The balanced low estimate

For the balanced estimate, the completed-row moment already bounds the mean square of $B_{m,\sigma}(Z)$. It remains to bound the additive factor $A_{m,\sigma,v}(Y)$. Its Gauss expansion gives distinct reduced fractions in $\mathbb C/\mathcal O$; their separation and coefficient mass give the required mean square. The planar additive large sieve is classical; compare Huxley’s multivariable and number-field inequality [19] and the Poisson proof in [1, Section 3, Theorem 3]. We include the lattice proof to record the normalization used here.

**Lemma 6.1** (Planar additive large sieve). *Let $0<\delta\le1$, let $Q\ge1$, and let $z_1,\ldots,z_J$ be a finite set of points in $\mathbb C/\mathcal O$ satisfying $$\inf_{n\in\mathcal O}|z_j-z_k-n|\ge\delta
 \qquad(j\ne k).$$ Then, for arbitrary complex numbers $a_1,\ldots,a_J$, $$\sum_{\substack{m\in\mathcal O\\q_m\le Q}}
 \left|\sum_{j=1}^J a_j e(mz_j)\right|^2
 \ll (Q+\delta^{-2})\sum_{j=1}^J|a_j|^2.$$ The implied constant is absolute for the lattice, additive character, and self-dual measure fixed above. A fixed multiple of $Q$ in the row ball is allowed by changing this constant.*

*Proof.* The assertion is immediate when $J=0$. The characters $e(mz_j)$ are well defined on $\mathbb C/\mathcal O$ by self-duality. Choose representatives in $\mathbb C$ for the other cases. We use the Fourier transforms $$\widehat F(y)=\int_{\mathbb C}F(x)e(-xy)\,d\mu(x),\qquad
 \check\phi(x)=\int_{\mathbb C}\phi(y)e(xy)\,d\mu(y).$$ Choose a nonnegative $\phi\in C_c^\infty(\mathbb C)$ of integral one, supported in a sufficiently small disk about zero. Since $|e(xy)-1|\le (4\pi/\sqrt3)|x||y|$, its support can be chosen so that $$|\check\phi(x)-1|\le\frac12\qquad(|x|\le1).$$ Thus $F(x)=4|\check\phi(x)|^2$ is a nonnegative Schwartz function and $F(x)\ge1$ on the unit disk. If $\widetilde\phi(y)=\overline{\phi(-y)}$, Fourier inversion and the product formula, with convolution taken with respect to $d\mu$, give $$\widehat F=4\phi*\widetilde\phi.$$ In particular, $\widehat F$ is bounded and supported in a disk of some fixed radius $L$. This is the bandlimited majorant we need.

Put $R=\sqrt Q$. Positivity of $F$ first gives $$\sum_{q_m\le Q}\left|\sum_j a_je(mz_j)\right|^2
 \le \sum_{m\in\mathcal O}F(m/R)
                    \left|\sum_j a_je(mz_j)\right|^2.$$ All sums on the right converge absolutely. For any $z\in\mathbb C$, the Fourier transform of $x\mapsto F(x/R)e(xz)$ at $y$ is $R^2\widehat F(R(y-z))$. The factor $R^2$ is the Jacobian of the real two-dimensional dilation; no lattice-volume factor occurs because $d\mu$ has covolume one on $\mathcal O$. Poisson summation therefore expands the right side as $$R^2\sum_{j,k}a_j\overline{a_k}
       \sum_{n\in\mathcal O}
       \widehat F\bigl(R(n-z_j+z_k)\bigr).$$

For each fixed $j$, a term in the inner sum can be nonzero only if the lift $z_k+n$ lies within distance $L/R$ of $z_j$. The set of all lifts $\{z_k+n:1\le k\le J,\ n\in\mathcal O\}$ is $\delta$-separated in $\mathbb C$. Distinct classes have this property by hypothesis, and two distinct lifts of one class differ by a nonzero Eisenstein integer, whose absolute value is at least one and hence at least $\delta$. The disks of radius $\delta/3$ about lifts in a disk of radius $L/R$ are disjoint and lie in the concentric disk of radius $L/R+\delta/3$. Comparing their Euclidean areas bounds the number of these lifts by $$\left(1+\frac{3L}{R\delta}\right)^2
 \ll 1+(R\delta)^{-2}.$$ The same bound holds with $j$ and $k$ interchanged. Taking absolute values in the Poisson expansion, using the fixed bound for $\widehat F$, and then using $2|a_ja_k|\le |a_j|^2+|a_k|^2$, we obtain $$\sum_{q_m\le Q}\left|\sum_j a_je(mz_j)\right|^2
 \ll R^2\bigl(1+(R\delta)^{-2}\bigr)\sum_j|a_j|^2.$$ Since $R^2=Q$, this is the asserted estimate. Replacing $Q$ by a fixed multiple proves the final statement. ◻

We apply this estimate to the full residue classes in the Gauss sums. The zero extension of the character is important here: it makes the fractions reduced with respect to the displayed modulus, not merely with respect to an inducing conductor.

**Lemma 6.2** (The balanced additive norm). *Fix the arithmetic data of the probe, the annular weight $W_1$, a ray class $\sigma\in T$, and a row-ball constant $C>0$. For $Y,Q\ge1$ and every real $v$, the polynomial $A_{m,\sigma,v}(Y)$ satisfies $$\sum_{\substack{m\in\mathcal O\\q_m\le CQ}}
       |A_{m,\sigma,v}(Y)|^2
 \ll_{\mathcal A,W_1,C}\frac{Q+Y^2}{Y}.$$ The bound is uniform in $v$. In particular, when $Q=q_{b_*}Y^2$, $$\sum_{q_m\le CQ}|A_{m,\sigma,v}(Y)|^2
 \ll_{\mathcal A,W_1,C}\frac QY.$$*

*Proof.* For a primary $s$ outside $S$, put $r_s=q_s/Y$ and $$c_\sigma(s)=1_{s\in\sigma}\frac{\chi_s(b_*)}{\tau\xi(s)}.$$ The inverse is evaluated only on these elements prime to $S$. Here $|\tau|=1$, $|\xi(s)|=1$, and $|\chi_s(b_*)|=1$, because $b_*$ is supported on $S$. Thus $|c_\sigma(s)|\le1$. The definition of $A$ and the Gauss expansion give the exact identity $$A_{m,\sigma,v}(Y)
 =Y^{-3/2}\sum_s c_\sigma(s)W_1(r_s)r_s^{-1+iv}
       \sum_{d\bmod s}\chi_s(d)e(-md/s).$$ The sum is over primary ideals outside $S$. For every such $s$, the character $\chi_s(d)$ is zero exactly when $(d,s)>1$, and has absolute value one otherwise. This includes nonsquarefree $s$: a local exponent divisible by six is the indicator of the units at that prime, not the constant function one. For $s=1$ the single residue class is included and $\chi_1=1$.

We verify that the fractions $d/s$ for the contributing pairs are distinct modulo $\mathcal O$. Suppose that $(d,s)=(d',s')=1$ and $d/s-d'/s'\in\mathcal O$. Then $ds'-d's$ is divisible by $ss'$. Reducing this divisibility modulo $s$ and using the inverse of $d$ modulo $s$ gives $s\mid s'$. The symmetric argument gives $s'\mid s$. The primary generator of an ideal outside $S$ is unique, so $s=s'$; the original congruence then gives $d=d'\pmod s$. The same conclusion includes the unit modulus. Changing a residue representative only translates its fraction by an element of $\mathcal O$.

Let $0<r_-<r_+$ be fixed with $\operatorname{supp}W_1\subset[r_-,r_+]$. For two distinct contributing fractions and every $n\in\mathcal O$, the Eisenstein integer $ds'-d's-nss'$ is nonzero. Hence $$\left|\frac d s-\frac{d'}{s'}-n\right|
 =\frac{|ds'-d's-nss'|}{|ss'|}
 \ge\frac1{|ss'|}\ge\frac1{r_+Y}.$$ The last inequality uses $q_s,q_{s'}\le r_+Y$. Thus these fractions are $\delta_Y$-separated in $\mathbb C/\mathcal O$, where $\delta_Y=\min(1,r_+^{-1})/Y\le1$.

Writing the expanded polynomial as $\sum_{s,d}a_{s,d}e(-md/s)$, with only the unit residue classes retained, its coefficient square mass is exactly $$\begin{split}
 \sum_{s,d}|a_{s,d}|^2
 &=Y^{-3}\sum_s |c_\sigma(s)W_1(r_s)|^2r_s^{-2}
       \varphi_{\mathcal O}(s),\\
 \varphi_{\mathcal O}(s)
 &:=\#(\mathcal O/s\mathcal O)^\times,\qquad
 \varphi_{\mathcal O}(1):=1.
 \end{split}$$ There is no dependence on $v$ in this expression. Since $\varphi_{\mathcal O}(s)\le q_s\le r_+Y$, $r_s\ge r_-$ on the support, and there are $O(Y)$ ideals with $q_s\le r_+Y$, this mass is $O(Y^{-1})$. Lemma 6.1, applied to the points $-d/s$ with separation $\delta_Y$, now proves the first bound. Finally $q_{b_*}\ge1$, so $Q=q_{b_*}Y^2$ implies $Q+Y^2\le2Q$, proving the second. ◻

The additive norm now has precisely the scale needed to pair with the unmarked completed-row norm. The following proposition performs that pairing for the original probe.

**Proposition 6.3** (Balanced low estimate). *Fix the arithmetic data and smooth weights used to define $I_\eta$. For every $\epsilon>0$, as $Z\to\infty$, $$\bigl|I_\eta(Z^{1/2},Z^{1/2},Z)\bigr|
 \ll_{\mathcal A,\epsilon} Z^{1/4+\epsilon}.$$ The exponent is independent of the target character; the implied constant and lower threshold may depend on its fixed arithmetic data.*

*Proof.* Set $X=Y=Z^{1/2}$ and $Q=q_{b_*}XY=q_{b_*}Z$. The function $\Omega$ in Equation (eq:low-separated) is bounded and supported in a fixed compact subinterval of $(0,\infty)$. Thus all rows in that identity lie in $0<q_m\le C_\Omega Q$ for a fixed constant $C_\Omega$.

The specialization $M=N=1$ of Lemma 5.8, followed by the finite ray decomposition defining $B_{m,\sigma}$, gives for every $\epsilon_1>0$ $$\sum_{0<q_m\le C_\Omega Q}|B_{m,\sigma}(Z)|^2
 \ll_{\mathcal A,\epsilon_1} Z^{1+\epsilon_1}.$$ Indeed, $q_{b_*}$ is fixed, so the row ball is a fixed multiple of the $M=1$ ball. The completed scale is $Z$, which is $N=1$ in that lemma. The lemma applies directly to the Gaussian profile in the completed integrals defining $B$; the fixed finite Fourier sum over ray characters costs only a fixed factor by the triangle inequality in the row Hilbert space. In particular this application retains the original row zero masks.

Apply Cauchy–Schwarz to the row sum in Equation (eq:low-separated). The factor $(q_m/Q)^{-iv}$ has absolute value one, $|\xi(m)|\le1$ with its zero extension, and $\Omega$ is bounded. Lemma 6.2 is uniform in $v$, while $B$ is independent of $v$. Since $W_0$ is smooth and annular, $\int_{\mathbb R}|\widehat W_0(iv)|\,dv<\infty$. The finite sum over $\sigma\in T$ therefore gives $$\begin{split}
 |I_\eta(X,Y,Z)|
 &\ll_{\mathcal A,\epsilon_1}
 Q^{-1/2}\left(\frac QY\right)^{1/2}Z^{1/2+\epsilon_1/2}\\
 &=Z^{1/4+\epsilon_1/2}.
 \end{split}$$ Taking $\epsilon_1=2\epsilon$ proves the proposition. ◻

#### The Poisson representation and its Euler factors

The direct estimate is now available. To compare the probe with the Mellin signal in Proposition 2.1, we return to independent positive scales $X,Y,Z$ and apply Poisson summation in the element variable $m$. The resulting rows are indexed by the sixth-power-free part of the frequency. We will factor each row into Hecke $L$-functions and a holomorphic Euler product; the row $u=1$ will contain the reciprocal of the target function.

##### The exact Poisson series

The correction $\overline{G(A)}$ is independent of $m$, and the varying character in the completed row is precisely $\chi_A(m)$, including its zeros. Consequently Poisson summation uses the full modulus $sb_*A$, even if $s$ and $A$ share primes. Expand the $s$-Gauss sum and first sum the lifts of a residue modulo $b_*A$. The lifts impose $H\equiv b_*Ad\pmod s$ and give the coefficient $$\begin{equation}
\label{eq:local-F}
 F(s,A,H)=\sum_{\substack{d\bmod s\\H\equiv b_*Ad\pmod s}}
 \chi_s(d)g_{\xi\chi_A}\!\left(b_*A,\frac{H-b_*Ad}{s}\right).
\end{equation}$$ Indeed, the finite Fourier transform of $\xi(m)\chi_A(m)q_s^{-1/2}g_{\chi_s}(s,-m)$ modulo $sb_*A$ is $q_s^{1/2}F(s,A,H)$. The Poisson prefactor for the row scale $q_{b_*}q_sX$ is $X/q_A$. After the outer square-root normalization in Equation (eq:general-probe), leaving its separate $Y^{-1}$ outside, their product is $X^{1/2}/(q_{b_*}^{1/2}q_A)$. This also verifies all factors of $q_s$ in the transformation.

At the primes of $b_*$ the primitive Gauss sum vanishes unless $(H,S)=1$. It therefore also removes $H=0$. Every remaining element has a unique expression $H=ua^6$, where $u$ is a sixth-power-free element, including its unit factor, and $a$ is the primary generator of an ideal. Write $\sum_u^{(6)}$ for the sum over such nonzero $u$ with $(u,S)=1$.

Let $\widetilde W_0(|y|^2)$ be the planar Fourier transform of $W_0(|y|^2)$ for the self-dual measure and character fixed in Section 4. The radial Fourier argument after Poisson is $Xq_H/q_A$. Put $$M(z)=\int_0^\infty\widetilde W_0(r)r^{z-1}\,dr,
 \qquad
 \widehat W_1(w)=\int_0^\infty W_1(r)r^{w-1}\,dr.$$ Smoothness at zero and Schwartz decay show that $M$ is holomorphic for $\Re z>0$. On every compact positive real strip it has arbitrary polynomial decay in $\Im z$: every derivative of $e^{(\Re z)v}\widetilde W_0(e^v)$ is integrable in $v$, uniformly on that strip, so repeated integration by parts applies. The same argument gives arbitrary polynomial decay for $\widehat W_1$ on every fixed real strip.

We will need the strict positivity $$\begin{equation}
\label{eq:radial-mellin-positive}
 M(1/6)>0.
\end{equation}$$ Here is a proof that does not require the Fourier transform itself to be nonnegative. For $0<\sigma<1$, $$|y|^{2\sigma-2}=\frac1{\Gamma(1-\sigma)}
             \int_0^\infty t^{-\sigma}e^{-t|y|^2}\,dt.$$ The pairing of the left side with $\widetilde W_0(|y|^2)$ is absolutely integrable. Fubini and Fourier duality express it as $$\frac1{\Gamma(1-\sigma)}\int_0^\infty t^{-\sigma}
 \int_{\mathbb C}W_0(|x|^2)
       \frac{2\pi}{\sqrt3\,t}
       \exp\!\left(-\frac{4\pi^2|x|^2}{3t}\right)
                  d\mu(x)\,dt>0.$$ The inner integral is strictly positive for every $t>0$, since $W_0$ is nonnegative and nonzero. Absolute integrability follows either from the displayed representation on the Fourier side or from the annular support of $W_0$ on this side. Polar integration identifies the original pairing with $(2\pi/\sqrt3)M(\sigma)$, proving Equation (eq:radial-mellin-positive).

Set $x=t+1-z$ after Mellin inversion of the two weights. For a nonzero sixth-power-free $u$ with $(u,S)=1$, define $$\begin{equation}
\label{eq:local-full-series}
 \mathcal F_{\eta,u}(x,w,z)=
 \sum_{\substack{c\ {\rm sf}\\n,s,a}}
 K_\eta(c,n,s,a;u)\,
 q_c^{-1/2-x}q_n^{-1-3x}q_s^{-w}q_a^{-6z},
\end{equation}$$ where $A=cn^3$ and the coefficient, with all normalizations retained, is $$\begin{equation}
\label{eq:local-full-coefficient}
 K_\eta(c,n,s,a;u)=
 \frac{F(s,A,ua^6)\chi_s(b_*)}
 {\sqrt{q_{b_*}}\tau\xi(s)\overline{\xi(u)}}
 \gamma_2(c)\overline{\alpha(A)G(A)}
 \eta(A)\Xi(A)^{-1}\mathcal R(A,s).
\end{equation}$$ For convenience define the common Mellin weight $$\mathcal W(X,Y,Z;x,w,z)=
 X^{1/2-z}Z^{x+z-1}Y^{w-1}
 \Phi(x+z-1)M(z)\widehat W_1(w).$$ For example, the lines $\Re x=3$, $\Re w=3$, $\Re z=2$ correspond to the original line $\Re t=4$ and lie in absolute convergence. The complete high identity is $$\begin{equation}
\label{eq:probe-poisson-identity}
 \begin{split}
 I_\eta(X,Y,Z)=\frac1{(2\pi i)^3}
 \int_{(3)}\int_{(3)}\int_{(2)}
 &\mathcal W(X,Y,Z;x,w,z)\\
 &\cdot\sum_u^{(6)}q_u^{-z}\overline{\xi(u)}
             \mathcal F_{\eta,u}(x,w,z)\,dz\,dw\,dx.
 \end{split}
\end{equation}$$ One may justify all interchanges on these lines by the elementary bound $|F(s,A,H)|\le q_sq_{b_*A}$ and by the annular weights. In particular, Equations (eq:low-separated) and (eq:probe-poisson-identity) are identities for the same probe, not estimates for separately chosen test expressions.

##### The scalar Euler identity

We next evaluate the coefficient in Equation (eq:local-full-coefficient). Our objective is to prove that the high series is a scalar Euler product for the target $\eta$. The calculation also records separately the terms with positive valuation of the completed index $A$ at a given prime. We keep every ray phase until it has been cancelled or assigned to a local factor.

Fix a nonzero sixth-power-free row $u$ with $(u,S)=1$ and a prime $p\notin S$. Set $$\begin{equation}
\label{eq:local-parameters}
 \begin{gathered}
 Q=q_p,\qquad j=v_p(u)\in\{0,\ldots,5\},\qquad
 \rho=\chi_p(u/p^j),\qquad \omega_p=\chi_p(-1),\\
 a_p=\overline{\alpha(p)}^3\eta(p)^3,\qquad
 b_p=\overline{\alpha(p)}^2\eta(p)^2\overline{\chi_p(4)},
 \qquad b_p^3=a_p^2,\\
 V=Q^{-6z},\qquad R=a_p^2Q^{4-6x-6z},\qquad
 W_{\rm loc}=\rho Q^{-w}.
 \end{gathered}
\end{equation}$$ The values $\rho,a_p,b_p$ have absolute value one, and $\omega_p\in\{1,-1\}$. No ray-class restriction on $p$ is imposed.

###### The finite scalar and its unit factors.

Write $G_r=g_{\chi_p^r}(p,1)$, with $G_0=-1$, and $\gamma_r=Q^{-1/2}G_r$ for $1\le r\le5$. For $t\ge1$ and $j'\ge0$, summing the lifts of a residue modulo $p$ gives $$g_{\chi_p^r}(p^t,p^{j'})=
 \begin{cases}
 Q^{t-1}G_r1_{j'=t-1},&6\nmid r,\\
 Q^t1_{j'\ge t}-Q^{t-1}1_{j'\ge t-1},&6\mid r.
 \end{cases}$$ The second line is the Ramanujan sum for the principal character extended by zero. Orthogonality also gives $G_1G_{-1}=\omega_pQ$.

Let $e_0=v_p(c)\in\{0,1\}$, $l=v_p(n)$, $t=e_0+3l$, $k=v_p(s)$, and $m=v_p(a)$, so $v_p(H)=j'=j+6m$. The part of Equation (eq:local-F) at $p$, before its unit factors are restored, is $$\begin{equation}
\label{eq:local-scalar-definition}
 C_p(t,k,j')=
 \sum_{\substack{d\bmod p^k\\p^{j'}\equiv p^td\pmod{p^k}}}
 \chi_p^k(d)
 g_{\chi_p^t}\!\left(p^t,\frac{p^{j'}-p^td}{p^k}\right).
\end{equation}$$ At modulus one both factors in this formula mean one. Its complete evaluation is $$\begin{equation}
\label{eq:local-scalar-values}
 C_p(t,k,j')=
 \begin{cases}
 1,&t=k=0,\\
 1_{j'=0},&t=0,\ k>0,\\
 g_{\chi_p^t}(p^t,p^{j'}),&t>0,\ k=0,\\
 \omega_p^{-1}G_1g_{\chi_p^{t-1}}(p^t,p^{j'-1}),
                      &t>0,\ k=1,\ j'\ge1,\\
 0,&\text{otherwise}.
 \end{cases}
\end{equation}$$ For $t=0$ and $k>0$, the congruence fixes $d=p^{j'}$ modulo $p^k$, whose zero-extended character is nonzero exactly when $j'=0$. For the fourth line the congruence first forces $j'\ge1$. Expanding the inner Gauss sum, the sum over $d\bmod p$ is $$\sum_{d\bmod p}\chi_p(d)e(-vd/p)
       =\omega_p^{-1}G_1\chi_p(v)^{-1}
       \qquad(p\nmid v),$$ which changes the Gauss character from $\chi_p^t$ to $\chi_p^{t-1}$. If $t>0$ and $k\ge2$, the permitted lifts $d=d_0+p^{k-1}v$ do not change $\chi_p^k(d)$, but their Gauss phase is $e(-yv/p)$ with the Gauss variable $y$ a unit. Their sum is zero. This proves Equation (eq:local-scalar-values), including the cases where the Gauss character is principal and zero-extended.

For the original units write $h_p=H/p^{j'}$, $s_p=s/p^k$, and $A_p^\circ=A/p^t$. Chinese remaindering and the substitution $d=h_p(b_*A_p^\circ)^{-1}d'$ give the additional unit factor $$\begin{equation}
\label{eq:local-unit-factor}
 U_p=\chi_p^{k-t}(h_p)\chi_p^t(s_p)
       \chi_p^{t-k}(A_p^\circ)\chi_p^{t-k}(b_*).
\end{equation}$$ More explicitly, the outer residue character gives $\chi_p^k(h_p)\chi_p^{-k}(b_*A_p^\circ)$, while the Chinese remainder factor and the rescaling of the Gauss argument give $\chi_p^t(b_*A_p^\circ)\chi_p^{-t}(h_p/s_p)$. Their product is Equation (eq:local-unit-factor). Since $h_p=(u/p^j)(a/p^m)^6$, one has $\chi_p(h_p)=\rho$.

At the primes of $b_*$, one has $(H-b_*Ad)/s\equiv H/s\pmod {b_*}$. The local factor in the complete Gauss sum is $\sqrt{q_{b_*}}\tau\xi(A)\overline{\xi(H/s)}$. Here $\overline{\xi(H/s)}=\overline{\xi(u)}\xi(s)$ because $\xi(a)^6=1$. This cancels every displayed $\xi$ factor in Equation (eq:local-full-coefficient). The product of the last factors in Equation (eq:local-unit-factor) cancels $\chi_s(b_*)\chi_A(b_*)^{-1}$. This cancellation is coefficientwise. For any fixed enlargement of $S$, the same calculation uses the same ray group $T$.

###### Cancellation of the remaining pair phases.

With $t_p=v_p(A)$ and $k_p=v_p(s)$, reciprocity at each pair of distinct primes gives $$\mathcal R(A,s)\prod_p
       \chi_p^{t_p}(s_p)\chi_p^{-k_p}(A_p^\circ)
       =\prod_p\mathcal R(p,p)^{t_pk_p}.$$ Indeed, for $p\ne r$ the two orientations have opposite symbol exponents, and their quotient is $\mathcal R(p,r)$; this cancels the corresponding pair in the bicharacter $\mathcal R(A,s)$. Only its diagonal remains.

Equation (eq:signal) gives $\gamma_2(c)=\mu(c)\alpha(c)G(c)/\gamma_1(c)$. The Chinese remainder formula $$\gamma_1(c)=\prod_{p\mid c}\gamma_1(p)
             \prod_{p<r,\ p,r\mid c}\chi_p(r)\chi_r(p)$$ removes the squarefree part of the remaining pair product. If $e_p=v_p(c)$ and $l_p=v_p(n)$, its exponent at a pair $p<r$ is $t_pt_r-e_pe_r=3(e_pl_r+e_rl_p+3l_pl_r)$. The cube of $\chi_p(r)\chi_r(p)$ is $\mathcal R(p,r)$, whose square is one. Thus the pair product left after this division is $$\prod_{p<r}\mathcal R(p,r)^{e_pl_r+e_rl_p+l_pl_r}
 =\mathcal R(c,n)G(n^3)
   \prod_p\overline{G(p^3)}^{\,l_p}
            \mathcal R(p,p)^{-e_pl_p-l_p(l_p-1)/2}.$$ The equality follows by expanding the quadratic refinement Equation (eq:G-quadratic-refinement) on the prime factors of $n^3$. The same refinement gives $G(c)\mathcal R(c,n)G(n^3)=G(cn^3)$, which is cancelled by the inserted $\overline{G(cn^3)}$. Finally Equation (eq:fixed-gauss-phases) gives $G(p^3)=\gamma_3(p)$ and $\mathcal R(p,p)=\omega_p$. These identities account for all pair phases, with no restriction on the ray class of $p$.

The coefficient in Equation (eq:local-full-coefficient) has therefore separated into prime factors. In absolute convergence, its factor at $p$ is the series $$\begin{equation}
\label{eq:local-P}
\begin{aligned}
 P_p={}&\sum_{\substack{e_0=0,1\\l,k,m\ge0}}
 (-1)^{e_0}\gamma_1^{-e_0}\eta(p)^{e_0}
 (a_p\overline{\gamma_3})^l\rho^{k-t}
 \omega_p^{tk-e_0l-l(l-1)/2}C_p(t,k,j+6m)\\
 &\hspace{33mm}\cdot
 Q^{-(x+1/2)e_0-(1+3x)l-wk-6zm},\qquad t=e_0+3l.
\end{aligned}
\end{equation}$$ Let $P_p^*$ be the same sum restricted to $t>0$, equivalently to positive valuation of the completed index $A$.

**Lemma 7.1** (The complete local identity). *For every nonzero sixth-power-free $u$ with $(u,S)=1$ and every prime $p\notin S$, the factors just defined are $$\begin{equation}
\label{old-eq:5.13a}
\begin{aligned}
 P_p^*&=\frac1{1-R}\left\{
 \frac{R(1-Q^{-1})-\eta(p)(Q-1)
 Q^{-x-w}V^{1_{j\le1}}}{1-V}+J_j\right\},\\
 P_p&=\frac1{1-V}+1_{j=0}\frac{W_{\rm loc}}{1-W_{\rm loc}}+P_p^*,
\end{aligned}
\end{equation}$$ where the six values of $J_j$ are $$\begin{array}{c|l}
 j&J_j\\\hline
 0&-\eta(p)\rho^{-1}Q^{-x}+W_{\rm loc}R\\
 1&\eta(p)Q^{-x-w}\\
 2&a_p\rho^{-3}Q^{3/2-3x}\\
 3&-\eta(p)b_p\rho^{-2}Q^{2-3x-w}
       +b_p^2\rho^{-4}Q^{2-4x}\\
 4&-\eta(p)a_p\rho^{-3}Q^{5/2-4x-w}\\
 5&-a_p^2Q^{3-6x}.
\end{array}$$ Put $W=\chi_p(u)Q^{-w}$ and $D=\eta(p)\overline{\chi_p(u)}Q^{-x}$, with the original zero extension at $p\mid u$, and define $$\begin{equation}
\label{eq:local-H-definition}
 H_p=P_p\frac{(1-V)(1-W)}{1-D},\qquad
 \mathcal H_{\eta,u}=\prod_{p\notin S}H_p.
\end{equation}$$ Then the series in Equation (eq:local-full-series) has the scalar factorization $$\begin{equation}
\label{eq:probe-high}
 \mathcal F_{\eta,u}(x,w,z)=
 \frac{\zeta_F^S(6z)L^S(w,\chi_\bullet(u))}
 {L^S(x,\eta\overline{\chi_\bullet(u)})}
 \mathcal H_{\eta,u}(x,w,z).
\end{equation}$$ Write $x_r=\Re x$, $w_r=\Re w$, and $z_r=\Re z$. For every fixed $\epsilon_0>0$, the correction product converges normally on a neighborhood of every point in each of the following regions, and hence defines a holomorphic function there: $$\begin{align}
 x_r\ge51/100,\quad z_r\ge17/50,\quad w_r\ge-1/100,\quad
 x_r+w_r\ge1+\epsilon_0;\label{eq:local-region-one}\\
 x_r\ge7/8,\quad z_r\ge33/200,\quad w_r\ge19/20.
 \label{eq:local-region-two}
\end{align}$$ Uniformly in imaginary parts and unit phases, $\mathcal H_{\eta,u}\ll_\epsilon q_u^\epsilon$, with the constant also depending on $\epsilon_0$ in the first region. For $u=1$ in the second region, $\mathcal H_{\eta,1}=1+O(P_0^{-c_H})$ with, for example, $c_H=4/5$. Equation (eq:probe-high) begins in absolute convergence and supplies a meromorphic continuation through these regions.*

The first region will contain the buffered contours for nonprincipal rows, including the reflected numerator line. The second contains the principal residue point $w=1$, $z=1/6$ and the contours used to reach it.

*Proof.* There are four families with $t>0$: $(e_0,l)=(0,2r+2),(1,2r),(0,2r+1),(1,2r+1)$, where $r\ge0$. In each family, increasing $r$ by one and the first permitted $m$ by one multiplies the summand of Equation (eq:local-P) by $R$. In fact the phase ratio is $a_p^2$: the remaining ratio is one because $\gamma_3^2=\omega_p$, $\omega_p^2=1$, and $\rho^6=1$. Increasing $m$ further multiplies a summand by $V$.

For transparency, the following table lists every nonzero summand after division by $R^r$. In its first row $j$ is arbitrary; all other conditions are as displayed. Every omitted case is zero by Equation (eq:local-scalar-values). $$\begin{equation}
\label{eq:local-family-table}
\begin{array}{c|c|l|l}
 (e_0,l)&k&\text{condition on }(j,m)&R^{-r}\text{ times summand}\\\hline
 (0,2r+2)&0&m\ge r+1&R(1-Q^{-1})V^{m-r-1}\\
 (0,2r+2)&0&j=5,\ m=r&-a_p^2Q^{3-6x}\\
 (0,2r+2)&1&j=0,\ m=r+1&W_{\rm loc}R\\
 (1,2r)&0&j=0,\ m=r&-\eta(p)\rho^{-1}Q^{-x}\\
 (1,2r)&1&j=1,\ m=r&\eta(p)Q^{-x-w}\\
 (1,2r)&1&m\ge r+1_{j\le1}&-\eta(p)(Q-1)Q^{-x-w}V^{m-r}\\
 (0,2r+1)&0&j=2,\ m=r&a_p\rho^{-3}Q^{3/2-3x}\\
 (0,2r+1)&1&j=3,\ m=r&-\eta(p)b_p\rho^{-2}Q^{2-3x-w}\\
 (1,2r+1)&0&j=3,\ m=r&b_p^2\rho^{-4}Q^{2-4x}\\
 (1,2r+1)&1&j=4,\ m=r&-\eta(p)a_p\rho^{-3}Q^{5/2-4x-w}.
\end{array}
\end{equation}$$ Here is a direct check of its entries. In the first family $t=6r+6$. For $k=0$, the principal Gauss lift is $Q^t(1-Q^{-1})$ for $m\ge r+1$; its extra boundary value at $(j,m)=(5,r)$ is $-Q^{t-1}$. For $k=1$, the product $\omega_p^{-1}G_1G_{-1}=Q$ allows only $(j,m)=(0,r+1)$. These give the first three rows. In the second family $t=6r+1$. For $k=0$ the nonprincipal equality $j'=t-1$ gives the fourth row. For $k=1$, the principal Gauss lift has its negative boundary at $j'=t$, giving the fifth row, and its value $Q^{t-1}(Q-1)$ for $j'>t$, giving the sixth row. The latter condition is exactly $m\ge r+1_{j\le1}$.

For the two odd families $t=6r+3$ and $t=6r+4$. Their $k=0$ lines require $j'=t-1$ and their $k=1$ lines require $j'=t$. The phase reductions are $$\gamma_1\gamma_2
       =-\alpha(p)\overline{\chi_p(4)}\gamma_3,
 \qquad
 \frac{\gamma_4}{\gamma_1}
       =-\frac{\overline{\alpha(p)}}{G(p)}.$$ The first is Equation (eq:signal) at $p$; the second follows from the first and $\gamma_2\gamma_4=1$. Substitution gives the last four rows, including both $j=3$ terms. Thus the table covers all five ramified valuations as well as $j=0$.

Summing $r\ge0$ gives $(1-R)^{-1}$, and the two unbounded $m$ ranges give $(1-V)^{-1}$. These sums are precisely the formula for $P_p^*$ in Equation (old-eq:5.13a). If $t=0$, then $e_0=l=0$. The $k=0$ terms give $(1-V)^{-1}$, while the $k>0$ terms require $j=m=0$ and give $W_{\rm loc}/(1-W_{\rm loc})$. This proves the formula for $P_p$ as well.

It remains to justify the analytic assertions, especially where $w_r$ is negative. Put $\mathcal E_p=P_p^*+D$. The contribution from $t=0$ is $(1-V)^{-1}+W/(1-W)$, so an exact simplification gives $$\begin{equation}
\label{eq:local-H-defect}
 H_p-1=
 \frac{D(V+W-VW)-VW+(1-V)(1-W)\mathcal E_p}{1-D}.
\end{equation}$$ This expression has no $1-W$ denominator. At $p\mid u$, where $D=W=0$, it reduces to $(1-V)\mathcal E_p$. In both stated regions $|R|<1$, $|V|<1$, and $|D|<1$, uniformly away from one, so these are holomorphic local expressions.

For $p\nmid u$ and $\vartheta=(-w_r)_+$, the $j=0$ row gives $$|\mathcal E_p|\ll
 Q^{4-6x_r-6z_r+\vartheta}+Q^{1-x_r-w_r-6z_r}.$$ In the first region $4-6x_r-6z_r\le-11/10$ and $\vartheta\le1/100$. The extra factor $1-W$ in Equation (eq:local-H-defect) therefore leaves this contribution at most $Q^{-27/25}$. The term $DW$ is at most $Q^{-1-\epsilon_0}$; the other terms in that equation are smaller. For $p\mid u$, the strict second-family term has exponent $1-x_r-w_r\le-\epsilon_0$. The closest other exponents in the table are $$3/2-3x_r\le-3/100,\qquad
 2-3x_r-w_r\le-1/50-\epsilon_0,$$ and all remaining ones are no larger than $-3/100$. Consequently, with $\epsilon_H=\min(\epsilon_0,1/50)$, $$H_p-1=O(Q^{-1-\epsilon_H})\quad(p\nmid u),\qquad
 H_p-1=O(Q^{-\epsilon_H})\quad(p\mid u).$$ In the second region the same comparison gives the stronger bounds $$H_p-1=O(Q^{-363/200})\quad(p\nmid u),\qquad
 H_p-1=O(Q^{-33/40})\quad(p\mid u).$$ The closest good-prime term here is $Q^{1-x_r-w_r-6z_r}$, and the closest ramified term is $Q^{1-x_r-w_r}$.

The sum over primes not dividing $u$ converges normally, and the finite product over primes of $u$ is $O_\epsilon(q_u^\epsilon)$ by the divisor-product bound. The estimates are uniform in all imaginary parts and unit phases. When $u=1$, the good-prime tail above $P_0$ is $O(P_0^{-163/200})$ by the ideal count, which implies the asserted $O(P_0^{-4/5})$ estimate for the product. Finally extracting $(1-V)^{-1}(1-W)^{-1}(1-D)$ at every prime gives Equation (eq:probe-high). The normal convergence of the remaining product proves its claimed continuation. ◻

For $u=1$, Equation (eq:probe-high) contains $1/L^S(x,\eta)$, and its numerator has the two principal factors $\zeta_F^S(6z)$ and $\zeta_F^S(w)$. Their residues will produce the target Mellin signal. For intermediate row norms, the next section assigns one zero-free rectangle to the finite family of twists associated with each row and produces simultaneous polynomial witnesses from a selected zero. The principal and bounded rows, together with the outer norm ranges, are treated in Section 10.

#### A zero detector with saturated witnesses

The high expansion contains a sum over sixth-power-free rows $u$. We associate each nonprincipal row with a buffered zero-free rectangle for the finite family of character presentations that it determines. Whenever the resulting bin lies above a fixed floor, a zero produces an inverse polynomial and a plain polynomial with simultaneous lower bounds. These witnesses can then be counted using different mean estimates. The analytic inputs here are Lemma 4.9, the smooth calculus of Lemma 4.5, and the global growth estimate in Equation (eq:hecke-growth), together with the deleted Euler-factor bounds of Lemma 4.10.

Throughout this section, assume $\beta_*>51/100$, where $\beta_*$ is the global supremum in Equation (old-eq:1.1b). This setting does not select either of the two boundaries in the continuation criterion.

##### Buffered rectangles and pointwise bounds

Fix the arithmetic data $\mathcal A$ independently of $Z$, as in Section 4. In particular, the finite group $$\Theta=\langle\eta,\widehat T\rangle$$ contains the target and the fixed ray twists used in the high-row family, and every conductor prime of a member of $\Theta$ belongs to $S$. For a sixth-power-free element $u$, define the finite collection of presentations $$\mathcal X_u=
 \bigl\{\psi_{u,\nu,\varsigma}(n)=\nu(n)\chi_n(u)^\varsigma:
       \nu\in\Theta,\ \varsigma\in\{-1,1\}\bigr\}.$$ At a nonunit the value of $\chi_n(u)^{-1}$, like every other power of the symbol, is zero. The group property of $\Theta$ shows that $\mathcal X_u$ is closed under conjugation. It contains the numerator character $\chi_\bullet(u)$, the denominator character $\eta\overline{\chi_\bullet(u)}$, and every zero-extended presentation obtained by multiplying either orientation of the sextic symbol by a member of $\Theta$.

Let $\psi^*$ be the primitive character inducing a presentation $\psi\in\mathcal X_u$, and let $Q_\psi$ be its conductor norm. Reciprocity and the fixed conductor primes give $$Q_\psi\ll_{\mathcal A}q_u,\qquad
 L_{\rm orig}(s,\psi)
   =L(s,\psi^*)\prod_{p\in E_u}(1-\psi^*(p)q_p^{-s}),
 \qquad
 E_u\subset S\cup\{p:p\mid u\}.$$ The radical of the deleted product has norm $O_S(q_u)$. These identities retain the original zero extensions; in particular, they do not replace a row-dependent mask by an independently chosen mask.

If $v_p(u)=j\in\{1,\ldots,5\}$ at a prime $p\notin S$, the local character of $\chi_\bullet(u)$ on units at $p$ has order $6/\gcd(6,j)>1$. A character in $\Theta$ is unramified there, so it cannot cancel this local character. Consequently a presentation in $\mathcal X_u$ can induce the principal character only when $u$ is supported on $S$. There are finitely many such sixth-power-free rows, including unit factors. Remove them for the present detector; each application must estimate these bounded physical rows separately.

Fix $0<d_{\min}<d_{\max}<\infty$ and write $U=Z^d$, where $d_{\min}\le d\le d_{\max}$. The rows in the present dyad satisfy $q_u\asymp U$, with fixed comparison constants. Let $$0<\tau\le d_{\min}/100,\qquad T_1=Z^\tau>2,\qquad
 0<e<10^{-3},\qquad I=\lceil1/e\rceil+2.$$ The value of $\tau$ will be chosen after the fixed height orders are known. For now it is fixed independently of $Z$. In particular $T_1\le U^{1/100}$.

**Lemma 8.1** (Buffered zero-free bins). *For every retained row $u$, there are an index $i\in\{1,\ldots,I-1\}$ and a grid point $$a\in(51/100+e\mathbb Z_{\ge0})\cap[51/100,1]$$ with the following properties. For $j=1,\ldots,I$, set $$M_j(u)=\max\left(\{51/100\}\cup
 \left\{\Re\rho:
 \begin{array}{l}
  \psi\in\mathcal X_u,\quad L(\rho,\psi^*)=0,\\
  \Re\rho\ge51/100,\quad |\Im\rho|\le3jT_1
 \end{array}\right\}\right).$$ Then $$a\le M_i(u)<a+e,\qquad M_{i+1}(u)<a+2e.$$ If $a>51/100$, some $\psi\in\mathcal X_u$ has a zero $\rho=\sigma+i\gamma$ with $$a\le\sigma<a+e,\qquad |\gamma|\le3iT_1.$$ For every $\epsilon_1>0$, every $\psi\in\mathcal X_u$, and sufficiently large $Z$, uniformly in the retained row, $$|L_{\rm orig}(s,\psi)|+|L_{\rm orig}(s,\psi)^{-1}|
 \ll_{\mathcal A,e,\epsilon_1} U^{\epsilon_1}
 \quad
 \left(\Re s\ge a+6e,\ |\Im s|\le(3i+2)T_1\right).$$ On the reflected line in the same height range, $$|L_{\rm orig}(1-a-6e+it,\psi)|
 \ll_{\mathcal A,e,\epsilon_1}
 U^{a-1/2+12e+\epsilon_1}(3+T_1)^C,$$ where $C$ depends only on the fixed real strip and the field. There are $O_e(1)$ possible pairs $(i,a)$, independently of the row and its conductor.*

*Proof.* Each maximum exists: the collection is finite, the zeros of each nonprincipal primitive $L$-function are discrete in compact rectangles, and absolute Euler convergence excludes zeros with real part greater than one. The sequence $M_j(u)$ is nondecreasing and lies in $[51/100,1]$. If every one of its $I-1$ increments exceeded $e$, then $$M_I(u)-M_1(u)>(I-1)e>1,$$ which is impossible. Choose an index with $M_{i+1}(u)-M_i(u)\le e$, and round $M_i(u)$ down on the stated grid. This gives the two inequalities. When $a>51/100$, the maximum $M_i(u)$ is attained by an actual zero, giving $\rho$. This reasoning allows a zero on the line one.

For $|t|\le(3i+2)T_1$, the closed disk centered at $2+it$ with radius $2-a-2e$ has real part at least $a+2e$. Its radius is less than $3/2<T_1$, so every point in it has imaginary part of absolute value less than $3(i+1)T_1$. The bound $M_{i+1}(u)<a+2e$ therefore excludes every zero of every primitive function in this disk. Lemma 4.9 controls the concentric disk of radius $2-a-6e$. Apply it with center $2+i\Im s$, and use absolute Euler convergence farther right. Since $Q_\psi\ll_{\mathcal A}U$ and $(3+|t|)^2\ll_e U^{1/50}$, the arbitrarily small power in that lemma can be chosen so that its contribution is $U^{\epsilon_1/2}$. The estimates for polynomial-size deleted Euler products following that lemma supply the other $U^{\epsilon_1/2}$.

For the last assertion, the primitive functional equation recalled in the proof of Lemma 4.8 [11, Equation (1.1)] relates the value at $1-a-6e+it$ to the conjugate primitive function at $a+6e-it$. The conjugate presentation is in $\mathcal X_u$. The conductor and gamma quotient contribute at most $$Q_\psi^{a-1/2+6e}(3+|t|)^C.$$ The reflected primitive value has an arbitrarily small $U$-power by the preceding disk bound. Finally, $1-a-6e\ge-6e$, so the upper bound for the deleted product is $U^{6e+\epsilon_1}$, after reducing the preliminary losses. This proves the reflected estimate. The ranges of $i$ and $a$ give $O_e(1)$ pairs. ◻

We call $(i,a)$ the bin of the row and put $$\delta=2a-1,\qquad 1/50\le\delta\le1.$$ Every primitive character inducing a presentation in $\mathcal X_u$ is a finite-order Hecke character. The definition of $\beta_*$, together with $\beta_*>51/100$, therefore gives $M_i(u)\le\beta_*$. In particular, the bin satisfies the exact inequalities $$a\le\beta_*,\qquad \delta\le2\beta_*-1.$$ The bin $a=51/100$ will be bounded by the trivial row count. For $a>51/100$, the zero in Lemma 8.1 produces large polynomials to which the moments can be applied.

**Lemma 8.2** (Pointwise dyadic estimates). *Fix bounded nonnegative ranges for $r,m$, and let $$M_r=M_\psi(r;W_M),\qquad S_m=S_\psi(m;W_S)$$ denote the polynomials of Equations (old-eq:1.1a) and (old-eq:1.1), now at base $U$. Suppose $\psi\in\mathcal X_u$, the untwisted profiles have uniformly bounded smooth seminorms on a fixed annulus, and any pure norm twist has height at most $(3i+1)T_1$. All additional Mellin frequencies entering the same $L$-argument are required to have total absolute value at most $T_1/2$.*

*For every $\epsilon>0$, there are $e_0>0$, depending only on $\epsilon$ and the bounded length ranges, and a finite height order $A_{\mathcal A}$, uniform in the moving rows and profiles, such that, when $$0<e<e_0,\qquad (1+T_1)^{A_{\mathcal A}}\le U^{\epsilon/10},$$ the following estimates hold for sufficiently large $Z$: $$\begin{equation}
 |M_r|^2\ll_{\mathcal A,\epsilon}U^{\delta r+\epsilon},
 \label{old-eq:6.2}
\end{equation}$$ $$\begin{equation}
 |S_m|^2\ll_{\mathcal A,\epsilon}
       U^{\delta\min(m,1-m)+\epsilon}.
 \label{old-eq:6.3}
\end{equation}$$ The external tail order may be chosen after the positive number $\tau$. It does not change $A_{\mathcal A}$.*

*Proof.* We spell out the height restriction because a full infinite contour shift would not be justified by the bin. For a fixed annular $W$, a bounded real number $\sigma$, and a pure twist $y^{i\omega}$, Mellin inversion on a line $c+\sigma>1$ gives $$\begin{split}
 &U^{-r/2}\sum_n\mu(n)\psi(n)
       W(q_n/U^r)(q_n/U^r)^{-\sigma+i\omega}\\
 &\quad=\frac1{2\pi i}\int_{(c)}
  \mathcal MW(s)\,
  U^{r(s+\sigma-i\omega-1/2)}
  L_{\rm orig}(s+\sigma-i\omega,\psi)^{-1}\,ds.
 \end{split}$$ Here $\mathcal MW$ is the Mellin transform defined in Lemma 4.5. The twist occurs in the $L$-argument, not in the transform whose tails are estimated. Shift only the portion with added frequency at most the assigned fraction of $T_1$ to $\Re(s+\sigma)=a+6e$. The horizontal joins and the shifted portion remain in the zero-free rectangle of Lemma 8.1. Its bound gives $U^{(a-1/2+6e)r+\epsilon_1}$ for the central portion.

Leave the remaining tails on the absolute line, which we may take to be $\Re(s+\sigma)=2$. There the reciprocal Euler product is absolutely bounded. On the inverse joins the reciprocal remains inside the buffered rectangle. Since the real join interval and the length range are bounded, the remaining arithmetic and scale factors on a join are $O(U^B(1+|\Im s|)^J)$ for fixed $B,J$ chosen before the external tail order. The pointwise Mellin bound in Equation (eq:pointwise-mellin-tail), applied on that compact real interval with derivative order $N+\lceil J\rceil+1$, bounds each horizontal join by $O(U^B T_1^{-N})$. The separate vertical tails have the same bound by Equation (eq:late-fourier-tail). Both estimates apply to the untwisted profile, uniformly in the stated family. Because $T_1=Z^\tau$, $\tau>0$, and all lengths lie in a fixed bounded interval, a sufficiently large fixed $N$ makes these errors smaller than the claimed bound. Taking $e$ and $\epsilon_1$ small in the prescribed $\epsilon$ proves Equation (old-eq:6.2).

For the plain polynomial the same calculation uses $L_{\rm orig}$ instead of its reciprocal. Shifting to $\Re(s+\sigma)=a+6e$ gives $$|S_m|\ll U^{(a-1/2+6e)m+\epsilon_1}
          +O(U^B T_1^{-N}).$$ Alternatively shift its central portion to $\Re(s+\sigma)=1-a-6e$. The function is entire because the row is nonprincipal. The reflected estimate of Lemma 8.1 gives $$|S_m|\ll
 U^{a-1/2+12e+\epsilon_1}
 U^{(1/2-a-6e)m}(3+T_1)^C
 +O(U^B T_1^{-N}).$$ The joins here need only the global upper strip bound and the negative-strip bound for the deleted product, since no reciprocal is present. These give fixed $B,J$ as above, so the pointwise Mellin estimate bounds the joins and the integrated Fourier estimate bounds the absolute-line tails. Taking the better central bound, choosing $N$ to dominate also the possibly negative exponent when $m>1$, and using the displayed height hypothesis proves Equation (old-eq:6.3). A primitive conductor smaller than $U$ reduces the reflected conductor factor. The original deleted Euler factors have already been included in Lemma 8.1.

There are only finitely many separated variables in any one $L$-argument. Assign each a fixed fraction of the single $T_1/2$ allowance; do not assign that allowance anew at successive shifts. The profile windows and the finite height orders used in the row estimates are fixed before $N$. Lemma 4.5 differentiates only the untwisted separating profiles when increasing $N$, which proves the last assertion. ◻

##### Simultaneous saturated witnesses

At a selected zero, the truncated-inverse construction below produces a product with squared size at least $U^{\delta(r+m)-\epsilon}$. The pointwise estimates bound the same product by $U^{\delta(r+\min(m,1-m))+\epsilon}$. Since $\delta\ge1/50$, these two bounds force $m\le1/2+O(\epsilon)$. Each factor then attains its own pointwise exponent up to the prescribed loss; this is the saturation asserted in the next proposition.

**Proposition 8.3** (Two saturated witnesses). *Let $u$ have a bin $(i,a)$ with $a>51/100$, and assume the loss and height hypotheses of Lemma 8.2. For every $t\in[1,3/2]$, and every prescribed $\epsilon>0$, after reducing its preliminary losses, there are $\psi\in\mathcal X_u$, a zero $\rho=\sigma+i\gamma$ as in Lemma 8.1, dyadic lengths $D=U^r$, $N=U^m$, and two polynomials $M_r,S_m$ for the common row character $\psi$ such that $$\begin{equation}
\label{eq:detector-note}
 r\le t+O(1/\log U),\qquad
 r+m\ge t-O(1/\log U),\qquad
 |M_rS_m|^2\gg_{\mathcal A,\epsilon}
 U^{\delta(r+m)-\epsilon}.
\end{equation}$$ Their lengths and individual values also satisfy $$\begin{equation}
\label{eq:saturated-witness}
 \begin{gathered}
 t-\tfrac12-O(\epsilon)\le r\le t+O(1/\log U),
 \qquad 0\le m\le\tfrac12+O(\epsilon),\\
 |M_r|^2\gg_{\mathcal A,\epsilon}U^{\delta r-\epsilon},
 \qquad
 |S_m|^2\gg_{\mathcal A,\epsilon}U^{\delta m-\epsilon}.
 \end{gathered}
\end{equation}$$ The constants in the $O(\epsilon)$ terms are absolute on the stated parameter ranges. Both polynomials have the same twist height $\gamma-\nu$, where $|\nu|\le cT_1$ for a fixed $c>0$ chosen within the cumulative frequency allowance. Their untwisted profiles form a uniformly smooth annular family. For each row, both witnesses use one presentation $\psi_{u,\vartheta,\varsigma}$, selected by a label $(\vartheta,\varsigma)$ in the fixed finite set $\Theta\times\{-1,1\}$. The presentation itself varies with $u$. The dyadic pair can likewise be selected separately for each row from $O((\log U)^2)$ possibilities.*

*Proof.* The truncated-inverse and Gamma-integral construction is a form of the classical zero detector; compare [21, Appendix C] and [14, Section 13.1]. The buffered row-dependent rectangle and the simultaneous lower bounds needed here are established below. Choose the zero $\rho$ supplied by the bin and set $$D_*=U^t,\qquad Y_*=U^{20}.$$ Let $V_{\le}$ be a fixed smooth function equal to one on $[0,1]$ and zero on $[2,\infty)$. Define $$C_\psi(s)=\sum_l\mu(l)\psi(l)V_{\le}(q_l/D_*)q_l^{-s},
 \qquad
 J=\frac1{2\pi i}\int_{(2)}
       Y_*^z\Gamma(z)L_{\rm orig}(\rho+z,\psi)
       C_\psi(\rho+z)\,dz.$$ The row character is nonprincipal, so $L_{\rm orig}$ is entire. Moving the line to $\Re z=-1/4$ crosses only the pole of $\Gamma(z)$ at zero, and its residue vanishes because $L_{\rm orig}(\rho,\psi)=0$. The global strip bound in Equation (eq:hecke-growth), together with the deleted Euler factors, bounds the new line by $$U^{-5}U^2D_*^{\,1-\sigma+1/4+o(1)}T_1^2.$$ Indeed $\Re(\rho-1/4)\ge26/100>0$, so the deleted product has an arbitrarily small $U$-power; the deliberately weaker $U^2$ includes the primitive conductor bound. The finite polynomial is bounded by the displayed power of $D_*$ using the ideal count. Finally, the fixed polynomial in the added height is integrable against $\Gamma(-1/4+iv)$, since $(1+|\gamma+v|)^2\le(1+|\gamma|)^2(1+|v|)^2$. Uniformly for $1\le t\le3/2$, $$-3+t(5/4-\sigma)
 \le-3+\frac32\left(\frac54-\frac{51}{100}\right)
 =-\frac{189}{100}.$$ Thus $J=o(1)$. This Gamma integration uses only global upper bounds and consumes no reciprocal height allowance.

On the original line, absolute convergence and the Mellin formula for the exponential give $$J=\sum_{l,k}\mu(l)\psi(lk)V_{\le}(q_l/D_*)
       (q_lq_k)^{-\rho}e^{-q_lq_k/Y_*}.$$ For $1<q_n\le D_*$, the coefficient of $\psi(n)q_n^{-\rho}$ is $\sum_{l\mid n}\mu(l)=0$. For $n=1$ it is one. When $q_n>D_*$, $V_{\le}(2q_n/D_*)=0$. Consequently insertion of $1-V_{\le}(2q_lq_k/D_*)$ removes exactly the unit contribution $e^{-1/Y_*}=1+o(1)$. The resulting tail has absolute value $1+o(1)$. Multiplying it by a fixed smooth terminal cutoff equal to one for $q_lq_k\le U^{21}$ and zero for $q_lq_k\ge2U^{21}$ changes it by $o(1)$; this follows from $Y_*=U^{20}$, exponential decay, and the ideal count.

Partition $q_l\asymp D$, $q_k\asymp N$ by a fixed smooth dyadic partition. There are $O((\log U)^2)$ relevant pairs, and their support satisfies $$D\ll D_*,\qquad DN\gg D_*,\qquad DN\ll U^{21}.$$ With $x=q_l/D$, $y=q_k/N$, the profile for a pair is $$W_1(x)V_{\le}(Dx/D_*)\,W_2(y)\,H_{D,N}(xy),$$ where $\Omega$ is a fixed annular cutoff equal to one on the product of the supports of $W_1,W_2$, and $$H_{D,N}(s)=\Omega(s)
   [1-V_{\le}(2DNs/D_*)]e^{-DNs/Y_*}
   V_{\rm term}(DNs/U^{21}).$$ Every fixed logarithmic derivative is bounded uniformly in $D,N,U$. On a cutoff transition its argument is bounded, and a logarithmic derivative of the exponential is a polynomial in its argument times that exponential. Logarithmic Fourier inversion therefore gives $$\begin{split}
 H_{D,N}(xy)&=\frac1{2\pi}\int_{\mathbb R}
      \widehat H_{D,N}(\nu)x^{i\nu}y^{i\nu}\,d\nu,\\
 \int_{|\nu|>cT_1}|\widehat H_{D,N}(\nu)|
       (1+|\nu|)^J\,d\nu&\ll_{J,N_0,c}T_1^{-N_0}
 \end{split}$$ for every fixed $J,N_0$. The coefficient $L^1$-norm on the full line is also uniformly bounded. Trivial bounds for the two finite polynomials have a fixed $U$-power because their lengths are bounded by $U^{21+o(1)}$. After $\tau>0$ is fixed, choose $N_0$ so that the discarded Fourier tail is $o(1)$.

The absolute value of the remaining sum of integrals is bounded below by a positive constant. The number of dyadic pairs and the uniform $L^1$-norm show that, for one pair and one $|\nu|\le cT_1$, the product of the two unnormalized blocks has absolute value $\gg(\log U)^{-2}$. Both profiles have the same height $\gamma-\nu$: $$\begin{split}
 W_M(x)&=W_1(x)V_{\le}(Dx/D_*)x^{-\sigma-i(\gamma-\nu)},\\
 W_S(y)&=W_2(y)y^{-\sigma-i(\gamma-\nu)}.
 \end{split}$$ The first extra cutoff remains part of the inverse annular profile and creates no second frequency. Removing the factors $D^{1/2-\sigma}$ and $N^{1/2-\sigma}$ by central normalization gives $$|M_rS_m|^2\gg(\log U)^{-4}(DN)^{2\sigma-1}
 \ge U^{\delta(r+m)-\epsilon}$$ for sufficiently large $U$. The support inequalities give the two length bounds in Equation (eq:detector-note).

Apply Lemma 8.2 to these profiles, choosing its loss smaller than the present $\epsilon$. Comparison of the product lower bound with the two upper bounds gives $$\delta\{m-\min(m,1-m)\}
   =2\delta(m-1/2)_+\ll\epsilon.$$ Since $\delta\ge1/50$, this implies $m\le1/2+O(\epsilon)$ with an absolute constant. The support inequality then gives $r\ge t-1/2-O(\epsilon)$. Dividing the product lower bound in turn by each individual upper bound gives the two individual lower bounds in Equation (eq:saturated-witness). Only the dyadic support errors are $O(1/\log U)$; all other losses are arbitrarily small fixed powers. Lemma 4.5 permits the stated rowwise choices with a fixed polynomial height factor. ◻

#### A sextic-sieve row count

The zero detector supplies a large inverse polynomial for each row above the floor bin. We now turn that lower bound into a count of physical rows. We first prove the required squarefree sextic large sieve in the primary convention, using the norm-recursion method of Blomer, Goldmakher, and Louvel [4, Section 3]. We then fix the part of a physical row whose prime valuations are at least two and apply the sieve to its squarefree factor. The size of the fixed part also gives an independent upper bound for the number of rows; the better of the two bounds produces the required exponent.

##### The sextic large sieve in the primary convention

We continue to use the fixed finite set $S$ of prime ideals, containing the primes above $6$ and all fixed conductor primes. All ideal indices in the next lemma are prime to $S$ and are represented by their primary generators. In particular, “squarefree” refers to ideals of $\mathcal O=\mathbb Z[\omega]$, not to their rational norms.

**Lemma 9.1** (Sextic large sieve). *Let $K,D\ge1$, let $\varsigma\in\{-1,1\}$, and let $(c_n)$ be any sequence of complex numbers indexed by the squarefree ideals outside $S$. The sequence is fixed independently of the row $k$. For every $\epsilon>0$, $$\begin{equation}
\label{eq:sextic-large-sieve}
 \sum_{\substack{k\ {\rm sf}\\q_k\le K}}
 \left|\sum_{\substack{n\ {\rm sf}\\q_n\le D}}
       c_n\chi_n(k)^{\varsigma}\right|^2
 \ll_{S,\epsilon}(KD)^\epsilon
       \bigl\{K+D+(KD)^{2/3}\bigr\}
       \sum_{\substack{n\ {\rm sf}\\q_n\le D}}|c_n|^2.
\end{equation}$$ Every symbol in this formula has its original zero value on a nonunit. A fixed restriction of the row set is allowed. A fixed restriction of the coefficient support is allowed by extending that coefficient sequence by zero. Such a restriction may depend on an object fixed before the row sum, but the coefficients may not otherwise depend on $k$.*

*Proof.* We follow the higher-order large-sieve recursion of Blomer, Goldmakher, and Louvel [4, Section 3], giving the local verification for the present primary normalization. In the finite Fourier calculation the individual residue characters act on elements; their unit-trivial quotient is the character on ideals to which we apply Poisson summation.

For good ideals $a,b$, represented by their primary generators, put $$F_b(a)=\chi_a(b),\qquad J=\{1,2,4\}.$$ This uses the original zero-extended symbol, also when $a$ is not squarefree. It is multiplicative in both $a$ and $b$. In every power below, including a multiple of six, a nonunit still has value zero. For $M>0$ let $$\mathcal I_M=\{a\text{ good}:M<q_a\le2M\},\qquad
 \mathcal A_M=\{a\in\mathcal I_M:a\text{ squarefree}\}.$$ For a sequence supported on $\mathcal A_N$ write $\|\lambda\|_2^2=\sum_{b\in\mathcal A_N}|\lambda_b|^2$, and define $$\begin{align*}
 D_j(M,N)&=\sup_{\|\lambda\|_2=1}
  \sum_{a\in\mathcal A_M}
  \left|\sum_{b\in\mathcal A_N}\lambda_bF_b(a)^j\right|^2,\\
 E_j(M,N)&=\sup_{\|\lambda\|_2=1}
  \sum_{a\in\mathcal I_M}
  \left|\sum_{b\in\mathcal A_N}\lambda_bF_b(a)^j\right|^2.
\end{align*}$$ An empty support gives norm zero. These norms include all finite ray classes. We will prove the symmetric bound for $D_1$; the matrix in the lemma is its transpose with the two lengths exchanged.

The squarefree norm $D_j$ is our target. We also need $E_j$, since Poisson summation produces arbitrary evaluation ideals. Opening the square in its defining sum and pairing the column characters will replace a row length $M$ by a dual length of order $N^2/M$. A power decomposition then returns the unrestricted row sum to squarefree norms. It selects either the first-power or the second-power factor, so the exponents $j\in\{1,2,4\}$ are kept together: this set is closed under $j\mapsto2j\pmod6$. We will use this cycle to improve a provisional exponent in the bound for $D_j$.

*The paired summation formula.* Use the fixed finite group $$\mathcal T=\ker\bigl((\mathcal O/36\mathcal O)^\times
              \longrightarrow(\mathcal O/3\mathcal O)^\times\bigr),
 \qquad t(b)=b\bmod36\mathcal O.$$ The primary normalization identifies these with the ray classes modulo $36\mathcal O$: each unit orbit has a unique representative equal to one modulo $3$. In particular $t$ is multiplicative. This subdivision is fixed, since the primes above $2$ and $3$ belong to $S$.

For a global unit $u$ and a good prime $p$, reduction modulo $p$ gives $\chi_p(u)=u^{(q_p-1)/6}$. Since $q_p\equiv1\pmod6$, multiplication over the prime factors of $b$ gives $$\begin{equation}
\label{eq:sextic-sieve-unit-class}
 \chi_b(u)=u^{(q_b-1)/6}.
\end{equation}$$ The exponent is read modulo six: expanding a product of integers $1+6h$ proves the equality of exponents. Thus equal $t$-classes have the same restriction to the six global units. They also have the same residue modulo $4$, which controls the reciprocity factor $\mathcal R$ of Lemma 4.4.

Let $b,c$ be coprime squarefree good ideals with $t(b)=t(c)$ and let $j\in J$. The raw character on elements $$\Theta_{b,c}^{(j)}(z)=\chi_b(z)^j\overline{\chi_c(z)^j}
       \quad (z\bmod bc)$$ is trivial on global units by Equation (eq:sextic-sieve-unit-class). It therefore defines a finite-order ray character on ideals by $$\Psi_{b,c}^{(j)}((z))=\Theta_{b,c}^{(j)}(z).$$ For fractional ideals prime to $bc$, the residue symbols are evaluated on local unit fractions; the same unit cancellation makes this definition independent of the generator. At each good prime the sextic residue character has exact order six, since the residue multiplicative group is cyclic. Hence its powers $j$ and $-j$ are nontrivial. CRT shows that $\Theta_{b,c}^{(j)}$ has raw conductor $bc$, and the ray character has the same conductor: omitting a prime would contradict this nontriviality by varying only its residue. It is extended by zero on ideals meeting $bc$. For the pair $b=c=1$ define $\Psi_{1,1}^{(j)}$ to be principal.

Sextic reciprocity, with its factor fixed by $t(b)=t(c)$, gives for every good ideal $a$ $$\begin{equation}
\label{eq:sextic-sieve-pair-values}
 \Psi_{b,c}^{(j)}(a)=F_b(a)^j\overline{F_c(a)^j}.
\end{equation}$$ For coprime inputs the two reciprocity factors cancel; on the other inputs both sides are zero. With the Gauss sums already defined in the arithmetic preliminaries, CRT using $z=cv+bw$ gives $$\begin{equation}
\label{eq:sextic-sieve-pair-gauss}
 \begin{split}
 \Gamma_{b,c}^{(j)}
 &:=q_{bc}^{-1/2}\sum_{z\bmod bc}\Theta_{b,c}^{(j)}(z)e(z/(bc))\\
 &=\chi_b(c)^j\overline{\chi_c(b)^j}\gamma_j(b)\gamma_{-j}(c)
  =\eta_{t(b),j}\gamma_j(b)\gamma_{-j}(c),
 \end{split}
\end{equation}$$ where $\eta_{t(b),j}=\mathcal R(b,c)^j$ depends only on the common class. Every $\gamma_{\pm j}$ here has modulus one by prime Gauss orthogonality and CRT. Formula (eq:sextic-sieve-pair-gauss) retains $\gamma_{-j}$ itself, including its factor at $-1$ under conjugation.

Choose once a nonnegative $W\in C_c^\infty((0,\infty))$ with $W\ge1$ on $[1,2]$. For the Fourier transform and self-dual measure in the arithmetic preliminaries, put $w(z)=W(|z|^2)$ and define $\mathscr W$ by $$\widehat w(y)=\mathscr W(|y|^2).$$ The transform is radial, smooth at zero, and rapidly decreasing. Thus $$\begin{equation}
\label{eq:sextic-sieve-transform-bounds}
 \mathscr W(x)\ll_A(1+x)^{-A},\qquad
 \int_{\mathbb R}|\mathcal M\mathscr W(\sigma+it)|\,dt<\infty
       \quad(\sigma>0).
\end{equation}$$ Here $\mathcal M$ denotes the Mellin transform. The second assertion follows by integration by parts in the Mellin integral; all logarithmic derivatives are bounded at zero and rapidly decreasing at infinity. Scaling the Fourier transform gives $M\mathscr W(M|y|^2)$ for $z\mapsto W(|z|^2/M)$.

For $bc\ne1$, finite Fourier inversion for the primitive raw character is $$\sum_{v\bmod bc}\Theta_{b,c}^{(j)}(v)e(vy/(bc))
 =\overline{\Theta_{b,c}^{(j)}(y)}\sqrt{q_{bc}}\,
       \Gamma_{b,c}^{(j)}.$$ For a nonunit $y$ the left side vanishes because one nontrivial local character is summed against the trivial additive character. For the stated $e$ and $d\mu$, the trace pairing on the basis $(1,\omega)$ has matrix $\left(\begin{smallmatrix}0&1\\1&-1\end{smallmatrix}\right)$, of determinant $-1$, and the $d\mu$-covolume of $\mathcal O$ is one. Thus the dual of $bc\mathcal O$ is $(bc)^{-1}\mathcal O$, while the covolume of $bc\mathcal O$ is $q_{bc}$. Coset Poisson summation, followed by division by the six generators of each ideal, therefore gives $$\begin{equation}
\label{eq:sextic-sieve-pair-poisson}
 \sum_{\mathfrak a\ne0}W(q_{\mathfrak a}/M)\Psi_{b,c}^{(j)}(\mathfrak a)
 =\frac{M\Gamma_{b,c}^{(j)}}{\sqrt{q_{bc}}}
   \sum_{\mathfrak a\ne0}\mathscr W(Mq_{\mathfrak a}/q_{bc})
                 \overline{\Psi_{b,c}^{(j)}(\mathfrak a)}.
\end{equation}$$ Both sums here are over all nonzero integral ideals. The division by six uses unit-triviality of $\Theta_{b,c}^{(j)}$ and radiality of the weight. The zero frequency vanishes since this character is nontrivial.

*Poisson transformation of the squared norm.* For $\lambda$ supported on one $t$-class in $\mathcal A_N$, set $$Q_j(M,N;\lambda)=
 \sum_{\substack{b,c\in\mathcal A_N\\(b,c)=1}}
   \lambda_b\overline{\lambda_c}
   \sum_{\mathfrak a\ne0}W(q_{\mathfrak a}/M)
                         \Psi_{b,c}^{(j)}(\mathfrak a).$$ We claim, for every $\varepsilon>0$, $$\begin{equation}
\label{eq:sextic-sieve-pair-norm}
 \begin{split}
 |Q_j(M,N;\lambda)|
 &\ll_{S,\varepsilon}(2+MN)^\varepsilon\|\lambda\|_2^2\\
 &\quad\times
 \left\{M+\frac MN
   \max_{\substack{1\le H\\
       H\ll_{S,\varepsilon}(2+MN)^\varepsilon N^2/M}}
       E_j(H,N)\right\}.
 \end{split}
\end{equation}$$ The maximum runs over dyadic shells and is zero if empty. If $N\le1$, only the unit good ideal can occur and the annular ideal count proves the $M$ term. Also $Q_j=0$ when $M$ is below a fixed positive constant, because $W$ has a fixed upper support endpoint and nonzero ideals have norm at least one.

Suppose $N>1$ and normalize $\|\lambda\|_2=1$. Then every pair in $Q_j$ is nontrivial and $q_{bc}\asymp N^2$. Apply Equation (eq:sextic-sieve-pair-poisson) and take the triangle inequality over the dual ideals. For a small $\delta>0$ put $Z=(2+MN)^\delta$. Cauchy gives $(\sum_b|\lambda_b|)^2\ll N$. By Equation (eq:sextic-sieve-transform-bounds), the part with $q_{\mathfrak a}>ZN^2/M$ is, for any $A>1$, at most $$M\sum_{q_{\mathfrak a}>ZN^2/M}(Mq_{\mathfrak a}/N^2)^{-A}
 \ll N^2Z^{1-A}.$$ The same bound holds if the cutoff is below one. Taking $A$ large makes this an arbitrary negative power error.

In the remaining sum write $\mathfrak a=a_0\mathfrak s$, with $a_0$ good and $\mathfrak s$ supported on $S$, and choose one generator $s_0$ for each fixed $\mathfrak s$. Equations (eq:sextic-sieve-pair-values) and (eq:sextic-sieve-pair-gauss) give the separated factors $$\overline{\Psi_{b,c}^{(j)}(a_0\mathfrak s)}
 =\overline{F_b(a_0)^j}F_c(a_0)^j
       \overline{\chi_b(s_0)^j}\chi_c(s_0)^j.$$ All $\chi_b(s_0)$ have modulus one. Split $a_0$ into shells $a_0\in\mathcal I_H$, where $H\ll ZN^2/(Mq_{\mathfrak s})$, and insert Mellin inversion for $\mathscr W$ on $\Re w=\delta$. Apart from a bounded factor depending on $M,q_{a_0},q_{\mathfrak s}$, the two coefficient sequences are $$A_b=\lambda_b\gamma_j(b)\overline{\chi_b(s_0)^j}
                    q_b^{-1/2+\delta+it},\qquad
 B_b=\overline{\lambda_b}\gamma_{-j}(b)\chi_b(s_0)^j
                    q_b^{-1/2+\delta+it}.$$ They are fixed across the $a_0$ sum and have absolute values $\ll N^{-1/2+\delta}|\lambda_b|$. Detecting $(b,c)=1$ by Möbius inversion and applying Cauchy in $a_0$ gives $$\begin{align*}
 &\sum_{a_0\in\mathcal I_H}
  \left|\sum_{\substack{b,c\in\mathcal A_N\\(b,c)=1}}
       A_bB_c\overline{F_b(a_0)^j}F_c(a_0)^j\right|\\
 &\quad\le E_j(H,N)\sum_{\mathfrak d}
   \left(\sum_{\mathfrak d\mid b}|A_b|^2\right)^{1/2}
   \left(\sum_{\mathfrak d\mid b}|B_b|^2\right)^{1/2}
 \ll N^{-1+3\delta}E_j(H,N).
\end{align*}$$ Here the divisor bound absorbs the sum over $\mathfrak d$. Conjugating the entire first polynomial uses the same $E_j$ norm. The factors with $H<1$ have just the unit evaluation ideal and satisfy $E_j(H,N)\ll N$. There are only a fixed power of $\log(2+ZN^2)$ choices of $\mathfrak s$ and of the dyadic shell, because $S$ is fixed and a nonzero $Q_j$ has $M$ bounded below. Equation (eq:sextic-sieve-transform-bounds) integrates the $t$ variable. Choosing $\delta$ sufficiently small in terms of $\varepsilon$ proves Equation (eq:sextic-sieve-pair-norm), including the allowed global loss on its $M$ term.

We now apply this paired estimate to $E_j$. Partition its inner sum by $t$, insert $W$, and open the square. Write the two squarefree indices as $db,dc$, where $d$ is their gcd, $(b,c)=1$, and $(d,bc)=1$. Their residual classes agree because $t$ is multiplicative. Index multiplicativity and Equation (eq:sextic-sieve-pair-values) give on every good $a$ $$F_{db}(a)^j\overline{F_{dc}(a)^j}
   =1_{(a,d)=1}\Psi_{b,c}^{(j)}(a).$$ Let $\mathfrak s_S=\prod_{\mathfrak p\in S}\mathfrak p$. Möbius inversion for $(a,\mathfrak s_Sd)=1$ writes $a=\mathfrak r\mathfrak a$ with $\mathfrak r\mid\mathfrak s_Sd$. Choose one generator $r_0$ of each fixed $\mathfrak r$. The value of $\Psi$ at $\mathfrak r$ separates as $\chi_b(r_0)^j\overline{\chi_c(r_0)^j}$, so the common residual sequence is $$\lambda'_b=\lambda_{db}1_{(b,d)=1}\chi_b(r_0)^j,
 \qquad |\lambda'_b|\le|\lambda_{db}|.$$ It is supported on $\mathcal A_{N/q_d}$ in one class. Apply Equation (eq:sextic-sieve-pair-norm) with lengths $M/q_{\mathfrak r}$ and $N/q_d$. The summed coefficient mass is at most $$\sum_d\sum_{\mathfrak r\mid\mathfrak s_Sd}\sum_b|\lambda_{db}|^2
 \le d_{\mathcal O}(\mathfrak s_S)
       \sum_m d_{\mathcal O}(m)^2|\lambda_m|^2
 \ll_{S,\delta}(2+N)^\delta\|\lambda\|_2^2.$$ Writing $\Delta_{\mathrm r}=q_{\mathfrak r}$ and $\Delta_{\mathrm d}=q_d$, we have $1\le\Delta_{\mathrm d}\le2N$ and $1\le\Delta_{\mathrm r}\le q_{\mathfrak s_S}\Delta_{\mathrm d}$. We obtain the recursive interface $$\begin{equation}
\label{eq:sextic-sieve-norm-reflection}
 \begin{split}
 E_j(M,N)
 &\ll_{S,\varepsilon}(2+MN)^\varepsilon
 \max_{\substack{1\le\Delta_{\mathrm d}\le2N\\
                 1\le\Delta_{\mathrm r}\le q_{\mathfrak s_S}\Delta_{\mathrm d}}}
 \left\{\frac M{\Delta_{\mathrm r}}\right.\\
 &\qquad\left.+
 \frac{M\Delta_{\mathrm d}}{N\Delta_{\mathrm r}}
 \max_{\substack{1\le H\\
       H\ll_{S,\varepsilon}(2+MN)^\varepsilon
              N^2\Delta_{\mathrm r}/(M\Delta_{\mathrm d}^2)}}
       E_j(H,N/\Delta_{\mathrm d})\right\}.
 \end{split}
\end{equation}$$ The maxima may be restricted to nonempty ranges. This is the combination of the gcd and Poisson steps in [4, Lemmas 3.2–3.3]; every sequence used here is common within its norm sum, and $S$ remains fixed.

*The initial and power bounds.* Row inclusion gives $D_j\le E_j$. Hilbert space duality and sextic reciprocity, splitting one matrix variable by its finite $t$-class, give $$\begin{equation}
\label{eq:sextic-sieve-norm-symmetry}
 D_j(M,N)\ll_S D_j(N,M).
\end{equation}$$ The phases are unit-valued and the noncoprime entries are zero in both orientations. We also have the initial estimate $$\begin{equation}
\label{eq:sextic-sieve-norm-initial}
 D_j(M,N)\ll_S M^2+N\qquad(M,N\ge1).
\end{equation}$$ Indeed, for the squarefree row $a$, finite Fourier inversion gives on every $b$, including nonunits, $$\chi_a(b)^j=\frac1{\sqrt{q_a}\gamma_{-j}(a)}
       \sum_{x\bmod a}\overline{\chi_a(x)^j}e(xb/a).$$ Cauchy costs at most $\#(\mathcal O/(a))^\times/q_a\le1$. The reduced fractions $x/a$ from $a\in\mathcal A_M$ are distinct modulo $\mathcal O$ and separated by at least $1/(2M)$: a nonzero numerator of $x/a-y/c-h$ has absolute value at least one, while $|ac|\le2M$; equality modulo $\mathcal O$ forces the same primary denominator and residue. The dual of Lemma 6.1, with the coefficient generators in the ball $q_b\le2N$, proves Equation (eq:sextic-sieve-norm-initial).

We need the following near-monotonicity, also used in the large-sieve recursions of [13, Lemma 4.4 and Remark 5] and [4, Lemma 3.1]: $$\begin{equation}
\label{eq:sextic-sieve-norm-monotone}
 D_j(M_1,N)\ll_S D_j(M_2,N)
 \quad\text{if }M_2\ge C M_1\log(2M_1N),\quad M_1,M_2,N\ge1.
\end{equation}$$ Here is a direct verification. The assertion is immediate for a zero norm. Otherwise choose a maximizing unit coefficient vector for $D_j(M_1,N)$, and split the row shell at $3M_1/2$; one part carries at least half its mass. Put $L=M_2/M_1$. For the first part use good prime ideals of norms in $(L,4L/3]$, and for the second use norms in $(2L/3,L]$. Then $ap\in\mathcal A_{M_2}$ when $p\nmid a$. The fixed-field prime ideal theorem supplies $P\gg_S L/\log L$ such primes. An ideal of norm at most $2x$ contains at most $d_x=\log(2x)/\log(2L/3)$ of them. For $S_a(v)=\sum_bv_bF_b(a)^j$ and $p\nmid a$, multiplicativity gives $$S_a(\lambda)=S_{ap}\bigl((\lambda_b\overline{F_b(p)^j})_b\bigr)
                  +S_a\bigl((\lambda_b1_{p\mid b})_b\bigr).$$ The first coefficient is zero at $p\mid b$ and cancels the factor at $p$ otherwise. Squaring and summing over the chosen rows and primes gives $$\frac{P-d_{M_1}}2D_j(M_1,N)
 \le2P D_j(M_2,N)+2d_ND_j(M_1,N).$$ For the stated threshold with $C$ sufficiently large, $d_{M_1}+4d_N\le P/2$, proving Equation (eq:sextic-sieve-norm-monotone).

We finish with the power decomposition and recursion of [4, Lemmas 3.4–3.5]. Suppose, simultaneously for $j\in J$, that for every positive loss $$\begin{equation}
\label{eq:sextic-sieve-inductive-bound}
 D_j(M,N)\ll_{S,\varepsilon}(MN)^\varepsilon
       \{M^\alpha+N+(MN)^{2/3}\},\qquad \alpha>4/3,
\end{equation}$$ for $M,N\ge1$; the unit shells satisfy the same bound directly. The initial estimate gives this with $\alpha=2$. Write a good evaluation ideal uniquely as $$a=a_1a_2^2a_3^3a_4^4a_5^5a_6^6,$$ where $a_1,\ldots,a_5$ are pairwise coprime and squarefree, and $a_6$ is arbitrary. Insert $a_i\in\mathcal I_{X_i}$ and put $X=\prod_iX_i$; here $X_i\ge1/2$ and $\prod_iX_i^i\asymp M$. Choose $\ell\in\{1,2\}$ with $X_\ell=\max(X_1,X_2)$. After the other factors are fixed, the coefficient $$\lambda'_b=\lambda_b\prod_{i\ne\ell}F_b(a_i)^{ij}$$ has absolute value at most $|\lambda_b|$, and the remaining kernel is exactly that of $D_{j\ell\bmod6}(X_\ell,N)$. Enlarging its fixed positive row restriction gives this norm bound. This includes the zero of the sixth power factor. The set $J$ is closed under $j\mapsto j\ell\bmod6$. Counting the fixed ideals and forgetting their coprimalities in positive sums gives $$\begin{equation}
\label{eq:sextic-sieve-norm-power}
 E_j(M,N)\ll_{S,\varepsilon}(MN)^\varepsilon
 \max_{\boldsymbol X}
 \min\left\{M^{1/3},(M/X_\ell)^{2/3}\right\}
             D_{j\ell\bmod6}(X_\ell,N).
\end{equation}$$ To verify the factor, the number of fixed choices is $O(X/X_\ell)$. For $\ell=1$ it is at most a constant times both $(M/X_1)^{1/2}\ll(M/X_1)^{2/3}$ and $(MX_2/X_1)^{1/3}\le M^{1/3}$; for $\ell=2$ it is at most a constant times $(MX_1^2/X_2^2)^{1/3}\le M^{1/3}\ll(M/X_2)^{2/3}$. The number of boxes is a fixed power of $\log(2+M)$.

Substituting Equation (eq:sextic-sieve-inductive-bound) into Equation (eq:sextic-sieve-norm-power) yields $$E_j(M,N)\ll_{S,\varepsilon}(MN)^\varepsilon
                    (M^\alpha+M^{1/3}N).$$ The three terms before simplification are bounded by $M^\alpha$, $M^{1/3}N$, and $(MN)^{2/3}$; the last is bounded by one of the first two according as $N\le M$ or $N\ge M$. Use this estimate in Equation (eq:sextic-sieve-norm-reflection). All auxiliary nonempty scales are bounded by fixed powers of $2+MN$: here $N/\Delta_{\mathrm d}\ge1/2$ and $H(N/\Delta_{\mathrm d})\ll_{S,\varepsilon}(2+MN)^{3+\varepsilon}$. The unit column shell satisfies the same estimate directly. Thus preliminary losses can be chosen smaller to give any specified final loss. The two scale factors are $$\Delta_{\mathrm r}^{\alpha-1}\Delta_{\mathrm d}^{1-2\alpha}
       \ll_S\Delta_{\mathrm d}^{-\alpha}\le1,
 \qquad (\Delta_{\mathrm r}\Delta_{\mathrm d})^{-2/3}\le1.$$ Consequently, for $M,N\ge1$, $$\begin{equation}
\label{eq:sextic-sieve-norm-recurrence}
 D_j(M,N)\le E_j(M,N)\ll_{S,\varepsilon}(MN)^\varepsilon
       \{M+N^{2\alpha-1}M^{1-\alpha}+(MN)^{2/3}\}.
\end{equation}$$

Put $h=2-3/(3\alpha-1)=(2\alpha-5/3)/(\alpha-1/3)$ and $\beta=2-2/(3\alpha-1)$. If $M\ge N^h$, the middle term in Equation (eq:sextic-sieve-norm-recurrence) is at most $(MN)^{2/3}$. If $M<N^h$, apply Equation (eq:sextic-sieve-norm-monotone) with a fixed multiple of $N^h\log(2MN)$ in place of $M$. Equation (eq:sextic-sieve-norm-recurrence) there gives $(MN)^\varepsilon N^\beta$, since $2(h+1)/3=\beta$ and $h<\beta$. Thus in both cases $$D_j(M,N)\ll_{S,\varepsilon}(MN)^\varepsilon
                   \{M+N^\beta+(MN)^{2/3}\}.$$ Symmetry gives Equation (eq:sextic-sieve-inductive-bound) with $\beta$ in place of $\alpha$, simultaneously for every $j\in J$. Starting from $2$, the map $\alpha\mapsto2-2/(3\alpha-1)$ decreases to $4/3$. For a requested loss take finitely many iterations until the remaining exponent gap is smaller than a fixed fraction of that loss, and absorb it into $(MN)^\varepsilon$. Combining the bound and its symmetric form, using $M^{4/3}\le(MN)^{2/3}$ when $M\le N$ and the analogous inequality when $N\le M$, proves $$\begin{equation}
\label{eq:sextic-sieve-norm-shell}
 D_j(M,N)\ll_{S,\varepsilon}(MN)^\varepsilon
               \{M+N+(MN)^{2/3}\}\qquad(j\in J).
\end{equation}$$

Dyadic subdivision of both norm balls, with Cauchy across the column shells, converts Equation (eq:sextic-sieve-norm-shell) to the same bound for the ball matrix with entries $F_b(a)=\chi_a(b)$. The logarithmic factors are absorbed by a smaller preliminary loss, and the unit shells are bounded directly. The matrix in Equation (eq:sextic-large-sieve) for $\varsigma=1$ is the transpose of this matrix at lengths $(D,K)$. A complex matrix and its transpose have the same operator norm, by the adjoint identity followed by whole-vector conjugation. The bound is symmetric in the two lengths, so it gives precisely $K+D+(KD)^{2/3}$. Conjugating the entire inner sum gives $\varsigma=-1$, with unchanged zeros. Finally, a fixed row restriction removes nonnegative terms, and a fixed coefficient restriction is imposed by zero extension. This proves all assertions of the lemma. ◻

##### Physical rows and their inverse witnesses

With the sieve proved, it remains to apply it to the detector witnesses. We apply the lemma only to a squarefree factor of the physical row. The separation of squarefree and powerful row factors is also used in the proof of Corollary 1.4 of [4]; here we keep the actual norm of the powerful factor because it controls both the moment and the number of rows.

**Proposition 9.2** (Sextic-sieve row envelope). *Fix the arithmetic data $\mathcal A$, the bounded physical range $d_{\min}\le d\le d_{\max}$, and the height and loss hypotheses of Lemmas 8.1 and 8.2. Put $U=Z^d$ and retain the notation $T_1$ of those lemmas. Let $\mathcal B$ be any set of retained sixth-power-free element rows $u$ with $q_u\asymp U$, all in one bin $(i,a)$ with $a>51/100$. Put $\delta=2a-1$, so $1/50<\delta\le1$.*

*For every $\epsilon>0$, after reducing the preliminary losses in Proposition 8.3, for all sufficiently large $Z$, $$\begin{equation}
\label{eq:sextic-row-count}
 \#\mathcal B\ll_{\mathcal A,\epsilon}
 U^{R(\delta)+\epsilon}(1+T_1)^{A_{\mathcal A}},
 \qquad
 R(\delta)=\min\left\{1,
       \max\left(1-\frac\delta2,\frac43-\delta\right)\right\}.
\end{equation}$$ The finite order $A_{\mathcal A}$ is uniform in the physical dyad, the bin, and all moving rows. It may be fixed before the positive exponent in $T_1=Z^\tau$ is chosen. The estimate is valid for each fixed retained tuple of external parameters and for the original row restrictions. The implied constant may depend on the fixed comparison constants and finitely many of the shared profile seminorms. The rowwise profile choices are precisely those permitted by Proposition 8.3 and Lemma 4.5; no arbitrary row-dependent coefficients are allowed.*

*The floor bin $a=51/100$ is excluded from the witness assertion. For that bin the elementary bound $\#\mathcal B\ll_{\mathcal A}U$ applies; it agrees with the numerical value $R(1/50)=1$.*

*Proof.* Fix a small preliminary loss $\epsilon_0>0$. Apply Proposition 8.3 with $t=1$ to every row in $\mathcal B$. Subdivide by its presentation labels in $\psi_{u,\nu,\varsigma}(n)=\nu(n)\chi_n(u)^{\varsigma}$ and its dyadic pair of polynomial lengths. There are a fixed finite number of presentation labels and $O_{\mathcal A}((\log U)^2)$ pairs. Within one such subdivision, the inverse length $D=U^r$ and the pair $(\nu,\varsigma)$ are fixed. In this subdivision write $$M_u(D;W)=D^{-1/2}\sum_n\mu(n)\nu(n)\chi_n(u)^{\varsigma}W(q_n/D)$$ for the inverse polynomial of that presentation. The witness gives $$\begin{equation}
\label{eq:sextic-witness-spike}
 \frac12-O(\epsilon_0)\le r\le1+O(1/\log U),
 \qquad |M_u(D;W_u)|^2\gg_{\mathcal A,\epsilon_0}
       U^{\delta r-\epsilon_0}.
\end{equation}$$ The notation $W_u$ retains the permitted rowwise norm-profile parameters. The polynomial here is the original one for the displayed presentation, not the polynomial of its primitive inducing character. We first bound it when those parameters are fixed, and then handle their rowwise choice.

For each sixth-power-free row, factor its ideal uniquely as $$(u)=\mathfrak s\mathfrak w\mathfrak k,
 \quad
 \mathfrak s=\prod_{p\in S}p^{v_p(u)},\quad
 \mathfrak w=\prod_{\substack{p\notin S\\2\le v_p(u)\le5}}p^{v_p(u)},
 \quad
 \mathfrak k=\prod_{\substack{p\notin S\\v_p(u)=1}}p.$$ Thus $\mathfrak k$ is squarefree, $(\mathfrak k,\mathfrak w)=1$, and $\mathfrak w$ is powerful, meaning that each of its positive prime valuations is at least two. There are only finitely many possibilities for $\mathfrak s$, because its valuations lie in $\{0,\ldots,5\}$ on the fixed set $S$. Choose one generator $s_{\mathfrak s}$ for each of these ideals. Writing $w,k$ for the primary generators of $\mathfrak w,\mathfrak k$, there is a unique unit $\upsilon$ such that $$u=\upsilon s_{\mathfrak s}wk.$$ We fix $\mathfrak s$ and $\upsilon$ whenever a row sum is taken.

Insert dyadic ranges $q_{\mathfrak w}\asymp V$, including the unit ideal in the bounded range $V=1$. Only $1\le V\ll_{\mathcal A}U$ can occur, and there are $O_{\mathcal A}(\log U)$ such ranges. The original annulus $q_u\asymp U$ gives the actual residual annulus $$\begin{equation}
\label{eq:sextic-actual-row-annulus}
 q_{\mathfrak k}=\frac{q_u}{q_{\mathfrak s}q_{\mathfrak w}}
       \asymp_{\mathcal A}\frac UV.
\end{equation}$$ We keep this restriction when forming the sum. It will be enlarged to the ball $q_k\ll_{\mathcal A}U/V$ only when applying a positive row bound. Let $\mathcal U_V$ denote the rows of the current witness subdivision in this powerful-part dyad, with all original physical restrictions retained.

The number of powerful ideals of norm at most $V$ is $O(V^{1/2})$. Indeed, every powerful ideal has a unique expression $\mathfrak v^2\mathfrak y^3$ with $\mathfrak y$ squarefree; the two factors need not be coprime. The ideal count from the arithmetic preliminaries gives $$\#\{\mathfrak w:q_{\mathfrak w}\le V,\ \mathfrak w\ {\rm powerful}\}
 \ll V^{1/2}\sum_{\mathfrak y}q_{\mathfrak y}^{-3/2}
 \ll V^{1/2}.$$ The last series converges by the same ideal count. For each fixed $\mathfrak w$ in its dyad, the ball containing Equation (eq:sextic-actual-row-annulus) has $O_{\mathcal A}(U/V)$ ideals. A nonempty annulus has $U/V$ bounded below by a fixed positive constant, which also covers the unit residual ideal. Since the factorization of $(u)$ and its unit are unique, the number of rows in this powerful-part dyad satisfies $$\begin{equation}
\label{eq:sextic-stratum-cardinality}
 \#\mathcal U_V\ll_{\mathcal A}U V^{-1/2}.
\end{equation}$$ Discarding any of the restrictions defining $\mathcal U_V$ in this upper count can only add rows.

For fixed $\mathfrak w,\mathfrak s,\upsilon$, put $v=\upsilon s_{\mathfrak s}w$. Multiplicativity in the numerator gives the exact identity $$\begin{equation}
\label{eq:sextic-frozen-mask}
 \chi_n(u)^{\varsigma}
   =\chi_n(v)^{\varsigma}\chi_n(k)^{\varsigma}.
\end{equation}$$ It includes the zero extensions: if $n$ meets either factor, both sides are zero, and otherwise it is ordinary multiplicativity. In particular, the inverse polynomial for a fixed profile $W$ is the row sum in Lemma 9.1 with coefficients $$c_n=D^{-1/2}\mu(n)\nu(n)\chi_n(v)^{\varsigma}W(q_n/D).$$ The factor $\mu(n)$ keeps the columns squarefree. The factor $\chi_n(v)^{\varsigma}$ retains every original zero at $(n,v)>1$ and is fixed across the residual row $k$. The only remaining zero depending on both $n$ and $k$ is the zero of the displayed sieve kernel itself. The restriction $(k,w)=1$, and any restriction inherited from the physical row set for fixed external parameters, is a fixed row restriction in this application. We do not enlarge $S$ to contain the primes of $w$. Consequently the constant in the sieve is independent of $w$, even though its fixed coefficient mask may have large norm.

The common annular support and ideal counting give, uniformly for the fixed profile parameters, $$\sum_n|c_n|^2
 \le D^{-1}\sum_{q_n\asymp D}|W(q_n/D)|^2\ll_{\mathcal A}1.$$ The same statement holds for each of the finitely many profile derivatives used below, with the corresponding fixed seminorm. Apply Lemma 9.1 after enlarging the positive residual row sum from its actual annulus to $q_k\ll_{\mathcal A}U/V$. A fixed enlargement makes the row bound at least one on every nonempty quotient range and includes the annular column support. Summing the result over the $O(V^{1/2})$ choices of $\mathfrak w$ and the finitely many choices of $\mathfrak s,\upsilon$ yields $$\begin{equation}
\label{eq:sextic-stratum-fixed-moment}
 \sum_{u\in\mathcal U_V}|M_u(D;W)|^2
 \ll_{\mathcal A,\epsilon_1}(UD)^{\epsilon_1}V^{1/2}
 \left\{\frac UV+D+\left(\frac{UD}{V}\right)^{2/3}\right\}.
\end{equation}$$ All coefficient sequences in this derivation are fixed within the row sum to which the sieve is applied. They may differ for different frozen values of $\mathfrak w$, which are summed only after those positive bounds.

We now restore the rowwise choice of $W_u$ in Equation (eq:sextic-witness-spike). Here the detector was used with $t=1$, so $D_*=U$. After the presentation and dyadic pair are fixed, its inverse profiles have the form $$W_{\rm dyad}(x)V_{\le}(Dx/U)x^{-\sigma-i\omega},
 \qquad \omega=\gamma-\nu_F,$$ where $W_{\rm dyad}$ is the fixed smooth dyadic cutoff and $\nu_F$ is the Fourier frequency from the detector. The factor $V_{\le}(Dx/U)$ is common to the row sum; the varying parameters are $\sigma\in[51/100,1]$ and $|\omega|\le(3i+1)T_1$. Differentiating in either parameter inserts a power of $\log x$, which is bounded on the fixed annulus. Cover these two parameter ranges by unit boxes. There are at most a fixed power of $1+T_1$ such boxes. The parameter Sobolev inequality in Lemma 4.5 bounds the supremum on a box by a finite sum of integrals of squared profile derivatives. Sum over the rows before these integrals. At each fixed parameter value, differentiation changes only the fixed profile coefficient, inserting the allowed logarithmic weights or profile derivatives. Equation (eq:sextic-stratum-fixed-moment) therefore applies to every such integral. This proves $$\begin{equation}
\label{eq:sextic-stratum-moment}
 \sum_{u\in\mathcal U_V}|M_u(D;W_u)|^2
 \ll_{\mathcal A,\epsilon_1}(UD)^{\epsilon_1}(1+T_1)^{A_{\mathcal A}}
 V^{1/2}\left\{\frac UV+D+
       \left(\frac{UD}{V}\right)^{2/3}\right\}.
\end{equation}$$ The derivative order and hence $A_{\mathcal A}$ are fixed before choosing $\tau$. The height intervals and the total allowance for additional frequencies are exactly those in the shared detector estimates; the Sobolev step does not assign a new frequency allowance or change a contour. It does not permit a coefficient to be selected separately for each $k$.

It remains to combine this moment with the independent count Equation (eq:sextic-stratum-cardinality). Write $$V=U^o,\qquad D=U^r,\qquad
 e_o(r)=\frac o2+\max\left\{1-o,r,\frac{2(1-o+r)}3\right\}.$$ These are the parameters of the actual dyads. A nonempty dyad has $0\le o\le1+O_{\mathcal A}(1/\log U)$; the unit dyad has $o=0$. Since the witness lengths stay bounded, the arbitrarily small power of $UD$ in Equation (eq:sextic-stratum-moment) can be written as an arbitrarily small power of $U$. Dividing that equation by the spike in Equation (eq:sextic-witness-spike), and also using Equation (eq:sextic-stratum-cardinality), gives for this subdivision $$\begin{equation}
\label{eq:sextic-stratum-envelope}
 \#\mathcal U_V
 \ll U^{\min\{1-o/2,e_o(r)-\delta r\}+O(\epsilon_0)+\epsilon_1}
       (1+T_1)^{A_{\mathcal A}},
\end{equation}$$ after decreasing the sieve loss denoted by $\epsilon_1$ if necessary.

We compute the largest exponent in this expression first on $0\le o\le1$ and $1/2\le r\le1$. Put $x=1-o$ and $A=(1+x)/2$. Then $$e_o(r)-\delta r
 =\max\left\{
 A-\delta r,\quad
 \frac{1-x}{2}+(1-\delta)r,\quad
 \frac12+\frac x6+\left(\frac23-\delta\right)r
 \right\}.$$ The minimum of $A$ with a maximum of three real numbers is the maximum of its minima with those numbers. The first such minimum is $A-\delta r\le1-\delta/2$. For fixed $r$, the second is the minimum of an increasing and a decreasing affine function of $x$. They cross at $x=(1-\delta)r\in[0,1]$, so its maximum over $x$ is $$\frac{1+(1-\delta)r}{2}\le1-\frac\delta2.$$ Both functions in the third minimum increase with $x$. Its maximum over $x$ is therefore $$\min\left\{1,\frac23+\left(\frac23-\delta\right)r\right\}.$$ The affine expression in $r$ takes the values $1-\delta/2$ and $4/3-\delta$ at the two endpoints. It follows, and equality is attained at one of those endpoints, that $$\begin{equation}
\label{eq:sextic-envelope-optimization}
 \max_{\substack{0\le o\le1\\1/2\le r\le1}}
 \min\{1-o/2,e_o(r)-\delta r\}
 =\min\left\{1,\max\left(1-\frac\delta2,\frac43-\delta\right)\right\}.
\end{equation}$$ This computation is uniform for $0\le\delta\le1$.

The functions just used are maxima and minima of affine functions whose slopes are uniformly bounded on a fixed neighborhood of these compact ranges. Replacing the actual $o$ by its nearest point in $[0,1]$, and the actual witness $r$ by its nearest point in $[1/2,1]$, changes the exponent by at most $O_{\mathcal A}(\epsilon_0+1/\log U)$, by Equation (eq:sextic-witness-spike) and the actual dyad bounds. Thus this replacement is made only in the final optimization, not in the row sum or its sieve application. Choose $\epsilon_0$ and the preliminary sieve loss small enough in terms of the prescribed $\epsilon$. The $O((\log U)^2)$ witness pairs and $O(\log U)$ powerful-part dyads cost only another arbitrarily small power. Summing Equation (eq:sextic-stratum-envelope) proves Equation (eq:sextic-row-count).

Finally, the bin $a=51/100$ need not contain an actual zero, so no use of Proposition 8.3 is made there. Counting all elements in its physical annulus gives $O_{\mathcal A}(U)$ rows. Since $1/50<1/3$, the displayed formula for $R$ gives $R(1/50)=1$, as claimed. ◻

For use in the high estimate, the row envelope has the explicit form $$R(\delta)=
 \begin{cases}
  1,&0\le\delta\le1/3,\\
  4/3-\delta,&1/3\le\delta\le2/3,\\
  1-\delta/2,&2/3\le\delta\le1.
 \end{cases}$$ The argument uses only the inverse witness. No estimate for a product with the plain witness is needed in this row count.

#### Analytic estimates for the high expansion

The row envelope now enters the Poisson representation of the base probe. For the first-stage application, retain the supposition $\Delta_1=\beta_*-11/12>0$ and set $X=Y=Z^{1/2}$. Write $s$ for the first Mellin variable called $x$ in Section 7.2. Equations (eq:probe-poisson-identity) and (eq:probe-high) give the actual integral to be estimated: $$\begin{split}
 I_\eta(Z^{1/2},Z^{1/2},Z)
 =\frac1{(2\pi i)^3}\int_{(3)}\int_{(3)}\int_{(2)}
 &\mathcal W(Z^{1/2},Z^{1/2},Z;s,w,z)\\
 &\cdot\sum_u^{(6)}q_u^{-z}\overline{\xi(u)}
 \frac{\zeta_F^S(6z)L^S(w,\chi_\bullet(u))}
      {L^S(s,\eta\overline{\chi_\bullet(u)})}
 \mathcal H_{\eta,u}(s,w,z)\,dz\,dw\,ds.
\end{split}$$ Here $$\mathcal W(X,Y,Z;s,w,z)=X^{1/2-z}Z^{s+z-1}Y^{w-1}
 e^{(s+z-1)^2}M(z)\widehat W_1(w).$$ The rows are the nonzero sixth-power-free elements, with their unit factors and the physical restriction $(u,S)=1$. Both character presentations retain their original zeros at primes dividing $u$. The coefficientwise calibration of the base probe is already included in this identity.

The row $u=1$ contains the reciprocal of the target function. For the intermediate row norms we will keep one buffered bin fixed, move its integral to $$\Re s=a+16e,\qquad \Re w=1-a-6e,\qquad \Re z=17/50,$$ and apply the envelope $R(2a-1)$ there. Apart from small real losses and a fixed height factor, the numerator on this contour costs $U^{a-1/2}$ for a row norm $q_u\asymp U$; the row envelope controls how many such terms occur. We first identify the principal signal, then carry out this contour move and its concrete first-stage estimate. Principal residues and direct bounds for the outer row norms complete the comparison.

##### The principal row and the normalization

We identify the row whose numerator is principal. A physical row with a prime factor outside $S$ has nonprincipal numerator by [the ramification argument in Section 8](#par:physical-row-ramification). Because the physical mask imposes $(u,S)=1$, the remaining rows are units. If a unit $u\ne1$ had a sixth root in $F$, that root would have valuation zero at every prime, hence would be a unit of $F$; every unit of $F$ has sixth power one. Thus $F(u^{1/6})/F$ is nontrivial. It is finite Galois because $F$ contains the sixth roots of unity. Chebotarev applied to a nonidentity Frobenius class supplies a prime outside the fixed set $S$ where the associated sextic character is nontrivial [27, Theorem 1.1]. By the Kummer description in Lemma 4.1, this is $\chi_\bullet(u)$. Therefore $u=1$ is the sole principal numerator row. A denominator attached to a bounded unit row may be principal; its reciprocal has a zero at one and will be kept on a global line below.

Define $$\begin{equation}
 H_\eta(s)=\mathcal H_{\eta,1}(s,1,1/6),\qquad
 c_S=\widehat W_1(1)M(1/6)
       \left(\operatorname*{Res}_{v=1}\zeta_F^S(v)\right)^2/6.
 \label{eq:shared-principal-data}
\end{equation}$$ Lemma 7.1 makes $H_\eta$ holomorphic on $\Re s>7/8$. Its uniform estimate $H_\eta=1+O(P_0^{-4/5})$ permits a choice of $P_0$ before the target, because the local bound is uniform in the target unit phases. Fix $P_0$ large enough that $$\begin{equation}
 \sup_{\Re s>7/8}|H_\eta(s)-1|\le\frac12.
 \label{eq:shared-principal-nonvanishing}
\end{equation}$$ Enlarging $S$ by these primes leaves the fixed ray group $T$ unchanged, as the calibration in the local identity holds coefficientwise. The excluded set and hence the particular function $H_\eta$ may differ between applications, but within one application they are exactly those of the exact high representation being used.

The constant $c_S$ is positive. Indeed $\widehat W_1(1)>0$ because $W_1$ is nonnegative and nonzero, and $M(1/6)>0$ by Equation (eq:radial-mellin-positive). The simple pole of $\zeta_F^S$ has positive residue: deletion multiplies the positive residue of $\zeta_F$ by $\prod_{p\in S}(1-q_p^{-1})>0$.

For the first stage put $$C_{\mathrm I}(s)=s-\frac23,\qquad
 J_{\mathrm I,\eta}(Z)=\frac{I_\eta(Z^{1/2},Z^{1/2},Z)}{c_S}.$$ Let $f_{\mathrm I,\eta}$ be the integral in Equation (eq:common-residue) with $C=C_{\mathrm I}$, $\mathcal S=S$, and the function $H_\eta$ just defined. The two scalar poles at $w=1$ and $z=1/6$ will give $c_S f_{\mathrm I,\eta}$; our remaining objective is a common power saving for every other term, measured relative to $Z^{C_{\mathrm I}(\beta_*)}$.

##### The exact identity used in contour moves

The contour proof uses the full holomorphic correction in the displayed integral. To reuse that proof with the compensated probe, we record the identity and bounds that it requires. In the present application the correction is $\mathcal H_{\eta,u}$, independent of $Z$, and the parameters below are $l_x=l_y=h=1/2$ and $\ell=0$.

The scalar quotient in Equation (eq:probe-high) is the part of the high expansion that determines both the contour move and the principal residues. We keep that quotient fixed and state explicitly what may be changed around it. Put $$\begin{split}
 \mathcal D_1(\epsilon_0)=\{(s,w,z):{}&\Re s\ge51/100,\quad
       \Re z\ge17/50,\quad \Re w\ge-1/100,\\
       &\Re(s+w)\ge1+\epsilon_0\},\qquad \epsilon_0>0,\\
 \mathcal D_2=\{(s,w,z):{}&\Re s\ge7/8,\quad
       \Re z\ge33/200,\quad \Re w\ge19/20\}.
 \end{split}$$ These are the two regions in Lemma 7.1. A real box below means a compact rectangular subset of $\mathbb R^3$ for $(\Re s,\Re w,\Re z)$.

**Definition 10.1** (Data for an exact high representation). Fix real numbers $l_x,l_y>0$ and $\ell\ge0$ such that $$\begin{equation}
 X=Z^{l_x},\qquad Y=Z^{l_y},\qquad h=1-l_x+\ell>0,
 \qquad
 C(s)=s+\frac{l_x}{2}-1+\frac h6
     =s-\frac56+\frac{l_x}{3}+\frac\ell6.
 \label{eq:stage-mellin-exponent}
\end{equation}$$ These real numbers are fixed before the target character. For each primitive finite-order target $\eta$, fix the data $S,\xi,W_0,W_1$ of Section 6, independently of $Z$. Data for an exact high representation consist of the following objects and assertions.

First, $\mathscr I_\eta(Z)$ is an independently specified complex-valued quantity for every sufficiently large real $Z$. In each application it is given by a finite linear combination, for that $Z$, of the completed sums in Equation (eq:general-probe), allowing specified restrictions on the completed index $A$ and specified rescalings of its three positive scales. The number of terms and coefficients in this finite combination may depend on $Z$. Any direct estimate for $\mathscr I_\eta$ refers to this expression, not to a separately defined high integral.

Second, for every nonzero sixth-power-free element $u$ with $(u,S)=1$ and every such $Z$, there is a function $\mathfrak H_{\eta,u,Z}(s,w,z)$. It is holomorphic on a neighborhood of each point of $\mathcal D_2$ and of every $\mathcal D_1(\epsilon_0)$. For every $D>0$ and every real box $\mathcal K$ contained in one of these regions, there are finite constants $B_{\eta,\mathcal K,D}$ and $J_{\eta,\mathcal K,D}$ such that, uniformly for $1\le q_u\le Z^D$, all imaginary parts, and real parts in $\mathcal K$, $$\begin{equation}
 |\mathfrak H_{\eta,u,Z}(s,w,z)|
 \ll_{\eta,\mathcal K,D}
 Z^{B_{\eta,\mathcal K,D}}
 (1+|\Im s|+|\Im w|+|\Im z|)^{J_{\eta,\mathcal K,D}}.
 \label{eq:stage-all-height-majorant}
\end{equation}$$ The constants and exponents are independent of $Z,u$ and of any later order of integration by parts. No nonvanishing of $\mathfrak H$ or of any of its local factors is assumed.

Finally, the following identity is asserted for the independently given $\mathscr I_\eta(Z)$, with absolute convergence of the sum and integrals on the displayed lines: $$\begin{equation}
\begin{split}
 \mathscr I_\eta(Z)=\frac1{(2\pi i)^3}
 \int_{(3)}\int_{(3)}\int_{(2)}
 &\mathcal W(X,Y,Z;s,w,z)
 \sum_u^{(6)}q_u^{-z}\overline{\xi(u)}\\
 &\cdot
 \frac{\zeta_F^S(6z)L^S(w,\chi_\bullet(u))}
      {L^S(s,\eta\overline{\chi_\bullet(u)})}
 \mathfrak H_{\eta,u,Z}(s,w,z)\,dz\,dw\,ds,
\end{split}
\label{eq:stage-high-identity}
\end{equation}$$ where the sum has the physical restrictions of Equation (eq:probe-poisson-identity), and $$\mathcal W(X,Y,Z;s,w,z)
 =X^{1/2-z}Z^{s+z-1}Y^{w-1}
       e^{(s+z-1)^2}M(z)\widehat W_1(w).$$ Thus Equation (eq:stage-high-identity) is a hypothesis to be proved for the physical expression, not its definition.

For the base probe, the physical expression is $I_\eta(Z^{l_x},Z^{l_y},Z)$, $\ell=0$, and $\mathfrak H_{\eta,u,Z}=\mathcal H_{\eta,u}$. Equations (eq:probe-poisson-identity) and (eq:probe-high) prove the required identity, and Lemma 7.1 gives the holomorphy and Equation (eq:stage-all-height-majorant). More generally, the function $\mathfrak H$ in the definition always means the *full correction after the displayed scalar quotient is removed*. If that correction is a sum of products of local factors, the products themselves must be holomorphic in the stated regions. Writing a quotient by an individual local factor at its zeros does not establish this condition. The decompositions used only to estimate a retained contour will be stated separately below.

##### External tails on vertical lines and horizontal joins

The product of our three Mellin tests decays in three independent height directions. The following estimate turns that decay into bounds both off a large box and on the horizontal sides of a contour rectangle.

**Lemma 10.2** (External integrated and trace tails). *Let $m\ge2$, let $\mathcal K$ be a compact set of real contour parameters, and, for $\boldsymbol r\in\mathcal K$ and $Z\ge2$, let $K_{\boldsymbol r,Z}$ be a nonnegative Borel measurable kernel on $\mathbb R^m$. Suppose it is jointly Borel measurable in $(\boldsymbol r,\boldsymbol t)$ and, for every integer $L\ge0$, $$K_{\boldsymbol r,Z}(\boldsymbol t)
 \ll_L(1+|\boldsymbol t|)^{-L}$$ uniformly in $\boldsymbol r,Z,\boldsymbol t$. Let $\mathcal D\subseteq\mathbb R^m$ be Borel measurable, and suppose a Borel measurable factor $F_Z$ satisfies on $\mathcal D$ $$\begin{equation}
 |F_Z(\boldsymbol t)|\le C Z^B(1+|\boldsymbol t|)^J,
 \label{eq:external-arithmetic-majorant}
\end{equation}$$ where $B,J,C$ are fixed independently of $Z$ and of the integer $N$ below. Write $\widehat{\boldsymbol t}_j$ for the vector obtained by omitting the $j$th coordinate of $\boldsymbol t$. Uniformly for $T\ge1$ and $\boldsymbol r\in\mathcal K$, $$\begin{align}
 \int_{\mathcal D\cap\{\max_j|t_j|>T\}}
 K_{\boldsymbol r,Z}(\boldsymbol t)|F_Z(\boldsymbol t)|\,d\boldsymbol t
 &\ll_N Z^B T^{-N},
 \label{eq:external-integrated-tail}\\
 \int_{\mathcal D\cap\{t_j=T\}}
 K_{\boldsymbol r,Z}(\boldsymbol t)|F_Z(\boldsymbol t)|\,
 d\widehat{\boldsymbol t}_j
 &\ll_N Z^B(1+|T|)^{-N}.
 \label{eq:external-trace-tail}
\end{align}$$ The second assertion holds for either sign of $T$ and every $j$, using coordinate Lebesgue measure on $t_j=T$. Both assertions remain valid after integration over a real contour interval of bounded length when the hypotheses are uniform there and the kernels, domain indicators and arithmetic factors are jointly Borel measurable in that real parameter and the remaining coordinates.*

*Proof.* Multiply the kernel bound by Equation (eq:external-arithmetic-majorant). Integrating $(1+|\boldsymbol t|)^{J-L}$ outside the box proves Equation (eq:external-integrated-tail) when $L>N+J+m$. On $t_j=T$, integration in the other $m-1$ coordinates gives $$\int_{\mathbb R^{m-1}}
 (1+|T|+|\widehat{\boldsymbol t}_j|)^{J-L}
 d\widehat{\boldsymbol t}_j
 \ll(1+|T|)^{J-L+m-1}.$$ Taking $L>N+J+m-1$ proves Equation (eq:external-trace-tail). Restricting to $\mathcal D$ decreases these positive integrals, and a bounded real interval contributes only its length. ◻

For our triple integral, take $$(y_1,y_2,y_3)=(\Im(s+z),\Im z,\Im w),\qquad
 K_{\boldsymbol r,Z}(\boldsymbol t)
 =e^{-y_1^2}|M(r_z+iy_2)|\,|\widehat W_1(r_w+iy_3)|.$$ The change of height variables has determinant one. On a fixed real box with $r_z$ in a compact subinterval of $(0,\infty)$, the Mellin estimates of Section 7 give arbitrary polynomial decay of $M$ and $\widehat W_1$. The Gaussian has the same property. Their product is therefore $O_L((1+|\boldsymbol y|)^{-L})$ for every $L$, hence also $O_L((1+|\boldsymbol t|)^{-L})$. The omitted factor $e^{(\Re(s+z)-1)^2}$ is bounded on that real box.

After the $w$ residue only $s,z$ remain. The same proof applies to the kernel $$\begin{equation}
 K^{(2)}_{\boldsymbol r,Z}(\boldsymbol t)
 =e^{-y_1^2}|M(r_z+iy_2)|,
 \qquad(y_1,y_2)=(\Im(s+z),\Im z).
 \label{eq:external-two-dimensional-kernel}
\end{equation}$$ This supplies the trace bound needed for the subsequent $z$-join.

The same kernel test handles additional external separating variables. For $m\ge3$, let $\boldsymbol y=A\boldsymbol t$ with a fixed $A\in\mathrm{GL}_m(\mathbb R)$, and multiply the three-factor kernel by a Borel density $|v_{\boldsymbol r,Z}(y_4,\ldots,y_m)|$, jointly Borel in $(\boldsymbol r,\boldsymbol v)$, satisfying $$\begin{equation}
 \sup_{\boldsymbol r,Z,\boldsymbol v}
 (1+|\boldsymbol v|)^L|v_{\boldsymbol r,Z}(\boldsymbol v)|<\infty
 \quad\text{for every integer }L\ge0.
 \label{eq:external-density-contract}
\end{equation}$$ For $m=3$ the density is one on the zero-dimensional space. The product is again rapidly decreasing in all $m$ coordinates, since $A$ and its inverse are fixed. For the two-factor kernel, the identical argument uses a density on $\mathbb R^{m-2}$ and $m\ge2$, with density one when $m=2$. Thus both product-kernel forms have the integrated and trace bounds above.

Uniform annular profiles separated by logarithmic Fourier inversion satisfy Equation (eq:external-density-contract) by repeated integration by parts, as in Lemma 4.5. Translate every pure norm twist into its Mellin argument first. The additional height coordinates then append a block triangular matrix with fixed inverse to the three-dimensional change of variables.

An internal coefficient measure known only through a fixed weighted $L^1$ norm is not thereby covered by the pointwise density hypothesis or by its trace conclusion. Such a measure remains integrated at its already fixed moment order inside the factor $F_Z$. Any additional external coordinate on which a trace estimate is used must separately satisfy Equation (eq:external-density-contract).

The domain $\mathcal D$ in the lemma is important. Suppose a reciprocal is bounded only while the imaginary part of its argument $\gamma+\sum_j a_jt_j$ lies in a buffered interval. A coordinate with $a_j\ne0$ may be integrated only over the range that preserves this condition; the lemma does not extend the reciprocal bound beyond it. Coordinates with $a_j=0$ may be extended when the other factors satisfy Equation (eq:external-arithmetic-majorant) there. All factors on an extended axis must use their global or absolute estimates, not an estimate valid only on a retained interval. In particular, an integrated tail alone does not justify a horizontal join: that join uses Equation (eq:external-trace-tail).

Increasing $N$ in this lemma increases only the decay orders of the external smooth tests. It does not differentiate $F_Z$. Thus a fixed moment-profile order or a fixed arithmetic height exponent in $F_Z$ is unchanged when $N$ is chosen later. This is the same order distinction made in Lemma 4.5.

##### Moving a fixed bin

We first move the full row integral. The row envelope will be applied only after this step, on the retained contour.

**Lemma 10.3** (Contour transformation for a fixed bin). *Assume Definition 10.1. Fix $\sigma_0\in[7/8,1)$ with $\beta_*>\sigma_0$, put $z_0=17/50$, and let $U=Z^d$ with $0<d_{\min}\le d\le d_{\max}<\infty$. Let $\mathcal B$ be a finite set of retained physical rows $q_u\asymp U$ in one bin $(i,a)$ of Lemma 8.1, fixed before any Mellin variable is moved. The comparison constants in this annulus are fixed. Take $0<e<10^{-3}$ and $T_1=Z^\tau>2$, where $0<\tau\le d_{\min}/100$. The real ranges and $e$ are independent of the target.*

*Fix positive constants $c_s,c_w,c_z\le1/2$, independently of $Z$ and the rows. Retain the original heights $|\Im s|\le c_sT_1$, $|\Im w|\le c_wT_1$ and $|\Im z|\le c_zT_1$. The contribution of $\mathcal B$ on the starting lines in Equation (eq:stage-high-identity) equals its integral on these retained segments of $$\begin{equation}
 \Re s=a+16e,\qquad \Re w=1-a-6e,\qquad \Re z=z_0,
 \label{eq:stage-central-contours}
\end{equation}$$ up to $O_{\eta,N}(Z^{B_\eta}T_1^{-N})$ for every fixed $N$. The finite exponent $B_\eta$ is fixed before $N$. An empty row set contributes zero. The transformation uses the full holomorphic correction; no decomposition of that correction or subdivision depending on a contour point is needed.*

*Proof.* Section 8 gives $a\le\beta_*$, including the floor bin. Isolate the finite sum over $\mathcal B$ on the absolute lines in Equation (eq:stage-high-identity). Move $z$ from $2$ to $z_0$, keep $w=3$, and move $s$ from $3$ to $\beta_*+20e$. These moves stay in $\mathcal D_1(\epsilon_0)$ for a fixed positive $\epsilon_0$, the two numerator arguments remain to the right of their poles, and the reciprocal stays in $\Re s>\beta_*$. Its global bound follows from Lemmas 4.9 and 4.10, using the conductor and deletion radical bounds in Section 8. The correction obeys Equation (eq:stage-all-height-majorant). Lemma 10.2 with $T\to\infty$ therefore justifies these moves.

Now move $w$ from $3$ to $1-a-6e$ while $s$ stays on that global line. Throughout the move, $$\Re(s+w)\ge1+(\beta_*-a)+14e\ge1+14e.$$ The numerator character of every retained row is nonprincipal, so its $L$-function is entire. Also $\Re w\ge-6e>-1/100$ and $\Re z=z_0$. Thus the correction remains holomorphic in $\mathcal D_1(\epsilon_0)$, for example with $\epsilon_0=10e$, and no pole is crossed. On a $w$-join the reciprocal is still global. The global upper strip bound for the numerator, the deleted-factor bound and Equation (eq:stage-all-height-majorant) give a majorant of the form Equation (eq:external-arithmetic-majorant) on the axes integrated there. The trace estimate makes the joins tend to zero.

Before moving $s$ farther, restrict the three original Mellin heights to the stated box. On the discarded part keep $s$ on $\Re s=\beta_*+20e$. There the global reciprocal bound, the global numerator bound, the deleted factors and the all-height correction bound give $Z^{B_\eta}$ times a fixed polynomial in the heights: the row range is bounded by $q_u\ll Z^{d_{\max}}$, and the number of rows is $O(U)$. The integrated tail in Lemma 10.2 gives $O_{\eta,N}(Z^{B_\eta}T_1^{-N})$.

Move only the retained $s$ segment to $a+16e$. On this rectangle, $$\Re(s+w)\ge1+10e,$$ and the other inequalities defining $\mathcal D_1(10e)$ still hold. The real part of the reciprocal argument is at least $a+16e>a+6e$. The stated height box places both scalar arguments strictly inside $|\Im v|\le(3i+2)T_1$ for sufficiently large $Z$. Lemma 8.1 therefore excludes its zeros throughout the retained rectangle. Since $6z_0>1$, the scalar zeta factor has no pole on this move. Thus no pole is crossed.

For an $s$-join, its imaginary coordinate is fixed at a constant multiple of $T_1$. The scalar denominator in Equation (eq:stage-high-identity) depends only on $s$, so its buffered estimate remains valid when the $\Im z$ and $\Im w$ integrations are extended to their whole axes. On those extended axes use the global numerator estimate and Equation (eq:stage-all-height-majorant). The trace estimate then gives $O_{\eta,N}(Z^{B_\eta}T_1^{-N})$. No $w$- or $z$-join in this argument extends an $s$-axis that has been moved into a merely buffered region. ◻

The exact high representation is a triple integral with a majorant for its full correction. We can therefore perform this transformation before introducing any auxiliary separating variable. If a central estimate later uses such variables, their retained domains and discarded parts must be justified in that estimate; they are not new coordinates of the contour identity just proved.

##### Applying the row envelope

For the base correction, Lemma 7.1 verifies the hypotheses of Lemma 10.3. Indeed $|\mathcal H_{\eta,u}|\ll_\epsilon q_u^\epsilon$ uniformly in all three heights in both Euler regions; for $q_u\le Z^D$, taking $\epsilon=1$ gives Equation (eq:stage-all-height-majorant) with $B=D$ and height order zero. We now estimate the retained integral, using $l_x=l_y=h=1/2$ and $\ell=0$ throughout this subsection.

Fix $$d_{\min}=\frac1{63},\qquad \zeta=\frac1{1000},\qquad
 d_{\max}=h+\zeta=\frac{501}{1000}.$$ For a dyad $U=Z^d$ in this range, fix one dynamic bin $(i,a)$ before moving any Mellin variable, and put $\delta=2a-1$. Proposition 9.2, with requested loss $\epsilon_r>0$, gives its cardinality at most $U^{R(\delta)+\epsilon_r}(1+T_1)^{A_\eta}$ up to a fixed constant. For the floor this is the direct count $O_\eta(U)$, since $R(1/50)=1$; it uses no witness.

The numerator $L^S(w,\chi_\bullet(u))$ is precisely the original zero-extended presentation with $\nu=1$ in Section 8. On the retained line $\Re w=1-a-6e$, Lemma 8.1 bounds it by $U^{\delta/2+12e+\epsilon_n}(3+T_1)^C$ for any $\epsilon_n>0$. This also holds in the floor bin. The central point lies in $\mathcal D_1(10e)$, so the stronger local estimate in Lemma 7.1 gives $|\mathcal H_{\eta,u}|\ll_{e,\epsilon_H}U^{\epsilon_H}$ there, for any $\epsilon_H>0$. Consequently $$\sum_{u\in\mathcal B}
 |L^S(w,\chi_\bullet(u))\mathcal H_{\eta,u}(s,w,z)|
 \ll_\eta
 U^{R(\delta)+\delta/2+12e+\epsilon_r+\epsilon_n+\epsilon_H}
 (1+T_1)^{A'_\eta}.$$ Here $A'_\eta$ is finite and is fixed before the final external tail order.

Put $\varepsilon_c=12e+\epsilon_r+\epsilon_n+\epsilon_H$. The buffered reciprocal costs $U^{\varepsilon_d}$ for any $\varepsilon_d>0$, and $\zeta_F^S(6z_0)$ is absolutely bounded. The tests have bounded joint $L^1$ norm in the three independent height coordinates above. The outside powers, including $q_u^{-z_0}$, are $$Z^{a/2-3/4+z_0/2+13e}U^{-z_0}.$$ Multiplying these bounds gives, for every $\varepsilon_p>0$, a retained bin contribution at most $$\begin{equation}
 \ll_\eta Z^{1/4+E_{\mathrm I}(d)+13e
       +(1+d)\varepsilon_c+d\varepsilon_d+\varepsilon_p}
 (1+T_1)^{A'_\eta}.
 \label{eq:balanced-central-contribution}
\end{equation}$$ Here we have harmlessly enlarged the bound by $Z^{\varepsilon_c+\varepsilon_p}$ so that the losses use the same form as the later general estimate, and $$E_{\mathrm I}(d)=-\frac34+\frac{\delta+R(\delta)}2
 +\left(d-\frac12\right)
       \left(R(\delta)+\frac\delta2-\frac{17}{50}\right).$$ There is no additional Mellin integral in this application. Its scalar buffered arguments have heights $\Im s$ and $\Im w$. The witness frequencies and profile choices in the row count stay within the detector’s existing allowance and do not enter either scalar argument.

At $d=h=1/2$, the three pieces of the row envelope give, respectively, $$E_{\mathrm I}(h)=
 \begin{cases}
  -1/4+\delta/2,&0\le\delta\le1/3,\\
  -1/12,&1/3\le\delta\le2/3,\\
  -(1-\delta)/4,&2/3\le\delta\le1.
 \end{cases}$$ The first two pieces are at most $-1/12$. In the third, the exact bin ceiling from Section 8 is $$\delta\le2\beta_*-1=\frac56+2\Delta_1.$$ It follows in every piece that $$E_{\mathrm I}(h)-\Delta_1
 \le-\frac1{24}-\frac{\Delta_1}{2}.$$ This is the comparison with $C_{\mathrm I}(\beta_*)$ required here; $E_{\mathrm I}(h)$ itself need not be negative. The frequency slope has the three forms $$R(\delta)+\frac\delta2-\frac{17}{50}
 =\begin{cases}
  33/50+\delta/2,&0\le\delta\le1/3,\\
  149/150-\delta/2,&1/3\le\delta\le2/3,\\
  33/50,&2/3\le\delta\le1.
 \end{cases}$$ It therefore lies in $[33/50,62/75]$. Positivity controls all $d\le h$, and the extension to $d\le h+\zeta$ costs at most $(62/75)\zeta$. Thus, before adjustable losses, every central dyad has saving at least $$m_c=\frac1{24}-\frac{62}{75}\zeta=\frac{1021}{25000}$$ relative to $C_{\mathrm I}(\beta_*)$.

##### Central estimates for a correction split into pieces

The preceding calculation multiplied one aggregate absolute row bound by the outside Mellin powers. We record its form when the full correction is estimated by several pieces and the available bound varies between sets of rows. The contour has already been justified for the fixed bin; these sets will be used only to estimate its retained integrand.

**Lemma 10.4** (A retained integral and its exponent). *Assume the data of Definition 10.1. Fix $\sigma_0\in[7/8,1)$ with $\beta_*>\sigma_0$, and put $z_0=17/50$. Let $0<d_{\min}<d_{\max}<\infty$, $U=Z^d$ with $d_{\min}\le d\le d_{\max}$, and let $\mathcal B$ be a finite set of physical rows $u$ with $q_u\asymp U$ in one retained bin $(i,a)$ of Lemma 8.1. The comparison constants in $q_u\asymp U$ are fixed. Put $\delta=2a-1$, take $0<e<10^{-3}$ as in that lemma, and let $T_1=Z^\tau>2$ with $0<\tau\le d_{\min}/100$. The real ranges and $e$ are chosen independently of the target.*

*The bin $\mathcal B$ is fixed before any Mellin variable is moved. On the retained central contours of Equation (eq:stage-central-contours), suppose that there is a decomposition $$\mathfrak H_{\eta,u,Z}(s,w,z)
       =\sum_{\lambda\in\Lambda}
             \mathfrak H^{(\lambda)}_{\eta,u,Z}(s,w,z),$$ where $\Lambda$ is finite, nonempty and fixed before $Z$. This equality is required only on the retained contours; the summands need not be holomorphic away from them. For each $\lambda$ and each retained $(s,w,z)$, suppose $\mathcal B$ is partitioned into at most $C(1+\log Z)^D$ sets $\mathcal B_{\lambda,\nu}(s,w,z)$, with fixed $C,D$. For each set at each retained point let $R,g$ be real numbers in a fixed bounded range. Assume that, for fixed $\varepsilon_c\ge0$ and a finite $A_\eta\ge0$, $$\begin{equation}
 \sum_{u\in\mathcal B_{\lambda,\nu}(s,w,z)}
  \left|L^S(w,\chi_\bullet(u))
       \mathfrak H^{(\lambda)}_{\eta,u,Z}(s,w,z)\right|
 \ll_\eta U^{R+\delta/2+\varepsilon_c}
 Z^{\ell(z_0-1/2)+g+\varepsilon_c}(1+T_1)^{A_\eta}.
 \label{eq:stage-central-bound}
\end{equation}$$ The bound is uniform in the retained point, row set and moving labels. The number $\varepsilon_c$ and the bounded range for $R,g$ are fixed before the target; $R,g$ may depend on $d,a$, the pointwise set and the global number $\beta_*$, but not otherwise on $\eta$. Let $\mathcal P_Z$ be the set of all pairs $(R,g)$ that occur at any retained point in this decomposition.*

*Here “retained” has the following precise height meaning. List once all external coordinates $v_1,\ldots,v_m$ that enter a buffered $L$-value, reciprocal, or logarithmic derivative in the verification of Equation (eq:stage-central-bound), and include all three original Mellin heights, with zero coefficients when they do not occur in an argument. After pure-twist translations, every such argument has imaginary part $\gamma_j+\sum_{k=1}^m a_{jk}v_k$, where the finite matrix $(a_{jk})$ is fixed and $|\gamma_j|\le(3i+1)T_1$. Restrict $$\begin{equation}
 |v_k|\le c_kT_1,\qquad
 c_k=\frac1{2m(1+\max_j|a_{jk}|)}.
 \label{eq:stage-height-allocation}
\end{equation}$$ Coordinates with zero coefficients may be restricted by the same rule. Then every added height is at most $T_1/2$ in total. Fixed bounded enlargements are included by increasing the lower threshold for $Z$. If extra Mellin integrals are used to establish Equation (eq:stage-central-bound), that inequality is required for its full left side after those integrations. Any discarded parts must have been left on their global or absolute lines, bounded by Lemma 10.2 or Lemma 4.5, and included in the displayed bound before the hypothesis is asserted. The allowance $T_1/2$ is not renewed at successive estimates.*

*The common ideal exponent associated with a pair $(R,g)$ is $$\begin{equation}
 E_{\sigma_0}(d;R,g)=a-\sigma_0+h(z_0-1/6)-a l_y-\ell/2+g
                  +d(R+\delta/2-z_0).
 \label{eq:stage-high-exponent}
\end{equation}$$ If $\mathcal B$ is empty its contribution is zero. Otherwise put $$E^{\max}_{\sigma_0,Z}(d)
   =\sup_{(R,g)\in\mathcal P_Z}E_{\sigma_0}(d;R,g).$$ For every $\varepsilon_d,\varepsilon_p>0$, the total contribution of $\mathcal B$ on the central contours is, for sufficiently large $Z$, $$\begin{equation}
 \begin{split}
 \ll_\eta{}& Z^{C(\sigma_0)+E^{\max}_{\sigma_0,Z}(d)+(16-6l_y)e}\\
 &\cdot Z^{(1+d)\varepsilon_c+d\varepsilon_d+\varepsilon_p}
       (1+T_1)^{A_\eta}.
 \end{split}
 \label{eq:stage-central-contribution}
\end{equation}$$ The supremum is finite because the pairs lie in a fixed bounded range. The power $\varepsilon_p$ absorbs the pointwise logarithmic multiplicity. No separate integral for a pointwise piece or row set is asserted. All discarded portions and horizontal joins in this contour move are $O_{\eta,N}(Z^{B_\eta}T_1^{-N})$ for every fixed $N$, where $B_\eta$ is finite and is fixed before $N$.*

*Proof.* Apply Lemma 10.3 to the original triple integral, using for its three box constants the corresponding $c_k$ in Equation (eq:stage-height-allocation). These constants are positive and at most $1/2$. The full correction and the fixed bin therefore give the retained integral and the asserted errors before any pointwise pieces are introduced. Any auxiliary integrations used for the central bound are subject to the additional hypotheses in the statement.

Now use the central decomposition and form the pointwise sets $\mathcal B_{\lambda,\nu}$. At each retained point apply the triangle inequality to the original row sum, and then apply Equation (eq:stage-central-bound) to the sets present at that point. There are at most a fixed multiple of $(1+\log Z)^D$ such sets pointwise. Bound each of their exponents by the supremum over $\mathcal P_Z$ and integrate only the original holomorphic row sum. Thus neither measurability of an individual pointwise subdivision nor one common label set across contour points is needed. On the retained contours, Lemma 8.1 bounds the reciprocal by $O_{\eta,e,\varepsilon_d}(U^{\varepsilon_d})$. The tests have a uniformly bounded joint $L^1$ norm, since the transformation $(\Im s,\Im z,\Im w)\mapsto(\Im(s+z),\Im z,\Im w)$ is invertible. The scalar factor $\zeta_F^S(6z_0)$ is absolutely bounded. It remains to compute the real power of $Z$.

The outside factor, including $q_u^{-z_0}$ and the real displacements in Equation (eq:stage-central-contours), contributes $$l_x(1/2-z_0)+a+z_0-1-a l_y-dz_0+(16-6l_y)e.$$ Equation (eq:stage-central-bound) adds $d(R+\delta/2+\varepsilon_c)+\ell(z_0-1/2)+g+\varepsilon_c$. The reciprocal adds $d\varepsilon_d$. Subtracting $C(\sigma_0)=\sigma_0+l_x/2-1+h/6$ and using $h=1-l_x+\ell$ gives Equation (eq:stage-high-exponent) and the remaining terms in Equation (eq:stage-central-contribution). The pointwise logarithmic multiplicity is bounded by $Z^{\varepsilon_p}$ for sufficiently large $Z$. This proves the claim. ◻

The lemma separates two uses of the correction. Its holomorphy and all-height majorant justify the contour move before the rows are subdivided by their pointwise sizes. The pieces in Equation (eq:stage-central-bound) are used only after the move; they may be defined using local divisions whose nonvanishing has been proved on that retained region. Such a division supplies no continuation or tail bound outside that region. For the base correction there is only one piece, and Lemma 8.1 supplies the reflected numerator factor $U^{\delta/2+12e+\epsilon}$ appearing in the central hypothesis.

##### Extracting the principal signal

The intermediate-row estimate leaves the principal row and the two outer norm ranges. We first cross the two scalar poles in the principal row. The following formulation also records the precise condition under which a different correction has the same target signal.

**Lemma 10.5** (Extraction of the principal signal). *Assume Definition 10.1 and Equation (eq:shared-principal-nonvanishing). Fix $\sigma_0\in[7/8,1)$ with $\beta_*>\sigma_0$ and $0<e<10^{-3}$. Suppose that for every $\epsilon>0$, uniformly in all imaginary parts on $$\Re s=\beta_*+e,\qquad 19/20\le\Re w\le1+e,
 \qquad 33/200\le\Re z\le1/6+e,$$ one has $$\begin{equation}
 |\mathfrak H_{\eta,1,Z}(s,w,z)|
 \ll_{\eta,e,\epsilon} Z^{\ell\Re z+\epsilon}
  (1+|\Im s|+|\Im w|+|\Im z|)^{J_{\eta,e,\epsilon}},
 \label{eq:principal-correction-bound}
\end{equation}$$ with finite $J_{\eta,e,\epsilon}$ fixed before any external tail order. Suppose also that $A_\eta(Z)\ne0$ for every sufficiently large real $Z$, that $|A_\eta(Z)|^{-1}\ll_{\eta,\epsilon}Z^\epsilon$ for every $\epsilon>0$, and that on $\Re s=\beta_*+e$, uniformly in $\Im s$, $$\begin{equation}
 \mathfrak H_{\eta,1,Z}(s,1,1/6)
 =H_\eta(s)Z^{\ell/6}A_\eta(Z)(1+\mathcal R_{\eta,Z}(s)).
 \label{eq:principal-correction-residue}
\end{equation}$$ Here either $\mathcal R_{\eta,Z}$ is identically zero, or there is a number $\mu>0$, chosen independently of $\eta$, such that $|\mathcal R_{\eta,Z}(s)|\ll_\eta Z^{-\mu}$ on that entire line.*

*Let $\mathscr P_\eta(Z)$ be the $u=1$ term of Equation (eq:stage-high-identity), and define $$f_\eta(Z)=\frac1{2\pi i}\int_{(2)}
    Z^{C(s)}e^{(s-5/6)^2}\frac{H_\eta(s)}{L_F^S(s,\eta)}\,ds.$$ Then $c_S>0$, and, for every $\epsilon>0$, $$\begin{align}
 \frac{\mathscr P_\eta(Z)}{c_SA_\eta(Z)}-f_\eta(Z)
 \ll_{\eta,e,\epsilon}{}&
 Z^{C(\beta_*)+(1+h)e-l_y/20+\epsilon}
 +Z^{C(\beta_*)+e-h/600+\epsilon}\notag\\
 &+Z^{C(\beta_*)+e-\mu+\epsilon}.
 \label{eq:principal-remainder-bound}
\end{align}$$ The last term is omitted when $\mathcal R_{\eta,Z}$ is identically zero. The implied constants and lower thresholds may depend on the target, but the displayed real exponents do not.*

*Proof.* For $u=1$, the scalar factor in the high identity is $$\frac{\zeta_F^S(6z)\zeta_F^S(w)}{L_F^S(s,\eta)}.$$ Isolate this term on the absolute contours. Move to $\Re s=\beta_*+e$, $\Re w=1+e$ and $\Re z=1/6+e$. The reciprocal stays in $\Re s>\beta_*$, and both zeta arguments stay to the right of one. The paths lie in $\mathcal D_2$, so the correction is holomorphic. The all-height majorant and Lemma 10.2 justify the horizontal limits.

Move $w$ to $19/20$, crossing its simple pole at $w=1$. In that residue move $z$ to $33/200=1/6-1/600$, crossing its simple pole at $z=1/6$. The unresidued $w$ integral keeps $\Re z=1/6+e$. All these paths lie in $\mathcal D_2$, and $M(z)$ is holomorphic for $\Re z>0$. Thus the two stated scalar poles are the only poles crossed. The reciprocal remains on its global line throughout, even when $\eta$ is principal. Every extended vertical $w$- or $z$-axis used to bound a tail lies strictly on one side of its scalar pole; $w=1$ and $z=1/6$ occur only as residues, and the horizontal joins have large nonzero height. On those axes the zeta functions have fixed polynomial bounds. Consequently the integrated and trace estimates of Lemma 10.2 apply without an unremoved pole in their majorants. After the $w$ residue, its Mellin factor has become the constant $\widehat W_1(1)$. The remaining heights use the two-dimensional kernel in Equation (eq:external-two-dimensional-kernel), with $(y_1,y_2)=(\Im(s+z),\Im z)$; its trace estimate justifies the subsequent $z$-join.

On the principal contours, Equation (eq:principal-correction-bound) and the outside powers give the raw exponent $$\frac{l_x}{2}+\Re s-1+h\Re z+l_y(\Re w-1).$$ For the unresidued $w$ integral this is $C(\beta_*)+(1+h)e-l_y/20$; for the leftover $z$ integral in the $w$ residue it is $C(\beta_*)+e-h/600$. The reciprocal on $\Re s=\beta_*+e$ has an arbitrarily small power of its fixed target conductor and a fixed polynomial in height by Lemmas 4.9 and 4.10. The tests integrate those height powers. Requesting the small powers in the correction and in $A_\eta^{-1}$ to be sufficiently small gives the first two terms of Equation (eq:principal-remainder-bound).

The product of the scalar residues is $c_S$: the residue of $\zeta_F^S(6z)$ at $1/6$ is one sixth of the residue of $\zeta_F^S(v)$ at one. Positivity of $c_S$ was proved when the normalization was defined.

At the double residue the outside power is $$X^{1/3}Z^{s-5/6}Z^{\ell/6}=Z^{C(s)},
 \qquad \Phi(s+1/6-1)=e^{(s-5/6)^2}.$$ Equation (eq:principal-correction-residue) therefore makes the normalized double residue $$\frac1{2\pi i}\int_{(\beta_*+e)}
 Z^{C(s)}e^{(s-5/6)^2}\frac{H_\eta(s)}{L_F^S(s,\eta)}
          (1+\mathcal R_{\eta,Z}(s))\,ds.$$ When present, the error factor is estimated on this line; the global reciprocal bound and Gaussian give $O_{\eta,e,\epsilon}(Z^{C(\beta_*)+e-\mu+\epsilon})$. No continuation of that error factor is required.

Move only the main integral right to $\Re s=2$. The reciprocal is holomorphic for $\Re s>\beta_*$ by the definition of $\beta_*$ and absolute Euler convergence beyond one. At a principal pole its reciprocal has a zero, so that case adds no residue. The function $H_\eta$ is holomorphic there by Lemma 7.1, and is bounded there by Equation (eq:shared-principal-nonvanishing). The global reciprocal estimate is polynomial in height uniformly on the fixed real strip, while the Gaussian is $O(e^{-(\Im s)^2})$. Rectangular contours therefore have vanishing horizontal sides, and the shifted integral is exactly $f_\eta(Z)$. This also covers $\beta_*=1$. The three remainders give the asserted bound. ◻

The function $H_\eta$ in this lemma is the correction of the unmodified scalar Euler product at the double residue. A different full correction is permitted only when it verifies Equation (eq:principal-correction-residue) with a nonzero normalizer. For the base correction that equation holds with $A_\eta=1$ and $\mathcal R_{\eta,Z}=0$. The normalized physical quantity in any application is $\mathscr I_\eta/(c_SA_\eta)$; the same normalizer must be used for its direct estimate and for this principal comparison. The raw central and outer-row bounds acquire only an arbitrarily small additional power after this division, by the hypothesis on $A_\eta^{-1}$.

###### The base correction.

Take $l_x=l_y=h=1/2$ and $\ell=0$. On the principal rectangle of Lemma 10.5, the local correction is bounded uniformly in every height because that rectangle lies in $\mathcal D_2$. Thus Equation (eq:principal-correction-bound) holds with $\ell=0$ and height order zero. At the double residue it satisfies exactly $$\mathfrak H_{\eta,1,Z}(s,1,1/6)=H_\eta(s)
       =H_\eta(s)Z^{\ell/6}\cdot1\cdot(1+0).$$ Hence $A_\eta=1$ and the residue error is identically zero. In the row $u=1$, the outside factor $q_u^{-z}\overline{\xi(u)}$ is one; the sole factor $1/6$ is already in $c_S$ from the residue of $\zeta_F^S(6z)$. Lemma 10.5 therefore has just its two remainder terms. Their savings before losses are $$m_w=\frac{l_y}{20}=\frac1{40},\qquad
 m_z=\frac h{600}=\frac1{1200}.$$

##### Small and large row norms

The buffered bin estimate is needed only on a bounded interval of positive row exponents. The following direct bounds cover its two complements. They ask for explicit absolute estimates on the full correction and do not use its central decomposition.

**Lemma 10.6** (Outer row norms). *Assume Definition 10.1. Fix $\sigma_0\in[7/8,1)$ with $\beta_*>\sigma_0$, $0<e<10^{-3}$, $z_0=17/50$, and $d_{\min}>0$. For a dyadic number $U\ge1$, let $\mathscr R_\eta(U;Z)$ denote the contribution in Equation (eq:stage-high-identity) of physical rows $U\le q_u<2U$, omitting $u=1$.*

*Suppose that for every $\epsilon>0$, for all such rows with $q_u\le2Z^{d_{\min}}$, and uniformly in all imaginary parts on $(\Re s,\Re w,\Re z)=(\beta_*+e,1/2,z_0)$, $$\begin{equation}
 |\mathfrak H_{\eta,u,Z}(s,w,z)|
 \ll_{\eta,e,\epsilon}
 Z^{\ell z_0+\epsilon}q_u^\epsilon
 (1+|\Im s|+|\Im w|+|\Im z|)^{J_{\eta,e,\epsilon}}.
 \label{eq:small-correction-bound}
\end{equation}$$ Then, for every $\epsilon>0$ and $1\le U\le Z^{d_{\min}}$, $$\begin{equation}
 |\mathscr R_\eta(U;Z)|
 \ll_{\eta,e,\epsilon}
 Z^{C(\beta_*)+h(z_0-1/6)-l_y/2+e+\epsilon}
       U^{63/50+\epsilon}.
 \label{eq:small-row-bound}
\end{equation}$$ In particular the sum of these dyads is $$\begin{equation}
 \ll_{\eta,e,\epsilon}
 Z^{C(\beta_*)+h(z_0-1/6)-l_y/2+e+(63/50)d_{\min}+\epsilon}.
 \label{eq:small-row-sum}
\end{equation}$$*

*For the other end, suppose that for every fixed $v>2$ and $\epsilon>0$, for every physical row, uniformly in all imaginary parts on $(\Re s,\Re w,\Re z)=(2,2,v)$, $$\begin{equation}
 |\mathfrak H_{\eta,u,Z}(s,w,z)|
 \ll_{\eta,v,\epsilon}
 Z^{\ell v+\epsilon}q_u^\epsilon
 (1+|\Im s|+|\Im w|+|\Im z|)^{J_{\eta,v,\epsilon}}.
 \label{eq:large-correction-bound}
\end{equation}$$ Write $B_0=l_x/2+1+l_y$. Then, for every dyad $U$, $$\begin{equation}
 |\mathscr R_\eta(U;Z)|
 \ll_{\eta,v,\epsilon}Z^{B_0+hv+\epsilon}U^{1+\epsilon-v}.
 \label{eq:large-row-bound}
\end{equation}$$ For every fixed $\zeta>0$, if $\epsilon<v-1$, its sum over $U>Z^{h+\zeta}$ is $$\begin{equation}
 \ll_{\eta,v,\epsilon}
 Z^{B_0+(h+\zeta)(1+\epsilon)-\zeta v+\epsilon}.
 \label{eq:large-row-sum}
\end{equation}$$ Thus a fixed sufficiently large $v$ makes this last contribution smaller than any prescribed power of $Z$.*

*Proof.* Every row under consideration has nonprincipal numerator by the classification preceding Lemma 10.5. The denominator may be principal for a bounded unit row; its reciprocal is nevertheless holomorphic and bounded on $\Re s=\beta_*+e$ by the principal specialization of Lemma 4.9. For all rows, the conductor and deletion radical bounds in Section 8, together with Lemma 4.10, give an arbitrarily small power of $q_u$ and a fixed height polynomial for that reciprocal.

For a small dyad move its finite sum to $(\Re s,\Re w,\Re z)=(\beta_*+e,1/2,z_0)$. The reciprocal stays global. The numerator is entire, and the scalar zeta argument stays to the right of one. These paths may be taken in $\mathcal D_1(3/8)$: at the final point $\Re(s+w)=\beta_*+e+1/2>1+3/8$, and the other inequalities are immediate. The all-height correction bound and Lemma 10.2 justify the moves. On the final lines, Equation (eq:hecke-growth) and the deletion bound give $U^{3/5+\epsilon}$ times a fixed height polynomial for the nonprincipal numerator. There are $O(U)$ element rows in the dyad, including unit factors, and $q_u^{-z_0}\ll U^{-z_0}$. The correction is bounded by Equation (eq:small-correction-bound). The tests integrate all fixed height powers. The resulting exponent outside the row power, relative to $C(\beta_*)$, is $$h(z_0-1/6)-l_y/2+e,$$ and the row power is $1+3/5-z_0=63/50$. Requesting the component small powers to sum to the displayed $\epsilon$ proves Equation (eq:small-row-bound). The row exponent is positive, so dyadic summation up to $Z^{d_{\min}}$ gives Equation (eq:small-row-sum), after decreasing the preliminary losses.

For each fixed $Z$ and large dyad, move its finite row sum to the absolute lines $(2,2,v)$. The path from $(3,3,2)$ remains in $\Re s,\Re w\ge2$ and $\Re z\ge2$, so the scalar factors are holomorphic there. For this fixed dyad choose $D$ large enough to contain its rows in $q_u\le Z^D$; Equation (eq:stage-all-height-majorant) and the external trace bound make its horizontal limits vanish. Constants used only to justify this equality may depend on the fixed dyad. The estimate on the final lines is uniform in the dyad by Equation (eq:large-correction-bound). The scalar $L$-factors are absolutely bounded there, as is $\zeta_F^S(6z)$, and Equation (eq:large-correction-bound) applies. The outside power, including the correction but not the row count, is $$l_x(1/2-v)+1+v+l_y+\ell v=B_0+hv.$$ The $O(U)$ rows and $q_u^{-v}$ give $U^{1-v}$; the tests integrate the fixed height polynomial. This proves Equation (eq:large-row-bound). Because $1+\epsilon-v<0$, summing its geometric dyadic tail gives Equation (eq:large-row-sum). For fixed $\zeta>0$, the coefficient of $v$ in that exponent is $-\zeta$, proving the last assertion. The original row series is absolutely convergent on its starting lines, and the displayed bounds give an absolutely summable final tail, so the individual dyadic contour identities may be summed. The number $v$ and the finite test orders it requires are fixed before $Z$ tends to infinity. ◻

###### The first-stage outer ranges.

Use $l_x=l_y=h=1/2$, $\ell=0$, $d_{\min}=1/63$ and $\zeta=1/1000$, as in the intermediate-row estimate. For the small rows, the line $(\beta_*+e,1/2,z_0)$ lies in $\mathcal D_1(3/8)$, since $\beta_*>11/12$. The local bound $\mathcal H_{\eta,u}\ll_\epsilon q_u^\epsilon$, uniform in all heights, verifies Equation (eq:small-correction-bound) for all the prescribed rows, with height order zero. Equation (eq:small-row-sum) then has the following relative exponent before its losses: $$h(z_0-1/6)-\frac{l_y}{2}+\frac{63}{50}d_{\min}
 =\frac{13}{150}-\frac14+\frac1{50}
 =-\frac{43}{300}.$$ For the large rows, $(2,2,v)$ with $v>2$ lies in $\mathcal D_2$. The same all-height local bound verifies Equation (eq:large-correction-bound) for every physical row. Here $B_0=l_x/2+1+l_y=7/4$, so Equation (eq:large-row-sum) has exponent $$\frac74+\frac{501}{1000}(1+\epsilon)-\frac v{1000}+\epsilon.$$ It tends to $-\infty$ as the fixed number $v$ increases. For example, $v=4000$ makes it less than $-1$ when $\epsilon\le10^{-6}$, whereas $C_{\mathrm I}(\beta_*)\ge1/4$. This more than supplies the saving needed below. The three ranges $U\le Z^{d_{\min}}$, $Z^{d_{\min}}<U\le Z^{h+\zeta}$, and $U>Z^{h+\zeta}$ cover every physical dyad. The row $u=1$ was already assigned to the principal term.

#### The $11/12$ conclusion

For the normalized base probe the central estimate, principal extraction, and outer-row estimates now give the following margins before adjustable losses: $$\begin{array}{c|c}
 \text{contribution}&\text{saving relative to }C_{\mathrm I}(\beta_*)\\\hline
 \text{intermediate rows}&1021/25000\\
 \text{unresidued principal }w\text{ integral}&1/40\\
 \text{remaining principal }z\text{ integral}&1/1200\\
 \text{small rows}&43/300\\
 \text{large rows }(v=4000)&>1
\end{array}$$ The smallest margin comes from the principal $z$ remainder. We retain a common positive margin after all real losses, then choose the analysis height for each target. The physical sum and the signal do not depend on that height.

##### Choosing the final height

The preceding estimates separate real powers from finite powers of the analysis height $T_1$. The following elementary step records the order of choices needed to obtain one power saving for every target.

**Lemma 11.1** (Late choice of height and external order). *Fix $\sigma_0\in(1/2,1)$ with $\Delta_0=\beta_*-\sigma_0>0$ and an affine function $C(s)=s+c$. Suppose that all real parameters and finite structural choices in an application have been fixed independently of $\eta$. Suppose there are common numbers $m>0$ and $0<\omega<\Delta_0$ such that, for every primitive finite-order target, functions $J_\eta,f_\eta$ independent of $T_1$ satisfy $$|J_\eta(Z)|\ll_\eta Z^{C(\sigma_0)+\omega}.$$ Assume that after a finite sum of estimates, for every integer $N\ge0$, $$\begin{equation}
 |J_\eta(Z)-f_\eta(Z)|
 \ll_{\eta,N} Z^{C(\beta_*)-m}(1+T_1)^{A_\eta}
       +Z^{B_\eta}T_1^{-N},
 \label{eq:late-height-hypothesis}
\end{equation}$$ where $A_\eta\ge0$ and $B_\eta$ are finite and independent of $N$. Suppose there is a number $\tau_{0,\eta}>0$, fixed after the real choices and the finite profile orders for the target but before $N$ and $Z$, such that the estimate is valid for sufficiently large $Z$ whenever $T_1=Z^\tau$ and $0<\tau\le\min\{d_{\min}/100,\tau_{0,\eta}\}$, with a fixed $d_{\min}>0$. This additional ceiling may encode a height condition in a preceding estimate, such as the one in Lemma 8.2. The lower threshold may depend on $\eta,N,\tau$. Increasing $N$ is assumed to change only external test seminorms, not $A_\eta$ or the already fixed real powers in Equation (eq:late-height-hypothesis).*

*Then $\tau$ and $N$ can be chosen after $\eta$ so that $$|J_\eta(Z)-f_\eta(Z)|\ll_\eta Z^{C(\beta_*)-m/2}.$$ In particular the common saving $\sigma=m/2$, together with the displayed low estimate, has the target quantifier required by Proposition 2.1.*

*Proof.* For the fixed target choose $$0<\tau_\eta\le
 \min\left\{\frac{d_{\min}}{100},\tau_{0,\eta},
                 \frac{m}{4(A_\eta+1)}\right\},
 \qquad T_1=Z^{\tau_\eta}.$$ Then $(1+T_1)^{A_\eta}\ll_\eta Z^{m/4}$, so the first term in Equation (eq:late-height-hypothesis) is $O_\eta(Z^{C(\beta_*)-3m/4})$. Next choose a fixed integer $N$ such that $$B_\eta-N\tau_\eta<C(\beta_*)-m/2.$$ This is possible because $\tau_\eta>0$ and $B_\eta$ is finite. The second term is then bounded by the required power. Increase the lower threshold for $Z$ after these choices. Both $m$ and $\omega$ were fixed before the target, whereas $\tau_\eta,N$ and the threshold may depend on it. Since $J_\eta$ and $f_\eta$ do not contain $T_1$, this proves the asserted family-wide exponent without changing either function. ◻

**Proposition 11.2** (Balanced high estimate). *Under the supposition $\Delta_1>0$, for every primitive finite-order target $\eta$ and all sufficiently large $Z$, $$|J_{\mathrm I,\eta}(Z)-f_{\mathrm I,\eta}(Z)|
 \ll_\eta Z^{C_{\mathrm I}(\beta_*)-1/4800}.$$ The displayed saving is independent of the target; the implied constant and lower threshold may depend on it.*

*Proof.* Use $l_x=l_y=h=1/2$, $\ell=0$ and $C=C_{\mathrm I}$. The exact identity and local correction were verified at the start of Section 10; Equation (eq:balanced-central-contribution) estimates its intermediate rows, and the principal and outer specializations there give the margins listed above. It remains to choose their losses.

###### Order of choices.

We give a common loss budget. Put $$m_0=\frac1{1200},\qquad \epsilon_*=10^{-6},\qquad
 m=\frac1{2400},\qquad \omega=\frac{\Delta_1}{2}.$$ The error-free central, small, principal, and large savings just proved are all at least $m_0$. Fix the displayed geometry, row ranges, and $v=4000$ before the target. Request loss $\epsilon_*$ in the row count, numerator, local correction, buffered reciprocal, central multiplicity, and each principal or outer estimate. Reserve a further loss $\epsilon_*$ for the $O(\log Z)$ physical dyads. The witness-pair and powerful-part logarithms are already included in the requested row-count loss; the $O_e(1)$ bins and fixed presentation choices cost constants.

To obtain the requested row-count loss, first choose its preliminary witness, dyadic, and sieve losses sufficiently small in terms of $\epsilon_*$. These choices are independent of the target. Indeed the witness length error has an absolute coefficient, and the affine slopes in the optimization of Proposition 9.2 are uniformly bounded. The target-dependent constants in the actual dyadic endpoints multiply only $1/\log U$, which changes a fixed constant or lower threshold. Apply Lemma 8.2 on the enclosing pre-saturation ranges $0\le r,m\le22$: the detector’s terminal product cutoff is $O(U^{21})$ before it proves the shorter witness lengths. Its number $e_0$ depends only on the requested dyadic loss and these bounded ranges. We may thus fix, still before the target, $$0<e<\min\{10^{-3},\epsilon_*,e_0\}.$$

With $\epsilon_r=\epsilon_n=\epsilon_H=\epsilon_*$, this gives $\varepsilon_c\le15\epsilon_*$. Since $d\le501/1000<1$, the explicit central losses in Equation (eq:balanced-central-contribution), together with the reserved physical-dyad loss, are at most $$13\epsilon_*+2(15\epsilon_*)+\epsilon_*+\epsilon_*+\epsilon_*
 =46\epsilon_*<\frac1{4800}=\frac{m_0}{4}.$$ The two principal losses are at most $(3/2+1)\epsilon_*$ and $2\epsilon_*$; the small-row loss is at most $2\epsilon_*$. Each is less than $m_0/4$. The displayed large-row estimate already uses its requested loss. Therefore all these terms, after division by the fixed $c_S$, retain at least $3m_0/4=1/1600$ before the height factor. We use only $m=1/2400$, leaving a further power $1/4800$ available below.

It remains to check when the height hypotheses hold. Let $\epsilon_{\rm det}>0$ be the fixed dyadic loss chosen above, and, after fixing a target, let $A_{{\rm det},\eta}$ dominate the finitely many orders in its uses of Lemma 8.2. Set $$\tau_{0,\eta}
 =\frac{d_{\min}\epsilon_{\rm det}}
        {20(A_{{\rm det},\eta}+1)}>0.$$ For $0<\tau\le\tau_{0,\eta}$ and sufficiently large $Z$, $$(1+Z^\tau)^{A_{{\rm det},\eta}}
 \le Z^{d_{\min}\epsilon_{\rm det}/10}
 \le U^{\epsilon_{\rm det}/10}
 \qquad(d\ge d_{\min}).$$ This verifies the detector height condition uniformly over the physical range. The fixed factor from $1+Z^\tau\le2Z^\tau$ is absorbed by the lower threshold. We also impose $\tau\le d_{\min}/100$ as required by the bins. The internal tail orders used to establish the witnesses are chosen after this $\tau$ and are separate from the final external order $N$ below. Their increase does not change the retained profile or height orders. Any fixed constants introduced by those internal choices are absorbed into the unused power $1/4800$ by increasing the lower threshold, which may depend on $\eta$ and $\tau$.

For every final integer $N\ge0$, Lemma 10.3 bounds the discarded high portions and joins by $O_{\eta,N}(Z^{B_\eta}T_1^{-N})$, with $B_\eta$ fixed before $N$. The bounded real and row ranges and the finite set of bins permit one such $B_\eta$ for all the central dyads. Summing the $O(\log Z)$ dyads can be absorbed by increasing $B_\eta$ by one, again before $N$. Combining the preceding estimates gives $$|J_{\mathrm I,\eta}(Z)-f_{\mathrm I,\eta}(Z)|
 \ll_{\eta,N}Z^{C_{\mathrm I}(\beta_*)-m}(1+T_1)^{A_\eta}
       +Z^{B_\eta}T_1^{-N}$$ for some finite $A_\eta,B_\eta$, whenever $0<\tau\le\min\{d_{\min}/100,\tau_{0,\eta}\}$ and $Z$ is sufficiently large. Both functions are independent of $T_1$. Proposition 6.3, applied with loss $\omega$ and divided by the same fixed $c_S$, supplies $$|J_{\mathrm I,\eta}(Z)|\ll_\eta
 Z^{1/4+\omega}=Z^{C_{\mathrm I}(11/12)+\omega},
 \qquad 0<\omega<\Delta_1.$$ All hypotheses of Lemma 11.1 are now verified. It gives the saving $m/2=1/4800$ asserted in the proposition. ◻

##### Transfer to Dirichlet $L$-functions

The continuation criterion concerns the Hecke family over $F$. We prove once that a strict zero-free half-plane for that family has the corresponding Dirichlet consequence.

**Proposition 11.3** (Quadratic transfer). *Let $\sigma_0\in[1/2,1)$. Suppose every primitive finite-order Hecke $L$-function over $F=\mathbb Q(\sqrt{-3})$ is zero-free on $\Re s>\sigma_0$, with its principal pole at one allowed. Then every finite-order Hecke $L$-function over $F$ and every Dirichlet $L$-function is zero-free on that same strict half-plane, again allowing the principal pole at one.*

*Proof.* Passing from a primitive Hecke character to one that it induces changes only finitely many factors $1-\eta(\mathfrak p)N\mathfrak p^{-s}$. They are nonzero for $\Re s>0$, so the Hecke assertion extends to all finite-order characters. The same observation for factors $1-\chi(p)p^{-s}$ reduces the Dirichlet assertion to a primitive Dirichlet character $\chi$ of conductor $q$.

Let $\chi_{-3}$ be the quadratic character of conductor three, and let $\eta$ be the finite-order Hecke character given by $\mathfrak a\mapsto\chi(N\mathfrak a)$ on ideals coprime to $3q$. It is a ray character: if $\alpha\equiv1\pmod{q\mathcal O}$, then $N\alpha\equiv1\pmod q$, so the norm character is trivial on the corresponding principal ray subgroup. Let $S_{\mathbb Q}$ be the rational primes dividing $3q$, and let $\mathcal S_{\mathbb Q}$ be the primes of $F$ above them. Superscripts by these sets denote deletion of those Euler factors.

For $p\notin S_{\mathbb Q}$, the local factors agree as follows. If $p$ splits in $F$, then $\chi_{-3}(p)=1$, the two prime ideals have norm $p$, and the Hecke factor is $(1-\chi(p)p^{-s})^{-2}$. This is the product of the Dirichlet factors for $\chi$ and $\chi\chi_{-3}$. If $p$ is inert, then $\chi_{-3}(p)=-1$, the unique prime ideal has norm $p^2$, and its factor is $$(1-\chi(p)^2p^{-2s})^{-1}
  =(1-\chi(p)p^{-s})^{-1}(1+\chi(p)p^{-s})^{-1}.$$ These exhaust the primes outside $S_{\mathbb Q}$. Absolute Euler convergence for $\Re s>1$, followed by uniqueness of meromorphic continuation, gives $$\begin{equation}
 L_F^{\mathcal S_{\mathbb Q}}(s,\eta)
 =L^{S_{\mathbb Q}}(s,\chi)
      L^{S_{\mathbb Q}}(s,\chi\chi_{-3}).
 \label{eq:hecke-dirichlet-factorization}
\end{equation}$$ The product character on the right may be imprimitive; deletion of $S_{\mathbb Q}$ makes the identity independent of that choice. Every deleted factor is nonzero for $\Re s>0$.

Both Dirichlet factors are holomorphic in $0<\Re s<1$. A zero of $L(s,\chi)$ there would therefore give a zero of the Hecke factor, with no cancellation by a pole, and the assumed Hecke half-plane excludes it when $\Re s>\sigma_0$. Absolute Euler convergence handles $\Re s>1$. On $s=1+it$ with $t\ne0$, neither Dirichlet factor has a pole, so the same product argument applies.

At $s=1$, a pole-zero cancellation could occur only if one primitive inducing character among $\chi$ and $\chi\chi_{-3}$ were principal. The other would then be $\chi_{-3}$. Its Dirichlet series converges at one by bounded partial sums of the nonprincipal periodic character, and grouping consecutive terms gives $$\begin{split}
 L(1,\chi_{-3})
 &=\sum_{n\ge0}\left(\frac1{3n+1}-\frac1{3n+2}\right)\\
 &=\int_0^1\frac{1-x}{1-x^3}\,dx
   =\int_0^1\frac{dx}{1+x+x^2}
   =\frac{\pi}{3\sqrt3}>0.
 \end{split}$$ The first integral follows by monotone convergence of the nonnegative paired integrands. Thus there is no zero in this last case either; a principal pole is allowed. This proves the strict half-plane assertion with no claim on its boundary. ◻

*Proof of Theorem 3.1.* Suppose that $\beta_*>11/12$. Lemma 7.1 and Equation (eq:shared-principal-nonvanishing) give the required holomorphic, nonzero $H_\eta$ on $\Re s>11/12$ for every primitive target. The low and high bounds established in Proposition 11.2 and its proof verify Proposition 2.1 with $$\sigma_0=\frac{11}{12},\qquad C=C_{\mathrm I},\qquad
 \omega=\frac{\Delta_1}{2},\qquad \sigma=\frac1{4800}.$$ These two positive losses are independent of the target, while the allowed constants, excluded sets, and thresholds may depend on it. The continuation criterion contradicts the supposition. Therefore $\beta_*\le11/12$. By its definition and absolute Euler convergence in $\Re s>1$, every primitive finite-order Hecke $L$-function over $F$ is zero-free in the strict half-plane $\Re s>11/12$, with the principal pole allowed.

Proposition 11.3, applied at the same boundary, extends this assertion to all finite-order Hecke characters and all Dirichlet $L$-functions, including $\zeta(s)$. It preserves the strict half-plane and the allowed principal pole. This proves the theorem. ◻

## The seven-eighths zero-free half-plane

#### The compensated probe

Theorem 3.1 applies to every primitive character entering the supremum in Equation (old-eq:1.1b), and therefore gives $\beta_*\le11/12$. Suppose for contradiction throughout Part II that $\beta_*>7/8$, and put $$\begin{equation}
\label{eq:part-II-bootstrap}
 \Delta:=\beta_*-\frac78,\qquad 0<\Delta\le\frac1{24},
 \qquad
 \kappa:=2\beta_*-1=\frac34+2\Delta\le\frac56.
\end{equation}$$ The exact bin ceiling in Section 8 applies, since $\beta_*>7/8>51/100$. For every retained nonprincipal row and its bin $(i,a)$ it gives $$\begin{equation}
\label{eq:part-II-bin-ceiling}
 a\le\beta_*,\qquad \delta=2a-1\le\kappa\le\frac56.
\end{equation}$$ Indeed, the finite set defining $M_i(u)$ consists of the floor $51/100$ and real parts of actual zeros, all at most $\beta_*$. This uses only the definition of the supremum, not its attainment. The boundary case $\delta=5/6$ remains part of the argument.

For the second application of Proposition 2.1, write throughout Part II $$\begin{equation}
\label{eq:part-II-mellin-target}
 C(s)=C_{\mathrm{II}}(s):=s-\frac{11}{16},\qquad
 C(7/8)=\frac3{16}.
\end{equation}$$ Our task is to construct a normalized probe $J_{\mathrm{II},\eta}$ from the finite expression below. It is distinct from the balanced probe $J_{\mathrm I,\eta}$. Its low-side target is $|J_{\mathrm{II},\eta}(Z)|\ll_\eta Z^{3/16+\omega}$ for a common $0<\omega<\Delta$; its high side must satisfy the signal estimate in Equation (eq:high-probe-contract) with this $C$. The nonzero scalar normalization will be specified after the principal term is evaluated.

For each primitive target $\eta$, use an admissible fixed instance of the data $T,S,b_*,\xi,\tau,\Xi,W_0,W_1$ from Section 6. The permitted choice of $P_0$ will be made in the parameter order below. These data may differ from those used in Part I, but within this application they are independent of $Z$ and are the same in the physical probe and its high representation.

We first define the two-term modification on the original probe, before moving any contour. The subsequent low and high estimates will concern this same finite expression.

Use the fixed geometry $$\begin{equation}
 \begin{gathered}
 b=\frac18,\qquad h=\frac{13}{16},\qquad \ell=\frac16,\\
 l_x=1+\ell-h=\frac{17}{48},\qquad
 l_y=l_x+b=\frac{23}{48},\\
 X=Z^{l_x},\qquad Y=Z^{l_y},\qquad
 M=l_x+l_y=\frac56,\qquad M+\ell=1.
 \end{gathered}
 \label{old-eq:5.1}
\end{equation}$$ Fix positive slot lengths $\ell_1,\ldots,\ell_K$ of total length $\ell$, and put $P_i=Z^{\ell_i}$. Each physical slot has a nonnegative, nonzero smooth annular weight $W_i(q_p/P_i)$. Its allowed prime set is $$\mathcal P_i(Z)=\{p\text{ prime}:p\notin S,\ p\in1_T,
                         \ q_p/P_i\in\operatorname{supp}W_i\}.$$ The underlying window sets $\{p\text{ prime}:q_p/P_i\in\operatorname{supp}W_i\}$ for distinct slots are required to be disjoint before imposing the ray and $S$ restrictions. In particular, the sets $\mathcal P_i(Z)$ are disjoint, and every tuple in $\prod_i\mathcal P_i(Z)$ consists of distinct primes. The number and lengths of the slots will be chosen later, but they are fixed independently of $Z$. A sum over $p\in1_T$ for slot $i$ below always retains this same exclusion and annular support.

For a squarefree product $D$ of slot primes, let $I_{\eta;D}(X,Y,Z)$ denote Equation (eq:general-probe) with the indicator $1_{D\mid cn^3}$ inserted in its completed row. Thus $I_{\eta;1}=I_\eta$. For a tuple $(p_1,\ldots,p_K)\in\prod_i\mathcal P_i(Z)$ and $J\subseteq\{1,\ldots,K\}$ write $p_J=\prod_{i\in J}p_i$, with $p_\varnothing=1$. The subset $J$ indexes the rescaled slots and $J^c$ the marked slots; this subset notation is distinct from the normalized probe $J_{\mathrm{II},\eta}$. Define the modified probe by the finite identity $$\begin{equation}
\label{eq:compensated-probe-definition}
\begin{split}
 I_{\eta,\mathrm{modified}}(Z)
 =\sum_{(p_i)\in\prod_i\mathcal P_i(Z)}\prod_{i=1}^K W_i(q_{p_i}/P_i)
 \sum_{J\subseteq\{1,\ldots,K\}}&(-1)^{|J|}q_{p_J}^{-3/2}
          \overline{\eta(p_{J^c})}\\
 &\cdot I_{\eta;p_{J^c}}
       (X/q_{p_J},Y/q_{p_J},Zq_{p_{J^c}}).
\end{split}
\end{equation}$$ Equivalently, at each prime $p$ the operation is the marked term $\overline{\eta(p)}I_{\eta;p}(X,Y,Zq_p)$ minus the rescaled term $q_p^{-3/2}I_\eta(X/q_p,Y/q_p,Z)$. Formula (eq:compensated-probe-definition) specifies their composition: every slot window stays at its original scale $P_i$, including when another slot changes the completed scale. On $1_T$ one has $\theta(p)=1$ for every $\theta\in\widehat T$. Thus marking commutes with the Fourier decomposition of $\overline G$ and preserves the same excluded set and zero masks in every summand. The subtraction is designed to cancel the scalar prime contribution on the high side, leaving the sextic-character prime factor used by the moment estimates. Section 16 proves the exact identity and bounds the remaining local errors.

#### Coefficient conventions and finite correlations

We record the additional coefficient conventions for the prime factors, then prove a fixed-ray prime normalizer and the full finite Fourier correlations needed below. The latter retain shared prime powers and will be used in the additive Gram bound as well as the fourth moment. The residue-symbol and fixed-data conventions of Part I remain in force.

##### Additional coefficient conditions

We use the plain and inverse polynomials, annular profiles, and fixed arithmetic datum $\mathcal A$ from Section 4. The following conditions specify the extra prime factors and moving zero supports used in this part.

A prime slot of log-length $z_i$ is $$\begin{equation}
 Q_{\psi,i}=Z^{-z_i/2}\sum_{p\ {\rm prime}}
       \psi(p)\nu_i(p)W_i(q_p/Z^{z_i}).
 \label{old-eq:1.2}
\end{equation}$$ Here $\nu_i$ is a fixed finite-ray character or a fixed finite linear combination of such characters. It is independent of the row and of the other selected primes. Distinct slots have disjoint underlying prime supports before any common mask or row zero extension is imposed. For the fourth moment of Section 18, a fixed finite group $\Theta$ of ray characters is part of the data, and every character component with nonzero coefficient in every positive-length slot must belong to $\Theta$. The inverse moment of Section 17 also allows a bounded coefficient $a_i(p)$ chosen independently for each slot and independently of the row and all other columns; the coefficient of a prime tuple is then the product of its individual slot coefficients. The $\Theta$ restriction does not apply to these separate inverse-moment weights.

For an auxiliary fourth moment the rows are elements $0<q_k\ll Z^m$, and $$\begin{equation}
 \psi_k(n)=\tau(n)\chi_n(k),\qquad M=m+q.
 \label{old-eq:1.3}
\end{equation}$$ The twist $\tau$ is common to the row sum after its outer labels are fixed, and its displayed factorization into fixed finite-ray and moving residue-symbol factors is part of the data. Let $D_{\mathrm{mov}}$ be the squarefree product of all good primes at which at least one displayed moving factor has its natural zero on nonunits. This includes a prime even when that factor has exponent divisible by six, including exponent zero, or when local characters cancel after multiplication. We require $q_{D_{\mathrm{mov}}}\le Z^q$, counting an overlapping prime once.

An additional puncture is an indicator $1_{(n,R)=1}$ with $R$ squarefree, $q_R\le Z^B$, and $B$ in a prescribed bounded range. It must be common to the current row sum and to every plain and prime factor in that sum; it may depend on previously frozen outer labels. A prime may be removed from $D_{\mathrm{mov}}$ and put in $R$ only through an exact factorization of its displayed local factor into that coprimality indicator and the local or fixed-ray character phases that remain. Those phases must be retained, the refactored zero must be removed from the displayed moving factor, and the common puncture is deleted before the natural reflection in Section 18. No zero prime may be omitted from both supports. If a moving character still ramified at that prime remains, the prime stays in $D_{\mathrm{mov}}$; only a redundant zero may be transferred to $R$. A fixed finite-ray character here has its complete zero-extended presentation and ray group fixed in the preceding sense; a character with moving conductor cannot be relabeled as fixed. A locally frozen moving twist factor or redundant zero mask retains the stated moving-support and puncture requirements. In particular a $Z$-varying redundant mask cannot be included in the fixed arithmetic datum. The zero extension of $\chi_n(k)$ is allowed to vary naturally with $k$, but cancellation between that varying row factor and a fixed twist may not be recast as a separately chosen puncture for each row. Externally chosen row-dependent punctures and row-dependent column coefficients are not part of this class. This full-support convention governs every fourth-moment invocation in Section 18.

The common uniformity convention has the following additional clauses for these coefficient classes. Any required slot mesh depends only on the fixed real log-length ranges, the strict margins, and the specified positive power losses. Finite seminorm orders, polynomial height orders, implied constants, and lower thresholds may also depend on a specified fixed number of slots. They are uniform over the moving moduli, the radicals included in $M$, the admissible punctures, and the outer labels in their stated ranges, even when an outer label is fixed during one row sum. The constant $C$ in the definition of a divisor-bounded multiplicity may also depend on this fixed slot count. The independence of $C$ from $Z$, the current rows, and the averaged labels, and any separate requirement that the multiplicity depend only on $f$, remain as in Section 4. The slot count is a separate fixed parameter, and moving labels remain outside $\mathcal A$.

##### Prime counting in a fixed ray class

**Lemma 13.1** (Fixed-ray prime normalizer). *Let $T$ be a fixed quotient of a ray class group of $F$, and write $p\in1_T$ when the image of an unramified prime ideal is the identity. For a fixed nonnegative, nonzero smooth annular weight $W$, $$\begin{equation}
\label{eq:ray-prime-normalizer}
 \sum_{p\in1_T}W(q_p/P)q_p^{-5/6}
 \sim\frac{P^{1/6}}{|T|\log P}
      \int_0^\infty W(y)y^{-5/6}\,dy.
\end{equation}$$ Deleting any further fixed finite set of primes does not change this asymptotic. Its lower threshold may depend on all the fixed data.*

*Proof.* For the fixed abelian extension of $F$ corresponding to $T$, the prime ideal theorem in a fixed Frobenius class gives $$\pi_{1_T}(x):=\#\{p\in1_T:q_p\le x\}
       \sim\frac{\operatorname{Li}(x)}{|T|}.$$ This is the fixed-extension consequence of Chebotarev in [27, Theorem 1.1]; the extension and its conductor are fixed as $x\to\infty$. If $\operatorname{supp}W\subset[a,b]\subset(0,\infty)$, the error $o(x/\log x)$ is uniform for $aP\le x\le bP$ as $P\to\infty$. Stieltjes integration by parts therefore changes the left side of Equation (eq:ray-prime-normalizer) by $o(P^{1/6}/\log P)$ when $d\pi_{1_T}(x)$ is replaced by $dx/(|T|\log x)$. The resulting integral is $$\frac{P^{1/6}}{|T|\log P}
 \int_a^b W(y)y^{-5/6}\frac{\log P}{\log(Py)}\,dy.$$ The last ratio tends uniformly to one. This proves the formula and its positivity. A fixed finite set is eventually outside the annular window. No error exponent uniform in the ray conductor is used. ◻

##### Full finite Fourier correlations

We now allow arbitrary prime powers in a modulus. The two-argument notation $G(a,k)$ below is a finite Fourier sum; it is distinct from the one-argument finite-ray function $G(a)$ of Lemma 4.4. Define $$\begin{equation}
 G(a,k)=q_a^{-1/2}\sum_{x\bmod a}\chi_a(x)e(kx/a),\qquad G(1,k)=1.
 \label{old-eq:2.4}
\end{equation}$$ All characters in this subsection have the zero extensions specified in Section 4, and we put $v_p(0)=+\infty$.

**Lemma 13.2** (Prime-power Fourier sums). *For $P=q_p$ and every integer $a\ge1$, $$\begin{equation}
 \begin{aligned}
 |G(p^a,k)|&=P^{(a-1)/2}1_{v_p(k)=a-1},&&6\nmid a,\\
 G(p^a,k)&=P^{a/2}1_{p^a\mid k}
             -P^{a/2-1}1_{p^{a-1}\mid k},&&6\mid a.
 \end{aligned}
 \label{eq:gauss-local}
\end{equation}$$*

*Proof.* Write a residue modulo $p^a$ as $x_0+py$, with $x_0\bmod p$ and $y\bmod p^{a-1}$. The sum over $y$ is zero unless $p^{a-1}\mid k$, and equals $P^{a-1}$ otherwise. In the latter case write $k=p^{a-1}k_0$. The remaining normalized sum is $$P^{a/2-1}\sum_{x_0\bmod p}\chi_p(x_0)^a e(k_0x_0/p).$$ If $6\nmid a$, its inner sum vanishes when $p\mid k_0$ and otherwise has absolute value $\sqrt P$. If $6\mid a$, the inner sum is the sum of the additive character over the units, namely $P1_{p\mid k_0}-1$. These are exactly the two cases in the statement. ◻

**Lemma 13.3** (Full correlation and common factors). *For primary moduli $u,v$ outside $S$ and $j\in\mathcal O$, put $$\begin{equation}
 F(u,v;j)
 =\sum_{\substack{x\bmod u,\ y\bmod v\\
                    vx-uy\equiv j\pmod{uv}}}
       \chi_u(x)\overline{\chi_v(y)}.
 \label{old-eq:2.11}
\end{equation}$$ Then $$F(u,v;j)=\frac1{\sqrt{q_uq_v}}\sum_{h\bmod uv}
 G(u,h)\overline{G(v,h)}e(-jh/(uv)).$$ At zero frequency, $F(u,v;0)=0$ unless $u=v$, and $F(u,u;0)=\varphi(u)$, where $\varphi(u)$ is the number of units modulo $u$.*

*Let $C=(u,v)$ and write $u=Cn_1$, $v=Cn_2$, where $(n_1,n_2)=1$. Then $F(u,v;j)=0$ unless $C\mid j$. For $j=Ck$, $$\begin{equation}
 \begin{aligned}
 F(Cn_1,Cn_2;Ck)
 &=\chi_{n_1}(k)\overline{\chi_{n_2}(-k)}
      \mathcal R(n_1,n_2)L_C(n_1,n_2;k),\\
 L_C(n_1,n_2;k)
 &=\sum_{\substack{x,y\bmod C\\n_2x-n_1y\equiv k\pmod C}}
       \chi_C(x)\overline{\chi_C(y)}
   =\prod_{p^c\parallel C}L_{p^c}.
 \end{aligned}
 \label{eq:correlation-lift}
\end{equation}$$ For $P=q_p$ and $p\nmid n_1n_2$, the local factor is $$\begin{equation}
 L_{p^c}=P^{c-1}\chi_p(n_1/n_2)^c
 \begin{cases}
 P-1,&p\mid k,\\
 -1,&p\nmid k,\ 6\nmid c,\\
 P-2,&p\nmid k,\ 6\mid c.
 \end{cases}
 \label{eq:correlation-local}
\end{equation}$$ If $p$ divides exactly one of $n_1,n_2$, the local factor is $P^{c-1}(P-1)1_{6\mid c}1_{p\nmid k}$. On the genuine residual locus $(n_1,n_2)=1$, $L_C$ means the congruence sum in Equation (eq:correlation-lift). When $L_C$ is used on all residual pairs, it instead denotes the artificial product extension of these local formulas, with the local value defined to be zero if $p\mid(n_1,n_2)$. Outside the genuine residual locus this is not the original congruence sum. The genuine function and this artificial extension both satisfy $|L_C|\le q_C$, and the extension is periodic modulo $\operatorname{rad}C$ in each residual column.*

*Proof.* Expanding both Gauss sums in the displayed Fourier transform leaves $$\frac1{q_uq_v}\sum_{x\bmod u,y\bmod v}\chi_u(x)\overline{\chi_v(y)}
 \sum_{h\bmod uv}e\bigl(h(vx-uy-j)/(uv)\bigr).$$ Additive orthogonality makes the inner sum $q_uq_v$ when the congruence holds and zero otherwise. If $j=0$ and a summand is nonzero, $x$ and $y$ are units modulo $u$ and $v$. Reducing the congruence modulo $u$ gives $u\mid v$, and reducing modulo $v$ gives $v\mid u$. Since the generators are primary, $u=v$. The congruence then says $x=y\bmod u$ and gives $\varphi(u)$. This argument uses the zero masks also when a local character power is principal.

The divisibility by $C$ is immediate. After division by $C$, the congruence for $j=Ck$ is $$n_2x-n_1y\equiv k\pmod{Cn_1n_2}.$$ Reduction modulo $n_1$ and $n_2$ gives, with zero values retained, $$\chi_{n_1}(x)=\chi_{n_1}(k)\overline{\chi_{n_1}(n_2)},\qquad
 \overline{\chi_{n_2}(y)}
 =\overline{\chi_{n_2}(-k)}\chi_{n_2}(n_1).$$ The product of the two unit factors is $\mathcal R(n_1,n_2)$. It remains to identify the multiplicity of lifts of the congruence modulo $C$. This can be checked at each prime. If $c=v_p(C)$ and neither residual modulus contains $p$, there is no additional lift. If, say, $d=v_p(n_1)>0$ and $p\nmid n_2$, then $y\bmod p^c$ is free and the congruence uniquely determines $x\bmod p^{c+d}$ from it. Reduction modulo $p^c$ is exactly the common congruence in Equation (eq:correlation-lift). The case $p\mid n_2$ is symmetric, and this argument includes $c=0$. The Chinese remainder theorem thus gives a bijection with the common solutions used in $L_C$, even when $C$ meets one residual modulus.

For the local calculation put $k_p=\mathcal O/(p)$ and $A=\chi_p^c$, a character of $k_p^\times$ extended by zero. Since at least one of $n_1,n_2$ is a unit at $p$, each solution modulo $p$ has $P^{c-1}$ lifts modulo $p^c$. If both are units and $p\mid k$, the unit variables are proportional and the field sum is $A(n_1/n_2)(P-1)$. If $p\nmid n_1n_2k$, put $y=(k/n_1)t$ and $x=(k/n_2)(1+t)$. The field sum becomes $$A(n_1/n_2)\sum_{t\ne0,-1}A((1+t)/t)
 =A(n_1/n_2)\sum_{z\in k_p^\times\setminus\{1\}}A(z).$$ It is $-A(n_1/n_2)$ for nonprincipal $A$ and $(P-2)A(n_1/n_2)$ for principal $A$. If $p\mid n_1$ and $p\nmid n_2$, the field equation forces $x=k/n_2$. For $p\mid k$ its character is zero. For $p\nmid k$ the remaining sum over $y$ is zero unless $A$ is principal, in which case it is $P-1$. The other case is symmetric. This proves all local formulas on the genuine residual locus. Extending them by the stipulated zero when both residuals meet $p$ gives functions of the residual columns modulo $p$, each of absolute value at most $P^c$. Their product proves the final assertions for the artificial extension as well; no congruence-sum identity is asserted at a newly added pair. ◻

For some applications it is preferable to remove all primes common to the two full moduli, with their entire multiplicities. The next form leaves one common row character on each remaining product.

**Lemma 13.4** (Complete-common-support correlation). *Suppose $u=Da$, $v=Eb$ are primary and outside $S$, with $(a,b)=1$ and $(ab,DE)=1$. Then, for every $j\in\mathcal O$, $$\begin{equation}
 \begin{split}
 F(Da,Eb;j)={}&F(D,E;j)\mathcal R(a,E)
       \overline{\mathcal R(b,D)}\mathcal R(a,b)\\
 &\hspace{8mm}\cdot\chi_a(j)\overline{\chi_b(-j)}.
 \end{split}
 \label{eq:correlation-child-character}
\end{equation}$$ The moduli $D,E$ may contain any prime powers, including shared auxiliary prime factors.*

*Proof.* At primes of $a$ and $b$, solving the congruence in Equation (old-eq:2.11) gives respectively $\chi_a(j)\overline{\chi_a(Eb)}$ and $\overline{\chi_b(-j)}\chi_b(Da)$. These statements remain valid when a character of $j$ is zero; only the displayed unit factors are inverted. At primes of $DE$ change variables $x'=bx\bmod D$, $y'=ay\bmod E$. The congruence becomes $Ex'-Dy'\equiv j\pmod{DE}$ and its character factor changes by $\overline{\chi_D(b)}\chi_E(a)$. The remaining unit factor is $$\frac{\chi_E(a)}{\chi_a(E)}
 \frac{\chi_b(D)}{\chi_D(b)}
 \frac{\chi_b(a)}{\chi_a(b)}
 =\mathcal R(a,E)\overline{\mathcal R(b,D)}\mathcal R(a,b).$$ All denominators here are symbols of units by the hypotheses. The Chinese remainder theorem and the definition of $F(D,E;j)$ complete the proof. ◻

The hypotheses of Equation (eq:correlation-child-character) are not removed by extending $\mathcal R$ as a bicharacter. To state exactly the extension used with Möbius inversion, fix $D,E,j$ and define $\widetilde F_{D,E}(a,b;j)$ to be the right side of that equation for all primary $a,b$ outside $S$ with $(ab,DE)=1$, retaining its zero symbols even when $(a,b)>1$. For any finite coefficient array $c(a,b)$ on this locus, $$\sum_{(a,b)=1}c(a,b)F(Da,Eb;j)
 =\sum_{a,b}c(a,b)\widetilde F_{D,E}(a,b;j)
                \sum_{t\mid a,\ t\mid b}\mu(t).$$ Indeed the full inner divisor sum is $1_{(a,b)=1}$, and the two correlation expressions agree on that locus. The value of $\widetilde F_{D,E}$ elsewhere is artificial, not a formula for $F(Da,Eb;j)$. In particular the full divisor sum must be inserted before a factorwise estimate separates the two residual columns; extra common primes introduced by an individual divisor term do not become primes of the genuine $D,E$ correlation.

#### Marked completion and reflected row energy

The compensated low estimate and the inverse moment use the same marked completion. We establish its reflected mean square here. The low estimate will use the case with no additional squarefree label or puncture; the more general form allows the labels and masks introduced by the inverse moment’s Poisson transformations.

We retain the notation of Section 4. In particular, ideal variables have their multiplicative primary generators, the fixed excluded set $S$ contains the primes over $6$, and every power of a residue symbol is zero on nonunits, even when its exponent is divisible by six. Element rows need not be squarefree or prime to $S$.

##### Completed sums and product-form marks

Fix a finite index set $I$ and pairwise disjoint lists $\mathcal P_i$ of primes outside $S$, with $q_p\asymp Z^{z_i}$ for $p\in\mathcal P_i$. The lists and their bounded individual coefficients $a_i(p)$ are independent of the current row and squarefree label. Their nominal lengths $z_i$ lie in fixed bounded ranges.

Here and below a *fixed puncture* means a function $$\rho(n)=1_{(n,\mathfrak r_\rho)=1},$$ where $\mathfrak r_\rho$ is squarefree and is required to be fixed only within the indicated current row and label sums. A bounded product of such functions has this form with $\mathfrak r_\rho$ equal to the radical of the product of their moduli. The norm of this radical will be bounded explicitly. It may depend on previously fixed outer ideals, but not on either current averaging variable.

Let $f$ be a squarefree ideal outside $S$, with $q_f\asymp Z^V$ for a nonnegative $V$ in a fixed bounded range, and let $k\in\mathcal O$. For a fixed multiplicative finite ray character $\nu$ whose full zero-extended defining modulus has prime support in $S$, define $a(n)$ only for squarefree primary $n$ outside $S$, and define $\Psi_k(n)$ for every primary $n$ outside $S$ by $$a(n)=\bar\alpha(n)\gamma_2(n)\nu(n)\rho(n),\qquad
 \Psi_k(n)=\nu(n)\rho(n)\chi_n(k)\chi_n(f)^4.$$ The finite character, puncture, and all slot lists are independent of $k,f$. A fixed function on a finite ray group is always expanded into genuine group characters before this definition is used; thus $\nu$ is multiplicative even when an earlier step produced a finite linear combination of characters.

For a subcollection $I'\subset I$ of disjoint prime lists with bounded coefficients, define its mark by $$\begin{equation}
\label{old-eq:4.2}
 \mathfrak d_{I'}(A)=
 \sum_{(p_i)\in\prod_{i\in I'}\mathcal P_i}
      \prod_{i\in I'}a_i(p_i)1_{p_i\mid A}.
\end{equation}$$ We omit $I'$ from the notation when it is understood. Because the lists are disjoint, a tuple has a squarefree product. For every fixed $\epsilon>0$, the number of tuples dividing $A$ is $O_\epsilon(q_A^\epsilon)$. The coefficient in Equation (old-eq:4.2) is a product of functions of the individual primes; this property, not merely the pointwise divisor bound, will be used when some slots are assigned to an extracted factor.

For a smooth annular $W$, put $V_*(y)=y^{1/2}W(y)$ and define the completed marked sum $$\begin{equation}
\label{eq:marked-completion}
 \mathcal T_{\mathfrak d}(X;k)=
 \sum_{\substack{n\ {\rm sf}\\b}}
 \frac{\bar\alpha(n)\gamma_2(n)\Psi_k(n)\,
       \bar\alpha(b)^3\Psi_k(b)^3}{\sqrt{q_n}\,q_b}
 \mathfrak d(nb^3)V_*(q_nq_b^3/X).
\end{equation}$$ Both primal ideals avoid $S$; they may share primes. The mark belongs to the whole index $nb^3$. With $\mathfrak d=1$, this is the Mellin completion on the left of Equation (eq:reflection). The Gaussian Mellin test from that Equation is also permitted when only the completed estimate is used.

For the reflection formula we use Lemma 5.2, only for a nonzero row. Write $k=u k_S k_{\rm good}$ as in that Lemma. After fixing the unit, the $S$-valuations modulo six, and the good row ray class, its literal sector character is $$\Psi_0^{[k]}(A)=
 \begin{cases}
 \nu(A)\chi_A(u k_S)\mathcal R(A,k_{\rm good}),
       &A\equiv1\pmod3,\ (A,S)=1,\\
 0,&\text{otherwise}.
 \end{cases}$$ The zero branch is evaluated before either character. The Lemma supplies one finite family and hence one common $L$, with prime support $S$, before the good primes vary. Write $M_{\rm ref}=\lambda^{12}L^4$; the full reflection sector modulus is $M_{\rm ref}^2$. All good primes of $k,f,\mathfrak r_\rho$ remain in the local prime set, with their exponents combined modulo six and every zero retained. The fourth power at $f$ has no extra reciprocity sign, since $\mathcal R(A,f)^4=1$. The puncture is the product of the local zero powers at its good primes. Thus the local presentation gives exactly $\Psi_k(n)\Psi_k(b)^3$ on the stated primal support, including at shared good primes; no moving good prime enters $L$.

##### Whole-index marked reflection

The next corollary adds the product-form marks to the exact reflection in Part I. Its branch data are important: an inactive marked prime is absent from the conductor, so the marked transform is not obtained by multiplying one fixed-conductor dual sum by independent local factors.

**Corollary 14.1** (Completed reflection with whole-index marks). *Fix an invocation of Proposition 5.1, with base local prime set $\mathcal P_0$, powers $j_p$, fixed multiplier $\phi$, and test $V$. Put $M_{\rm ref}=\lambda^{12}L^4$ for this invocation. Let $\mathcal Q$ be a finite set of distinct good primes disjoint from $\mathcal P_0$. In the direct completed coefficient sum, insert the factor $\prod_{q\in\mathcal Q}1_{q\mid nb^3}$; denote this sum by $\mathcal T_{\mathcal Q}(X;\Psi,V)$. It has the same normalization as Equation (eq:marked-completion), with $\Psi_k,V_*$ replaced by $\Psi,V$. The primal squarefree and cube ideals may share primes.*

*There is an exact finite expansion $$\begin{equation}
\label{eq:marked-reflection}
 \begin{split}
 \mathcal T_{\mathcal Q}(X;\Psi,V)
 =\sum_{\mathcal B}\zeta_{\mathcal Q}
 \sum_{0\ne\mu\in\lambda^{-4}\mathcal O}
 &\frac{d(\mu)\alpha(\mu)\vartheta(\lambda^4\mu)}{\sqrt{q_\mu}}
 \prod_{p\in\mathcal A_0}B_p(\lambda^4\mu)\\
 &\cdot\prod_{q\in\mathcal A_{\mathcal Q}}
       q_q^{-1/2}\chi_q(\lambda^4\mu)^{-2}
 V^\sharp\!\left(\frac{q_\mu X}{q_c^2}\right).
 \end{split}
\end{equation}$$ Here a branch $\mathcal B$ specifies $h_0\bmod L$, the base active and inactive sets $\mathcal A_0,\mathcal I_0$, and a partition $\mathcal Q=\mathcal A_{\mathcal Q}\sqcup\mathcal I_{\mathcal Q}$. All base primes with $j_p\ne0$ are active. Put $$r=\prod_{p\in\mathcal A_0\cup\mathcal A_{\mathcal Q}}p,
 \qquad c=c_F(h_0)r.$$ The base factors $B_p$ and the canonical functions $d,\vartheta$ are those of Proposition 5.1 for this active radical. With every $\sigma_p,\epsilon_p,\omega_{p,j}$ computed using this branch’s whole $c$, the scalar is $$\begin{equation}
\label{eq:marked-reflection-phase}
 \begin{split}
 \zeta_{\mathcal Q}={}&-\frac{i}{81}\bar\alpha(c)^2
       \widehat\phi(h_0)\bar\kappa_F
       \prod_{p\in\mathcal I_0}(1-q_p^{-1})
       \prod_{q\in\mathcal I_{\mathcal Q}}q_q^{-1}\\
 &\cdot\prod_{p\in\mathcal A_0}\chi_p(\sigma_p)^{-2}\omega_{p,j_p}
       \prod_{q\in\mathcal A_{\mathcal Q}}
             \chi_q(\sigma_q)^{-2}(-\omega_{q,0}).
 \end{split}
\end{equation}$$ In particular $|\zeta_{\mathcal Q}|\le1/81$. The functions $d,\vartheta$ and the scalar $\kappa_F$ have the canonical dependence on $h_0$ and $r\bmod M_{\rm ref}^2$ from Part I. Every dual sum is absolutely convergent and has the same full source support as there. If a marked prime instead belongs to the base local set, the corresponding primal term is identically zero and is removed before this formula is used.*

*Proof.* For every good prime and every $A\in\mathcal O$, the zero convention gives the pointwise identity $1_{q\mid A}=1-\chi_q(A)^0$. Expand its product over $\mathcal Q$, and apply Proposition 5.1 to each of the resulting finitely many completed sums. For a fixed $h_0$ and active radical, the Proposition uses the same $c_F,c,d,\vartheta,\kappa_F$, other local phases, and kernel whether an absent prime is omitted from the local set or included with exponent zero in its inactive branch. Thus the two inactive contributions at $q$ combine with coefficient $1-(1-q_q^{-1})=q_q^{-1}$. The active contribution comes only from the subtracted zero-mask transform and has local factor $q_q^{-1/2}\chi_q(\lambda^4\mu)^{-2}$ and scalar $-\omega_{q,0}=\tau_{q,2}^{+}\chi_q(\epsilon_q)^{-2}$. Collecting these choices at all marked primes proves Equations (eq:marked-reflection) and (eq:marked-reflection-phase). The inactive prime is absent from $r$, hence from that branch’s conductor and kernel scale. This is finite inclusion-exclusion between compatible branches, not a new theta identity.

If a marked prime is a base local prime, the mark forces it to divide $nb^3$, while the zero-extended base factor at that prime then vanishes, including for exponent zero. This proves the last assertion without any division of a zero symbol. It also covers the case where the primal squarefree and cube ideals share the marked prime. ◻

For the row norm, the phase consequence of this corollary must be stated with its exact scope. For distinct active good primes $p,q$, Equation (eq:reflection-cross-prime-phase) and cubic reciprocity give $$\begin{equation}
\label{eq:reflection-pair-phase}
 \chi_p(q)^{2j_p+2}\chi_q(p)^{2j_q+2}
       =\left(\frac qp\right)_3^{j_p+j_q+2}.
\end{equation}$$ For an active mark the exponent is $j_q=0$; its changed sign occurs only in its one-prime scalar. A residual row prime with $j_p=1$ and a marked prime therefore have pair factor $(q/p)_3^3=1$. A $j_p=1$ row prime and a moving $j_q=4$ prime would instead leave $(q/p)_3$, which need not be one. All nonresidual base primes, especially every $j=4$ prime, are therefore fixed before the inner row norm.

Write $R$ for the product of the residual $j=1$ row primes and $P$ for the product of active marked primes. Primal row-mark collisions are removed first by the last assertion of the corollary, and are subsequently represented by $1_{(P,R)=1}$. If the frozen active base product is $F_{\rm act}$, then $r=F_{\rm act}RP$. Fix separate classes of $R$ and $P$ modulo the full $M_{\rm ref}^2$, not merely their product and not merely their smaller reciprocity classes. This fixes the cusp data without adding a pair-dependent restriction. Row-row phases are row scalars, mark-mark phases are tuple scalars, and their interactions with frozen primes depend on only one of those sets. The angular conductor scalar factors in the same way.

After fixing the dual unit, its $\lambda$-valuation, and extracted frozen factors, write the remaining dual part as $nb^3$. The moving columns are exactly $$\chi_R(nb^3)^3=\chi_R(nb)^3,\qquad
 \chi_P(nb^3)^{-2}=\chi_P(n)^{-2}1_{(P,b)=1}.$$ These identities include every zero. A zero caused by a row or a tuple meeting an extracted frozen factor is a fixed restriction on that row or tuple. The source coefficient, fixed additive factor, and all frozen local column factors are functions of the full extracted dual index alone. Hence, after common smooth separation, the tuple coefficient may be a general bounded function of the tuple independent of $R,n,b$, while the dual coefficient is independent of $R,P$. The earlier product form of the marks remains required when slots are assigned to extracted factors.

##### A quadratic–cubic norm estimate

Part I established the required orientation of Goldmakher–Louvel’s quadratic large sieve and proved the zero-preserving completed reduction in Lemma 5.5. We add Heath–Brown’s cubic large sieve: $$\begin{equation}
\label{eq:cubic-large-sieve}
 \sum_{\substack{a\equiv1\ (3)\\q_a\le U}}^{*}
 \left|\sum_{\substack{b\equiv1\ (3)\\q_b\le V}}^{*}
           c_b\left(\frac ba\right)_3\right|^2
 \ll_\epsilon (UV)^\epsilon
       \{U+V+(UV)^{2/3}\}\sum_b^{*}|c_b|^2,
\end{equation}$$ where both stars mean squarefree in $\mathcal O$, and the coefficients are arbitrary complex numbers [17, Theorem 2]. The indices need not have squarefree rational norm, and there is no exclusion of rational prime factors. Conjugation and cubic reciprocity allow the opposite orientation. In this sieve and Equation (eq:quadratic-large-sieve), a fixed restriction on the row set decreases the positive outer sum. A fixed restriction on the coefficient support is instead implemented by setting the omitted coefficients to zero and applying the same theorem; no column-support monotonicity is claimed. This observation does not allow an arbitrary pair-dependent mask; the next lemma resolves the two such masks that it uses.

**Lemma 14.2** (A quadratic–cubic norm bound). *Let $K,N,B,L\ge1$. Let $k,n,P$ be squarefree primary ideals with $q_k\ll K$, $q_n\asymp N$, and $q_P\asymp L$; let $b$ be any primary ideal with $q_b\asymp B$. The ideals $k,P$ avoid the current excluded set $S$; additional fixed exclusions are allowed. The source ideals $n,b$ may contain primes of $S$ other than $\lambda$. Let $a(P)$ and $\beta(n,b)$ satisfy $$|a(P)|\le1,\qquad |\beta(n,b)|\le1.$$ Here $a$ is independent of $k,n,b$, and $\beta$ is independent of $k,P$. Then $$\begin{equation}
\label{old-eq:4.6b}
 \begin{split}
 &\sum_k\left|
 \sum_P\frac{a(P)}{\sqrt{q_P}}1_{(P,k)=1}
 \sum_{n,b}\beta(n,b)\chi_k(nb)^3
                 \chi_P(n)^{-2}1_{(P,b)=1}
 \right|^2\\
 &\qquad\ll_\epsilon
 (KNBL)^\epsilon(K+NB)B\{N+L+(NL)^{2/3}\}.
 \end{split}
\end{equation}$$ Fixed restrictions on the $k$-set and fixed restrictions on the $(n,b)$- or $P$-supports are allowed, as are fixed ray sectors. All such restrictions must preserve the two coefficient-independence conditions above. Divisor-bounded multiplicities may be included if they preserve those conditions; otherwise they must first be removed by the divisor Cauchy inequalities in the proof.*

*Proof.* Write $\mathcal H$ for the left side of Equation (old-eq:4.6b). First remove the complete moving row-mark mask: $$1_{(P,k)=1}=\sum_{D\mid(P,k)}\mu(D).$$ For each row the number of such divisors is at most $d_{\mathcal O}(k)$. Rowwise divisor Cauchy, followed by the positive sum over rows, therefore costs a permitted factor $(KNBL)^\epsilon$. In a fixed $D$-summand write $P=DP'$ and $k=Dk'$. Squarefreeness gives the fixed restrictions $(D,P')=(D,k')=1$. Define $$\begin{split}
 a_D(P')&=a(DP')1_{(D,P')=1},\\
 \beta_D(n,b)&=\beta(n,b)\chi_D(nb)^3\chi_D(n)^{-2}1_{(D,b)=1}.
 \end{split}$$ All these factors retain their zeros and $|\beta_D|\le1$. Factoring $q_P^{-1/2}=q_D^{-1/2}q_{P'}^{-1/2}$ gives $$\begin{equation}
\label{eq:hybrid-mark-mask-reduction}
 \begin{split}
 \mathcal H\ll (KNBL)^\epsilon\sum_D\frac1{q_D}
 \sum_{k'}\left|
 \sum_{n,b}\beta_D(n,b)\chi_{k'}(nb)^3
 \sum_{P'}\frac{a_D(P')}{\sqrt{q_{P'}}}
       \chi_{P'}(n)^{-2}1_{(P',b)=1}
 \right|^2.
 \end{split}
\end{equation}$$ Here $q_{k'}\ll K/q_D$, $q_{P'}\asymp L/q_D$, and all inherited fixed restrictions are retained. The outer $D$’s are the squarefree good divisors allowed by the split, so $q_D\ll\min(K,L)$. In particular, no $(P',k')$ mask is reinstated inside an individual $D$-summand. Its cancellation belongs to the complete Möbius sum already bounded by rowwise Cauchy.

For fixed $D$, the product of $\beta_D(n,b)$ and the inner $P'$-sum is an arbitrary complex coefficient independent of $k'$. Apply Equation (eq:completed-quadratic-reduction) with row length $K/q_D$. Use its notation $$b=gt^2,\qquad c=(n,g),\qquad n=cm,\qquad g=ch,
 \qquad q_c\asymp C,\quad q_g\asymp G,\quad q_t\asymp T,$$ so $B\asymp GT^2$, and write $c=rc'$ for its complete $c$-mask divisor. The ideals $c,m,h$ are pairwise coprime and squarefree; no coprimality between $g$ and $t$ is imposed. The cited reduction already includes the natural $k'$-$t$ restriction and the complete Möbius expansion of the $k'$-$c$ mask. It does not reinstate a mask between the remaining row and $c'$.

For one $C,G,T$ block its positive output, inserted in Equation (eq:hybrid-mark-mask-reduction), is at most $$\begin{equation}
\label{eq:hybrid-after-quadratic-reduction}
 \begin{split}
 (KNBL)^\epsilon\sum_D\frac1{q_D}T\sum_{q_t\asymp T}
 \sum_{\substack{r\ {\rm sf},\ (r,S)=1\\q_r\ll\min(K/q_D,C)}}
 &\left\{\frac K{q_Dq_r}+\frac{NG}{C^2}\right\}\frac C{q_r}
 \sum_{c',m,h}|\beta_D(rc'm,rc'ht^2)|^2\\
 &\quad\cdot\left|
 \sum_{P'}\frac{a_{D,r}(P')}{\sqrt{q_{P'}}}
       \chi_{P'}(c'm)^{-2}1_{(P',ht)=1}
 \right|^2,
 \end{split}
\end{equation}$$ where the positive $c',m,h$-sum keeps the original support and $$a_{D,r}(P')=a_D(P')\chi_{P'}(r)^{-2}.$$ The factorization used here is, including all zeros, $$\chi_{P'}(rc'm)^{-2}1_{(P',rc'ht^2)=1}
 =\chi_{P'}(r)^{-2}\chi_{P'}(c'm)^{-2}1_{(P',ht)=1}.$$ The character already supplies the missing zeros at $r,c'$, and $m$. Thus the $r$-factor is tuple-only, including its zero when $(P',r)\ne1$. The fixed $D$-phases remain inside $\beta_D$ until this positive bound. The quadratic reduction has already separated the finitely many squarefree $S$-parts of $m,h$ before sieving their good product; $m,h$ in Equation (eq:hybrid-after-quadratic-reduction) are the original ideals.

We may now discard $|\beta_D|^2\le1$. For fixed $h,t,D,r$, the $P'$-coefficients are independent of $j=c'm$, and ideal counting gives $$\sum_{P'}\frac{|a_{D,r}(P')|^2\,1_{(P',ht)=1}}{q_{P'}}
 \ll_\epsilon (KNBL)^\epsilon.$$ The product $j=c'm=n/r$ is squarefree primary and has norm $O(N/q_r)$. It may contain a permitted prime of $S$ other than $\lambda$, since only the quadratic column was stripped of its fixed $S$-part. Grouping $c',m$ by $j$ costs at most a divisor factor. Enlarge only this positive squarefree $j$-range. Cubic reciprocity, conjugation, and Equation (eq:cubic-large-sieve), followed by the $O(G/C)$ choices of $h$, give, on $q_D\asymp D_0,\ q_r\asymp r_0$, $$\begin{equation}
\label{old-eq:4.6c}
 (KNBL)^\epsilon\frac GC
 \left\{\frac N{r_0}+\frac L{D_0}
       +\left(\frac{NL}{r_0D_0}\right)^{2/3}\right\}.
\end{equation}$$ The fixed mask at $ht$ is a coefficient restriction in this cubic sieve, not a row-dependent mask.

The reduction supplies $T\sum_t$, with $O(T)$ possible $t$, and the factor $C/q_r$. Together with the $h$-count, these contribute $$T^2(C/r_0)(G/C)\asymp B/r_0.$$ There are $O(r_0)$ possible $r$ in its dyad, while the sum of $q_D^{-1}$ over its dyad is $O(1)$, up to a permitted small power. Both sieve factors increase when $D_0,r_0$ are replaced by $1$, and $NG/C^2\ll NB$. Summing the logarithmically many dyads proves Equation (old-eq:4.6b). Subunit quotient ranges are empty, and bounded ranges are included by changing the fixed annular constants. This argument has introduced neither a $(g,t)=1$ condition nor a new pair-dependent mask. ◻

##### The reflected energy bound

We next quantify the reflection of Equation (eq:marked-completion). The following description also specifies the dyadic contribution used in the statement.

###### Reflected block data.

Fix $f,\rho$ and put $Q=\log_Zq_{\mathfrak r_\rho}$. For an element row $0<q_k\ll Z^M$, define the maximal powerful part of its ideal by $$k_{\rm pow}=\prod_{v_p(k)\ge2}p^{v_p(k)}.$$ Split the valuation-one primes into the squarefree product $k_{\rm sup}$ supported on $S\cup\operatorname{supp}(f\mathfrak r_\rho)$ and the squarefree product $k_{\rm res}$ outside that set. These three prime supports are pairwise disjoint, and their product is the ideal of $k$. A powerful ideal here means that every positive prime valuation is at least two. Fix the unit of $k$. Insert smooth dyadic partitions in $$q_{k_{\rm pow}}\asymp Z^O,\qquad q_{k_{\rm res}}\asymp Z^H.$$ Choose these ideal centers nonnegative, with center zero for the unit dyad. In particular, an actual annular factor $\chi_{\rm row}(q_{k_{\rm res}}/Z^H)$ is kept in the row sum. The bounded dyad includes $k_{\rm res}=1$. Choose fixed constants $C_k,C_O,C_H\ge1$, from these supports, such that $$q_k\le C_kZ^M,\qquad q_{k_{\rm pow}}\ge Z^O/C_O,\qquad
 q_{k_{\rm res}}\ge Z^H/C_H.$$ Since $q_{k_{\rm sup}}\ge1$, the general norm inequality Equation (eq:actual-residual-row-dyad) gives here $$H\le M-O+\frac{\log C_{\rm res}}{\log Z},
 \qquad C_{\rm res}=C_HC_kC_O.$$ The inequality need not be an equality, because $k_{\rm sup}$ may have positive norm length.

Freeze the actual ideals $k_{\rm pow},k_{\rm sup}$. At every prime outside $S$, combine the local exponents of $\rho(n)\chi_n(k)\chi_n(f)^4$ modulo six, always retaining the zero extension. The primes of $k_{\rm res}$ have exponent $j=1$. All other such primes, including every non-slot prime of exponent $j=4$, are now fixed. In the reflection formula call a prime active when it occurs in $c$. For a fixed choice of the active zero-exponent primes and a fixed splitting of each $j=4$ Ramanujan factor, let:

|  |  |
|:---|:---|
| $A_0$ | be the log-norm of all active non-slot primes outside $k_{\rm res}$, |
| $S_0$ | be the log-norm of the small Ramanujan terms and active zero-mask terms among them, |
| $N_0$ | be the log-norm of the $j=4$ divisibility terms assigned to the squarefree dual ideal, |
| $B_0$ | be the log-norm of the $j=4$ divisibility terms assigned to the cube ideal but not the squarefree ideal. |

Here a log-norm is $\log_Z$ of the norm of the indicated product. The assignment uses $1_{p\mid nb^3}=1_{p\mid n}+1_{p\nmid n}1_{p\mid b}$. Let $z_a=\sum_{i\ {\rm active}}z_i$ be the sum of their nominal slot lengths. The product of the active primes has norm divided by $Z^{z_a}$ in a fixed compact interval, including for zero nominal lengths or the empty list. After extracting the forced squarefree and cube primes, restrict the remaining dual ideals to $$q_n\asymp Z^v,\qquad q_b\asymp Z^{\ell_b},\qquad
 q_{\lambda^{h_\lambda}}=Z^{e_\lambda}.$$ Choose the ideal centers $v,\ell_b$ nonnegative. These are source dual ideals: they retain every prime of $S$ permitted by Equation (old-eq:4.3); no extra $S$-mask is placed on them. Only the displayed $\lambda$-valuation support is imposed. The unit and the integer $h_\lambda\ge-4$ are fixed in this dyad. For these choices, denote by $\mathcal U_{v,\ell_b,e_\lambda}(k_{\rm res})$ the right side of Equation (eq:marked-reflection), summed with the product-form tuple coefficients, with the specified local choices and dual restrictions, and the actual factor $\chi_{\rm row}(q_{k_{\rm res}}/Z^H)$. Active slot tuples are still summed in this definition. This definition is made separately for each fixed powerful and supported row part and each sector obtained by fixing separate classes of the residual row product and active slot product modulo the full reflection modulus $M_{\rm ref}^2$.

**Lemma 14.3** (Reflected energy). *Retain the [reflected block data](#par:reflected-energy-data) above. Let $Z\ge2$, and suppose their log-lengths range over fixed bounded sets. In the completed sum of Equation (eq:marked-completion), the fixed character, puncture, and slot coefficients are independent of $k,f$, the slot supports are disjoint, and the slot coefficients are products as in Equation (old-eq:4.2). The fixed row restrictions after freezing $k_{\rm pow},k_{\rm sup}$ must be independent of the active slots and dual variables, apart from the explicit zero mask $1_{(P,k_{\rm res})=1}$. Fix a small $\tau_{\rm ref}>0$, put $X=Z^{N_*}$. Define $T_d$ and call a dyad retained by the following formula: $$\begin{equation}
\label{old-eq:4.4}
 \begin{gathered}
 T_d=2H+2A_0+2z_a-N_*-N_0-3B_0,\\
 v+3\ell_b+e_\lambda\le T_d+\tau_{\rm ref}
 \quad\text{for a retained dyad}.
 \end{gathered}
\end{equation}$$ Terms with $$v+3\ell_b+e_\lambda>T_d+\tau_{\rm ref}$$ have arbitrarily small total size, with a fixed polynomial height cost, after a sufficiently far kernel contour shift and a threshold for $Z$ depending only on the fixed support intervals and $\tau_{\rm ref}$. Every retained dyad has coefficient exponent, per active tuple, $$\begin{equation}
\label{old-eq:4.5}
 -v/2-\ell_b-e_\lambda/3-(S_0+B_0+z_a)/2.
\end{equation}$$ Define $$\begin{equation}
\label{old-eq:4.7}
 u=\min\{v,z_a,(v+z_a)/3\},
\end{equation}$$ and $$\begin{equation}
\label{old-eq:4.6}
 \begin{split}
 E_{\rm ref}={}&O/2+\max(H,v+\ell_b)-S_0-B_0+z_a-u-\ell_b
                     -2e_\lambda/3\\
 &-\tfrac12(T_d-v-3\ell_b-e_\lambda)_+.
 \end{split}
\end{equation}$$ For every $\epsilon>0$, the contribution with fixed $k_{\rm pow},k_{\rm sup}$ satisfies $$\sum_{k_{\rm res}\ {\rm sf}}
       |\mathcal U_{v,\ell_b,e_\lambda}(k_{\rm res})|^2
 \ll Z^{E_{\rm ref}-O/2+\epsilon}.$$ Summing the fixed parts in their $O$-dyad and the local choices changes this to $O(Z^{E_{\rm ref}+\epsilon})$. The bounds are uniform in the moving ideals and punctures in the stated ranges, with finitely many smooth seminorms and a fixed polynomial cost for norm-twist heights. The negative value of $e_\lambda$, when present, is $O(1/\log Z)$. In particular, the formula is used only on actual residual-row dyads satisfying Equation (eq:actual-residual-row-dyad).*

*Proof.* First remove the inactive slots by triangle inequality in the row Hilbert space. At such a slot the absolute coefficient mass is $$\sum_{p\in\mathcal P_i}q_p^{-1}\ll_\epsilon Z^\epsilon,$$ uniformly under any fixed restriction, including for a bounded or zero-length list. It therefore suffices to prove a uniform bound with those primes fixed. Each such branch has its own conductor, cusp sector, and kernel scale, with the inactive prime absent from the conductor. Its earlier collision exclusion is now a fixed row restriction.

Fix $f,\rho,k_{\rm pow},k_{\rm sup}$, the non-slot local choices, $h_0$, and separate classes of the residual row product and active slot product modulo the full $M_{\rm ref}^2$. Also fix the unit and ramified exponent of the dual index. No non-slot $j=4$ label remains averaged. We use only the algebraic frozen-base extraction in Equation (eq:unmarked-structural-block), inside the original sum over active tuples. Corollary 14.1 and the subsequent phase separation make that extraction simultaneous across the tuples: the base coefficient is common to the residual rows and tuples after their separate sectors are fixed, while the remaining scalar separates into a row factor and a tuple factor. We do not apply the numerical unmarked estimate separately to each tuple.

The structural extraction gives the common central coefficient $$Z^{-v/2-\ell_b-e_\lambda/3-(S_0+B_0)/2}$$ times normalized inverse-root factors and bounded coefficients. Its $N_0$-assignment extracts a forced $j=4$ prime only from the squarefree dual ideal, even if the cube ideal shares it; the entire shared cube part remains in its residual norm and coefficient. Its $B_0$-assignment extracts one occurrence from the cube ideal and leaves the factor $q_p^{-1/2}$. These are statements about the full source support, including the permitted primes of $S$. Every active marked column in Equation (eq:marked-reflection) contributes $q_p^{-1/2}$. Since $q_P/Z^{z_a}$ lies in a fixed compact interval, this proves the per-tuple coefficient exponent in Equation (old-eq:4.5).

We now record the precise marked instance of the common profile. Let $F_{\rm act},N_F,B_F$ be the actual frozen products with log-norms $A_0,N_0,B_0$. Put $R=k_{\rm res}$, $P=\prod_{i\ {\rm active}}p_i$. The branch denominator and a supported dual index are $$c=c_FF_{\rm act}RP,\qquad
 \mu=u\lambda^{h_\lambda}N_Fn(B_Fb)^3.$$ With the fixed block centers, define $$\begin{gathered}
 y_R=q_R/Z^H,\quad y_n=q_n/Z^v,\quad
 y_b=q_b/Z^{\ell_b},\quad y_i=q_{p_i}/Z^{z_i},\\
 Y=\frac{q_{\lambda^{h_\lambda}N_FB_F^3}X Z^vZ^{3\ell_b}}
          {q_{c_FF_{\rm act}}^2Z^{2H}\prod_{i\ {\rm active}}Z^{2z_i}}
   =q_{c_F}^{-2}Z^{v+3\ell_b+e_\lambda-T_d}.
 \end{gathered}$$ Multiplicativity gives the exact identity $$\begin{equation}
\label{eq:reflection-actual-annuli}
 \frac{q_\mu X}{q_c^2}
       =Yy_ny_b^3y_R^{-2}\prod_{i\ {\rm active}}y_i^{-2}.
\end{equation}$$ It remains true if $N_F$ shares primes with $b$. All frozen factors in $Y$ are their actual products, and every moving norm remains a coordinate. The actual row cutoff and the individual dual and slot cutoffs therefore place the kernel argument in $$[C_{\rm ker}^{-1},C_{\rm ker}]
       Z^{v+3\ell_b+e_\lambda-T_d}$$ for one $C_{\rm ker}\ge1$ depending only on the fixed support intervals and the common fixed modulus. In particular this comparison has not used any shorter row added by positivity.

Put $D_{\rm ker}=T_d-v-3\ell_b-e_\lambda$. On this full product of actual annuli, Lemma 5.3 permits $$m_{\rm ker}=Z^{-(D_{\rm ker})_+/4}$$ to be factored from the entire homogeneous linear row vector, at a factor at most $C_{\rm ker}^{1/4}$ in its fixed seminorm constants. The normalized profile has bounded fixed Euler seminorms; no inhomogeneous tuple seminorm is claimed to become small. The profile includes the normalized inverse roots from the structural extraction and every other common smooth norm window.

The tail is removed on the genuine, unseparated sums. If $\log Z\ge2\log C_{\rm ker}/\tau_{\rm ref}$, every whole dyad with center excess greater than $\tau_{\rm ref}$ has actual kernel argument greater than $Z^{\tau_{\rm ref}/2}$. Apply Lemma 5.4 with lattice $\lambda^{-4}\mathcal O$, $a=X/q_c^2$, and $U=Z^{\tau_{\rm ref}/2}$. On the full source support, the coefficient bound used in Part I gives $$|d(\mu)|/\sqrt{q_\mu}\le27q_\lambda^{4/3}.$$ Each base or marked local factor is at most $q_p^{1/2}$ after its indicator is discarded. The bounded row, tuple, and local log-length ranges, the local branch counts, and $1+a^{-1}$ have a fixed polynomial cost $Z^{B_{\rm tail}}$, with $B_{\rm tail}$ chosen independently of the kernel order. For any desired saving $D>0$, the choice $$A>1+\frac{2(B_{\rm tail}+D)}{\tau_{\rm ref}}$$ in that shell lemma makes the absolute total of these whole dyads $O(Z^{-D})$ times a finite test seminorm. Norm twists have the fixed polynomial height cost of that seminorm. The shell sum counts all discarded dual indices, so no count at a retained dual length is used for this tail. It is removed before Fourier absolutization.

For a retained dyad, apply the common-profile lemma and Equation (eq:reflection-common-minkowski) to the one joint profile in Equation (eq:reflection-actual-annuli). Its density is common to the entire current row Hilbert space, including the active-tuple sum: the actual row, dual, and individual slot norms are its coordinates, not parameters of separately chosen measures. The full fixed support boxes govern every invoked weighted Fourier norm and height cost. At a separated mode the norm powers have absolute value one and preserve the row, tuple, and dual coefficient independences. Only inside this separated nonnegative row norm may the row set be enlarged from the original annulus to $q_R\ll Z^H$, using the same separated formula on the added rows. The kernel is never evaluated there.

After extracting the common coefficient but before using $m_{\rm ker}^2$, the separated squared norm is bounded by $$Z^{-v-2\ell_b-2e_\lambda/3-S_0-B_0+\epsilon}\mathcal N,$$ where $$\begin{equation}
\label{old-eq:4.6a}
 \begin{split}
 \mathcal N={}&
 \sum_{\substack{k_{\rm res}\ {\rm sf}\\q_{k_{\rm res}}\ll Z^H}}
 \left|
 \sum_{\boldsymbol p}
 \frac{a(\boldsymbol p)}{\sqrt{q_P}}1_{(P,k_{\rm res})=1}
 \sum_{\substack{n\ {\rm sf}\\b}}
 \beta(n,b)\chi_{k_{\rm res}}(nb)^3
              \chi_P(n)^{-2}1_{(P,b)=1}
 \right|^2,\\
 &P=\prod_{i\ {\rm active}}p_i,\qquad q_P\asymp Z^{z_a}.
 \end{split}
\end{equation}$$ The ideals $n,b$ retain their stated dyadic norms and fixed coefficient restrictions. After extracting common bounds, $|a(\boldsymbol p)|,|\beta(n,b)|\le1$.

We verify the two independence hypotheses before invoking the norm bound. Every residual prime has exponent $j=1$, every active slot is a whole-index $j=0$ mark, and all other active primes are frozen. The separate full $M_{\rm ref}^2$ classes fix the cusp coefficient and additive factor. Equation (eq:reflection-pair-phase) cancels every row-slot phase, while the preceding marked-reflection discussion assigns all row-row, slot-slot, and frozen interactions to a row scalar or a tuple scalar. The angular conductor scalar separates in the same fashion. The remaining source and frozen local columns depend only on the full extracted dual index; their zeros at a frozen factor give fixed row, tuple, or dual restrictions. Finally the exact zero-preserving column identities leave only $1_{(P,k_{\rm res})=1}$ and $1_{(P,b)=1}$ in addition to the character zeros. Hence $a$ is independent of $k_{\rm res},n,b$, and $\beta$ is independent of $k_{\rm res},\boldsymbol p$, exactly as required in Equation (old-eq:4.6a). The function $a$ need not retain product form at this norm step.

Apply Lemma 14.2 with $$K=Z^H,\qquad N=Z^v,\qquad B=Z^{\ell_b},\qquad L=Z^{z_a}.$$ Aggregating tuples with the same $P$ costs only a divisor factor. Since $$v+z_a-u=\max\{v,z_a,2(v+z_a)/3\},$$ the hybrid bound and the outside coefficient give exponent $$\max(H,v+\ell_b)-S_0-B_0+z_a-u-\ell_b-2e_\lambda/3.$$ Only now does the squared scalar $m_{\rm ker}^2$ supply the last term in Equation (old-eq:4.6). This proves the fixed-part assertion.

Every powerful ideal is uniquely $x^2y^3$ with $y$ squarefree. Ideal counting and $\sum_yq_y^{-3/2}<\infty$ give $O(Z^{O/2})$ such ideals in the $O$-dyad. The supported squarefree part divides the radical of $S f\mathfrak r_\rho$, so it has $O(Z^\epsilon)$ choices in the stated ranges; the local choices have the same divisor bound. Rowwise divisor Cauchy on the local expansion followed by the positive sum over these fixed parts therefore adds $O/2+\epsilon$ once. The active tuples were already inside the hybrid norm and are not counted again. This proves the aggregate assertion. ◻

The dependence on the original row length can be bounded without identifying $H$ with $M-O$. At one active non-slot prime the contribution to $2A_0-N_0-S_0-4B_0$ is as follows: $$\begin{array}{c|c}
 \text{local choice}&\text{coefficient of its log-norm}\\ \hline
 j\text{ odd, or }j=2&2\\
 j=0\text{ active}&1\\
 j=4\text{ small or assigned to }n&1\\
 j=4\text{ assigned to }b&-2\\
 j=0\text{ inactive}&0.
 \end{array}$$ A residual row prime contributes two through $2H$. Prime by prime, these coefficients are bounded by the valuations in $$(q_k^2/q_{k_{\rm pow}})\,q_fq_{\mathfrak r_\rho}.$$ Indeed, a powerful prime of row valuation $e\ge2$ has valuation $e$ in the first factor, a squarefree row prime has valuation two, and a prime belonging only to the squarefree $f$ or to $\mathfrak r_\rho$ has valuation one. Intersections only increase the valuation of this upper bound. Fixed excluded primes contribute only a fixed factor $C_S\ge1$. Equivalently, summing over primes gives the actual norm inequality $$q_{k_{\rm res}}^2 Z^{2A_0-N_0-S_0-4B_0}
 \le C_S\frac{q_k^2}{q_{k_{\rm pow}}}\,q_fq_{\mathfrak r_\rho}.$$ Choose a fixed $C_f\ge1$ with $q_f\le C_fZ^V$, and put $C_{\rm width}=C_H^2C_SC_k^2C_OC_f$. The preceding inequality and the definition of $T_d$ imply $$\begin{equation}
\label{eq:common-width-charge}
 T_d-S_0-B_0
 \le 2M-O+Q+V-N_*+2z_a+
       \frac{\log C_{\rm width}}{\log Z}.
\end{equation}$$

For empty slot lists, $z_a=u=0$. Choose $\eta>0$ and then take $Z$ so large that the two displayed constant errors are at most $\eta$ and $e_\lambda\ge-\eta$; the latter follows from $\log Z\ge4\log q_\lambda/\eta$. On a retained dyad, Equation (old-eq:4.6) and $v+3\ell_b+e_\lambda\le T_d+\tau_{\rm ref}$ give $$E_{\rm ref}
 \le O/2+\max\{H,T_d-S_0-B_0\}+\tfrac53\eta+\tau_{\rm ref}.$$ For the first branch, drop the nonpositive terms after using the lower bound for $e_\lambda$; for the second, use $v\le T_d-3\ell_b-e_\lambda+\tau_{\rm ref}$. The maximum is increasing in each argument. We may therefore use Equation (eq:actual-residual-row-dyad) for its first argument and Equation (eq:common-width-charge) for its second, then sum the logarithmically many actual $H$-dyads. Taking $\eta,\tau_{\rm ref}$ and the local small-power losses sufficiently small in terms of $\epsilon$ proves $$\begin{equation}
\label{eq:completed-moment}
 \sum_{0<q_k\ll Z^M}'|\mathcal T_1(Z^{N_*};k)|^2
 \ll Z^{O/2+\max\{M-O,\,2M-O+Q+V-N_*\}+\epsilon}.
\end{equation}$$ The prime on the sum restricts the powerful part to its $O$-dyad. A bounded dual range is included in the first term; an empty range is negligible. No equality $H=M-O$ has been used.

#### The compensated low estimate

We now bound the finite compensated probe defined in Equation (eq:compensated-probe-definition). Its exact low separation has two factors. We first bound the completed row after summing the marked slots by applying Lemma 14.3 directly. We then prove a quantitative Gram bound for the additive polynomial from Section 6. Cauchy–Schwarz will combine these estimates to give the exponent $3/16$.

##### The marked completed row

For a fixed rescaled subset $J$, with marked subset $J^c$, put $$\begin{equation}
 \begin{gathered}
 d=\sum_{i\in J}\ell_i,\qquad
 X'=X/q_{p_J}\asymp XZ^{-d},\qquad
 Y'=Y/q_{p_J}\asymp YZ^{-d},\\
 M'=M-2d,\qquad \ell'=\ell-d,\qquad 0\le d\le\ell=1/6.
 \end{gathered}
 \label{old-eq:5.2}
\end{equation}$$ For a squarefree product $D$ of slot primes, define the marked completed series $$T_D(s_0,\psi)=\sum_{\substack{c\ {\rm sf}\\n}}
 \gamma_2(c)\overline{\alpha(cn^3)}\psi(cn^3)
 1_{D\mid cn^3}q_c^{-s_0}q_n^{-3s_0+1/2}.$$ The ideals $c,n$ are the original ideals prime to $S$, represented by their primary generators, with $c$ squarefree; they may share primes. All character powers retain their original zero extensions. For the empty product $D=1$ this is the completed $T(s_0,\psi)$. For this fixed $J$, let $$\begin{split}
 B^J_{m,\sigma}(Z)=
 \sum_{p_i\in\mathcal P_i(Z),\ i\notin J}
 \prod_{i\notin J}\overline{\eta(p_i)}W_i(q_{p_i}/P_i)
 \sum_{\theta\in\widehat T}a_\theta\frac1{2\pi i}
 \int_{(4)} &(Zq_{p_{J^c}})^t\Phi(t)\\
 &\cdot T_{p_{J^c}}(t+1/2,
             \nu_\sigma\theta\chi_\bullet(m))\,dt.
\end{split}$$ Thus $B^J$ is exactly the completed-row factor for the $J$ summand of Equation (eq:compensated-probe-definition) after the marked slots have been summed. The fixed tuple $p_J$ affects only $X',Y'$ in its low separation.

**Lemma 15.1** (The compensated completed-row norm). *For every $\epsilon>0$, every fixed rescaled subset $J$, and every $\sigma\in T$, with $Q=q_{b_*}X'Y'\asymp Z^{M'}$, $$\begin{equation}
 \sum_{0<q_m\ll Q}|B^J_{m,\sigma}(Z)|^2
       \ll Z^{M'+((d-1/6)/4)_++\epsilon}
       =Z^{M'+\epsilon}.
 \label{old-eq:5.4}
\end{equation}$$ The bound is uniform in the fixed rescaled tuple and has no loss depending on the mesh of the surviving slots.*

*Proof.* Put $A=cn^3$ and $\varrho_i=q_{p_i}/P_i$ for $i\notin J$. Since $q_A=q_cq_n^3$ even when $c,n$ share primes, and $q_{p_{J^c}}=Z^{\ell'}\prod_{i\notin J}\varrho_i$, Mellin inversion of the displayed integral defining $B^J$ gives the physical smooth factor $$\begin{gathered}
 V\!\left(\frac{q_A}{Zq_{p_{J^c}}}\right)
 =W_{\mathrm G}\!\left(\frac{r}{\prod_{i\notin J}\varrho_i}\right),\\
 r=\frac{q_A}{Z^{1+\ell'}}.
 \end{gathered}$$ Here $V=W_{\mathrm G}$ is the Gaussian of Lemma 4.6. Empty products are one.

Use the fixed translate partition $\chi$ from that lemma on $r$. On the annulus $r=e^kx$, retain the single joint profile $$w_{k,J}(x,\boldsymbol\varrho)
 =\chi(\log x)W_{\mathrm G}\!\left(
       \frac{e^kx}{\prod_{i\notin J}\varrho_i}\right)
       \prod_{i\notin J}W_i(\varrho_i).$$ The logarithms of $x$ and of all the $\varrho_i$ lie in fixed compact sets on this support. Thus the logarithm of the Gaussian argument is $k+O_{\rm fixed}(1)$. The derivative estimate in Lemma 4.6, with this bounded shift and the fixed slot windows, gives for every fixed $\kappa_{\mathrm G}>0$, $A_{\rm cnt},B_{\rm cnt},C_{\rm ann}\ge0$, $D_{\rm tail}>0$, and fixed seminorm order $j$, $$\begin{gathered}
 \sum_{k\in\mathbb Z}e^{A_{\rm cnt}|k|}p_j(w_{k,J})<\infty,
 \\
 Z^{B_{\rm cnt}}
 \sum_{|k|>\kappa_{\mathrm G}\log Z-C_{\rm ann}}
       e^{A_{\rm cnt}|k|}p_j(w_{k,J})
       \ll Z^{-D_{\rm tail}}.
 \end{gathered}$$ The constants may depend on the fixed slot system, but not on its moving prime labels. On an annulus $\log r=k+O(1)$, an absolute bound for the row $\ell^2$ norm is at most $Z^{B_{\rm cnt}}e^{A_{\rm cnt}|k|}p_j(w_{k,J})$ for some fixed exponents, by the elementary row, slot, and ideal counts. Choose $C_{\rm ann}$ larger than the fixed logarithmic radius of $\chi$ and discard only whole annuli with $|k|>\kappa_{\mathrm G}\log Z+C_{\rm ann}$. Summing their norm bounds and then squaring gives less than any prescribed power of $Z^{-1}$. Every annulus meeting $|\log_Z r|\le\kappa_{\mathrm G}$ is retained.

For each remaining annulus, keep fixed individual annular cutoffs equal to one on the support of $w_{k,J}$ and apply Lemma 4.5 to this whole profile. Its logarithmic Fourier inversion uses one coefficient density common to every row and every surviving slot tuple. The normalized slot ratios remain variables of the joint profile until separation; they do not index separately chosen densities. For fixed Fourier variables, each resulting slot coefficient is a product of the original arithmetic coefficient $\overline{\eta(p_i)}$ and an individual annular cutoff and norm power. It remains bounded and independent of the row and of every other slot. The completed factor is an annular test at length $$N_*=1+\ell'+\theta_N,\qquad
 \theta_N=\frac{k}{\log Z},\qquad
 |\theta_N|\le\kappa_{\mathrm G}+O_{\rm fixed}(1/\log Z).$$ These retained lengths lie in a fixed bounded range. The weighted Fourier norms have a summable total by the displayed Gaussian estimate; the small annular weight stays in this homogeneous single-profile Fourier norm, not in an inhomogeneous tuple seminorm. Minkowski’s inequality passes the separated row norm through this common density. The existing $q_c^{-1/2}q_n^{-1}$ normalization stays unchanged when the test scale is recentered, so no additional power of $e^k$ is introduced. Choose $\kappa_{\mathrm G}$ within the final $\epsilon$ allowance. For each fixed $\theta$, Lemma 5.2 supplies the row-sector reduction of $\nu_\sigma\theta\chi_\bullet(m)$ with every original zero mask. It covers all nonzero element rows, including those meeting $S$; no factor $\xi(m)$ is used in this row norm. The row ball depends only on the fixed rescaled tuple $p_J$, through $Q=q_{b_*}X'Y'$, and is independent of the surviving marked slots and dual variables. The physical slot sets remain disjoint and their separated coefficients are product-form. Finite triangle over $\theta$ and Lemma 14.3 therefore give the exponent in Equation (old-eq:4.6) at this actual $N_*$, taking the retention parameter $\tau_{\rm ref}$ and the independently prescribed output and separation losses all at most a small $\epsilon_0>0$. We use the exponent $E_{\rm ref}$ after the fixed row parts are summed; their count is already included in $E_{\rm ref}+\epsilon_0$, with principal exponent $O/2$, and is not counted again.

Here $f=1$ and the puncture is $\rho=1$, so the only moving non-slot primes are those of the row. After the finite unit and reflection-sector splits in Lemma 14.3, freeze its powerful part of norm length $O$ and its valuation-one part supported on $S$, and split its residual squarefree good product into *actual* dyads of norm $\asymp Z^H$. Let $\epsilon_Z=O_{\rm fixed}(1/\log Z)$ be nonnegative and large enough to contain all fixed annular and fixed-conductor logarithmic offsets in this calculation. Then $$H\le M'-O+\epsilon_Z,\qquad
 \Delta_H=M'-O-H\ge-\epsilon_Z,\qquad O\ge-\epsilon_Z.$$ The actual row and dual annular cutoffs are kept in one joint profile while its common Fourier density is separated. The small kernel amplitude is extracted from that homogeneous density before the row norm is squared, and only then may the positive sieve sum be enlarged, as in Equation (eq:reflection-common-minkowski). In particular the kernel saving in Equation (old-eq:4.6) uses this $H$; it is not reevaluated on any shorter rows added by the positive enlargement.

In the notation of that energy estimate, every moving non-slot prime counted in $A_0$ divides the powerful row part to exponent at least two. The comparison of its exact norm with the powerful dyad, and any fixed-conductor contribution, therefore gives $$2A_0\le O+\epsilon_Z,\qquad N_0\le A_0,\qquad z_a\le\ell'.$$ The available dual length at the actual completed scale is $$T_d=2H+2A_0+2z_a-1-\ell'-\theta_N-N_0-3B_0.$$ Since $M'+\ell'-1=-3d$, direct subtraction gives $$T_d-(H-3d)
 =H-M'+2A_0+2(z_a-\ell')-N_0-3B_0-\theta_N
 \le 2\epsilon_Z+|\theta_N|.$$ As in the proof of the reflected energy, dual ranges below a fixed negative length are negligible after a positive Mellin shift, and the bounded boundary range costs an arbitrarily small power. The source dual ideals $n,b$ in these dyads retain the support of Equation (old-eq:4.3): they may share primes and may contain the permitted primes of $S$; no additional $S$-mask or coprimality condition between $n$ and $b$ is imposed. On each remaining dual dyad, put $y=v+3\ell_b+e_\lambda$. Retention gives $y\le T_d+\epsilon_0$, while the nonzero unit ranges give $v,\ell_b,e_\lambda\ge-\epsilon_Z$ after increasing its fixed constant. It follows that $$\max(H,v+\ell_b)=H+O(\epsilon_0+\kappa_{\mathrm G}+\epsilon_Z).$$

Write $s_{\rm hyb}=\min\{v,z_a,(v+z_a)/3\}$ for the quantity called $u$ in Equation (old-eq:4.7). If $s_{\rm hyb}=z_a$, then $-S_0-B_0+z_a-s_{\rm hyb}\le0$, the kernel term is nonpositive, and $$-\ell_b-\frac{2e_\lambda}{3}\le\frac53\epsilon_Z.$$ Here the standalone $O$ is the powerful-row logarithmic length. It follows that $$\begin{aligned}
 E_{\rm ref}&\le O/2+H+O(\epsilon_0+\kappa_{\mathrm G}+\epsilon_Z)\\
 &=M'-O/2-\Delta_H+O(\epsilon_0+\kappa_{\mathrm G}+\epsilon_Z).
 \end{aligned}$$ Otherwise $s_{\rm hyb}\ge v/2-O(\epsilon_Z)$, and the bounded unit ranges imply $$s_{\rm hyb}+\ell_b+\frac{2e_\lambda}{3}
       +\frac{(T_d-y)_+}{2}
 \ge \frac y4+\frac{(T_d-y)_+}{2}-O(\epsilon_Z)
 \ge \frac{T_d}{4}-O(\epsilon_Z).$$ The last inequality holds separately for $y\le T_d$ and $y\ge T_d$. Here the squared kernel saving is obtained by first extracting $\min\{1,Z^{(y-T_d)/4}\}$ from the common Fourier density and only then squaring the row norm. Relative to $M'$, the saving before the remaining $+z_a$ is exactly $$\begin{equation}
 \begin{split}
 O/2+\Delta_H+S_0+B_0+T_d/4
 ={}&\frac{2M'+2z_a-1-\ell'+2\Delta_H-\theta_N}{4}\\
    &+\frac{2A_0-N_0+B_0+4S_0}{4}.
 \end{split}
 \label{old-eq:5.3}
\end{equation}$$ The second numerator is nonnegative. Since $z_a\le\ell'$, the energy in this branch is at most $$\begin{aligned}
 &M'+\frac{1+3\ell'-2M'-2\Delta_H+\theta_N}{4}
       +O(\epsilon_0+\kappa_{\mathrm G}+\epsilon_Z)\\
 &\qquad=M'+\frac{d-1/6-2\Delta_H+\theta_N}{4}
       +O(\epsilon_0+\kappa_{\mathrm G}+\epsilon_Z).
 \end{aligned}$$ After using $O\ge-\epsilon_Z$ and absorbing $\theta_N$, the two upper bounds are $$\begin{gathered}
 M'-\Delta_H+O(\epsilon_0+\kappa_{\mathrm G}+\epsilon_Z),\\
 M'+\frac{d-1/6-2\Delta_H}{4}
       +O(\epsilon_0+\kappa_{\mathrm G}+\epsilon_Z).
 \end{gathered}$$ They are nonincreasing in $\Delta_H$. Since $\Delta_H\ge-\epsilon_Z$, their formal $\Delta_H=0$ values bound every actual dyad up to $O(\epsilon_Z)$, whether or not an endpoint dyad occurs. Their maximum is therefore at most $M'+((d-1/6)/4)_++O(\epsilon_0+\kappa_{\mathrm G}+\epsilon_Z)$. At $d=1/6$ one has $\ell'=z_a=0$ and the clipped unit range falls in the first branch; bounded negative unit dyads change only $\epsilon_Z$. Choose $\epsilon_0$ and $\kappa_{\mathrm G}$ within the prescribed $\epsilon$ allowance, and then increase the fixed-data lower threshold so that $\epsilon_Z$ also lies within it. Summing the logarithmically many row and dual dyads proves the lemma. ◻

##### The additive Gram bound

We next estimate the additive factor in the range $Y'^2/Q\ge1$. The full correlation of Lemma 13.3 retains the collision zeros that determine both its cancellation and its exceptional frequencies.

**Proposition 15.2** (A quantitative additive Gram bound). *Fix the arithmetic data $S,T,b_*,\xi$, the annular weight $W_1$, and a ray class $\sigma\in T$. Let $Q,Y'\ge1$ be in fixed polynomial ranges in $Z$, and suppose $$P_a=Y'^2/Q\ge1.$$ For a real height $\nu$, put $A_m=A_{m,\sigma,\nu}(Y')$ as defined in Section 6. For every fixed row ball $q_m\ll Q$ and every $\epsilon>0$, one has $$\begin{equation}
 \sum_{q_m\ll Q}|A_m|^2
 \ll (1+|\nu|)^{J_{\mathrm{Gr}}}\frac Q{Y'}
       \left(1+P_a^{1/6}+\frac{P_a^2}{Y'}\right)Z^\epsilon.
 \label{eq:gram-quantitative}
\end{equation}$$ Here $J_{\mathrm{Gr}}$ is a fixed seminorm order, independent of the moving scales and of $\nu$. The same assertion holds for any fixed finite linear combination of the ray coefficients $1_{s\in\sigma}\chi_s(b_*)/\xi(s)$. No arbitrary row-dependent arithmetic coefficient is asserted.*

*Proof.* Majorize the row ball by a fixed nonnegative radial Schwartz function. Put $r_s=q_s/Y'$ and, on the primary elements prime to $S$, $c_\sigma(s)=1_{s\in\sigma}\chi_s(b_*)/(\tau\xi(s))$, extended by zero elsewhere before the inverse character is evaluated. The exact annular rewriting of the polynomial is $$A_m=Y'^{-3/2}\sum_s c_\sigma(s)W_1(r_s)r_s^{-1+i\nu}
                          g_{\chi_s}(s,-m).$$ Thus the expanded square has the common normalization $Y'^{-3}$ and the joint annular profile contains the factors $W_1(r_{s_1})r_{s_1}^{-1+i\nu}W_1(r_{s_2})r_{s_2}^{-1-i\nu}$. Write $s_1=Cn_1$, $s_2=Cn_2$, with $(n_1,n_2)=1$. Poisson in the row variable has factor $Q/(q_{s_1}q_{s_2})$, whereas the complete transform of the two unnormalized Gauss sums is $q_{s_1}q_{s_2}F(s_1,s_2;j)$. It therefore gives the exact prefactor $Q/Y'^3$ and the correlation $F(Cn_1,Cn_2;Ck)$ of Equation (eq:correlation-lift). Here $F$ again denotes the full correlation of Equation (old-eq:2.11), not the local coefficient of Equation (eq:local-F). The first Fourier kernel has argument comparable to $q_Cq_k/P_a$.

On coprime residuals the factor $L_C$ in that correlation has $|L_C|\le q_C$. For the subsequent signed extension use its specified bounded extension, periodic modulo $\operatorname{rad}C$ in both columns, including when $C$ shares primes with a column. Its value is defined to be zero when a prime of $C$ divides both columns; this is a definition of the extension, not a claim about the genuine correlation there. Before any factorwise estimate, insert the complete Möbius identity $$1_{(n_1,n_2)=1}=\sum_{d\mid n_1,\ d\mid n_2}\mu(d)$$ and write $n_i=dm_i$. No coprimality condition on $m_1,m_2$ is then imposed. Nonzero terms have $(d,Ck)=1$. Throughout this step use the fixed ray extension of $\mathcal R(n_1,n_2)$; a quotient of zero residue symbols would not be defined.

We specify a common fixed modulus for that coefficient. For $k\ne0$ write $k=\zeta k_Sk_{\mathrm{good}}$ using the unit convention and the fixed $S$-prime generators of Lemma 4.1, with $k_S=\prod_{\mathfrak p\in S}\pi_{\mathfrak p}^{e_{\mathfrak p}}$ and $k_{\mathrm{good}}=\prod_{p\notin S}p^{e_p}$. For a primary residual ideal $m$ outside $S$, reciprocity gives $$\begin{split}
 \chi_m(k)&=\kappa_{\zeta,\boldsymbol e}(m)
       \mathcal R(k_{\mathrm{good}},m)
       \prod_{p\mid k_{\mathrm{good}}}\chi_p(m)^{e_p},\\
 \kappa_{\zeta,\boldsymbol e}(m)
       &=\chi_m(\zeta)\prod_{\mathfrak p\in S}
             \chi_m(\pi_{\mathfrak p})^{e_{\mathfrak p}\bmod6}.
 \end{split}$$ Every displayed good local power retains its zero on a shared prime, including when $6\mid e_p$. Lemma 4.1 places the finitely many $\kappa_{\zeta,\boldsymbol e}$ in a fixed ray group supported on $S$. Also $\mathcal R(k_{\mathrm{good}},m)$ belongs to a fixed finite family in $m$.

Choose $\mathfrak l_{\rm fixed}$ once to contain the primary-class modulus and the $S$ zero masks, the moduli of every fixed ray coefficient in $A_m$, a period for $\mathcal R$ in each variable, and the conductors of all the preceding $\kappa_{\zeta,\boldsymbol e}$ characters. The extended coefficient is zero off the primary class or at a fixed nonunit before any inverse character is evaluated. This modulus is independent of $C,d,k$, and may have higher powers at $S$ than $\operatorname{rad}(k)$. After reciprocity the joint arithmetic coefficient in $m_1,m_2$ is periodic modulo $$\mathfrak r=\operatorname{lcm}
   (\mathfrak l_{\rm fixed},\operatorname{rad}C,\operatorname{rad}(k)),
 \qquad q_{\mathfrak r}\ll_{\rm fixed}q_Cq_k.$$ If $k$ has a valuation $e_p$ not divisible by six at a prime outside $C$ and $\mathfrak l_{\rm fixed}$, call $k$ nonexceptional. At that prime the first residual column has the nonprincipal zero-extended factor $\chi_p(m_1)^{e_p}$ up to a unit scalar. The lift, the fixed phases, and the other prime factors are independent of $m_1$ modulo $p$. Its complete mean, and hence the complete joint mean by the Chinese remainder theorem, is zero. The substitution by $d$ does not change this conclusion because $(d,k)=1$. Principal zero masks at valuations divisible by six remain present in the exceptional case.

The frequency $k=0$ contributes only the diagonal: the correlation forces $n_1=n_2=1$ and equals $\varphi(C)$. There are $O(Y')$ possible $C$ of norm comparable to $Y'$, each with $\varphi(C)\le q_C\ll Y'$. Its contribution is therefore $O(Q/Y')$.

For $k\ne0$, split the Fourier argument into dyadic shells $q_Cq_k/P_a\asymp R$, with $R=1,2,4,\ldots$ and the first shell including all arguments at most two. Choose dyad centers $C_0,D_0\in\{1,2,4,\ldots\}$ for $q_C\asymp C_0$ and $q_d\asymp D_0$, with the first dyads containing the bounded unit ranges. Use the nominal positive residual scale $$N=Y'/(C_0D_0),\qquad
 \mathcal Q=q_{\mathfrak r}\ll_{\rm fixed}RP_a.$$ The actual residual norms lie in fixed multiples of $N$; the nominal value $N$ is allowed to be below one. Fix arbitrary $A>2$ and $B>2$. For each fixed $C,d,k$, the one joint annular profile $W_R$ for the two columns has the finitely many homogeneous single-profile seminorms used below bounded by $O_{B,J_{\mathrm{Gr}}}((1+|\nu|)^{J_{\mathrm{Gr}}} R^{-B})$, with one fixed $J_{\mathrm{Gr}}$ chosen after these derivative orders and $A,B$. This follows by differentiating the first Fourier kernel, whose Schwartz decay absorbs every resulting power of $R$; derivatives of the norm powers cost a fixed power of $1+|\nu|$. This factor $R^{-B}$ remains in the single-profile Fourier estimate and occurs once in the linear lattice sum below; no small inhomogeneous tuple seminorm is used.

Let $a_{C,d,k}$ be this periodic arithmetic coefficient. For a nonexceptional frequency its normalized complete Fourier transform, with normalization $\mathcal Q^{-2}$ on the two residue variables, has absolute value at most $q_C$ and vanishes at $(0,0)$. Since every ideal of $\mathcal O$ is principal, the period lattice has linear scale $\mathcal Q^{1/2}$. Four-dimensional lattice Poisson therefore gives, for this $A$, $$\begin{equation}
 \left|\sum_{\mathbf m\in\mathcal O^2}
       a_{C,d,k}(\mathbf m)W_R(\mathbf m/\sqrt N)\right|
 \ll (1+|\nu|)^{J_{\mathrm{Gr}}} R^{-B}q_C N^2
             \min\{1,(\mathcal Q/N)^A\}.
 \label{eq:gram-periodic-poisson}
\end{equation}$$ For $N\ge\mathcal Q$, the zero frequency vanishes and the other dual vectors have linear scale $(N/\mathcal Q)^{1/2}$. Fourier decay of order $2A>4$ bounds their sum by $(\mathcal Q/N)^A$. For $N<\mathcal Q$, use the point count in the two annuli. A nonempty subunit annulus has $N$ bounded below by a fixed positive constant, so it still contains $O(N)$ lattice points; below that constant it is empty. This proves Equation (eq:gram-periodic-poisson) without any primitivity or tensor-product assumption on $a_{C,d,k}$.

Put $K_R=RP_a/C_0$. The fixed shell comparison constants give $q_k\le C_{\rm sh}K_R$ for a fixed $C_{\rm sh}>0$. Hence the nonzero frequency range is empty when $K_R<C_{\rm sh}^{-1}$. On a nonempty range, elementary lattice counting gives $$\#\{k:0<q_k\le C_{\rm sh}K_R\}
       \ll_{\rm fixed}K_R+\sqrt{K_R}+1\ll_{\rm fixed}K_R.$$ There are therefore $O(C_0D_0K_R)$ choices of $C,d,k$ on these dyads. Multiplying Equation (eq:gram-periodic-poisson) by this count and by the common prefactor gives at most $$(1+|\nu|)^{J_{\mathrm{Gr}}} R^{-B}\frac Q{Y'}\frac{RP_a}{C_0D_0}
       \min\left\{1,\left(\frac{RP_aC_0D_0}{Y'}\right)^A\right\}.$$ For $\Lambda=Y'/(RP_a)$ the required positive dyadic sum is $$\sum_{i,j\ge0}2^{-i-j}\min\{1,(2^{i+j}/\Lambda)^A\}
 =\sum_{n\ge0}(n+1)2^{-n}\min\{1,(2^n/\Lambda)^A\}
 \ll_A\frac{1+\log(2+\Lambda)}{\Lambda}.$$ For $\Lambda\ge1$, split the two geometric tails at $2^n\asymp\Lambda$; for $\Lambda<1$, the left side is bounded and the displayed right side is larger than a positive constant. Thus the nonexceptional frequencies contribute $$\ll (1+|\nu|)^{J_{\mathrm{Gr}}}\frac Q{Y'}\frac{P_a^2}{Y'}Z^\epsilon$$ after the $R$ sum, on choosing a fixed $B>2$.

It remains to count the exceptional nonzero frequencies. They have $(k)=a_1^6e$, where $e$ is sixth-power-free and supported on the primes of $C$ and the fixed support. There are at most $6^{\omega(C)+O_S(1)}\ll_\epsilon q_C^\epsilon$ possible $e$. For each of them the shell bound $q_k\le C_{\rm sh}K_R$ permits only $q_{a_1}\le(C_{\rm sh}K_R/q_e)^{1/6}$. If this range is nonempty, its upper bound is at least one, and the ideal count gives $O_{\rm fixed}(K_R^{1/6})$ choices; if $q_e>C_{\rm sh}K_R$ it is empty. Unit factors cost only a fixed factor. Hence there are $O_\epsilon(K_R^{1/6}q_C^\epsilon)$ such elements $k$, including the bounded subunit range of $K_R$.

Use $K_R=RP_a/C_0$, $|L_C|\le q_C$, and the trivial two-column point count. Before multiplication by $Q/Y'^3$, the contribution on these dyads is $$\ll (1+|\nu|)^{J_{\mathrm{Gr}}} R^{-B}Z^\epsilon
       Y'^2(RP_a)^{1/6}C_0^{-1/6}D_0^{-1}.$$ The sums over $C_0,D_0$ converge after reducing the arbitrary small power, and the $R$ sum converges for the same fixed $B>2$. This gives the term $(Q/Y')P_a^{1/6}Z^\epsilon$. Adding the diagonal and nonexceptional terms proves the proposition. ◻

##### Completion of the low bound

The two preceding estimates now apply to the two factors of the same rescaled summand in the exact low separation.

**Proposition 15.3** (The compensated low estimate). *For the probe in Equation (eq:compensated-probe-definition), the geometry in Equation (old-eq:5.1), and every $\epsilon>0$, $$\begin{equation}
 |I_{\eta,\mathrm{modified}}(Z)|
       \ll Z^{l_x/2+b/12+\epsilon}=Z^{3/16+\epsilon}.
 \label{old-eq:5.10}
\end{equation}$$ The exponent is independent of the target and the slot mesh; the constant and lower threshold may depend on the fixed arithmetic data, slot system, and smooth tests.*

*Proof.* For a fixed rescaled subset and tuple, put $Q=q_{b_*}X'Y'$. Its separation is Equation (eq:low-separated) with $A_{m,\sigma,v}(Y')$ and $B^J_{m,\sigma}(Z)$. Put $r_J=q_{p_J}/Z^d$; the fixed annular supports give $0<c_J\le r_J\le C_J<\infty$ uniformly in the tuple. Exactly, $$\begin{gathered}
 X'=Z^{l_x-d}/r_J,\qquad Y'=Z^{l_y-d}/r_J,\\
 Q=q_{b_*}Z^{M'}/r_J^2,\qquad
 P_a=Y'^2/Q=q_{b_*}^{-1}Z^{1/8}.
 \end{gathered}$$ In particular $P_a\ge1$ for $Z\ge q_{b_*}^8$. Enlarge the allowed fixed-data lower threshold so that $Q,Y'\ge1$ uniformly over the tuple ratios as well; this is possible because $M'\ge1/2$ and $l_y-d\ge5/16$. The remaining length inequalities are $$l_x-d\ge3/16,\qquad l_y-d\ge5/16,
 \qquad l_y-d-11b/6\ge1/12.$$ The last one gives $$\frac{Y'}{P_a^{11/6}}
 =q_{b_*}^{11/6}r_J^{-1}Z^{l_y-d-11b/6}
       \gg_{\rm fixed}Z^{1/12},$$ and hence $P_a^2/Y'\ll P_a^{1/6}$. Proposition 15.2 therefore gives $$\begin{equation}
 \sum_{q_m\ll Q}|A_{m,\sigma,v}(Y')|^2
 \ll (1+|v|)^{J_{\mathrm{Gr}}}(Q/Y')P_a^{1/6}Z^\epsilon.
 \label{old-eq:5.6}
\end{equation}$$ Cauchy–Schwarz in the row sum, Lemma 15.1, and the integrability of $(1+|v|)^{J_{\mathrm{Gr}}/2}|\widehat W_0(iv)|$ now bound this tuple’s unscaled separation by $Z^\epsilon$ times $$\begin{aligned}
 Q^{-1/2}\bigl[(Q/Y')P_a^{1/6}\bigr]^{1/2}
       \bigl[Z^{M'}\bigr]^{1/2}
 &=\bigl[Z^{M'}/Y'\bigr]^{1/2}P_a^{1/12}\\
 &=r_J(X')^{1/2}P_a^{1/12}.
 \end{aligned}$$ Since $r_J$ is bounded, this is $O((X')^{1/2}P_a^{1/12}Z^\epsilon)$.

For $d=\sum_{i\in J}\ell_i$ there are at most $Z^{d+\epsilon}$ rescaled tuples, the coefficient is $O(Z^{-3d/2})$, and $(X')^{1/2}\asymp X^{1/2}Z^{-d/2}$. The total additional exponent is consequently $$\begin{equation}
 f(d)=d-3d/2-d/2=-d\le0.
 \label{old-eq:5.5}
\end{equation}$$ Choose the small powers in the component estimates so that their sum lies within the prescribed $\epsilon$. Summing the finitely many subsets proves Equation (old-eq:5.10). For the already defined $C=C_{\mathrm{II}}$ of Equation (eq:part-II-mellin-target), the normalization used for the principal signal satisfies $$\begin{equation}
 \begin{gathered}
 C_{\mathrm{II}}(s)=l_x/2+s-1+h/6=s-11/16,\\
 C_{\mathrm{II}}(7/8)=3/16=l_x/2+b/12.
 \end{gathered}
 \label{old-eq:5.11}
\end{equation}$$ Thus, under the contradiction assumed in Part II, this low bound is smaller than $Z^{C_{\mathrm{II}}(\beta_*)}$ by the exact power $\Delta=\beta_*-7/8$, apart from the arbitrarily prescribed $\epsilon$. ◻

#### The local compensation and its errors

The physical modification in Section 12 has already been estimated from its separated low representation. We now identify its full Euler correction and bound the local errors left by the two-term operation. Throughout, the local notation $P_p,P_p^*,H_p,V,W,D,R$ is that of Lemma 7.1; in the shared analytic estimates its variable $x$ is called $s$. Fix a nonzero sixth-power-free physical row $u$ with $(u,S)=1$. All slot primes belong to the sets $\mathcal P_i(Z)$ of Section 12; for each such prime put $Q=q_p$. As in Lemma 7.1, write $x_r=\Re x$, $w_r=\Re w$, and $z_r=\Re z$. The factor $W_{\rm loc}=\rho Q^{-w}$ inside $P_p^*$ is distinct from $W=\chi_p(u)Q^{-w}$: at $p\mid u$, the latter and $D$ vanish, while the former retains its unit phase.

##### The full holomorphic correction

For a fixed slot prime $p$, restricting the completed index to $p\mid A$ replaces $P_p$ by $P_p^*$ in the high series. Changing $Z$ to $ZQ$ multiplies its Mellin weight by $Q^{x+z-1}$. The marked term of Equation (eq:compensated-probe-definition) therefore has, at points where $P_p$ is defined and nonzero, multiplier $\overline{\eta(p)}Q^{x+z-1}P_p^*/P_p$. The rescaled term has multiplier $$Q^{-3/2}Q^{-(1/2-z)}Q^{-(w-1)}=Q^{z-w-1}.$$ Thus, on the same locus, the exact local multiplier of the two-term operation is $$\begin{equation}
\label{old-eq:5.13}
 Q^{z-1}\mathcal B_p,\qquad
 \mathcal B_p=\overline{\eta(p)}Q^xP_p^*/P_p-Q^{-w}.
\end{equation}$$ Define the combined local replacement by $$\begin{equation}
\label{old-eq:5.13c}
 G_p=
 \frac{(\overline{\eta(p)}Q^x-Q^{-w})(1-V)(1-W)P_p^*
       -Q^{-w}(1-VW)}{1-D}.
\end{equation}$$ At points in the Euler regions where the raw quotient in Equation (old-eq:5.13) is defined, one has $G_p=H_p\mathcal B_p$. The displayed formula defines $G_p$ also where that quotient is not defined. There is neither a $P_p$ nor a $1-W$ denominator on the right. The bounds $|R|,|V|,|D|<1$ in Lemma 7.1, together with its formula for $P_p^*$, show that $G_p$ is holomorphic in both stated Euler regions, including at zeros of $P_p$ or $H_p$.

At points in the Euler regions where the selected quotients are defined, write the full slot multiplier $$\mathcal B_i(u;x,w,z)=\sum_{p\in\mathcal P_i(Z)}
           W_i(q_p/P_i)q_p^{z-1}\mathcal B_p.$$ The correction used for contour moves is defined without these quotients: $$\begin{equation}
\label{eq:holomorphic-selected-tuple}
 \mathfrak H_{\eta,u,Z}(x,w,z)=
 \sum_{(p_i)\in\prod_i\mathcal P_i(Z)}
 \prod_{i=1}^K\bigl[W_i(q_{p_i}/P_i)q_{p_i}^{z-1}G_{p_i}\bigr]
 \prod_{\substack{p\notin S\\p\notin\{p_1,\ldots,p_K\}}}H_p.
\end{equation}$$ This is the full correction after the scalar quotient in Equation (eq:probe-high) has been extracted. To verify this assertion, fix an allowed tuple and put $\mathcal P=\{p_1,\ldots,p_K\}$. On the absolute starting lines the selected operation replaces $P_p$ by $$\begin{equation}
\label{eq:selected-local-operation}
 \overline{\eta(p)}Q^{x+z-1}P_p^*-Q^{z-w-1}P_p
 =\frac{1-D}{(1-V)(1-W)}Q^{z-1}G_p.
\end{equation}$$ The equality follows by substituting $P_p-P_p^*=(1-V)^{-1}+W/(1-W)$ into Equation (old-eq:5.13c). It extracts the same scalar local factor $(1-V)^{-1}(1-W)^{-1}(1-D)$ as at an unselected prime. Each selected prime occurs exactly once, because the slot supports are disjoint. The complete factor for this tuple is therefore the scalar quotient in Equation (eq:probe-high) times its summand in Equation (eq:holomorphic-selected-tuple). This reasoning involves no division by $P_p$ or $H_p$. At points in the Euler regions where all raw selected quotients are defined, the same finite sum also factors as $\mathcal H_{\eta,u}\prod_i\mathcal B_i$.

The unselected product in each summand converges normally in both Euler regions. More quantitatively, in any fixed subregion of Equation (eq:local-region-one), put $\epsilon_H=\min(\epsilon_0,1/50)>0$. The primewise defect bounds in Lemma 7.1 give, uniformly in the selected tuple, $$\begin{equation}
\label{eq:unselected-local-product}
 \prod_{\substack{p\notin S\\p\notin\mathcal P}}|H_p|
 \le
 \prod_{\substack{p\notin S\\p\nmid u}}
       (1+Cq_p^{-1-\epsilon_H})
 \prod_{p\mid u}(1+Cq_p^{-\epsilon_H})
 \ll_\epsilon q_u^\epsilon.
\end{equation}$$ The first positive product converges by the ideal count, and the second satisfies the divisor-product bound. Omitting selected factors only removes factors from these positive majorants. In the second Euler region the same argument uses the respective defect exponents $-363/200$ and $-33/40$. Thus Equation (eq:unselected-local-product) holds there as well, with the corresponding positive majorants. No nonvanishing of $H_p$ is asserted by these upper bounds.

For each fixed $Z$, Equation (eq:holomorphic-selected-tuple) is a finite sum of products of holomorphic selected factors and normally convergent unselected products. It is therefore holomorphic on a neighborhood of every point in both Euler regions. It also satisfies the all-height requirement in Definition 10.1. Indeed, on a fixed real box in either region, the formula for $P_p^*$ and the denominators bounded away from zero give $|G_p|\ll Q^B$ for some fixed $B$, uniformly in all imaginary parts and unit phases. There are $O(P_i)$ ideals in a slot and $q_p\asymp P_i$ there. The finite tuple sum and Equation (eq:unselected-local-product) consequently give $$\begin{equation}
\label{eq:compensated-all-height-majorant}
 |\mathfrak H_{\eta,u,Z}(x,w,z)|
 \ll_\epsilon q_u^\epsilon\prod_iP_i^{z_r+B}
 \ll_\epsilon q_u^\epsilon Z^{B'}.
\end{equation}$$ for a fixed $B'$ on that box. For $q_u\le Z^D$ this is Equation (eq:stage-all-height-majorant), even with height exponent zero. All constants here are fixed before any later order of integration by parts.

Combining the exact finite operation with Equations (eq:probe-poisson-identity) and (eq:probe-high) now gives $$\begin{equation}
\label{eq:compensated-poisson-identity}
\begin{split}
 I_{\eta,\mathrm{modified}}(Z)
 ={}&\frac1{(2\pi i)^3}\int_{(3)}\int_{(3)}\int_{(2)}
       \mathcal W(X,Y,Z;x,w,z)\\
 &\quad\cdot\sum_u^{(6)}q_u^{-z}\overline{\xi(u)}
       \frac{\zeta_F^S(6z)L^S(w,\chi_\bullet(u))}
       {L^S(x,\eta\overline{\chi_\bullet(u)})}
       \mathfrak H_{\eta,u,Z}(x,w,z)\,dz\,dw\,dx.
\end{split}
\end{equation}$$ This identity is absolutely convergent on the displayed lines, because for fixed $Z$ it is obtained from finitely many absolutely convergent rescaled base-probe identities. It has no additional outside Euler factor. It verifies the exact high representation of Definition 10.1 for the physical expression $I_{\eta,\mathrm{modified}}$, with the geometry in Equation (old-eq:5.1). In particular, $l_x/2-1+h/6=17/96-1+13/96=-11/16$, as required by Equation (eq:part-II-mellin-target). It is an identity for the very probe bounded in Proposition 15.3. Every continuation uses the full correction in Equation (eq:holomorphic-selected-tuple), not a globally defined product of individual quotients.

##### Dynamic local errors

At an identity-ray prime every fixed phase from $T$ is one, although $\eta(p)$ may be any unit. Suppose first that $p\nmid u$ and put $v=\chi_p(u)$. Then $D=\eta(p)v^{-1}Q^{-x}$, and $\overline{\eta(p)}Q^xD=v^{-1}$. Using $v^{-1}W=Q^{-w}$ and $\mathcal E_p=P_p^*+D$ gives the exact normalized cancellation $$\begin{equation}
\label{old-eq:5.13b}
\begin{split}
 G_p+v^{-1}H_p={}&
 \frac{(1-V)(1-W)}{1-D}
 \Bigl[(v^{-1}-Q^{-w})\{V/(1-V)-D\}\\
 &\hspace{17mm}+(\overline{\eta(p)}Q^x+v^{-1}-Q^{-w})
                    \mathcal E_p\Bigr].
\end{split}
\end{equation}$$ This is an identity of holomorphic local expressions in the Euler regions. Within these regions, on the raw quotient locus its left side is $H_p(\mathcal B_p+v^{-1})$. To see the cancellation directly on that locus, substitute $P_p^*=-D+\mathcal E_p$ and $P_p=(1-V)^{-1}+W/(1-W)+P_p^*$ into the left side before normalization. The constants $-v^{-1}$, $v^{-1}-Q^{-w}$, and $(v^{-1}-Q^{-w})W/(1-W)=Q^{-w}$ sum to zero. The resulting rational identity has only the denominators $1-R$, $1-V$, and $1-D$, which are nonzero in the Euler regions; hence it gives the displayed holomorphic identity there. For $p\mid u$, the main term is zero by the original zero extension, and Equation (old-eq:5.13c) instead becomes $$G_p=
 \overline{\eta(p)}Q^x(1-V)\mathcal E_p-Q^{-w}H_p.$$

We now give the bound on the remaining error slots. Its analytic input is stated explicitly: the reflected primitive numerator must be small at the retained height. Instantiate Section 8 with the current fixed data and $\Theta=\langle\eta,\widehat T\rangle$, using its zero-extended presentations $\nu(n)\chi_n(u)^\varsigma$ for $\nu\in\Theta$ and $\varsigma\in\{-1,1\}$. The numerator $\chi_\bullet(u)$ and its conjugate belong to $\mathcal X_u$ with fixed multiplier $1\in\Theta$, while the denominator $\eta\overline{\chi_\bullet(u)}$ belongs to $\mathcal X_u$ with fixed multiplier $\eta\in\Theta$. The buffered estimates there, together with the inverse deleted-factor bound of Lemma 4.10, therefore supply the reflected-numerator hypothesis below at the retained heights: for the points used below, $\Re(1-w)=a+6e$ and $|\Im(1-w)|\le T_1$, within the buffered rectangle. The identity-ray restriction makes every fixed $T$ phase equal to one at a slot prime, without changing the physical row or any nonunit zero.

**Proposition 16.1** (Dynamic local errors and conductor allocation). *Let $51/100\le a\le1$, $0<e\le10^{-3}$, and take $$x_r=a+16e,\qquad w_r=1-a-6e,\qquad z_r=17/50.$$ Choose $P_0$ sufficiently large in terms of $e$ and the fixed data. For $U,T_1\ge1$ and a sixth-power-free row $u$ with $(u,S)=1$ and $q_u\asymp U$, let $\psi_u^*$ be the primitive character inducing $\chi_\bullet(u)$. Let $\mathcal W_u$ be any subset of $\{w:\Re w=w_r,\ |\Im w|\le T_1\}$. Suppose $\psi_u^*$ is nonprincipal and, uniformly for $w\in\mathcal W_u$, $$|L(1-w,\overline{\psi_u^*})|\ll U^\epsilon$$ with any prescribed small power. For this row on the displayed dynamic region, define $\mathcal B_i$ by its preceding slot sum, interpreting each $\mathcal B_p$ as $G_p/H_p$, with $G_p$ from Equation (old-eq:5.13c). The stated choice of $P_0$ makes $H_p\ne0$ there for every slot prime, as proved at the start of the proof. This statement asserts individual continuation only on this dynamic region. Define the main and error parts of a slot by $$\mathcal Q_i(u;z)=
       -\sum_{p\in\mathcal P_i(Z)}W_i(q_p/P_i)q_p^{z-1}\overline{\chi_p(u)},
 \qquad
 \mathcal D_i(u)=\mathcal B_i(u;x,w,z)-\mathcal Q_i(u;z).$$ Then, for every subset $I$ of the slots and the same points $w\in\mathcal W_u$, $$\begin{equation}
\label{old-eq:5.13e}
 \left|L^S(w,\chi_\bullet(u))\prod_{i\in I}\mathcal D_i(u)\right|
 \ll U^{a-1/2+O(e)+\epsilon}(3+T_1)^C
       \prod_{i\in I}P_i^{z_r-1/2+O(e)+\epsilon}.
\end{equation}$$ The main parts retain the physical row, all zero masks, and the fixed identity-ray restriction. In particular, their central normalization is $$\mathcal Q_i(u;z)=-P_i^{z-1/2}
       \left(P_i^{-1/2}\sum_{p\in\mathcal P_i(Z)}
          \overline{\chi_p(u)}W_i(q_p/P_i)(q_p/P_i)^{z-1}\right).$$ At the same points $w\in\mathcal W_u$, and on this dynamic region only, the full correction has the finite decomposition $$\begin{equation}
\label{eq:dynamic-compensated-decomposition}
 \mathfrak H_{\eta,u,Z}
 =\mathcal H_{\eta,u}\prod_{i=1}^K(\mathcal Q_i+\mathcal D_i)
 =\mathcal H_{\eta,u}
   \sum_{I\subseteq\{1,\ldots,K\}}
       \prod_{i\in I}\mathcal D_i\prod_{i\notin I}\mathcal Q_i.
\end{equation}$$*

*Proof.* In this region $\vartheta=(-w_r)_+\le6e$. The estimates in the proof of Lemma 7.1 sharpen to $H_p-1=O(Q^{-1-10e})$ for $p\nmid u$ and $H_p-1=O(Q^{-10e})$ for $p\mid u$. Increase the fixed $P_0$ so that $|H_p-1|<1/2$ for all these primes. The holomorphic factor $G_p$ in Equation (old-eq:5.13c), divided by $H_p$, now defines $\mathcal B_p$ throughout this region. It is $H_p$, not the possibly singular raw factor $P_p$, that is bounded away from zero when $w_r<0$.

Consequently the tuple sum in Equation (eq:holomorphic-selected-tuple) factors as $\mathcal H_{\eta,u}\prod_i\mathcal B_i$ on this dynamic region. Substituting $\mathcal B_i=\mathcal Q_i+\mathcal D_i$ proves Equation (eq:dynamic-compensated-decomposition). This factorization is not used to continue the correction outside the present region.

For $p\nmid u$, Equation (old-eq:5.13b) and the estimate for $\mathcal E_p$ give $$|H_p(\mathcal B_p+\overline{\chi_p(u)})|
 \ll Q^{-x_r+2\vartheta}+Q^{-6z_r+2\vartheta}
       +Q^{4-5x_r-6z_r+2\vartheta}
       +Q^{1-w_r-6z_r+\vartheta}
 \ll Q^{-51/100}.$$ The four exponents are bounded respectively by $-a-4e$, $-51/25+12e$, $49/25-5a-68e$, and $a-51/25+12e$. Division by the bounded $H_p$ preserves this estimate. The number of primes in a slot is $O(P_i)$ by the ideal count; hence its total contribution from $p\nmid u$, including $Q^{z-1}$, is $O(P_i^{z_r-51/100+\epsilon})$.

For $p\mid u$ there are only divisor-many possible labels. A monomial in $\mathcal E_p$ is multiplied by $Q^{z-1+x}$ in $Q^{z-1}\mathcal B_p$, so after separating $Q^z$ its exponent is $x_r-1$ plus the exponent of that monomial. For the non-tail boundary terms of the six-valuation table, these exponents at $e=0$ are $$\begin{array}{c|ccccc}
 j&1&2&3&4&5\\\hline
 &a-2&1/2-2a&-a,\ 1-3a&1/2-2a&2-5a.
\end{array}$$ At positive $e$ their changes are respectively $+6e,-32e,(-26e,-48e),-42e,-80e$. They are all strictly below $-1/2$ in the stated range. The common $R$ term is smaller still: its exponent after separating $Q^z$ is at most $49/25-1-5a-80e<-1/2$. Additional valuation pairs and $m$ values have ratios $|R|\le Q^{-11/10}$ and $|V|=Q^{-51/25}$, so their geometric sums preserve these bounds. The strict second-family term with an additional $V$ is also smaller than $Q^{-1/2}$ after this normalization.

The sole remaining term is the strict $(e_0,l,k,m)=(1,0,1,0)$ term, which occurs for $j\ge2$ and is $-\eta(p)(Q-1)Q^{-x-w}$. Its exponent after separating $Q^z$ is $-w_r$. The explicit rescaling term $-Q^{-w}$ has exponent after separating $Q^z$ $-1-w_r<-1/2$, so it needs no further estimate.

Let $\mathfrak f_u$ be the conductor of $\psi_u^*$. Write $u=\epsilon_u\prod_{p\mid u}p^{j_p}$, with $\epsilon_u$ a unit. For primary $n$ coprime to $uS$, reciprocity gives $$\chi_n(u)=\epsilon_u^{(q_n-1)/6}
       \prod_{p\mid u}\mathcal R(p,n)^{j_p}\chi_p(n)^{j_p}.$$ The unit exponent is read modulo six. The prime formula extends to composite $n$: when $A\equiv B\equiv1\pmod6$, $$\frac{AB-1}{6}\equiv\frac{A-1}{6}+\frac{B-1}{6}\pmod6.$$ Thus the unit factor depends only on $q_n$ modulo $36$, and the $\mathcal R$ product depends only on $n$ modulo $4$. Together with the multiplicativity of $\mathcal R$ and the local symbols, the displayed norm congruence makes the right side multiplicative on integral ideals prime to $6u$; extend it to their fractional ideal group. A generator congruent to one modulo $(36)\operatorname{rad}(u)$ is already primary and makes every displayed factor one. This character therefore has a ray presentation with that fixed $2,3$ modulus times $\operatorname{rad}(u)$. It agrees with the Kummer character $\chi_\bullet(u)$ of Lemma 4.1 on ideals avoiding $S$. These characters induce the same primitive character: in the principal ideal ring $\mathcal O$, the Chinese remainder theorem supplies a representative avoiding the additional finite set $S$ in every ray class of a common modulus. At a good prime $p\mid u$, hold the fixed class and all other good residues at one and vary the residue modulo $p$ by the Chinese remainder theorem. The remaining local character $\chi_p^{j_p}$ has exact order $6/\gcd(6,j_p)>1$. Its conductor exponent at $p$ is therefore exactly one: the displayed ray modulus has only the first power of $p$, and the character cannot descend to a modulus omitting $p$. This is a local assertion; the ideal character may still need the fixed normalization modulus at $2,3$.

It follows that, for any set $J_0$ of distinct selected ramified labels, $$\begin{equation}
\label{old-eq:5.13d}
 q_{\mathfrak f_u}\ll_S q_{\operatorname{rad}(u)}
       \le q_u\prod_{p\in J_0}q_p^{-(j_p-1)}.
\end{equation}$$ The functional equation for the primitive numerator [11, Equation (1.1)], the assumed reflected bound, and Stirling give a cost $q_{\mathfrak f_u}^{A_*}U^\epsilon(3+T_1)^C$, where $$A_*=1/2-w_r=a-1/2+6e>0.$$ At a selected $p\mid u$ the primitive character already has value zero, so restoring the original local factor there multiplies by exactly one. The remaining deleted Euler factors have radical $O_S(U)$ and cost at most $U^{6e+\epsilon}$, because $w_r\ge-6e$.

Expand a product of error slots into their coprime-prime terms, their already bounded ramified terms, and their strict ramified terms. For each fixed tuple in this triangle expansion, let $J_0$ be precisely its strict ramified labels. They are distinct because the slot supports are disjoint. Apply the single inequality Equation (old-eq:5.13d) to this entire $J_0$ before summing the labels. The numerator together with these local factors, including $q_p^{z-1}$ at each selected prime, is then bounded by $$U^{A_*+6e+\epsilon}(3+T_1)^C
 \prod_{p\in J_0}q_p^{z_r-w_r-(j_p-1)A_*}
 \le U^{a-1/2+12e+\epsilon}(3+T_1)^C
       \prod_{p\in J_0}q_p^{z_r-1/2},$$ because $j_p\ge2$ and $-w_r-A_*=-1/2$. Thus different selected labels use different factors of the conductor deficit, and the bounds hold simultaneously. Summing the divisor-many ramified labels costs $U^\epsilon$, while the coprime labels have the stronger exponent $z_r-51/100$. This proves Equation (old-eq:5.13e).

This argument uses triangle only on error labels. It never changes the physical row or the coefficients and masks in any main slot. The tuple-independent factor $\mathcal H_{\eta,u}$ separately costs $U^\epsilon$ by Lemma 7.1. Relative to the central scale $P_i^{z_r-1/2}$ of a main slot, an error slot thus has no positive amplitude exponent in the later row count. ◻

###### The principal local factor.

In the second Euler region of Lemma 7.1, take $u=1$ and $p\in1_T$. Then $v=1$ in Equation (old-eq:5.13b), and $H_p$ is bounded away from zero after the same fixed enlargement of $P_0$. For this principal row on this region, define $\mathcal B_p=G_p/H_p$ and define $\mathcal B_i$ by the same slot sum as above. The lower bound and the disjoint supports give the separate principal factorization $$\begin{equation}
\label{eq:principal-slot-factorization}
 \mathfrak H_{\eta,1,Z}(x,w,z)
 =\mathcal H_{\eta,1}(x,w,z)\prod_{i=1}^K\mathcal B_i(1;x,w,z)
 \qquad\text{in the second Euler region}.
\end{equation}$$ This does not extend the central main/error decomposition beyond its stated dynamic region. The four error exponents are now $$-x_r,\qquad -6z_r,\qquad 4-5x_r-6z_r,
       \qquad 1-w_r-6z_r.$$ Each is at most $-7/8$ in that region. Hence the principal multiplier satisfies $$\begin{equation}
\label{eq:principal-local-approximation}
 \mathcal B_p=-1+O(Q^{-7/8}),
\end{equation}$$ uniformly in the imaginary parts and the target unit phase. This is the local estimate used to normalize the principal residue.

It also gives the absolute principal correction required by the shared residue estimate. Indeed $G_p=H_p\mathcal B_p=O(1)$ here, and the unselected product has a bounded positive majorant by the second-region version of Equation (eq:unselected-local-product). Ideal counting in each annular slot therefore gives, on every fixed real box in the second Euler region and uniformly in all imaginary parts, $$\begin{equation}
\label{eq:principal-local-tuple-bound}
 |\mathfrak H_{\eta,1,Z}(x,w,z)|
 \le\sum_{(p_i)\in\prod_i\mathcal P_i(Z)}
       \prod_i\bigl[|W_i(q_{p_i}/P_i)|q_{p_i}^{z_r-1}|G_{p_i}|\bigr]
       \prod_{\substack{p\notin S\\p\notin\{p_1,\ldots,p_K\}}}|H_p|
 \ll \prod_iP_i^{z_r}=Z^{\ell z_r}.
\end{equation}$$ This uses the separate principal-row lower bound only to obtain the local approximation; it asserts no nonvanishing of a general $H_p$.

##### Absolute bounds for the remaining contour lines

The dynamic decomposition is not available on every contour used by the shared analytic estimates. The following bounds instead retain each selected factor $G_p$ before taking absolute values.

**Lemma 16.2** (Absolute local tuple bounds). *Let $Z\ge2$, and let $u$ be a nonzero sixth-power-free row with $(u,S)=1$ and $q_u\asymp U\ge1$, with fixed comparison constants. Retain the fixed physical slot system of Section 12. The following bounds are uniform in all imaginary parts and unit phases.*

1.  *On $$x_r=\beta_*+e,\qquad w_r=1/2,\qquad z_r=17/50,
     \qquad 0<e\le10^{-3},$$ one has $G_p=O(1)$ at selected primes $p\nmid u$ and $G_p\ll Q^{1/2}$ at selected primes $p\mid u$.*

2.  *For every fixed $z_\infty>2$, on $$x_r=w_r=2,\qquad z_r=z_\infty,$$ one has $G_p=O_{z_\infty}(1)$ at every selected prime.*

*In either case the positive sum over the full selected tuples satisfies $$\begin{equation}
\label{eq:absolute-local-tuple-bound}
 \sum_{(p_i)\in\prod_i\mathcal P_i(Z)}
       \prod_i\bigl[|W_i(q_{p_i}/P_i)|q_{p_i}^{z_r-1}|G_{p_i}|\bigr]
       \prod_{\substack{p\notin S\\p\notin\{p_1,\ldots,p_K\}}}|H_p|
 \ll_\epsilon U^\epsilon\prod_iP_i^{z_r}.
\end{equation}$$ The constants may depend on the fixed data, $e$, and, in the second case, $z_\infty$, but not on $Z,u$ or the imaginary parts. These estimates remain valid at zeros of $P_p$ or $H_p$.*

*Proof.* Both sets of lines lie in the first Euler region with $\epsilon_0=3/8$. Its primewise defect estimates give $H_p=O(1)$, while Equation (eq:unselected-local-product) bounds the positive product of all unselected factors by $O_\epsilon(U^\epsilon)$.

Consider first $x_r=\beta_*+e$, $w_r=1/2$, and $z_r=17/50$. For a selected $p\nmid u$, Equation (old-eq:5.13b) gives $$|G_p+\overline{\chi_p(u)}H_p|
 \ll Q^{-x_r}+Q^{-6z_r}
       +Q^{4-5x_r-6z_r}+Q^{1-w_r-6z_r}.$$ The four exponents are at most $-7/8-e,-51/25,-483/200-5e,-77/50$, respectively. Consequently $G_p=O(1)$ off $u$, without division by $H_p$.

For a selected $p\mid u$, one has $W=D=0$ and $\mathcal E_p=P_p^*$. Equation (old-eq:5.13c) becomes $$G_p=\overline{\eta(p)}Q^x(1-V)\mathcal E_p-Q^{-w}H_p.$$ After multiplication by $Q^{x_r}$, the strict term of the local table has exponent at most $1-w_r=1/2$; for $j=1$ it also contains the factor $V$. The exponents of the boundary terms $J_j$, in order $j=1,\ldots,5$, are $$-\frac12,\quad \frac32-2x_r,\quad
 \left(\frac32-2x_r,\,2-3x_r\right),\quad
 2-3x_r,\quad 3-5x_r.$$ They are bounded above by $-1/2,-1/4-2e,(-1/4-2e,-5/8-3e),-5/8-3e,-11/8-5e$, respectively. The common $R$ term has exponent $4-5x_r-6z_r\le-483/200-5e$. All further terms in the geometric families decrease these powers, since $|R|\le Q^{-329/100-6e}$ and $|V|=Q^{-51/25}$. Finally $Q^{-w}H_p=O(Q^{-1/2})$. Hence $G_p\ll Q^{1/2}$ on $u$, also at a zero of $H_p$.

The labels dividing $u$ are divisor-many, while a slot contains $O(P_i)$ ideals. Its positive sum is therefore $$\begin{equation}
\label{eq:small-line-positive-slot}
 \sum_{p\in\mathcal P_i(Z)}
       |W_i(q_p/P_i)|q_p^{z_r-1}|G_p|
 \ll P_i^{z_r}+U^\epsilon P_i^{z_r-1/2}
 \ll U^\epsilon P_i^{z_r}.
\end{equation}$$ Using the positive majorant for the unselected product and distributing the requested $\epsilon$ among the fixed number of slots proves Equation (eq:absolute-local-tuple-bound) on the first lines.

Now fix $x_r=w_r=2$ and $z_r=z_\infty>2$. For a selected prime off $u$, the four exponents in Equation (old-eq:5.13b) are $-2,-6z_\infty,-6-6z_\infty,-1-6z_\infty$, so $G_p=O_{z_\infty}(1)$. On $u$, the strict term after multiplication by $Q^{x_r}$ has exponent at most $1-w_r=-1$. The boundary exponents are $-2,-5/2,(-4,-4),-11/2,-7$, the common $R$ exponent is $-6-6z_\infty$, and $|R|=Q^{-8-6z_\infty}$, $|V|=Q^{-6z_\infty}$. The rescaling term is $O(Q^{-2})$. Thus $G_p=O_{z_\infty}(1)$ on $u$ as well. A positive slot sum is consequently $O_{z_\infty}(P_i^{z_\infty})$. Together with Equation (eq:unselected-local-product), this proves Equation (eq:absolute-local-tuple-bound) on the second lines. ◻

Equation (eq:compensated-poisson-identity) supplies the full high representation of the physical function just bounded on the low side. Proposition 16.1 controls the error factors jointly with the numerator, and Lemma 16.2 supplies the bounds on the remaining contour lines. The main factors are the prime polynomials displayed in Proposition 16.1. To count rows on which those factors and a detector witness are large, we next prove the inverse and fourth-moment estimates used in Section 19.

#### The inverse moment with prime factors

We now bound an inverse Dirichlet polynomial multiplied by independently weighted prime sums. The estimate applies to the inverse witness in Section 8 together with selected main factors from the local compensation. Its proof uses the completed row energy of Section [sec:marked-energy]. A final amplification gives an unmarked estimate on sixth-power-free rows at longer column lengths.

##### Statement of the marked estimate

Let $\nu$ be a fixed finite-order ray character whose full zero-extended defining modulus has prime support in $S$. This entire presentation belongs to the fixed arithmetic datum; a locally frozen moving zero support is instead retained as a puncture whose radical is included in the explicit norm bound below. Fix one sign $\varepsilon_\chi\in\{1,-1\}$, and set $$\psi_u(n)=\nu(n)\chi_n(u)^{\varepsilon_\chi}.$$ The only masks in this definition are the fixed exclusions and the zero extension of $\chi_n(u)$. For a smooth annular function $W$, define $$M_u(Z^r;W)=Z^{-r/2}\sum_n\mu(n)\psi_u(n)W(q_n/Z^r).$$ For a fixed finite set $I$ of slots, let $\mathcal P_i$ be disjoint sets of primes outside $S$, with $q_p\asymp Z^{z_i}$ for $p\in\mathcal P_i$. The sets and the coefficients $a_i(p)$ are independent of $u$, and $|a_i(p)|\le1$. Given fixed smooth annular functions $W_i$, put $$Q_u=\prod_{i\in I}Z^{-z_i/2}
       \sum_{p\in\mathcal P_i}a_i(p)\psi_u(p)W_i(q_p/Z^{z_i}),
 \qquad z=\sum_{i\in I}z_i.$$ The empty product is one. A fixed finite sum of whole products $M_uQ_u$ is also allowed by triangle inequality, provided each summand uses one common $\nu$ in its inverse and all of its slots.

**Lemma 17.1** (Marked inverse moment). *Fix bounded ranges for the nonnegative parameters $m,r,z_i$, a bound for $|I|$, and positive constants $c_1,c_2$. Suppose $$r+2z\le m-c_1,\qquad 2r+8z\le3m-c_2.$$ Then, for every $\epsilon>0$, $$\begin{equation}
\label{old-eq:4.1}
 \sum_{\substack{u\in\mathcal O\\0<q_u\ll Z^m}}
       |M_u(Z^r;W)Q_u|^2\ll Z^{m+\epsilon}.
\end{equation}$$ The implied constant may depend on the fixed arithmetic data, $c_1,c_2$, the bounded parameter ranges, and finitely many smooth seminorms of the tests, but is uniform in the prime supports and their bounded coefficients. The assertion holds for either common sign $\varepsilon_\chi$, and for every subcollection of the slots. Norm twists of the tests have a fixed polynomial cost in their heights. There is no lower bound on the individual slot lengths other than the existence of their stated prime supports, and no mesh condition on those lengths.*

The proof passes through the canonical family defined next, in which a fourth-power residue symbol is averaged over an additional squarefree ideal. Lemma 17.2 is proved by a terminal application of Lemma 14.3 and a recursive step using two masked Poisson transformations. After the principal contributions and tails have been handled, the retained part is bounded in terms of new admissible sums of that family with a shorter row range. A separate initialization using one masked Poisson transformation then deduces Lemma 17.1, and the final subsection gives its longer unmarked consequence for sixth-power-free rows.

##### The canonical estimate

Use the fixed puncture, squarefree coefficient, row character, and product-form mark defined in Section [sec:marked-energy]. The additional squarefree label is now averaged, with a divisor-bounded weight depending on that label alone.

The following is the statement closed by the two Poisson transformations. Its puncture bound is part of the hypothesis, because a frozen moving modulus cannot be treated as part of the fixed arithmetic data. For the recursive Poisson large-sieve framework, compare [16, Section 2], [17, Section 4], and [13, Sections 4–7]; the present marked recursion is proved below.

**Lemma 17.2** (Canonical marked estimate). *Fix bounded nonnegative ranges for $M,N,V,z_0$, a bound for the number of slots, and $c_*>0$. Let $f$ range over squarefree ideals outside $S$ with $q_f\asymp Z^V$. Let $w$ be a nonnegative function of $f$ alone satisfying $w(f)\le C d_{\mathcal O}(f)^C$ for one fixed $C\ge1$. Neither $C$ nor the choice of $w$ depends on $Z$, the current rows, or any other averaged variable. The implied constant below may depend on $C$, but is uniform over all $w$ satisfying this fixed bound. Let $\nu$ be a fixed multiplicative finite ray character whose full zero-extended defining modulus has prime support in $S$, and let $\rho(n)=1_{(n,\mathfrak r_\rho)=1}$ be a fixed puncture. Both are independent of $k,f$. Let $\mathfrak d$ have the product form in Equation (old-eq:4.2), with disjoint fixed prime lists of total length at most $z_0$ and bounded coefficients independent of $k,f$. No other row-dependent column coefficient or puncture is allowed. There is no additional residual coefficient $b(n)$, even one independent of $k,f$: arbitrary bounded weights are permitted only as the stated product of individual prime-slot coefficients.*

*Put $F_0=N+V$. Suppose $$\begin{equation}
\label{eq:invariant}
 \begin{gathered}
 q_{\mathfrak r_\rho}\le Z^{F_0-M-z_0-c_*},\\
 3M+6z_0+c_*\le4F_0.
 \end{gathered}
\end{equation}$$ For every smooth annular $W$ and every $\epsilon>0$, define $$\begin{equation}
\label{eq:canonical-energy}
 \begin{split}
 \mathcal E={}&Z^{-V}\sum_f w(f)
 \sum_{\substack{k\in\mathcal O\\0<q_k\ll Z^M}}
 \Biggl|Z^{-N/2}\sum_{n\ {\rm sf}}
 \bar\alpha(n)\gamma_2(n)\nu(n)\rho(n)\\
 &\hspace{24mm}\times
 \chi_n(k)\chi_n(f)^4\mathfrak d(n)W(q_n/Z^N)\Biggr|^2.
 \end{split}
\end{equation}$$ Then $\mathcal E\ll Z^{F_0+\epsilon}$. The constant is uniform in the moving moduli and the frozen outer ideals within the stated ranges. It depends on finitely many smooth seminorms and has a fixed polynomial dependence on separated norm-twist heights. The same conclusion holds for all subcollections of the slots with the original cap $z_0$, including the empty collection.*

The reflected energy in Section [sec:marked-energy] supplies the terminal estimate for this family. The remaining ranges will be reduced to the same family with shorter rows. Before the two Poisson transformations, we give the common analytic rule for propagating smooth seminorm and height orders through the finite induction.

##### Finite propagation of seminorm and height orders

We use the following abstract statement about a finite sequence of estimates. It does not assert that any particular arithmetic reduction has its hypotheses. Its purpose is to state exactly which uniform bounds on transformed profiles and Fourier coefficient measures suffice to choose all internal derivative orders before an external height cutoff.

Write $\langle\boldsymbol t\rangle=1+|\boldsymbol t|$. Let a finite rooted directed graph have no directed cycles, and let every directed path have at most $D$ edges. At each vertex $v$ let $\mathcal N_v(Z,\boldsymbol w,\boldsymbol t)$ be a nonnegative quantity, where $Z\ge1$, $\boldsymbol w$ is a fixed finite tuple of annular profiles, and $\boldsymbol t$ is a finite-dimensional height vector. The profile dimensions, supports, and height dimensions may depend on $v$, but are fixed throughout the graph. Additional labels are allowed in these quantities; every bound below is required uniformly in those labels.

**Lemma 17.3** (Finite seminorm propagation). *Suppose that at each vertex there is a terminal bound $$\mathcal T_v(Z,\boldsymbol w,\boldsymbol t)
 \le C_v Z^{a_v}p_{j_v}(\boldsymbol w)^{b_v}
                   \langle\boldsymbol t\rangle^{h_v}$$ with fixed real $a_v$ and finite nonnegative $j_v,b_v,h_v$. Suppose also that $$\begin{split}
 \mathcal N_v(Z,\boldsymbol w,\boldsymbol t)
 \le{}&\mathcal T_v(Z,\boldsymbol w,\boldsymbol t)\\
 &+\sum_{e:v\to v'}Z^{a_e}\int_{\mathbb R^{d_e}}
 |K_e(Z,\boldsymbol w,\boldsymbol t;\boldsymbol\xi)|
 \mathcal N_{v'}\bigl(Z,\boldsymbol W_e,
       A_e\boldsymbol t+B_e\boldsymbol\xi\bigr)\,d\boldsymbol\xi,
 \end{split}$$ where $A_e,B_e$ are fixed bounded linear maps and $\boldsymbol W_e=\boldsymbol W_e(Z,\boldsymbol w,\boldsymbol t,
\boldsymbol\xi)$ is the child profile tuple. Empty edge sums are allowed. Assume the following two bounds for each edge.*

*For every fixed $j$ there are finite nonnegative numbers $m_e(j),b'_e(j),c'_e(j)$ and a constant $C_{e,j}$ such that $$p_j(\boldsymbol W_e)
 \le C_{e,j}p_{m_e(j)}(\boldsymbol w)^{b'_e(j)}
       \langle\boldsymbol t\rangle^{c'_e(j)}
       \langle\boldsymbol\xi\rangle^{c'_e(j)}.$$ For every fixed $H\ge0$ there are finite nonnegative numbers $\ell_e(H),b_e(H),c_e(H)$ and a constant $C_{e,H}$ such that $$\int_{\mathbb R^{d_e}}|K_e(Z,\boldsymbol w,\boldsymbol t;
            \boldsymbol\xi)|\langle\boldsymbol\xi\rangle^H
                         \,d\boldsymbol\xi
 \le C_{e,H}p_{\ell_e(H)}(\boldsymbol w)^{b_e(H)}
                 \langle\boldsymbol t\rangle^{c_e(H)}.$$ The seminorm indices may be rounded up to integers. All these constants and indices are uniform in $Z$ and the additional labels; the exponents $a_v,a_e$ are fixed real numbers independent of the requested seminorm and height orders.*

*Then there are finite $J,B,H$ and $C$ such that, at the root $v_0$, $$\mathcal N_{v_0}(Z,\boldsymbol w,\boldsymbol t)
 \le C Z^E p_J(\boldsymbol w)^B\langle\boldsymbol t\rangle^H,
 \qquad
 E=\max_{v_0\to\cdots\to v}
       \left(a_v+\sum_{e\text{ on the path}}a_e\right).$$ The indices $J,B,H$ can be selected backward through the at most $D$ stages. In particular they are fixed before any restriction $|\boldsymbol t|\le T_1=Z^\tau$ is imposed.*

*The same conclusion holds for a finite product of children in an integral. Precisely, an edge term may instead have the form $$Z^{a_e}\int_{\mathbb R^{d_e}}|K_e|
 \prod_{r=1}^{r_e}
 \mathcal N_{v_{e,r}}\bigl(Z,\boldsymbol W_{e,r},
       A_{e,r}\boldsymbol t+B_{e,r}\boldsymbol\xi\bigr)^{\theta_{e,r}}
 \,d\boldsymbol\xi,$$ where $r_e\ge1$ is a fixed integer and $\theta_{e,r}\ge0$ are fixed, all children have smaller remaining depth, and each child profile satisfies its own version of the stated profile bound. The joint coefficient measure satisfies the same weighted bound. In this case define the norm exponent recursively by $$E_v=\max\left\{a_v,\ \max_e
             \left(a_e+\sum_{r=1}^{r_e}\theta_{e,r}E_{v_{e,r}}\right)\right\}.$$ The conclusion holds with $E=E_{v_0}$. This form includes the square roots of two nonnegative child estimates arising from Cauchy–Schwarz.*

*Proof.* At a terminal vertex the assertion is its stated bound. Suppose a child has already been bounded by $C Z^{E'}p_{J'}(\boldsymbol W_e)^{B'}
 \langle A_e\boldsymbol t+B_e\boldsymbol\xi\rangle^{H'}$. Since the linear maps are bounded, $$\langle A_e\boldsymbol t+B_e\boldsymbol\xi\rangle^{H'}
 \ll_e\langle\boldsymbol t\rangle^{H'}
              \langle\boldsymbol\xi\rangle^{H'}.$$ The child-profile bound adds the power $B'c'_e(J')$ to each of these two height exponents and replaces its profile factor by $p_{m_e(J')}(\boldsymbol w)^{B'b'_e(J')}$. Use the coefficient-measure bound with $H_e=H'+B'c'_e(J')$. The contribution of this edge is at most $$C_e Z^{a_e+E'}
 p_{\max\{m_e(J'),\ell_e(H_e)\}}(\boldsymbol w)^{B'b'_e(J')+b_e(H_e)}
 \langle\boldsymbol t\rangle^{H_e+c_e(H_e)}.$$ Every displayed index is finite. Take the maximum of these indices and of the terminal indices over the finitely many outgoing edges, increasing the profile exponent when necessary because $p_j(\boldsymbol w)\ge1$. This proves the parent bound with exponent equal to the maximum path exponent through that vertex. Reverse induction on the acyclic graph completes the proof. None of these choices mentions an external cutoff or a late derivative order.

For the product form, insert the already proved bound of each child and raise it to $\theta_{e,r}$. The total power of $\langle\boldsymbol\xi\rangle$ that the coefficient measure must integrate is $$H_e=\sum_{r=1}^{r_e}\theta_{e,r}
       \bigl(H_r+B_r c'_{e,r}(J_r)\bigr).$$ The powers of the parent profile and of $\langle\boldsymbol t\rangle$ are the corresponding finite sums, followed by the single coefficient-measure bound at $H_e$. The powers of $Z$ add as in the displayed recurrence for $E_v$. Taking maxima over the finitely many terms proves this extension by the same reverse induction. ◻

**Corollary 17.4** (Indexed finite propagation). *In Lemma 17.3, let $\boldsymbol\ell$ denote any admissible length and outer labels at a vertex $v$, and let $\Phi_v(\boldsymbol\ell)$ be its desired norm exponent. Suppose the terminal bound, after division by $Z^{\Phi_v(\boldsymbol\ell)}$, has the form in that lemma with a fixed exponent $\delta_v$. An edge may be indexed by a $Z$-dependent family $\Gamma_e$ with a nonnegative measure $\nu_e$, and may have the form $$\int_{\Gamma_e}\int_{\mathbb R^{d_e}}
 Z^{a_e(\boldsymbol\ell,\gamma)}|K_{e,\gamma}|
 \prod_{r=1}^{r_e}\mathcal N_{v_{e,r}}
  \bigl(Z,\boldsymbol\ell_{e,r},\boldsymbol W_{e,r},
        A_{e,r}\boldsymbol t+B_{e,r}\boldsymbol\xi\bigr)^{\theta_{e,r}}
 \,d\boldsymbol\xi\,d\nu_e(\gamma),$$ where the child labels $\boldsymbol\ell_{e,r}$ may depend on $\boldsymbol\ell,\gamma$. Assume uniformly in those labels that $$\begin{equation}
\label{eq:indexed-exponent-defect}
 a_e(\boldsymbol\ell,\gamma)
   +\sum_r\theta_{e,r}\Phi_{v_{e,r}}(\boldsymbol\ell_{e,r})
   -\Phi_v(\boldsymbol\ell)\le\delta_e,
\end{equation}$$ with fixed $\delta_e$, and that the child-profile bounds of the lemma hold. Assume also that for every fixed $H\ge0$, $$\begin{equation}
\label{eq:indexed-coefficient-measure}
 \int_{\Gamma_e}\int_{\mathbb R^{d_e}}|K_{e,\gamma}|
       \langle\boldsymbol\xi\rangle^H\,d\boldsymbol\xi\,d\nu_e(\gamma)
 \le C_{e,H}Z^{\delta_e^{\mathrm{mass}}}
       p_{\ell_e(H)}(\boldsymbol w)^{b_e(H)}
       \langle\boldsymbol t\rangle^{c_e(H)},
\end{equation}$$ where $\delta_e^{\mathrm{mass}}$ is fixed independently of $H$. When the quantities are squared Hilbert-space row norms obtained by separating a profile, this hypothesis must use the coefficient measure common to those rows. There need only be finitely many edge types at each of the finitely many depths; the cardinalities of the $\Gamma_e$ may vary with $Z$.*

*Then $\mathcal N_v/Z^{\Phi_v(\boldsymbol\ell)}$ has the conclusion of Lemma 17.3, uniformly in $\boldsymbol\ell$, with terminal exponents $\delta_v$ and edge exponents $\delta_e+\delta_e^{\mathrm{mass}}$. In particular all required seminorm and height orders are finite and independent of an external cutoff.*

*Proof.* Set $\overline{\mathcal N}_v=Z^{-\Phi_v(\boldsymbol\ell)}\mathcal N_v$. Substitution in an edge and Equation (eq:indexed-exponent-defect) bound its norm power by $Z^{\delta_e}$ times the product of the normalized children. Insert their inductive bounds. As in the product proof of Lemma 17.3, the required coefficient moment is $$H_e=\sum_r\theta_{e,r}
              \bigl(H_r+B_r c'_{e,r}(J_r)\bigr),$$ which is finite and independent of $\gamma$. Equation (eq:indexed-coefficient-measure) at this order contributes $Z^{\delta_e^{\mathrm{mass}}}$ and only finite profile and height orders. Backward induction over the finite edge types therefore gives exactly the stated normalized recurrence. A label averaged inside a child remains inside that child throughout this argument; it is not a second integration variable of $\nu_e$. ◻

We make explicit how discrete labels are normalized in this corollary. After the relevant weighted Cauchy inequality, suppose a nonnegative outer measure satisfies $\sum_{\gamma\in\Gamma}w_\gamma\le C Z^{c+\epsilon}$, with fixed $c$ and $\epsilon$ selected before the height orders. For a per-label prefactor $Z^{a_{\mathrm{raw}}}$ common on the block, put $$d\nu_\Gamma(\gamma)=Z^{-c}
             \sum_{\gamma\in\Gamma}w_\gamma\,\delta_\gamma,
 \qquad \nu_\Gamma(\Gamma)\le C Z^\epsilon.$$ Here $\delta_\gamma$ denotes unit point mass. For nonnegative $B_\gamma$ for which the displayed integrals are finite, the exact identity is $$\begin{equation}
\label{eq:normalized-label-measure}
 \begin{split}
 &Z^{a_{\mathrm{raw}}}\sum_{\gamma\in\Gamma}w_\gamma
              \int |K_\gamma(\boldsymbol\xi)|B_\gamma(\boldsymbol\xi)
                                      \,d\boldsymbol\xi\\
 &\qquad=Z^{a_{\mathrm{raw}}+c}
       \int_\Gamma\int |K_\gamma(\boldsymbol\xi)|B_\gamma(\boldsymbol\xi)
                                      \,d\boldsymbol\xi\,d\nu_\Gamma(\gamma).
 \end{split}
\end{equation}$$ Uniform weighted moments of $K_\gamma$ now give Equation (eq:indexed-coefficient-measure) with only the remaining $Z^\epsilon$ mass. Thus a displayed exponent that already includes the count $c$ must use this normalized measure; retaining the unnormalized sum would count the same labels twice. The rule concerns weighted mass, not cardinality in addition to that mass. It is applied only after any row-dependent eligibility remains within the child or has been removed by a nonnegative inequality. Labels still averaged in a child norm are not included in $\Gamma$.

There is a separate normalization for a small kernel amplitude. The single-profile seminorm $p_j(w)$ is homogeneous, whereas $p_j(\boldsymbol w)=1+\sum p_j(w_i)$ is not. Suppose a joint annular profile on a fixed block satisfies, for a scalar $0<m_R\le1$, $$p_j(F_R)\le m_R C_j p_{\ell(j)}(\boldsymbol w)^{b(j)}
                         \langle\boldsymbol t\rangle^{h(j)}
       \qquad(j\ge0).$$ One may keep $F_R$ in the Fourier coefficient measure, whose weighted $L^1$ norm then contains the factor $m_R$. Alternatively, write $F_R=m_R\widetilde F_R$ and put $m_R$ outside that measure. If a polynomial or row vector $\mathcal P(F_R)$ is linear in this whole profile, then $$\mathcal P(F_R)=m_R\mathcal P(\widetilde F_R),\qquad
 \|\mathcal P(F_R)\|_2^2=m_R^2\|\mathcal P(\widetilde F_R)\|_2^2.$$ The tuple containing $\widetilde F_R$ has bounded, not small, seminorms. A scalar may be removed from a centered difference only when it multiplies the whole difference. A kernel occurring once in an already expanded quadratic expression contributes one factor $m_R$, not automatically its square. These conventions use either the small measure or the outside scalar, never both. If the positive row range will later be enlarged, the scalar and the common profile are first fixed on the actual annuli, and the norm inequality containing that scalar is obtained before the enlargement.

Here are sufficient analytic ways to verify the two edge hypotheses. Let $m(\boldsymbol y)$ be a fixed norm monomial and let $\chi$ be a smooth cutoff with compact logarithmic support in a product of fixed annuli. Suppose a normalized kernel has Euler bounds $$|(r\partial_r)^jK(r)|\le C_{A,j}\mathfrak S_{m(A,j)}
                                      \min(1,r^{-A}),$$ where $\mathfrak S_k$ is an increasing family of specified finite input seminorm and polynomial height bounds, and $m(A,j)$ is taken nondecreasing in $j$. The product and chain rules give, uniformly for $R>0$, $$\begin{equation}
\label{eq:normalized-kernel-profile}
 p_j\bigl(\chi(\boldsymbol y)K(Rm(\boldsymbol y))\bigr)
 \le C'_{A,j}\mathfrak S_{m(A,j)}\min(1,R^{-A}).
\end{equation}$$ Indeed $y_i\partial_{y_i}$ acting on the kernel is the fixed exponent of $y_i$ in $m$ times $r\partial_r$, and $m$ is bounded above and below on the cutoff support. There is no extra factor $R$ from differentiation. The same argument preserves a bound with $\min(R^{1/4},1,R^{-A})$, when those three kernel estimates are available. The decay order $A$ is the same at every requested $j$; only the input order and its finite height degree increase. For an old window $w(c m(\boldsymbol y))$ with $c>0$, Euler derivatives are bounded by the global logarithmic seminorms of $w$ and introduce no power of $c$ depending on the derivative order. Normalized real powers such as $y^{-1/2}$ obey the same rule. Pure twists of normalized norms insert only fixed powers of their heights.

Ordinary radial Fourier seminorms must be used only after the radial scale has been normalized. For a fixed annular $w$ in two real dimensions, $f_R(x)=w(R|x|^2)$ satisfies $$\|\partial^j f_R\|_1=R^{j/2-1}\|\partial^j f_1\|_1$$ for any fixed directional derivative of order $j$, by $x\mapsto\sqrt R x$. Thus an unnormalized shrinking radial test could introduce a scale power depending on $j$. Sufficient hypotheses are a fixed-shape radial Schwartz test at its stated row scale, or a radial $C_c^\infty$ test constant near zero at that scale. After normalization, Lemma 4.7 applies to its fixed transform, and moving scale ratios enter only as in Equation (eq:normalized-kernel-profile). For example $q_u^{-1/2}=U_0^{-1/2}y^{-1/2}$ on $q_u=U_0y$; the central power belongs to the norm exponent, and the annular factor has order-independent scale bounds. Likewise $q_u^{it}=U_0^{it}y^{it}$, and the central unit phase is factored as a scalar before differentiating the normalized profile.

Logarithmic Fourier separation uses a joint cutoff in a coordinate list containing every normalized norm occurring in a coupled smooth factor. Derived nonsmooth row and label masks remain outside that factor and need no coordinate. A nonzero norm used as such a coordinate and initially ranging in a ball down to norm one must first be partitioned into common whole annuli fixed for the current sector; the zero frequency is separate. In bounded logarithmic ranges there are $O((1+\log Z)^d)$ such blocks for a fixed number $d$ of variables, so their count costs a preselected small power. The cutoff and its full support depend only on the block centers and fixed data, not on the individual values of the labels inside a row norm. Provided the coupled smooth factor is this one joint function with no further dependence on the individual labels, its Fourier density is common to those rows, as required by Lemma 4.5; separate uniform bounds for row-dependent densities would not imply the same Hilbert-space inequality. Nonsmooth masks are retained or resolved by exact arithmetic identities, never differentiated or incorporated as label-dependent sharp Fourier selectors.

Finally, suppose an internal dyadic ratio $R>Z^\xi$, with fixed $\xi>0$, has absolute arithmetic count at most $Z^B R^b$. A coefficient bound with the factor $R^{-A}$ gives, for $A>b$, $$\sum_{\substack{R\ \mathrm{dyadic}\\R>Z^\xi}}Z^B R^{b-A}
       \ll Z^{B-\xi(A-b)}.$$ Choose $A$ from the fixed $B,b,\xi$ and the desired internal saving. The actual bound may also have finite input seminorm and polynomial height factors; these enter the finite propagation graph. This tail estimate is not a height-free assertion uniform in all heights. Parameter Sobolev adds only a fixed number of profile derivatives and height dimensions, and all these internal orders are chosen before an external cutoff.

Finally suppose the graph and all of its kernel and annular orders have been fixed, giving height degree $H$. Suppose an additional, external separation uses annular profiles with $p_j$ bounded uniformly in $Z$ for every fixed $j$, or nonannular profiles with the weighted Mellin or annular norms in the preceding lemmas uniformly bounded at every fixed order, and its discarded integrand has bound $Z^{B_0}\langle\boldsymbol t\rangle^{J_0}$ with fixed $B_0,J_0$. The external truncation is required to remain outside the graph: it does not replace a profile $\boldsymbol w$ or a kernel $K_e$ by a cutoff-dependent profile. Given a retained-height allowance $\delta>0$, first choose $0<\tau<\delta/(1+H)$. Then $(1+T_1)^H\le2^H Z^\delta$ for $T_1=Z^\tau$. After this choice, Equation (eq:late-fourier-tail) with weight $J_0$ and any fixed integer $N>(B_0+M)/\tau$ makes an integrated external tail $O(Z^{-M})$ for any prescribed $M>0$. For a horizontal join use Equation (eq:pointwise-mellin-tail) with the additional fixed height weight, or Equation (eq:joint-gaussian-slice) for a joint Gaussian slice. When other coordinates on such a slice are extended to the whole real line, the accompanying arithmetic factors must have global bounds on those coordinates; a coordinate entering a denominator controlled only in a buffered region must remain restricted to that region. The external constants may depend on $N$ and on the fixed data. This late choice does not alter any internal profile or the internal orders $J,H$, which is the asserted order of dependence.

##### Finite Poisson summation with a mask

We now prove Lemma 17.1, using the arithmetic conventions of Section 4 and Lemma 14.3 for the terminal case. The recursive reduction uses two applications of the following form of Poisson summation, and the initialization uses one. Its explicit divisor variable retains every zero extension.

**Lemma 17.5** (Masked primitive Poisson). *Let $\psi$ be a primitive finite character modulo an ideal $m$, extended by zero on nonunits, and let $R$ be any ideal. Let $\Phi(q_z)$ be a radial Schwartz function on $\mathbb C$, and let $\mathcal F\Phi(q_y)$ denote its Fourier transform for the self-dual measure and the kernel $e(-zy)$. For $K>0$, $$\begin{equation}
\label{eq:masked-poisson}
 \begin{split}
 &\sum_{k\in\mathcal O}\psi(k)1_{(k,R)=1}\Phi(q_k/K)\\
 &\quad=\frac{K\gamma(\psi;m)}{\sqrt{q_m}}
 \sum_{d\mid\operatorname{rad}R}\frac{\mu(d)\psi(d)}{q_d}
 \sum_{h\in\mathcal O}\bar\psi(h)
       \mathcal F\Phi\!\left(\frac{Kq_h}{q_dq_m}\right),
 \end{split}
\end{equation}$$ where $\gamma(\psi;m)=q_m^{-1/2}\sum_{x\bmod m}\psi(x)e(x/m)$. For a nonprincipal primitive character, $|\gamma(\psi;m)|=1$ and the $h=0$ term is zero. For the primitive principal character the conventions are $m=1,\ \gamma(1;1)=1,\ \psi(h)=1$, including at $h=0$.*

*Proof.* Expand the mask as $\sum_{d\mid\operatorname{rad}R,\ d\mid k}\mu(d)$ and write $k=dk'$. The scale becomes $K/q_d$ and the character contributes $\psi(d)$. Poisson summation in residue classes modulo $m$ has prefactor $K/(q_dq_m)$. Its finite transform is $$\sum_{x\bmod m}\psi(x)e(hx/m)
   =\sqrt{q_m}\gamma(\psi;m)\bar\psi(h).$$ For unit $h$ this follows by changing variables. For nonunit $h$ the transform is zero by primitivity; for $m=1$ the stated principal convention applies. This proves Equation (eq:masked-poisson). For a nonprincipal primitive character, finite Parseval gives $\sum_h|\sum_x\psi(x)e(hx/m)|^2=q_m\sum_x|\psi(x)|^2$. Writing $\phi(m)=|(\mathcal O/m)^\times|$, there are $\phi(m)$ unit $h$’s, all with magnitude $\sqrt{q_m}|\gamma(\psi;m)|$, and $\sum_x|\psi(x)|^2=\phi(m)$. Thus $|\gamma(\psi;m)|=1$.

A fixed ray restriction can first be expanded into finitely many characters. Each is then replaced by its primitive inducing character, with the removed local zero extensions kept in $R$; the same formula applies term by term. For the principal modulus the absolute sum of the nonzero frequencies is $O_\Phi(d_{\mathcal O}(\operatorname{rad}R))$. Indeed, for all $A>0$, $$A\sum_{h\ne0}|\mathcal F\Phi(Aq_h)|\ll_\Phi1.$$ Lattice counting proves this when $A\le1$, and Schwartz decay proves it when $A\ge1$. Sum this bound with $A=K/q_d$ over $d$. At every use below the relevant nonempty row scale has $K\ge1$, so this is also $O(KZ^\epsilon)$. When principal nonzero frequencies are added or removed while separating a nonprincipal sum, they will carry the same outer row mask as that sum; their absolute contribution is no larger than this full principal bound. ◻

##### The canonical reduction and its induction

We now prove Lemma 17.2. The reflected energy handles the short completion; the remaining blocks undergo two Poisson transformations to produce admissible canonical sums with shorter rows.

*Proof of Lemma 17.2.* The order of the analytic choices is organized by Corollary 17.4 in Section 17.3. Its indexed conclusion will be used on each positive Cauchy-side sum separately; the proof below verifies the required common coefficient measures, fixed norm losses, and finite depth.

At each node, every joint $(f,k)$ Hilbert space uses the current label measure $w(f)$, and that factor is retained exactly once in every parent $f$-sum until Equation (eq:inverse-old-label-fibre) removes the old label.

At each node keep the parameters $N,V,M$ fixed, and write $$F=N+V,\qquad Q=\log_Zq_{\mathfrak r_\rho}.$$ Here $F$ is the real length sum $N+V$, so $F=F_0$ at the starting node. The two hypotheses at a node with margin $c_{\rm node}$ are exactly $$\begin{equation}
\label{eq:inverse-fixed-invariant}
 F-M-Q-z_0\ge c_{\rm node},\qquad
 4F-3M-6z_0\ge c_{\rm node}.
\end{equation}$$ In particular $M+z_0+c_{\rm node}\le F$. The number $Q$ is the actual logarithmic norm of the already fixed puncture radical, not a dyadic center. The parameter $M$ is the fixed logarithmic row length; the first Poisson test has scale $Z^M$.

Let $M_{\max}$ bound the starting row lengths. Choose $0<d\le c_*/200$ and put $$D=\left\lceil\frac{M_{\max}+2}{d}\right\rceil+1.$$ We use positive parameters $\eta,\tau,\pi,\tau_{\rm ref},\pi_{\rm ref}$, chosen in the quantified order at the end of the proof. Here $\eta$ is a localization tolerance bounding only the logarithms of fixed annular ratios, $\tau$ is the common tolerance in the two Poisson tail comparisons, and $\pi$ bounds the aggregate freely chosen local small-power losses. At depth $h$ set $$c_h=c_*-7h\eta,\qquad c_{\rm node}=c_h,$$ and impose the row cap $M\le M_{\max}-hd$. We prove the estimate by backwards induction on $h\le D$. Every retained row parameter below is nonnegative. We shall show that a nonterminal passage decreases it by at least $d$, loses at most $7\eta$ in either required margin, and increases the energy exponent by at most $40\eta+\tau+\pi$. No invariant will be transferred from the fixed $F=N+V$ to an actual column norm.

###### The short completion.

Möbius inversion of the cube factor in Equation (eq:marked-completion) gives the exact identity $$\begin{equation}
\label{eq:marked-completion-inversion}
 \begin{split}
 &Z^{-N/2}\sum_{n\ {\rm sf}}a(n)\chi_n(k)\chi_n(f)^4
       \mathfrak d(n)W(q_n/Z^N)\\
 &\quad=
 \sum_h\frac{\mu(h)\bar\alpha(h)^3\Psi_k(h)^3}{q_h}
       \mathcal T_{\mathfrak d_h}(Z^N/q_h^3;k),
 \qquad \mathfrak d_h(A)=\mathfrak d(h^3A).
 \end{split}
\end{equation}$$ To check both the mark and the normalization, expand the right side and put $c=hb$. The factor $V_*(y)=y^{1/2}W(y)$ changes the absolute coefficient to $$Z^{-N/2}\bar\alpha(c)^3\Psi_k(c)^3q_c^{1/2}
       \sum_{h\mid c}\mu(h).$$ The mark is $\mathfrak d(nc^3)$, independent of the divisor $h$. The divisor sum vanishes unless $c=1$, proving the identity. Multiplicativity of $\Psi_k$, including its punctures, is used here.

Use one fixed smooth dyadic partition with nonnegative ideal centers, the unit dyad having center zero. Suppose $V<d$ and that the center $\ell_1$ of the $h$-dyad is less than $d$. Freeze $h$, assign to it the slots it divides, and retain the others on the completed index. A surviving slot then has the individual coefficient $a_i(p)1_{p\nmid h}$. Since $h$ is fixed, this is a bounded coefficient independent of the current $k,f$, on the same nominal annulus and with the same cap. It is not the unrestricted original coefficient; the recursive branch below restores its original slot lists separately by the child zeros. For an active subcollection define $z_a$ to be the sum of its nominal slot lengths. Assignments only delete slots, so $0\le z_a\le z_0$ exactly; an actual tuple norm is never used as this cap. Triangle inequality in the joint $(f,k)$ Hilbert space uses $\sum_{q_h\asymp Z^{\ell_1}}q_h^{-1}\ll1$ for the fixed annulus, apart from the separately chosen divisor loss for assignments. The bounded factor $\Psi_k(h)^3$ is a contraction in that space.

Write $\widehat h=\log_Zq_h$. The completion is at the actual scale $N_*=N-3\widehat h$. Its fixed support gives $\widehat h\le\ell_1+\eta<d+\eta$ once the fixed annular threshold specified below is imposed. In Lemma 14.3, keep the actual residual-row dyad and choose the same threshold so that $$\begin{equation}
\label{eq:inverse-terminal-width}
 H\le M-O+\eta,\qquad
 T_d-S_0-B_0\le2M-O+Q+V-N_*+2z_a+\eta.
\end{equation}$$ These are Equations (eq:actual-residual-row-dyad) and (eq:common-width-charge), not estimates for an enlarged row range. Substituting $N_*=N-3\widehat h$ and the first inequality in Equation (eq:inverse-fixed-invariant) gives $$\begin{equation}
\label{old-eq:4.9}
 T_d-S_0-B_0
 \le M-O+2z_a-z_0-c_{\rm node}+5d+4\eta.
\end{equation}$$ Indeed, the additional terms are $2V+3\widehat h+\eta<5d+4\eta$.

Take the threshold also to ensure $e_\lambda\ge-\eta$, and discard the whole reflected tail dyads as in Lemma 14.3. Thus every retained dyad satisfies $v+3\ell_b+e_\lambda\le T_d+\tau_{\rm ref}$. The row branch of Equation (old-eq:4.6), after dropping its nonpositive terms, obeys $$E_{\rm ref}\le M+z_a+\tfrac53\eta
       \le F-c_{\rm node}+\tfrac53\eta.$$ For the column branch with $u=z_a$, the retained dual bound first gives $E_{\rm ref}\le O/2+(T_d-S_0-B_0)+5\eta/3+\tau_{\rm ref}$. Equation (old-eq:4.9) and the first invariant then give $$\begin{equation}
\label{old-eq:4.10}
 E_{\rm ref}\le F-2c_{\rm node}+5d+\tfrac{17}{3}\eta+\tau_{\rm ref}.
\end{equation}$$ If $u\ne z_a$, its definition implies $u\ge v/2$. The retained dual bound now first gives $$E_{\rm ref}\le O/2+(T_d-S_0-B_0)/2+z_a
                    +\tfrac76\eta+\tfrac12\tau_{\rm ref}.$$ Using Equation (old-eq:4.9), $z_a\le z_0$, and then the second invariant yields $$\begin{equation}
\label{old-eq:4.11}
 E_{\rm ref}\le F-M/4-3c_{\rm node}/4+(5/2)d
                    +\tfrac{19}{6}\eta+\tfrac12\tau_{\rm ref}.
\end{equation}$$ Use the reflected estimate with aggregate local loss $\pi_{\rm ref}$, including its freely chosen exponent, the label divisor bound, and the finitely many logarithmic sums. If $$c_{\rm node}\ge c_*/2,\qquad
 d\le c_*/200,\qquad \eta,\tau_{\rm ref},\pi_{\rm ref}\le c_*/1000,$$ all three bounds, after adding $\pi_{\rm ref}$, are strictly below $F$. In the last bound $M\ge0$. For $z_0=0$ only $u=z_a=0$ occurs. The reflected estimate was applied for each fixed $f$; the weighted mass bound $\sum_f w(f)\ll Z^{V+\pi_{\rm ref}}$ shows that summing its squared bounds over $f$ costs at most this amount, already included in the aggregate loss, and cancels the outside $Z^{-V}$. Thus no moving fourth-power label entered the hybrid norm, and these terminal terms satisfy the canonical estimate.

###### The remaining terms and their marks.

At every factorization, assign a slot first to an extracted factor which its prime divides, and otherwise retain it on the residual column. The basic identity for the completion is $$\begin{equation}
\label{old-eq:4.12}
 1_{p\mid nb^3}=1_{p\mid b}+1_{p\nmid b}1_{p\mid n}.
\end{equation}$$ More generally, for an ordered list of extracted factors $D_1,\ldots,D_h$, the exact priority identity is $$\begin{equation}
\label{eq:inverse-slot-priority}
 1_{p\mid D_1\cdots D_hn}
 =\sum_{j=1}^h1_{p\mid D_j}\prod_{a<j}1_{p\nmid D_a}
   +1_{p\mid n}\prod_{a\le h}1_{p\nmid D_a}.
\end{equation}$$ It holds even when extracted factors share primes. Applying it to each slot and each copy of a square gives a disjoint partition for each tuple of primes; the two copies of one slot have independent prime choices. There are at most $2^{|I|}$ choices at one single-factor assignment, and at most $(h+1)^{|I|}$ for the displayed ordered list. The assigned slots have divisor-bounded coefficients on the extracted factor. Because the original coefficient is $\prod_i a_i(p_i)$, removing assigned slots leaves exactly a subcollection with its original product coefficients. An ideal which will remain an averaging variable is not fixed merely because a slot was assigned to it.

If $V<d$ and $\ell_1\ge d$, reopen the completion on the right of Equation (eq:marked-completion-inversion). If its cube ideal is $h'$, first isolate its dyad with center $\ell_2\ge0$ and the $h$-dyad by triangle inequality in the joint Hilbert space, before squaring. Put $b=hh'$ and define the fixed centers $$\ell=\ell_1+\ell_2,\qquad r=N-3\ell.$$ Both copies $b_1,b_2$ in the resulting square have this same nominal center $\ell$; their actual norms need not agree. The mark is $\mathfrak d(nb^3)$, independent of the choice of the divisor $h$ of $b$. Multiplicativity gives a factor $\chi_b(k)^3$; the fourth power in $\Psi_k(b)^3$ is exactly the mask $1_{(b,f)=1}$. The remaining sum over divisors $h$ of $b$ has absolute value at most a divisor function. After dyadic decomposition and separation of $q_nq_b^3/Z^N$, each squared block is bounded by a small power times $$\begin{equation}
\tag{A}\label{eq:canonical-block}
 \begin{split}
 &Z^{-r-2\ell-V}\sum_f w(f)\sum_{k\in\mathcal O}\Phi(q_k/Z^M)
 \Biggl|\sum_{q_b\asymp Z^\ell}\beta(b,f)\chi_b(k)^3\\
 &\hspace{26mm}\times
       \sum_{n\ {\rm sf}}a(n)\chi_n(k)\chi_n(f)^4
       \mathfrak d(nb^3)W(q_n/Z^r)\Biggr|^2 .
 \end{split}
\end{equation}$$ Here $\Phi$ is a fixed nonnegative radial Schwartz function majorizing the original row ball, and $|\beta(b,f)|\ll Z^\epsilon$ independently of $k,n$. Its $f$-dependence includes the original mask $1_{(b,f)=1}$; all other original cube masks are retained. There is no condition $(b,n)=1$. The exponent in front is correct because the original normalization is $Z^{-N/2}q_b^{1/2}\asymp Z^{-r/2-\ell}$. If $V\ge d$, use the same block with $\ell=0,\ b=1,\ r=N$. Thus every remaining block has exactly $V+\ell\ge d$, by the center classification and $\ell_2\ge0$. The added row $k=0$ can only contribute in the principal cases counted below.

###### The two-transform reduction.

We prove the following conditional estimate for every remaining block in Equation (eq:canonical-block). Let $\epsilon_{\rm child}\ge0$. Suppose every energy $\mathcal E'$ of the form (eq:canonical-energy), with all coefficient and support hypotheses of Lemma 17.2, the same fixed slot cap, parameters $$0\le M'\le M-d,\qquad 0\le N',V',\qquad F'=N'+V'\le F+11\eta,$$ and both margins at least $c_{\rm node}-7\eta$, satisfies $\mathcal E'\ll Z^{F'+\epsilon_{\rm child}}$. The hypothesis is uniform over the bounded ranges used in this induction, with finite-seminorm and fixed polynomial-height dependence as in that lemma. For $\eta\le d/16$, the remaining block satisfies $$\begin{equation}
\label{eq:canonical-reduction-contract}
 \text{block in Equation~\eqref{eq:canonical-block}}
 \ll Z^{F+40\eta+\tau+\pi+\epsilon_{\rm child}},
\end{equation}$$ with the same kind of uniform dependence. The freely chosen local losses sum to $\pi$; the principal terms and discarded tails are included in this estimate. Thus the reduction supplies exactly the implication needed for backwards induction. Its proof occupies the two transformations below: the first produces a positive inverse-polynomial norm, and the second constructs the smaller canonical energies to which the hypothesis applies.

We next specify the support and localization conventions used in both transformations. For an actual ideal or nonzero element $a$, write $\widehat a=\log_Zq_a$. For a named scalar center, a hat will denote the actual logarithmic norm of its indicated ideal. All ideal centers introduced below are nonnegative centers from the fixed dyadic partition. The already fixed puncture and the ideal $q_0$ introduced below are used at their actual logarithmic norms, without independently rounded centers.

Every individual dyad introduced in the two transformations has a fixed compact normalized support. If $a$ is its ideal and $a_{\rm cen}$ its named logarithmic center, we use $$\begin{equation}
\label{eq:inverse-ratio-bounds}
 |\log_Zq_a-a_{\rm cen}|\le\eta.
\end{equation}$$ This convention applies to the original $n_i,b_i,f$ windows and to each extracted-ideal dyad when it is introduced. Errors for products and quotients are the sums of these individual errors; the fresh residual windows below have the explicitly stated bounds $4\eta$, $6\eta$ and $4\eta$. These estimates concern fixed compact normalized-ratio intervals, not annuli of ratio $Z^\eta$.

For clarity, the intervals are fixed uniformly through the whole finite depth as follows. At each factorization choose fresh individual smooth cutoffs equal to one on the quotient supports, and include the full supports of these cutoffs, of the larger cutoffs used in Fourier separation, and of the enlarged label windows. Include also the bounded clipping families used below. Products and quotients of endpoints locate the initial quotient supports, such as those of $b=hh'$, the residual $n$, and the child column and label. Iterating this construction through $D$ levels gives a finite collection $\mathcal I_D$ of compact normalized-ratio intervals. If $L_{\rm win}$ is the maximum absolute logarithm of their endpoints, the threshold $\log Z\ge L_{\rm win}/\eta$ implies Equation (eq:inverse-ratio-bounds) and all the fresh-support bounds specified below. After a positive sum is enlarged, its newly added columns or labels need not satisfy an old parent product identity. Their norm bounds at this and the next node come directly from the full independent fresh windows in $\mathcal I_D$. Separated norm powers do not change these supports.

We use the following specialization of the common joint Fourier calculus in Lemma 4.5. Every normalized norm occurring in a coupled smooth factor to be separated from the columns is a coordinate $y_1,\ldots,y_d$ of one ambient profile. A derived outer mask or label cutoff retained in the weight remains outside and needs no profile coordinate. Keep the current individual dyad cutoffs and fresh column cutoffs outside the inversion, until the weighted Cauchy inequality where they are used. Multiply the coupled profile by larger individual cutoffs $\Omega_j$ equal to one on the full supports of those retained cutoffs. For the resulting compact profile $\mathfrak H$, define before summing any current row or label $$\begin{equation}
\label{eq:inverse-log-fourier}
 \begin{split}
 \widehat{\mathfrak H}(\boldsymbol t)
   &=\int_{\mathbb R^d}\mathfrak H(e^{u_1},\ldots,e^{u_d})
             e^{-i\boldsymbol t\cdot\boldsymbol u}\,d\boldsymbol u,\\
 \mathfrak H(\boldsymbol y)
   &=(2\pi)^{-d}\int_{\mathbb R^d}\widehat{\mathfrak H}(\boldsymbol t)
          \prod_{j=1}^dy_j^{it_j}\,d\boldsymbol t.
 \end{split}
\end{equation}$$ Arithmetic relations among the norms restrict evaluation points of this identity, not its density. Outer modes stay in the outer weight; for two column coordinates the first test receives $y_1^{it_1}$ and the second receives $y_2^{-it_2}$, whose conjugate supplies $y_2^{it_2}$. All normalized real inverse-root powers are included in the coupled profile, so the final column tests contain no second copy.

This convention also makes the uniformity quantitative. Write $D_j=y_j\partial_{y_j}$. On a fixed log rectangle, integration by parts with $(1-\Delta)^{m_0}$, for $2m_0>J+d$, gives $$\begin{equation}
\label{eq:inverse-fourier-moment}
 \int_{\mathbb R^d}|\widehat{\mathfrak H}(\boldsymbol t)|
        (1+|\boldsymbol t|)^J\,d\boldsymbol t
 \ll_{J,d,\mathrm{box}}\max_{|\boldsymbol a|\le2m_0}
             \|D^{\boldsymbol a}\mathfrak H\|_\infty.
\end{equation}$$ For a fixed radial Schwartz Fourier kernel $K$, every $\sup_{x\ge0}|(x\partial_x)^jK(x)|$ is finite, and $$D^{\boldsymbol a}K\!\left(A\prod_jy_j^{e_j}\right)
 =\left(\prod_je_j^{a_j}\right)
   (x\partial_x)^{|\boldsymbol a|}K(x)
       \big|_{x=A\prod_jy_j^{e_j}}.$$ Thus the separating seminorms are uniform for every scalar $A>0$, with no derivative-order power of $Z$. Normalized real powers have bounded Euler derivatives on the fixed boxes, and inherited norm twists have only a fixed polynomial height cost. No sharp cutoff in a column-dependent kernel ratio is put inside such a profile. For the radial Fourier kernels in the Poisson steps, these are the normalized-kernel bounds of Lemma 4.7 and Equation (eq:normalized-kernel-profile).

The raw tail estimate we shall use is, for $Y\ge1$ and $A>1$, $$\begin{equation}
\label{eq:inverse-raw-tail}
 \sum_{h\ne0:\,a q_h>Y}|K(aq_h)|
 \ll_A(1+a^{-1})Y^{1-A}\qquad(a>0).
\end{equation}$$ Indeed, the shell $2^jY<a q_h\le2^{j+1}Y$ contains $O(1+2^jY/a)$ lattice points and the kernel is $O_A((2^jY)^{-A})$ there. Summing the two geometric series proves the display; the same argument applies to the fixed lattice $\lambda^{-4}\mathcal O$. The proof uses only the large-argument bound $|K(x)|\ll_Ax^{-A}$ for $x\ge1$, so it also applies to the reflected kernel on such a tail. Below an actual-ratio inequality is used only to show that the complement of a sector-fixed outer row ball is contained in this tail for each supported raw column pair. That complement is removed before off-coprime extension and before Fourier absolutization. The full smooth kernel is retained inside the ball, whose nonsmooth mask is kept outside Fourier inversion until the relevant weighted Cauchy inequality. The tail orders and the crude raw counts are fixed at the end.

###### The first Poisson transformation.

Expand the square in Equation (eq:canonical-block). Put $$\mathfrak B=\operatorname{rad}(b_1b_2),\qquad
 n_i=\mathfrak A_i C u_i\quad(i=1,2),$$ where $\mathfrak A_i=(n_i,\mathfrak B)$, and $C$ is the gcd of $n_1/\mathfrak A_1$ and $n_2/\mathfrak A_2$. Then $\mathfrak A_i\mid\mathfrak B$, while $u_1,u_2$ are squarefree, coprime to one another, and prime to $C\mathfrak B$. Let $A_i,B$ be the fixed centers of $\mathfrak A_i,C$, and write $\widehat A_i=\log_Zq_{\mathfrak A_i}$, $\widehat B=\log_Zq_C$. For $p\mid\mathfrak B$, define $$a_{ip}=1_{p\mid\mathfrak A_i},\qquad
 \pi_p=v_p(b_1b_2)\bmod2,\qquad
 t_p=a_{1p}-a_{2p}+3\pi_p\bmod6,$$ and put $R_1=\prod_{t_p\ne0}p$. Its center is $R$, and $\widehat R=\log_Zq_{R_1}$. The row character and its remaining zero mask are exactly $$\begin{equation}
\label{eq:first-masked-data}
 \psi_1=\chi_{u_1}\bar\chi_{u_2}
               \prod_{t_p\ne0}\chi_p^{t_p},\qquad
 m_1=u_1u_2R_1,\qquad
 R_{\rm mask}=C\mathfrak B/R_1.
\end{equation}$$ Indeed, the exponents at $u_1,u_2$ are $1,-1$; the common off-$\mathfrak B$ factor $C$ has exponent zero but retains its mask; and the exponent at $p\mid\mathfrak B$ is $t_p$. Each nonzero local power is nonprincipal and primitive modulo $p$, with disjoint supports. Thus $\psi_1$ is primitive unless $m_1=1$. Every original column mask and the two factors $\beta(b_1,f)\overline{\beta(b_2,f)}$ remain in the expression.

Apply Lemma 17.5 with $K=Z^M$, and denote its divisor by $d_k\mid C\mathfrak B/R_1$, with center $\delta$ and $\widehat\delta=\log_Zq_{d_k}$. On this genuine coprime expression, the actual conductor length is $$\begin{equation}
\label{eq:first-poisson-lengths}
 \widehat L_1=\widehat n_1+\widehat n_2-\widehat A_1-\widehat A_2
                    -2\widehat B+\widehat R.
\end{equation}$$ The actual kernel argument is $Z^Mq_h/(q_{d_k}q_{m_1})$, and the Poisson prefactor has exponent $M-\widehat\delta-\widehat L_1/2$. We have not yet truncated or Fourier-separated this kernel.

If $m_1=1$, then $u_1=u_2=1$ and $t_p=0$ for every $p\mid\mathfrak B$. The latter condition forces $\pi_p=0$ and $a_{1p}=a_{2p}$. Hence $n_1=n_2$ and $b_1b_2$ is a square. Even counting all $O(Z^{2\ell+\epsilon})$ pairs $b_1,b_2$, all $O(Z^{r+\epsilon})$ equal columns, all $O(Z^{V+\epsilon})$ labels, and $O(Z^M)$ rows, the normalization in Equation (eq:canonical-block) gives $O(Z^{M+\epsilon})$. If $r<0$ but its fixed annular column window is nonempty, then $Z^{-r}$ is bounded by its fixed upper endpoint, so its ideal count is still $O(Z^r)$ with a fixed constant. Marks and the retained masks do not increase this bound beyond a small power. When the nonzero principal terms are restored below, they will carry the same outer ball mask as the nonprincipal terms; the last part of Lemma 17.5 bounds them at this same cost.

We next identify its column coefficients. For coprime squarefree primary $a,b$, CRT and reciprocity give $$\gamma_2(ab)=\gamma_2(a)\gamma_2(b)
       \chi_a(b)^2\chi_b(a)^2
 =\gamma_2(a)\gamma_2(b)\chi_b(a)^4.$$ In the first Poisson root, the factors involving $u_1$, including the divisor and frequency, are $$\gamma_1(u_1)\overline{\chi_{u_1}(h)}
 \chi_{u_1}(d_kR_1)\prod_{t_p\ne0}\chi_{u_1}(p^{t_p}),$$ up to a fixed-ray factor. This follows by writing the CRT factors between $u_1$ and $p$ as $\chi_{u_1}(p)\chi_p(u_1)^{t_p}$ and using reciprocity. On the conjugated second side $t_p$ is replaced by $-t_p$. The cross factor between $u_1,u_2$ is the reciprocity factor $\mathcal R(u_1,u_2)$, not a quotient of zero-extended symbols.

Put $P_T=\prod_{t_p\ne0}p^{t_p}$, regarded in the fixed ray group. Equation (eq:signal) and Equation (eq:G-quadratic-refinement) show that the remaining two-column ray factor is $$G(u_1u_2^{-1})\mathcal R(u_1u_2^{-1},P_T).$$ For example, before placing factors inside the conjugated second polynomial, the raw second Gauss-signal factor is $\mu(u_2)\chi_{u_2}(-1)\overline{G(u_2)}$. Its corresponding factor written inside that polynomial is $\mu(u_2)\chi_{u_2}(-1)G(u_2)$. Also $G(u_2^{-1})=\chi_{u_2}(-1)\overline{G(u_2)}$. These identities give the displayed quotient. Fix the ray class of $P_T$ and Fourier-expand the displayed function on the finite ray group. Its factors on each side are genuine multiplicative ray characters, denoted by $\nu_i$. Their number and coefficient norm depend only on the fixed ray group.

Define $$E=\prod_{\pi_p=1}p^{a_{1p}+a_{2p}},\qquad
 \widetilde h=hf^2E.$$ The original fourth power at $f$ equals $\overline{\chi_{u_i}(f^2)}$, including zeros. Assign the slots first to $b_i,\mathfrak A_i,C$. The remaining local factor at $p\mid\mathfrak B$ on side $i$ has exponent $$4a_{ip}+1_{t_p\ne0}(1\mathbin{\pm}t_p)
          +\pi_p(a_{1p}+a_{2p})\pmod6.$$ The plus sign belongs to side one. Direct reduction gives the same answer on both sides: $$\begin{array}{c|cc|c|c}
 \pi_p&a_{1p}&a_{2p}&t_p&\text{exponent on both sides}\\ \hline
 0&0&0&0&0\\
 0&1&0&1&0\\
 0&0&1&5&0\\
 0&1&1&0&4\\
 1&0&0&3&4\\
 1&1&0&4&4\\
 1&0&1&2&4\\
 1&1&1&3&4
 \end{array}$$ Define $\xi(n)$ as the product over $p\mid\mathfrak B$ of $\chi_n(p)$ raised to the corresponding exponent in the last column. An exponent zero still denotes the puncture at $p$. The calculation proves that $\xi$ is common to both sides and independent of $h,f,C$. The nonprincipal coefficient on side $i$, after these assignments, is $$\begin{equation}
\tag{C}\label{eq:first-poisson-column}
 \mu(u_i)\nu_i(u_i)\rho(u_i)
 \overline{\chi_{u_i}(\widetilde h)}
 \chi_{u_i}(C)^4\chi_{u_i}(d_k)\xi(u_i)\mathfrak d_i(u_i).
\end{equation}$$ It also shows that every character involving the moving $b_i,\mathfrak A_i$ is in either $\xi$ or $\widetilde h$; their other factors are outer coefficients.

The first transform has produced the inverse-type column coefficient in Equation (eq:first-poisson-column). We next collect its fourth-power factors into one squarefree label before forming the positive row norm for the second transform.

###### Retaining the fourth-power label from the cubes.

Write uniquely $b_1b_2=q^2s$ with $s$ squarefree, and define $$J_2=\prod_{\substack{\pi_p=0\\a_{1p}=a_{2p}=1}}p,\qquad
 J=sJ_2,\qquad q=J_2q_0.$$ Every prime of $J_2$ has positive even valuation in $b_1b_2$, so $J_2\mid q$. The ideals $s,J_2$ are coprime and squarefree; hence $J$ is squarefree. Let $j\ge0$ be the center of $J$, and put $$\widehat s=\log_Zq_s,\quad \widehat j_2=\log_Zq_{J_2},\quad
 \widehat j=\log_Zq_J=\widehat s+\widehat j_2,\quad
 \widehat\ell_{\rm pair}=(\widehat b_1+\widehat b_2)/2.$$ The ideal identity $b_1b_2=q_0^2J_2^2s$ gives exactly $$\begin{equation}
\label{eq:inverse-cube-actual}
 \widehat c:=\log_Zq_{q_0}
   =\widehat\ell_{\rm pair}-\widehat s/2-\widehat j_2\ge0,
 \qquad
 4\widehat\ell_{\rm pair}-2\widehat s+\widehat j_2
   =4\widehat c+5\widehat j_2\ge0.
\end{equation}$$ The table above now proves the exact zero-extended identity $$\begin{equation}
\label{eq:retained-cube-label}
 \xi(n)=\chi_n(J)^4\,1_{(n,\operatorname{rad}q_0)=1}.
\end{equation}$$ Indeed, the primes with exponent four are exactly those of $sJ_2$; every other prime of $\mathfrak B$ divides $q_0$. A prime in both $J$ and $q_0$ only repeats the zero already supplied by $\chi_n(J)^4$. We will fix $q_0$ but keep $J$ in a later average. The modulus $q_0$ contributes a puncture and is not part of the fixed ray group. For fixed $J,q_0$, the choices of $s,J_2$, the factorizations $b_1b_2=q_0^2J_2^2s$, and the ideals $\mathfrak A_i$ have only divisor multiplicity.

We now localize the genuine first Poisson expression, before extending its coprime support or taking absolute Fourier integrals. The local table gives the exact actual-norm identity $$\widehat R-\widehat A_1-\widehat A_2+\widehat E
       =\widehat s-2\widehat j_2.$$ For $y=hf^2E$, the implication $Z^Mq_h/(q_{d_k}q_{m_1})\le Z^\tau$ and Equation (eq:first-poisson-lengths) give $$\begin{split}
 \widehat y
 &\le \widehat n_1+\widehat n_2-2\widehat B-M
       +\widehat s-2\widehat j_2+\widehat\delta+2\widehat f+\tau\\
 &\le \widehat n_1+\widehat n_2-2\widehat B-M
       +4\widehat\ell_{\rm pair}-\widehat j
       +\widehat\delta+2\widehat f+\tau.
 \end{split}$$ The second inequality is Equation (eq:inverse-cube-actual). Define the formal center and the enclosing outer row scale by $$\begin{equation}
\label{eq:enlarged-first-frequency}
 H_c=2r-2B-M+4\ell+2V+\delta-j,\qquad
 H_{\rm use}=H_c+12\eta+\tau.
\end{equation}$$ Relative to $H_c$, the last actual upper bound has error $$(\widehat n_1-r)+(\widehat n_2-r)-2(\widehat B-B)
 +2(\widehat b_1-\ell)+2(\widehat b_2-\ell)
 -(\widehat j-j)+(\widehat\delta-\delta)+2(\widehat f-V),$$ whose positive maximum under Equation (eq:inverse-ratio-bounds) is $12\eta$. Thus the actual-ratio inequality implies $q_y\le Z^{H_{\rm use}}$ for every supported raw column pair.

On that raw expression insert only the outer mask $$\mathcal B_1(h)=1_{0<q_{hf^2E}\le Z^{H_{\rm use}}}.$$ For each supported pair, its complement is contained in the actual kernel tail $Z^Mq_h/(q_{d_k}q_{m_1})>Z^\tau$; apply Equation (eq:inverse-raw-tail) to discard that complement, with the raw counts and order fixed below. No indicator of the ratio inequality is inserted. Inside $\mathcal B_1=1$ retain the full smooth kernel, including pairs whose ratio is larger than $Z^\tau$. The mask depends on $h,f,E$ and the fixed sector, but, after the indicated extraction, not on $u_1,u_2$. If $H_{\rm use}<0$, its nonzero ball is empty and the same tail comparison discards every nonzero frequency. Any principal nonzero terms now restored to unify the formula carry this identical mask. Their absolute contribution is bounded by the full principal restoration already estimated.

Remove the condition $(u_1,u_2)=1$ by $$1_{(u_1,u_2)=1}=\sum_{t'\mid(u_1,u_2)}\mu(t'),\qquad u_i=t'x_i,
 \qquad \widehat t=\log_Zq_{t'}.$$ Let $t$ be its fixed nonnegative center. This inversion is made after the cross phases have been replaced by the fixed ray functions above. Those functions, the unchanged outer mask $\mathcal B_1$, all remaining zero-extended local factors, and the formal product $q_{u_1}q_{u_2}q_{R_1}$ in the smooth kernel define an expression also for noncoprime $u_1,u_2$. It agrees with Poisson summation on the coprime support; the displayed divisor identity then recovers exactly that support. No primitive Poisson formula is asserted for the newly introduced noncoprime pairs. Squarefreeness retains the puncture $(x_i,t')=1$. Assigned slots at $t'$ are outer coefficients, while the other slots form the mark on $x_i$.

Insert dyads of $q_h$ from one fixed partition common to all $f,E$, not partitions recentered for those labels. The mask $\mathcal B_1$ implies $q_h\le q_{hf^2E}\le Z^{H_{\rm use}}$, so there are only logarithmically many such dyads in the bounded retained scale range. Keep $\mathcal B_1$ outside every Fourier inversion. Define $$s_i=r-A_i-B-t,\qquad
 \kappa_i=M-2r-2\ell-V-\delta+A_i+B-R/2.$$ The identity $n_i=\mathfrak A_iCt'x_i$ on the factorized expression gives $|\widehat x_i-s_i|\le4\eta$. The full fresh $x_i$-support is included in $\mathcal I_D$, so this same bound holds directly on that support after separation, not only on the original product support. The reconstructed formal products used in the current prefactor are also included there.

###### Separating the first transformed product.

We record the actual prefactor before applying Cauchy. It splits exactly over the two column sides as $$Z^{-r-2\ell-V}Z^{M-\widehat\delta-\widehat L_1/2}
       =Z^{\widehat\kappa_1/2}Z^{\widehat\kappa_2/2},
 \quad
 \widehat\kappa_i=M-r-2\ell-V-\widehat\delta-\widehat n_i
                  +\widehat A_i+\widehat B-\widehat R/2.$$ Equation (eq:inverse-ratio-bounds) gives on each side $$\begin{equation}
\label{eq:inverse-first-prefactor-error}
 \widehat\kappa_i\le\kappa_i+\tfrac92\eta.
\end{equation}$$ The five error weights are $1,1,1,1,1/2$. We now implement this normalization with all real inverse roots in one joint profile. Fix a first dyadic, ray, and slot pattern $\sigma$, and let $h_1$ be the center of its bare-$h$ dyad. Use the nine independent normalized coordinates $$\boldsymbol y=(y_{A_1},y_{A_2},y_C,y_d,y_R,y_t,y_h,y_{x_1},y_{x_2})
 =\left(\frac{q_{\mathfrak A_1}}{Z^{A_1}},
 \frac{q_{\mathfrak A_2}}{Z^{A_2}},\frac{q_C}{Z^B},
 \frac{q_{d_k}}{Z^\delta},\frac{q_{R_1}}{Z^R},\frac{q_{t'}}{Z^t},
 \frac{q_h}{Z^{h_1}},\frac{q_{x_1}}{Z^{s_1}},\frac{q_{x_2}}{Z^{s_2}}\right).$$ The exact full root and kernel argument on the formal $u_a=t'x_a$ expression are $$\begin{equation}
\label{eq:inverse-first-root-kernel}
 \begin{split}
 \frac{Z^{-r-2\ell-V}Z^M}
 {q_{d_k}\sqrt{q_{R_1}}q_{t'}\sqrt{q_{x_1}q_{x_2}}}
 &=Z^{(\kappa_1+\kappa_2)/2}
 y_d^{-1}y_R^{-1/2}y_t^{-1}(y_{x_1}y_{x_2})^{-1/2},\\
 \frac{Z^Mq_h}{q_{d_k}q_{R_1}q_{t'}^2q_{x_1}q_{x_2}}
 &=A_{{\rm ker},1}\frac{y_h}{y_dy_Ry_t^2y_{x_1}y_{x_2}},\\
 A_{{\rm ker},1}&=Z^{M+h_1-\delta-R-2t-s_1-s_2}.
 \end{split}
\end{equation}$$ Choose fresh cutoffs $\omega_{x,a}$ equal to one on the old $W$-support divided by the individual $\mathfrak A_a,C,t'$ supports, and retain them in the columns. Retain every current outer dyad cutoff outside inversion. Let $\Omega_{1,\alpha}$ be larger cutoffs equal to one on the full supports of these retained cutoffs. With $\mathcal K_1=\mathcal F\Phi$, define the single compact profile $$\begin{equation}
\label{eq:inverse-first-profile}
 \begin{split}
 \mathfrak H_{1,\sigma}(\boldsymbol y)={}&Z^{-9\eta/2}
 \prod_\alpha\Omega_{1,\alpha}(y_\alpha)
 y_d^{-1}y_R^{-1/2}y_t^{-1}(y_{x_1}y_{x_2})^{-1/2}\\
 &\times W(y_{A_1}y_Cy_ty_{x_1})
       \overline{W(y_{A_2}y_Cy_ty_{x_2})}
 \mathcal K_1\!\left(A_{{\rm ker},1}
       \frac{y_h}{y_dy_Ry_t^2y_{x_1}y_{x_2}}\right).
 \end{split}
\end{equation}$$ The scalar outside this profile is exactly $\prod_{a=1}^2Z^{(\kappa_a+9\eta/2)/2}$. In particular, the profile contains each real root once, also when the actual column norms differ. Its transform is defined by Equation (eq:inverse-log-fourier) on the ambient nine-dimensional box before any actual $f,h$ or outer ideal is summed. The norms of $b_a,f,J,E,q_0$ occur only in outer coefficients, characters, masks or individual cutoffs after Equation (eq:first-poisson-column); they require no additional coupled-profile coordinate.

To expose the arithmetic extraction at $t'$, put $y=hf^2E$ and $$B_{1,a}(t';y)=\mu(t')\nu_a(t')\rho(t')\overline{\chi_{t'}(y)}
       \chi_{t'}(CJ)^4\chi_{t'}(d_k)1_{(t',\operatorname{rad}q_0)=1}.$$ Let $\varepsilon_1=1$ and $\varepsilon_2=-1$. For a fixed first Fourier mode $\boldsymbol t$, the remaining polynomials are exactly $$\begin{equation}
\label{eq:inverse-first-polynomial}
 \begin{split}
 P_a(y)={}&\sum_{x\ {\rm sf}}\mu(x)\nu_a(x)\rho(x)
       \overline{\chi_x(y)}\chi_x(CJ)^4\chi_x(d_k)
       1_{(x,\operatorname{rad}q_0t')=1}\\
 &\qquad\times\mathfrak d_{I_a}(x)\omega_{x,a}(q_x/Z^{s_a})
                  (q_x/Z^{s_a})^{\varepsilon_a it_{x_a}}.
 \end{split}
\end{equation}$$ Multiplicativity is used on squarefree coprime factors, then through the displayed zero extensions; no character is divided at a zero. The one additional $\mu(t')$ from the mutual-gcd inversion is outer. Apply Equation (eq:inverse-slot-priority) with the ordered list $(b_a,\mathfrak A_a,C,t';x)$. A surviving prime dividing $x$ is already prime to $b_a,\mathfrak A_a,C,t'$: every prime of $\mathfrak B$ is in $J\operatorname{rad}q_0$, and the displayed fourth powers and punctures supply these zeros. Thus $\mathfrak d_{I_a}$ has the original individual coefficients and lists, while assigned prime identities and priority masks stay outer.

Here is the full structure of the first separated component. Let $\Omega_\sigma$ consist of $b_1,b_2,\mathfrak A_1,\mathfrak A_2,C,d_k,t',f,h$ and the assigned slot primes, subject to their reconstruction relations and individual supports. In particular $\mathfrak A_a\mid\mathfrak B$, $(C,\mathfrak B)=1$, and $d_k\mid C\mathfrak B/R_1$, while $R_1,E,J,q_0$ are derived, not free indices. Let $\mathcal A_{1,\sigma}$ be the product of the assigned original coefficients and priority masks, with conjugation on side two, and let $\psi_{1,\sigma}^{\rm out}$ be the product of all retained outer dyad cutoffs. Let $e_\sigma$ be the product obtained in the preceding quotient-free CRT extraction of the old multiplicity $w(f)$, the two original $\beta$ factors, their cube masks including $(b_a,f)=1$, the extracted zero masks, and the finite Gauss, unit, reciprocity, and first-ray factors at the old outer ideals, excluding the displayed $\mu(d_k)$ and $B_{1,a}$. It is independent of $x_1,x_2$; its definition is by that product, not by division by Equation (eq:inverse-first-polynomial). Writing $\mathcal O_1=\{A_1,A_2,C,d,R,t,h\}$, set $$w_{1,\sigma}(\omega;\boldsymbol t)
 =e_\sigma(\omega)\mu(d_k)\mu(t')B_{1,1}(t';y)
       \overline{B_{1,2}(t';y)}\mathcal B_1(h)
       \mathcal A_{1,\sigma}(\omega)\psi_{1,\sigma}^{\rm out}(\omega)
       \prod_{\alpha\in\mathcal O_1}y_\alpha^{it_\alpha}.$$ For the masked, principal-restored formal first component, Fourier inversion gives the exact identity $$\begin{equation}
\label{eq:inverse-first-separated}
 \begin{split}
 \mathcal T_{1,\sigma}=(2\pi)^{-9}\int_{\mathbb R^9}
 &\widehat{\mathfrak H}_{1,\sigma}(\boldsymbol t)
 \sum_{\omega\in\Omega_\sigma}w_{1,\sigma}(\omega;\boldsymbol t)\\
 &\times Z^{(\kappa_1+9\eta/2)/2}P_1(y)
       \overline{Z^{(\kappa_2+9\eta/2)/2}P_2(y)}\,d\boldsymbol t.
 \end{split}
\end{equation}$$ Expanding the two polynomials restores the two column modes; the seven outer modes restore the other coordinates of Equation (eq:inverse-first-profile). Its larger cutoffs are one on the retained supports, and the fresh cutoffs are one wherever the old windows are nonzero. This verifies the identity term by term. The original $\beta$ factors and every outer mask are still in the complete sum.

###### The first positive majorant.

For any finite or absolutely convergent weighted sum we use $$\begin{equation}
\tag{D}\label{eq:weighted-cauchy}
 \left|\sum_\omega w_\omega U_1(\omega)\overline{U_2(\omega)}\right|
 \le\prod_{i=1}^2
       \left(\sum_\omega|w_\omega||U_i(\omega)|^2\right)^{1/2}.
\end{equation}$$ Apply this first with $U_i=Z^{(\kappa_i+9\eta/2)/2}P_i$ on the whole $\Omega_\sigma$, for each fixed mode. Only now bound the outer factors absolutely. Their pure arithmetic magnitudes are at most a separately allocated $Z^{\pi_\beta}$ times the old multiplicity and the absolute assigned-slot product; the retained support gives $\mathcal B_1(h)1_{(C,J)=1}$. In particular no factorization of $\beta(b,f)$ has been assumed.

For each fixed old outer reconstruction and nonzero $y=\widetilde h$, the relation $y=hf^2E$ implies $f^2E\mid(y)$. If its multiplicity is at most $C_0d_{\mathcal O}(f)^{C_0}$, then $$\begin{equation}
\label{eq:inverse-old-label-fibre}
 \sum_{f^2E\mid(y)}w(f)
 \le C_0d_{\mathcal O}((y))^{C_0+1}
 \le C_{\pi_{\rm old}}Z^{\pi_{\rm old}}
 \qquad(0<q_y\le Z^{H_{\rm use}}).
\end{equation}$$ The last bound is uniform because $H_{\rm use}$ stays in a bounded range; $h=y/(f^2E)$ is then uniquely determined as an element. This is an old-label fibre bound, not a multiplicity depending on a later new label. The polynomial $P_i(y)$ has no remaining dependence on $f$ or on the individual $b_i,\mathfrak A_i$ beyond $J,q_0$, the fixed dyadic length $A_i$, and the fixed ray sector: this is precisely Equations (eq:first-poisson-column) and (eq:retained-cube-label), with the norm profiles separated. After the first weighted Cauchy inequality, $\mathcal B_1$ is simply $1_{0<q_y\le Z^{H_{\rm use}}}$. At this positive-sum stage, and only now, majorize it by a fixed nonnegative radial Schwartz function $\Phi_+(q_y/Z^{H_{\rm use}})$ which is at least one for arguments at most one. A nonempty ball has $H_{\rm use}\ge0$, so the second Poisson scale is exactly $Z^{H_{\rm use}}\ge1$. The majorant is not substituted as an equality in the original signed expression. More precisely, let $\mathfrak O_\sigma$ consist of $$o=(b_1,b_2,\mathfrak A_1,\mathfrak A_2,C,d_k,t';
       \text{old assigned slot primes}),$$ retaining their full individual supports, the source reconstruction relations independent of $f,h,x$, the assigned priority masks, and $(C,J)=1$. Let $w_o^+$ be the product of the absolute original coefficients of its assigned primes, and zero off this set. It is nonnegative and independent of $y$. Each first positive side is at most $C Z^{\pi_\beta+\pi_{\rm old}}$, times its scalar $Z^{\kappa_i+9\eta/2}$, times the explicit positive majorant $$\begin{equation}
\label{eq:inverse-first-majorant}
 \mathcal S_{i,\sigma,\boldsymbol t}
 =\sum_{o\in\mathfrak O_\sigma}w_o^+
    \sum_{y\in\mathcal O}\Phi_+(q_y/Z^{H_{\rm use}})|P_i(y)|^2.
\end{equation}$$ At this positive step the old $h$ cutoff and mode, and the zeros of $B_{1,a}$ depending on $y$, may be removed by their upper bounds. The first weighted Cauchy inequality and the old-label fibre bound have therefore removed the old $f,h$ from this positive majorant and every later outer set; their original $-V$ normalization remains in $\kappa_i$. After the following count, we apply the second Poisson transformation to its $y$-sum.

Let $\widehat r_{\rm diff}\ge0$ be the actual log-norm of the even-parity primes with $a_{1p}\ne a_{2p}$. The table gives $\widehat R=\widehat s+\widehat r_{\rm diff}$, so $$\begin{equation}
\label{eq:fixed-cube-count}
 \widehat c=\widehat\ell_{\rm pair}+\widehat R/2-\widehat j
                  -\widehat r_{\rm diff}/2
 \le\ell+R/2-j+\tfrac52\eta.
\end{equation}$$ Ideal counting with this actual upper bound counts the fixed $q_0$ while retaining $J$. For a diagonal bound which also counts $J$, its full window has exponent at most $j+\eta$, giving the combined upper count $Z^{\ell+R/2+7\eta/2+\epsilon}$. The choices of the $\mathfrak A_i$ and of $d_k\mid C\mathfrak B/R_1$ add only divisor factors once $b_1,b_2,C$ are specified.

Combining Equation (eq:inverse-first-separated), weighted Cauchy, and the old-label fibre bound gives the explicit output of the first transformation: $$\begin{equation}
\label{eq:inverse-first-transform-output}
 \begin{split}
 |\mathcal T_{1,\sigma}|\ll{}&Z^{\pi_\beta+\pi_{\rm old}}
 \int_{\mathbb R^9}|\widehat{\mathfrak H}_{1,\sigma}(\boldsymbol t)|\\
 &\quad\times\prod_{i=1}^2
 \left(Z^{\kappa_i+9\eta/2}\mathcal S_{i,\sigma,\boldsymbol t}\right)^{1/2}
 \,d\boldsymbol t.
 \end{split}
\end{equation}$$ Each $\mathcal S_{i,\sigma,\boldsymbol t}$ is the positive sum in Equation (eq:inverse-first-majorant): its row polynomial has the Möbius coefficient in Equation (eq:inverse-first-polynomial), the cube-derived label $J$ is retained, and the old $f,h$ no longer occur among the averaged indices. The following transformation is applied to these positive row norms.

###### The second Poisson transformation.

Fix one of the two positive sums obtained from the first Cauchy inequality. Its polynomial has the form $$P_i(y)=\sum_x c_i(x)\overline{\chi_x(y)}.$$ The coefficient $c_i(x)$ consists of the other factors of Equation (eq:first-poisson-column), with $u_i=t'x$, the puncture at $t'$, and the separated weight. It is independent of $y$. In particular $x$ is squarefree and $$c_i(x)=0\quad\text{unless}\quad
 (x,CJ)=1,\quad (x,\operatorname{rad}q_0t')=1.$$ The puncture $\rho$ and the zero of $\chi_x(d_k)$ are retained as well. The $y$-sum uses the fixed-shape smooth positive ball at scale $Z^{H_{\rm use}}$.

In its expanded square put $$g'=(x_1,x_2),\qquad x_j=g'z_j,\qquad
 \widehat g=\log_Zq_{g'}.$$ Let $g\ge0$ be its fixed center. Then $z_1,z_2$ are squarefree and coprime, and each is prime to $g'$. The row data for Lemma 17.5 are $$\begin{equation}
\label{eq:second-masked-data}
 K=Z^{H_{\rm use}},\qquad
 \psi_2=\bar\chi_{z_1}\chi_{z_2},\qquad
 m_2=z_1z_2,\qquad R_{\rm mask}=g'.
\end{equation}$$ The common factor $\bar\chi_{g'}(y)\chi_{g'}(y)$ is exactly this mask. The character is primitive away from $m_2=1$, because its two nonzero local powers have disjoint supports. For $d_2\mid g'$, let $\theta\ge0$ be its center and write $\widehat\theta=\log_Zq_{d_2}$. The actual conductor length is $$\widehat L_2=\widehat x_1+\widehat x_2-2\widehat g,
 \qquad |\widehat L_2-2(s_i-g)|\le10\eta.$$ The last inequality uses the full fresh $x$-support bound $|\widehat x_a-s_i|\le4\eta$ for each copy and $|\widehat g-g|\le\eta$. For $k_{\rm new}=d_kd_2k''$, the implication $Z^{H_{\rm use}}q_{k''}/(q_{d_2}q_{m_2})\le Z^\tau$ gives $$\begin{split}
 \widehat{k_{\rm new}}
 &\le2(s_i-g)-H_{\rm use}+\delta+2\theta+13\eta+\tau\\
 &=M_c+\eta,
 \end{split}$$ where $$\begin{equation}
\label{eq:second-poisson-lengths}
 \begin{split}
 M_c&=2(s_i-g)-H_c+\delta+2\theta\\
    &=M-4\ell-2A_i-2t-2g+2\theta-2V+j,\qquad
 M_{\rm ch}=M_c+\eta.
 \end{split}
\end{equation}$$ The $13\eta$ consists of $10\eta$ from the conductor, one from $d_k$, and two from $d_2$. Subtracting $H_{\rm use}=H_c+12\eta+\tau$ cancels the same tolerance $\tau$ used in this second Poisson comparison. Thus no separate row clipping or unrecorded boundary error is needed.

Separate the original principal contribution for the direct count below. Before any off-coprime extension or Fourier absolutization, keep on the genuine nonprincipal second Poisson expression only the outer mask $$\mathcal B_2(k'')=1_{0<q_{d_kd_2k''}\le Z^{M_{\rm ch}}}.$$ For each supported pair its complement is contained in the actual ratio tail just considered, so Equation (eq:inverse-raw-tail) discards it with the order fixed below. Inside the mask retain the full smooth kernel. The mask depends on $d_k,d_2,k''$ and the fixed sector, not on the residual $z_1,z_2$. If $M_{\rm ch}<0$, the nonzero ball is empty and the same tail comparison discards every nonzero frequency. In a retained nonempty passage $M_{\rm ch}\ge0$.

The actual second prefactor has the exact side split $$Z^{H_{\rm use}-\widehat\theta-\widehat L_2/2}
       =Z^{\widehat\lambda_1/2}Z^{\widehat\lambda_2/2},
 \qquad \widehat\lambda_a=H_{\rm use}-\widehat\theta-\widehat x_a+
                           \widehat g.$$ For $\lambda_c=H_c-\theta-(s_i-g)$, the same support bounds give $$\begin{equation}
\label{eq:inverse-second-prefactor-error}
 \widehat\lambda_a\le\lambda_c+18\eta+\tau.
\end{equation}$$ Here $18=12+1+4+1$. As in the first split, all normalized real inverse roots will remain in the joint smooth profile until Fourier inversion; they are not also appended to the final child tests. All original coefficient masks remain. In particular $$(g',CJ)=1,\qquad (z_j,g'CJ)=1$$ on their nonzero support.

The principal case is $z_1=z_2=1$, equivalently $x_1=x_2$. The nominal identity for its count is $$\begin{equation}
\label{eq:second-principal-exponent}
 \kappa_i+H_c+s_i+B+t+\ell+R/2=F-B-j,
 \qquad F=N+V=r+3\ell+V.
\end{equation}$$ The actual upper count adds $9\eta/2$ from the first prefactor, $12\eta+\tau$ from the row scale $H_{\rm use}$, $4\eta$ from the diagonal $x$-window, $\eta$ each from $C,t'$, and $7\eta/2$ from the combined $q_0,J$ count. Their sum is $26\eta+\tau$. With the aggregate local loss $\pi$, this principal contribution is therefore at most $Z^{F-B-j+26\eta+\tau+\pi}\le Z^{F+26\eta+\tau+\pi}$. Any nonzero principal frequencies restored to the formal expression carry the same $\mathcal B_2$ mask; their absolute sum is bounded by the full principal restoration in Lemma 17.5, since $Z^{H_{\rm use}}\ge1$.

For the nonprincipal terms, we now identify the new coefficient class. For squarefree $z$, complex conjugation of a primitive Gauss sum and Equation (eq:signal) give $$\gamma_{-1}(z)=\chi_z(-1)\overline{\gamma_1(z)},\qquad
 \mu(z)\gamma_{-1}(z)
 =\bar\alpha(z)\gamma_2(z)\chi_z(-1)\overline{G(z)}.$$ The raw second factor is $\mu(z)\gamma_1(z)=\overline{\bar\alpha(z)\gamma_2(z)}G(z)$; the corresponding factor written inside the conjugated second polynomial has ray factor $\overline{G(z)}$. The CRT cross factor of the two primitive roots is $\mathcal R(z_1,z_2)$. Thus their combined ray factor is $$\mathfrak G(a,b)=\chi_a(-1)\overline{G(a)}G(b)\mathcal R(a,b)
       =G(ba^{-1}).$$ The last equality follows from Equation (eq:G-quadratic-refinement) and $\mathcal R(a,a)=\chi_a(-1)$, first on primes by Equation (eq:fixed-gauss-phases) and then multiplicatively. All quotients in this display are in the fixed finite ray group. In particular, $$\mathfrak G(v'n_1,v'n_2)=\mathfrak G(n_1,n_2).$$ The common multiplicative character $\nu_i(v')$ also cancels between the two sides.

Insert dyads of $q_{k''}$ from one partition common to all $d_k,d_2$. The mask $\mathcal B_2$ implies $q_{k''}\le Z^{M_{\rm ch}}$, so their number is logarithmic in the bounded retained range. Let $h_2$ be the center of one such bare-frequency dyad. We now record the exact component to be separated. Fix the first mode and selected side $i$, write $$H_o=CJ,\qquad r_0=\operatorname{rad}q_0t',\qquad d_0=d_k,
 \qquad a_0(z)=\bar\alpha(z)\gamma_2(z),\qquad
 \mathcal K_2=\mathcal F\Phi_+,$$ and retain $K=Z^{H_{\rm use}}$ from Equation (eq:second-masked-data). For squarefree arguments put $$\begin{equation}
\label{eq:inverse-second-outer-coefficients}
 \begin{split}
 B_o(g')&=\mu(g')\nu_i(g')\rho(g')1_{(g',r_0)=1}
              \chi_{g'}(H_o)^4\chi_{g'}(d_0),\\
 L_{o,d_2,k''}(z)&=a_0(z)\nu_i(z)\rho(z)1_{(z,r_0)=1}
       \chi_z(H_o)^4\chi_z(d_0)\overline{\chi_z(d_2)}\chi_z(k'').
 \end{split}
\end{equation}$$ The old separated test in $P_i$ is denoted by $W_i$, so $W_i(x)=\omega_{x,i}(x)x^{\varepsilon_iit_{x_i}}$. Let $\psi_g,\psi_{d_2},\psi_{k''}$ denote the retained individual cutoffs on the fixed $g',d_2,k''$ dyads, evaluated at their normalized norms. For this preliminary pattern $\sigma_0$, the masked principal-restored nonzero component of Equation (eq:inverse-first-majorant) is exactly $$\begin{equation}
\label{eq:inverse-second-formal-component}
 \begin{split}
 \mathcal T_{2,\sigma_0,i}={}&
 \sum_{\substack{o\in\mathfrak O_\sigma,\ g'\ {\rm sf}\\d_2\mid g',\ k''\ne0}}
 w_o^+\psi_g\psi_{d_2}\psi_{k''}\mu(d_2)\mathcal B_2(k'')|B_o(g')|^2\\
 &\times\sum_{\substack{z_1,z_2\ {\rm sf}\\(z_1z_2,g')=1}}
 1_{(z_1,z_2)=1}L_{o,d_2,k''}(z_1)\overline{L_{o,d_2,k''}(z_2)}
       G([z_2][z_1]^{-1})\\
 &\times\mathfrak d_{I_i}(g'z_1)\overline{\mathfrak d_{I_i}(g'z_2)}
       W_i(q_{g'}q_{z_1}/Z^{s_i})
       \overline{W_i(q_{g'}q_{z_2}/Z^{s_i})}\\
 &\times\frac{K}{q_{d_2}\sqrt{q_{z_1}q_{z_2}}}
       \mathcal K_2\!\left(\frac{Kq_{k''}}{q_{d_2}q_{z_1}q_{z_2}}\right).
 \end{split}
\end{equation}$$ Here brackets denote classes in the fixed finite ray group. Indeed the arithmetic part of $c_i(g'z)$ factors into $B_o(g')$ and its residual $\mu(z)$ coefficient on $(g',z)=1$. The common row factor is the mask at $g'$, whose Poisson expansion gives the one divisor $d_2$, while the signal calculation above gives the displayed two $L$ factors and ray quotient. The restored principal pair $z_1=z_2=1$ agrees by $G(1)=1$. Its separate cost, and the raw complement removed before this formula, have already been bounded. Thus this is an equality for the specified component of the positive majorant, not for the original signed block.

Define the summand of Equation (eq:inverse-second-formal-component) on all individually admissible squarefree $z_1,z_2$ by its displayed quotient-free $L$ factors, fixed-ray quotient, formal product norms, full kernel, and unchanged $\mathcal B_2$. It agrees with the genuine formula on coprime pairs. Insert the complete identity $$1_{(z_1,z_2)=1}=\sum_{v'\mid(z_1,z_2)}\mu(v'),\qquad z_a=v'n_a,$$ before any factorwise estimate. Let $v\ge0$ be the center of the squarefree $v'$-dyad and $\widehat v=\log_Zq_{v'}$. The $n_a$ are squarefree, with $(v',n_a)=1$; they need not be mutually coprime. No primitive Poisson formula is used on this extension. For squarefree $v'$ put $$D_o(v';d_2,k'')=a_0(v')\nu_i(v')\rho(v')1_{(v',r_0)=1}
   \chi_{v'}(H_o)^4\chi_{v'}(d_0)\overline{\chi_{v'}(d_2)}\chi_{v'}(k'').$$ On squarefree coprime $v',n$, the exact extraction is $$\begin{equation}
\label{eq:inverse-second-extraction}
 \begin{split}
 L_{o,d_2,k''}(v'n)={}&D_o(v';d_2,k'')a_0(n)\nu_i(n)\rho(n)1_{(n,r_0)=1}\\
 &\times\chi_n(H_o)^4\chi_n(d_0)\overline{\chi_n(d_2)}
          \chi_n(k'')\chi_n(v')^4.
 \end{split}
\end{equation}$$ This uses $a_0(v'n)=a_0(v')a_0(n)\chi_n(v')^4$. On an overlap the right side defines the extension to be zero by $\chi_n(v')^4$, without evaluating a nonsquarefree Gauss sum. The two common factors give $|D_o(v';d_2,k'')|^2$, including the zero $(v',k'')=1$ and its fixed-puncture, $d_0$, and label zeros. They remain in the outer weight through Cauchy. The old gcd also leaves $1_{(v',g')=1}$. Since $D_o$ vanishes on $(v',CJ)>1$, we retain equivalently the explicit outer factor $1_{(v',g'CJ)=1}$, which repeats that label zero.

Set $r_g=g'/d_2$, $k_{\rm new}=d_kd_2k''$ and $f_{\rm new}=JCd_2v'$. All moving factors on $n$ satisfy the complete zero-extended identity $$\begin{equation}
\label{eq:inverse-moving-characters}
 \chi_n(d_k)\chi_n(k'')\overline{\chi_n(d_2)}
       \chi_n(CJ)^4\chi_n(v')^4
 =\chi_n(k_{\rm new})\chi_n(f_{\rm new})^4.
\end{equation}$$ It uses $\overline{\chi_n(d_2)}=\chi_n(d_2)\chi_n(d_2)^4$, also on nonunits. The residual gcd with $g'=d_2r_g$ splits into the repeated zero at $d_2$ and the fixed puncture at $r_g$. The old punctures at $q_0,t'$ remain. If $\mathcal C_{\rm ray}$ denotes the fixed group through which $G$ factors, put $$\widehat G(\vartheta)=|\mathcal C_{\rm ray}|^{-1}
       \sum_{c\in\mathcal C_{\rm ray}}G(c)\overline{\vartheta(c)}.$$ Then $$G([n_2][n_1]^{-1})=\sum_{\vartheta\in\widehat{\mathcal C}_{\rm ray}}
   \widehat G(\vartheta)\overline{\vartheta(n_1)}\vartheta(n_2).$$ Thus both new polynomials in a fixed ray summand use the same $\nu_i\overline\vartheta$, and its one bounded coefficient $\widehat G(\vartheta)$ remains outer.

###### The new canonical data and their admissibility.

The second transformation has returned the moving characters to canonical form. We now identify which data will be fixed and which will remain averaged. This distinction also determines the puncture of the child. Put $\nu_a'=\nu_i\overline\vartheta$ for both sides and define $$\begin{equation}
\label{eq:canonical-child-data}
 \begin{gathered}
 \gamma=(q_0,t',r_g),\qquad r_g=g'/d_2,\\
 k_{\rm new}=d_kd_2k'',\qquad f_{\rm new}=JCd_2v',\\
 \rho'(n)=\rho_\gamma(n)=\rho(n)1_{(n,\operatorname{rad}q_0t'r_g)=1}.
 \end{gathered}
\end{equation}$$ On the nonzero coefficient support, $J,C,d_2,v'$ are squarefree and pairwise coprime: $(C,J)=1$ belongs to $\mathfrak O_\sigma$, $|B_o(g')|^2$ forces $(g',CJ)=1$, $d_2\mid g'$, and the retained zero of $D_o$, together with the old gcd restriction, gives $(v',g'CJ)=1$. Thus $f_{\rm new}$ is squarefree on that support. These common factors remain in the outer weight through Cauchy.

The triple $\gamma$ will be fixed before the child row and label sums. Its puncture $\rho_\gamma$ is therefore independent of those two averaging variables. The ideals $J,C,d_2,v'$ remain in the new averaged label; they are not counted as additional fixed labels.

Apply Equation (eq:inverse-slot-priority) on each selected-side copy with the ordered list $(d_2,r_g,v';n_a)$. Let $I_a'$ be the subcollection of the selected side’s slots retained on $n_a$ in copy $a$. Assigned primes and their priority masks remain outer. A surviving prime dividing $n$ is already prime to $JCd_2v'$ by the fourth-power zero and to $\operatorname{rad}q_0,t',r_g$ by the fixed puncture. These also supply every earlier survival exclusion because $\operatorname{supp}\mathfrak B\subset\operatorname{supp}(Jq_0)$. The surviving mark is therefore an original product-form subcollection. An old slot described as assigned to $J$ is only a regrouping of an old $b_a,\mathfrak A_a$ assignment by this derived support, not a new independent prime choice.

Keep $\mathcal B_2$ outside the Fourier separation of the full kernel and old windows. Let $I_g,I_d,I_v,I_k$ be the full supports of the current individual dyad cutoffs $\psi_g,\psi_{d_2},\psi_v,\psi_{k''}$. Choose fresh cutoffs $\omega_{n,a}$ equal to one on the support of $W_i$ divided by $I_gI_v$, with fixed full supports in an interval $[a,b]$, where $b\ge1$. Choose a nonnegative $\omega_f$ equal to one on $I_JI_CI_dI_v$, with fixed full support $I_f$. Include these full supports, and the reconstructed formal product $g'v'n$ on them, in the finite window family $\mathcal I_D$ specified above. These full fresh child windows give the formal centers and support bounds $$\begin{equation}
\label{eq:canonical-child-lengths}
 \begin{gathered}
 N_c=r-A_i-B-t-g-v,\qquad V_c=B+\theta+v+j,\qquad F_c=N_c+V_c,\\
 |\widehat n_{\rm child}-N_c|\le6\eta,\qquad
 |\widehat f_{\rm new}-V_c|\le4\eta.
 \end{gathered}
\end{equation}$$ On the factorized expression the bounds follow from the exact products $n_i=\mathfrak A_iCt'g'v'n_{\rm child}$ and $f_{\rm new}=JCd_2v'$. The full fresh child cutoff and the full enlarged label window are included in $\mathcal I_D$, so the same bounds hold directly on their supports when independent terms are later added by positivity. Those added terms are not asserted to arise from a parent factorization. During the current separation, the reconstructed formal product $x=g'v'n$ on the full fresh cutoff is also included in $\mathcal I_D$; thus the $4\eta$ bound used in the second prefactor holds on the whole separated side.

Keep the nonnegative label center $V_c$ without rounding it upward. Proceed to a child only if the retained row component is nonzero; then the outer ball has $M_{\rm ch}\ge0$. This gate is separate from any structural outer index set, which may contain zero-weight tuples even when $\mathcal B_2$ is identically zero. Similarly, if a full fresh child column window contains no squarefree ideal, its polynomial is zero and that component is omitted. If $N_c<0$ and a child column exists, its norm is at least one, and Equation (eq:canonical-child-lengths) gives $-6\eta\le N_c<0$. For a retained nonempty child define $$\begin{equation}
\label{eq:inverse-child-clipping}
 N_{\rm ch}=\max(0,N_c),\qquad \delta_N=N_{\rm ch}-N_c\in[0,6\eta],
 \qquad F_{\rm ch}=N_{\rm ch}+V_c=F_c+\delta_N.
\end{equation}$$ This is a bounded change of the test, not a $Z^\eta$-wide support enlargement. Use the fixed enclosing support interval $[a,b]$ chosen above. If $N_c<0$, nonemptiness gives $Z^{\delta_N}\le b$; if $N_c\ge0$, then $\delta_N=0$ and the same bound follows from $b\ge1$. Thus $1\le Z^{\delta_N}\le b$ in both cases. The fresh annular cutoffs $\omega_{n,a}(Z^{\delta_N}y)$ have support in $[a/b,b]$ and uniformly bounded Euler seminorms. Their scale depends only on the fixed sector centers, not on a current row or label. The full union of these clipping supports is included in $\mathcal I_D$.

Fix a refinement $\sigma$ of $\sigma_0$ by its $v'$-dyad, second ray summand and slot branches. Let $\Xi_\sigma$ consist of $$\xi=(o,g'\ {\rm sf},d_2\mid g',v'\ {\rm sf},k''\ne0;
               \text{new assigned slot primes})$$ with the retained individual supports and slot branches. It contains neither the old $f,h$ nor the current column indices $n_1,n_2$. The identities defining $R_1,E,J,q_0$ are inherited from $o$, and $\gamma,k_{\rm new},f_{\rm new}$ are the displayed functions of $\xi$. The set may be taken before imposing $\mathcal B_2$ and $(v',g'CJ)=1$, retaining those masks in the signed outer weight. Let $\mathcal A_{2,\sigma}(\xi)$ be the product of all newly assigned original slot coefficients and their priority masks, conjugated on side two.

Let $\mathfrak X_\sigma^{\rm src}$ be the structural outer set of this transformed component, before adding any independent child rows or labels. It retains $o\in\mathfrak O_\sigma$, in particular the exact reconstruction $b_1b_2=q_0^2J_2^2s$, the derived $J=sJ_2,q_0$, and the full fixed $b_1,b_2,t'$ dyad supports; it also retains the fixed $g',d_2$ supports, $d_2\mid g'$, and its other outer arithmetic and slot conditions. Zero-weight tuples may be retained, and unit Fourier phases are ignored in defining this structural set. Define the set of distinct triples, with no witness multiplicity, by $$\begin{equation}
\label{eq:inverse-source-triples}
 \Gamma_\sigma=
 \{(q_0,t',r_g=g'/d_2):\xi\in\mathfrak X_\sigma^{\rm src}\}.
\end{equation}$$ This projection is taken once over all possible current rows and labels, before fixing any $k_{\rm new},f_{\rm new}$ or Fourier mode. Every nonzero transformed term maps into it. Every member has a source witness, which gives $\widehat c\le\ell+\eta$, $\widehat t\le t+\eta$, and $\log_Zq_{r_g}\le g-\theta+2\eta$. The first of these bounds will be needed for the child puncture; the containing norm balls used for counting do not imply it. The nonempty row and child-column gates stated above remain separate from this structural projection.

Put $$D_c=\ell+A_i+t+g-\theta+V.$$ Since $r=N-3\ell$ is an exact definition tied to the fixed parent, substitution in Equations (eq:canonical-child-lengths) and (eq:second-poisson-lengths) gives the exact formal identities $$\begin{equation}
\label{eq:canonical-transition}
 \begin{gathered}
 F_c=F-D_c-2\ell+j,\qquad M_c=M-2D_c-2\ell+j,\\
 F_c-M_c=F-M+D_c,\\
 4F_c-3M_c=4F-3M+2(A_i+t+g-\theta+V)+j.
 \end{gathered}
\end{equation}$$ These identities involve the same fixed $F=N+V$ as Equation (eq:inverse-fixed-invariant), not an actual parent norm.

For every $\gamma\in\Gamma_\sigma$, choose any source witness. Its actual divisibility $d_2\mid g'$ and Equation (eq:inverse-cube-actual) give $$\widehat\theta\le\widehat g,\qquad
 \widehat j\le2\widehat\ell_{\rm pair},\qquad
 \widehat c\le\widehat\ell_{\rm pair}.$$ Consequently the only actual-to-center inequalities needed here are $$\begin{equation}
\label{eq:inverse-center-inequalities}
 g-\theta\ge-2\eta,\qquad j\le2\ell+3\eta,\qquad
 \widehat c\le\ell+\eta.
\end{equation}$$ The first two are not asserted with zero error. In particular the third inequality holds for every fixed triple because of its source witness, even though it need not hold throughout the containing count ball. The new radical in Equation (eq:canonical-child-data) has actual logarithmic norm $Q_{\rm new}=Q_\gamma$, satisfying $$\begin{equation}
\label{eq:inverse-new-puncture}
 \begin{split}
 Q_{\rm new}&\le Q+\widehat c+\widehat t+\widehat g-\widehat\theta\\
 &\le Q+\ell+t+g-\theta+4\eta\le Q+D_c+4\eta.
 \end{split}
\end{equation}$$ This also holds when its factors share primes with the old puncture, because taking the radical only decreases the norm. The last inequality uses $A_i,V\ge0$.

Use $F_{\rm ch}=F_c+\delta_N$, $M_{\rm ch}=M_c+\eta$, and $2(A_i+t+g-\theta+V)+j\ge-4\eta$ in Equation (eq:canonical-transition). The two child margins satisfy $$\begin{equation}
\label{eq:inverse-child-margins}
 \begin{aligned}
 F_{\rm ch}-M_{\rm ch}-Q_{\rm new}-z_0
   &\ge c_{\rm node}+\delta_N-5\eta\ge c_{\rm node}-5\eta,\\
 4F_{\rm ch}-3M_{\rm ch}-6z_0
   &\ge c_{\rm node}+4\delta_N-7\eta\ge c_{\rm node}-7\eta.
 \end{aligned}
\end{equation}$$ The nominal cap $z_0$ is unchanged because the surviving mark is a subcollection. Moreover $D_c\ge\ell+V-2\eta$ and $2\ell-j\ge-3\eta$, whence $$\begin{equation}
\label{eq:inverse-row-decrease}
 M-M_{\rm ch}=2D_c+2\ell-j-\eta
       \ge2(\ell+V)-8\eta\ge2d-8\eta.
\end{equation}$$ For $\eta\le d/16$ this is at least $3d/2$, hence at least $d$. The same identities give $F_c\le F-\ell-V+5\eta$, so $F_{\rm ch}\le F+11\eta$. Because its two summands are nonnegative, this bounds the child $N_{\rm ch},V_c$ through the finite depth.

The arithmetic construction has thus produced admissible child ranges with a smaller row length. We next express the transformed sum in their canonical polynomials. The required Fourier density is common to all triples $\gamma$, rows and labels; only after that identity will we apply Cauchy and dominate the reconstruction multiplicities.

###### A common density for the second transformed sum.

Before any actual outer ideal is summed, use the six independent coordinates $$(y_g,y_d,y_v,y_k,y_1,y_2)
 =\left(\frac{q_{g'}}{Z^g},\frac{q_{d_2}}{Z^\theta},
 \frac{q_{v'}}{Z^v},\frac{q_{k''}}{Z^{h_2}},
 \frac{q_{n_1}}{Z^{N_c}},\frac{q_{n_2}}{Z^{N_c}}\right).$$ Use the fresh cutoffs $\omega_{n,a},\omega_f$ already chosen. Retain the four current dyad cutoffs and $\omega_f$ outside inversion, and $\omega_{n,a}$ in the two columns. Let $\Omega_{2,\alpha}$ be larger cutoffs equal to one on the full supports of the corresponding four dyad and two column cutoffs. These full supports, $I_f$, and the formal products $g'v'n$ on them are the windows already included in $\mathcal I_D$.

The exact second root and kernel argument are $$\begin{equation}
\label{eq:inverse-second-root-kernel}
 \begin{split}
 \frac{K}{q_{d_2}q_{v'}\sqrt{q_{n_1}q_{n_2}}}
 &=Z^{\lambda_c+12\eta+\tau}y_d^{-1}y_v^{-1}(y_1y_2)^{-1/2},\\
 \frac{Kq_{k''}}{q_{d_2}q_{v'}^2q_{n_1}q_{n_2}}
 &=A_{{\rm ker},2}\frac{y_k}{y_dy_v^2y_1y_2},\\
 A_{{\rm ker},2}&=Z^{H_{\rm use}+h_2-\theta-2v-2N_c}.
 \end{split}
\end{equation}$$ Indeed $N_c=s_i-g-v$ and $\lambda_c=H_c-\theta-(s_i-g)$. Define the one ambient profile $$\begin{equation}
\label{eq:inverse-second-profile}
 \begin{split}
 \mathfrak H_{2,\sigma,\boldsymbol t}(\boldsymbol y)={}&Z^{-6\eta}
 \prod_\alpha\Omega_{2,\alpha}(y_\alpha)
 y_d^{-1}y_v^{-1}(y_1y_2)^{-1/2}\\
 &\times W_i(y_gy_vy_1)\overline{W_i(y_gy_vy_2)}
 \mathcal K_2\!\left(A_{{\rm ker},2}\frac{y_k}{y_dy_v^2y_1y_2}\right).
 \end{split}
\end{equation}$$ The scalar outside it is exactly $Z^{\lambda_c+18\eta+\tau}$. The full $q_{d_2}$ denominator and both normalized real column roots are in this profile, and no such root is appended to the final tests.

For $\boldsymbol\zeta=(\zeta_g,\zeta_d,\zeta_v,\zeta_k,
\zeta_1,\zeta_2)$, put $z_n=q_n/Z^{N_{\rm ch}}$ and define $$W_a'(z)=\omega_{n,a}(Z^{\delta_N}z)z^{\varepsilon_a i\zeta_a},
 \qquad \nu_a'=\nu_i\overline\vartheta,\qquad
 \mathfrak d_a'=\mathfrak d_{I_a'}.$$ The polynomial on either new Cauchy side is then exactly $$\begin{equation}
\label{eq:canonical-child-polynomial}
 \begin{split}
 Q_{a,\gamma,\boldsymbol\zeta}(k_{\rm new},f_{\rm new})={}&
 \sum_{n\ {\rm sf}}\bar\alpha(n)\gamma_2(n)\nu_a'(n)\rho'(n)
 \chi_n(k_{\rm new})\\
 &\times\chi_n(f_{\rm new})^4
 \mathfrak d_a'(n)W_a'(q_n/Z^{N_{\rm ch}}).
 \end{split}
\end{equation}$$ After $q_0,t',g'/d_2$ and the finite ray sector are fixed, $\nu_a'$ and $\rho'$ are independent of $J,C,d_2,v'$ and the new row. The only new characters on $n$ are the explicitly displayed row and fourth-power factors; all other phases involving the old $b_i,\mathfrak A_i$ were placed in Equation (eq:retained-cube-label) or in the old row $\widetilde h$. The separated annular weight $W_a'$ is also independent of the new row and label. The complete remaining outer weight is $$\begin{equation}
\label{eq:inverse-second-outer-weight}
 \begin{split}
 V_\sigma(\xi;\boldsymbol\zeta)={}&w_o^+\mu(d_2)\mu(v')\widehat G(\vartheta)
 |B_o(g')|^2|D_o(v';d_2,k'')|^2
 1_{(v',g'CJ)=1}\mathcal B_2(k'')\\
 &\times\mathcal A_{2,\sigma}(\xi)
 \psi_g(y_g)\psi_{d_2}(y_d)\psi_v(y_v)\psi_{k''}(y_k)
 \omega_f(q_{f_{\rm new}}/Z^{V_c})\\
 &\times y_g^{i\zeta_g}y_d^{i\zeta_d}y_v^{i\zeta_v}y_k^{i\zeta_k}
       Z^{i\delta_N(\zeta_1+\zeta_2)}.
 \end{split}
\end{equation}$$ All old pure arithmetic and priority masks are retained in $\mathfrak O_\sigma$, with their nonnegative old coefficient weight $w_o^+$. The displayed two common magnitudes retain every other common coefficient zero, including the one depending on $k''$. There is one $\mu(d_2)$, one $\mu(v')$, and one ray coefficient. The label cutoff is inserted as an equality on the original product supports and remains outer.

Let $\mathcal T_{\sigma,i}$ be the fixed $v'$-dyad, ray, and slot summand obtained from Equation (eq:inverse-second-formal-component) by the complete Möbius and slot expansions above. The exact identity needed for the child is $$\begin{equation}
\label{eq:inverse-xi-identity}
 \begin{split}
 \mathcal T_{\sigma,i}={}&Z^{\lambda_c+18\eta+\tau}(2\pi)^{-6}
 \int_{\mathbb R^6}\widehat{\mathfrak H}_{2,\sigma,\boldsymbol t}
       (\boldsymbol\zeta)\\
 &\quad\times\sum_{\xi\in\Xi_\sigma}V_\sigma(\xi;\boldsymbol\zeta)
 Q_{1,\gamma,\boldsymbol\zeta}(k_{\rm new},f_{\rm new})
 \overline{Q_{2,\gamma,\boldsymbol\zeta}(k_{\rm new},f_{\rm new})}
 \,d\boldsymbol\zeta.
 \end{split}
\end{equation}$$ To check it, expand the two $Q$’s. Since $y_a=Z^{\delta_N}z_{n_a}$, their modes together with the last factor of Equation (eq:inverse-second-outer-weight) are exactly $y_1^{i\zeta_1}y_2^{i\zeta_2}$. The other four modes are outer. Equation (eq:inverse-log-fourier) restores the full profile, whose larger cutoffs are one on the retained supports. The fresh column cutoffs are one wherever the old $W_i$ factors are nonzero, and $\omega_f=1$ on every original label product. The scalar and profile therefore restore the full root, full kernel, and old windows. Equations (eq:inverse-second-extraction), (eq:inverse-moving-characters), and (eq:inverse-slot-priority) restore the arithmetic factors term by term. The fixed-box sums are finite and Equation (eq:inverse-fourier-moment) justifies the integral. Extra combinations in the full fresh windows cancel through the old windows in this complex Fourier identity before Cauchy; only later are they kept independently in a positive sum.

The density in Equation (eq:inverse-xi-identity) depends on the fixed sector, $Z$, the fixed tests and $\boldsymbol t$, not on actual $\gamma,k_{\rm new},f_{\rm new}$. The coupled kernel uses the bare $k''$ coordinate, not the derived row; the latter appears only in characters and $\mathcal B_2$. The derived label appears only in characters and its outer cutoff. Relations such as $g'=d_2r_g$ restrict evaluation points, not the transform. For every fixed $B_{\rm ht},J_{\rm ht}\ge0$, the Euler calculation in Equation (eq:inverse-fourier-moment) gives some fixed $b$ with $$\begin{equation}
\label{eq:inverse-joint-fourier-moments}
 \int_{\mathbb R^9}\int_{\mathbb R^6}
 |\widehat{\mathfrak H}_{1,\sigma}(\boldsymbol t)|
 |\widehat{\mathfrak H}_{2,\sigma,\boldsymbol t}(\boldsymbol\zeta)|
 (1+|\boldsymbol t|)^{B_{\rm ht}}(1+|\boldsymbol\zeta|)^{J_{\rm ht}}
 \,d\boldsymbol\zeta\,d\boldsymbol t\ll p_b(W)^2.
\end{equation}$$ Indeed the inner weighted integral is polynomial in $\boldsymbol t$, because $W_i$ is a fixed cutoff times a unit norm mode; apply the first transform’s bound at that polynomial order plus $B_{\rm ht}$. The constants are uniform in every actual ideal and every positive kernel scalar, with no height-order power of $Z$.

###### The second Cauchy inequality and the outer counts.

Apply Equation (eq:weighted-cauchy) to the second transformed sum with $U_a=Z^{(\lambda_c+18\eta+\tau)/2}Q_{a,\gamma,\boldsymbol\zeta}$ on the complete set $\Xi_\sigma$, for each fixed Fourier mode. In particular $\mathcal B_2$, $|B_o|^2$, $|D_o|^2$, and $1_{(v',g'CJ)=1}$ are still in its weight. They retain the squarefreeness of $f_{\rm new}$ proved above. All other factors in the weight are bounded by a fixed constant, including the bounded number of original assigned slot coefficients, the fixed ray coefficient, the individual cutoffs, and the unit modes. Consequently, only after Cauchy, the absolute weights obey $$|V_\sigma(\xi;\boldsymbol\zeta)|
 \ll \mathcal B_2(k'')\mu^2(f_{\rm new}).$$ This is the step which permits the new averaged ideal to remain in the squarefree class.

We first record the exact reconstruction needed to dominate a fibre. $$\begin{equation}
\label{eq:poisson-divisor-reconstruction}
 d_k\mid C\mathfrak B/R_1
 \quad\Longrightarrow\quad
 d_k\mid f_{\rm new}\operatorname{rad}q_0.
\end{equation}$$ To prove this, a prime of $\mathfrak B/R_1$ has $t_p=0$. The local table shows that it has even parity and equal $a_{ip}$. If both are one it is in $J_2$, and if both are zero it is in $\operatorname{rad}q_0$. Primes of $C$ are already in $f_{\rm new}$. This proves the implication. Thus $d_k$ also has divisor multiplicity after $f_{\rm new},q_0$ are specified. Once these factors are fixed, $k''$ is uniquely determined by the element $k_{\rm new}=d_kd_2k''$.

Let $K_{\rm slot}$ bound the original number of slots. At fixed $\gamma=(q_0,t',r_g)$, squarefree $f=f_{\rm new}$, and element $k=k_{\rm new}$, the number of possible $\xi\in\Xi_\sigma$ with nonzero weight is at most a fixed constant times $D_{K_{\rm slot}}(f)C_{K_{\rm slot}}(\gamma)$, where $$\begin{equation}
\label{eq:inverse-new-fibre}
 \begin{split}
 D_{K_{\rm slot}}(f)&=d_{\mathcal O}(f)^{9+4K_{\rm slot}},\\
 C_{K_{\rm slot}}(\gamma)&=
 d_{\mathcal O}(q_0)^{5+2K_{\rm slot}}
 d_{\mathcal O}(t')^{2K_{\rm slot}}
 d_{\mathcal O}(r_g)^{2K_{\rm slot}},
 \end{split}
\end{equation}$$ Here and below $d_{\mathcal O}$ denotes the ideal divisor count. For completeness, the ordered allocation of $f$ into $J,C,d_2,v'$ costs $4^{\omega(f)}=d_{\mathcal O}(f)^2$, and splitting $J=sJ_2$ costs at most $d_{\mathcal O}(f)$. The choices of $b_1,b_2$ with $b_1b_2=q_0^2J_2^2s$ cost at most $d_{\mathcal O}(q_0)^2d_{\mathcal O}(f)^3$; the two choices $\mathfrak A_a\mid\operatorname{rad}(b_1b_2)$ cost at most $d_{\mathcal O}(q_0)^2d_{\mathcal O}(f)^2$. These estimates use $d_{\mathcal O}(IJ)\le d_{\mathcal O}(I)d_{\mathcal O}(J)$ and $d_{\mathcal O}(I^2)\le d_{\mathcal O}(I)^2$. Equation (eq:poisson-divisor-reconstruction) costs at most $d_{\mathcal O}(q_0)d_{\mathcal O}(f)$ choices for $d_k$. Then $g'=d_2r_g$ is fixed, and $k''=k/(d_kd_2)$ is the unique element if it is integral. The at most $2K_{\rm slot}$ old assigned primes divide $q_0ft'$, so their choices cost at most $[d_{\mathcal O}(q_0)d_{\mathcal O}(f)d_{\mathcal O}(t')]^{2K_{\rm slot}}$. The at most $2K_{\rm slot}$ new assigned primes divide $fr_g$, and cost at most $[d_{\mathcal O}(f)d_{\mathcal O}(r_g)]^{2K_{\rm slot}}$. The other first side’s surviving slots disappeared on selecting the first positive side; the selected surviving slots occur twice in its new square, exactly as counted here. Thus the displayed product dominates the fibre even if its actual size depends on $k$. There is no count of the old $f,h$, no independent count of $J,C,d_2,v'$, and no second frequency count.

Equation (eq:fixed-cube-count) and the same source witnesses place $\Gamma_\sigma$ inside the product of the three norm balls $$q_{q_0}\le Z^{\ell+R/2-j+5\eta/2},\qquad
 q_{t'}\le Z^{t+\eta},\qquad q_{r_g}\le Z^{g-\theta+2\eta}.$$ We use these balls only to bound the number of distinct triples, not as a replacement domain for the child estimate. Ideal counting gives $$\begin{equation}
\label{eq:canonical-fixed-count}
 \#\Gamma_\sigma\le C Z^{C_c+11\eta/2+\pi_{\rm count}},\qquad
 C_c=\ell+R/2-j+t+g-\theta.
\end{equation}$$ Here $\pi_{\rm count}$ is part of the separately chosen aggregate $\pi$. In a nonempty sector each upper exponent of these three balls is nonnegative, since it bounds the norm of an existing ideal; the constant term in ideal counting therefore adds no boundary power. In particular $J$ is not counted here. The ranges of all three ideals are bounded, so the adjustable divisor bound gives $C_{K_{\rm slot}}(\gamma)\ll Z^{\pi_{\rm fib}}$ uniformly on the containing balls. Put $c_\sigma=C_c+11\eta/2$ and introduce the genuinely row- and label-independent measure $$\begin{equation}
\label{eq:inverse-normalized-triples}
 d\nu_\sigma(\gamma)=Z^{-c_\sigma}
 \sum_{\gamma\in\Gamma_\sigma}C_{K_{\rm slot}}(\gamma)\delta_\gamma,
 \qquad \|\nu_\sigma\|\ll Z^{\pi_{\rm count}+\pi_{\rm fib}}.
\end{equation}$$

###### The positive canonical children.

For a fixed Fourier mode define the positive child sums $$\begin{equation}
\label{eq:inverse-positive-child}
 \begin{split}
 \mathcal H_{a,\gamma}={}&
 \sum_{\substack{f\ {\rm sf}\\q_f/Z^{V_c}\in I_f}}
 D_{K_{\rm slot}}(f)
 \sum_{\substack{k\in\mathcal O\\0<q_k\le Z^{M_{\rm ch}}}}
 |Q_{a,\gamma,\boldsymbol\zeta}(k,f)|^2
 =Z^{F_{\rm ch}}\mathcal E_{a,\gamma}.
 \end{split}
\end{equation}$$ The equality is the normalization of Equation (eq:canonical-energy) with this same row ball, the label weight $D_{K_{\rm slot}}$, and the test and puncture in Equations (eq:canonical-child-polynomial) and (eq:canonical-child-data); if a larger fixed row ball is used there, this equality is instead an inequality in the needed upper-bound direction. The weight depends on $f$ alone. After reindexing, $\mathcal B_2$ is exactly the displayed row ball. Only the now positive outer row and label sums have been enlarged to their full fixed windows. The columns use their full fixed fresh windows, but their puncture, mark, and test have not been deleted or changed. The actual fibre domination just proved gives $$\begin{split}
 \left|\sum_{\xi\in\Xi_\sigma}V_\sigma Q_1\overline{Q_2}\right|
 &\le\prod_{a=1}^2
       \left(\sum_{\xi\in\Xi_\sigma}|V_\sigma||Q_a|^2\right)^{1/2}\\
 &\ll Z^{c_\sigma}\prod_{a=1}^2
       \left(\int_{\Gamma_\sigma}\mathcal H_{a,\gamma}
                    \,d\nu_\sigma(\gamma)\right)^{1/2}.
 \end{split}$$ Here $Q_a=Q_{a,\gamma,\boldsymbol\zeta}(k_{\rm new},f_{\rm new})$. The two square roots each supply $Z^{c_\sigma/2}$, hence there is one fixed-count factor. A uniform child bound supplies one total mass $\|\nu_\sigma\|$, not its square. The child bound will be used only for $\gamma\in\Gamma_\sigma$, using the hypotheses already verified in Equation (eq:inverse-child-margins).

###### The energy exponent.

The formal centers satisfy the exact identity $$\begin{equation}
\label{eq:canonical-prefactor}
 \kappa_i+\lambda_c+C_c+2F_c=F.
\end{equation}$$ This follows by substituting their definitions and $H_c=2r-2B-M+4\ell+2V+\delta-j$; all extracted lengths cancel and the result is $r+3\ell+V=N+V$.

We now use the child estimate only for $\gamma\in\Gamma_\sigma$, for which the preceding margins and row decrease have been proved. If it gives $\mathcal E_{a,\gamma}\ll C(\boldsymbol t,\boldsymbol\zeta)
Z^{F_{\rm ch}+\epsilon_{\rm child}}$ uniformly there, with its fixed polynomial height dependence, then Equation (eq:inverse-positive-child) and the final weighted Cauchy bound above give $$\left|\sum_{\xi\in\Xi_\sigma}V_\sigma Q_1\overline{Q_2}\right|
 \ll C(\boldsymbol t,\boldsymbol\zeta)
 Z^{c_\sigma+2F_{\rm ch}+\epsilon_{\rm child}}\|\nu_\sigma\|.$$ The normalized mass is the one in Equation (eq:inverse-normalized-triples); witness multiplicity is already in its fibre weights. The common Fourier density is then integrated once using Equation (eq:inverse-joint-fourier-moments). It is not part of the discrete measure and is not chosen afresh for any row or label. Thus both the genuine outer count and its normalized mass occur once. The averaged $J,C,d_2,v'$ stay inside the positive child sum and are not also counted.

If a child is bounded by $Z^{F_{\rm ch}+\epsilon_{\rm child}}$, the first prefactor error, the second prefactor error, the fixed count, and the restored normalization give on each positive second-Cauchy side $$\begin{equation}
\label{eq:inverse-step-loss}
 \begin{split}
 &\kappa_i+\lambda_c+C_c+2F_{\rm ch}
      +(\tfrac92+18+\tfrac{11}2)\eta+\tau+\pi+\epsilon_{\rm child}\\
 &\qquad=F+28\eta+2\delta_N+\tau+\pi+\epsilon_{\rm child}\\
 &\qquad\le F+40\eta+\tau+\pi+\epsilon_{\rm child}.
 \end{split}
\end{equation}$$ Both copies of $\delta_N$ are present: one restores the child column normalization and the other occurs in its asserted exponent. Each of the two weighted Cauchy inequalities takes a geometric mean of its positive sides, so it does not double this loss. The first principal bound is $Z^{M+\pi}$, and the second principal bound above is at most $Z^{F+26\eta+\tau+\pi}$; both fit the same allowance.

The parameter $\pi$ has an independent quantifier. Let $J_{\rm step}$ be the maximum number of uses of a free divisor or sieve exponent and of logarithmic dyadic-count factors in one fixed two-Poisson, two-Cauchy factorization tree, maximized over the finitely many assignments with at most the fixed slot bound. Once $L_{\rm pow}$ bounds the log-length of every scale product in such a use, choose each free input exponent at most $\pi/(2J_{\rm step}\max(1,L_{\rm pow}))$. For sufficiently large $Z$, the product of the at most $J_{\rm step}$ logarithmic factors is at most $Z^{\pi/2}$. These choices make all non-center, non-frequency local losses at most $CZ^\pi$. They include the retained common frequency dyads and the reconstruction divisor bounds. In particular the distinct allocations $\pi_\beta,\pi_{\rm old},\pi_{\rm count},\pi_{\rm fib}$ and the finite-union dyadic allocation are parts of this single aggregate, not repeated allowances of size $\pi$. Fixed ray sums and fixed seminorm constants are constants. The same convention defines the aggregate terminal loss $\pi_{\rm ref}$. In particular $\pi$ hides no multiple of $\eta$ or $\tau$.

This proves the conditional reduction estimate (eq:canonical-reduction-contract), including its common-measure and finite-order uniformity once the choices below are made. It remains to fix those choices uniformly and apply the reduction through the finite depth.

###### Order of choices and termination.

For the requested canonical exponent $\epsilon_c=\epsilon$, first fix the starting ranges, tests, slot bound, $c_*$, and then $d,D$ as at the beginning of the proof. Choose $$\begin{equation}
\label{eq:inverse-parameter-order}
 \begin{gathered}
 \eta\le\min\{d/16,c_*/(14D),\epsilon_c/(160D),c_*/1000,1/100\},\\
 \tau\le\min\{\epsilon_c/(4D),c_*/1000,1/100\},\qquad
 \pi\le\epsilon_c/(4D),\qquad
 \tau_{\rm ref},\pi_{\rm ref}\le c_*/1000.
 \end{gathered}
\end{equation}$$ Use this same $\tau$ in both Poisson comparisons. At this point $\pi$ is a target aggregate loss; its subsidiary input exponents are chosen only after the bounded scale range is known.

Choose the individual cutoffs through depth $D$, including every full larger or fresh support and the bounded clipping families described above, and form $\mathcal I_D,L_{\rm win}$. Include the product intervals for the active slots and the terminal constants $C_{\rm res},C_{\rm width},C_{\rm ker}$, maximized through the depth. This is finite because there are finitely many factorization types per passage and finitely many passages. Put $$F_{\max}=N_{\max}+V_{\max}+11D\eta,\qquad
 L_{\rm all}=100(1+M_{\max}+F_{\max}+z_{0,\max}+c_*).$$ These bound all retained scale lengths. Indeed, Equation (eq:inverse-row-decrease) and the bound following it give $M\le M_{\max}$ and $N,V\le F_{\max}$. A nonempty column window has $r\ge-\eta$, so $\ell\le(F_{\max}+\eta)/3$. The displayed parent products bound every extracted divisor length by $2F_{\max}+6\eta$. For example $d_k\mid C\operatorname{rad}(b_1b_2)$ gives $\delta\le r+2\ell+4\eta$, and Equation (eq:enlarged-first-frequency) then gives $H_{\rm use}\le7F_{\max}+18\eta+\tau$. The terminal active conductor is supported on the row, $f$, the puncture, and slots; their total lengths are at most $M_{\max}+2F_{\max}+z_{0,\max}$ plus the already displayed ratio allowances. Equations (eq:inverse-terminal-width) and (old-eq:4.4) bound the retained terminal dual lengths by $4M_{\max}+4F_{\max}+2z_{0,\max}+3d+12\eta+\tau_{\rm ref}$. Under Equation (eq:inverse-parameter-order), all these bounds and the exact conductor product lengths are below $L_{\rm all}$. We may now take $L_{\rm pow}=L_{\rm all}$ and choose the subsidiary small exponents that realize $\pi$ and $\pi_{\rm ref}$.

Define $B_{\rm crude}$ to be the maximum exponent obtained by replacing every bounded nonfrequency ideal or element sum in either raw Poisson expansion, including both column sums, by its lattice count at length $L_{\rm all}$, and every explicit norm factor, including $1+a^{-1}$ in Equation (eq:inverse-raw-tail), by its absolute upper bound. Replace divisor-bounded coefficients and marks by their trivial polynomial norm bounds as well. Exclude only the frequency kernel itself. The expansions contain a fixed finite number of factors, so this defines a finite uniform number.

For the reflected tail define $B_{\rm ref}$ analogously using its bounded row, local, and active-product counts and $1+a^{-1}$ with $a=X/q_c^2$. Do not count discarded dual indices at a retained length. Instead, Equation (old-eq:4.3) gives on its support $$\frac{|d(\mu)|}{\sqrt{q_\mu}}
 \le27q_\lambda^{-k/3}q_n^{-1/2}q_b^{-1}
 \le27q_\lambda^{4/3}\qquad(k\ge-4).$$ Every other local factor is bounded by the product of $q_p^{1/2}$ over the bounded active primes, independently of $\mu$ after its indicators are dropped. Thus $B_{\rm ref}$ covers all non-kernel coefficients and bounded counts, while the remaining $\mu$-sum is an unrestricted lattice sum on $\lambda^{-4}\mathcal O$.

Fix a tail saving $T>1+B_{\rm crude}+B_{\rm ref}$. For each Poisson tail, choose a Schwartz order $$A>1+(B_{\rm crude}+T)/\tau.$$ Equation (eq:inverse-raw-tail) with $Y=Z^\tau$ then makes the discarded raw outer-ball complement $O(Z^{-T})$, up to finitely many input seminorms and a fixed polynomial in any twist heights. For the reflected whole-dyad tail the actual argument is at least $Z^{\tau_{\rm ref}/2}$; use the same lattice-shell bound on $\lambda^{-4}\mathcal O$ and choose $$A_{\rm ref}>1+2(B_{\rm ref}+T)/\tau_{\rm ref}.$$ This proves the discarded-tail assertion without presuming any bound on the discarded dual lengths.

Next choose the finitely many Fourier-height and smooth-seminorm orders backwards through depth $D$, above the chosen tail orders and the terminal input orders. Normalized inverse roots are fixed real powers on annuli, and Euler differentiation of a full kernel at a norm monomial introduces no scale power. Equations (eq:inverse-joint-fourier-moments) and (eq:inverse-normalized-triples) supply the common coefficient measure for each positive indexed Cauchy-side sum. Apply Corollary 17.4 separately to those sums, using the child-profile bounds just proved from Lemma 4.5, and then take the displayed geometric means. The two square roots retain one normalized discrete mass, as already shown, so genuine outer labels are counted only once. Any external height cutoff in a later application is chosen after this internal finite propagation, not inserted into it.

Finally choose $Z$ large enough for $\log Z\ge L_{\rm win}/\eta$, the thresholds for $C_{\rm res},C_{\rm width}$ in Equation (eq:inverse-terminal-width), $\log Z\ge2\log C_{\rm ker}/\tau_{\rm ref}$, $\log Z\ge4\log q_\lambda/\eta$, and the fixed $h$-annulus threshold used in the short completion. Impose also the logarithmic bounds defining the aggregate local losses and the thresholds of the input lemmas. All choices precede this final threshold and depend only on the fixed data. Bounded smaller $Z$ are handled by increasing the final constant.

Now $c_h=c_*-7h\eta\ge c_*/2$ for $h\le D$. Equations (eq:inverse-child-margins) and (eq:inverse-row-decrease) send every retained nonterminal child to the next depth and its row cap. At depth $D$ that cap is negative, whereas every retained row parameter is nonnegative. The terminal bounds are at most $Z^F$; principals and recursive terms cost at most $L_{\rm step}=40\eta+\tau+\pi$ in exponent. Backwards induction gives $Z^{F+(D-h)L_{\rm step}}$ at depth $h$, and $$D L_{\rm step}\le\epsilon_c/4+\epsilon_c/4+\epsilon_c/4<\epsilon_c.$$ This proves $\mathcal E\ll Z^{F_0+\epsilon}$, with the claimed uniform finite-seminorm and polynomial-height dependence. ◻

##### Initialization of the marked moment

We now convert the inverse polynomial in Lemma 17.1 to the canonical family. Only one Poisson transformation is required.

*Proof of Lemma 17.1.* In the product $M_u(Z^r;W)Q_u$, let $P$ be the product of its slot primes and put $j=(n,P)$. Both $n$ and $P$ are squarefree. Fix the subset of slots occurring in $j$, and write $$n=jn_0,\qquad P=jP_0,\qquad (n_0,P_0)=1.$$ The product $c=n_0P_0$ is squarefree. The identities $$\mu(n_0)=\mu(c)\mu(P_0),\qquad
 \psi_u(n)\psi_u(P)=\psi_u(j)^2\psi_u(c)$$ hold with all zero extensions. The sign $\mu(P_0)$ is a product of signs on the surviving slots and can be incorporated into their bounded coefficients. The coefficients thus remain of the form in Equation (old-eq:4.2).

For this fixed assigned subset define $G$ from its nominal slot centers: $$G=\sum_{i\ {\rm assigned}}z_i,\qquad
 z_0=z-G,\qquad D'=r+z-2G.$$ Then $G,z_0\ge0$, and $z_0$ is exactly the surviving nominal cap. The normalization satisfies $$Z^{-(r+z)/2}=Z^{-G}Z^{-D'/2}.$$ The actual $j$ is the product of the assigned primes, so $q_j/Z^G$ lies in a fixed product interval. Ideal counting gives at most $CZ^G$ choices, apart from the separately chosen divisor loss for assignments. Triangle inequality in the row Hilbert space uses $Z^{-G}$ to cancel this count. The whole factor $\psi_u(j)^2$ is a bounded row scalar, including its zeros, and is a contraction in that space. The residual column is prime to $j$, giving the fixed puncture $1_{(c,j)=1}$.

Here is the exact identity underlying this overlap reduction. Let $I_0$ be the surviving subset and put $y_j=q_j/Z^G$, $y_c=q_c/Z^{D'}$, and $y_i=q_{p_i}/Z^{z_i}$ for every slot. On the original support, $$\frac{q_n}{Z^r}=\frac{y_jy_c}{\prod_{i\in I_0}y_i}.$$ For a fixed assigned tuple, its contribution $\mathcal U_{u,j}$ to $M_u(Z^r;W)Q_u$ is exactly $$\begin{equation}
\label{eq:initial-overlap-polynomial}
 \begin{split}
 \mathcal U_{u,j}={}&\mu(j)
 \prod_{i\notin I_0}a_i(p_i)W_i(y_i)\,
 Z^{-G}\psi_u(j)^2 Z^{-D'/2}
 \sum_{\substack{c\ {\rm sf}\\(c,j)=1}}\mu(c)\psi_u(c)\\
 &\quad\times
 \sum_{\substack{(p_i)\in\prod_{i\in I_0}\mathcal P_i\\P_0\mid c}}
 \mu(P_0)\prod_{i\in I_0}a_i(p_i)W_i(y_i)
 W\!\left(\frac{y_jy_c}{\prod_{i\in I_0}y_i}\right).
 \end{split}
\end{equation}$$ Indeed a squarefree $c$ prime to $j$, together with a surviving tuple with $P_0\mid c$, reconstructs uniquely $n=j(c/P_0)$ and the prescribed overlap. Squarefreeness of $c$ already gives $(c/P_0,P_0)=1$, so no further condition was lost. The sign $\mu(P_0)$ is a product of the individual prime signs. This also shows that the $j$ on both sides of every subsequent square is one fixed ideal: the preceding triangle inequality was taken before that square.

The identity $c=nP/j^2$ puts $y_c$ in a fixed compact interval. This remains meaningful if $D'$ is slightly negative in a bounded nonempty window; $D'$ is not yet a canonical parameter. Choose a fresh individual cutoff $\omega_c$ equal to one on this full quotient support. For fixed $j$, let $\Omega_c$ be one on the full support of $\omega_c$, and let $\Omega_i$ be one on each full surviving individual slot support. The single joint profile $$\mathfrak H_{{\rm ov},j}(y_c,(y_i)_{i\in I_0})
 =\Omega_c(y_c)\prod_{i\in I_0}\Omega_i(y_i)
 W\!\left(\frac{y_jy_c}{\prod_{i\in I_0}y_i}\right)$$ is compactly supported in these independent coordinates. The current cutoff $\omega_c$ and the individual factors $W_i(y_i)$ stay outside its transform. Equation (eq:inverse-log-fourier), in dimension $1+|I_0|$, therefore expresses Equation (eq:initial-overlap-polynomial) exactly as the same assigned scalar and $Z^{-G}\psi_u(j)^2$, times $$(2\pi)^{-1-|I_0|}\int_{\mathbb R^{1+|I_0|}}
 \widehat{\mathfrak H}_{{\rm ov},j}(\boldsymbol\upsilon)
 Z^{-D'/2}\sum_{c\ {\rm sf}}\mu(c)\psi_u(c)1_{(c,j)=1}
 \mathfrak d_{\boldsymbol\upsilon}(c)
 \omega_c(y_c)y_c^{i\upsilon_c}\,d\boldsymbol\upsilon,$$ where $\mathfrak d_{\boldsymbol\upsilon}$ has the original surviving lists and individual coefficients $\mu(p)a_i(p)W_i(y_i)y_i^{i\upsilon_i}$. Expanding the mark and inverting the joint transform proves this equality term by term. No measure is chosen for an actual surviving tuple. The measure may depend on the already fixed $j$, but Equation (eq:inverse-fourier-moment) is uniform for its $y_j$ in the fixed product interval. Minkowski’s inequality is used in the whole row Hilbert space for this one measure. Include the full support of $\omega_c$, its larger cutoffs, the surviving slot supports, and the $j$-product interval in the finite collection $\mathcal I_D$ before the final threshold is chosen. With the same $\eta$ convention as the canonical proof, we then have $$|\widehat c-D'|\le\eta,\qquad |\widehat j-G|\le\eta$$ on the full supports actually used below, where $\widehat c=\log_Zq_c$. For the sign $\varepsilon_\chi=1$, conjugate the whole residual polynomial, including its finite character, mark, and test; its row norm is unchanged. For the other sign leave it unchanged. It therefore suffices to estimate one polynomial of the exact form $$\begin{equation}
\label{eq:initial-residual-polynomial}
 \mathcal R_0(u)=Z^{-D'/2}\sum_{c\ {\rm sf}}
 \mu(c)\nu_0(c)1_{(c,j)=1}\overline{\chi_c(u)}
 \mathfrak d_0(c)W_0(q_c/Z^{D'}).
\end{equation}$$ Here $\nu_0$ is a fixed finite ray character, $\mathfrak d_0$ is the product mark of cap $z_0$ with those individual coefficients or their conjugates, and $W_0$ is $\omega_c(y)y^{i\upsilon_c}$ or its conjugate. All are independent of the row.

Majorize the original row ball by a fixed nonnegative radial Schwartz function $\Phi_{\rm init}$ at scale $Z^m$, and expand its square. Let $C$ be the gcd of the two columns and write $c_i=Cz_i$, with $z_1,z_2$ squarefree and coprime. Put $\widehat c_i=\log_Zq_{c_i}$, so the preceding support bound applies to each $i=1,2$. Let $B\ge0$ be the center of $C$, and write $\widehat B=\log_Zq_C$. The row character has primitive modulus $z_1z_2$ and remaining zero mask $C$. Apply Lemma 17.5, with $d'\mid C$. Let $\theta\ge0$ be its center and $\widehat\theta=\log_Zq_{d'}$. Set $$P_1=B-\theta\ge-2\eta,$$ where the inequality follows from $\widehat\theta\le\widehat B$ and the two $\eta$-ratio bounds. The actual conductor length is $$\widehat L_{\rm init}=\widehat c_1+\widehat c_2-2\widehat B,
 \qquad |\widehat L_{\rm init}-2(D'-B)|\le4\eta.$$ For a positive tolerance $\tau_{\rm init}$, the implication $Z^mq_{h'}/(q_{d'}q_{z_1z_2})\le Z^{\tau_{\rm init}}$ gives $$\widehat{d'h'}\le2D'-m-2P_1+6\eta+\tau_{\rm init}.$$ Define the fixed formal and enclosing row scales $$\begin{equation}
\label{eq:inverse-initial-row}
 M_c^{\rm init}=2D'-m-2P_1,\qquad
 M_{\rm init}=M_c^{\rm init}+6\eta+\tau_{\rm init}.
\end{equation}$$ The $6\eta$ is $4\eta$ from the conductor and $2\eta$ from the two copies of $d'$ in the new row bound.

Separate the original principal contribution for the direct count below. On the genuine nonprincipal coprime Poisson expression, before any off-coprime extension or Fourier absolutization, keep only the outer mask $$\mathcal B_{\rm init}(h')=1_{0<q_{d'h'}\le Z^{M_{\rm init}}}.$$ Its complement is contained in the actual ratio tail above for every supported pair. Equation (eq:inverse-raw-tail), with the separate initial raw count and order specified below, discards precisely that complement. Retain the full smooth kernel inside the mask, with no column-dependent ratio selector. The mask depends on $d',h'$, the fixed overlap and sector, but not on the residual columns. If $M_{\rm init}<0$, its nonzero ball is empty and the same tail comparison discards every nonzero frequency; otherwise the retained row parameter is nonnegative.

The actual normalization and Poisson prefactor split over the two sides as $$Z^{-D'}Z^{m-\widehat\theta-\widehat L_{\rm init}/2}
   =Z^{\widehat\kappa_1^{\rm init}/2}
      Z^{\widehat\kappa_2^{\rm init}/2},
 \quad
 \widehat\kappa_i^{\rm init}=m-D'-\widehat\theta-\widehat c_i+\widehat B.$$ Thus the actual side exponents obey $$\begin{equation}
\label{eq:initial-poisson-prefactor}
 \widehat\kappa_i^{\rm init}\le\kappa_c^{\rm init}+3\eta,
 \qquad \kappa_c^{\rm init}=m-2D'+P_1.
\end{equation}$$ All normalized real inverse roots will be kept in the single joint profile below, not also in the final child tests. Principal columns have the direct diagonal bound $O(Z^{m+\epsilon})$, also for a bounded nonempty negative $D'$-window. Any principal nonzero frequencies restored to the formal formula carry the same $\mathcal B_{\rm init}$ mask and are bounded by the full principal restoration in Lemma 17.5, since $Z^m\ge1$.

Insert frequency dyads of $q_{h'}$ from one partition common to all $d'$, not a label-recentered partition. The outer mask implies $q_{h'}\le Z^{M_{\rm init}}$, so there are only logarithmically many dyads in the bounded retained range. Let $H$ be the center of one such bare-frequency dyad, and let $\psi_C,\psi_{d'},\psi_{h'}$ be the retained individual cutoffs on the current $C,d',h'$ dyads, evaluated at their normalized norms.

The orientation in Equation (eq:initial-residual-polynomial) is now fixed. The calculation in the second canonical Poisson transformation replaces $\mu(z)\gamma_{-1}(z)$ by $\bar\alpha(z)\gamma_2(z)\chi_z(-1)\overline{G(z)}$. On the second side the factor inside conjugation has ray factor $\overline{G(z)}$; together with the CRT cross phase the relative ray factor is $G([z_2][z_1]^{-1})$. Expand it by the fixed group formula above, and in a fixed ray summand put $$\nu_*=\nu_0\overline\vartheta,\qquad
 A_*(z)=\bar\alpha(z)\gamma_2(z)\nu_*(z),\qquad
 \mathcal K_{\rm init}=\mathcal F\Phi_{\rm init}.$$ For a preliminary pattern $\Sigma_0$ fixing the overlap, these dyads and the ray summand, and with the earlier mode held fixed, the masked principal-restored nonzero component is exactly $$\begin{equation}
\label{eq:initial-formal-component}
 \begin{split}
 \mathcal T^{\rm init}_{\Sigma_0}={}&
 \sum_{\substack{C\ {\rm sf},\ d'\mid C\\h'\ne0}}
 \psi_C\psi_{d'}\psi_{h'}\mu(d')\widehat G(\vartheta)
 \mathcal B_{\rm init}(h')1_{(C,j)=1}\\
 &\times\sum_{\substack{z_1,z_2\ {\rm sf}\\(z_1z_2,Cj)=1}}
 1_{(z_1,z_2)=1}
 A_*(z_1)\overline{A_*(z_2)}
 \overline{\chi_{z_1}(d')}\chi_{z_1}(h')
 \chi_{z_2}(d')\overline{\chi_{z_2}(h')}\\
 &\times\mathfrak d_0(Cz_1)\overline{\mathfrak d_0(Cz_2)}
 W_0(q_Cq_{z_1}/Z^{D'})\overline{W_0(q_Cq_{z_2}/Z^{D'})}\\
 &\times\frac{Z^{-D'}Z^m}{q_{d'}\sqrt{q_{z_1}q_{z_2}}}
 \mathcal K_{\rm init}\!\left(
       \frac{Z^mq_{h'}}{q_{d'}q_{z_1}q_{z_2}}\right).
 \end{split}
\end{equation}$$ Indeed $|\mu(C)\nu_0(C)|^2=1$ for the squarefree $C$ outside $S$, the common row factor is exactly $1_{(u,C)=1}$, and its Poisson expansion contributes the one $\mu(d')$. The displayed two numerator factors are those of the primitive character $\overline{\chi_{z_1}}\chi_{z_2}$ and its Fourier transform. The finite ray sum restores the principal pair by $G(1)=1$. The cost of that restoration and the raw complement removed before this equality were bounded separately above.

Define the summand in Equation (eq:initial-formal-component) on all individually squarefree $z_1,z_2$ prime to $Cj$ by the displayed separate $A_*$ factors, characters, formal product norms, full kernel, and unchanged outer ball. It agrees on the coprime domain. Insert the complete identity $$1_{(z_1,z_2)=1}=\sum_{s\mid(z_1,z_2)}\mu(s),\qquad z_a=sn_a,$$ before any factorwise bound. Let $v\ge0$ be the center of a squarefree $s$-dyad, $\widehat v=\log_Zq_s$, and $\psi_s$ its retained individual cutoff. The $n_a$ are squarefree and prime to $s$, but need not be mutually coprime. This formal extension does not apply Poisson summation to a noncoprime conductor. For squarefree coprime $s,n$, CRT and the zero-preserving identity $\overline{\chi_n(d')}=\chi_n(d')\chi_n(d')^4$ give exactly $$\begin{equation}
\label{eq:initial-common-extraction}
 \begin{split}
 A_*(sn)\overline{\chi_{sn}(d')}\chi_{sn}(h')
 ={}&A_*(s)\overline{\chi_s(d')}\chi_s(h')\\
 &\times A_*(n)\chi_n(d'h')\chi_n(d's)^4.
 \end{split}
\end{equation}$$ The fourth power includes the CRT factor $\chi_n(s)^4$. On an overlap it defines the residual coefficient to be zero, without evaluating $\gamma_2$ on a nonsquarefree ideal. Since $|A_*(s)|=1$ outside $S$, the two extracted scalars give $$|A_*(s)\overline{\chi_s(d')}\chi_s(h')|^2
 =1_{(s,d'h')=1}=1_{(s,h')=1}
 \quad\text{when }d'\mid C,\ (s,C)=1.$$ The original residual and overlap exclusions also give $1_{(C,j)=1}1_{(s,Cj)=1}$. Thus, apart from the assigned coefficients, individual cutoffs, and unit phases, the outer arithmetic weight is precisely $$\begin{equation}
\label{eq:initial-outer-arithmetic}
 \mu(d')\mu(s)\widehat G(\vartheta)\mathcal B_{\rm init}(h')
 1_{(C,j)=1}1_{(s,Cj)=1}1_{(s,h')=1}.
\end{equation}$$ All these factors remain through weighted Cauchy. Set $$t=C/d',\qquad k=d'h',\qquad f=d's,\qquad
 \rho_{t,j}(n)=1_{(n,\operatorname{rad}(tj))=1}.$$ The factors on $n$ in Equation (eq:initial-common-extraction), together with $\rho_{t,j}$, supply exactly the original exclusions at $C,s,j$ and the numerator zeros at $d',h'$. On the nonzero support $t,d',s,n$ are pairwise coprime. Apply Equation (eq:inverse-slot-priority) to each mark with this ordered list. Assigned primes and their priority masks stay outer. A surviving prime is already prime to $d's$ by $\chi_n(f)^4$ and to $tj$ by $\rho_{t,j}$, so its original individual list and coefficient can be retained. Its mark is an original subcollection of cap $z_0$, not a row- or label-dependent residual coefficient.

The substitutions $k=d'h'$, $f=d's$, and the puncture $\rho_{t,j}$ have therefore supplied the canonical character and coefficient class. We still need a common separated profile, the outer multiplicity bound, and admissibility of the resulting ranges.

Keep $\mathcal B_{\rm init}$ outside the common Fourier separation of the full kernel and the old windows. The exact formal child centers and the full fresh-support bounds are $$\begin{equation}
\label{eq:initial-canonical-lengths}
 \begin{gathered}
 N_c^{\rm init}=D'-B-v,\qquad V_c^{\rm init}=\theta+v,\qquad
 F_c^{\rm init}=D'-P_1,\\
 |\widehat n-N_c^{\rm init}|\le3\eta,\qquad
 |\widehat f-V_c^{\rm init}|\le2\eta.
 \end{gathered}
\end{equation}$$ On factorized terms these bounds follow from $c=Csn$ and $f=d's$. The full fresh column cutoff and enlarged label window are also included in $\mathcal I_D$, so the same bounds hold directly for independent terms later added by positivity. The reconstructed formal product $c=Csn$ on the fresh cutoff is included there as well, so the initial prefactor bound holds on its entire separated side.

Fix a refinement $\Sigma$ by the $s$-dyad and the slot branches, with the earlier mode $\boldsymbol\upsilon$ held fixed. Before summing any actual outer ideal, use the six independent coordinates $$(x_C,x_d,x_s,x_h,x_1,x_2)
 =\left(\frac{q_C}{Z^B},\frac{q_{d'}}{Z^\theta},
 \frac{q_s}{Z^v},\frac{q_{h'}}{Z^H},
 \frac{q_{n_1}}{Z^{N_c^{\rm init}}},
 \frac{q_{n_2}}{Z^{N_c^{\rm init}}}\right).$$ Let $I_C,I_d,I_s,I_h$ be the full supports of the four current individual cutoffs. Choose $\omega_{n,a}$ equal to one on the support of $W_0$ divided by $I_CI_s$, with fixed full supports in an enclosing interval $[a,b]$ whose upper endpoint satisfies $b\ge1$. Choose a nonnegative $\omega_f$ equal to one on $I_dI_s$, with fixed full support $I_f$. The current four dyad cutoffs and $\omega_f$ remain outside inversion, and $\omega_{n,a}$ remain in the columns. Let $\Omega_{{\rm init},\alpha}$ be larger cutoffs equal to one on the full supports of the corresponding four current and two fresh cutoffs. These full supports, $I_f$, and the formal products $Csn$ on them are the windows already included in $\mathcal I_D$. None of these supports depends on a current outer tuple or on a Fourier mode.

Keep $V_c^{\rm init}\ge0$. Proceed to a child only if the retained row component is nonzero, which implies $M_{\rm init}\ge0$. This is a separate gate from the structural outer set below, which may include zero-weight tuples even when the row ball is empty. Independently, if a full fresh child column window contains no squarefree ideal, its polynomial is zero and that component is omitted. For a retained nonempty child define $$N_{\rm init}=\max(0,N_c^{\rm init}),\qquad
 \delta_{\rm init}=N_{\rm init}-N_c^{\rm init}\in[0,3\eta],\qquad
 F_{\rm init}=N_{\rm init}+V_c^{\rm init}=F_c^{\rm init}+\delta_{\rm init}.$$ For a nonempty negative-center window, $q_n\ge1$ and Equation (eq:initial-canonical-lengths) give $\delta_{\rm init}\le3\eta$, while its upper support endpoint gives $Z^{\delta_{\rm init}}\le b$. If $N_c^{\rm init}\ge0$, then $\delta_{\rm init}=0$ and the latter inequality follows from $b\ge1$. Thus $1\le Z^{\delta_{\rm init}}\le b$ in every retained case. The cutoff $\omega_{n,a}(Z^{\delta_{\rm init}}y)$ is supported in $[a/b,b]$ and has uniformly bounded Euler seminorms. Its rescaling depends only on fixed centers, not on a current row or label, and its full clipping family is included in $\mathcal I_D$.

On the formal factorization $z_a=sn_a$, the complete root and kernel argument are exactly $$\begin{equation}
\label{eq:initial-root-kernel}
 \begin{split}
 \frac{Z^{-D'}Z^m}{q_{d'}q_s\sqrt{q_{n_1}q_{n_2}}}
 &=Z^{\kappa_c^{\rm init}}x_d^{-1}x_s^{-1}(x_1x_2)^{-1/2},\\
 \frac{Z^mq_{h'}}{q_{d'}q_s^2q_{n_1}q_{n_2}}
 &=A_{{\rm ker},{\rm init}}\frac{x_h}{x_dx_s^2x_1x_2},\\
 A_{{\rm ker},{\rm init}}&=Z^{m+H-\theta-2(D'-B)}.
 \end{split}
\end{equation}$$ For the first equality use $N_c^{\rm init}=D'-B-v$ and $\kappa_c^{\rm init}=m-2D'+B-\theta$. Equivalently its root is $x_d^{-1}x_C(x_{c_1}x_{c_2})^{-1/2}$ with $x_{c_a}=x_Cx_sx_a$. Define the one joint profile $$\begin{equation}
\label{eq:initial-joint-profile}
 \begin{split}
 \mathfrak H_{{\rm init},\Sigma,\boldsymbol\upsilon}(\boldsymbol x)
 ={}&Z^{-3\eta}\prod_\alpha\Omega_{{\rm init},\alpha}(x_\alpha)
 x_d^{-1}x_s^{-1}(x_1x_2)^{-1/2}\\
 &\times W_0(x_Cx_sx_1)\overline{W_0(x_Cx_sx_2)}
 \mathcal K_{\rm init}\!\left(
 A_{{\rm ker},{\rm init}}\frac{x_h}{x_dx_s^2x_1x_2}\right).
 \end{split}
\end{equation}$$ Its outside scalar is exactly $Z^{\kappa_c^{\rm init}+3\eta}$. The old $c$-windows are coupled and therefore are in this profile, as are all normalized real inverse roots and the full kernel. No real root is also put in a child test.

For $\boldsymbol\xi=(\xi_C,\xi_d,\xi_s,\xi_h,\xi_1,\xi_2)$, put $z_n=q_n/Z^{N_{\rm init}}$, set again $\varepsilon_1=1,\varepsilon_2=-1$, and define $$W_a^{\rm init}(z)=\omega_{n,a}(Z^{\delta_{\rm init}}z)
                       z^{\varepsilon_a i\xi_a}.$$ If $\mathfrak d_a'$ is the surviving subcollection on side $a$, the precise unnormalized child polynomial is $$\begin{equation}
\label{eq:initial-child-polynomial}
 Q^{\rm init}_{a,t,j,\boldsymbol\xi}(k,f)
 =\sum_{n\ {\rm sf}}A_*(n)\rho_{t,j}(n)
 \chi_n(k)\chi_n(f)^4\mathfrak d_a'(n)
 W_a^{\rm init}(q_n/Z^{N_{\rm init}}).
\end{equation}$$ Its fixed finite character, puncture, product mark, and test are independent of $k,f$. The two sides can have different tests and subcollections, but both have the same canonical coefficient class.

Let $\Omega_\Sigma$ consist of $$\omega=(C\ {\rm sf},d'\mid C,s\ {\rm sf},h'\ne0;
                      \text{assigned slot primes})$$ with the retained individual supports and slot branches. It has no current column index. The functions $t,k,f$ are the products defined above; the set may be taken before imposing the displayed outer zero masks, which will be in the weight. Let $\mathcal A_\Sigma^{\rm init}(\omega)$ be the product of all assigned coefficients of $\mathfrak d_0$ and their priority masks, conjugated on side two. The complete remaining outer weight is $$\begin{equation}
\label{eq:initial-outer-weight}
 \begin{split}
 V_\Sigma^{\rm init}(\omega;\boldsymbol\xi)={}&
 \mu(d')\mu(s)\widehat G(\vartheta)\mathcal B_{\rm init}(h')
 1_{(C,j)=1}1_{(s,Cj)=1}1_{(s,h')=1}
 \mathcal A_\Sigma^{\rm init}(\omega)\\
 &\times\psi_C(x_C)\psi_{d'}(x_d)\psi_s(x_s)\psi_{h'}(x_h)
 \omega_f(q_f/Z^{V_c^{\rm init}})\\
 &\times x_C^{i\xi_C}x_d^{i\xi_d}x_s^{i\xi_s}x_h^{i\xi_h}
 Z^{i\delta_{\rm init}(\xi_1+\xi_2)}.
 \end{split}
\end{equation}$$ The cutoff $\omega_f$ is one on every original label product, so its insertion is an equality before separation. There is one copy of each Möbius factor and one ray coefficient. In particular the common zero at $(s,h')$ is still present.

Let $\mathcal T_\Sigma^{\rm init}$ be the fixed $s$-dyad and slot summand obtained from Equation (eq:initial-formal-component) by the complete Möbius and priority expansions. Its exact separated identity is $$\begin{equation}
\label{eq:initial-separated-identity}
 \begin{split}
 \mathcal T_\Sigma^{\rm init}={}&
 Z^{\kappa_c^{\rm init}+3\eta}(2\pi)^{-6}
 \int_{\mathbb R^6}
 \widehat{\mathfrak H}_{{\rm init},\Sigma,\boldsymbol\upsilon}
       (\boldsymbol\xi)\\
 &\quad\times\sum_{\omega\in\Omega_\Sigma}
 V_\Sigma^{\rm init}(\omega;\boldsymbol\xi)
 Q^{\rm init}_{1,t,j,\boldsymbol\xi}(k,f)
 \overline{Q^{\rm init}_{2,t,j,\boldsymbol\xi}(k,f)}
 \,d\boldsymbol\xi.
 \end{split}
\end{equation}$$ Indeed $x_a=Z^{\delta_{\rm init}}z_{n_a}$. The two column modes, with the last factor of Equation (eq:initial-outer-weight), are exactly $x_1^{i\xi_1}x_2^{i\xi_2}$, and the other four modes are outer. Fourier inversion restores the full profile; its larger cutoffs are one on the retained supports, and the fresh column cutoffs are one wherever the old $W_0$ windows are nonzero. Equation (eq:initial-root-kernel) restores the full prefactor and kernel. Equation (eq:initial-common-extraction) and the priority expansion restore every arithmetic factor term by term. Extra combinations in the full fresh windows cancel through the old windows in this complex identity before Cauchy.

The transform in Equation (eq:initial-separated-identity) is chosen from the fixed ambient profile before any actual $C,d',s,h'$, and hence before any $t,k,f$, is evaluated. It depends on $\Sigma,Z$, the fixed tests, and the earlier mode $\boldsymbol\upsilon$, and may depend on the already frozen $j$, but not on any current outer ideal or reindexed row or label. The bare $h'$ norm is a coordinate; the derived row and label occur only in the outer masks or in the displayed characters. The relation $C=td'$ only restricts evaluation points. By Equation (eq:inverse-fourier-moment), for each fixed $J$ there are fixed $L,b_0$ such that $$\int_{\mathbb R^6}
 |\widehat{\mathfrak H}_{{\rm init},\Sigma,\boldsymbol\upsilon}
       (\boldsymbol\xi)|(1+|\boldsymbol\xi|)^J\,d\boldsymbol\xi
 \ll (1+|\boldsymbol\upsilon|)^L,\qquad
 \int_{\mathbb R^{1+|I_0|}}|\widehat{\mathfrak H}_{{\rm ov},j}(\boldsymbol\upsilon)|
       (1+|\boldsymbol\upsilon|)^L\,d\boldsymbol\upsilon
 \ll p_{b_0}(W).$$ The first bound uses the fixed normalized roots and the uniform Euler bounds of the full kernel for every positive $A_{{\rm ker},{\rm init}}$; $W_0$ has only polynomial $\boldsymbol\upsilon$-dependence. The second is uniform over the fixed $j$-product interval. Taking larger $L$ if needed also controls the earlier row-space Minkowski inequality. No derivative order introduces a power of $Z$.

Equation (eq:initial-separated-identity) now expresses the component in polynomials of canonical shape with one common Fourier density chosen before the current outer ideals are evaluated. It remains to bound the positive fibres and source measure, verify child admissibility from source witnesses, and restore the normalization in Lemma 17.1.

Apply Equation (eq:weighted-cauchy) on the whole $\Omega_\Sigma$, including all quotients $t$, before fixing one for the child. Only afterward take absolute weights. The retained $(s,C)=1$ and $d'\mid C$ make $f=d's$ squarefree, and all other factors of the weight are bounded by a fixed constant. Thus $$|V_\Sigma^{\rm init}(\omega;\boldsymbol\xi)|
 \ll\mathcal B_{\rm init}(h')\mu^2(f).$$ For fixed $t,f,k$, the identities $$d'\mid f,\qquad s=f/d',\qquad C=td',\qquad h'=k/d'
       \quad\text{if this quotient is an element}$$ show that the reconstruction has at most $d_{\mathcal O}(f)$ choices before slots. Here $K_{\rm slot}$ again denotes the fixed bound for the original number of slots. The at most $2K_{\rm slot}$ assigned residual primes divide $tf$. Their choices cost at most $[d_{\mathcal O}(t)d_{\mathcal O}(f)]^{2K_{\rm slot}}$. The earlier overlap primes were already frozen and counted in the overlap triangle. Hence the fibre, even if its actual size depends on $k$, is bounded by $$\begin{equation}
\label{eq:initial-fibre}
 D_{\rm init}(f)C_{\rm init}(t),\qquad
 D_{\rm init}(f)=d_{\mathcal O}(f)^{1+2K_{\rm slot}},\qquad
 C_{\rm init}(t)=d_{\mathcal O}(t)^{2K_{\rm slot}}.
\end{equation}$$ There is no independent $d',s$ count and no second frequency count.

Let $\Omega_\Sigma^{\rm src}$ be the structural outer set just used, before independent positive row or label additions and ignoring unit Fourier phases, and define the set of distinct source quotients $$\mathfrak T_\Sigma=\{t=C/d':\omega\in\Omega_\Sigma^{\rm src}\}.$$ It is projected once over all current rows and labels, not redefined for a fixed $k,f$. Every member has a source witness on the $C,d'$ dyads, and therefore $\log_Zq_t=\widehat B-\widehat\theta\le P_1+2\eta$. The containing norm ball bounds its cardinality by $\#\mathfrak T_\Sigma\ll Z^{P_1+2\eta+\pi_{{\rm count},{\rm init}}}$; it is not used as a replacement child domain. In a nonempty sector $P_1+2\eta\ge0$, since it bounds the norm of an existing ideal. The divisor bound on this bounded range gives the normalized measure $$\begin{equation}
\label{eq:initial-normalized-quotients}
 d\nu_\Sigma^{\rm init}(t)
 =Z^{-P_1-2\eta}\sum_{t\in\mathfrak T_\Sigma}C_{\rm init}(t)\delta_t,
 \qquad
 \|\nu_\Sigma^{\rm init}\|
 \ll Z^{\pi_{{\rm count},{\rm init}}+\pi_{{\rm fib},{\rm init}}}.
\end{equation}$$ This set and measure ignore the unit Fourier phases and are common to the whole current row and label sum. The nonempty gates remain separate from this structural projection.

For a fixed mode let $$\begin{equation}
\label{eq:initial-positive-child}
 \mathcal H_{a,t}^{\rm init}
 =\sum_{\substack{f\ {\rm sf}\\q_f/Z^{V_c^{\rm init}}\in I_f}}
 D_{\rm init}(f)\sum_{\substack{k\in\mathcal O\\0<q_k\le Z^{M_{\rm init}}}}
 |Q^{\rm init}_{a,t,j,\boldsymbol\xi}(k,f)|^2
 =Z^{F_{\rm init}}\mathcal E_{a,t}^{\rm init}.
\end{equation}$$ This is Equation (eq:canonical-energy) with the same row ball; with a larger fixed canonical ball the equality is replaced by the corresponding upper bound. The fibre estimate and weighted Cauchy give $$\begin{equation}
\label{eq:initial-weighted-count}
 \left|\sum_{\omega\in\Omega_\Sigma}V_\Sigma^{\rm init}Q_1\overline{Q_2}\right|
 \ll Z^{P_1+2\eta}
 \prod_{a=1}^2
 \left(\int_{\mathfrak T_\Sigma}\mathcal H_{a,t}^{\rm init}
                         \,d\nu_\Sigma^{\rm init}(t)\right)^{1/2}.
\end{equation}$$ Here $Q_a=Q^{\rm init}_{a,t,j,\boldsymbol\xi}(k,f)$. Only the positive outer $f,k$ sums were enlarged to their full fixed windows; the inner $\rho_{t,j}$, mark, and fresh test are unchanged. The weight $D_{\rm init}$ depends on $f$ alone. The new outer ball is exactly $1_{0<q_k\le Z^{M_{\rm init}}}$. Thus use of the uniform child bound introduces the displayed quotient-count exponent once and the normalized mass once.

The fixed puncture is exactly at $\operatorname{rad}(tj)$. For each $t\in\mathfrak T_\Sigma$, its source bound and the fixed overlap bound give $$\begin{equation}
\label{old-eq:4.13}
 Q_{\rm init}:=\log_Zq_{\mathfrak r_\rho}
 \le\widehat B-\widehat\theta+\widehat j\le P_1+G+3\eta.
\end{equation}$$ Shared puncture primes only decrease this bound. It continues to hold when positive new labels or rows are added, because those additions do not change $t,j$ or delete their inner puncture.

The fixed formal centers satisfy $$\begin{aligned}
 F_c^{\rm init}-M_c^{\rm init}-(P_1+G)-z_0&=m-r-2z+2G,\\
 4F_c^{\rm init}-3M_c^{\rm init}-6z_0&=3m-2r-8z+10G+2P_1.
 \end{aligned}$$ Use the marked premises, $G\ge0$, $P_1\ge-2\eta$, Equations (eq:inverse-initial-row) and (old-eq:4.13), and the favorable clipping signs. The actual canonical margins are $$\begin{equation}
\label{eq:inverse-initial-margins}
 \begin{aligned}
 F_{\rm init}-M_{\rm init}-Q_{\rm init}-z_0
   &\ge c_1+\delta_{\rm init}-9\eta-\tau_{\rm init}
     \ge c_1-9\eta-\tau_{\rm init},\\
 4F_{\rm init}-3M_{\rm init}-6z_0
   &\ge c_2+4\delta_{\rm init}-22\eta-3\tau_{\rm init}
     \ge c_2-22\eta-3\tau_{\rm init}.
 \end{aligned}
\end{equation}$$ The $22\eta$ is $4\eta$ from the possible negative $2P_1$ and $18\eta$ from three copies of the row enclosure.

There is also an explicit energy calculation. Apply the canonical bound only for $t\in\mathfrak T_\Sigma$, where the preceding puncture and margin checks hold. Equations (eq:initial-positive-child) and (eq:initial-weighted-count) then bound the unscaled signed outer sum by $$C(\boldsymbol\upsilon,\boldsymbol\xi)
 Z^{P_1+2\eta+2F_{\rm init}+\epsilon_c}
 \|\nu_\Sigma^{\rm init}\|.$$ The one mass is that of Equation (eq:initial-normalized-quotients); the label $d's$ remains inside the child average. The common Fourier density is integrated separately, once, with the uniform weighted bounds above. This counts the distinct frozen quotient once, with its witness multiplicity already in the fibre weights. The formal identity $$\kappa_c^{\rm init}+P_1+2F_c^{\rm init}=m$$ then gives, after restoring the child normalization and applying the canonical bound with loss $\epsilon_c$, the per-side exponent $$\begin{equation}
\label{eq:inverse-initial-energy}
 \begin{split}
 &m+3\eta+2\eta+2\delta_{\rm init}+\pi_{\rm init}+\epsilon_c\\
 &\qquad\le m+11\eta+\pi_{\rm init}+\epsilon_c.
 \end{split}
\end{equation}$$ Here $\pi_{\rm init}$ is the aggregate freely chosen local divisor, dyadic, and separation loss, including the assigned-overlap divisor loss and the distinct allocations $\pi_{{\rm count},{\rm init}},\pi_{{\rm fib},{\rm init}}$. These are parts of one aggregate, not repeated allowances. The two clipping copies come from the restored normalization and the child exponent. There is no $\tau_{\rm init}$ energy factor: the row enlargement occurs inside the canonical child and was accounted for in its margin test. The initial weighted Cauchy takes a geometric mean, and the overlap triangle was already canceled by $Z^{-G}$.

We give the parameter and tail order explicitly. Let $r_{\max},z_{\max},m_{\max}$ bound the marked ranges, let $s_{\rm slot}$ bound the number of slots, and put $D_{\max}=r_{\max}+z_{\max}$. Set $\bar c=\min(c_1,c_2)$ and choose the canonical margin $c_*=\bar c/2$. For $\eta,\tau_{\rm init}\le1/100$, valid a priori starting bounds for that application are $$M_{\max}=2D_{\max}+1,\qquad N_{\max}=V_{\max}=D_{\max}+1.$$ Indeed, $P_1\ge-2\eta$ gives $M_{\rm init}\le2D_{\max}+10\eta+\tau_{\rm init}$, and $F_{\rm init}\le D_{\max}+5\eta$ bounds both nonnegative child parameters. Make the choices in Equation (eq:inverse-parameter-order) with $\epsilon_c=\epsilon/2$, imposing in addition $$\eta,\tau_{\rm init}\le\bar c/100,\qquad
 \eta\le\epsilon/88,\qquad \pi_{\rm init}\le\epsilon/8.$$ One may take $\tau_{\rm init}=\tau$ after imposing both sets of bounds. Equation (eq:inverse-initial-margins) then gives both margins at least $3\bar c/4>c_*$, so Lemma 17.2 applies. Equation (eq:inverse-initial-energy) adds at most $\epsilon/4$ to its $\epsilon_c=\epsilon/2$ loss.

With these bounded initial ranges fixed, choose the subsidiary input exponents realizing the target $\pi_{\rm init}$, before choosing the initial tail and Fourier-height orders.

For the separate initial raw tail, the supported columns satisfy $q_{c_i}\le C Z^{D_{\max}}$, while $D'\in[-z_{\max},D_{\max}]$. On the genuine initial expansion put $a=Z^m/(q_{d'}q_{z_1z_2})$. Since $m\ge0$, $d'\mid C$, and $c_i=Cz_i$, $$a^{-1}\le q_{d'}q_{z_1z_2}
       \le q_{c_1}q_{c_2}/q_C\le C Z^{2D_{\max}}.$$ The explicit crude exponent $$B_{\rm crude,init}=10\{1+m_{\max}+(s_{\rm slot}+1)(D_{\max}+1)\}$$ bounds all raw nonfrequency factors even without cancellation. To verify this, the normalization costs at most $z_{\max}$, the two column counts cost $2D_{\max}$, the $d'$-divisor count at most $D_{\max}$, and $1+a^{-1}$ at most $2D_{\max}$. The two residual marks cost at most $2s_{\rm slot}D_{\max}$, using $d_{\mathcal O}(c)^{s_{\rm slot}}\le q_c^{s_{\rm slot}}$. Even counting overlap pairs and their assigned coefficients without their canceling weights costs at most $2z_{\max}+2s_{\rm slot}z_{\max}$. The Poisson prefactor costs at most $m_{\max}$. The sum is at most $m_{\max}+(8+4s_{\rm slot})D_{\max}<B_{\rm crude,init}$.

Choose $T_{\rm init}>1+B_{\rm crude,init}$ and then $$A_{\rm init}>1+(B_{\rm crude,init}+T_{\rm init})/\tau_{\rm init}.$$ Equation (eq:inverse-raw-tail) makes the raw $\mathcal B_{\rm init}=0$ complement $O(Z^{-T_{\rm init}})$, with fixed seminorm and polynomial-height factors. This order is chosen after the marked ranges and $\tau_{\rm init}$, but before the initial Fourier-height orders and before the final $Z$ threshold. If $\tau_{\rm init}=\tau$, take the maximum of the orders required by this separate crude bound and the canonical tails. The full kernel retained inside the outer ball has the uniform Euler bounds already used in the canonical separation. The final threshold also enforces the full initial support ratios in $\mathcal I_D$.

The principal count has exponent $m$, and every nonprincipal term has now been bounded by $Z^{m+\epsilon}$. The argument keeps all element rows and every original mask, applies to subcollections and either common orientation, and preserves arbitrary bounded row-independent prime coefficients. The common separated measures give the stated finite- seminorm and polynomial-height uniformity. This proves Equation (old-eq:4.1). ◻

##### Amplification on sixth-power-free rows

We first extract an unmarked consequence on all element rows. In Lemma 17.1, take $Z=H,\ m=1$, no slots, and $r=\log_H D$. If $H\ge D^{1+c}$ for a fixed $c>0$, then $1-r\ge c/(1+c)$; the second required margin is also positive. For $D\le H^{\epsilon/4}$, the direct bound $|M_u(D;W)|^2\ll D$ suffices. Otherwise the starting lengths are in a fixed bounded range away from zero. Bounded $H,D$ are handled directly. We obtain, for $H,D\ge1$, $$\begin{equation}
\label{eq:raw-moment}
 \sum_{\substack{u\in\mathcal O\\0<q_u\le H}}
 \left|D^{-1/2}\sum_n\mu(n)\nu(n)\chi_n(u)^{\varepsilon_\chi}
                         W(q_n/D)\right|^2
 \ll_{c,\epsilon,W} H(HD)^\epsilon,\qquad H\ge D^{1+c}.
\end{equation}$$ The fixed arithmetic data and the stated seminorms are included in the dependence of the constant.

**Lemma 17.6** (Sixth-power amplification). *Let $\nu,W,\varepsilon_\chi$ and the zero extensions be as in Lemma 17.1, with no prime slots. Let $U,D\ge1$, and sum over elements $u$ with $q_u\asymp U$ such that every prime valuation of the ideal $(u)$ is at most five. For every fixed $c>0$ and $\epsilon>0$, put $$H=\max(2U,D^{1+c}),\qquad P=(H/U)^{1/6}.$$ Then $$\begin{equation}
\label{eq:amplified-note}
 \sum_u|M_u(D;W)|^2
 \ll \frac HP(UD)^\epsilon
 \ll \max\{U,U^{1/6}D^{5(1+c)/6}\}(UD)^\epsilon.
\end{equation}$$ The implied constant depends only on $c,\epsilon$, the fixed arithmetic data, and finitely many seminorms of $W$. In particular, for $D=U^r$ with $r$ in a fixed bounded nonnegative range, for every $\epsilon>0$ the exponent may be written $$\sum_u|M_u(U^r;W)|^2\ll U^{e(r)+\epsilon},
 \qquad e(r)=\max\{1,(1+5r)/6\}.$$ Both assertions permit a separate test $W_{\sigma_u,t_u}(y)=W(y)y^{-\sigma_u+it_u}$ in each row, with $\sigma_u$ in a fixed compact interval and $|t_u|\le T_1$, at a cost $(1+T_1)^A$ for a fixed $A$.*

*Proof.* First, Equation (eq:raw-moment) and Lemma 4.5 imply the rowwise scale bound $$\begin{equation}
\label{eq:inverse-scale-supremum}
 \sum_{\substack{v\in\mathcal O\\0<q_v\le C H}}
       \sup_{0<D'\le D}|M_v(D';W)|^2
 \ll H(HD)^\epsilon,\qquad H\ge\max(2,D^{1+c}).
\end{equation}$$ Indeed, sufficiently small scales have no ideals in the annular support. Differentiation with respect to $\log D'$ replaces $W(y)$ by $-W(y)/2-yW'(y)$. The one-dimensional Sobolev inequality in Lemma 4.5, followed by Equation (eq:raw-moment) for these two tests, controls the supremum on a unit logarithmic interval. There are $O(\log(2+D))$ such intervals. A fixed enlargement of $H$ handles their endpoints, and the direct small-scale bound handles the initial intervals. This proves Equation (eq:inverse-scale-supremum).

Ideal counting outside the fixed set $S$ gives at least $c_S P$ primary ideals $a$ with $q_a\le P$, for a fixed $c_S>0$. For bounded $P$ this follows after reducing $c_S$, since the unit ideal is available; for large $P$ it follows from the positive-density ideal count with finitely many primes removed.

For squarefree $n$, separate the primes dividing $a$ by $n=dm$, where $d\mid\operatorname{rad}a$ and $(m,a)=1$. With the zero extensions, $$\psi_{ua^6}(m)=\psi_u(m)1_{(m,a)=1}.$$ This is true also when $u,a$ share primes: both sides vanish at a prime dividing $m$ and either $u$ or $a$, and otherwise the sixth power is one. The separated column therefore gives the exact identity $$\begin{equation}
\label{eq:sixth-power-column-identity}
 M_u(D;W)=\sum_{d\mid\operatorname{rad}a}
       \mu(d)\psi_u(d)q_d^{-1/2}M_{ua^6}(D/q_d;W).
\end{equation}$$ The coefficient mass is at most $d_{\mathcal O}(a)\ll_\delta P^\delta$. It follows that $$|M_u(D;W)|^2\ll_\delta
 P^{2\delta}\sup_{0<D'\le D}|M_{ua^6}(D';W)|^2.$$

Average this bound over the $a$’s and sum over $u$. The map $(u,a)\mapsto ua^6$ is injective on these pairs. In fact, at each prime the valuation modulo six recovers the valuation of the sixth-power-free ideal $(u)$, and its quotient by six recovers the valuation of $a$. The primary generator of $a$ then fixes the element $u$, including its unit. This argument does not require $(u,a)=1$. Also $q_{ua^6}\ll UP^6\ll H$. Thus Equation (eq:inverse-scale-supremum) gives $$\sum_u|M_u(D;W)|^2
 \ll \frac HP(UD)^\epsilon
 =U^{1/6}H^{5/6}(UD)^\epsilon,$$ after choosing the preliminary $\delta$ and power losses small enough. Since $H=\max(2U,D^{1+c})$, this is Equation (eq:amplified-note). For bounded $r$, choose $c>0$ sufficiently small in terms of $r$’s bound and the desired power loss; the stated formula for $e(r)$ follows.

Finally, on the fixed annular support, derivatives in $\sigma,t$ of $W_{\sigma,t}$ insert bounded powers of $\log y$. Apply the parameter Sobolev inequality in Lemma 4.5 on a bounded cover in $\sigma$ and $O(1+T_1)$ unit intervals in $t$, summing the row moments before integrating the derivatives. The finite-seminorm bound already proved has fixed polynomial height order. The cover and these derivatives therefore give a factor $(1+T_1)^A$ for a fixed $A$, uniformly for a separate $(\sigma_u,t_u)$ in every row. The same reasoning applies to the marked estimate with any fixed finite number of test parameters, while its prime coefficients remain fixed across rows. ◻

In the later application, the positive exponent in $T_1=Z^{\tau_\eta}$ is chosen after the fixed order $A$. It may therefore be chosen small enough to fit the reserved power loss. This use of rowwise test parameters does not permit arbitrary row-dependent prime coefficients.

#### Fourth moments with short prime factors

The refined row count requires a fourth-moment estimate for two plain character polynomials and a product of short prime polynomials. We prove that estimate here. The two plain polynomials have no length restriction when no prime polynomial is present; otherwise the permitted lengths lie in an affine region. Two finite Fourier transforms return products of the same kind at a smaller effective width. Some transformed rows, however, induce characters in a fixed finite family. Their plain products can have volume-sized main terms. For the longer inputs we therefore subtract a comparison product with the same product of scales. Preserving its common character, mask, and norm power through the transforms makes those main terms cancel. The estimate itself concerns the original, uncentered product.

We use the notation of Section 4 and the coefficient conventions of Section 13. In particular, the rows are elements $k\in\mathcal O$ with $0<q_k\ll Z^m$, and $$\psi_k(n)=\tau(n)\chi_n(k),\qquad M=m+q.$$ The character $\tau$ is fixed within a row sum. The union of the prime supports of all its displayed moving residue-symbol factors, before canceling factors or reducing exponents modulo six, has norm at most $Z^q$. Every displayed factor retains its zero extension, including a canceled or six-divisible factor. A redundant zero may instead be represented by an additional puncture mask only when an exact factorization retains every surviving local and fixed-ray phase. This mask is the indicator of coprimality to one squarefree ideal of norm at most $Z^B$, for a bounded $B$, fixed within the current row sum; the same mask is used in both plain factors and in every prime factor. It may depend on previously frozen labels, but not on the varying row. All ideals in the polynomials are outside the fixed set $\mathcal S$.

Fix a finite group $\Theta$ of finite-order ray characters whose conductor primes belong to $\mathcal S$. It contains the fixed twists and all characters used to separate the fixed reciprocity phases. Thus it also contains the supplementary character $n\mapsto\chi_n(-1)$: by Equation (eq:fixed-gauss-phases) and the fixed bicharacter table, this character is the diagonal character $n\mapsto\mathcal R(n,n)$. Membership of an inducing character in $\Theta$ means equality with the primitive inducing character of some member of $\Theta$, not equality of the chosen zero-extended presentations. All zeros of those presentations remain in the polynomials. Let $\mathcal R_0$ be the rows for which $\psi_k$ induces a nonprincipal character. For $z>0$, let $\mathcal R_z$ be the rows for which the inducing character of $\psi_k$ does not belong to $\Theta$. Write $$\begin{equation}
 A=n_1+n_2+z.
 \label{old-eq:3.1}
\end{equation}$$

**Lemma 18.1** (Fourth moment with short prime factors). *Let $3/4\le\kappa\le1$. Let $n_1,n_2\ge0$, and let $Q=\prod_{i\in\mathcal I}Q_{\psi_k,i}$ be a finite product of the prime polynomials in Equation (old-eq:1.2), of lengths $z_i\ge0$ and total length $z=\sum_{i\in\mathcal I}z_i$. Their underlying prime supports are pairwise disjoint before common masks and row zero extensions are imposed. Their coefficients are fixed finite linear combinations of finite-ray characters. For every positive-length slot the expansion has the form $$\nu_i(n)=\sum_{j=1}^{J_i}c_{ij}\vartheta_{ij}(n),
 \qquad \vartheta_{ij}\in\Theta,$$ where the finite list and its coefficients are fixed independently of $Z$ and of the row. The row and mask hypotheses are those just stated.*

*For every $\epsilon>0$, there is a slot mesh $\eta>0$ such that, if $z_i\le\eta$ for every $i$, then $$\begin{equation}
 \sum_{k\in\mathcal R_z}
 \left|S_{\psi_k}(n_1;W_1)S_{\psi_k}(n_2;W_2)Q\right|^2
 \ll Z^{M+\epsilon}
 \label{old-eq:2.1}
\end{equation}$$ in either of the following cases:*

1.  *$z=0$. There is no restriction on the bounded nonnegative lengths $n_1,n_2$, and no lower bound on the conductor.*

2.  *$z>0$ and $$\begin{equation}
     n_1+n_2+6\kappa z=A+(6\kappa-1)z\le M.
     \label{old-eq:3.9}
    \end{equation}$$ If $\kappa<1$, assume in addition that $\beta_*\le(1+\kappa)/2$. If $\kappa=1$, no zero-free hypothesis is required.*

*For an empty slot list, $Q=1$. If $z=0$ and the list contains zero-length slots, their scales are bounded and absolute counting absorbs them into the constant; the zero-slot assertion therefore has the same strength. All real length parameters range over prescribed bounded sets. The mesh depends only on those sets and $\epsilon$, uniformly for $\kappa\in[3/4,1]$. For each fixed $Z$-independent arithmetic datum $\mathcal A$ and fixed slot count, the bound uses finitely many smooth seminorms and a fixed polynomial in the separated norm-twist heights. Their orders, and the bound itself, are uniform over all moving moduli, admissible masks, and frozen outer labels in the stated ranges.*

The application to the $7/8$ bound sets $\kappa=2\beta_*-1$, so its zero-free hypothesis in this lemma holds by equality. We retain this dynamic value rather than replace it by the value $5/6$ supplied by the $11/12$ bound, since the refined row count uses the resulting affine capacity. The proof below uses the finite Gauss identities of Section 13.3, Lemma 4.5, and Lemma 4.9. Absorb any zero-length slots by absolute counting at their bounded scales; henceforth $z=0$ means that no live slot remains. We first make two reductions that preserve the row family.

The later induction is on the effective width $M=m+q$, with all zero-slot bands completed before the positive-slot bands. Within each band the range $A\le5M/6$ is proved first. This threshold comes from the transformed rows whose inducing characters lie in $\Theta$: counting their sixth-power form and bounding their plain products by volume leaves an excess $A-5M/6$, before the common-support savings. Reflection handles some longer inputs; the others are reduced to an equal-product-scale difference, whose cancellation removes that excess.

##### Fixed masks and reflection

Call a character *natural* when its zeros consist exactly of its primitive conductor primes, its redundant row and declared moving radical primes, and the fixed primes in $\mathcal S$. Here a redundant prime is one at which the inducing character is unramified but the displayed zero-extended product still vanishes. A displayed six-divisible power still vanishes on nonunits. If a redundant factor of the fixed twist is not included in the declared moving radical, first factor it exactly into its remaining phase and a coprimality indicator, and put that indicator in a squarefree ideal $\mathfrak R$, with $q_{\mathfrak R}\le Z^B$, fixed throughout the row sum. In particular, a cancellation between the fixed twist and the varying factor $\chi_n(k)$ is not reclassified as a separately chosen extra puncture for each row.

Let $\psi_k^0$ be the natural character obtained by deleting these additional punctures, and let $T_k(X)$ denote its centrally normalized plain sum at scale $X$. Write $S_{k,\mathfrak R}(X)$ for the sum with the extra mask. Multiplicativity, including zero extensions, gives the exact identities $$\begin{align}
 S_{k,\mathfrak R}(X)
 &=\sum_{d\mid\mathfrak R}\mu(d)\psi_k^0(d)q_d^{-1/2}
                  T_k(X/q_d),
 \label{old-eq:2.1a}\\
 Q_{k,i,\mathfrak R}
 &=Q_{k,i}^{\,0}
   -P_i^{-1/2}\sum_{\substack{p\mid\mathfrak R\\p\ {\rm prime}}}
       \psi_k^0(p)\nu_i(p)W_i^{\rm slot}(q_p/P_i),
 \qquad P_i=Z^{z_i}.
 \label{eq:prime-mask-erasure}
\end{align}$$ For example, the first identity follows by inserting $\sum_{d\mid(n,\mathfrak R)}\mu(d)$ and writing $n=dl$. The quotient $l$ is unrestricted at primes of $d$; the original natural zero extension remains on it.

Apply these identities simultaneously to both plain factors and all slots. If the frozen slots form $J\subseteq\mathcal I$, and the plain divisors are $d_1,d_2$, the scalar depending on the row has modulus at most one. The remaining coefficient has absolute value at most a fixed profile constant times $$q_{d_1d_2}^{-1/2}\prod_{i\in J}P_i^{-1/2}.$$ The resulting natural product has lengths $$A'=A-\log_Zq_{d_1d_2}-\sum_{i\in J}z_i,\qquad
 z'=z-\sum_{i\in J}z_i.$$ Its inducing character is unchanged. If $z'>0$, the left side of Equation (old-eq:3.9) has decreased; if $z'=0$, the zero-slot assertion has no length restriction and $\mathcal R_z\subseteq\mathcal R_0$.

For every fixed $\epsilon_1>0$, $$\begin{equation}
 \sum_{d\mid\mathfrak R}q_d^{-1/2}
 \le \prod_{p\mid\mathfrak R}(1-q_p^{-1/2})^{-1}
 \ll_{\epsilon_1,B} Z^{\epsilon_1}.
 \label{old-eq:2.1b}
\end{equation}$$ This follows from Lemma 4.10. The corresponding mass for a frozen slot is also $Z^{\epsilon_1}$: on its annular support, $P_i^{-1/2}\ll q_p^{-1/2}$, and the same product bounds the sum over $p\mid\mathfrak R$. The number of slots is fixed. Minkowski’s inequality therefore reduces Equation (old-eq:2.1) to the natural assertion at the same width, with an arbitrarily small power loss. A nonempty annular scale below one is bounded below by a positive profile-dependent constant and may be rescaled to one. After this rescaling its new nonnegative length is $\max\{n_i-\log_Zq_{d_i},0\}\le n_i$, so the asserted nonincrease of the affine expression remains valid.

We next record precisely the reflection used for natural characters. Let $\psi_k^*$ be the primitive character inducing $\psi_k^0$, and let $\mathfrak R_{0,k}$ be its redundant natural radical. The primes of $\mathfrak R_{0,k}$ are disjoint from the primitive conductor. If $Q_k$ is that conductor norm, set $C_k=3Q_k/(2\pi)^2$, the conductor scale in the functional equation. Tameness at primes outside $\mathcal S$ gives $$\begin{equation}
 C_kq_{\mathfrak R_{0,k}}
 \ll_{\mathcal S,\tau_{\rm fixed}} Z^M.
 \label{old-eq:2.1c}
\end{equation}$$ Indeed, each good prime contributes at most once, either to the primitive conductor or to the redundant radical. Their union is contained in the union of the row radical and the declared moving radical, whose norm is at most $q_kZ^q$. By Lemma 4.1, the unit and $\mathcal S$-supported parts of a row, with valuations reduced modulo six when evaluated on primary elements prime to $\mathcal S$, range over a fixed finite ray family. Thus all primes in $\mathcal S$ contribute only a fixed factor.

Apply the primitive Hecke functional equation recorded in the proof of Lemma 4.8 to $\psi_k^*$, using the entireness of $L(s,\psi_k^*)$ stated there. Let $\varepsilon_k$ be its root number, so $|\varepsilon_k|=1$. Mellin inversion and a contour shift show that the normalized plain sum of $\psi_k^*$ at $X$ equals the root number times the conjugate character sum at $C_k/X$, with transformed profile $W^\sharp$ defined by $$\mathcal M W^\sharp(s)
 =\mathcal M W(1-s)\frac{\Gamma(s)}{\Gamma(1-s)}.$$ The Mellin transform convention is the one in Lemma 4.5. The quotient of gamma functions has poles only at the nonpositive integers and zeros at the positive integers. Shifting the inverse Mellin contour to the left gives an expansion in nonnegative integral powers at zero; shifting it to the right gives arbitrary decay at infinity. Thus $W^\sharp$ and its Euler derivatives are bounded at zero and rapidly decreasing at infinity. The height assertion is also quantitative. For $W_\omega(y)=W(y)y^{i\omega}$, the exact identity $\mathcal M W_\omega(s)=\mathcal M W(s+i\omega)$ puts all height dependence in a translate of the rapidly decreasing Mellin transform. On each fixed vertical line the gamma quotient and each fixed number of Euler derivatives have polynomial growth in the integration height. Integrating the translated Mellin decay therefore gives a fixed polynomial in $1+|\omega|$, with its degree depending only on the fixed contour and derivative orders. The pointwise Mellin integration-by-parts estimate on a compact real strip in Lemma 4.5 justifies the horizontal joins in these shifts; an integrated Fourier tail is not used to bound a fixed horizontal trace. This proves the required finite-seminorm and polynomial-height bounds for reflection.

Deleting the redundant Euler factors before reflection and restoring them geometrically afterward gives $$T_k(X;W)
 =\varepsilon_k
 \sum_{\substack{d_0\mid\mathfrak R_{0,k}\\
                  \operatorname{rad}(h_0)\mid\mathfrak R_{0,k}}}
 \frac{\mu(d_0)\psi_k^*(d_0)\overline{\psi_k^*(h_0)}}
      {\sqrt{q_{d_0}q_{h_0}}}\,
 T_{\overline{\psi_k^0}}
   \left(\frac{C_kq_{d_0}}{Xq_{h_0}};W^\sharp\right),
 \qquad |\varepsilon_k|=1.$$ The geometric series is absolutely bounded by $\prod_{p\mid\mathfrak R_{0,k}}(1-q_p^{-1/2})^{-1}$. Consequently its total coefficient mass, together with the $d_0$ sum, is $Z^{\epsilon_1}$. The scales are $$\begin{equation}
 Y=\frac{C_kq_{d_0}}{Xq_{h_0}},\qquad
 d_0\mid\mathfrak R_{0,k},\quad
 \operatorname{rad}(h_0)\mid\mathfrak R_{0,k}.
 \label{old-eq:2.1d}
\end{equation}$$ By Equation (old-eq:2.1c), there is a fixed $C_{\mathcal A}\ge1$ such that $$C_kq_{\mathfrak R_{0,k}}\le C_{\mathcal A}Z^M,\qquad
 Y\le C_{\mathcal A}Z^{M-\log_ZX}.$$

The profile $W^\sharp$ can be partitioned into smooth annuli. Below its main scale, central normalization gives summable coefficients $O(2^{-j/2})$ on the annuli of relative scale $2^{-j}$. Above that scale, rapid decay gives an arbitrary summable power. Fix a small length tolerance $\xi>0$. Truncate the upper annuli after an enlargement $Z^{\xi/2}$; sufficiently many fixed derivatives make the omitted part negligible by absolute counting. A main scale below $Z^{-\xi}$ is likewise negligible. If a retained annular profile has fixed upper support endpoint $B$, a scale $S$ that can contain a nonzero integral ideal satisfies $SB\ge1$. On such a scale, $$\max(S,1)\le\max(1,B)S.$$ Thus replacing a retained subunit scale by scale one costs this fixed multiplicative factor. All these assertions are uniform in the moving labels.

The row-dependent choices $d_0,h_0$ are handled by their coefficient mass followed by a rowwise supremum in the resulting scales. Lemma 4.5 bounds a supremum over two polynomial-range scales using $O((\log Z)^2)$ unit boxes and derivatives of the profiles. The row character and its natural zeros remain unchanged: after reflection, conjugating that whole factor inside its absolute value replaces the conjugate character by the original character and conjugates its profile. This operation is valid because the absolute value of a product is unchanged by conjugating one factor.

Let $C_{\rm ref}\ge1$ include $C_{\mathcal A}$, the fixed annular endpoint multipliers, the logarithmic box multipliers for a reflected factor and any paired unreflected factor, and $\max(1,B)$ for the retained profile types. This constant is fixed after the data and profile types, independently of $Z$ and the moving labels. For $n=\log_ZX$, every retained scale satisfying the preceding support test, after the permitted clipping and box enlargement, has declared nonnegative length $$\begin{equation}
 n_{\rm ref}\le M-n+\frac\xi2+\frac{\log C_{\rm ref}}{\log Z}
 \le M-n+\xi
 \qquad\left(\frac{\log C_{\rm ref}}{\log Z}\le\frac\xi2\right).
 \label{eq:centered-reflection-length}
\end{equation}$$ This is a linear bound also when $M-n$ is slightly negative; if its right side is negative, no such retained scale exists. The smaller upper-annulus range changes only the fixed decay, seminorm, and height orders used for the discarded tail.

For $z=0$, reflect each original factor whose length exceeds $M/2$ once, and leave the other factor unchanged. Equation (eq:centered-reflection-length) bounds every retained reflected factor; the fixed box multiplier for an unreflected factor is included in $C_{\rm ref}$. After the preceding annular truncation and scale-box enlargement, the resulting lengths satisfy $$\begin{equation}
 n_i^*\le M/2+\xi,\qquad
 A^*=n_1^*+n_2^*\le M+2\xi\le M+\delta,
 \label{old-eq:2.1h}
\end{equation}$$ provided $2\xi\le\delta$. We call this the padded zero-slot core. Here $\delta$ is the positive padding parameter chosen below after the width floor and step. There is no repeated reflection at the boundary $M/2$. Reflection and scale suprema are taken before centering; on a later centered term whose primitive inducing character lies outside $\Theta$, one first applies the triangle inequality to its two rectangles. No such supremum is applied to a centered difference whose primitive inducing character belongs to $\Theta$.

##### Prime estimates and the induction order

For $\kappa<1$, put $s_\kappa=(1+\kappa)/2$. Under the hypothesis $s_\kappa\ge\beta_*$, the global part of Lemma 4.9 gives, for every fixed $e>0$, $$\begin{equation}
 \frac{L'}{L}(s_\kappa+e+it,\psi)
 \ll_e \log\!\bigl(2Q_\psi(3+|t|)^2\bigr)
 \label{old-eq:3.4}
\end{equation}$$ for a primitive nonprincipal inducing character $\psi$. To estimate a prime annulus of scale $P$, apply Mellin inversion to a smooth von Mangoldt sum and move its contour to $\Re s=s_\kappa+e$. There are no poles in the region of the shift, and the Mellin transform has arbitrary decay, so Equation (old-eq:3.4) bounds the new integral by $P^{s_\kappa+e}$ times a logarithm of the conductor and a fixed polynomial in the height. Prime powers of exponent at least two contribute $O(P^{1/2+\epsilon_1})$. For large $P$, dividing the annular weight by $\log(Py)$ replaces the von Mangoldt weight by the prime weight; its smooth seminorms are bounded on the annulus. Bounded $P$ are estimated by absolute counting. Expand each positive-length coefficient in the characters $\vartheta_{ij}$ from the statement. If the primitive inducing row character $\psi\notin\Theta$ made $\psi\vartheta_{ij}$ principal, then $\psi=\vartheta_{ij}^{-1}\in\Theta$, a contradiction. Thus every resulting slot character is nonprincipal on $\mathcal R_z$.

After extra-mask erasure, fix a positive slot list and put $\boldsymbol W=(W_i^{\rm slot})_{i\in\mathcal I}$. For normalized twist heights $\boldsymbol\omega=(\omega_i)_{i\in\mathcal I}$, define $$Q_{\boldsymbol\omega}
 =\prod_{i\in\mathcal I}\left\{P_i^{-1/2}
   \sum_{p\ {\rm prime}}\psi_k^0(p)\nu_i(p)W_i^{\rm slot}(q_p/P_i)
                       (q_p/P_i)^{i\omega_i}\right\}.$$ For every $\epsilon_1>0$, central normalization and multiplication over this fixed list, with $e$ and all subsidiary losses sufficiently small, give finite $j,b,h\ge0$ and a constant $C$ such that $$\begin{equation}
 |Q_{\boldsymbol\omega}|^2
 \le C Z^{\kappa z+\epsilon_1}p_j(\boldsymbol W)^b
                 (1+|\boldsymbol\omega|)^h
 \qquad(k\in\mathcal R_z,\ z>0).
 \label{old-eq:3.5}
\end{equation}$$ Here $j$ may be rounded up to an integer and $2s_\kappa-1=\kappa$. The orders and $C$ may depend on the fixed data, slot count, loss, and any fixed requested internal logarithmic or normalized-twist derivatives, but not on $Z$, moving labels, rows, or the numerical heights. The exponent $\kappa z+\epsilon_1$ is independent of these derivative and height orders. Indeed, translate each pure twist in its Mellin variable before integration by parts. The weighted integral of the untwisted Mellin transform then contributes a finite seminorm and a fixed polynomial in $\boldsymbol\omega$, while the contour displacement contributes exactly $2ez$ to the squared exponent. Logarithmic derivatives remain annular, and normalized-twist derivatives insert only powers of the logarithmic profile variable. The redundant natural radical contains only $O(\log Z)$ primes, so deleting it changes a normalized slot by $O(P_i^{-1/2}\log Z)$ times its fixed profile factor; this is within the stated power loss because $P_i\ge1$. For $\kappa=1$, absolute prime counting gives Equation (old-eq:3.5) without a zero-free assumption and with $h=0$ for undifferentiated pure twists, whose modulus is one. For $\kappa<1$ the hypothesis remains $\beta_*\le(1+\kappa)/2$. The choice of losses is uniform in $\kappa\in[3/4,1]$, since the length ranges are bounded. In every later use of Equation (old-eq:3.5), its fixed seminorm and height factor is retained in the weighted Fourier estimates; it is not included in the exponent of $Z$.

We now specify the induction, including the estimates at its smallest widths. Choose a width floor $\rho>0$, a width step $\sigma>0$, and then $\delta>0$, all small in terms of the final $\epsilon$, with $\delta\ll\min(\rho,\sigma)$. Precise loss choices will be made after the depth is bounded. Divide the bounded range of $M$ into consecutive bands of length $\sigma/4$. Prove all zero-slot bands first, in increasing order of width, and then all positive-slot bands. Within a zero-slot band, first prove the uncentered assertion for $A\le5M/6$, and then the padded core in Equation (old-eq:2.1h). Reflection then supplies all zero-slot lengths in that band. Within a positive-slot band, first prove the uncentered assertion for $A\le5M/6$ subject to Equation (old-eq:3.9), and then the remaining part of that region by centering. A completed earlier band therefore includes the unrestricted zero-slot assertion. Let $M_{\max}$ bound the initial width range, and define $$D=2+\left\lceil 2M_{\max}/\sigma\right\rceil.$$ The strict width decrease proved below will show that at most $D-2$ nonterminal calls occur on a branch.

At $M\le\rho$, the padded zero-slot core follows from absolute counting: there are $O(Z^m)$ rows and the squared product is $O(Z^{A+\epsilon_1})$. Its exponent above $M$ is at most $A-q\le\rho+\delta$. For positive slots, combine the completed zero-slot estimate with Equation (old-eq:3.5). In the region of Equation (old-eq:3.9), $A\ge z$, whence $$\begin{equation}
 z\le\frac{M}{6\kappa}\le\frac{2M}{9},
 \qquad \kappa z\le\frac M6.
 \label{old-eq:3.6}
\end{equation}$$ Thus the extra terminal exponent for positive slots is at most $\rho/6$. These terminal exponents can be made smaller than the reserved final loss by choosing $\rho,\delta$ sufficiently small.

For a width above the floor, the two-transform estimate below will first prove the uncentered range $A\le5M/6$. We explain now why the remaining inputs can be compared with that range. Set $$\begin{equation}
 L=M/4.
 \label{old-eq:2.2}
\end{equation}$$ For $A>5M/6$, the comparison lengths $L,A-z-L$ are both at least $L$. In the positive-slot case, $(6\kappa-1)z\le M-A<M/6$, and $6\kappa-1\ge7/2$; hence $z<M/21<M/20$. This also shows $A-z>2L$.

If one original plain length is $b<L$, reflect the other factor. If both are at least $L$, introduce the comparison with lengths $L,A-z-L$ and the same two profiles; reflect its longer factor only when estimating the comparison separately. In both cases the total length after that reflection is at most $$b+\{M-(A-z-b)\}+z+\xi
 \le 3M/2-A+2z+\xi,$$ where $b\le L$. Equation (eq:centered-reflection-length) includes the clipped reflected scale and the paired unreflected box multiplier in this same $\xi$; the discarded tails have the stated fixed-order bounds. Thus $$\begin{equation}
 A_{\rm comp}\le3M/2-A+2z+\xi.
 \label{old-eq:3.11}
\end{equation}$$ For $z=0$, this gives $5M/6-A_{\rm comp}\ge M/6-\xi$. For $z>0$, use $(6\kappa-1)z\le M-A$, $A>5M/6$, and $z<M/20$ to get $$\begin{equation}
 \begin{aligned}
 A_{\rm comp}&\le\frac{23}{30}M+\xi,\\
 A_{\rm comp}+(6\kappa-1)z
 &\le\frac52M-2A+2z+\xi\le\frac{14}{15}M+\xi.
 \end{aligned}
 \label{eq:comparison-uncentered-margin}
\end{equation}$$ Each required boundary has a margin of at least $M/15$ before the $\xi$ term. Choose $\xi\le\rho/30$. After the threshold in Equation (eq:centered-reflection-length), the unit-box multipliers are already included in $\xi$, so every retained reflected comparison calls the previously proved uncentered assertion at this same width. This also completes the original case with a factor shorter than $L$.

In the remaining case put $X_i=Z^{n_i}$, $Y_1=Z^L$, and $Y_2=X_1X_2/Y_1$. Then $X_1X_2=Y_1Y_2$, and all four plain lengths are at least $L$. Subtract the unreflected comparison from the original product, leaving the common product $Q$ of slots; call the result $\Delta_k$. Multiplicativity and the equal product normalization give the explicit formula $$\begin{split}
 \Delta_k
 =\frac{Q}{\sqrt{X_1X_2}}\sum_{l_1,l_2}\psi_k(l_1l_2)
 \bigl\{
 &W_1(q_{l_1}/X_1)W_2(q_{l_2}/X_2)\\
 -{}&W_1(q_{l_1}/Y_1)W_2(q_{l_2}/Y_2)
 \bigr\}.
 \end{split}$$ The comparison is bounded on the original permissible rows. The squared norm of the whole $\Delta_k$ is nonnegative, so it can then be enlarged to all rows in the smooth row ball. In the uncentered case, enlarge the squared norm of the original product instead. The Poisson transforms below are therefore never applied to an indicator selecting exceptional or nonexceptional rows.

##### The centered coefficient and its support

We keep the subtraction as one coefficient while transforming its row norm. For fixed ideals $\mathbf b=(\mathfrak b_1,\mathfrak b_2)$, define $$\begin{equation}
 D_{\mathbf b}(l_1,l_2)
 =
 \prod_{i=1}^2W_i(q_{\mathfrak b_i}q_{l_i}/X_i)
 -
 \prod_{i=1}^2W_i(q_{\mathfrak b_i}q_{l_i}/Y_i),
 \qquad X_1X_2=Y_1Y_2.
 \label{old-eq:2.18a}
\end{equation}$$ An allocation $\mathbf b$ records prime powers already extracted from the two plain variables. If its conditions are impossible for one rectangle, that rectangle’s profile is zero on the corresponding sum; the formal difference in Equation (old-eq:2.18a) is nevertheless retained.

The reason for retaining these common data is already visible in the exceptional case. For a fixed $\vartheta\in\Theta$, a common mask $\mathfrak R_*$, and a common norm power $q_l^{it}$, the lattice estimate proved below has leading term $$\sum_l\vartheta(l)1_{(l,\mathfrak R_*)=1}q_l^{it}W_i(q_l/T)
 =c_{\vartheta,\mathfrak R_*}T^{1+it}I_i(t)+\text{error},$$ where $c_{\vartheta,\mathfrak R_*}$ does not depend on $T$ or $t$. Here $I_i(t)$ is a fixed measure constant times $\int_0^\infty W_i(y)y^{it}\,dy$. The product main term is therefore $c_{\vartheta,\mathfrak R_*}^2T_1^{1+it}T_2^{1+it}I_1(t)I_2(t)$, which agrees for the two rectangles when $T_1T_2$ agrees. Lemma 18.3 will quantify the remaining error. This cancellation is used only on the transformed rows inducing characters in $\Theta$; the common coefficient below is retained on all rows until that later division into cases.

For a remaining slot set $\mathcal I'$, write $\Pi=\prod_{i\in\mathcal I'}p_i$. A coefficient with a common character and mask means a coefficient of the form $$\begin{equation}
 \begin{split}
 &\left(\prod_{i\in\mathcal I'}
       \nu_i(p_i)W_i^{\rm slot}(q_{p_i}/P_i)\right)
 D_{\mathbf b}(l_1,l_2)\,
 \tau_1(u)q_u^{it}
 1_{(u,\mathfrak R)=1}1_{s\mid u},\\
 &\hspace{40mm}u=\Pi l_1l_2.
 \end{split}
 \label{eq:centered-coefficient-form}
\end{equation}$$ Here $\tau_1$ is one zero-extended product of a fixed finite-ray character and moving residue-symbol factors; $\mathfrak R$ is a fixed squarefree extra mask; $s$ is a fixed squarefree ideal; and $t\in\mathbb R$. The condition $s\mid u$ is omitted when $s=1$. The slots retain their original disjoint underlying supports. They may share primes with either plain variable.

These common data factor multiplicatively on the *full* product. For any ideals $v_1,\ldots,v_r$, even with common primes, $$\chi_{\prod v_i}(h)=\prod_i\chi_{v_i}(h),\quad
 q_{\prod v_i}^{it}=\prod_iq_{v_i}^{it},\quad
 1_{(\prod v_i,\mathfrak R)=1}
   =\prod_i1_{(v_i,\mathfrak R)=1}.$$ The first identity includes all zeros: a present prime whose total exponent is divisible by six gives the zero-extended principal factor, not the constant one. The same multiplicativity holds for $\tau_1$. A fixed-ray character evaluated on a full product also factors with the same character on every variable.

We fix a support convention that will also control the slot-mesh quantifier. Let $N$ be the original fixed number of slots, and choose fixed intervals $[a_i,b_i]$ containing the support of each $W_i^{\rm slot}$. Put $h_i=\max\{|\log a_i|,|\log b_i|\}$. Choose a fixed number $H_N$ at least $\sum_i h_i$, enlarged to include the two plain profile windows, $\log C_{\rm ref}$, fixed arithmetic normalizations, the relative dyadic boxes, and the finitely many support enlargements through the $D$ operation stages. The number $H_N$ may depend on all the fixed data and on $N$, but not on $Z$ or any moving label. For every subset $I$ of live or frozen slots, $$\begin{equation}
 \left|\log\prod_{i\in I}\frac{q_{p_i}}{P_i}\right|
 \le\sum_{i\in I}h_i\le H_N,
 \qquad \theta_N:=\frac{H_N}{\log Z}.
 \label{eq:centered-aggregate-support}
\end{equation}$$ Every residual full product divided by its nominal product scale lies in $\exp([-H_N,H_N])$, after increasing $H_N$ once for the fixed list of operations. Both rectangles use that same box. Extracted plain prime powers use their exact norms, and a frozen slot contributes its ratio $q_p/P_i$ just once. If a nonempty plain scale below one is clipped to one, its error is at most the logarithm of that plain window’s fixed endpoint divided by $\log Z$, once for that plain. Thus a whole subset of slots or a whole divisor extraction contributes one aggregate $O(\theta_N)$ boundary error, not one copy of a preselected tolerance for each slot or prime.

##### The first Poisson transform and its target bound

We now estimate either the uncentered product or the centered difference selected above. Put $H=Z^m$ and $X=Z^A$. Choose a fixed nonnegative smooth radial function that majorizes the row ball. The full index product in either rectangle has norm in a fixed multiple of $X$. All comparisons of exponents in this subsection are first made on fixed dyadic norm intervals. Their bounded relative widths change a logarithmic length by $O(1/\log Z)$; the final loss discussion includes these changes.

We use the following common localization for both Poisson formulas. Fix a nonnegative smooth dyadic partition $\sum_\lambda\omega_\lambda(q/T_\lambda)=1$ for $q>0$, with each weight supported in $C_d^{-1}\le q/T_\lambda\le1$ for one fixed $C_d$. A sector fixes dyadic boxes for the finite list of aggregate outer norms, not a separate box for each slot. Let $T_{\rm sec}$ be the supremum in that sector of the nominal frequency scale. Its ratio to the scale at any one set of outer labels is at most a fixed $C_{\rm sec}$. Retain exactly the whole weights whose support meets $$0<q\le T_{\rm sec}Z^{\xi/2}.$$ Their union is contained in $q\le C_dT_{\rm sec}Z^{\xi/2}$; every discarded weight is supported above $T_{\rm sec}Z^{\xi/2}$. The selection depends only on the sector, never on a live column. After $N$ and the support data are fixed, take $Z$ large enough that $$\begin{equation}
 2\theta_N+\frac{\log(C_dC_{\rm sec})}{\log Z}<\frac\xi4.
 \label{eq:centered-localization-threshold}
\end{equation}$$ One fixed enlargement of $C_{\rm sec}$ covers all the finitely many sector endpoint factors.

Here is a direct tail bound that justifies this operation on the genuine sums. In both applications the kernel argument is at least $q/(e^{2H_N}T_{\rm sec})$. On every discarded weight it is therefore at least $Z^{\xi/4}$, by Equation (eq:centered-localization-threshold). Lemma 4.7 gives arbitrary decay $(1+\text{argument})^{-B}$. For the first formula use $|G(a,h)|\le q_a^{1/2}$, and for the second use the finite definition $|F(u,v;j)|\le q_uq_v$. Absolute ideal counting and the divisor bounds for the fixed number of factors bound all raw columns and prefactors in a sector by $C_NZ^{B_0}$ times a fixed polynomial in the retained heights, where $B_0$ depends only on the bounded total lengths and chosen subsidiary power shares. A lattice norm dyad of scale $T$ has $O(1+T)$ frequencies. Summing the radial decay over discarded dyads consequently gives $C_{N,B}Z^{B_1-B\xi/4}$ times that height polynomial, for a bounded $B_1$ independent of $B$ and $N$, and a convergent geometric sum when $B>1$. Choose $B$ sufficiently large to obtain any prescribed power saving, including the polynomial number of frozen outer labels. This is an absolute bound for the original terms, before any off-coprime extension or Fourier absolutization. It uses neither the later $s$-radical saving nor a factorized off-coprime identity. On the retained weights the full smooth kernel is kept; no sharp condition comparing a row norm with the two live column norms is inserted. A retained range below the first nonzero lattice norm is empty, apart from a bounded boundary dyad covered by the clipping convention below.

At zero frequency in the first row Poisson formula, a character mean can be nonzero only if its exponent at every prime is zero modulo six. In particular, no prime occurs to total multiplicity one in the product of the two full index products. This product is therefore a powerful ideal. There are $O_\epsilon(X^{1+\epsilon})$ such products of norm $O(X^2)$: each powerful ideal is a square times a cube of a squarefree ideal, and summing over the latter gives the usual $O(Y^{1/2+\epsilon})$ bound up to norm $Y$. Allocations to the fixed number of factors are divisor-bounded. The central factor is $X^{-1}$, and the row mean has size at most $H$. Thus the zero frequency is $O(Z^{m+\epsilon_1})$.

For the nonzero frequencies write the two full products as $Ca,Db$, where $C,D$ contain their complete common prime support and $$(a,b)=1,\qquad (ab,CD)=1.$$ At each common prime, fix its exact valuation in each plain variable and whether it is supplied by a slot. Dividing out these valuations adds that prime to the mask of *every* remaining factor on the side. A slot that supplied the prime is frozen and removed. This description is valid even when a slot and one or both plain variables supplied that prime. The allocation is made once for the coefficient, so the same ideals $\mathfrak b_i$ occur in the two terms of $D_{\mathbf b}$. An impossible allocation is a zero term. In particular, a scalar forced to vanish by an old moving zero or a common mask is not replaced by its absolute upper bound before these support conditions have been imposed.

Let $c,d$ be the logarithmic norms of $C,D$, and let $p$ be the logarithmic norm of their common radical. Let $\mathfrak r$ be the product of common primes whose net exponents are nonzero modulo six; its logarithmic norm is $R$. The corresponding character $\xi_{\mathfrak r}$ is primitive modulo $\mathfrak r$. In the Möbius expansion of the complementary common row mask, write $\mathfrak e$ for the selected divisor and $E$ for its logarithmic norm. In particular $$R\le p,\qquad E\le p-R.$$

Let $A_C(a)$ and $A_D(b)$ be the allocated convolution coefficients, with the common character $\tau$ omitted. They include all profiles, live slot coefficients, and fixed masks; in the centered case each contains the entire allocated difference. Set $$\tau_C(a)=\tau(a)\chi_a(\mathfrak e\mathfrak r)
                       \xi_{\mathfrak r}(a),\qquad
 \tau_D(b)=\tau(b)\chi_b(\mathfrak e\mathfrak r)
                       \overline{\xi_{\mathfrak r}(b)}.$$ Residue-class Poisson, with the self-dual lattice measure from Section 4, gives for this allocation the following nonzero-frequency expression, up to a scalar of bounded modulus in the frozen labels: $$\begin{equation}
 \begin{split}
 \frac{H}{Xq_{\mathfrak e}\sqrt{q_{\mathfrak r}}}
 \sum_{h\ne0}G_{\xi_{\mathfrak r}}(\mathfrak r,h)
 \sum_{(a,b)=1}
 &\frac{A_C(a)\overline{A_D(b)}}{\sqrt{q_aq_b}}\,
 \tau_C(a)\overline{\tau_D(b)}
 \overline{\mathcal R(a,b)}\,
 G(a,h)\overline{G(b,-h)}
 \\
 &\quad\cdot
 \widehat\Phi_1\left(
    \frac{Hq_h}{q_{\mathfrak e}q_{\mathfrak r}q_aq_b}
                    \right).
 \end{split}
 \label{eq:first-poisson-bridge}
\end{equation}$$ Here $G_{\xi_{\mathfrak r}}$ is the normalized primitive Gauss sum and has modulus at most one. To check the normalization, the substitution $k=\mathfrak e k'$ and Poisson modulo $\mathfrak r ab$ give $H/(q_{\mathfrak e}q_{\mathfrak r}q_aq_b)$. The three unnormalized Gauss sums restore $\sqrt{q_{\mathfrak r}q_aq_b}$. The global squared central normalization is $X^{-1}$. For the phase, CRT for the pairwise coprime moduli $a,b,\mathfrak r$ supplies $$\chi_a(b\mathfrak r)\overline{\chi_b(a\mathfrak r)}
       \xi_{\mathfrak r}(ab).$$ The substitution $k=\mathfrak e k'$ supplies $\chi_a(\mathfrak e)\overline{\chi_b(\mathfrak e)}$, up to a scalar in the frozen labels. Reciprocity changes $\chi_a(b)\overline{\chi_b(a)}$ into $\overline{\mathcal R(a,b)}$; the remaining factors are precisely $\tau_C(a)\overline{\tau_D(b)}$. This proves Equation (eq:first-poisson-bridge). Each new character acts on its whole residual product. Its new moving primes belong to the extracted support and puncture every residual factor. Their full displayed union is counted even if the factors at $\mathfrak r$ cancel on units.

The new full displayed moving support has logarithmic norm at most $\widetilde q=q+R+E$, including any canceled factors at $\mathfrak r$. Its nominal frequency scale is exactly $$T_1(C,D,\mathfrak e,\mathfrak r)
 =\frac{q_{\mathfrak e}q_{\mathfrak r}X^2}
        {Hq_Cq_D}=Z^{K_0},
 \qquad K_0=2A-c-d+R+E-m.$$ The product support convention gives $q_a/(X/q_C),q_b/(X/q_D)\in\exp([-H_N,H_N])$, so the argument in Equation (eq:first-poisson-bridge) is at least $q_h/(e^{2H_N}T_{\rm sec})$ for the supremum of $T_1$ in the outer sector. Apply the preceding whole-dyad localization to this genuine coprime bridge. If $K=\log_ZT_\lambda$ is the upper length of a retained dyad, then $$\begin{equation}
 \widetilde q=q+R+E,\qquad
 K\le K_0+\delta_{{\rm fr},1},\qquad
 0\le\delta_{{\rm fr},1}:=\frac\xi2+
       \frac{\log(C_dC_{\rm sec})}{\log Z}<\xi.
 \label{old-eq:2.3}
\end{equation}$$ The zero frequency already estimated above was the zero term of the original common smooth row ball; it is not restored on a truncated row domain. The later ledgers retain the possible inequality $K_0-K\ge-\delta_{{\rm fr},1}$.

For each retained dyad and genuine common-support allocation, define $\mathcal C_1(a,b;h)$ to be the full bridge summand also on noncoprime residual pairs individually disjoint from $CD$ and allowed by the old masks. Use the fixed bicharacter $\mathcal R(a,b)$, the full zero-extended $G(a,h),G(b,-h)$, the displayed whole-product characters, and the same dyad weight, kernel, inverse roots, and formal product norms. CRT identifies this definition with the genuine summand only on $(a,b)=1$. On each finite column shell the exact identity is $$\sum_{(a,b)=1}\mathcal C_1(a,b;h)
 =\sum_{a,b}\mathcal C_1(a,b;h)\sum_{s\mid a,b}\mu(s).$$ The full squarefree Möbius sum annihilates the artificial noncoprime pairs. Insert it before estimating independent factors, and put $s_0=\log_Zq_s$. Separate the fixed-ray phases and all smooth factors in the normalized row norm and the two whole-product norms. In these variables the kernel is $\widehat\Phi_1(R_{\rm sc}x/(y_1y_2))$ on fixed logarithmic boxes. If its aggregate scale ratio $R_{\rm sc}$ varies over the sector, include that single normalized outer ratio as another coordinate. The cutoffs are chosen on the common product annulus of Equation (eq:centered-aggregate-support), before fixing live slot labels. Thus one Fourier coefficient measure is common to the rows and all live labels. It supplies a row phase and only one norm power on each whole column, together with phases in frozen outer norms. It introduces no separate powers on the two plain variables or the two rectangles. The full kernel and inverse roots are kept until this separation; taking their absolute supremum inside $D_{\mathbf b}$ would not preserve the coefficient. Apply Cauchy–Schwarz in $h$ only after this separation, and only then use $|G_{\xi_{\mathfrak r}}|\le1$. The resulting positive norm on the $C$ side is $$\mathcal N_C=
 \sum_{h\ne0}\omega_K(q_h/Z^K)
 \left|Z^{-(A-c)/2}
   \sum_{s\mid a}A_C(a)\tau_C'(a)q_a^{it}G(a,h)\right|^2,
 \qquad \omega_K\ge0,$$ and there is an analogous $D$ norm. Here $\tau_C'$ includes one separated fixed-ray character. All fixed masks in $A_C$ remain present. Complete extraction and multiplicativity therefore leave the coefficient in Equation (eq:centered-coefficient-form), now multiplied by $G(a,h)$. In particular the two rectangles retain the same allocated plain powers, character, puncture, and norm power.

The factors outside these two norms have exponent $m-A-R/2-E$. The absolute number of common-support labels and Möbius labels has exponent $p+s_0+\epsilon_1$. To justify the common-support count uniformly, first count its radical, giving $O(Z^{p+\epsilon_1})$. For a fixed radical $\mathfrak c$ of polynomial norm and any fixed $T$, Rankin’s bound gives $$\#\{v:\operatorname{rad}(v)\mid\mathfrak c,\ q_v\le Z^T\}
 \le Z^{aT}\prod_{\substack{r\mid\mathfrak c\\r\ {\rm prime}}}
             (1-q_r^{-a})^{-1}
 \ll Z^{aT+\epsilon_1}$$ for every fixed $a>0$. Choose $a$ small and use the polynomial-size Euler-product estimate. This bounds the choices of the powers in $C,D$ by an arbitrarily small power. Their allocations and the choice of $\mathfrak e$ have divisor-bounded multiplicity. Finally there are $O(Z^{s_0+\epsilon_1})$ possible $s$.

The allowance $\epsilon_G$ below denotes the error envelope for the current induction depth, together with its local small-power shares. These envelopes will be chosen compatibly when the finite induction is completed, using the same slot mesh throughout. We will prove the following sufficient bound for the squared $C$ norm: $$\begin{equation}
 \mathcal N_C\ll
 Z^{A-c+\widetilde q+\mathcal B_c-s_0+\epsilon_G},
 \qquad
 \mathcal B_c=\max\{0,(3c-5d-R)/6\}.
 \label{old-eq:2.5}
\end{equation}$$ The analogous quantity is $\mathcal B_d=\max\{0,(3d-5c-R)/6\}$. The complete exponent ledger for this implication is $$\begin{aligned}
 &(m-A-R/2-E)+(p+s_0)\\
 &\quad+\tfrac12\{A-c+\widetilde q+\mathcal B_c-s_0
                  +A-d+\widetilde q+\mathcal B_d-s_0\}\\
 &=M+\tfrac12\{\mathcal B_c+\mathcal B_d-(c+d-2p-R)\}.
 \end{aligned}$$ The last brace is nonpositive: $$\begin{equation}
 \mathcal B_c+\mathcal B_d\le c+d-2p-R.
 \label{old-eq:2.6}
\end{equation}$$ Indeed, at a common prime of multiplicities $i\ge j\ge1$, put $r=1_{6\nmid i-j}$. Only the $i$ side can have a positive local numerator. Its contribution is at most $(3i-5j-r)_+/6$, whereas the right side contributes $i+j-2-r$. The latter is nonnegative. If the former is positive, six times their difference is $3i+11j-12-5r$, which is nonnegative: for $r=0$ it is at least $2$, and for $r=1$ one has $i\ge j+1$, giving at least $0$. The positive part of a sum is at most the sum of positive parts. Multiplication by each prime’s logarithmic norm and summation proves Equation (old-eq:2.6). Thus it remains to establish Equation (old-eq:2.5).

##### Enlarging the Gauss-row norm

This subsection describes three possible positive norms to which the second transform will be applied. Let $w$ denote a length removed from the $C$ column, and let $w_o\le w$ be the additional moving-radical length created by that removal. Put $a_0=A-c-w$. When a squared extraction coefficient of size $Z^{-w_o}$ has been removed, Equation (old-eq:2.5) allows the unweighted remaining norm the exponent $$\begin{equation}
 \Lambda_c=
 a_0+\widetilde q+w_o+w+\mathcal B_c-s_0+\epsilon_G.
 \label{old-eq:2.7}
\end{equation}$$ This is just $A-c+\widetilde q+\mathcal B_c-s_0+\epsilon_G+w_o$.

For the initial norm, with $w=w_o=0$ and $a_0=A-c$, the first transform gives the following conditional summand after fixing $\Pi$ and omitting its outer scalar: $$\begin{equation}
 Z^{-a_0/2}\sum_{l_1,l_2}
 D_{\mathbf b}(l_1,l_2)\tau_1(l_1l_2)q_{l_1l_2}^{it}
 1_{(\Pi l_1l_2,\mathfrak R)=1}1_{s\mid\Pi l_1l_2}
 G(\Pi l_1l_2,h).
 \label{old-eq:2.18c}
\end{equation}$$ The slot sums are restored before this polynomial is squared. The same statement with the second rectangle omitted applies to uncentered products. The local calculations below will show that the extracted terms retain this form at their shortened length $a_0=A-c-w$.

Define $$\begin{equation}
 J=d-c+(K_0-K)-2w+w_o,\qquad J_+=\max(J,0).
 \label{old-eq:2.8}
\end{equation}$$

In the zero-slot proof take $w=w_o=0$, and set $$\ell=0,\qquad g=J_++\sigma.$$ The positive norm $\mathcal N_C$ is at most the corresponding norm over a smooth ball of length $K+g$. There is no multiplication of rows in this case.

For positive slots, start with $w=w_o=0$. Set $\ell_*=\sigma/3$, choose the slot mesh $\eta<\sigma/6$, and take the fixed pool $$\mathcal P=\{p: Z^{\ell_*}/2<q_p\le Z^{\ell_*},\
                    p\notin\mathcal S\}.$$ The prime ideal theorem in the fixed field, equivalently its fixed ray-class form [27, Theorem 1.1], gives $|\mathcal P|=Z^{\ell_*+o(1)}$. Because the live slot lengths are at most $\eta$ and their relative annular supports are fixed, the single inequality $Z^{\ell_*-\eta}>2\max_i b_i$ makes this pool disjoint from every live slot window. Its exponent gap is at least $\sigma/6$, independently of $N$; only the threshold depends on the fixed windows. For a row $h\ne0$, omit pool primes dividing $h$, $s$, or any frozen support. Each such integer or ideal has polynomial norm, so $O(\log Z)$ primes are omitted. The remaining set $\mathcal P_h$ has size comparable to $|\mathcal P|$, uniformly in the row and frozen labels.

To compare the rows $h$ and $hp^6$, write a full modulus as $p^iu$ with $(p,u)=1$. CRT and reciprocity give the exact formula $$G(p^iu,h)
 =\mathcal R(p,u)^i\chi_p(u)^{2i}G(p^i,h)G(u,h).$$ Also $G(u,hp^6)=G(u,h)$, since $p$ is a unit modulo $u$ and $\chi_u(p^6)=1$. For $p\nmid h$, Equation (eq:gauss-local) shows that replacing $h$ by $hp^6$ changes only $i=1,6,7$. The factors $G(p^i,h)$ that occur are a scalar in the row and $p$; the displayed remaining factor is one fixed-ray character times one residue character on the whole $u$. Since $p$ is outside every live slot window, $p^i$ is allocated only to the two plain variables. The residual product is punctured at $p$, and the same allocation updates $D_{\mathbf b}$ in both rectangles. Because $p\nmid s$, the condition $s\mid u$ remains.

Here is the precise averaging argument. Write the normalized polynomial in $\mathcal N_C$ as $\mathcal H(h)$. For each eligible $p$, local Gauss evaluation gives $\mathcal H(h)=\mathcal H(hp^6)$ plus the extracted terms with $p$-adic column valuations $1,6,7$. There are only boundedly many allocations of each of these valuations to the two plain variables. Jensen’s inequality, first in $p$ and then for this fixed finite sum, gives $$|\mathcal H(h)|^2\ll
 \frac1{|\mathcal P_h|}\sum_{p\in\mathcal P_h}
 \left\{|\mathcal H(hp^6)|^2+
        \sum_{i=1,6,7}\sum_{\rm allocations}
        |c_{p,i}(h)|^2|\mathcal H_{p,i}(h)|^2\right\}.$$ The $\mathcal H_{p,i}$ are normalized at their shortened column scales. The local identity and allocation just described are applied to the whole centered coefficient, so each error retains Equation (eq:centered-coefficient-form).

On the support of the original row weight, the new row $hp^6$ has norm $O(Z^{K+6\ell_*})$. A fixed output row has only boundedly many representations as $hp^6$ with $p\in\mathcal P_h$: every such $p$ divides that row, and all such primes have norm at least $Z^{\ell_*}/2$, while the output norm has bounded logarithmic length. Summing the first term over $h$ therefore gives the factor $|\mathcal P|^{-1}=Z^{-\ell_*+o(1)}$ times a positive norm on the new rows. For this main term set $$\ell=\ell_*,\qquad g=J_++2\sigma.$$ Since $6\ell_*=2\sigma$, a smooth ball of length $K+g$ contains all the new rows.

For the extracted terms put $P=q_p$. When $p\nmid h$, Equation (eq:gauss-local) gives the following central coefficients. At valuation one, the old Gauss sum has modulus one and the new one is zero, so extraction gives squared coefficient $P^{-1}$. At valuation six, the new Gauss sum is $P^3(1-P^{-1})$; its central factor is $P^{-3}$, giving $(1-P^{-1})^2$. At valuation seven, the new Gauss sum has modulus $P^3$, and the central factor $P^{-7/2}$ gives $P^{-1}$. The row phase is $\overline{\chi_p(h)}$ for valuations one and seven, and is one for valuation six. It multiplies both rectangles.

Let $\ell_p=\log_ZP$. For sufficiently large $Z$, $\ell_*/2\le\ell_p\le\ell_*$. The removal and new moving-radical lengths for the three terms are $$\begin{equation}
 (w,w_o)=(i\ell_p,e_i\ell_p),\qquad
 i=1,6,7,\quad e_1=e_7=1,\quad e_6=0.
 \label{old-eq:2.9}
\end{equation}$$ The two squared factors $P^{-1}$ give exactly $Z^{-w_o}$. For the valuation-six term, the exact factor $\chi_p(u)^{12}=1_{(u,p)=1}$ is represented by the already common fixed puncture at $p$, with its fixed-ray phase $\mathcal R(p,u)^6$ retained. At valuations one and seven the displayed local factor remains, and its prime is counted in the moving radical. In each error, freeze $p$, retain its common column puncture, and discard its row eligibility restriction only after taking the positive norm. The average remains $|\mathcal P|^{-1}\sum_{p\in\mathcal P}$, so a bound uniform in the frozen $p$ introduces no prime-count factor. For each error set $$\ell=0,\qquad g=J_++\sigma$$ and enlarge its original rows directly to a smooth ball of length $K+g$. Errors are not amplified again. All three types of norm satisfy $$\begin{equation}
 0\le w_o\le w\le7\sigma/3.
 \label{old-eq:2.10}
\end{equation}$$

The row zero is added only at the final smooth ball. Put $Y_{\rm col}=e^{H_N}Z^{a_0}=Z^{a_0+\theta_N}$. A nonempty column shell satisfies $Y_{\rm col}\ge1$, and hence $a_0\ge-\theta_N$. By Equation (eq:gauss-local), $G(u,0)=0$ unless $u$ is a sixth power, and $|G(u,0)|\le q_u^{1/2}\le Y_{\rm col}^{1/2}$. There are $O(Y_{\rm col}^{1/6})$ sixth powers on this support. If $s\mid u$, then $q_s^6\le q_u\le Y_{\rm col}$, so $s_0\le(a_0+\theta_N)/6$. Including the assigned divisor-bounded convolution loss, the squared contribution after central normalization is $$\ll Z^{-a_0}\bigl(Y_{\rm col}^{1/6}Y_{\rm col}^{1/2}\bigr)^2
          Z^{\epsilon_1}
 =Z^{a_0/3+4\theta_N/3+\epsilon_1}
 \le Z^{a_0-s_0+2\theta_N+\epsilon_1}.$$ The last inequality follows from $a_0\ge-\theta_N$ and the displayed bound for $s_0$. Thus Equation (old-eq:2.7) bounds this added row with the numerical $2\theta_N$ correction included in the $C_*\xi$ stage allowance. Here $C_*\ge1$ denotes the common constant for aggregate support errors in one stage, chosen independently of the slot count $N$. The estimates below establish that one such choice covers all operations in a stage. Zero is never multiplied by a pool prime.

##### The second transform and smaller-width products

Restore all live slot sums before expanding the square. Let $B(u)$ denote the full allocated convolution coefficient in one of the preceding Gauss polynomials, including its fixed mask and $s$-divisibility condition. It contains the whole difference when centering is used. Its moduli satisfy $q_u/Z^{a_0}\in\exp([-H_N,H_N])$. Let $\Phi_2$ be the nonnegative smooth radial function defining the final row ball. Apart from the $Z^{o(1)}$ loss in the prime density, the norm to be bounded is $$Z^{-\ell}\sum_h\Phi_2(q_h/Z^{K+g})
 \left|Z^{-a_0/2}\sum_u B(u)\tau_1(u)q_u^{it}G(u,h)\right|^2.$$ The Fourier identity in Lemma 13.3 gives its exact expansion $$\begin{split}
 Z^{K+g-\ell-a_0}\sum_{u,v}
 \frac{B(u)\overline{B(v)}\tau_1(u)\overline{\tau_1(v)}
       q_u^{it}q_v^{-it}}{\sqrt{q_uq_v}}
 \sum_j F(u,v;j)
 \widehat\Phi_2\left(\frac{Z^{K+g}q_j}{q_uq_v}\right).
 \end{split}$$ The kernel that occurs here is $$\begin{equation}
 \widehat\Phi_2\left(\frac{Z^{K+g}q_j}{q_uq_v}\right).
 \label{old-eq:2.18b}
\end{equation}$$ Both the displayed inverse square roots and this kernel are retained as functions of full $u,v$ until their whole-product separation below. In particular the formula includes every live prime and every shared-prime multiplicity.

At $j=0$, Lemma 13.3 leaves only $u=v$, with $F(u,u;0)=\varphi(u)\le q_u$. The number of supported moduli divisible by $s$, on a nonempty shell, is at most $$C\frac{Y_{\rm col}}{q_s}=C Z^{a_0-s_0+\theta_N},$$ because writing $u=sv$ gives $Y_{\rm col}/q_s\ge1$ on that shell. The divisor-bounded coefficients use their separate $\epsilon_1$ share. Thus the diagonal exponent is $K+g-\ell-s_0+\theta_N$, including when $a_0-s_0$ is slightly negative. Subtracting the allowance in Equation (old-eq:2.7) from its nominal part, without $\epsilon_G$, gives $$\begin{equation}
 \begin{split}
 &(K+g-\ell-s_0)
 -(a_0+\widetilde q+w_o+w+\mathcal B_c-s_0)\\
 &\quad=(A-M)-d-(K_0-K)-w_o-\mathcal B_c+g-\ell\\
 &\quad\le A-M+5\sigma/3+\delta_{{\rm fr},1}.
 \end{split}
 \label{old-eq:2.12}
\end{equation}$$ For the inequality, put $D_0=d+K_0-K$. The contribution $-D_0-w_o+J_+$ is at most $\delta_{{\rm fr},1}$: it is at most $-c-2w$ when $J\ge0$, and when $J<0$ use $D_0\ge-\delta_{{\rm fr},1}$. The largest remaining increment is $2\sigma-\ell_*=5\sigma/3$ in the amplified main norm; the other norms have increment $\sigma$. Thus the diagonal requires only the displayed terminal loss $5\sigma/3$, plus the already reserved frequency perturbation $\delta_{{\rm fr},1}$ and numerical support correction $\theta_N$, when $A\le M$, and an additional $\delta$ in the padded zero-slot core. The $\theta_N$ correction is included in the $C_*\xi$ stage allowance.

For $j\ne0$, first perform the whole-dyad localization on this genuine full $(u,v,j)$ sum, before extracting any common support. The nominal scale is $T_2=Z^{2a_0-K-g}$, and the kernel argument is at least $q_j/(e^{2H_N}T_{\rm sec})$ for its supremum in the current Gauss sector. The tail estimate above applies using $|F(u,v;j)|\le q_uq_v$, with the literal conditions $s\mid u,v$ still present. Write $$\Omega_{\rm ret}(q_j)
 :=\sum_{\lambda\ {\rm retained}}\omega_\lambda(q_j/T_\lambda).$$ This common row weight satisfies $0\le\Omega_{\rm ret}\le1$. The full kernel in Equation (old-eq:2.18b) remains on every retained term. All subsequent signed Fourier separations are performed one retained $\lambda$ at a time, so the normalized row variable stays on a fixed log box; $\Omega_{\rm ret}$ records their sum and common domain. There are $O(\log Z)$ relevant retained dyads in the bounded polynomial ranges. The preceding $j=0$ term is exactly the diagonal of the same final $\Phi_2$ ball, including the previously added Gauss row zero; neither zero term is restored on a different domain.

Now write $u=D_2a,\ v=E_2b$, extracting the genuine complete common support, so that $(a,b)=1$ and $(ab,D_2E_2)=1$. Allocate all extracted powers to the plain variables and slots as at the first transform. Lemma 13.4 applies on this genuine locus and gives $$F(D_2a,E_2b;j)=F(D_2,E_2;j)\mathcal R(a,E_2)
   \overline{\mathcal R(b,D_2)}\mathcal R(a,b)
   \chi_a(j)\overline{\chi_b(-j)}.$$ It permits arbitrary prime powers in all four moduli and leaves a row scalar at the common primes. Every extracted prime punctures all remaining factors on its side, and every slot supplying that prime is frozen.

This also explains explicitly the cases where a slot shares a prime with a plain variable. If $p$ occurs only on one side, with full multiplicity $i$, its residual factor is $\chi_p(j)^i$. Splitting $i$ among the two plain variables and the possible slot gives precisely the same factor by multiplicativity, including when $6\mid i$ and $p\mid j$. For example, a plain $p^5$ and a slot $p$ give the zero-extended factor $\chi_p(j)^6$. If $p$ occurs on both sides, its full powers are removed. In the unequal case $i>j_0\ge1$, the local correlation is zero unless $6\mid j_0$ and the frequency is $p^{j_0}k$ with $p\nmid k$; when it is nonzero it equals $$P^{j_0-1}(P-1)\chi_p(k)^{i-j_0},\qquad P=q_p.$$ This is a row scalar, even if the excess valuation on the first side came partly from a live slot. For instance $i=7,j_0=6$ with a plain $p^6$ and slot $p$ leaves the scalar $P^5(P-1)\chi_p(k)$, freezes that slot, and punctures both remaining plain variables at $p$. Equal multiplicities have the scalar factors in Equation (eq:correlation-local) and the same puncture conclusion. Complete rather than gcd-only extraction is what makes these local factors independent of the residual variables.

Define $$c_2=\log_Zq_{D_2},\quad d_2=\log_Zq_{E_2},\quad
 b_2=(c_2+d_2)/2.$$ Let $p_2$ be the logarithmic norm of their common radical, let $G_c=(D_2,E_2)$, and put $g_2=\log_Zq_{G_c}$. The correlation vanishes unless $G_c\mid j$. At a common prime with equal multiplicity $i\not\equiv0\pmod6$, call the divided frequency $j/G_c$ a unit or nonunit according as that prime does not or does divide it. Let $t_2$ be the total radical length of these unit primes. Let $V_{\rm id}$ be the product of these nonunit primes and put $V=\log_Zq_{V_{\rm id}}$.

Equation (eq:correlation-local) gives the following absolute local bounds: $$\begin{array}{c|c}
 \text{common multiplicities and divided frequency}&
       \text{absolute correlation bound}\\ \hline
 i=i,\ 6\nmid i,\ \text{unit}&P^{i-1}\\
 i=i,\ 6\nmid i,\ \text{nonunit}&P^i\\
 i=i,\ 6\mid i,\ \text{either}&P^i\\
 i>j_0,\ 6\mid j_0,\ \text{unit}&P^{j_0}.
 \end{array}$$ Every unequal case not in the last line is zero. Fix the indicated unit/nonunit partition and write $j=G_cV_{\rm id}h'$. The partitioned scalar $$1_{\rm part}(h')
 \frac{F(D_2,E_2;G_cV_{\rm id}h')}{Z^{g_2-t_2}}$$ is defined to be zero off that partition and has modulus at most one everywhere with this definition. We do not assert the unit bound for the unpartitioned correlation on other rows. Every frozen allocation forced to be zero by the old masks is still discarded before this absolute bound is used.

The complete-support identity leaves the row factor $\chi_n(G_cV_{\rm id}h')$ on each whole residual column. To count its fixed moving support, put $v=G_cV_{\rm id}$ and $e_p=v_p(v)\bmod 6$. Products of the canonical primary generators of these good ideals are primary, so the exact all-input identity is $$\chi_n(v)=
   \prod_{\substack{p\mid v\\e_p\ne0}}\chi_n(p)^{e_p}
   \prod_{\substack{p\mid v\\e_p=0}}1_{(n,p)=1},$$ with any unit of the original row retained in $h'$. All primes in this identity already puncture every residual factor, because they are in the genuine extracted support. The active $e_p\ne0$ primes are contained in the unit set counted by $t_2$ and the nonunit set counted by $V$. Equal six-divisible and unequal-minimum-six-divisible primes have $e_p=0$ and are represented solely by the common puncture in this fixed factor. A nonunit prime can also have $e_p=0$, in which case counting it in $V$ only enlarges the bound. This factors only $\chi_n(v)$: the natural row factor $\chi_n(h')$, with all its zeros, and all fixed-ray reciprocity phases remain. It does not reclassify a cancellation with the varying row as an extra puncture. Thus the full new moving support has length at most $\widetilde q+w_o+t_2+V$.

Define the nominal row and total widths by $$\begin{equation}
 \begin{aligned}
 m'&=2a_0-K-g-g_2-V,&
 q'&=\widetilde q+w_o+t_2+V,\\
 M'&=m'+q'
    =M+J-g-g_2+t_2
    \le M-\sigma.
 \end{aligned}
 \label{old-eq:2.13}
\end{equation}$$ Here $g_2\ge t_2$, and the definitions of $g$ give $g-J\ge\sigma$. The identities follow by substituting $a_0=A-c-w$ and the definition of $K_0$ preceding Equation (old-eq:2.3). Put $$0\le\delta_{{\rm fr},2}:=\frac\xi2+
       \frac{\log(C_dC_{\rm sec})}{\log Z}<\xi.$$ The sector constants here are those for the second transform. The retained row weight pulls back exactly to $\Omega_{\rm ret}(q_{G_cV_{\rm id}}q_{h'})$. On its support, $$q_{h'}\le
 \frac{C_dT_{\rm sec}Z^{\xi/2}}{q_{G_cV_{\rm id}}}
 \le\frac{C_dC_{\rm sec}Z^{2a_0-K-g+\xi/2}}
          {q_{G_cV_{\rm id}}}
 =Z^{m'+\delta_{{\rm fr},2}}.$$ Thus it lies in that common enclosing row ball. On a nonempty retained range define the declared nonnegative row length $m'_{\rm act}=\max\{0,m'+\delta_{{\rm fr},2}\}$ and $M'_{\rm act}=m'_{\rm act}+q'$. Nonemptiness implies $m'+\delta_{{\rm fr},2}\ge0$, so $0\le M'_{\rm act}-M'\le\delta_{{\rm fr},2}$. Regard the pulled-back weight as zero on the rest of this enclosing ball throughout the signed calculation, and do the same for the partitioned scalar. This is an exact extension by zero. They will be replaced by their absolute bounds only after a nonnegative child norm or an exceptional absolute product has been formed. Complete extraction only shortens a plain variable or freezes an entire slot, so the surviving slot length satisfies $z'\le z$.

We record every other exponent in this second transformation. The condition $s\mid u,v$ has not been dropped: it implies that every prime of $s$ is in the second complete common radical. Thus after the complete extraction there is no remaining $s$-divisibility condition on the residual columns. The number of possible radicals of length $p_2$, for this fixed $s$, is $O(Z^{p_2-s_0+\epsilon_1})$: write that radical as $s\mathfrak r_2$ with $(s,\mathfrak r_2)=1$, and count the squarefree $\mathfrak r_2$ of the remaining norm. If $p_2<s_0$ outside the fixed shell boundary, there are none. The same Rankin argument used for $C,D$ bounds their power and allocation multiplicities. Choosing the unit/nonunit partition costs at most $2^{\omega(\operatorname{rad}(D_2E_2))}$, another divisor-bounded factor included in $\epsilon_1$. The exponents are $$\begin{array}{l|r}
 \text{factor}&\text{exponent}\\ \hline
 \text{squared central normalization}&-a_0\\
 \text{row Poisson factor and normalized inverse roots}&K+g-a_0\\
 \text{prime density, when present}&-\ell\\
 \text{common-support count with fixed }s&p_2-s_0\\
 \text{common correlation}&g_2-t_2\\
 \text{conversion to normalized residual products}&a_0-b_2
 \end{array}$$ The last line is $\{(a_0-c_2)+(a_0-d_2)\}/2$. Their sum is $$K+g-\ell-a_0+p_2-s_0+g_2-t_2-b_2.$$ Subtracting this sum from the allowance Equation (old-eq:2.7) leaves the exponent permitted for the inner plain products. This is the bound to be supplied either by smaller-width moments or by the exceptional-row estimate: $$\begin{equation}
 M'+\Delta_{\rm child},\qquad
 \Delta_{\rm child}=b_2-p_2+w+\mathcal B_c+\ell
                   \ge w+\ell.
 \label{old-eq:2.14}
\end{equation}$$ The inequality uses $b_2\ge p_2$, since both multiplicities at each common prime are at least one.

We now remove the residual coprimality before forming independent children. For the fixed genuine $D_2,E_2$, define $$\widetilde F_{D_2,E_2}(a,b;j)
 :=F(D_2,E_2;j)\mathcal R(a,E_2)
   \overline{\mathcal R(b,D_2)}\mathcal R(a,b)
   \chi_a(j)\overline{\chi_b(-j)}$$ on all residual pairs individually coprime to $D_2E_2$ and allowed by the old masks. It equals the genuine correlation only when $(a,b)=1$. Define the remaining $\mathcal C_2(a,b;j)$ on all individually allowed residual pairs by the allocated convolution formulas and the old common masks, including $(ab,D_2E_2)=1$. Keep the formal full-product norms $q_{D_2}q_a,q_{E_2}q_b$, both inverse roots, the full smooth kernel, and the same pulled-back row weight extended by zero on its enclosing ball. For each retained row the exact identity is $$\begin{split}
 \sum_{(a,b)=1}\mathcal C_2(a,b;j)F(D_2a,E_2b;j)
 &=\sum_{\mathfrak t\ {\rm squarefree}}\mu(\mathfrak t)
   \sum_{\mathfrak t\mid a,b}\mathcal C_2(a,b;j)
                \widetilde F_{D_2,E_2}(a,b;j).
 \end{split}$$ This is the full Möbius indicator, not a truncation. The individual column shells and the retained row ball are finite. Its equality therefore follows by interchanging finite sums and using the genuine correlation identity only when $(a,b)=1$. Extra common primes of $\mathfrak t$ are not part of the genuine $D_2,E_2$ support or of its frequency restrictions. Since the residual masks already exclude that support, every nonzero $\mathfrak t$ is disjoint from it and from $s$.

On each retained dyad, separate the full kernel and inverse roots in the normalized $h'$ norm and the two whole-product norms, as for the first transform. The frozen factor $G_cV_{\rm id}$ contributes only an outer phase to the row Fourier power. The fixed support boxes are chosen before the current live labels, so the resulting coefficient measure is common to them, to both rectangles, and to the row. Then fix $\mathfrak t$. For each of its primes $p$, use the exact factor-allocation identity $$1_{p\mid\prod_i n_i}
 =\sum_{\varnothing\ne J}(-1)^{|J|+1}
       \prod_{i\in J}1_{p\mid n_i},$$ where the factors $n_i$ are the two plain variables and the live slots. For a selected plain variable write $n_i=pl_i$, with no restriction on $l_i$. This extracts only a row scalar and $q_p^{it}$, and replaces both $X_i,Y_i$ by $X_i/q_p,Y_i/q_p$. It introduces no one-variable puncture. A selected slot is frozen. If two distinct divisor primes select the same prime slot, the term is zero. The quotients and unselected factors may still contain $p$, and may overlap the opposite side; no new coprimality is imposed. Old common masks remain common, and the product of the two new plain scales is equal in the two rectangles. The extracted row scalars, including zero scalars, are retained in the signed identity.

Only now, for a fixed retained dyad and fixed Fourier parameters, is each separated summand a product of two independent residual convolutions, where $\mathbf J$ records the factor allocations. Their row characters are $$\tau_1(n)\rho(n)\chi_n(G_cV_{\rm id}h'),\qquad
 \tau_1(n)\rho'(n)\chi_n(-G_cV_{\rm id}h'),
 \quad \rho,\rho'\in\Theta.$$ They are understood with the fixed-factor support representation above. In particular their inducing-character ratio belongs to $\Theta$, including the supplementary factor $n\mapsto\chi_n(-1)$; this assertion takes no quotient at a zero. Their natural row zeros are retained. Extracting the selected factors contributes row scalars, not new factors of the residual character and not new support in $q'$. These scalars, including zeros, remain in the signed identity.

**Lemma 18.2** (Common coefficient under complete extraction). *For a centered input, the two transforms and the intervening Gauss-row enlargement just constructed preserve the following coefficient data. Each Gauss polynomial and each amplifier error retains Equation (eq:centered-coefficient-form), multiplied by $G(u,h)$, apart from bounded frozen scalars and row scalars of modulus at most one. For an uncentered input, omit the second rectangle throughout. After the second transform and the full Möbius factor allocation, each separated child side has that coefficient form without $G$ and without $s\mid u$. Every surviving slot has the child’s one whole-product character and its original coefficient $\nu_i$, with no Gauss coefficient. Within a side the plain variables have the same character, puncture mask, and norm power in both rectangles. The two sides of one squared Gauss norm may have different norm powers; their inducing characters differ by a member of $\Theta$.*

*If the new inducing character belongs to $\Theta$, fixing the live slot labels leaves the plain coefficient $$\vartheta(l_1)\vartheta(l_2)
 1_{(l_1l_2,\mathfrak R_*)=1}q_{l_1l_2}^{it}D_{\mathbf b}(l_1,l_2)$$ for one $\vartheta\in\Theta$, one squarefree mask $\mathfrak R_*$ of polynomial norm, and one real $t$. The mask may depend on the frozen row, but is common to both variables and both rectangles. All coefficients are understood with their retained frozen scalars, including zeros, and the exact normalizations recorded below.*

*Proof.* The first-transform calculation proved the Gauss coefficient form; the local $p$-power calculation proved it for each amplifier error. The genuine complete-support identity and the full Möbius allocation above proved the child form, preserving one character and norm power on each whole residual product. Thus “common” concerns one separated side; the displayed character ratio is the relation between the two sides. When the inducing character belongs to $\Theta$, it equals some $\vartheta\in\Theta$ on units. Its redundant natural zeros and the fixed punctures combine into one $\mathfrak R_*$ of polynomial norm. For each fixed $\Pi$, multiplicativity factors its value, mask, and norm power on $\Pi l_1l_2$ into a scalar in $\Pi$ times the three factors stated in the conclusion. This proves the exceptional assertion. ◻

We next record the exact normalization of the two residual convolutions. Put $$\alpha_1=a_0-c_2,\qquad \alpha_2=a_0-d_2,\qquad
 \frac{\alpha_1+\alpha_2}{2}=a_0-b_2.$$ At the entrance to the current two-transform stage, let $\mathcal I_{\rm in}$ be its live slot set and let $X_1,X_2$ be the formal scales of its first rectangle. Their exact convention is $X_1X_2\prod_{i\in\mathcal I_{\rm in}}P_i=Z^A$. For side $j\in\{1,2\}$, let $\mathcal F_j$ be the slots from this entrance set frozen by the first and second genuine common-support extractions, let $\mathcal I_j$ be the slots still live before the final $\mathfrak t$-allocation, and let $Q_{{\rm plain},j}$ be the product of the exact norms of the plain powers extracted at those steps and at the amplifier. Slots removed in an ancestor stage are not included in $\mathcal F_j$. Let $T_j$ be the common formal pre-$\mathfrak t$ product of the two plain scales in its rectangles; for an uncentered input use its one formal plain product. Before using slot ratios, discard a frozen-slot profile-zero term, which is identically zero by its frozen data independently of the row and live labels. Complete extraction gives the exact identities $$\begin{aligned}
 Z^{A-\alpha_j}
   &=Q_{{\rm plain},j}\prod_{i\in\mathcal F_j}q_{p_i},\\
 T_j\prod_{i\in\mathcal I_j}P_i
   &=\frac{Z^A}{Q_{{\rm plain},j}\prod_{i\in\mathcal F_j}P_i}
     =Z^{\alpha_j+e_j},\\
 e_j&=\sum_{i\in\mathcal F_j}\log_Z(q_{p_i}/P_i),
 \qquad |e_j|\le\theta_N.
 \end{aligned}$$ The amplifier contributes only exact plain powers to this calculation. Each earlier frozen slot occurs once, even if it shared its prime with a plain. The already separated inverse roots, kernel, and fixed normalization constants remain outside $e_j$.

For side $j$, let $d_{j,i}$ be the product of final $\mathfrak t$-primes selected in plain $i$, and let $\mathcal J_j\subseteq\mathcal I_j$ be the newly frozen slots. Put $$a_{j,i}=\log_Zq_{d_{j,i}},\qquad
 \widetilde r_j=a_{j,1}+a_{j,2}+\sum_{i\in\mathcal J_j}z_i\ge0,
 \qquad
 \omega_j=\sum_{i\in\mathcal J_j}\log_Z(q_{p_i}/P_i).$$ The corresponding formal scale is divided by $q_{d_{j,i}}$ in both rectangles. An assignment selecting one prime slot at two distinct $\mathfrak t$-primes, or a newly frozen slot with zero profile value, is identically zero from the frozen data and is discarded before these ratio bounds are used. All other extracted zeros remain until the nonnegative or absolute estimate described below.

Use lower-endpoint divisor dyads $T\le q_{\mathfrak t}<2T$, $T\ge1$, and put $t_-:=\log_ZT$. Each dyad contains $O(Z^{t_-})$ ideals. The actual selected product on side $j$ is divisible by $\mathfrak t$, so $$\begin{equation}
 \begin{aligned}
 \widetilde r_j+\omega_j
 &=\log_Z\left(q_{d_{j,1}d_{j,2}}
                  \prod_{i\in\mathcal J_j}q_{p_i}\right)
 \ge\log_Zq_{\mathfrak t}\ge t_-,\\
 |\omega_j|&\le\theta_N,\qquad |e_j+\omega_j|\le\theta_N
 \quad(j=1,2).
 \end{aligned}
 \label{eq:centered-divisor-boundary}
\end{equation}$$ The last inequality uses the disjoint subsets $\mathcal F_j$ and $\mathcal J_j$ of the current stage entrance slots. It does not include ancestor slots or fixed separation constants.

Writing $T'_j=T_j/q_{d_{j,1}d_{j,2}}$, the post formal factor product and the nominal raw child scale are $$\begin{equation}
 T'_j\prod_{i\in\mathcal I_j\setminus\mathcal J_j}P_i
   =Z^{\alpha_j+e_j-\widetilde r_j},\qquad
 N_{{\rm post},j}=Z^{\alpha_j-\widetilde r_j}.
 \label{eq:centered-raw-normalization}
\end{equation}$$ Define $P_{C,\mathfrak t,\mathbf J}(h')$ and $P_{D,\mathfrak t,\mathbf J}(h')$ to be their residual convolutions multiplied by $N_{{\rm post},j}^{-1/2}$. Relative to the nominal pre-normalizer $Z^{-\alpha_j/2}$, the exact extraction coefficient on side $j$ is $Z^{-\widetilde r_j/2}$, apart from the frozen slot amplitudes, retained extracted row scalars, and already separated outer factors. These raw children retain the formal signed rectangles and are not moment-lemma invocations; their formal logarithmic lengths may be negative. No clipping has occurred.

The factor assignments are divisor-bounded for fixed $N$; their total is bounded using $C_N^{\omega(\mathfrak t)}
\ll_{N,a}q_{\mathfrak t}^a$ for any fixed $a>0$, not by spending a fixed exponent at each prime. The $O(\log Z)$ divisor dyads in the bounded column range use their existing logarithmic share. These discrete losses are separate from the numerical $\theta_N$ terms.

For precision, the other common row scalar after extracting $Z^{g_2-t_2}$ is $$v_{{\rm part},\lambda}(h')=
 \omega_\lambda(q_{G_cV_{\rm id}}q_{h'}/T_\lambda)
 1_{\rm part}(h')
 \frac{F(D_2,E_2;G_cV_{\rm id}h')}{Z^{g_2-t_2}}\zeta(h'),
 \qquad |\zeta(h')|\le1,$$ where $\zeta$ contains the separated row phases for this dyad and these Fourier parameters. It is zero off the retained partition and enclosing ball, and $|v_{{\rm part},\lambda}|\le1$. The subsequent estimates are made dyad by dyad and then summed with the already allowed $O(\log Z)$ mass. Split the already factorized row sum according to membership of the inducing character in $\Theta$. On rows outside $\Theta$, Cauchy–Schwarz yields two nonnegative child norms; on rows in $\Theta$, take a pointwise absolute product. Only at these steps may the absolute values of the common row weight, partition scalar, or extracted row scalars be bounded by one and the rows enlarged to the common $m'_{\rm act}$ ball. This can admit extra exceptional rows that violate a former unit restriction, but the character-only count below includes them. Both sides use the same eligibility class and compare with Equation (old-eq:2.14).

Consider first rows whose child inducing character is outside $\Theta$. The two sides have the same eligibility condition because their characters differ by a member of $\Theta$. On such rows, first bound a centered child norm by the sum of the norms of its two rectangles; for an uncentered child there is one rectangle. For one fixed side $j$ and rectangle $\varrho$, write its pre and post formal plain scales as $S_{\varrho,i}$ and $S'_{\varrho,i}=S_{\varrho,i}/q_{d_{j,i}}$. Choose a fixed upper support endpoint $B_i$ for each current plain profile type before the current row, divisor, and live labels. Omit a rectangle only when $S'_{\varrho,i}B_i<1$ for some $i$; then that plain factor is zero on every nonzero integral ideal. Retain equality and every other profile, mask, row-scalar, or arithmetic zero. This test is independent of the row and live labels.

For a retained rectangle put $x_i=\log_ZS_{\varrho,i}$ and $y_i=x_i-a_{j,i}$. The fixed endpoint test and $a_{j,i}\ge0$, with $H_N$ enlarged to contain the two positive parts of the upper endpoint logs, give the exact clipped identities $$\begin{equation}
 \begin{aligned}
 \pi_{0,j,\varrho}&=\sum_{i=1}^2(-x_i)_+,\qquad
 \pi_{j,\varrho}=\sum_{i=1}^2(-y_i)_+,
 \qquad 0\le\pi_{0,j,\varrho}\le\pi_{j,\varrho}\le\theta_N,\\
 r_{{\rm clip},j,\varrho}
 &=\sum_{i\in\mathcal J_j}z_i+
       \sum_{i=1}^2\bigl((x_i)_+-(y_i)_+\bigr)
 =\widetilde r_j-(\pi_{j,\varrho}-\pi_{0,j,\varrho})\ge0,\\
 A_{{\rm clip},j,\varrho}
 &=\sum_{i=1}^2(y_i)_++\sum_{i\in\mathcal I_j\setminus\mathcal J_j}z_i
 =\alpha_j+e_j-\widetilde r_j+\pi_{j,\varrho}\\
 &=\alpha_j+e_j+\pi_{0,j,\varrho}-r_{{\rm clip},j,\varrho}.
 \end{aligned}
 \label{eq:centered-clipped-rectangle}
\end{equation}$$ In particular the clipped total decreases by $r_{{\rm clip},j,\varrho}$ from its own pre-clipped total $\alpha_j+e_j+\pi_{0,j,\varrho}$. Different rectangles can have different clipped totals. A retained subunit scale lies in the fixed interval $[1/B_i,1]$, so its dilation to scale one preserves finite seminorm bounds. The row character, common mask, and surviving slot weights are unchanged. The exact coefficient from the pre-normalizer $Z^{-\alpha_j/2}$ to this standard clipped product is $$Z^{(A_{{\rm clip},j,\varrho}-\alpha_j)/2}
 =Z^{(-r_{{\rm clip},j,\varrho}+e_j+\pi_{0,j,\varrho})/2}.$$ For a fixed pair of retained rectangles, suppress their rectangle indices. Equation (eq:centered-divisor-boundary) then bounds the paired divisor count and these coefficients by $$\begin{equation}
 \begin{split}
 t_- -\frac{r_{{\rm clip},1}+r_{{\rm clip},2}}2
     +\frac{e_1+\pi_{0,1}+e_2+\pi_{0,2}}2
 &\le\frac{(e_1+\omega_1)+\pi_1+(e_2+\omega_2)+\pi_2}{2}\\
 &\le2\theta_N.
 \end{split}
 \label{eq:centered-clipped-shell}
\end{equation}$$ There are at most two rectangles per side, hence at most four such pairs; their triangle factor is fixed. No common clipped reduction is used for the signed difference.

On the $c_2$ side, before the last coprimality extraction, the nominal total length is $A'=\alpha_1=A-c-w-c_2$. For the positive-slot parameters, $$\begin{equation}
 \begin{split}
 (A'-M')-(A-M)
 &=g+w-d-c_2-(K_0-K)-w_o+g_2-t_2\\
 &\le6(w+\ell)+\delta_{{\rm fr},1}.
 \end{split}
 \label{old-eq:3.14}
\end{equation}$$ To prove the inequality, first use $g_2-t_2\le c_2$. In the amplified main norm, $w=w_o=0$ and $$g=J_++2\sigma
 \le d+(K_0-K)+6\ell+\delta_{{\rm fr},1}.$$ For an error, $g\le d+(K_0-K)+\sigma+\delta_{{\rm fr},1}$, so the excess is at most $w-w_o+\sigma+\delta_{{\rm fr},1}$. These inequalities use $d+K_0-K\ge-\delta_{{\rm fr},1}$ and the $1$-Lipschitz property of the positive part. The three choices in Equation (old-eq:2.9), together with $\ell_p\ge\sigma/6$, give $w-w_o+\sigma\le6w$. This proves Equation (old-eq:3.14).

For each retained clipped rectangle, if no slot survives, apply the completed unrestricted zero-slot assertion at the declared width $M'_{\rm act}$. If slots survive, first apply the algebraic mask deletion in Equations (old-eq:2.1a)–(old-eq:2.1b). It expresses this standard clipped product as natural products and only decreases its nonnegative affine expression. For each actual product, after both frequency enclosures, the $\mathfrak t$-allocation, and mask deletion, let $A_{\rm act},z_{\rm act}$ be its declared total and slot lengths and put $$F_{\rm act}
 =\bigl(A_{\rm act}-M'_{\rm act}+(6\kappa-1)z_{\rm act}\bigr)_+.$$ The parent satisfies Equation (old-eq:3.9). Before this mask deletion, let $z'\le z$ be the surviving slot length of the clipped rectangle. Equations (old-eq:3.14) and (eq:centered-clipped-rectangle), together with $M'_{\rm act}\ge M'$, give $$\begin{split}
 A_{{\rm clip},j,\varrho}-M'_{\rm act}+(6\kappa-1)z'
 &\le \alpha_j-M'+(6\kappa-1)z
       +e_j+\pi_{j,\varrho}-\widetilde r_j-(M'_{\rm act}-M')\\
 &\le6(w+\ell)+\delta_{{\rm fr},1}+e_j+\pi_{j,\varrho}.
 \end{split}$$ The same calculation holds on the other side with $c_2,d_2$ exchanged. Taking the positive part and then deleting the fixed mask therefore gives $$F_{\rm act}\le6(w+\ell)+\delta_{{\rm fr},1}
                 +(e_j+\pi_{j,\varrho})_+
 \le6(w+\ell)+\delta_{{\rm fr},1}+2\theta_N.$$ Here $z_{\rm act}\le z'\le z$. All the displayed ledgers use the fixed list of aggregate lengths $$A,z,c,d,p,R,E,s_0,K,w,w_o,g,\ell,c_2,d_2,p_2,g_2,t_2,V.$$ Their affine coefficients and positive-part Lipschitz constants are numerical and independent of $N$. The displayed frequency, raw normalization, and rectangle-clipping bounds are therefore included in $C_*\xi$, for a fixed $C_*\ge1$ independent of $N$, once the aggregate threshold has been imposed. The existence of this fixed error bound uses the single $\theta_N=H_N/\log Z$ before comparing lengths, not $N$ separate copies of $\xi$. We enlarge $C_*$ below to cover the fixed number of operations in a stage.

If $F_{\rm act}>0$, remove whole slots from this product until the remaining product satisfies Equation (old-eq:3.9) or until no slot remains. Removal here means applying the pointwise bound Equation (old-eq:3.5) to the entire selected prime polynomial; no prime label is frozen. A removed slot of length $d$ decreases $A_{\rm act}+(6\kappa-1)z_{\rm act}$ by $6\kappa d$ and contributes $\kappa d$ to the squared $Z$-exponent, with the fixed seminorm and height factor retained separately. Since each slot has length at most $\eta$, order the positive live lengths and take the first prefix reaching $F_{\rm act}/(6\kappa)$. Its preceding prefix is smaller than that threshold and its final slot has length at most $\eta$. If no prefix reaches the threshold, remove all slots, whose total is smaller. Thus exactly one slot can cause an overshoot, and the total removed length $d_z$ satisfies $$\begin{equation}
 \begin{split}
 d_z&\le\min\left\{z_{\rm act},
                     \frac{F_{\rm act}}{6\kappa}+\eta\right\},\\
 \kappa d_z&\le\frac{F_{\rm act}}6+\kappa\eta
 \le\Delta_{\rm child}+\frac{\delta_{{\rm fr},1}}6
                       +\frac{\theta_N}{3}+\eta.
 \end{split}
 \label{old-eq:3.16}
\end{equation}$$ If the slots disappear before the affine boundary is reached, the remaining plain lengths may be arbitrary; this is exactly why the completed smaller-width zero-slot assertion includes all lengths. Otherwise apply the positive-slot induction to the remaining product. Its slots still have their original coefficient class, and its inducing rows remain outside $\Theta$. Cauchy–Schwarz averages the errors of the two separately clipped children, so their possibly different rectangles and slot sets do not double $\eta$. Combining Equation (old-eq:3.16) with the paired coefficient bound in Equation (eq:centered-clipped-shell) and $M'_{\rm act}-M'\le\delta_{{\rm fr},2}$, the strict-edge scale cost beyond the child envelope is at most $$\begin{equation}
 \delta_{{\rm fr},2}+\frac{\delta_{{\rm fr},1}}6
        +\eta+\frac{7\theta_N}{3}.
 \label{eq:centered-child-edge-cost}
\end{equation}$$ If no slot survives, the same bound holds without needing a greedy cost. The numerical $\theta_N$ terms and the two frequency corrections give the single $O(\xi+\eta)$ edge loss in the $\epsilon_G$ reserve inherited from Equation (old-eq:2.7) when using Equation (old-eq:2.14); the existing local small-power and fixed analytic factors remain separate. The pointwise estimate is requested once for the entire removed product; its internal small-power shares may depend on $N$. This one greedy operation occurs only after all boundary defects of the actual child have been included in $F_{\rm act}$. The argument for the $d_2$ side is the same with $c_2,d_2$ exchanged.

We have now bounded all child rows whose inducing characters lie outside $\Theta$ using only smaller widths. For the remaining rows, the next count and volume bound handle the uncentered range; the centered range uses the subtraction retained in the coefficient lemma.

##### Rows with inducing characters in $\Theta$

For this subsection, call a child row *exceptional* when its inducing character belongs to $\Theta$. By the coefficient lemma, either both separated sides are exceptional or neither is. Every prime in the existing full displayed moving support is a common column zero, as is every extra common puncture. This is true initially, remains true for $\mathfrak e,\mathfrak r$ in the first transform, and remains true for an amplifier prime. For a nonzero genuine second allocation, the factors $\tau_1(D_2),\tau_1(E_2)$ and the old common masks therefore force its complete radical to be disjoint from all those supports. This conclusion is made before replacing any frozen scalar by an upper bound. The artificial residual extension keeps $D_2,E_2$ and those masks fixed and cannot revive an impossible allocation.

We make explicit the finite-ray reduction for row factors at the fixed primes. As in Equation (eq:row-fixed-ray-reduction), write a nonzero row as $h'=\varepsilon h_{\mathcal S}h_{\rm good}$, with $\varepsilon$ a unit and the two other factors supported on $\mathcal S$ and its complement. For a primary element $n$ prime to $\mathcal S$, reciprocity gives, with every zero retained, $$\chi_n(h')=\chi_n(\varepsilon h_{\mathcal S})
   \mathcal R(n,h_{\rm good})
   \prod_{p\mid h_{\rm good}}\chi_p(n)^{v_p(h')}.$$ By Lemma 4.1, the first factor belongs to a finite family of ray characters supported on $\mathcal S$ after the unit and the $\mathcal S$-valuations modulo six are fixed. The second belongs to the fixed reciprocity family after fixing the good ray sector. We do not absorb any moving good prime into this fixed family. The family supplied by the first factor need not be contained in $\Theta$; there are simply finitely many such choices. Every remaining displayed good-prime factor has its actual local sextic exponent, with nontrivial exponents ramified at that prime.

Let $v_1$ be the radical length of the primes counted in $V$ whose equal multiplicity is one, and put $f=2v_1$. At such a prime the fixed factor $G_cV_{\rm id}$ in the row has valuation two. There is no existing moving character at that prime, and every character of $\Theta$ is unramified there. Sextic reciprocity therefore shows that exceptional induction requires $$v_p(h')+2\equiv0\pmod6,\qquad\text{that is,}\qquad
 v_p(h')\equiv4\pmod6.$$ More generally, at every prime outside $\mathcal S$, exceptional induction prescribes a single residue class modulo six for $v_p(h')$, determined by the frozen moving character and $G_cV_{\rm id}$. Outside their supports that residue is zero. For each of the finitely many choices at $\mathcal S$ and of unit and fixed-ray data, the ideal of $h'$ consequently has a unique form $$(h')=\mathfrak h_0\mathfrak v^6,$$ where $\mathfrak h_0$ is fixed and sixth-power-free. The displayed valuation-four conditions give $q_{\mathfrak h_0}\ge Z^{4v_1}=Z^{2f}$. Ideal counting up to $q_{h'}\ll Z^{m'_{\rm act}}$ now gives the stronger bound $O(Z^{(m'_{\rm act}-2f)/6+\epsilon_1})$ on every nonempty range, with the usual bounded-scale convention. We use only the weaker bound $$\begin{equation}
 \#\{h':q_{h'}\ll Z^{m'_{\rm act}},\ \text{exceptional}\}
 \ll Z^{(m'_{\rm act}-f)/6+\epsilon_1}
 \le Z^{(m'-f)/6+\delta_{{\rm fr},2}/6+\epsilon_1}.
 \label{eq:exceptional-row-count}
\end{equation}$$ If the exponent would describe a scale below one, the forced ideal $\mathfrak h_0$ makes the range empty except at the same bounded-scale boundary. This argument includes the principal character and every other member of $\Theta$. Additional conditions at old moving primes can only reduce the count. It also covers rows admitted when the partition scalar was bounded after positivity. At a unit prime, such an added row can be exceptional even though it was absent from the original partition; no extra forcing saving from the unit set $t_2$ is used.

On exceptional rows take the absolute product for each already allocated pair of children and multiply by Equation (eq:exceptional-row-count). Let $c_{\mathfrak t,\mathbf J}(h')$ denote its central extraction coefficient and bounded extracted scalars. For an allocation with raw reductions $\widetilde r_1,\widetilde r_2$, $|c_{\mathfrak t,\mathbf J}(h')|\ll_N
 Z^{-(\widetilde r_1+\widetilde r_2)/2}$ after taking absolute values. Using absolute volume rather than cancellation, the unnormalized plain difference on side $j$ is $O(T'_j)$ at every positive formal scale, including subunit scales, and the unnormalized live slots contribute $O_N(\prod_{i\in\mathcal I_j\setminus\mathcal J_j}P_i)$. Equation (eq:centered-raw-normalization) therefore gives the raw normalized volume $$|P_{j,\mathfrak t,\mathbf J}(h')|
 \ll_N N_{{\rm post},j}^{-1/2}T'_j
             \prod_{i\in\mathcal I_j\setminus\mathcal J_j}P_i
 =Z^{(\alpha_j-\widetilde r_j)/2+e_j}$$ up to the fixed seminorm and height factors, where $j$ denotes its $C$ or $D$ side. Thus the exponent for an allocated pair and one lower-endpoint divisor dyad, including its count, is $$a_0-b_2+e_1+e_2+t_- -\widetilde r_1-\widetilde r_2
 \le a_0-b_2+e_1+(e_2+\omega_2)
 \le a_0-b_2+2\theta_N.$$ Here Equation (eq:centered-divisor-boundary) gives $t_- -\widetilde r_2\le\omega_2$, and $\widetilde r_1\ge0$. Consequently $$\sum_{\mathfrak t,\mathbf J}
 |c_{\mathfrak t,\mathbf J}(h')|
 |P_{C,\mathfrak t,\mathbf J}(h')
       P_{D,\mathfrak t,\mathbf J}(h')|
 \ll Z^{a_0-b_2+2\theta_N+\epsilon_1}.$$ The displayed sum is over a fixed lower-endpoint divisor dyad; its allocations have already been included in $\epsilon_1$. It does not assert an independent product before Möbius allocation. Subtracting the inner allowance from the reference volume and the nominal exceptional count gives the exact algebraic identity $$\begin{equation}
 \frac{m'-f}{6}+a_0-b_2-(M'+\Delta_{\rm child})
 =A-\frac56M-F_1-F_2,
 \label{old-eq:2.15}
\end{equation}$$ where $$\begin{equation}
 \begin{aligned}
 F_1&=c/6+5\{d+(K_0-K)\}/6+w/3+\widetilde q/6
       +w_o+\mathcal B_c-5g/6+\ell,\\
 F_2&=2b_2-\tfrac56g_2-p_2+t_2+V/6+f/6.
 \end{aligned}
 \label{old-eq:2.16}
\end{equation}$$ The actual excess is bounded by the nominal expression in Equation (old-eq:2.15) plus $\delta_{{\rm fr},2}/6+2\theta_N+\epsilon_1$. For an explicit check, the left side of Equation (old-eq:2.15) first equals $$a_0-2b_2+p_2-w-\mathcal B_c-\ell
       -\tfrac56m'-q'-f/6.$$ Substitution of Equation (old-eq:2.13) and $K=2A-c-d+R+E-m-(K_0-K)$ gives Equations (old-eq:2.15)–(old-eq:2.16).

The following lower bounds are the reason complete common supports do not consume the available exponent: $$\begin{equation}
 F_1\ge\tfrac23(c+w)-3\sigma-\tfrac56\delta_{{\rm fr},1},\qquad
 F_2\ge\tfrac23b_2.
 \label{old-eq:2.17}
\end{equation}$$ To prove the first, put $D_0=d+K_0-K$, initially set $g=J_+$ and $\ell=0$, and recall $J=D_0-c-2w+w_o$. When $J\ge0$, direct simplification gives $$F_1=c+2w+\widetilde q/6+w_o/6+\mathcal B_c
       \ge c+2w.$$ When $J<0$, use $\widetilde q\ge R$ and $$\mathcal B_c+\widetilde q/6
 \ge (3c-5D_0)_+/6-\tfrac56\delta_{{\rm fr},1}.$$ Indeed, the left side is at least $\{(3c-5d-R)_++R\}/6$, which is at least $(3c-5d)_+/6$, while $D_0\ge d-\delta_{{\rm fr},1}$. The positive part is $1$-Lipschitz, giving the displayed correction. It follows that $$F_1\ge
 \frac{c+5D_0+(3c-5D_0)_+}{6}+\frac w3
       -\frac56\delta_{{\rm fr},1}
 \ge\frac23(c+w)-\frac w3-\frac56\delta_{{\rm fr},1}.$$ The actual choices have $g\le J_++2\sigma$ and $\ell\ge0$. Equation (old-eq:2.10) therefore bounds the additional loss from $2(c+w)/3$ by $$w/3+5\sigma/3+\tfrac56\delta_{{\rm fr},1}
 \le22\sigma/9+\tfrac56\delta_{{\rm fr},1}
 <3\sigma+\tfrac56\delta_{{\rm fr},1}.$$

For the second inequality in Equation (old-eq:2.17), compute prime by prime from the definition of $F_2$. In units of the prime’s logarithmic norm, the contributions are $$\begin{array}{c|c|c}
 \text{common case}&F_2&b_2\\ \hline
 i=i,\ 6\nmid i,\ \text{unit}&7i/6&i\\
 i=i,\ 6\nmid i,\ \text{nonunit}
       &(7i-5)/6+\tfrac13 1_{i=1}&i\\
 i=i,\ 6\mid i,\ \text{either}&7i/6-1&i\\
 i>j_0,\ 6\mid j_0,\ \text{unit}
       &i+j_0/6-1&(i+j_0)/2 .
 \end{array}$$ The extra $1/3$ in the second line is $f/6$. The first line exceeds $2b_2/3$. In the second line equality holds at $i=1$, and for $i\ge2$ the difference is $(3i-5)/6\ge0$. In the third line the difference is $(i-2)/2\ge0$, because $i\ge6$. In the last line it is $(4i-j_0-6)/6\ge0$, because $j_0\ge6$ and $i\ge j_0+1$. Summing proves the claim.

For the uncentered range $A\le5M/6$, Equations (old-eq:2.15)–(old-eq:2.17) bound the nominal exceptional excess by $3\sigma+5\delta_{{\rm fr},1}/6$. The actual-count and aggregate support corrections recorded above are further $O(\xi)$ terms in the fixed stage allowance. Together with the diagonal estimate and the smaller-width estimates, this proves the uncentered stage at the current width with the reserved terminal loss. The comparisons constructed earlier may consequently use that stage. It remains to estimate the centered exceptional terms when $A>5M/6$.

For one separated side of a fixed exceptional row, fix the live slot labels. Lemma 18.2 then gives the same character, puncture, and norm power in the two plain variables and in both rectangle terms. The next lemma shows that the coefficient of $X^{1+it}$ in each plain sum is independent of $X$, so the two product main terms agree at equal products of scales.

**Lemma 18.3** (Masked rectangle cancellation). *Let $\vartheta$ range over a fixed finite set of finite-order ray characters with conductor primes in $\mathcal S$. Let $\mathfrak R_*$ be squarefree with $q_{\mathfrak R_*}\le Z^{B_*}$ for a fixed $B_*$, and let $W_1,W_2$ be smooth profiles on fixed annuli. For $X>0$ and $t\in\mathbb R$, define $$\mathcal L_i(X,t):=
 \sum_l\vartheta(l)1_{(l,\mathfrak R_*)=1}
           q_l^{it}W_i(q_l/X).$$ Then $$\begin{align}
 \mathcal L_i(X,t)
 &=c_{\vartheta,\mathfrak R_*}X^{1+it}I_i(t)
   +O\left(Z^{\epsilon_1}(1+|t|)^J\right),
 \label{old-eq:2.18d}\\
 |\mathcal L_i(X,t)|&\ll X.
 \label{old-eq:2.18e}
\end{align}$$ Here $J$ is fixed, the constants use finitely many seminorms, $c_{\vartheta,\mathfrak R_*}$ is independent of $X,t$, and $I_i(t)$ is a fixed measure constant times $\int_0^\infty W_i(y)y^{it}\,dy$. Both estimates are uniform for $X>0$, for the stated masks, and for the finite character set.*

*Let $D_{\mathbf b}$ be as in Equation (old-eq:2.18a), and put $$U_i=X_i/q_{\mathfrak b_i},\qquad
 V_i=Y_i/q_{\mathfrak b_i},\qquad
 T=U_1U_2=V_1V_2.$$ If $U_i,V_i\ge Z^r$ for $i=1,2$ and some $r\ge0$, then $$\begin{equation}
 \begin{split}
 T^{-1/2}\left|
 \sum_{l_1,l_2}
 \vartheta(l_1)\vartheta(l_2)
 1_{(l_1l_2,\mathfrak R_*)=1}
 q_{l_1l_2}^{it}D_{\mathbf b}(l_1,l_2)
 \right|
 \ll Z^{\epsilon_1}(1+|t|)^{2J}T^{1/2}Z^{-r}.
 \end{split}
 \label{old-eq:2.18f}
\end{equation}$$ Without a nonnegative lower length, the same expression is $O(T^{1/2})$.*

*Proof.* First omit the mask. The primary generators representing ideals outside $\mathcal S$, with the fixed character weight $\vartheta$, are a finite weighted collection of residue classes in a fixed lattice. Apply Poisson on that lattice to $$f_{X,t}(z)=q_z^{it}W_i(q_z/X)
           =X^{it}f_t(z/\sqrt X),\qquad
 f_t(z)=q_z^{it}W_i(q_z).$$ The Fourier transform is $X^{1+it}\widehat f_t(\sqrt X\,\xi)$. Because $f_t$ is supported on a fixed annulus, integration by parts for any fixed $J_0>2$ gives $$|\widehat f_t(\xi)|
 \ll_{J_0} (1+|t|)^{J_0}(1+|\xi|)^{-J_0},$$ using finitely many seminorms of $W_i$. For $X\ge1$, the sum over nonzero points of the fixed dual lattice is therefore $$\ll (1+|t|)^{J_0} X
       \sum_{\xi\ne0}(1+\sqrt X|\xi|)^{-J_0}
 \ll (1+|t|)^{J_0}$$ after increasing $J_0$ if necessary. For $0<X<1$, both the lattice sum and its zero-frequency main term are $O(1)$ by absolute counting on the fixed annulus. The zero frequency is $c_\vartheta X^{1+it}I_i(t)$, where $c_\vartheta$ is the fixed weighted mean of the residue classes. This proves the unmasked version of Equation (old-eq:2.18d).

Now insert the mask by inclusion–exclusion. First remove from $\mathfrak R_*$ its primes in $\mathcal S$, since every summation ideal already avoids them. Thus all divisors used below are outside $\mathcal S$. With $\mathcal L_i^0$ denoting the unmasked sum, multiplicativity gives $$\mathcal L_i(X,t)
 =\sum_{d\mid\mathfrak R_*}
       \mu(d)\vartheta(d)q_d^{it}\mathcal L_i^0(X/q_d,t).$$ The main coefficient is $$c_{\vartheta,\mathfrak R_*}
 =c_\vartheta\sum_{d\mid\mathfrak R_*}
             \frac{\mu(d)\vartheta(d)}{q_d}.$$ The $q_d^{it}$ from extraction has canceled the $q_d^{-it}$ in the main term at $X/q_d$. This proves that the coefficient is independent of both $X$ and $t$. The errors are multiplied by at most the number of divisors $\#\{d:d\mid\mathfrak R_*\}\ll_{\epsilon_1,B_*}Z^{\epsilon_1}$. The coefficient itself is also $Z^{\epsilon_1}$-bounded by the polynomial-size Euler-product estimate. This proves Equation (old-eq:2.18d).

For Equation (old-eq:2.18e), take absolute values in the original sum. It is empty below a fixed positive scale; whenever it is nonempty, ideal counting on the fixed annulus gives $O(X)$ points. This is uniform in $t$ and in the mask.

The masked sum in Equation (old-eq:2.18f) is exactly $$\mathcal L_1(U_1,t)\mathcal L_2(U_2,t)
 -\mathcal L_1(V_1,t)\mathcal L_2(V_2,t).$$ The two product main terms in Equation (old-eq:2.18d) are both $c_{\vartheta,\mathfrak R_*}^2T^{1+it}I_1(t)I_2(t)$. They cancel. Each cross term with one error is bounded by $Z^{\epsilon_1}(1+|t|)^{2J}$ times one of $U_1,U_2,V_1,V_2$, and the product of errors has the same bound after reducing the subsidiary power loss. If all four scales are at least $Z^r$, each is at most $TZ^{-r}$, and $1\le TZ^{-r}$ because $T\ge Z^{2r}$. The difference is therefore $O(Z^{\epsilon_1}(1+|t|)^{2J}TZ^{-r})$. Division by $T^{1/2}$ proves Equation (old-eq:2.18f). When no nonnegative lower length is available, Equation (old-eq:2.18e) bounds each product by $O(T)$, giving the last assertion. ◻

Apply this lemma to each already allocated exceptional child. The hypotheses on its coefficient and common mask follow from Lemma 18.2; in particular the main terms cancel for the same row, mask, and whole-product norm power before any absolute value. Initially all four plain lengths are at least $L$. Before the selected $\mathfrak t$-factors are removed, the $c_2$ side has lower plain length at least $L-c-w-c_2$ and nominal total length $\alpha_1=a_0-c_2$: no one plain loses more than the total $c+w+c_2$ extracted by the two genuine common supports and the amplifier. The other side has the analogous bounds with $d_2$. Put $$r=(L-c-w-\min(c_2,d_2))_+,$$ and call the side with this reference saving the first side, relabeling its associated raw data together. If $\widetilde r_1<r$, each selected plain length satisfies $a_{1,i}\le\widetilde r_1$, so all four formal post plain scales have logarithmic length at least $r-a_{1,i}\ge r-\widetilde r_1>0$. Apply Equation (old-eq:2.18f) on these exact equal-product formal scales. If $\widetilde r_1\ge r$, including equality, or if $r=0$, use the all-scale absolute-volume fallback in the same lemma. No formal centered scale is clipped in this branch, and an identically zero rectangle remains in the formal difference. The resulting saving is $(r-\widetilde r_1)_+$. With absolute volume on the other side, this gives the aggregate bound on each lower-endpoint divisor dyad, $$\begin{equation}
 \begin{split}
 &\sum_{\mathfrak t,\mathbf J}
 |c_{\mathfrak t,\mathbf J}(h')|
 |P_{C,\mathfrak t,\mathbf J}(h')
       P_{D,\mathfrak t,\mathbf J}(h')|\\
 &\hspace{15mm}\ll
 Z^{a_0-b_2-r+2\theta_N+\epsilon_1}.
 \end{split}
 \label{old-eq:2.18}
\end{equation}$$ Here and below a fixed polynomial in the separated heights is understood. To check the bound, the raw coefficients and volumes give the reference exponent $a_0-b_2+e_1+e_2$ and reduction $-\widetilde r_1-\widetilde r_2$, while the divisor count gives $t_-$. Equation (eq:centered-divisor-boundary) gives the one-line inequality $$\begin{equation}
 \begin{split}
 t_- -\widetilde r_1-\widetilde r_2-(r-\widetilde r_1)_+
 &=(t_- -\widetilde r_2)-\max(r,\widetilde r_1)\\
 &\le\omega_2-r.
 \end{split}
 \label{old-eq:2.18h}
\end{equation}$$ Adding $e_1+e_2$ leaves at most $e_1+(e_2+\omega_2)-r\le2\theta_N-r$. The divisor-bounded allocations contribute only $\epsilon_1$, proving Equation (old-eq:2.18). This applies to the artificial terms even when quotients retain $\mathfrak t$-primes, because the coefficient lemma preserves the common mask, equal product scales, and one norm power within each rectangle difference.

The live slots are summed only after the finite transform has removed their Gauss coefficients. Their unnormalized absolute sums contribute $O_N(\prod_{i\ {\rm live}}P_i)$. Combining this with the nominal raw normalizer gives the full $e_j$ volume factor in Equation (eq:centered-raw-normalization), as included above; it is not replaced by a factor-product normalizer. The Fourier measure was fixed before their labels, so conditioning on those labels changes neither the common mask nor the centered saving. A zero conditional slot scalar is discarded only in the present absolute bound.

Set $v=c+w+\min(c_2,d_2)$. By Equation (old-eq:2.17), $F_1+F_2$ is at least $2v/3-3\sigma-5\delta_{{\rm fr},1}/6$, since $b_2\ge\min(c_2,d_2)$. The centered saving in Equation (old-eq:2.18) now bounds the exceptional deficit, apart from $3\sigma$ and the recorded frequency and aggregate support perturbations, by $$\begin{equation}
 A-\tfrac56M-\tfrac23v-(L-v)_+
 \le (A-M)_+.
 \label{old-eq:2.19}
\end{equation}$$ Indeed, for $0\le v\le L$ the left side is $A-5M/6-L+v/3$, which increases with $v$; for $v\ge L$ it is $A-5M/6-2v/3$, which decreases. Its maximum is attained at $v=L=M/4$ and equals $A-M$. For positive slots, Equation (old-eq:3.9) implies $A\le M$. For the zero-slot core, Equation (old-eq:2.1h) gives $A-M\le\delta$. Thus the centered exceptional terms require only the terminal loss $3\sigma$, or $\delta+3\sigma$ in the padded core. The additional $\delta_{{\rm fr},1}$, $\delta_{{\rm fr},2}$, and $\theta_N$ terms are included in the same $C_*\xi$ stage allowance. Together with Equation (old-eq:2.12), this completes the centered stage at the current width.

##### Completion of the finite induction

We finish by verifying the quantifier order and the finite induction. Every nonterminal call is to a child with nominal width $M'$ in Equation (old-eq:2.13), at least $\sigma$ below its parent. The declared row width is $M'_{\rm act}$, and all nonexceptional moment-input lengths are taken after the specified support and clipping operations. Exceptional raw scales remain formal and are not clipped. The two frequency enclosures, the aggregate support errors, and these clippings alter the width comparison by at most $C_*\xi$. Choose this below $\sigma/2$. Every nonempty child then has nonnegative width and leaves its band of length $\sigma/4$. An empty nonzero-frequency range is discarded; a nonempty formal range just below scale one has already been included by its enclosing length and clipping error.

At each smaller width, Equations (old-eq:2.1a)–(old-eq:2.1b) delete the fixed extra masks before the natural positive-slot estimate. The unrestricted zero-slot assertion follows once from the padded core by reflecting at most its two plains. A centered comparison calls only the earlier uncentered stage in its band, using its strict margin. Each Gauss norm has at most one amplification, whose errors go directly to the second transform. Equation (old-eq:3.16) is invoked once for each actual natural child, after all its boundary defects have been included in $F_{\rm act}$. Thus there is no same-band cycle. The integer $D$ defined above bounds the strict calls by $D-2$, because each drops the width by at least $\sigma/2$ from an initial width at most $M_{\max}$.

Here is why $C_*$ and the mesh can be chosen independently of the fixed slot count. Equation (eq:centered-aggregate-support) bounds the entire logarithmic error of any slot subset by $\theta_N=H_N/\log Z$. Each extracted plain power is measured exactly, and each of the two possible plain clippings in one nonexceptional rectangle, after triangle inequality, has one fixed endpoint error. The exceptional calculation uses raw reductions and the disjoint-subset bounds without clipping. The first and second frequency enclosures use only their one aggregate outer scale and one common row dyad. All the local ledgers are affine or positive parts of affine expressions in the fixed list of aggregate lengths displayed above. Their numerical Lipschitz constants do not depend on $N$; the local $F_2$ inequalities and the radical counts use exact prime norms. In particular the change in the positive-slot affine expression is at most $$\begin{equation}
 |\Delta M|+|\Delta A|+5|\Delta z|,
 \label{old-eq:2.1j}
\end{equation}$$ because $0\le6\kappa-1\le5$. The total change of $z$ is aggregated before this inequality is used. These observations give one numerical $C_*$, enlarged for the fixed number of operations per stage, that covers all frequency, normalization, and boundary errors by $C_*\xi$. The single greedy prefix contributes at most $\eta$, not one $\eta$ per removed slot.

The analytic separations introduce no derivative-order multiple of $\xi$. On a fixed full-product logarithmic box a radial kernel is $\widehat\Phi_i(R_{\rm sc}\exp(L(\mathbf x)))$, where $L$ is a fixed linear form in the row and whole-column log norms. Every derivative is a fixed combination of Euler derivatives of $\widehat\Phi_i$. Lemma 4.7 bounds these uniformly for all $R_{\rm sc}>0$, with any prescribed radial decay and derivative orders. One does not use the weaker bound $R_{\rm sc}^J$ for $R_{\rm sc}\le Z^\xi$. After its displayed central power has been extracted, an inverse root is $(q_u/Z^{a_0})^{-1/2}$ on the fixed box; its derivatives cost only fixed constants depending on $H_N$ and their order. Lemma 4.5 uses the full weighted Fourier integral, not a supremum over heights below $Z^\xi$. A required height degree $J$, which may depend on $N$, raises an input seminorm order and a fixed constant, not a $Z^{J\xi}$ exponent. Reflection similarly acts on at most two plains with fixed gamma shape; larger derivative orders raise finite seminorm and height orders, while the upper-annulus subshare $\xi/2$ remains fixed. The fixed polynomial height factor in Equation (old-eq:3.5) is integrated by these weighted Fourier measures at its required finite order, without changing the previously chosen exponent of $Z$.

The discrete label counts are also used only once. After extracting the displayed exponent for a family of common supports, divisors, or allocations, divide its absolute weighted counting measure by that total mass before applying a separated tuple seminorm. This leaves a measure of mass at most one; its already extracted exponent is not counted again in the smooth norm. Each Fourier measure is common to the live labels by the whole-product construction.

###### Choices before specifying the slot count.

Choose the parameters in the following order. First, from the bounded real ranges and $\epsilon$, choose $\rho,\sigma,\delta>0$, with $\delta$ small compared to $\rho,\sigma$, so that $$T_{\rm term}:=\rho+\delta+\rho/6+3\sigma+5\sigma/3<\epsilon/4.$$ This bounds a terminal width-floor, diagonal, or exceptional loss; the displayed frequency and numerical support corrections belong instead to the per-stage $\xi$ allowance. With $D$ and $C_*\ge1$ as above, choose, still before specifying $N$ or its fixed profiles, $$\begin{equation}
 \begin{aligned}
 \xi&<\min\left\{\frac\delta2,\frac\rho{30},
                  \frac{\sigma}{4C_*},
                  \frac{\epsilon}{16C_*D}\right\},\\
 \eta&<\min\left\{\frac\sigma6,
                   \frac{\epsilon}{16C_*D}\right\},\qquad
 \epsilon_0<\frac{\epsilon}{16C_*D}.
 \end{aligned}
 \label{old-eq:2.1i}
\end{equation}$$ These choices make the strict drop at least $\sigma/2$, preserve the comparison margins and padded core, and are uniform for $\kappa\in[3/4,1]$.

###### Choices for a fixed slot system.

Now fix any $Z$-independent $N$, arithmetic data, and profile windows. Form $H_N$ and the finite full support boxes through depth $D$. Their fixed factors $\exp(O(H_N))$ belong to the constants. After imposing an eventual threshold $\log Z\ge C H_N/\xi$, the threshold in Equation (eq:centered-reflection-length), and Equation (eq:centered-localization-threshold), all occurring column, radical, and mask norms have bounded logarithmic ranges independent of moving labels. In those ranges choose every arbitrarily small power estimate with local shares whose sum in a stage is at most $\epsilon_0$. These shares may depend on $N$. For example, the two divisor masses and the at most $N$ frozen-slot masses in mask deletion may each use a share $\epsilon_0/(10(N+2))$. In the prime estimate, the principal squared exponent is exactly $\kappa z$, and the contour displacement cost is $2e z$, with bounded total $z$, not $N\eta$. Choose $e$ for its assigned share; the fixed character expansions and powers of $\log Z$ are absorbed after an $N$-dependent threshold. The same reasoning applies as individual $z_i$ approach zero, since $P_i\ge1$. For divisor allocations use the global bounds $\tau_{N+2}(v)^C\ll_{N,C,a}q_v^a$ and $C_N^{\omega(v)}\ll_{N,a}q_v^a$ with a sufficiently small $a>0$, not a fixed loss at every prime. Rankin’s fixed-radical bound is treated with the same local shares. The one normalized pool average has only its single density loss in a stage.

The induction is simultaneous for every surviving subset of these original $N$ slots, with the same mesh. To make this precise, for $0\le d\le D-2$, let $$\mathcal E_d
 :=T_{\rm term}+(d+1)C_*(\eta+\xi+\epsilon_0)$$ be the permitted error when at most $d$ strict calls remain. A terminal group, including its bounded reflection or comparison preprocessing, has error at most $\mathcal E_0$. A strict edge and its fixed number of same-band operations use the child envelope $\mathcal E_{d-1}$ plus at most $C_*(\eta+\xi+\epsilon_0)$, giving $\mathcal E_d$. The Gauss allowance $\epsilon_G$ in Equation (old-eq:2.5) denotes this appropriate envelope and the current local shares; it is not a request to reapply the moment lemma with an $N$-dependent loss and a new mesh. Triangle inequalities take the maximum error up to the already counted mass, and Cauchy–Schwarz averages the errors of the two children. Consequently one terminal loss occurs along a branch, not at every ancestor. The largest path error is at most $T_{\rm term}+C_*D(\eta+\xi+\epsilon_0)<\epsilon$ by Equation (old-eq:2.1i).

Finally choose the required finite kernel, reflection, prime, and terminal seminorm and polynomial-height orders backwards through these $D$ stages. The full weighted Fourier estimates and uniform Euler-kernel estimates above make every such choice finite. Choose one final lower threshold for the aggregate support inequalities, pool separation and density, the raw frequency tails, and all fixed logarithmic losses. The orders, constants, and threshold may grow with $N$ and the fixed data, but $\eta,\xi,D,C_*$ in the exponent comparison do not.

Each new extra mask is supported on frozen columns or a frozen amplifier prime, and its logarithmic norm increases by a bounded total length at a stage. It is fixed within every child row sum. The only row-dependent zeros there are the natural zeros of the row; the declared moving zeros remain in the fixed twist and remain counted. Over depth $D$ the masks remain of polynomial norm. On an exceptional row, the redundant part of the full moving union and the row radical, together with these extra masks, forms the common polynomial-size $\mathfrak R_*$; the lattice cancellation is uniform for it. The fixed-numerator ray lemma controls the finite choices at $\mathcal S$, without absorbing a moving good prime into a fixed modulus.

When this estimate and the inverse moment are applied together, all internal orders in both arguments, including the reflection-kernel orders, are fixed first. The later external Fourier-tail order in Lemma 4.5 lies outside this internal propagation: it raises only the external input seminorm and does not change a previously fixed internal height order. This proves the asserted finite-order uniformity. The finite induction proves the natural assertion, and the initial mask deletion proves Lemma 18.1 in its full stated form.

For the later physical application, $q=0$ and the row $u$ is sixth-power-free. If a prime outside $\mathcal S$ has valuation $1,\ldots,5$ in $u$, its local character has order $6/\gcd(6,v_p(u))>1$, so the inducing character cannot belong to $\Theta$. The exceptional physical rows are therefore supported on $\mathcal S$; sixth-power-freeness makes this a finite set, up to the finite unit group. With abstract moving twists, additional exceptional rows can arise by cancellation. They were included in Equation (eq:exceptional-row-count) and the fixed-character volume argument.

#### Prime amplitudes and refined row counts

We use the current Part II arithmetic data and the physical slots of Equation (eq:compensated-probe-definition). Instantiate the shared zero detector of Section 8 with these same fixed data. The main and error factors below belong to the retained dynamic decomposition in Equation (eq:dynamic-compensated-decomposition); no individual local quotient is asserted outside that region. Every retained external coordinate obeys the single height allocation in Equation (eq:stage-height-allocation).

##### Prime amplitudes

For a main physical slot of scale $P_i=Z^{\ell_i}$, write its central factor as $$Q_i(u;z)=P_i^{-1/2}\sum_{p\in1_T}
   \overline{\chi_p(u)}W_i(q_p/P_i)(q_p/P_i)^{z-1}.$$ The main part $\mathcal Q_i$ in Proposition 16.1 is exactly $$\mathcal Q_i(u;z)=-\sum_{p\in1_T}\overline{\chi_p(u)}q_p^{z-1}W_i(q_p/P_i)
 =-P_i^{z-1/2}Q_i(u;z).$$ As in Section 12, each sum over $p\in1_T$ retains the same allowed set $\mathcal P_i(Z)$, including its exclusion of $S$. The original zero extension is retained, so a prime dividing $u$ does not contribute to this main slot. The real part of $z$ is in a fixed bounded range and its imaginary part is one of the external frequencies restricted by the common height allowance.

**Lemma 19.1** (Prime bound in a bin). *Under the hypotheses of Lemma 8.2, with the prime-annulus Mellin frequency included in its cumulative allowance, for every $\epsilon_1>0$ $$|Q_i(u;z)|\ll_{\mathcal A,e,\epsilon_1}
 U^{\epsilon_1}P_i^{a-1/2+O(e)}.$$ The implied $O(e)$ is uniform for $51/100\le a\le1$ and the fixed real ranges. It holds for every main slot in the row.*

*Proof.* Expand $1_{p\in1_T}=|T|^{-1}\sum_{\theta\in\widehat T}\theta(p)$. Every resulting prime character belongs to $\mathcal X_u$. Lemma 4.9, applied to the buffered disks, bounds its logarithmic derivative on $\Re s=a+8e$ by $O_{\mathcal A,e}(\log U)$; the logarithmic derivative of the deleted product has the same bound. Mellin inversion of the corresponding smooth von Mangoldt annulus, shifted only in the retained central range, gives $U^{\epsilon_1}P_i^{a-1/2+O(e)}$ after normalization. The pure twist $(q_p/P_i)^{i\Im z}$ is translated into the logarithmic-derivative argument before the added Mellin frequency is truncated. The joins have bounded real length. On them the logarithmic derivative is $O_{\mathcal A,e}(\log U)$ inside its allocated buffer, while on the starting line $\Re s=2$ it is absolutely bounded. Apply the pointwise estimate in Equation (eq:pointwise-mellin-tail) to the untwisted transform for the joins, and Equation (eq:late-fourier-tail) for the absolute-line tails. Choosing the external order after their fixed polynomial scale and height bounds gives the asserted estimate.

To pass from von Mangoldt coefficients to primes, divide the annular weight by $\log(P_i y)$. On the fixed annulus, $$(y\partial_y)^j\frac1{\log(P_i y)}
 =\frac{(-1)^j j!}{\{\log(P_i y)\}^{j+1}},$$ so this preserves every fixed smooth seminorm for sufficiently large $P_i$, without introducing a power of $P_i$ depending on the derivative order. Bounded $P_i$ are handled by absolute counting. Prime powers contribute $P_i^{o(1)}$ after central normalization, since their number in a norm annulus is $O(P_i^{1/2+o(1)})$. The polynomial-size punctures and their zero extensions are already included in the logarithmic derivative. This proves the bound. ◻

Here is a precise amplitude subdivision. Choose a fixed bin width $\vartheta>0$. First reduce $e$ and $\epsilon_1$, after the slot lengths have been fixed, so that the preceding bound is at most $P_i^{\delta/2+\vartheta}$ for all sufficiently large $Z$. This is possible because $\log U/\log P_i=d/\ell_i$ stays in a fixed bounded range for each fixed mesh. For a main slot with $Q_i\ne0$, put $$g_i=\min\left\{\frac{\delta}{2},
   \max\left(0,\vartheta
     \left\lfloor\frac{\log|Q_i|}{\vartheta\log P_i}\right\rfloor
   \right)\right\}.$$ Put $g_i=0$ if $Q_i=0$, and also put $g_i=0$ for an error slot from Equation (old-eq:5.13e). Then, for a main slot, $$|Q_i|\le P_i^{g_i+\vartheta},\qquad
 g_i>0\ \Longrightarrow\ |Q_i|\ge P_i^{g_i}.$$ No lower bound is asserted for a slot with $g_i=0$. The finitely many possible vectors $(g_i)$, with the possible endpoint value $\delta/2$, partition the rows into amplitude bins. Define their length-weighted mean by $$\begin{equation}
 q=\frac{\sum_i\ell_i g_i}{\ell},\qquad
 0\le q\le\delta/2,\qquad \ell=\sum_i\ell_i.
 \label{old-eq:6.6}
\end{equation}$$ This $q$ records prime amplitude; it is not the conductor exponent denoted $q$ in the auxiliary fourth moment.

##### Selected prime slots and the row counts

Use $\Delta$ and $\kappa$ from Equation (eq:part-II-bootstrap): $$0<\Delta\le\frac1{24},\qquad
 \kappa=2\beta_*-1=\frac34+2\Delta\in(3/4,5/6],\qquad
 \alpha:=\frac56.$$ The parameter $\kappa$ remains dynamic; $\alpha$ is the fixed slope from sixth-power amplification. Since $\kappa<1$ and $\beta_*=(1+\kappa)/2$, the positive-slot hypothesis of Lemma 18.1 is satisfied by equality. Equation (eq:part-II-bin-ceiling) gives $\delta\le\kappa\le\alpha$ for the current Part II bins, including the possible endpoint $\delta=\alpha$.

Fix a dynamic and amplitude bin and fix the external physical Mellin parameters. Write $z_{\rm phys}$ for the fixed third Mellin parameter, so the physical slots are $Q_i(u;z_{\rm phys})$. All $g_i$, and hence $q$, are now fixed within its row sum. At base $U$, the length of slot $i$ is $w_i=\ell_i/d$, and the total available length is $\ell/d$. For a requested length $0\le z\le\ell/d$, order the positive $g_i$ decreasingly and fill $z$ fractionally in that order. The gained exponent is at least $qz$: if positive slots suffice to fill $z$, their initial weighted average is at least the average $q$ of all slots; otherwise retaining them all gives gain $q\ell/d\ge qz$. Removing the one possibly fractional slot loses at most $(\max_i w_i)\delta/2$. Thus a fixed subcollection of whole positive slots of length at most $z$ satisfies $$\left|\prod_{i\ {\rm selected}}Q_i\right|^2
 \ge U^{2qz-\delta\max_iw_i}.$$ When a strict moment inequality is needed, we first replace $z$ by $z-\nu_0$ for a fixed small $\nu_0>0$, or select no slot if $z\le\nu_0$. The resulting loss in this display is at most $2q\nu_0+\delta\max_iw_i$, except in the stated zero-capacity neighborhood, where an unweighted moment will be used. Both losses can be made smaller than any prescribed positive power.

The selected factors have exactly the coefficient class required by the moments. Conjugate both witness factors, including their profiles, if necessary and write their row character as $\psi(n)=\nu(n)\overline{\chi_n(u)}$, $\nu\in\Theta$. Relative to this row, a physical prime has coefficient $$\overline{\nu(p)}1_{p\in1_T}
 =\frac1{|T|}\sum_{\theta\in\widehat T}
       (\overline{\nu}\theta)(p).$$ This is a fixed finite combination of members of $\Theta$; it is independent of the moving row in the fixed row sum. There is no requirement that $\eta(p)=1$. The factor $(q_p/P_i)^{z_{\rm phys}-1}$ is part of its smooth profile. Underlying prime supports remain disjoint before masks. The marked moment permits this negative common row orientation. To apply Lemma 18.1, whose row character has positive orientation, conjugate the whole product of both plain witness factors and all selected prime factors. Its absolute square is unchanged, and its common row character becomes $\overline{\psi(n)}=\overline{\nu(n)}\chi_n(u)$. Both witness profiles and every selected slot profile are conjugated, and each selected slot coefficient becomes $\nu(p)1_{p\in1_T}$, again a fixed finite combination of members of $\Theta$. Conjugation retains all zero extensions and underlying prime supports. It also preserves whether the inducing character belongs to $\Theta$, since $\Theta$ is a group. The witness and physical heights need not be equal. Apply Lemma 4.5 to the rowwise witness parameters after fixing the physical parameters and selected indices. Derivatives in those parameters insert only logarithmic profile weights. The cost is a fixed power of $1+T_1$, uniform over moving rows and outer labels. Every retained large row induces outside $\Theta$, because it ramifies at a prime outside $S$. Thus the $z>0$ family condition of Lemma 18.1 holds.

For an actual plain length $m\le1/2$, its largest zero-loss capacity from Lemma 18.1, at effective row width one, is $$\begin{equation}
 z_P(m)=\frac{1-2m}{6\kappa}
       =\frac{1-2m}{9/2+12\Delta}.
 \label{eq:plain-zero-loss-capacity}
\end{equation}$$ Indeed the moment is applied to two copies of the plain witness, so its condition is $2m+6\kappa z\le1$. For an inverse witness of length $r<1$, put $z_M(r)=(1-r)/2$. We use this capacity only where the second strict inequality in Lemma 17.1 also has a fixed margin.

**Proposition 19.2** (Row counts from the witnesses). *Let $\mathcal B$ be a fixed dynamic and amplitude bin of retained sixth-power-free physical rows $q_u\asymp U=Z^d$, with $a>51/100$, $0<\delta=2a-1\le\alpha$, and mean amplitude $q\in[0,\delta/2]$. Put $x=q/\delta$, so $0\le x\le1/2$, and define $$D_x=3-\frac{17x}{9},\qquad
 P_x=\left(2-\frac{8x}{9}\right)(1-x).$$ Assume the total available prime length exceeds $7/37$ by a fixed positive amount. For every $t\in[1,3/2]$ and every $\epsilon>0$, the capacity decrements and slot mesh can be chosen using only $\epsilon,\Delta$ and the bounded real ranges so that $$\#\mathcal B\ll_{\mathcal A,\epsilon}
 U^{\max\{R_{\rm short}(t),L(t)\}+\Delta/4+\epsilon}
 (1+T_1)^{A_{\mathcal A}},$$ where $A_{\mathcal A}<\infty$ is uniform over moving rows and $$R_{\rm short}(t)=1-\delta+\frac{\delta P_x}{D_x}(3/2-t),
 \qquad
 L(t)=1-\delta+(\alpha-\delta)(t-1).$$ The estimate is valid for the rowwise witnesses of Proposition 8.3, with its height condition. If no prime slots are selected, then $t=1$ instead gives $$\#\mathcal B\ll_{\mathcal A,\epsilon}
 U^{1-2\delta/3+\epsilon}(1+T_1)^{A_{\mathcal A}},$$ without a prime-supply hypothesis. At zero inverse capacity use Lemma 17.6; at zero plain capacity use the zero-slot case of Lemma 18.1.*

*Proof.* Subdivide by the witness presentation and dyadic pair. The number of choices is $O_{\mathcal A}((\log U)^2)$; the remaining rowwise smooth parameters are handled by the preceding Sobolev argument. Work in one subdivision, denoting it again by $\mathcal B$, and let $r,m$ be the actual lengths from Proposition 8.3. Whenever the selected slots satisfy the corresponding moment hypotheses and have total requested capacity $z$, their spike and the individual witness spikes imply, after reducing preliminary losses, $$\begin{array}{ll}
 \#\mathcal B
 \ll U^{1-\delta r-2qz+\epsilon}(1+T_1)^{A_{\mathcal A}},
 &\text{from Lemma~\ref{lem:marked}},\\[2mm]
 \#\mathcal B
 \ll U^{1-2\delta m-2qz+\epsilon}(1+T_1)^{A_{\mathcal A}},
 &\text{from Lemma~\ref{lem:plain}}.
 \end{array}$$ In the second line use two copies of $S_m$, so the denominator is $|S_m|^4$, not $|S_m|^2$. The effective width is one because the twist $\nu$ is fixed within the row sum and has no moving conductor radical. Each formula includes the arbitrarily small capacity, rounding, moment, and witness losses.

###### Inverse witnesses without selected primes.

Whenever no inverse slot is selected, use instead the sixth-power amplification of Lemma 17.6. It applies to these physical rows because their ideal valuations are at most five and their original zero extensions are unchanged. After the present subdivision, $U,t,D,D_*$ are common, and the inverse base profile is $$W_{\rm base}(y)=W_1(y)V_{\le}(Dy/D_*).$$ Its fixed logarithmic seminorms are uniformly bounded: a derivative of the second factor is supported where its scaled argument lies in a fixed compact interval. The remaining rowwise parameters are $\sigma$ in a fixed compact interval and the pure twist $-(\gamma-\nu)$, of absolute value at most $(3I+1)T_1$. The rowwise assertion of Lemma 17.6 therefore applies with that height range. Replacing its factor $(1+(3I+1)T_1)^A$ by $(3I+2)^A(1+T_1)^A$ changes only a fixed constant.

For clarity, this use is uniform even when $r$ approaches one with $U$. If $0\le r\le R_0$, Equation (eq:amplified-note) with preliminary loss $\epsilon_0$ has exponent $$\max\left\{1,\frac{1+5(1+c)r}{6}\right\}
       +(1+r)\epsilon_0
 \le e(r)+\frac{5cR_0}{6}+(1+R_0)\epsilon_0,
 \qquad e(r)=\max\left\{1,\frac{1+5r}{6}\right\}.$$ For a requested loss $\epsilon_m>0$, take, for example, $c=3\epsilon_m/(10\max\{R_0,1\})$ and $\epsilon_0=\epsilon_m/(4(1+R_0))$. These are fixed before $U$, and the two extra terms are at most $\epsilon_m/2$. Thus division by the inverse witness spike gives $$\begin{equation}
\label{eq:no-slot-inverse-count}
 \begin{aligned}
 \#\mathcal B&\ll
 U^{e(r)-\delta r+\epsilon}(1+T_1)^{A_{\mathcal A}},\\
 e(r)-\delta r&=
 \begin{cases}
  1-\delta r,&0\le r\le1,\\
  1-\alpha+(\alpha-\delta)r,&r\ge1.
 \end{cases}
 \end{aligned}
\end{equation}$$ In particular this is not an application of the strict marked moment with the shrinking margin $1-r$.

###### Cases requiring no selected primes.

We first dispose of the cases in which a witness already gives the required count without selecting primes. For $r\ge1$, Equation (eq:no-slot-inverse-count) uses effective moment exponent $(1+5r)/6=1-\alpha+\alpha r$. Division by the inverse spike gives $1-\alpha+(\alpha-\delta)r$. Because $\delta\le\alpha$ and $r\le t+O(\epsilon)$, this is at most $$\begin{equation}
 L(t)=1-\alpha+(\alpha-\delta)t
     =1-\delta+(\alpha-\delta)(t-1)
 \label{eq:long-count}
\end{equation}$$ up to $O(\epsilon)$. This includes $r=1$, where the two branches in Equation (eq:no-slot-inverse-count) agree. If $m\ge1/2$, the zero-slot case of Lemma 18.1 gives count exponent $1-2\delta m\le1-\delta$. Since $R_{\rm short}(t)\ge1-\delta$, this also satisfies the stated bound. We may therefore assume for the remaining argument that $$r<1,\qquad m<1/2.$$ Both capacities $z_M(r)$ and $z_P(m)$ are then positive; when either is too small for the fixed decrement, we will use its unweighted estimate below.

###### Comparing the positive capacities.

For the inverse capacity $z_M(r)$, the resulting ideal exponent is $A_I(r)$ below. To compare the plain exponent first replace $z_P(m)$ by its value at $\Delta=0$, namely $2(1-2m)/9$. Since the actual $m$ is at least $t-r-O(\epsilon)$, the resulting ideal comparison exponent is $$\begin{equation}
 \begin{aligned}
 A_I(r)&=1-\delta\{x+(1-x)r\},\\
 S_t(r)&=1-\delta\left\{\frac{4x}{9}
          +\left(2-\frac{8x}{9}\right)(t-r)\right\}.
 \end{aligned}
 \label{eq:selected-counts}
\end{equation}$$ Both the actual plain exponent $1-2\delta m-2q(1-2m)/(9/2+12\Delta)$ and its baseline version decrease with $m$: their derivatives are respectively $$-2\delta+\frac{4q}{9/2+12\Delta}<0,\qquad
 -2\delta+\frac{8q}{9}<0.$$ The $O(\epsilon)$ replacement of $m$ is therefore legitimate.

The two affine expressions in Equation (eq:selected-counts) cross at $$r_*(t)=
 \frac{(2-8x/9)t-5x/9}{D_x}.$$ Here $D_x\ge37/18>0$. Directly, $$r_*(3/2)=1,\qquad
 r_*(1)=\frac{2-13x/9}{3-17x/9}\ge\frac{23}{37},$$ and $$t-r_*(t)=\frac{(1-x)t+5x/9}{D_x}.$$ The last expression is increasing in $t$, equals $1/2$ at $t=3/2$, and at $t=1$ is $(1-4x/9)/(3-17x/9)\ge1/3$. Thus, throughout the stated ranges, $$r_*(t)\ge\frac{23}{37},\qquad
 \frac13\le t-r_*(t)\le\frac12,\qquad r_*(t)\le1.$$

Use the plain count when $r\le r_*(t)$, and the inverse count when $r_*(t)\le r<1$, except within the fixed small zero-capacity neighborhoods. On the inverse side $r\ge23/37$. After decreasing $z_M(r)$ by $\nu_0$, $$1-r-2z\ge2\nu_0>0,\qquad
 3-2r-8z=4(1-r-2z)+(2r-1)>0.$$ The second inequality has a margin at least $9/37$ before its positive first term. These are precisely the two strict width conditions of Lemma 17.1 at row width one. The inverse capacity is at most $(1-23/37)/2=7/37$. On the plain side, $m\ge1/3-O(\epsilon)$, so its capacity is at most $2/27+O(\epsilon)$. At $d=h$ the available length is $$\frac{\ell}{h}=\frac8{39},\qquad
 \frac8{39}-\frac7{37}=\frac{23}{1443}>0.$$ The assumed positive supply margin and a sufficiently fine mesh therefore permit every selection just made.

On the plain side, replacing the baseline capacity by the actual capacity in Equation (eq:plain-zero-loss-capacity) raises the count exponent by $$\begin{equation}
 \begin{split}
 2q(1-2m)
 \left(\frac29-\frac1{9/2+12\Delta}\right)
 &=\frac{24q(1-2m)\Delta}{(9/2)(9/2+12\Delta)}\\
 &\le\frac{\Delta}{4}+O(\epsilon).
 \end{split}
 \label{eq:capacity-comparison}
\end{equation}$$ For the inequality use $m\ge1/3-O(\epsilon)$, $2q\le1$, and the lower bound four for each denominator. The constants in the $O(\epsilon)$ term are uniform.

The weighted average $$\begin{equation}
 \begin{aligned}
 R_{\rm short}(t)
 &=\frac{(2-8x/9)A_I(r)+(1-x)S_t(r)}{D_x}\\
 &=1-\delta+\frac{\delta P_x}{D_x}(3/2-t)
 \end{aligned}
 \label{eq:short-crossing-count}
\end{equation}$$ is independent of $r$: the $r$-coefficients cancel, and the weights sum to $D_x$. It is the common value at $r_*(t)$. Since $S_t$ is increasing in $r$ and $A_I$ is decreasing, the chosen short count is at most $R_{\rm short}(t)+\Delta/4+O(\epsilon)$.

###### Small capacities and the conclusion.

If $r<1$ but $z_M(r)\le\nu_0$, the same no-slot estimate, using $e(r)=1$, gives $$1-\delta r\le1-\delta+2\delta\nu_0.$$ If $z_P(m)\le\nu_0$, then $1-2m\le6\kappa\nu_0\le6\nu_0$, and its count is at most $1-\delta+6\delta\nu_0$. Since $R_{\rm short}(t)\ge1-\delta$, choosing $\nu_0$ within the prescribed $\epsilon$ preserves the short bound. Finally, $r=1/2-O(\epsilon)$ and $t\ge1$ force $m\ge1/2-O(\epsilon)$, so the same unweighted plain estimate applies. No negative capacity is requested. Together with the cases requiring no selected primes, this proves the stated selected count after adding the finitely many subdivisions.

Finally, use no prime slots and take $t=1$. For the inverse side use Equation (eq:no-slot-inverse-count), including $e(r)=1$ for every $r\le1$; for the plain side use the zero-slot case of Lemma 18.1. The same short calculation with selection gain zero, that is, with $x=0$ in the two comparison lines, gives $R_{\rm short}(1)=1-2\delta/3$; the long bound is $L(1)=1-\delta$. Neither input has a prime-supply hypothesis, proving the final assertion. ◻

*Remark 19.3* (Unselected inverse witnesses beyond the Part II bin ceiling). The derivation of Equation (eq:no-slot-inverse-count) uses only the inverse spike from Proposition 8.3 and Lemma 17.6. It can therefore be repeated for any instance of the shared detector satisfying those hypotheses, independently of the current Part II bin ceiling. Consequently, for each fixed $t\in[1,3/2]$, the bound in Equation (eq:no-slot-inverse-count) holds on each fixed presentation/dyadic subdivision of a fixed dynamic bin of retained rows with actual witnesses from that proposition whenever $$a>51/100,\qquad 1/50<\delta=2a-1\le1,$$ and $r$ lies in the prescribed bounded nonnegative range. It uses the common inverse profile $W_{\rm base}$, rowwise parameter bounds, and witness loss and height hypotheses used in the preceding proof, but requires neither $\delta\le\alpha$ nor a prime-supply hypothesis. This conclusion does not include all rows in the floor bin $a=51/100$, which need not have an actual witness.

The formulas in Proposition 19.2 describe the only row exponents needed below. The cardinality factor $(1+T_1)^{A_{\mathcal A}}$ is kept explicit here. We verify the additional target-dependent height ceiling required by Lemma 11.1. Let $\epsilon_{\rm ht}>0$ be the minimum of the finitely many detector height allowances already chosen with the real losses. For the fixed target, after the internal profile orders are fixed, let $A_{{\rm ht},\eta}\ge0$ dominate their finitely many height orders. Set $$\tau_{0,\eta}:=
 \frac{d_{\min}\epsilon_{\rm ht}}{20(A_{{\rm ht},\eta}+1)}>0.$$ For $0<\tau\le\tau_{0,\eta}$, $T_1=Z^\tau$, and sufficiently large $Z$, the inequality $U\ge Z^{d_{\min}}$ gives $$(1+T_1)^{A_{{\rm ht},\eta}}
 \le 2^{A_{{\rm ht},\eta}}Z^{d_{\min}\epsilon_{\rm ht}/20}
 \le U^{\epsilon_{\rm ht}/10}.$$ Thus this ceiling enforces all the preceding detector height hypotheses. It is fixed before the external tail order and $Z$; increasing that order changes only external test seminorms, not these internal height orders. Lemma 11.1 then makes the final height choice without changing the positive real margins or the slot mesh.

#### The seven-eighths bound

We complete the contradiction assumed in Part II. Recall from Equations (eq:part-II-bootstrap) and (eq:part-II-bin-ceiling) that $$0<\Delta=\beta_*-\frac78\le\frac1{24},\qquad
 \kappa=\frac34+2\Delta\le\frac56,\qquad
 \delta=2a-1\le\kappa$$ for every retained bin. The compensated low estimate is Proposition 15.3. For the same physical probe, we first normalize the principal term of its high expansion, then bound the remaining rows and verify the target-independent margins required by Proposition 2.1.

The geometry and Mellin exponent are $$h=\frac{13}{16},\qquad \ell=\frac16,\qquad
 l_x=\frac{17}{48},\qquad l_y=\frac{23}{48},\qquad
 h=1-l_x+\ell,$$ $$C(s)=C_{\mathrm{II}}(s)=s-\frac{11}{16},
 \qquad C(7/8)=\frac3{16}.$$ These are the values in Equations (old-eq:5.1) and (eq:part-II-mellin-target). Write $s$ for the local variable called $x$ in Section 16; the amplitude ratio $x=q/\delta$ below is a different real number.

Use Definition 10.1 with $$\mathscr I_\eta(Z)=I_{\eta,\mathrm{modified}}(Z),\qquad
 \mathfrak H_{\eta,u,Z}(s,w,z)
     \ \text{as in Equation~\eqref{eq:holomorphic-selected-tuple}}.$$ In the shared analytic lemmas take $\sigma_0=7/8$. Section 16 verifies every part of these data: Equation (eq:compensated-poisson-identity) is the absolutely convergent high identity for the independently defined finite expression in Equation (eq:compensated-probe-definition), and the full correction is holomorphic in the two required Euler regions and satisfies Equation (eq:stage-all-height-majorant). The excluded set, physical row masks, and calibration are unchanged. In particular there is no additional Euler factor outside this full correction. Its scalar denominator is $L_F^S(s,\eta\overline{\chi_\bullet(u)})$, and its Gaussian is $\Phi(s+z-1)$.

In the estimates below, $0<e<10^{-3}$ is an admissible detector width. Its final choice, together with the remaining real losses, is made in the concluding order of choices.

##### The principal normalizer

We verify the two correction hypotheses of Lemma 10.5. First, Equation (eq:principal-local-tuple-bound) gives $$|\mathfrak H_{\eta,1,Z}(s,w,z)|\ll Z^{\ell\Re z}$$ uniformly in all imaginary parts on every fixed real box in the second Euler region. In particular this holds on the entire rectangle in Equation (eq:principal-correction-bound), with height degree zero. This is a bound for the full tuple correction.

For the residue value, define $$S_i(Z)=\sum_{p\in\mathcal P_i(Z)}W_i(q_p/P_i)q_p^{-5/6},
 \qquad P_i=Z^{\ell_i}.$$ Lemma 13.1, including its assertion about deletion of a fixed finite set, gives $$S_i(Z)\sim\frac{P_i^{1/6}}{|T|\log P_i}
       \int_0^\infty W_i(y)y^{-5/6}\,dy.$$ Each leading constant is positive. Since the slot count is fixed, all $S_i(Z)$ are positive for every sufficiently large $Z$, with a common lower threshold allowed to depend on the fixed data. Set $$\begin{equation}
\label{eq:principal-scalar}
 A_T(Z)=(-1)^K Z^{-\ell/6}\prod_{i=1}^K S_i(Z).
\end{equation}$$ Using $\log P_i=\ell_i\log Z$ and $\sum_i\ell_i=\ell$, we obtain $$A_T(Z)\sim
 \frac{(-1)^K}{|T|^K(\log Z)^K}
 \prod_{i=1}^K\left\{\frac1{\ell_i}
       \int_0^\infty W_i(y)y^{-5/6}\,dy\right\}.$$ Consequently $A_T(Z)\ne0$ on that range and $$|A_T(Z)|\asymp_{T,K,(\ell_i,W_i)}(\log Z)^{-K},
 \qquad |A_T(Z)|^{-1}\ll_\epsilon Z^\epsilon$$ for every $\epsilon>0$. The lower threshold may depend on the target’s finite excluded set; no uniform prime asymptotic in a moving ray conductor is being used.

On the principal second Euler region, Section 16 defines $\mathcal B_p=G_p/H_p$ with $H_p\ne0$, and Equation (eq:principal-local-approximation) gives $\mathcal B_p=-1+O(q_p^{-7/8})$, uniformly in all imaginary parts and target unit phases. Apply the principal factorization in Equation (eq:principal-slot-factorization) at $w=1,z=1/6$, where it remains valid even if the original quotient by $P_p$ was undefined. It gives $$\mathfrak H_{\eta,1,Z}(s,1,1/6)
 =H_\eta(s)\prod_{i=1}^K
       \left(\sum_{p\in\mathcal P_i(Z)}
           W_i(q_p/P_i)q_p^{-5/6}\mathcal B_p\right),$$ where $H_\eta$ is the function in Equation (eq:shared-principal-data) for this same excluded set $S$. By nonnegativity of $W_i$, its $i$th slot equals $$-S_i(Z)\{1+\rho_i(s)\},\qquad
 |\rho_i(s)|\ll P_i^{-7/8}
 \quad(\Re s=\beta_*+e,\ \Im s\in\mathbb R).$$ Indeed the sum of the absolute local errors is at most a fixed multiple of $P_i^{-7/8}S_i(Z)$. Choose any pretarget number $$0<\kappa_P<\frac78\min_i\ell_i.$$ Since $K$ is fixed, $\mathcal R_{\eta,Z}(s):=\prod_i(1+\rho_i(s))-1$ satisfies $|\mathcal R_{\eta,Z}(s)|\ll Z^{-\kappa_P}$ on that entire line. Thus the exact residue correction is $$\mathfrak H_{\eta,1,Z}(s,1,1/6)
 =H_\eta(s)Z^{\ell/6}A_T(Z)\{1+\mathcal R_{\eta,Z}(s)\},$$ which is Equation (eq:principal-correction-residue) with $A_\eta=A_T$ and $\mu=\kappa_P$. This factorization is asserted only at the principal residue; it is not the correction used for general contour moves.

Let $c_S>0$ be the scalar in Equation (eq:shared-principal-data), whose positivity is part of Lemma 10.5. For sufficiently large $Z$, define the normalized physical probe $$J_{\mathrm{II},\eta}(Z)
   =\frac{I_{\eta,\mathrm{modified}}(Z)}{c_S A_T(Z)}.$$ This is distinct from $J_{\mathrm I,\eta}$, and both its numerator and normalizer are independent of the analysis height $T_1$. Proposition 15.3 and the subpower bound for $A_T^{-1}$ give, for every $\epsilon>0$, $$\begin{equation}
\label{eq:part-II-normalized-low}
 |J_{\mathrm{II},\eta}(Z)|
 \ll_{\eta,\epsilon} Z^{C(7/8)+\epsilon}.
\end{equation}$$ The same scalar is used for the high comparison.

Choose the fixed cutoff as required for Equation (eq:shared-principal-nonvanishing). The associated $H_\eta$ is holomorphic on $\Re s>7/8$, satisfies the contraction there, and uses this same $S$. Let $\mathscr P_{\mathrm{II},\eta}$ denote the $u=1$ term of Equation (eq:compensated-poisson-identity), and set $$f_{\mathrm{II},\eta}(Z)=\frac1{2\pi i}\int_{(2)}
 Z^{C(s)}e^{(s-5/6)^2}\frac{H_\eta(s)}{L_F^S(s,\eta)}\,ds.$$ All hypotheses of Lemma 10.5 have now been verified with $\sigma_0=7/8$. Its remainder estimate is $$\begin{split}
 \left|\frac{\mathscr P_{\mathrm{II},\eta}(Z)}{c_S A_T(Z)}
       -f_{\mathrm{II},\eta}(Z)\right|
 \ll{}&
 Z^{C(\beta_*)+(1+h)e-m_w+\epsilon}
 +Z^{C(\beta_*)+e-m_z+\epsilon}\\
 &+Z^{C(\beta_*)+e-\kappa_P+\epsilon},
 \end{split}$$ where the two geometric margins are $$\begin{equation}
\label{old-eq:5.14}
 m_w:=\frac{l_y}{20}=\frac{23}{960},\qquad
 m_z:=\frac h{600}=\frac{13}{9600}.
\end{equation}$$ Lemma 10.5 includes the residue paths, the scalar Jacobian, and the rightward shift of the main integral. In particular the last term is the error estimated on its original global line; it is not part of $f_{\mathrm{II},\eta}$. Both this signal and the physical probe are independent of $T_1$.

##### The compensated high exponent

The low estimate and the principal-row comparison now concern the functions $J_{\mathrm{II},\eta}$ and $f_{\mathrm{II},\eta}$ required by the continuation criterion. It remains to prove, for a common $\sigma>0$, $$\left|\frac{I_{\eta,\mathrm{modified}}(Z)
                -\mathscr P_{\mathrm{II},\eta}(Z)}{c_S A_T(Z)}\right|
 \ll_\eta Z^{C(\beta_*)-\sigma}.$$ We estimate these nonprincipal contributions first relative to the raw scale $Z^{C(7/8)}$. Division by $c_S A_T(Z)$ costs an arbitrarily small power, reserved once in the final choice of margins.

**Lemma 20.1** (A high exponent for one row bin). *Let $0<d_{\min}<d_{\max}<\infty$, let $U=Z^d$ with $d_{\min}\le d\le d_{\max}$, and let $\mathcal B$ be the finite set of retained nonprincipal physical rows $q_u\asymp U$ in one fixed dynamic bin $(i,a)$. Put $\delta=2a-1$. Assume the bin and height hypotheses of Lemmas 8.1, 8.2, and 19.1, with $0<e<10^{-3}$, $T_1=Z^\tau>2$, $0<\tau\le d_{\min}/100$, and the cumulative allocation in Equation (eq:stage-height-allocation). The bounded real ranges, the positive losses $e,\vartheta,\epsilon$, and the slot system are fixed before the target.*

*For each retained tuple of external parameters and each subset of error slots, partition $\mathcal B$ pointwise into the amplitude sets of Section 19.1, and into the witness subdivisions of Section 19.2 when a witness count is used. Suppose each such set $\mathcal C$ has main-slot mean $q\in[0,\delta/2]$, as in Equation (old-eq:6.6), and $$\#\mathcal C\ll_{\mathcal A,\epsilon}
 U^{R+\epsilon}(1+T_1)^{A_{\mathcal A}},$$ uniformly in the retained tuple and moving labels. The occurring $R,q$ range over a fixed bounded set and may depend on the pointwise set, $d,a$, and $\beta_*$, but not otherwise on the target. For each occurring pair define $$\begin{equation}
\label{eq:common-high-exponent}
 \begin{split}
 E(d)
 &=a-\frac78+h\left(\frac{17}{50}-\frac16\right)
       -a l_y-(1-a)\ell-(\delta/2-q)\ell
       +d\left(R+\frac\delta2-\frac{17}{50}\right)\\
 &=C_0+\frac23\delta+\frac q6-h(1-R)
       +(d-h)\left(R+\frac\delta2-\frac{17}{50}\right),
       \qquad C_0=-\frac1{48}.
 \end{split}
\end{equation}$$ If $\mathcal B\ne\varnothing$, let $E_{\max,Z}(d)$ be the supremum of these values over all pointwise sets at all retained tuples.*

*On the central contours $$\Re s=a+16e,\qquad \Re w=1-a-6e,\qquad \Re z=\frac{17}{50},$$ the contribution of the original fixed dynamic-bin sum is bounded by $$Z^{C(7/8)+E_{\max,Z}(d)+O(e+\vartheta+\epsilon)}
 (1+T_1)^{A'_{\mathcal A}},$$ where $\vartheta$ is the amplitude-bin width and $A'_{\mathcal A}<\infty$ is uniform in moving labels. An empty bin contributes zero. The constant in the $O(e+\vartheta+\epsilon)$ term depends only on the bounded real ranges and the fixed slot system, not on the target. No separate integral of an individual pointwise set is asserted. After fixing $\tau>0$, all discarded external pieces and joins are $O_{\mathcal A,N}(Z^B T_1^{-N})$, for a fixed $B$ and every fixed $N$.*

*Proof.* We verify the central hypothesis of Lemma 10.4, which supplies the contour move and its tails for the full correction just specified. Its bin ceiling holds by Equation (eq:part-II-bin-ceiling). The physical $\Im z$ coordinate is included in its height allocation because it enters the prime profiles. The other witness, dyadic, and prime-annulus coordinates are the fixed finite list used in the estimates of Section 19.2. Their complete pointwise bounds include the discarded auxiliary integrals on global or absolute lines. Thus the single cumulative allocation in Equation (eq:stage-height-allocation) applies, without renewing an allowance at a later estimate.

Only on the retained contours, Proposition 16.1 gives the decomposition in Equation (eq:dynamic-compensated-decomposition). For $I\subseteq\{1,\ldots,K\}$, its summand is $$\mathfrak H_{\eta,u,Z}^{(I)}
 =\mathcal H_{\eta,u}(s,w,z)
       \prod_{i\in I}\mathcal D_i(u)
       \prod_{i\notin I}\mathcal Q_i(u;z).$$ The required reflected primitive numerator bound follows from the buffered estimate for the numerator presentation and its conjugate, together with Lemma 4.10, as verified before Proposition 16.1. The retained $w$ heights lie in its allowed set. Every retained numerator is nonprincipal.

Fix one amplitude set at one retained tuple. For a main slot, $\mathcal Q_i=-P_i^{z-1/2}Q_i$ and $\lvert Q_i\rvert\le P_i^{g_i+\vartheta}$. Assign $g_i=0$ to an error slot. Equation (old-eq:5.13e) bounds all error slots in $I$ jointly with the numerator; its proof uses the actual conductor deficit in Equation (old-eq:5.13d) simultaneously for the distinct strict ramified labels. It is not a separate numerator allowance for each slot. Since $\mathcal H_{\eta,u}\ll_\epsilon U^\epsilon$, multiplication of these estimates gives, after choosing the preliminary powers, $$\begin{split}
 \left|L^S(w,\chi_\bullet(u))
       \mathfrak H_{\eta,u,Z}^{(I)}(s,w,z)\right|
 \ll{}&U^{\delta/2+O(e)+\epsilon}(1+T_1)^{A_1}\\
 &\cdot
 Z^{\ell(17/50-1/2)+q\ell+O(e+\vartheta+\epsilon)}.
 \end{split}$$ Here $A_1<\infty$ is a fixed height order for the target and slot system, and $\sum_i\ell_i g_i=q\ell$, including the assigned zeros for the errors. No lower bound on an error slot has been used.

Multiplying by the assumed cardinality proves Equation (eq:stage-central-bound) with $g=q\ell$, after taking $\varepsilon_c$ to be a fixed sufficiently large multiple of $e+\vartheta+\epsilon$. This multiple depends only on the fixed slot system and the bounded real ranges. There are $2^K$ error subsets. The number of amplitude vectors is fixed, and the witness dyadic choices contribute only a fixed power of $1+\log Z$. Thus the required pointwise multiplicity bound holds. These sets are formed only after Lemma 10.4 has moved the original dynamic-bin sum using $\mathfrak H$. They are not used for continuation and are not integrated separately.

Apply Lemma 10.4 with $\sigma_0=7/8$ and $g=q\ell$. Its exponent in Equation (eq:stage-high-exponent) is $$a-\frac78+h\left(\frac{17}{50}-\frac16\right)-a l_y-\frac{\ell}{2}
       +q\ell+d\left(R+\frac\delta2-\frac{17}{50}\right).$$ Because $-(1-a)\ell-(\delta/2-q)\ell=-\ell/2+q\ell$, this is the first line of Equation (eq:common-high-exponent). Substituting the geometry and $a=(1+\delta)/2$ gives its second line. In particular $q\ell=q/6$ is a base-$Z$ exponent, not $dq/6$. The explicit errors in Equation (eq:stage-central-contribution) are $O(e+\vartheta+\epsilon)$ on the bounded $d$-range after the remaining preliminary powers are chosen. Its supremum is exactly the one in the statement. Lemma 10.4 also gives the stated external tails with a scale degree fixed before $N$. ◻

The floor bin $a=51/100$ has $\delta_0=1/50$ and requires no zero witness. The ideal count $R=1$, together with $q\le\delta_0/2$, gives $$\begin{equation}
\label{eq:floor-bound}
 E(h)\le C_0+\frac34\delta_0=-\frac7{1200}<0.
\end{equation}$$ Its frequency slope $R+\delta_0/2-17/50$ is positive, so this bounds every $d\le h$. A small extension above $h$ will be controlled below.

##### Small and large row norms

Set $d_{\min}=1/100$. Lemma 16.2 bounds the positive sum of the full selected tuples, with every $G_p$ retained before taking absolute values. On the small-row lines $$\Re s=\beta_*+e,\qquad \Re w=1/2,\qquad \Re z=17/50$$ Equation (eq:absolute-local-tuple-bound) gives $$|\mathfrak H_{\eta,u,Z}(s,w,z)|
 \ll_\epsilon U^\epsilon\prod_iP_i^{17/50}
 =U^\epsilon Z^{17\ell/50},$$ uniformly in all imaginary parts. This is Equation (eq:small-correction-bound), with height degree zero. It remains valid at zeros of individual local factors. The data for Lemma 10.6 were already verified above, so it applies to every physical row $u\ne1$ in these dyads. Its classification includes nontrivial unit numerators and permits a principal denominator; no detector witness or selected moment is used here.

The $d$-independent part of the relative exponent is $$\begin{equation}
\label{eq:small-frequency-margin}
 h\left(\frac{17}{50}-\frac16\right)-\frac{l_y}{2}
 =-\frac{79}{800}.
\end{equation}$$ The row exponent in Equation (eq:small-row-bound) is $63/50<2$. Thus the small dyadic sum in Equation (eq:small-row-sum), measured relative to $C(\beta_*)$, has exponent at most $$-\frac{79}{800}+2d_{\min}+O(e+\epsilon)
 =-\frac{63}{800}+O(e+\epsilon).$$ It is negative after the adjustable real losses are made sufficiently small. Write $m_{\rm small}:=63/800$ for this fixed error-free saving.

For the large rows, fix $z_\infty>2$. On $(\Re s,\Re w,\Re z)=(2,2,z_\infty)$, the same Equation (eq:absolute-local-tuple-bound) gives $$|\mathfrak H_{\eta,u,Z}(s,w,z)|
 \ll_\epsilon U^\epsilon Z^{\ell z_\infty}$$ for every physical row and all imaginary parts. This verifies Equation (eq:large-correction-bound). Lemma 10.6 therefore gives, with $B_0=l_x/2+1+l_y=53/32$, $$|\mathscr R_\eta(U;Z)|
 \ll Z^{B_0+hz_\infty+\epsilon}U^{1+\epsilon-z_\infty},$$ and, for every fixed $\zeta>0$ after choosing $0<\epsilon<z_\infty-1$, $$\sum_{U>Z^{h+\zeta}}|\mathscr R_\eta(U;Z)|
 \ll
 Z^{B_0+(h+\zeta)(1+\epsilon)-\zeta z_\infty+\epsilon}.$$ Here $\mathscr R_\eta$ is the row contribution of Lemma 10.6 for the present physical expression. A fixed sufficiently large $z_\infty$ makes the last exponent as negative as required. It is chosen after $\zeta$ but before the target. These invocations use the quotient-free tuple bounds in Section 16, not the central main/error factorization.

##### The endpoint inequality

We next bound $E(h)$, first without adjustable losses or height factors. They will be restored with a quantified order of choices. Recall $$\kappa=\frac34+2\Delta,\qquad \alpha=\frac56.$$ At the live upper endpoint $\delta=\alpha$, take $t=3/2$ in Proposition 8.3. Then $r\ge1-O(\epsilon)$. Apply the no-slot amplified estimate in Equation (eq:no-slot-inverse-count) on both sides of $r=1$. For $r\ge1$, its exponent is $$1-\alpha+(\alpha-\delta)r=1-\delta.$$ For $r<1$ in the stated $O(\epsilon)$ neighborhood, the same estimate uses $e(r)=1$, so its exponent is $1-\delta r\le1-\delta+O(\epsilon)$. The fixed amplification margin is independent of this neighborhood. Thus no selected primes are needed and the ideal row exponent is $R=1-\delta$. Using $q\le\delta/2$ in Equation (eq:common-high-exponent) gives $$\begin{equation}
 E(h)\le C_0+\left(\frac34-h\right)\delta+O(\epsilon)
       =-\frac1{48}-\frac{\delta}{16}+O(\epsilon)<0.
 \label{eq:large-delta-endpoint}
\end{equation}$$

Now assume $1/50<\delta<\alpha$. Put $x=q/\delta\in[0,1/2]$, and use $D_x,P_x,R_{\rm short},L$ from Proposition 19.2. The parameter $\kappa$ remains the dynamic value $3/4+2\Delta$, not the upper bound $5/6$. Thus the actual plain capacity used in that Proposition is $$z_P(m)=\frac{1-2m}{6\kappa}
       =\frac{1-2m}{9/2+12\Delta},$$ as in Equation (eq:plain-zero-loss-capacity). The comparison in Equation (eq:capacity-comparison) is for this exact capacity and raises the row exponent by at most $\Delta/4$, apart from requested small losses. Define $$\begin{equation}
 \mathcal J=(\alpha-\delta)D_x+\delta P_x,\qquad
 t=1+\frac{\delta P_x}{2\mathcal J},\qquad
 R_*=L(t).
 \label{eq:target-cutoff}
\end{equation}$$ The denominator is positive. Indeed $$\frac{37}{18}\le D_x\le3,\qquad
 \frac79\le P_x\le2,\qquad
 D_x-P_x=1+x-\frac{8x^2}{9}>0,$$ and consequently $$\frac{35}{54}\le\mathcal J\le\frac52.$$ Because $0<\delta<\alpha$, one has $\mathcal J>\delta P_x>0$, so $1<t<3/2$. Furthermore, $$D_x\{R_{\rm short}(t)-L(t)\}
 =\delta P_x(3/2-t)-(\alpha-\delta)D_x(t-1)
 =\frac{\delta P_x}{2}-\mathcal J(t-1)=0.$$ Thus $R_*=R_{\rm short}(t)=L(t)$ and this $t$ balances the two counts. The formulas also have the stated closed-endpoint values: at $\delta=\alpha$, one has $\mathcal J=\alpha P_x$, $t=3/2$, and $R_*=R_{\rm short}(3/2)=L(3/2)=1-\delta$. The corresponding crossing has $r_*(3/2)=1$, so its inverse capacity is zero. The preceding equality argument uses Equation (eq:no-slot-inverse-count) at that boundary, not a marked estimate with a vanishing margin.

**Lemma 20.2** (Compensated endpoint certificate). *For $0\le\delta\le5/6$ and $0\le x\le1/2$, define $\mathcal J,t,R_*$ by Equation (eq:target-cutoff) where $\mathcal J>0$, and let $E_*$ be $E(h)$ with $q=x\delta$ and $R=R_*$. Then $$-E_*\ge\frac{49}{440640}>\frac1{10000}.$$ In particular the bound is uniform on the range $1/50<\delta\le5/6$, including the closed endpoint.*

*Proof.* Set $y=1/2-x\in[0,1/2]$ and $v=51+41y$. To verify the calculation, write $$p_y=7+18y+8y^2,\qquad
 j_y=185+170y+(-138+12y+96y^2)\delta.$$ Then $$D_x=\frac{37+34y}{18},\qquad
 P_x=\frac{p_y}{9},\qquad
 \mathcal J=\frac{j_y}{108}.$$ From $R_*=1-\delta+(\alpha-\delta)\delta P_x/(2\mathcal J)$ and Equation (eq:common-high-exponent), $$-E_*=
 \frac{1+(3+8y)\delta}{48}
 -\frac{13}{32}\,
   \frac{(5/6-\delta)\delta P_x}{\mathcal J}.$$ Multiplying out gives the explicit quadratic $$\begin{split}
 10368\mathcal J(-E_*)
 &=2j_y[1+(3+8y)\delta]
     -468(5/6-\delta)\delta p_y\\
 &=10(37+34y)
   -8(237+377y+26y^2)\delta\\
 &\hspace{12mm}
   +48(51+131y+94y^2+32y^3)\delta^2.
 \end{split}$$ Multiplication by $v$ and completion of the square yields $$\begin{equation}
 \begin{aligned}
 10368v\mathcal J(-E_*)
 ={}&(3+5y)\bigl\{(4v\delta-79)^2+49\bigr\}\\
 &+4y\bigl\{
 4v\delta[(1+3y)(15+32y)\delta+9-13y]
       +265+3485y\bigr\}.
 \end{aligned}
 \label{eq:balanced-endpoint-certificate}
\end{equation}$$ This identity can also be checked by coefficients: expansion of its right side as a polynomial in $\delta$ gives respectively $$\begin{split}
 &10v(37+34y),\\
 &-8v(237+377y+26y^2),\\
 &48v(51+131y+94y^2+32y^3),
 \end{split}$$ which are the constant, linear, and quadratic coefficients in the preceding display multiplied by $v$.

Every term on the right of Equation (eq:balanced-endpoint-certificate) is nonnegative: $y,\delta\ge0$ and $9-13y\ge5/2$. The first line is at least $49(3+5y)$, while $v=51+41y\le17(3+5y)$. Hence $$-E_*\ge\frac{49}{176256\mathcal J}
       \ge\frac{49}{440640}>\frac1{10000},$$ using $\mathcal J\le5/2$. ◻

The lower bounds for $D_x$ and $\mathcal J$ bound all derivatives of the crossing and cutoff on the compact parameter ranges. The saturation losses are uniform because $\delta\ge1/50$, and the inverse selection has the explicit supply and width margins proved in Proposition 19.2. At a zero capacity its unweighted bound differs from $1-\delta$ by at most a constant times the chosen capacity decrement. Since $R_*\ge1-\delta$, these cases obey the same comparison. Thus all detector, bin, and rounding errors have a total $O(\epsilon)$ with a target-independent constant once their individual requested losses are at most $\epsilon$. Let $E_{\rm actual}(h)$ denote the scale exponent relative to $C(7/8)$ after the observed row bound $R\le R_*+\Delta/4+\epsilon_{\rm row}$ is inserted. For now the explicit height factors remain outside this exponent. The coefficient of $R$ in Equation (eq:common-high-exponent) is $d$, so at $d=h$ the capacity replacement contributes $h\Delta/4$. Denote by $\epsilon_{\rm total}$ the sum of $h\epsilon_{\rm row}$ and all other adjustable real losses; the preceding uniformity makes it arbitrarily small with a target-independent coefficient. The certificate gives the comparison actually needed: $$\begin{equation}
 \begin{split}
 E_{\rm actual}(h)-\Delta
 &\le-\frac{49}{440640}-\left(1-\frac h4\right)\Delta
       +\epsilon_{\rm total}\\
 &=-\frac{49}{440640}-\frac{51}{64}\Delta
       +\epsilon_{\rm total}.
 \end{split}
 \label{eq:adaptive-endpoint}
\end{equation}$$ The subtraction of $\Delta=C(\beta_*)-C(7/8)$ is essential: the certificate is not a claim that $E_{\rm actual}(h)<0$ for every $\Delta$. When the height factors are converted to a reserved exponent allowance below, that allowance is added to $\epsilon_{\rm total}$.

##### Frequency ranges

For $1/2\le d\le h$, the available length is $$\frac{\ell}{d}\ge\frac8{39}>\frac15>\frac7{37}.$$ Passing from base $Z$ to base $U$ changes a slot length from $\ell_i$ to $\ell_i/d\le2\ell_i$, so one mesh chosen with this factor of two satisfies the moment requirement throughout the interval. If $$0<\zeta<5\ell-h=\frac1{48},$$ then for $h<d\le h+\zeta$ the supply remains greater than $1/5$, whose margin above $7/37$ is $2/185$.

For $1/50<\delta<\alpha$, use the ideal row upper exponent $R=R_*+\Delta/4$. For $\delta=\alpha$, use $R=1-\delta$. Both are at least $1-\delta$, so $$R+\delta/2-\frac{17}{50}
 \ge\frac{33}{50}-\frac{\delta}{2}\ge\frac4{25}>0.$$ The floor has a positive slope as well. Thus $d=h$ bounds all these exponents for $d\le h$. The cost of extending to $h+\zeta$ is at most $2\zeta$: indeed $$R_*\le1-\delta+\frac{\alpha-\delta}{2}\le\frac{17}{12},
 \qquad
 R_*+\Delta/4\le\frac{139}{96},$$ and $139/96+1/2-17/50<2$. The slopes at $\delta=\alpha$ and floor cases are smaller than two.

For $d_{\min}\le d\le1/2$ and $\delta\le\alpha$, choose $t=1$ and use no selected primes. Proposition 19.2 gives the ideal exponent $1-2\delta/3$ outside the floor. Use the slightly larger common exponent $$R=\frac{76}{75}-\frac23\delta.$$ At $\delta=1/50$ it equals one, so it also covers the floor. Its slope is $101/150-\delta/6>0$ on this range. Using $q\le\delta/2$ in Equation (eq:common-high-exponent) yields $$\begin{equation}
 E(d)\le E(1/2)+O(\epsilon)
 \le-\frac{529}{2400}+\frac{25}{96}\delta+O(\epsilon)
 \le-\frac{49}{14400}+O(\epsilon)<0.
 \label{eq:adaptive-intermediate}
\end{equation}$$ The middle expression follows by substituting $d=1/2$, $R=76/75-2\delta/3$, and $q=\delta/2$; the last inequality uses $\delta\le5/6$. At $\delta=\alpha$, the count used in Equation (eq:large-delta-endpoint) and its positive slope already control every $d\le h$. Together with Section 20.3, these cases cover every physical row norm. Only $d\ge1/2$ uses selected physical prime factors in a row moment; every physical slot remains in the high correction in all ranges.

To compare with $C(\beta_*)$, subtract $C(\beta_*)-C(7/8)=\Delta$ from each ideal exponent. In the adaptive range this is precisely the comparison in Equation (eq:adaptive-endpoint); its only positive capacity allowance is $h\Delta/4$. The other endpoint ranges have nonpositive ideal exponents before subtracting $\Delta$. Thus all of them retain the target-independent main high margin $$m_{\rm hi}:=\left(1-\frac h4\right)\Delta
             =\frac{51}{64}\Delta.$$ The low exponent has margin $m_{\rm lo}:=\Delta$. The principal contour and approximation margins were established in Section 20.1; we now choose all losses together.

##### Order of choices and conclusion

We finish by separating the target-independent real choices from the target-dependent height and external test orders. The numerical choices remain part of this application; the final height selection is supplied by Lemma 11.1.

**Proposition 20.3** (Order of choices). *Under the contradiction in Equation (eq:part-II-bootstrap), there are numbers $$0<\omega<\Delta,\qquad \sigma>0$$ and a fixed geometry, moment losses, capacity decrements, slot system, amplitude width, bin width $e>0$, and extension $0<\zeta<1/48$, all chosen before the target character, with the following property. For every primitive finite-order target $\eta$, one can then choose its fixed arithmetic data, a positive height exponent $\tau_\eta$, a finite external tail order $N_\eta$, and a lower threshold $Z_{0,\eta}$ such that, for $Z\ge Z_{0,\eta}$, $$|J_{\mathrm{II},\eta}(Z)|\ll_\eta Z^{C(7/8)+\omega},\qquad
 |J_{\mathrm{II},\eta}(Z)-f_{\mathrm{II},\eta}(Z)|
 \ll_\eta Z^{C(\beta_*)-\sigma}.$$ The exponents $\omega,\sigma$ do not depend on $\eta$. The cutoff $T_1=Z^{\tau_\eta}$ occurs only in the estimates, not in either function.*

*Proof.* The ideal margins are $$m_{\rm lo}=\Delta,\qquad m_{\rm hi}=\frac{51}{64}\Delta,\qquad
 m_{\rm high}:=\min\{m_{\rm hi},m_{\rm small}\}>0.$$ The principal contour margins are $m_w,m_z$ in Equation (old-eq:5.14). Reserve one half of each of $m_{\rm lo},m_{\rm high},m_w,m_z$. On the compact real parameter ranges, the coefficients multiplying all requested detector, moment, capacity, and rounding losses are bounded independently of the target. Indeed, $\delta\ge1/50$, $D_x\ge37/18$, and $\mathcal J\ge35/54$; the dyadic lengths are bounded, and Proposition 19.2 gives fixed inverse width and supply margins. The equality $\delta=\alpha$ uses the separate no-slot bound above. Choose the moment losses and capacity decrement so that their total cost in the high exponent is less than $m_{\rm high}/8$.

Let $\eta_{\rm mesh}>0$ be the mesh supplied by Lemma 18.1 for these losses and bounded real ranges. Its uniform assertion on $[3/4,1]$ applies in particular to the compact closure $\kappa\in[3/4,5/6]$ used here, and the mesh is independent of the number of slots. Only the eventual seminorm and height orders may depend on a fixed slot count. Let $b_{\rm round}>0$ be small enough that a squared-spike rounding loss below $b_{\rm round}$, after the bounded changes of exponent base, costs less than $m_{\rm high}/8$. Choose a fixed even integer $K$ with $$\frac{2\ell}{K}<
 \min\left\{\eta_{\rm mesh},b_{\rm round},\frac1{185}\right\},
 \qquad \ell_i=\frac{\ell}{K}\quad(1\le i\le K).$$ These positive lengths sum to $\ell$ and are independent of the target and $Z$. Put $P_i=P=Z^{\ell/K}$. For $1\le i\le K$, set $$I_i=\left(1+\frac{2i-1}{2K+1},\,1+\frac{2i}{2K+1}\right)\subset(1,2)$$ and choose a nonnegative, nonzero $W_i\in C_c^\infty(I_i)$. The intervals have positive gaps. Hence their underlying prime windows are disjoint for every $Z$, before the ray, excluded-set, or row masks are imposed. Equation (eq:compensated-probe-definition) keeps each window at its original scale in every summand.

For each selected row range, $U=Z^d$ has $d\ge1/2$, so $$w_i=\frac{\ell_i}{d}\le\frac{2\ell}{K}<\eta_{\rm mesh},
 \qquad
 \delta\max_iw_i\le\frac{2\ell}{K}<b_{\rm round}.$$ The second inequality uses $\delta\le5/6<1$. The total available length remains $\ell/d$. For $d\le h$ it is at least $8/39$, exceeding $7/37$ by $23/1443$. For $h<d\le h+\zeta$ with $\zeta<1/48$, it exceeds $1/5$, whose excess over $7/37$ is $2/185$. Thus every selected inverse capacity and the smaller plain capacity are supplied. The extra bound $2\ell/K<1/185$ is below half the latter gap. A zero-capacity neighborhood, including the equality endpoint, uses the no-slot moment. Actual annular ratios change nominal lengths by $O_K(1/\log U)$, absorbed by the fixed strict margins at a sufficiently large threshold.

The internal centered amplifier also stays separated from these windows. Write $\sigma_{\rm width}$ for the width decrement denoted $\sigma$ in the proof of Lemma 18.1. That proof uses the pool exponent $\ell_*=\sigma_{\rm width}/3$ and a mesh below $\sigma_{\rm width}/6$. At base $U$, every live physical slot has norm at most $2U^{\eta_{\rm mesh}}$, whereas the pool begins at $U^{\ell_*}/2$. Their fixed exponent gap makes these sets disjoint for all sufficiently large $U$, uniformly in the selected $d$-range. The marked inverse moment has no mesh condition.

The normalizer in Equation (eq:principal-scalar) is nonzero for this actual choice. Put $c_i=\int_0^\infty W_i(y)y^{-5/6}\,dy>0$. The asymptotic already proved in Section 20.1 specializes to $$S_i(Z)\sim\frac{P^{1/6}c_i}{|T|\log P}>0,\qquad
 A_T(Z)\sim
 \left(\frac{K}{|T|\ell}\right)^K
       \left(\prod_i c_i\right)(\log Z)^{-K}>0.$$ The sign uses even $K$. Any later fixed excluded set affects only the common lower threshold, since its primes eventually leave all these windows. Choose $$\kappa_P=\frac7{16}\frac{\ell}{K}=\frac7{96K},
 \qquad 0<\kappa_P<\frac78\min_i\ell_i=\frac7{48K},
 \qquad m_P:=\kappa_P.$$ Thus the principal approximation has a positive margin chosen before the target. The number of subsets, the seminorms of the narrow windows, and their finite height orders may depend on this fixed $K$.

Choose the amplitude width, the remaining power losses, and $e$ so that their total high cost is less than $m_{\rm high}/8$, and so that $$(1+h)e+\epsilon_{\rm pr}<m_w/4,\qquad
 e+\epsilon_{\rm pr}<m_z/4,\qquad
 e+\epsilon_{\rm pr}<m_P/4.$$ Here $\epsilon_{\rm pr}>0$ includes the chosen small powers in the principal remainder estimate. Also require $e<10^{-3}$ and the bounds $e_0$ in Lemma 8.2. The slot lengths have already been fixed, so the small powers needed in the amplitude subdivision can be chosen in terms of their positive minimum. All these choices depend only on $\Delta$ and the pretarget slot system.

Choose $$0<\zeta<\min\{1/48,m_{\rm high}/16\}.$$ The frequency extension then costs at most $2\zeta<m_{\rm high}/8$. Now choose the absolute line $z_\infty>2$ in Section 20.3 sufficiently far right that its large-row sum has a saving larger than $m_{\rm high}$ relative to $C(\beta_*)$. Its exponent depends only on these real choices, so $z_\infty$ also precedes the target. Choose the pretarget cutoff needed for Equation (eq:shared-principal-nonvanishing). Any additional fixed excluded primes required by Proposition 16.1 after the target is fixed may be added to $S$: the same positive product-tail majorant preserves the shared contraction, and neither $T$ nor the slot windows change.

For clarity, the nonprincipal real comparison is uniform over all pointwise pairs in Lemma 20.1. Let $\epsilon_{\rm real}(d)\ge0$ collect the allocated real, mesh, and moment losses for the relevant range. The endpoint inequality, the intermediate inequality, and the positive slopes give $$\begin{equation}
\label{eq:saving-criterion}
 E(d)+\epsilon_{\rm real}(d)
 \le(\beta_*-7/8)-\varepsilon_{\rm hi},
 \qquad \varepsilon_{\rm hi}>0,
\end{equation}$$ for every occurring $(R,q)$ and every moderate $d$, with a fixed fraction of $m_{\rm high}$ still reserved. Therefore the same inequality holds for $E_{\max,Z}(d)$, uniformly in $Z$. The small and large bounds have their stated separate savings. Apply the subpower normalizer estimate once to the nonprincipal and outer-row contributions, and absorb the remaining finite dyadic multiplicities using a power below $m_{\rm high}/8$. Lemma 10.5 already includes its own normalizer allowance $\epsilon_{\rm pr}$. The four high real allocations above cost less than $m_{\rm high}/2$; this last allowance leaves more than $3m_{\rm high}/8$. The principal inequalities leave more than $3/4$ of each of $m_w,m_z,m_P$. Thus one may fix, before the target, $$m=\frac14\min\{m_{\rm high},m_w,m_z,m_P\}>0$$ as a common remaining high saving before retained height factors. For the low estimate, apply Equation (eq:part-II-normalized-low) with the pretarget loss $\Delta/2$, and set $\omega=\Delta/2$. Let $\epsilon_{\rm ht}>0$ be the minimum of the finitely many detector height allowances already chosen with these real losses.

Now fix a primitive target $\eta$. Choose its admissible fixed arithmetic data and the final excluded set $S$, including its conductor, the common cutoff, and the further fixed exclusions just described. The physical expression, $H_\eta$, $c_S$, and the signal all use this same data. The group $T$ and the slot system remain independent of the target. Fix all internal moment, seminorm, and Sobolev orders supplied by the preceding results for this datum. Their uniformity over moving moduli, common masks, and frozen labels gives a finite $A_\eta$ dominating the product of all retained high factors, including the dyadic, prime, numerator-reflection, and row-count height factors. It is independent of any later external test order. The all-height correction bounds and the direct global or absolute bounds in the shared analytic lemmas likewise give a finite scale degree $B_\eta$ for all discarded physical pieces, independent of the later order $N$. Normalizing those pieces and summing their finitely many types only enlarges this fixed $B_\eta$.

We use the height ceiling verified at the end of Section 19.2. Let $A_{{\rm ht},\eta}\le A_\eta$ dominate the finitely many detector height orders, enlarging $A_\eta$ if necessary, and put $$\tau_{0,\eta}:=
       \frac{d_{\min}\epsilon_{\rm ht}}{20(1+A_{{\rm ht},\eta})}>0.$$ This number is fixed after the retained orders for the target, but before $N$ and $Z$. If $0<\tau\le\min\{d_{\min}/100,\tau_{0,\eta}\}$ and $T_1=Z^\tau$, then, for $U\ge Z^{d_{\min}}$ and sufficiently large $Z$, $$T_1\le U^{1/100},\qquad
 (1+T_1)^{A_{{\rm ht},\eta}}
 \le2^{A_{{\rm ht},\eta}}Z^{d_{\min}\epsilon_{\rm ht}/20}
 \le U^{\epsilon_{\rm ht}/10}.$$ By the definition of $\epsilon_{\rm ht}$, this proves every literal condition $(1+T_1)^{A_{\mathcal A}}\le U^{\epsilon/10}$ in Lemma 8.2 throughout the moderate range. The first bound also makes the detector’s crude error $U^{-189/100+o(1)}T_1^2\le U^{-187/100+o(1)}$ tend to zero. Every buffered moderate range has $d\le h+\zeta<1$; small and absolute large rows use no buffered cutoff.

The fixed finite list of external coordinates, including the physical $\Im z$ coordinate, uses the single allocation in Equation (eq:stage-height-allocation). Its matrix is fixed by the slot system and the finite retained estimates, and is independent of the external derivative order. For each such $\tau$, the dyadic, witness, and prime estimates may choose their auxiliary external orders after $\tau$, as their statements permit, so that their complete pointwise bounds hold. Choose a strict power gap when absorbing their discarded parts; the resulting external seminorm constants are then absorbed by the $\tau$-dependent lower threshold. For any requested remaining order $N$, these auxiliary orders may be increased further; this changes only external seminorm constants and the lower threshold, not $A_\eta$, $B_\eta$, or $\tau_{0,\eta}$. No internal moment is reapplied to an externally differentiated profile.

Combining Lemma 20.1, all the row ranges, and the principal remainder estimate therefore gives, for every fixed $N$ and sufficiently large $Z$ in this ceiling range, $$|J_{\mathrm{II},\eta}(Z)-f_{\mathrm{II},\eta}(Z)|
 \ll_{\eta,N}
 Z^{C(\beta_*)-m}(1+T_1)^{A_\eta}
       +Z^{B_\eta}T_1^{-N}.$$ The lower threshold is allowed to depend on $\tau,N,\eta$. This is Equation (eq:late-height-hypothesis). Its low hypothesis is Equation (eq:part-II-normalized-low) with $\omega=\Delta/2$, and the two functions do not contain $T_1$. Apply Lemma 11.1 with $\sigma_0=7/8$, $C=C_{\mathrm{II}}$, this $m$, and the verified ceiling $\tau_{0,\eta}$. It chooses $\tau_\eta$, then a common dominating external order $N_\eta$, and finally the threshold. It gives the asserted high estimate with $\sigma=m/2>0$. Both $\omega$ and $\sigma$ were fixed before the target. ◻

Proposition 20.3 and Equation (eq:shared-principal-nonvanishing) verify the hypotheses of Proposition 2.1 with $\sigma_0=7/8$, $J_\eta=J_{\mathrm{II},\eta}$, and $f_\eta=f_{\mathrm{II},\eta}$. This contradicts $\beta_*>7/8$; hence $\beta_*\le7/8$. Proposition 11.3 at $\sigma_0=7/8$ extends the primitive Hecke conclusion to all finite-order Hecke and Dirichlet $L$-functions, with the principal pole allowed, and proves Theorem 1.1.

#### References

**[1]** S. Baier and A. Bansal, *The large sieve with power moduli for $\mathbb Z[i]$*, International Journal of Number Theory **14** (2018), no. 10, 2737–2756. [doi:10.1142/S1793042118501658](https://doi.org/10.1142/S1793042118501658); [arXiv:1802.08964](https://arxiv.org/abs/1802.08964).

**[2]** V. Bhargava, G. Ivanyos, R. Mittal, and N. Saxena, *Irreducibility and deterministic $r$-th root finding over finite fields*, Proceedings of the 2017 ACM International Symposium on Symbolic and Algebraic Computation (ISSAC 2017), ACM, 2017, 37–44. [doi:10.1145/3087604.3087620](https://doi.org/10.1145/3087604.3087620); [author manuscript](https://www.cse.iitk.ac.in/users/nitin/papers/irred-and-rth-root.pdf).

**[3]** K. Billington, M. Cheng, J. Schettler, and A. I. Suriajaya, *The average number of Goldbach representations and zero-free regions of the Riemann zeta-function*, International Journal of Number Theory **21** (2025), no. 2, 289–316. [doi:10.1142/S1793042125500150](https://doi.org/10.1142/S1793042125500150); [arXiv:2306.09102](https://arxiv.org/abs/2306.09102).

**[4]** V. Blomer, L. Goldmakher, and B. Louvel, *$L$-functions with $n$-th-order twists*, International Mathematics Research Notices **2014** (2014), no. 7, 1925–1955. [doi:10.1093/imrn/rns257](https://doi.org/10.1093/imrn/rns257); [arXiv:1112.1650](https://arxiv.org/abs/1112.1650).

**[5]** Clay Mathematics Institute, *Riemann Hypothesis*, Millennium Prize Problems, <https://www.claymath.org/millennium/riemann-hypothesis/>.

**[6]** C. David, A. de Faveri, A. Dunn, and J. Stucky, *Non-vanishing for cubic Hecke $L$-functions*, preprint, arXiv:2410.03048v2 (2026). [arXiv:2410.03048](https://arxiv.org/abs/2410.03048).

**[7]** P. G. L. Dirichlet, *Beweis des Satzes, daß jede unbegrenzte arithmetische Progression, deren erstes Glied und Differenz ganze Zahlen ohne gemeinschaftlichen Factor sind, unendlich viele Primzahlen enthält*, Abhandlungen der Königlichen Preussischen Akademie der Wissenschaften zu Berlin (1837), 45–81. English translation by R. Stephan, [arXiv:0808.1408](https://arxiv.org/abs/0808.1408).

**[8]** A. Dunn and M. Radziwiłł, *Bias in cubic Gauss sums: Patterson’s conjecture*, Annals of Mathematics **200** (2024), no. 3, 967–1057. [doi:10.4007/annals.2024.200.3.3](https://doi.org/10.4007/annals.2024.200.3.3); [arXiv:2109.07463](https://arxiv.org/abs/2109.07463).

**[9]** J. B. Friedlander and D. A. Goldston, *Sums of three or more primes*, Transactions of the American Mathematical Society **349** (1997), no. 1, 287–310. [doi:10.1090/S0002-9947-97-01652-8](https://doi.org/10.1090/S0002-9947-97-01652-8).

**[10]** S. D. Galbraith, *Mathematics of Public Key Cryptography*, Cambridge University Press, 2012. [doi:10.1017/CBO9781139012843](https://doi.org/10.1017/CBO9781139012843). Section and algorithm references use the author’s extended and corrected version 2.0, [Chapter 2](https://www.math.auckland.ac.nz/~sgal018/crypto-book/ch2.pdf).

**[11]** P. Gao and L. Zhao, *Moments of quadratic Hecke $L$-functions of imaginary quadratic number fields*, Journal of Number Theory **209** (2020), 359–377. [doi:10.1016/j.jnt.2019.09.002](https://doi.org/10.1016/j.jnt.2019.09.002); [arXiv:1707.00091](https://arxiv.org/abs/1707.00091).

**[12]** P. Gao and L. Zhao, *Moments and one level density of sextic Hecke $L$-functions*, Functiones et Approximatio Commentarii Mathematici **70** (2024), no. 1, 7–28. [doi:10.7169/facm/2057](https://doi.org/10.7169/facm/2057); [arXiv:2201.01885](https://arxiv.org/abs/2201.01885).

**[13]** L. Goldmakher and B. Louvel, *A quadratic large sieve inequality over number fields*, Mathematical Proceedings of the Cambridge Philosophical Society **154** (2013), no. 2, 193–212. [doi:10.1017/S0305004112000370](https://doi.org/10.1017/S0305004112000370); [arXiv:1112.1642](https://arxiv.org/abs/1112.1642).

**[14]** L. Guth and J. Maynard, *New large value estimates for Dirichlet polynomials*, Annals of Mathematics **203** (2026), no. 2, 623–675. [doi:10.4007/annals.2026.203.2.6](https://doi.org/10.4007/annals.2026.203.2.6); [arXiv:2405.20552](https://arxiv.org/abs/2405.20552).

**[15]** J. Hadamard, *Sur la distribution des zéros de la fonction $\zeta(s)$ et ses conséquences arithmétiques*, Bulletin de la Société Mathématique de France **24** (1896), 199–220. [doi:10.24033/bsmf.545](https://doi.org/10.24033/bsmf.545).

**[16]** D. R. Heath-Brown, *A mean value estimate for real character sums*, Acta Arithmetica **72** (1995), no. 3, 235–275. [doi:10.4064/aa-72-3-235-275](https://doi.org/10.4064/aa-72-3-235-275).

**[17]** D. R. Heath-Brown, *Kummer’s conjecture for cubic Gauss sums*, Israel Journal of Mathematics **120**, part A (2000), 97–124. [doi:10.1007/s11856-000-1273-y](https://doi.org/10.1007/s11856-000-1273-y).

**[18]** E. Hecke, *Eine neue Art von Zetafunktionen und ihre Beziehungen zur Verteilung der Primzahlen. Erste Mitteilung*, Mathematische Zeitschrift **1** (1918), 357–376; *Zweite Mitteilung*, Mathematische Zeitschrift **6** (1920), 11–51. [doi:10.1007/BF01465095](https://doi.org/10.1007/BF01465095) (first paper).

**[19]** M. N. Huxley, *The large sieve inequality for algebraic number fields*, Mathematika **15** (1968), no. 2, 178–187. [doi:10.1112/S0025579300002540](https://doi.org/10.1112/S0025579300002540).

**[20]** T. Kubota, *On automorphic functions and the reciprocity law in a number field*, Lectures in Mathematics, Department of Mathematics, Kyoto University, no. 2, Kinokuniya Book-Store, Tokyo, 1969. <http://hdl.handle.net/2433/84907>.

**[21]** J. Maynard and K. Pratt, *Half-isolated zeros and zero-density estimates*, International Mathematics Research Notices **2024** (2024), no. 19, 12978–13014. [doi:10.1093/imrn/rnae191](https://doi.org/10.1093/imrn/rnae191); [arXiv:2206.11729](https://arxiv.org/abs/2206.11729).

**[22]** J. S. Milne, *Class Field Theory*, course notes, version 4.03, 6 August 2020. <https://www.jmilne.org/math/CourseNotes/CFT.pdf>.

**[23]** OpenAI, *An unconditional first moment for cubic Gauss sums*, OpenAI Math Release preprint [OAI:An-unconditional-first-moment-for-cubic-Gauss-sums-September-25-2026](https://github.com/openai/math/blob/main/preprints/An-unconditional-first-moment-for-cubic-Gauss-sums-September-25-2026/paper.pdf), 2026.

**[24]** S. J. Patterson, *A cubic analogue of the theta series*, Journal für die reine und angewandte Mathematik **296** (1977), 125–161. [doi:10.1515/crll.1977.296.125](https://doi.org/10.1515/crll.1977.296.125).

**[25]** B. Riemann, *Ueber die Anzahl der Primzahlen unter einer gegebenen Grösse*, Monatsberichte der Königlichen Preussischen Akademie der Wissenschaften zu Berlin (1859), 671–680. Manuscript, transcription, and translation at <https://www.claymath.org/library/historical/riemann/r.html>.

**[26]** T. Tao, *The Elliott–Halberstam conjecture implies the Vinogradov least quadratic nonresidue conjecture*, Algebra & Number Theory **9** (2015), no. 4, 1005–1034. [doi:10.2140/ant.2015.9.1005](https://doi.org/10.2140/ant.2015.9.1005); [publisher PDF](https://msp.org/ant/2015/9-4/ant-v9-n4-p09-p.pdf).

**[27]** J. Thorner and A. Zaman, *A unified and improved Chebotarev density theorem*, Algebra & Number Theory **13** (2019), no. 5, 1039–1068. [doi:10.2140/ant.2019.13.1039](https://doi.org/10.2140/ant.2019.13.1039); [arXiv:1803.02823](https://arxiv.org/abs/1803.02823).

**[28]** C.-J. de la Vallée Poussin, *Recherches analytiques sur la théorie des nombres premiers. Première partie: La fonction $\zeta(s)$ de Riemann et les nombres premiers en général*, Annales de la Société scientifique de Bruxelles **20**, deuxième partie (1896), 183–256. Reprinted in *Recherches analytiques sur la théorie des nombres premiers*, Hayez, Brussels, 1897, <https://books.google.com/books?id=7e0GAAAAYAAJ>.
