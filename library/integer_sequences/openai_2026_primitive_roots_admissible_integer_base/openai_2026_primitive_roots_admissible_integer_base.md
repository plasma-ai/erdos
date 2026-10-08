# Primitive roots for every admissible integer base

OpenAI

## Abstract

We prove the infinitude assertion in Artin’s primitive root conjecture: for every integer $a$ that is neither $-1$ nor a square, there are at least $c_a x/(\log x)^2$ primes in $(x,2x)$ with primitive root $a$, for some $c_a>0$ and every sufficiently large $x$.

## Introduction

Let $a$ be an integer and let $p$ be a prime not dividing $a$. The multiplicative order $\mathop{\mathrm{ord}}_p(a)$ is the least positive integer $k$ such that $a^k\equiv1\pmod p$. The residue class of $a$ is a primitive root modulo $p$ if $\mathop{\mathrm{ord}}_p(a)=p-1$. Call $a$ *admissible* if $a\ne-1$ and $a$ is not the square of an integer. These are necessary conditions for primitive-root behavior at infinitely many primes: the order of $-1$ is at most $2$, and a nonzero square modulo an odd prime has order dividing $(p-1)/2$.

Artin’s primitive root conjecture, formulated in 1927, asserts that every admissible integer is a primitive root modulo infinitely many primes; its quantitative form predicts a positive-density asymptotic [ArtinHasse08, Section 17.2]. We prove the following lower bound.

**Theorem 1.1**. *For every admissible integer $a$, there are constants $c_a>0$ and $x_a\ge2$ such that, for every real $x\ge x_a$, $$\#\{p\text{ prime}:x<p<2x,\ p\nmid a,\ \mathop{\mathrm{ord}}_p(a)=p-1\}
       \ge c_a\frac{x}{(\log x)^2}.$$*

The predicted counting scale is $x/\log x$; the theorem gives $x/(\log x)^2$ in every sufficiently large dyadic interval. In particular, it proves the infinitude assertion for each fixed admissible integer, including the prescribed base $2$. The constants and the threshold may depend on the base.

The analytic part of the proof establishes a separate theorem. A finite-order Hecke character of a number field $F$ means a continuous finite-image character of the idele class group $F^\times\backslash\mathbb{A}_F^\times$. Write $\mu_m$ for the group of $m$th roots of unity.

**Theorem 1.2**. *Let $F$ be a cyclotomic number field containing $\mu_{12}$. For every finite-order Hecke character $\eta$ of $F$, the meromorphic continuation of $L_F(s,\eta)$ has no zeros in $$\operatorname{Re}s>1-10^{-6}.$$*

The principal character is included, with its pole at $s=1$ permitted. The width is common to all fields and characters in the statement, with no conductor or height cutoff. In the proof, $F$ and $\eta$ are fixed before the auxiliary data are chosen. Constants and the points from which estimates hold may depend on them; the numerical saving in the final Mellin argument does not. This distinction is what allows a uniform splitting estimate for a growing family of fields.

### Historical context and the two obstructions

Hooley proved Artin’s predicted asymptotic under the Riemann hypothesis for the Dedekind zeta functions of the Kummer fields $\mathbb{Q}(\mu_n,a^{1/n})$, with $n$ squarefree [Hooley67]. These fields encode the obstructions to maximal order. For a prime $q$ and $p\nmid aq$, the conditions $$p\equiv1\pmod q,\qquad a^{(p-1)/q}\equiv1\pmod p$$ say that $p$ splits completely in $\mathbb{Q}(\mu_q,a^{1/q})$. They hold precisely when $q$ divides the index $(p-1)/\mathop{\mathrm{ord}}_p(a)$. Hooley’s method counts and sums such splitting conditions. Here a restricted factorization of $p-1$ confines the possible index divisors to ranges where they can all be removed.

Classical unconditional results allow a finite choice of bases. Gupta and Murty constructed a set of thirteen integers from three distinct primes, at least one of which is a primitive root modulo infinitely many primes [GuptaMurty84]. Heath-Brown proved that at most two prime bases fail the infinitude assertion, so at least one of $2,3,5$ satisfies it [HeathBrown86]. Averaging over the base gives another approach. Goldfeld and Stephens established early average theorems [Goldfeld68, Stephens69]; Klurman, Shparlinski, and Teräväinen obtained the expected asymptotic for almost all integers in a range as short as $1\le a\le\exp((\log\log x)^2)$ [KlurmanShparlinskiTeravainen25]. The exceptional set may depend on $x$, so these average results do not by themselves settle a prescribed base.

Two difficulties must be addressed for a fixed base. One is analytic: the splitting fields vary with the possible index divisor. A standard simultaneous zero-free region for Hecke characters associated with an abelian extension has logarithmic width depending on the field, conductors, and height, and permits at most one simple real exceptional zero [ThornerZaman19, Theorem 3.1]. The common width in Theorem 1.2 instead gives a common power saving. The other difficulty is the prime construction: we need many primes for which the possible index divisors fall in the range controlled by that saving. We now describe the two parts of the proof and the points where they meet.

### The Hecke zero-free argument

Fix a cyclotomic field $F$ containing $\mu_{12}$ and a finite-order Hecke character $\eta$. The analytic construction uses cubic theta coefficients under sextic Kummer twists. Patterson’s cubic theta series over $\mathbb{Q}(\sqrt{-3})$ is the model for the Gauss coefficients and their transformations [Patterson77, Patterson77II]; the comparison formulas are recorded by Dunn and Radziwiłł [DunnRadziwill24, Section 5.1 and Appendix A]. The companion manuscript *The Quasi-Riemann Hypothesis* develops a coefficient reflection and an additive probe over that field while retaining unrestricted cube factors [QuasiRH, Part I, Sections 5–7]. Its zero-free theorem treats Dirichlet $L$-functions and finite-order Hecke $L$-functions over $\mathbb{Q}(\sqrt{-3})$. We construct the required mechanisms over each fixed $F$, using the cubic theta representation of Kazhdan and Patterson and a normalized global Whittaker factorization consistent with their correction [KP84, KP85Erratum].

Two local calculations govern the comparison. We choose generators for which sextic reciprocity has no supplementary factor. In a reflected interaction between a prime occurring to valuation one in the varying twist and a varying squarefree coefficient prime, the sextic exponents are $1$ and $-4$. Their sum is $3$ modulo $6$, so the interaction is quadratic. The quadratic large sieve of Heath-Brown, in its number-field form due to Goldmakher and Louvel, then controls the reflected moment [HeathBrown95, GoldmakherLouvel13].

On the Poisson side, a relative-norm formula identifies the cube of the cubic Gauss phase with the negative of a unitary Hecke-character value. A finite-order correction gives the target character $\eta$. At a prime ideal $\mathfrak p$ outside a fixed excluded set, the first squarefree theta term at the principal frequency is $-\eta(\mathfrak p)(\mathrm{N}\mathfrak p)^{-\xi}$, where $\xi$ is the Mellin variable for the coefficient norm. Together with the constant term, it supplies the local factor of the reciprocal target $L$-function. The remaining local terms give a holomorphic, nonvanishing correction in the region used at the end of the proof.

Reflection and Poisson summation thus estimate the same additive average in two ways. A conductor large sieve and zero detection control the nonprincipal frequencies. The resulting power saving for the principal inverse Mellin integral continues its Mellin transform across the line $\operatorname{Re}s=1$ and excludes zeros of the target function. The use of ideal norms keeps the numerical exponents in this argument independent of the degree of $F$. Sections 3–8 carry out this proof; Appendix A provides the theta normalization.

### Controlled predecessors in a fixed progression

The construction produces many primes of the form $$p=crQ+1,\qquad c\in\{2,4\},\qquad Q>x^{0.9}\text{ prime},$$ where every prime divisor of $r$ lies between $\exp((\log x)^{0.1})$ and $\exp((\log x)^{0.3})$. We also prescribe a residue class on which the Legendre symbol $(a/p)$ equals $-1$. This excludes $2$ as an index divisor. A nontrivial remaining index has a prime divisor in $rQ$: the factor $Q$ leads to a small elementary exceptional set, and the factors of $r$ fall within the uniform splitting estimate.

The construction starts with weighted integers $d=crQ+1$ of this shape. A sieve removes small prime factors of $d$. For a remaining composite $d=mn$, with $n$ its least prime factor, a marked bilinear estimate replaces the restriction on the cofactor $m$ by an explicit density and a weaker condition on its small prime factors. Buchstab’s least-prime-factor identity leaves a positive margin between the initial sifted mass and the mass removed in this comparison. A separate upper bound makes the contribution from two prime factors close to $\sqrt x$ smaller than that margin.

The marked prime estimate is an input from *The Poisson–Dirichlet law for the prime factors of $p-1$* [PoissonDirichlet, Theorem 3.1]. We extract its scalar coefficient criterion and verify the full character and frequency estimates for the rough-factor comparison. The weights require $d-1$ to have a prime divisor in each of several prescribed ranges; these choices are the marks. A bounded multiplier in the bilinear estimate may depend on the quotient left after every power of these primes has been removed. A congruence condition on $d=mn$ need not have this invariance. We therefore expand $mn\equiv u\pmod M$ in Dirichlet characters and separate it into factors $\lambda(m)\lambda(n)$ in the two scalar coefficient sequences. Fixed twists preserve the required long character-sum bound.

The resulting fixed-progression construction is stated separately in Proposition 2.1. It applies to any fixed data $M,c,u$ satisfying its local coprimality conditions, independently of the primitive-root application. Its proof uses Bombieri–Vinogradov distribution, a Brun–Hooley block sieve, and the continuous rough-number density [Bombieri65, Vinogradov65, FordHalberstam2000, Buchstab1937]. The precise elementary sieve and density forms are adapted from [BlockPaper, Lemmas 2.9 and 7.4], with proofs included here.

### Organization and notation

Section 2 states the controlled-predecessor and splitting estimates and combines them to prove Theorem 1.1. Sections 3–8 prove Theorem 1.2 for a fixed arbitrary $F$ and $\eta$, independently of the integer base. The analytic scale parameters in those sections are local to that proof. Section 9 returns to the fixed integer $a$ and derives the uniform splitting bound. Section 10 proves the marked coefficient and rough-factor estimates; Section 11 supplies the elementary sieve facts; Section 12 proves the fixed-progression construction. Appendix A verifies the selected Kazhdan–Patterson specialization and Whittaker normalization.

Throughout, $\log$ is the natural logarithm, and $L=\log x$ in the prime-counting arguments. The symbols $\ll$ and $O$ have their usual meaning; subscripts record permitted dependence when it matters. Auxiliary parameters are fixed before the relevant asymptotic variable tends to infinity. Uniformity in those parameters is stated explicitly. The general representation-theoretic, class-field, Hecke-continuation, and classical sieve theorems are cited at their points of use. The marked Type II argument also uses the companion papers cited in the bibliography.

## Reduction to controlled predecessors and complete splitting

For a prime $p\nmid a$, failure of $a$ to generate $\mathbb F_p^\times$ means that some prime divides the index $$i_p(a)=\frac{p-1}{\mathop{\mathrm{ord}}_p(a)}.$$ We construct primes for which the possible divisors of this index belong to two ranges. A large divisor forces $p$ to divide one of a short list of integers $a^j-1$; the remaining divisors are controlled by complete splitting in Kummer fields. This is the index-divisor reduction underlying Hooley’s work [Hooley67, Sections 4–7].

The first proposition supplies the primes, with a fixed congruence that will force quadratic nonresiduosity.

**Proposition 2.1** (Primes with controlled predecessors). *Let $M$ be a fixed positive multiple of $8$, let $c\in\{2,4\}$, and let $u$ be an integer satisfying $$\begin{equation}
 (u,M)=1,\qquad c\mid u-1,\qquad
 \left(\frac{u-1}{c},\frac Mc\right)=1.
 \label{alg:progression-conditions}
\end{equation}$$ For every sufficiently large real $x$, there are $\gg_{M,c,u}x/L^2$ distinct primes $p\in(x,2x)$ satisfying $$\begin{equation}
 p\equiv u\pmod M,\qquad p-1=crQ,
 \qquad Q>x^{0.9}\ \text{prime},
 \label{eq:controlled-predecessor}
\end{equation}$$ where $r$ is a positive integer all of whose prime divisors lie in $$\bigl(\exp(L^{0.1}),\exp(L^{0.3})\bigr).$$*

We prove Proposition 2.1 in Section [sec:construction]. For the second input, write $\mu_m$ for the group of $m$th roots of unity. For a nonzero integer $a$ and a prime $q$, put $$\begin{equation}
 E_q=\mathbb{Q}(\mu_q),\qquad K_q=\mathbb{Q}(\mu_q,a^{1/q}).
 \label{alg:kummer-fields}
\end{equation}$$ The choice of the root $a^{1/q}$ does not affect $K_q$.

**Proposition 2.2** (Uniform bound for complete splitting). *Fix an integer $a$ with $|a|>1$, and put $\delta_0=10^{-6}$. For all sufficiently large real $x$ and all primes $q$ sufficiently large in terms of $a$, with $q\le\exp(L^{0.3})$, one has $$\begin{equation}
 \#\{p\text{ prime}:x<p\le2x,\ p\text{ splits completely in }K_q\}
 \ll_a \frac{x}{q(q-1)L}+x^{1-\delta_0}.
 \label{eq:uniform-splitting}
\end{equation}$$ The implied constant and the threshold for $x$ are independent of $q$. For $a=2$, every prime $q\ge5$ is allowed, with absolute constants and an absolute threshold for $x$.*

Section 9 proves this proposition from the Hecke zero-free theorem, Theorem 1.2. To apply it, we first record the elementary interpretation of complete splitting.

**Lemma 2.3** (Splitting test). *Let $a\ne0$ be an integer, and let $p,q$ be primes with $p\nmid aq$. Then $p$ splits completely in $K_q$ if and only if $$\begin{equation}
 p\equiv1\pmod q,\qquad a^{(p-1)/q}\equiv1\pmod p.
 \label{eq:kummer-frobenius-test}
\end{equation}$$*

*Proof.* The field $K_q$ is the splitting field of $T^q-a$. Fix a prime $\mathfrak P$ of $K_q$ above $p$. The roots are integral and have distinct reductions modulo $\mathfrak P$, since $p$ does not divide the polynomial discriminant $\pm q^q a^{q-1}$. Every inertia element permutes the roots and fixes their reductions, so it fixes every root. Thus $p$ is unramified. Let $\sigma$ be its arithmetic Frobenius at $\mathfrak P$. On $\mu_q$, this automorphism acts by $\zeta\mapsto\zeta^p$, so it fixes $E_q$ exactly when $p\equiv1\pmod q$. Under this condition, with $\alpha=a^{1/q}$, we have $$\frac{\sigma(\alpha)}{\alpha}\in\mu_q,
 \qquad
 \frac{\sigma(\alpha)}{\alpha}
 \equiv\alpha^{p-1}=a^{(p-1)/q}\pmod{\mathfrak P}.$$ The division is valid because $p\nmid a$. Reduction on $\mu_q$ is injective at $p\ne q$, so the second congruence in (eq:kummer-frobenius-test) is equivalent to $\sigma(\alpha)=\alpha$. Together the two conditions say that $\sigma$ fixes the generators of $K_q$. Since $K_q/\mathbb{Q}$ is Galois, this is precisely complete splitting. ◻

We now choose a progression of quadratic nonresidues satisfying all the hypotheses of Proposition 2.1.

**Lemma 2.4** (A progression of quadratic nonresidues). *Let $a\in\mathbb{Z}$ be neither $-1$ nor an integer square, and set $$M=8\prod_{\substack{\ell\mid a\\\ell\text{ odd prime}}}\ell.$$ There are $c\in\{2,4\}$ and an integer $u$ satisfying (alg:progression-conditions) such that every prime $p\equiv u\pmod M$ satisfies $p\nmid a$ and $(a/p)=-1$.*

*Proof.* Write $a=d_0t^2$, where $t\ge1$ is an integer and $d_0\ne1$ is signed squarefree. We choose $u$ to be a unit modulo $M$, with $u\not\equiv1\pmod\ell$ for every odd prime $\ell\mid M$, and $u\bmod8\in\{3,5,7\}$. These restrictions already imply $p\nmid a$.

Suppose first that an odd prime $j\ge5$ divides $d_0$. Fix any of the allowed residues modulo $8$ and at the odd primes other than $j$. Quadratic reciprocity expresses $(d_0/p)$ as a fixed sign times $(p/j)$. Among the nonzero residues modulo $j$ other than $1$, there are $(j-3)/2\ge1$ squares and $(j-1)/2$ nonsquares. We can therefore choose $u\bmod j$ so that $(d_0/p)=-1$.

If no such $j$ exists, the seven possibilities for $d_0$ are treated by the following table. Whenever $3\mid M$, also take $u\equiv2\pmod3$.

|   $d_0$   | $-1$ | $2$ | $-2$ | $3$ | $-3$ | $6$ | $-6$ |
|:---------:|-----:|----:|-----:|----:|-----:|----:|-----:|
| $u\bmod8$ |  $3$ | $3$ |  $7$ | $5$ |  $5$ | $3$ |  $7$ |

The supplementary laws give the first three entries. For the last four, the combined residues modulo $24$ are respectively $5,5,11,23$; quadratic reciprocity gives $(d_0/p)=-1$ in each case. Odd primes dividing $M$ but not $d_0$ occur only in the square factor $t^2$ and can be assigned any allowed residue. The Chinese remainder theorem combines these choices into a class $u\pmod M$.

If $u\equiv3$ or $7\pmod8$, take $c=2$; if $u\equiv5\pmod8$, take $c=4$. In each case $(u-1)/c$ is odd. For every odd $\ell\mid M$, the condition $u\not\equiv1\pmod\ell$ also makes $(u-1)/c$ nonzero modulo $\ell$. This proves (alg:progression-conditions). Finally, $(a/p)=(d_0/p)=-1$, since $p\nmid t$. ◻

*Proof of Theorem 1.1.* Fix $a$ as in the theorem, so $|a|>1$. Choose $M,c,u$ by Lemma 2.4, and take the $\gg_a x/L^2$ primes supplied by Proposition 2.1. For each such prime $p$, Euler’s criterion gives $a^{(p-1)/2}\equiv-1\pmod p$. Consequently $i_p(a)$ is odd: an even index would make $\mathop{\mathrm{ord}}_p(a)$ divide $(p-1)/2$.

If $i_p(a)>1$, choose a prime divisor $q$ of this index. Since $p-1=crQ$ and $c$ is a power of $2$, we have $q\mid rQ$. Moreover $\mathop{\mathrm{ord}}_p(a)\mid(p-1)/q$, so (eq:kummer-frobenius-test) holds. We bound the number of such primes $p$ in the two possible ranges of $q$.

If $q=Q$, then $$1\le\frac{p-1}{Q}<2x^{0.1}.$$ Thus $p$ divides the positive integer $$B_a(x)=\prod_{1\le j\le2x^{0.1}}|a^j-1|.$$ No factor vanishes because $|a|>1$, and $$\log B_a(x)
 \le\sum_{1\le j\le2x^{0.1}}\bigl(j\log|a|+\log2\bigr)
 \ll_a x^{0.2}.$$ Every distinct prime divisor $p>x$ contributes at least $L$ to this logarithm. The number of primes lost in this case is therefore $O_a(x^{0.2}/L)=o(x/L^2)$.

If $q\mid r$, then $\exp(L^{0.1})<q<\exp(L^{0.3})$. For large $x$, all these primes are sufficiently large for Proposition 2.2; also $p\nmid aq$. Lemma 2.3 and a union bound give at most $$\begin{align}
 &\ll_a \frac{x}{L}
       \sum_{m>\exp(L^{0.1})}\frac1{m(m-1)}
       +x^{1-\delta_0}\exp(L^{0.3})\notag\\
 &\ll_a \frac{x}{L}\exp(-L^{0.1})
       +x\exp(-\delta_0L+L^{0.3})
       =o(x/L^2)
 \label{alg:exceptional-small-divisors}
\end{align}$$ primes, where the first sum is over integers. The first estimate uses (eq:uniform-splitting) for each possible $q$; the second uses the telescoping sum of $1/(m(m-1))$.

Subtracting these two losses leaves $\gg_a x/L^2$ primes with $i_p(a)=1$. All choices depend only on $a$, and both estimates hold for every sufficiently large real $x$. This proves the theorem. ◻

For $a=2$, the theorem gives $\gg x/L^2$ primes in $(x,2x)$ with primitive root $2$, with absolute constants. This case can use the particularly simple choice $(M,c,u)=(8,4,5)$ in Proposition 2.1: the predecessors are $4rQ$, and $p\equiv5\pmod8$ gives $(2/p)=-1$ directly.

*Remark 2.5*. Negative squares are covered by the row $d_0=-1$ in the progression lemma. Odd perfect powers also require no separate exclusion. If $a=b^h$ with fixed odd $h>1$, every prime divisor of $h$ is eventually smaller than every prime factor of $rQ$; hence $(h,p-1)=1$ for the constructed primes. This explains directly how the controlled predecessor removes the obstruction from the fixed exponent.

## S-integers, residue symbols, and Gauss sums

The analytic argument will sum over ideals while also using their generators in local fields. We first choose generators for which reciprocity has no supplementary factor. We then identify the two Hecke characters which account for the phases of the cubic and sextic Gauss sums.

Fix a cyclotomic field $F$ containing $\mu_{12}$, and put $[F:\mathbb{Q}]=2r$. At a finite place $v$, normalize the absolute value by $|\varpi_v|_v=(\mathrm{N}v)^{-1}$; at a complex place use the square of the ordinary modulus. These are the absolute values in the product formula. Let $$\psi=\prod_v\psi_v:\mathbb{A}_F/F\longrightarrow \mathbb{C}^\times$$ be the standard trace additive character. We also fix a finite-order Hecke character $\eta$. Choose a finite set $S$ containing the complex places, all places above $6$, the finite conductor of $\eta$, and every place at which $\mathcal O_v$ is not self-dual for the pairing $\psi_v(xy)$. The theta normalization in 5.1 and the local Euler-product estimate in 7.3 require two additional fixed finite sets of excluded places. Include both sets in $S$. Their existence is established at those points, independently of the summation variables and of the arithmetic choices below. We may include any further fixed finite set of places. Enlarging $S$ by finitely many primes which generate the ideal class group, we arrange that the ring of S-integers $$R=\mathcal O_S=\{a\in F:v_{\mathfrak p}(a)\geq0
                       \text{ for every }\mathfrak p\notin S\}$$ is principal. This is the final choice of $S$, and all arithmetic data below are constructed for it before the coefficient family is defined. All assertions in this section concern this fixed $F$ and $S$; their auxiliary constants may depend on them.

Write $S_f$ for the finite places in $S$, $s_f=|S_f|$, and $$U_S=R^\times,\qquad F_S=\prod_{v\in S}F_v,\qquad
 |y|_S=\prod_{v\in S}|y_v|_v,\qquad
 F_S^1=\{y\in F_S^\times:|y|_S=1\}.$$ An *exterior ideal* is a nonzero integral ideal of $R$, equivalently an ideal supported at primes outside $S$. Its norm is $q_{\mathfrak a}=\mathrm{N}\mathfrak a=|R/\mathfrak a|$, extended multiplicatively to fractional ideals. Roman letters will denote generators of the corresponding fraktur ideals. For $a\in F^\times$, put $q_a=|a|_S$. Finally, on the additive group $F_S$ set $$\mathrm{e}(x)=\prod_{v\in S}\psi_v(x_v),
 \qquad
 \widehat f(y)=\int_{F_S}f(x)\mathrm{e}(-xy)\,dx,$$ where $dx$ is the product of the self-dual local additive measures.

**Lemma 3.1** (The S-integer lattice). *The diagonal copy of $R$ is a discrete cocompact subgroup of $F_S$, is its own annihilator for the pairing $\mathrm{e}(xy)$, and has covolume $1$. For every Bruhat–Schwartz function $f$ on $F_S$, $$\sum_{m\in R}f(m)=\sum_{\nu\in R}\widehat f(\nu).$$ If $\mathfrak a=aR$ is an exterior fractional ideal, then $$q_a=q_{\mathfrak a},\qquad
 (aR)^\perp=a^{-1}R,\qquad
 \sum_{m\in aR}f(m)
   =q_{\mathfrak a}^{-1}\sum_{\nu\in a^{-1}R}\widehat f(\nu).$$*

*Proof.* Put $K^S=\prod_{v\notin S}\mathcal O_v$, embedded in the adeles with zero S-components. At every place outside $S$, the defining conductor condition says that $\mathcal O_v$ is its own annihilator. Its self-dual measure is consequently $1$, and $\widehat{\mathbf{1}_{K^S}}=\mathbf{1}_{K^S}$. Adelic additive duality identifies the annihilator of $F$ in $\mathbb{A}_F$ with $F$, and the additive quotient $\mathbb{A}_F/F$ has volume $1$; see [Weil64, Chapter II, §29]. Strong approximation identifies $$F_S/R\simeq \mathbb{A}_F/(F+K^S).$$ The quotient is compact because $\mathbb{A}_F/F$ is compact. To check discreteness, choose a compact neighborhood $C$ of zero in $F_S$. The intersection $F\cap(C\times K^S)$ is finite because diagonal $F$ is discrete and closed in the adeles. Shrinking $C$ excludes the finitely many nonzero S-components in this intersection, so zero is isolated in $R$. Taking annihilators in the last quotient gives $$(F+K^S)^\perp=F\cap(F_S\times K^S)=R,$$ with $R$ diagonally embedded, so its annihilator in $F_S$ is indeed $R$. The covolume of a lattice and that of its annihilator are reciprocal under self-dual measure; hence this covolume is $1$.

More directly, apply adelic Poisson summation [Weil64, Chapter III, §41, equation (39)] to $f\otimes\mathbf{1}_{K^S}$. Only the elements of $R$ occur on either side, and the exterior factor is unchanged by Fourier transform. This gives the displayed Poisson identity with no scalar factor. Multiplication by $a$ has additive modulus $|a|_S$, so scaling this identity gives the formula for $aR$. The product formula gives $$|a|_S=\prod_{v\notin S}|a|_v^{-1}
      =\mathrm{N}(aR)=q_{\mathfrak a},$$ which finishes the proof. ◻

We use Hilbert symbols to remove the supplementary factor in sextic reciprocity. Choose the local reciprocity map $\operatorname{Art}_v$ in which a uniformizer acts as arithmetic Frobenius on an unramified extension. For $n\in\{2,3,6\}$, set $$(a,b)_{n,v}
   =\frac{\operatorname{Art}_v(b)(a^{1/n})}{a^{1/n}}.$$ This orders the two arguments oppositely to the convention in [Neukirch99, Chapter V, §3]. Thus, at a place of residue characteristic prime to $n$, for a unit $u$ and a uniformizer $\varpi$, $$(u,\varpi)_{n,v}\equiv u^{(\mathrm{N}v-1)/n}\pmod v.$$ The value is read in $\mu_n\subset F$. On $$\mathcal V=F_S^\times/F_S^{\times6}$$ define $H_S(x,y)=\prod_{v\in S}(x_v,y_v)_{6,v}$, and let $E$ be the image of $U_S$ in $\mathcal V$. For $T>0$, let $\ell_T\in F_S^\times$ have finite components $1$ and component $T^{1/(2r)}$ at every complex place. Then $|\ell_T|_S=T$.

**Lemma 3.2** (Generators with fixed power classes). *The pairing $H_S$ on $\mathcal V$ is nondegenerate and alternating. The map $U_S/U_S^6\to\mathcal V$ is injective, its image $E$ satisfies $E^\perp=E$, and there is an isotropic subgroup $B$ such that $\mathcal V=E\oplus B$.*

*Every exterior fractional ideal $\mathfrak a$ has a generator $a$ whose class $[a]$ in $\mathcal V$ belongs to $B$. Any two such generators differ by an element of $U_S^6$. They can be chosen so that $$a/\ell_{q_{\mathfrak a}}\in\mathcal K_{\mathrm{bal}}$$ for one fixed compact subset $\mathcal K_{\mathrm{bal}}\subset F_S^1$, independent of $\mathfrak a$.*

*Proof.* For $\ell=2,3$, put $\mathcal V_\ell=F_S^\times/F_S^{\times\ell}$. Local Kummer theory and local reciprocity give a nondegenerate Hilbert pairing on this group [Neukirch99, Chapter V, Proposition (3.2)]. At a finite place $v$, $$\dim_{\mathbb{F}_\ell}F_v^\times/F_v^{\times\ell}
  =2+\mathbf{1}_{v\mid\ell}[F_v:\mathbb{Q}_\ell].$$ Indeed the valuation contributes one dimension. When $v\nmid\ell$, the residue units contribute one dimension and the principal units are $\ell$-divisible. When $v\mid\ell$, the principal units have a $\mathbb{Z}_\ell$-part of rank $[F_v:\mathbb{Q}_\ell]$ and an $\ell$-power root-of-unity part contributing one more dimension. The latter is present because $F$ contains $\mu_\ell$. This is also the local power-class formula [Neukirch99, Chapter II, Corollary (5.8)]. Complex power-class groups are trivial. All places above $\ell$ lie in $S$, so their local degrees sum to $2r$ and $$\begin{equation}
 \dim_{\mathbb{F}_\ell}\mathcal V_\ell=2s_f+2r.\label{eq:local-power-dimension}
\end{equation}$$ The S-unit theorem [Neukirch99, Chapter I, Corollary (11.7)] gives $U_S\simeq\mu(F)\times\mathbb{Z}^{r+s_f-1}$. Since $\mu(F)$ is cyclic and contains $\mu_\ell$, $$\begin{equation}
 \dim_{\mathbb{F}_\ell}U_S/U_S^\ell=r+s_f.\label{eq:unit-power-dimension}
\end{equation}$$

We next check that the latter group injects into $\mathcal V_\ell$. Suppose that $u\in U_S$ is an $\ell$-th power in every $F_v$ with $v\in S$. The Kummer extension $F(u^{1/\ell})/F$ is cyclic and split at $S$. At every exterior prime $u$ is a unit and $\ell$ is invertible, so this extension is unramified there. It is consequently an everywhere unramified abelian extension in which every S-prime splits. The Hilbert class-field correspondence, together with the quotient description of the S-class group, identifies such extensions with quotients of the class group of $R$, which is trivial [Neukirch99, Chapter I, Proposition (11.6); Chapter VI, Proposition (6.9) and Theorem (7.3)]. Hence $u=t^\ell$ for $t\in F$. Its exterior valuations show $t\in U_S$, proving the injection.

For two S-units, every exterior Hilbert symbol is $1$, since both arguments are units and the residue characteristic is prime to $6$. Hilbert reciprocity [Neukirch99, Chapter VI, Theorem (8.1)] therefore makes their S-product $1$. The Hilbert pairing is alternating here: $-1=\zeta_{12}^6$, and the diagonal identity $(x,x)_{n,v}=(x,-1)_{n,v}$ makes its diagonal trivial for $n=2,3,6$. By [eq:local-power-dimension] and [eq:unit-power-dimension], the injected unit image in $\mathcal V_\ell$ is an isotropic subspace of half the dimension. Nondegeneracy implies that it is self-orthogonal. Symplectic linear algebra supplies an isotropic complementary subspace for each $\ell$. The Chinese remainder isomorphism $\mathcal V\simeq\mathcal V_2\oplus\mathcal V_3$, under which the two pairings are the third and second powers of $H_S$, combines these complements into $B$. It also gives the asserted injection and self-orthogonality for exponent $6$.

Let $\mathfrak a=a_0R$. Decompose $[a_0]=e b$ in $E\oplus B$, and choose an S-unit representing $e^{-1}$. Its product with $a_0$ is a generator $a$ with $[a]\in B$. If $a'$ is another, then $a'/a$ is an S-unit whose class lies in $E\cap B$. It is therefore locally a sixth power at $S$, and the injection already proved says $a'/a\in U_S^6$.

Finally $a/\ell_{q_{\mathfrak a}}$ belongs to $F_S^1$, by 3.1. To see the relevant compactness explicitly, the norm-one idele class group is compact [Neukirch99, Chapter VI, Theorem (1.6)]. The subgroup $F_S^1\times\prod_{v\notin S}\mathcal O_v^\times$ is open in the norm-one ideles and meets diagonal $F^\times$ in $U_S$. Its quotient by $U_S$ is therefore an open, hence closed, subgroup of that compact idele class group. Its projection onto $F_S^1/U_S$ is surjective, so $F_S^1/U_S$ is compact. Since $U_S^6$ has finite index in $U_S$, $F_S^1/U_S^6$ is compact as well. Choosing a compact set which maps onto this quotient and multiplying $a$ by a suitable element of $U_S^6$ proves the last assertion. ◻

Call a generator with class in $B$ *allowed*, and call it *balanced* when it satisfies the compactness condition in 3.2. We use balanced representatives for estimates involving S-components. In multiplicative identities we may instead use the product of the allowed generators of the prime factors: the product remains allowed and differs from the selected representative by an element of $U_S^6$.

For an exterior prime $\mathfrak p$, the reduction of $\mu_6$ into $(R/\mathfrak p)^\times$ is injective. Define the sextic residue character by $$\chi_{\mathfrak p}(x)\equiv x^{(q_{\mathfrak p}-1)/6}\pmod{\mathfrak p}
 \quad (x\not\equiv0\pmod{\mathfrak p}),\qquad
 \chi_{\mathfrak p}(0)=0.$$ For every integer $j$, the notation $\chi_{\mathfrak p}(x)^j$ means the usual character power on units and means $0$ on nonunits, also when $j\equiv0\pmod6$. If $\mathfrak a=\prod_{\mathfrak p}\mathfrak p^{k_{\mathfrak p}}$, put $$\chi_{\mathfrak a}(x)=
 \prod_{\mathfrak p\mid\mathfrak a}
       \chi_{\mathfrak p}(x)^{k_{\mathfrak p}},
 \qquad \chi_R(x)=1.$$ The same zero convention applies to powers of $\chi_{\mathfrak a}$.

For distinct exterior primes with allowed generators $p,p'$, global reciprocity gives the exact equality $$\begin{equation}
 \chi_{\mathfrak p}(p')=\chi_{\mathfrak p'}(p).
\label{eq:sextic-reciprocity}
\end{equation}$$ Indeed the only possibly nontrivial exterior symbols in the product formula for $(p,p')_6$ are $(p,p')_{6,\mathfrak p}=\chi_{\mathfrak p}(p')^{-1}$ and $(p,p')_{6,\mathfrak p'}=\chi_{\mathfrak p'}(p)$. The S-product is $1$ because $B$ is isotropic. If $m\in R\setminus\{0\}$ and $\mathfrak b=(m)R$, write $m=\epsilon b$ with $b$ allowed and $\epsilon\in U_S$. Multiplying [eq:sextic-reciprocity] over prime factors gives, for an allowed generator $a$ of $\mathfrak a$, $$\begin{equation}
 \chi_{\mathfrak a}(m)
  =\chi_{\mathfrak a}(\epsilon)\chi_{\mathfrak b}(a).
\label{eq:generator-reciprocity}
\end{equation}$$ This includes the case $(\mathfrak a,\mathfrak b)\ne R$: both sides are then zero. For an S-unit $\epsilon$, the same product formula gives $$\begin{equation}
 \chi_{\mathfrak a}(\epsilon)=H_S(\epsilon,a)^{-1}.
\label{eq:unit-symbol}
\end{equation}$$ Thus its dependence on $\mathfrak a$ is through the finite class $[a]$.

**Lemma 3.3** (Kummer and class characters). *For $u\in R\setminus\{0\}$, the ideal function $$\chi_\bullet(u)(\mathfrak a)=\chi_{\mathfrak a}(u)$$ is induced away from $S$ and the prime divisors of $(u)R$ by a finite-order Hecke character. Its values at those prime divisors are set equal to zero. If $\mathfrak f_u$ is the conductor of the inducing primitive character, then $$\begin{equation}
 \mathrm{N}\mathfrak f_u\le C_{F,S}\mathrm{N}\mathop{\mathrm{rad}}((u)R)
                       \le C_{F,S}q_u.\label{eq:kummer-conductor}
\end{equation}$$ The same bound, with a changed constant, holds after twisting by the fixed $\eta$. The inducing characters associated to $u$ and $v$ agree if and only if $u/v\in F^{\times6}$.*

*Every character of the finite group $B$, evaluated on allowed generators, extends to a finite-order Hecke character unramified outside $S$.*

*The following parametrization will index the nonzero Poisson frequencies; its character distinctness and conductor bound will be used in zero detection. Choose a complete set of representatives $\mathcal U$ modulo $U_S^6$ among the nonzero S-integers whose exterior valuations belong to $\{0,1,\ldots,5\}$, with $1\in\mathcal U$. For allowed generators $r$, the map $$\begin{equation}
 (u,\mathfrak r)\longmapsto [u r^6]
 \quad\text{from }\mathcal U\times\{\text{exterior ideals}\}
 \quad\text{to }(R\setminus\{0\})/U_S^6\label{eq:frequency-decomposition}
\end{equation}$$ is a bijection. Among $u\in\mathcal U$, only $u=1$ induces the principal character, and distinct $u$’s induce distinct characters, also after the fixed twist by $\eta$.*

*Proof.* Because $\mu_6\subset F$, Kummer theory [Neukirch99, Chapter IV, Theorem (3.3) and Corollary (3.6)] identifies $u\in F^\times$ with the character $$\kappa_u(\sigma)=\frac{\sigma(u^{1/6})}{u^{1/6}}
 \quad\text{of }\mathop{\mathrm{Gal}}(\overline F/F),$$ whose kernel as a function of $u$ is exactly $F^{\times6}$. Global class-field theory identifies this finite abelian character with a finite-order Hecke character [Neukirch99, Chapter VI, Theorem (5.5) and Proposition (5.6)]. At an exterior prime $\mathfrak p\nmid(u)R$, arithmetic Frobenius satisfies $$\kappa_u(\operatorname{Frob}_{\mathfrak p})
 \equiv (u^{1/6})^{q_{\mathfrak p}-1}
 =u^{(q_{\mathfrak p}-1)/6}
 =\chi_{\mathfrak p}(u)\pmod{\mathfrak p}.$$ Reduction is injective on $\mu_6$, so these are equal as roots of unity. This proves the asserted identification on good primes.

At an exterior place, the principal units are sixth powers by Hensel’s lemma. Hence the associated local Hilbert character is trivial on principal units, giving conductor exponent at most one. The tame Hilbert formula [Neukirch99, Chapter V, Proposition (3.4)] shows that the pairing of two units is $1$, so if $u$ is a local unit the character is unramified. At a place in $S$, it depends only on the class of $u$ in the finite group $F_v^\times/F_v^{\times6}$; the finitely many resulting local conductors have a fixed maximum. This proves [eq:kummer-conductor]. A fixed twist supported in $S$ only changes that maximum. Equality of two inducing Hecke characters is equality of their Kummer characters, since unramified Frobenius elements determine a finite abelian character. The Kummer kernel gives the stated criterion. Setting extra prime values to zero merely omits Euler factors and does not alter the inducing character.

For a character $\theta_B$ of $B$, extend it to $\mathcal V=E\oplus B$ by $\theta_S(eb)=\theta_B(b)$. This is a continuous finite-order character of $F_S^\times$ trivial on $U_S$. If $\mathfrak a=aR$, define $\theta(\mathfrak a)=\theta_S(a)$. It is independent of the generator and multiplicative. At every exterior place take the unramified local character sending a uniformizer to $\theta(\mathfrak p)$, and at $S$ take $\theta_S^{-1}$. Their product is trivial on diagonal $F^\times$ by construction and is the required Hecke character.

To prove [eq:frequency-decomposition], divide each exterior valuation of a nonzero $h$ by $6$. This determines an ideal $\mathfrak r$ and the exterior valuations of an S-integer $u_0=h/r^6$ in $\{0,\ldots,5\}$. Replacing $u_0$ by its representative in $\mathcal U$ changes $u_0r^6$ only by an element of $U_S^6$. Conversely, the exterior valuations of $[ur^6]$ determine $\mathfrak r$ and those of $u$; equality of two such classes then says that the two representatives $u$ differ by $U_S^6$. Changing an allowed $r$ by $U_S^6$ does not affect its image in the quotient. This proves bijectivity.

If $u\in\mathcal U$ induces the principal character, the first part gives $u=t^6$ in $F$. Its exterior valuations are divisible by $6$ and between $0$ and $5$, hence are all zero; the same is true for the exterior valuations of $t$. Thus $u\in U_S^6$, giving $u=1$. If $u,v\in\mathcal U$ induce the same character, the differences of their exterior valuations are divisible by $6$ and lie in $[-5,5]$, so vanish. Their quotient is then a sixth power of an S-unit, and $u=v$. The fixed twist by $\eta$ cancels from an equality of twisted characters. ◻

We now determine the phases of the Gauss sums. If $\mathfrak c$ is a squarefree exterior ideal with allowed generator $c$, define $$\begin{equation}
 \gamma_j(\mathfrak c)
  =q_{\mathfrak c}^{-1/2}
       \sum_{x\bmod\mathfrak c}\chi_{\mathfrak c}(x)^j\mathrm{e}(x/c),
 \qquad \gamma_j(R)=1.\label{eq:normalized-gauss}
\end{equation}$$ The additive character on $R/\mathfrak c$ here is primitive by 3.1. A change $c\mapsto\epsilon^6c$, with $\epsilon\in U_S$, changes the additive argument by a sixth power and is absorbed by a change of residue variable; hence the sum is independent of the allowed generator. At an exterior prime, the adelic product formula gives $$\mathrm{e}(x/p)=\psi_{\mathfrak p}(-x/p).$$ The reduction of $\mu_{12}$ is injective there, so $q_{\mathfrak p}\equiv1\pmod{12}$ and $\chi_{\mathfrak p}(-1)=1$. The minus sign can therefore be suppressed in all these prime Gauss sums.

**Lemma 3.4** (The Gauss correction characters). *There are a unitary Hecke character $\Lambda$, unramified outside $S$, and a finite-order Hecke character $G$, unramified outside $S$, such that for every exterior prime $\mathfrak p$, $$\begin{equation}
 \gamma_2(\mathfrak p)^3=-\Lambda(\mathfrak p),\qquad
 G(\mathfrak p)=\overline{\chi_{\mathfrak p}(4)}\,
                     \gamma_3(\mathfrak p),\qquad
 \gamma_1(\mathfrak p)\gamma_2(\mathfrak p)
                      =-\Lambda(\mathfrak p)G(\mathfrak p).
\label{eq:gauss-corrections}
\end{equation}$$ At each complex place the infinity type of $\Lambda$ is purely angular of exponent $1$ or $-1$, in the ordinary angular coordinate. The values $\gamma_3(\mathfrak p)$ are signs and depend multiplicatively on the class of an allowed $p$ in $B$.*

*For coprime squarefree exterior ideals, $$\begin{equation}
 \gamma_j(\mathfrak c_1\mathfrak c_2)
 =\chi_{\mathfrak c_1}(c_2)^j
  \chi_{\mathfrak c_2}(c_1)^j
  \gamma_j(\mathfrak c_1)\gamma_j(\mathfrak c_2).
\label{eq:gauss-crt}
\end{equation}$$*

*Proof.* First work over a finite field $k$ of size $Q$, with a nontrivial additive character $\psi_k$, a character $\chi$ of exact order $6$, and $\rho=\chi^2$. Write $$G_j=\sum_{x\in k}\chi(x)^j\psi_k(x),\qquad
 J(\alpha,\beta)=\sum_{x\in k}\alpha(x)\beta(1-x).$$ For nontrivial characters the usual Gauss inversion and Gauss–Jacobi identities give $$\begin{equation}
 G_2G_4=Q,\qquad G_2^2=J(\rho,\rho)G_4,\qquad
 (Q^{-1/2}G_2)^3=Q^{-1/2}J(\rho,\rho).\label{eq:cubic-jacobi}
\end{equation}$$ The first equality uses $\rho(-1)=1$. Changing $\psi_k(x)$ to $\psi_k(ax)$ multiplies $G_j$ by $\overline{\chi(a)}^{\,j}$, so the cube in [eq:cubic-jacobi] is independent of the additive character.

Let $E_0=\mathbb{Q}(\omega)$, where $\omega^2+\omega+1=0$. Every ideal of $\mathbb{Z}[\omega]$ prime to $3$ has a unique generator congruent to $1$ modulo $3$; denote it by $\pi_+(\mathfrak a)$. This follows from class number one and the bijection of the six units with $(\mathbb{Z}[\omega]/3)^\times$, and is the convention used in [BaierYoung10, §2.1]. For a prime $\mathfrak q\nmid6$ with residue size $Q$, take $\rho(x)\equiv x^{(Q-1)/3}\pmod{\mathfrak q}$. Reduction of the Jacobi sum gives $$J(\rho,\rho)\equiv
 \sum_{x\in\mathbb{F}_Q}x^{(Q-1)/3}(1-x)^{(Q-1)/3}=0
 \pmod{\mathfrak q},$$ since every monomial has degree strictly between $0$ and $Q-1$. The Gauss identities also give $|J(\rho,\rho)|^2=Q$. To determine the unit, put $t=1-\omega$; the ideals $(t^2)$ and $(3)$ are equal. Writing $\rho(x)=\omega^{k(x)}$, with $k(x)\in\{0,1,2\}$, and expanding modulo $t^2$ yields $$J(\rho,\rho)\equiv Q-2
   -t\sum_{x\ne0,1}\bigl(k(x)+k(1-x)\bigr)
 \equiv Q-2-2(Q-1)t\equiv-1\pmod3.$$ Here each value of $\rho$ occurs $(Q-1)/3$ times on $\mathbb{F}_Q^\times$, and $Q\equiv1\pmod3$. Divisibility by $\mathfrak q$, the norm equality, and this congruence show $$\begin{equation}
 J(\rho,\rho)=-\pi_+(\mathfrak q).
\label{eq:eisenstein-jacobi}
\end{equation}$$ This is also the prime case of the classical cubic Gauss identity $g(n)^3=\mu(n)\mathrm{N}(n)n$ in [BaierYoung10, §2.2, equation (11) in arXiv:0804.2233v4].

Define on ideals of $E_0$ prime to $3$ $$\Lambda_{E_0}(\mathfrak a)
     =\frac{\pi_+(\mathfrak a)}{|\pi_+(\mathfrak a)|}.$$ The generators congruent to $1\pmod3$ multiply, so this is a multiplicative ideal character. On a principal ideal generated by $a\equiv1\pmod3$ its value is $a/|a|$; thus it is the unitary Hecke character of finite conductor dividing $(3)$ and angular infinity type of exponent $1$, in ideal-character convention. Set $\Lambda=\Lambda_{E_0}\circ\mathrm{N}_{F/E_0}$. If $\mathfrak p$ lies above $\mathfrak q$ with residue degree $f$, the power definition of the residue character shows that the cubic character at $\mathfrak p$ is the lift of that at $\mathfrak q$ by the residue-field norm. The Davenport–Hasse Jacobi lifting formula says $$J_{\mathbb{F}_{Q^f}}(\rho\circ\mathrm{N},\rho\circ\mathrm{N})
       =(-1)^{f-1}J_{\mathbb{F}_Q}(\rho,\rho)^f;$$ its hypotheses hold because $\rho$, $\rho$, and $\rho^2$ are all nontrivial [HoshiKanai22, Theorem 1.1]. By [eq:eisenstein-jacobi], the right side is $-\pi_+(\mathfrak q)^f$. Since $\mathrm{N}_{F/E_0}\mathfrak p=\mathfrak q^f$, [eq:cubic-jacobi] proves $\gamma_2(\mathfrak p)^3=-\Lambda(\mathfrak p)$. The local norm at infinity is a product of complex coordinates or their conjugates. Consequently its angular exponent at each complex place of $F$ is $1$ or $-1$, with no radial factor. Pullback by norm is unramified wherever $\Lambda_{E_0}$ is unramified, so its finite conductor is supported in $S$.

For the quadratic sum we use one global additive character to relate the local signs. For $a\in F_v^\times$, define the normalized Weil index $$\mathfrak w_v(a)=
 \frac{\operatorname{WeilIndex}_{\psi_v}(a x^2)}
      {\operatorname{WeilIndex}_{\psi_v}(x^2)}.$$ It depends only on the square class of $a$. Weil’s product formula and the Hilbert-symbol identity are $$\begin{equation}
 \prod_v\mathfrak w_v(a)=1\quad(a\in F^\times),\qquad
 \mathfrak w_v(a)\mathfrak w_v(b)
       =(a,b)_{2,v}\mathfrak w_v(ab);
\label{eq:weil-index}
\end{equation}$$ see [Weil64, Chapter II, §28 and Proposition 5 in §30]. At an odd conductor-zero place, the local Gauss integral for the Weil index [Weil64, Chapter II, §27] gives $\mathfrak w_v(u)=1$ for a unit $u$ and $$\mathfrak w_{\mathfrak p}(p^{-1})
  =q_{\mathfrak p}^{-1/2}
       \sum_{x\bmod\mathfrak p}\psi_{\mathfrak p}(x^2/p)
  =q_{\mathfrak p}^{-1/2}
       \sum_{x\bmod\mathfrak p}
          \chi_{\mathfrak p}(x)^3\psi_{\mathfrak p}(x/p)
  =\gamma_3(\mathfrak p).$$ For the second equality, the number of square roots of $x$ is $1+\chi_{\mathfrak p}(x)^3$, and the sum of a nontrivial additive character is zero. The last equality uses $\chi_{\mathfrak p}(-1)=1$.

Put $\mathfrak w_S=\prod_{v\in S}\mathfrak w_v$. Applying the first identity of [eq:weil-index] to $p^{-1}$, all exterior places other than $\mathfrak p$ contribute $1$, and hence $$\gamma_3(\mathfrak p)=\mathfrak w_S(p^{-1})^{-1}.$$ On $B$ the multiplicative defect in the second identity is $$\prod_{v\in S}(a,b)_{2,v}=H_S(a,b)^3=1.$$ Thus $[a]\mapsto\mathfrak w_S(a^{-1})^{-1}$ is a character of $B$ factoring through square classes. It takes values in $\{\pm1\}$; equivalently Gauss inversion gives $\gamma_3(\mathfrak p)^2=\chi_{\mathfrak p}(-1)^3=1$. Extend this B-character by 3.3. Since $4$ is an S-unit, $\chi_\bullet(4)$ is also a finite-order Hecke character unramified outside $S$. Their product, with $\chi_\bullet(4)$ conjugated, defines $G$ and gives its displayed prime value.

It remains to check the sextic duplication factor. In the finite-field notation above put $\phi=\chi^3$. Completing the square and counting square roots gives $$J(\chi,\chi)
  =\overline{\chi(4)}\sum_{t\in k}\chi(1-t^2)
  =\overline{\chi(4)}J(\phi,\chi).$$ In the second equality the part without $\phi$ vanishes, since $\chi$ is nontrivial. Applying the Gauss–Jacobi identity to both sides yields $$G_1G_4=\overline{\chi(4)}G_2G_3.$$ Together with $G_2G_4=Q$, this gives $$\gamma_1(\mathfrak p)\gamma_2(\mathfrak p)
   =\overline{\chi_{\mathfrak p}(4)}\,
      \gamma_3(\mathfrak p)\gamma_2(\mathfrak p)^3
   =-\Lambda(\mathfrak p)G(\mathfrak p).$$

Finally use the allowed product $c_1c_2$ to evaluate the sum at $\mathfrak c_1\mathfrak c_2$. Chinese remaindering writes its additive character as the product of the characters modulo $\mathfrak c_i$, with their arguments multiplied respectively by $c_2^{-1}$ and $c_1^{-1}$. Changing the two residue variables contributes $\chi_{\mathfrak c_1}(c_2)^j\chi_{\mathfrak c_2}(c_1)^j$. This proves [eq:gauss-crt], including $j\equiv0\pmod6$ with the specified zero convention. ◻

For later use set $$\vartheta=\overline\Lambda\,\overline G\,\eta.$$ Its finite conductor is supported in $S$. If $\vartheta_v$ denote its idele-class components, define $$L_S(y)=\prod_{v\in S}\vartheta_v(y_v)^{-1}.$$ The global character is trivial on $F^\times$, so for every exterior ideal with allowed generator $a$, $$\begin{equation}
 \vartheta(\mathfrak a)=L_S(a),\qquad L_S(\epsilon)=1
       \quad(\epsilon\in U_S).\label{eq:vartheta-s}
\end{equation}$$ This is a smooth unitary character of $F_S^\times$. Finite-order characters are trivial on the connected group $\mathbb{C}^\times$; hence the infinity components contributed by $G$ and $\eta$ are trivial. Those of $L_S$ are therefore purely angular of exponent $1$ or $-1$ at each complex place.

## The coefficient family and analytic comparison

The two analytic evaluations use the same family of coefficient sums. We define that family and state the second moment proved by the theta and reflection arguments, then explain how the moment enters the zero-free argument.

Retain the field $F$, the final set $S$, the ring $R=\mathcal O_S$, and the generator convention fixed in 3. Unless explicitly stated otherwise, all ideals in this section are integral exterior ideals. A roman letter representing an ideal is always an allowed $B$-generator; it need not be balanced unless this is stated. In particular, products of allowed prime generators are permitted. The row variable $m$ below ranges over all of $R$.

For $\operatorname{Re}s>1$, write $\zeta_F^S(s)=\sum_{\mathfrak a}q_{\mathfrak a}^{-s}$ for the Dedekind zeta function with its factors at $S$ omitted, and set $$L_F^S(s,\eta)=L^S(s,\eta):=\prod_{\mathfrak p\notin S}
       (1-\eta(\mathfrak p)q_{\mathfrak p}^{-s})^{-1}.$$ The latter notation also denotes the usual meromorphic continuation of this incomplete Hecke $L$-function; a principal pole is permitted. All primes dividing the conductor of $\eta$ already lie in $S$, so there are no further omitted exterior factors for this target character. For $t>0$ put $$\begin{equation}
\label{eq:reflection-gaussian}
 P_G(t)=\frac{1}{2\sqrt\pi}\exp\!\left(-\frac{(\log t)^2}{4}\right),
 \qquad
 \int_0^\infty P_G(t)t^\xi\,\frac{\,\mathrm{d}t}{t}=e^{\xi^2}
 \quad(\xi\in\mathbb{C}).
\end{equation}$$ The transform identity follows by putting $v=\log t$ and completing the square, first for real $\xi$ and then by entire continuation. Write $\vartheta=\overline\Lambda\,\overline G\,\eta$. For $m\in R$ and $Z>0$ define $$\begin{equation}
\label{eq:reflection-B-definition}
 B_m(Z)=
 \sum_{\substack{\mathfrak c\ \mathrm{squarefree}\\ \mathfrak n}}
 \frac{\gamma_2(\mathfrak c)}{q_{\mathfrak c}^{1/2}q_{\mathfrak n}}
 \vartheta(\mathfrak A)\chi_{\mathfrak A}(m)
 P_G\!\left(\frac{q_{\mathfrak A}}{Z}\right),
 \qquad
 \mathfrak A=\mathfrak c\mathfrak n^3,\quad A=c n^3.
\end{equation}$$ Here $c,n,A$ are allowed generators, and $\mathfrak n$ is unrestricted, so it may share primes with $\mathfrak c$. Every residue-character power has the zero extension on nonunits fixed in 3, including powers with exponent zero modulo six. The sum is independent of the permitted generator choices. It converges absolutely: $|\gamma_2(\mathfrak c)|=1$ for squarefree $\mathfrak c$, and for any $\sigma>1/2$ the bound $P_G(t)\ll_\sigma t^{-\sigma}$ reduces the absolute sum, after a factor $O_\sigma(Z^\sigma)$, to $$\begin{equation}
\label{eq:reflection-original-dirichlet-majorant}
 \sum_{\mathfrak c,\mathfrak n}
 q_{\mathfrak c}^{-1/2-\sigma}q_{\mathfrak n}^{-1-3\sigma}
 \leq \zeta_F^S(\sigma+1/2)\zeta_F^S(3\sigma+1)<\infty.
\end{equation}$$ At $m=0$, the mask kills every term with $\mathfrak A\ne R$, so $B_0(Z)=P_G(1/Z)$. The factor $\gamma_2(\mathfrak c)/(q_{\mathfrak c}^{1/2}q_{\mathfrak n})$ will be identified in 5 as the exterior coefficient supplied by the normalized local theta formula.

The comparison uses rows at scale $XY$, where $$\begin{equation}
\label{eq:reflection-scales}
\begin{gathered}
 a=\frac9{10},\qquad b=\frac{133}{1000},\qquad
 M_0=a+b=\frac{1033}{1000},\\
 h_0=1-a=\frac1{10},\qquad X=Z^a,\quad Y=Z^b.
\end{gathered}
\end{equation}$$ Recall the norm section $\ell_T$ fixed in 3, for which $|\ell_T|_S=T$. If $\mathscr K\subset F_S^\times$ is compact, set $$\mathscr B_Z(\mathscr K)=R\cap\ell_{Z^{M_0}}\mathscr K.$$ Thus every local absolute value of $\ell_{Z^{M_0}}^{-1}m$ is bounded above and away from zero on this set. These are the compact balanced annular row sets used below. For $m\ne0$ decompose its exterior ideal uniquely as $$(m)_S=\mathfrak h(m)\mathfrak d(m),
 \qquad
 \mathfrak h(m)=\prod_{v_{\mathfrak p}(m)\geq2}
                    \mathfrak p^{v_{\mathfrak p}(m)},
 \qquad
 \mathfrak d(m)=\prod_{v_{\mathfrak p}(m)=1}\mathfrak p.$$ The ideal $\mathfrak d(m)$ is squarefree and coprime to $\mathfrak h(m)$; every prime exponent of $\mathfrak h(m)$ is at least two. We call such an ideal powerful.

The theta and reflection arguments in [sec:theta,sec:reflection] prove the following estimate.

**Proposition 4.1** (Reflected second moment). *Let $F$ be a fixed cyclotomic field containing $\mu_{12}$, let $S$ and the arithmetic data be as above, and fix a compact subset $\mathscr K\subset F_S^\times$. For every $\epsilon>0$, every $Z\geq2$, and all dyadic lengths $P,D\geq1$, $$\begin{equation}
\label{eq:reflection-dyadic-mass}
 \sum_{\substack{m\in\mathscr B_Z(\mathscr K)\\
        P\leq q_{\mathfrak h(m)}<2P\\
        D\leq q_{\mathfrak d(m)}<2D}}
 |B_m(Z)|^2
 \ll_{F,S,\eta,\mathscr K,\epsilon}
 Z^\epsilon P^{1/2}\left(D+\frac{D^2P}{Z}\right).
\end{equation}$$ In particular, $$\begin{equation}
\label{eq:reflection-total-mass}
 \sum_{m\in\mathscr B_Z(\mathscr K)}|B_m(Z)|^2
 \ll_{F,S,\eta,\mathscr K,\epsilon} Z^{2M_0-1+\epsilon}.
\end{equation}$$ The estimate is uniform if $\mathscr K$ is multiplied by an element of any fixed compact subset of the norm-one group of $F_S^\times$.*

Here is the analytic comparison proved in [sec:poisson,sec:zero-free]. The first of those sections constructs a scalar $I_Z=I(Z^a,Z^b,Z)$ by pairing $B_m(Z)$, on a fixed compact annular row set of scale $XY$, with a normalized sum of $\chi_{\mathfrak s}(d)\mathrm{e}(-md/s)$, where $q_{\mathfrak s}\asymp Y$ and $d\in(R/\mathfrak s)^\times$. It specifies the weights and the average over $F_S^1/U_S^6$. The whole additive factor has squared row mass $O(Y^{-1})$, uniformly in that average. Hence [eq:reflection-total-mass] and Cauchy–Schwarz give, for every $\epsilon>0$, $$I_Z\ll Z^{(2M_0-1-b)/2+\epsilon}
       =Z^{933/2000+\epsilon}.$$ The constants here and below may depend on the fixed $F,S,\eta$ and the fixed weights, as well as on any displayed loss.

Poisson summation gives a second evaluation. Its nonzero frequencies are grouped by $u\in\mathcal U$ through [eq:frequency-decomposition]. Only the principal class $u=1$, the class of sixth powers, contributes both numerator poles in the auxiliary Mellin variables: $w=1$ and $z=1/6$. The Euler calculation constructs a specific principal correction $\mathcal H_\eta(s)$ by specializing the correction for $u=1$ at $(w,z)=(1,1/6)$. It proves that $\mathcal H_\eta$ is holomorphic and nowhere zero on an open neighborhood of the closed half-plane $\operatorname{Re}s\ge .998$, and is bounded on that closed half-plane uniformly in height. The double residue equals $c_0f_\eta(Z)$, where $c_0\ne0$ and $$f_\eta(Z)=\frac1{2\pi i}\int_{(2)}
       Z^{s-8/15}e^{(s-5/6)^2}
       \frac{\mathcal H_\eta(s)}{L^S(s,\eta)}\,ds
       \qquad(Z>0).$$ The exponent left by the two residues is $a/2+s-1+h_0/6=s-8/15$, whose value at $s=1$ is $7/15$.

The zero-detection argument proves, for sufficiently large $Z$, $$I_Z=c_0f_\eta(Z)+O(Z^{7/15-.0004}).$$ Since $933/2000=7/15-1/6000$, this identity and the preceding bound, with the stated losses, give $f_\eta(Z)\ll Z^{7/15-1/20000}$. Moving the original $s$-line in the inverse Mellin integral to the right gives $f_\eta(Z)=O_A(Z^A)$ for every $A>0$ and $0<Z\le1$. Consequently the shifted Mellin transform $\int_0^\infty f_\eta(Z)Z^{-s+8/15}\,dZ/Z$ is holomorphic for $\operatorname{Re}s>1-1/20000$. Fourier inversion on $\operatorname{Re}s=2$, followed by meromorphic continuation, identifies it throughout that half-plane with $$e^{(s-5/6)^2}\frac{\mathcal H_\eta(s)}{L^S(s,\eta)}.$$ Its numerator is holomorphic and nowhere zero there, so $L^S(s,\eta)$ has no zero there; a principal pole only gives a zero of the reciprocal. The numerical saving $1/20000$ is absolute; the constants and thresholds may depend on $F,S,\eta$. The later sections supply the residue calculation and the contour and Fourier justifications.

## The normalized cubic theta input and its radial profiles

To prove the reflected moment, we first realize the exterior coefficient $\gamma_2(\mathfrak c)/(q_{\mathfrak c}^{1/2}q_{\mathfrak n})$ in the family $B_m$. The cubic theta representation used here has one-dimensional local Whittaker spaces. Its selected central datum, together with normalized induction, gives the factor $q_{\mathfrak p}^{-1}$ for a triple valuation step. Compatible rational, torus, root, and compact sections fix the unit factor at valuation $e$ as $\chi_{\mathfrak p}(u)^{2e}$. We state this normalized input first and then identify its exterior coefficient. The verification of the Kazhdan–Patterson specialization is in A.

Throughout this section $F$ is the fixed cyclotomic field from the preceding section, and $\mathbb{A}_F$ is its adele ring. In particular, $\mu_{12}\subset F$. We use the standard trace character $\psi:F\backslash\mathbb{A}_F\longrightarrow\mathbb{C}^\times$, and choose the self-dual additive Haar measures, for which $F\backslash\mathbb{A}_F$ has volume one. Write $$n(x)=\begin{pmatrix}1&x\\0&1\end{pmatrix},\qquad
 \bar n(x)=\begin{pmatrix}1&0\\x&1\end{pmatrix},\qquad
 a(y)=\begin{pmatrix}y&0\\0&1\end{pmatrix},\qquad
 w=\begin{pmatrix}0&1\\1&0\end{pmatrix}.$$ The same notation will denote the specified lifts below. A Whittaker functional with character $\psi_v$ means a linear functional $\lambda$ satisfying $\lambda(\pi(n(x))\varphi)=\psi_v(x)\lambda(\varphi)$.

### The automorphic input and its exterior coefficients

We use the determinant-modified cover of Kazhdan and Patterson with parameter $c=2$, with the ordinary torus section and the canonical root splittings. The embedding $\iota:\mu_3(F)\hookrightarrow\mathbb{C}^\times$ is oriented as in the exterior cocycle formula below. If $a_v(y)$ denotes the chosen torus lift, define the effective scalar $\mathcal C_v(x,y)$ by $$\pi(a_v(x))\pi(a_v(y))
   =\mathcal C_v(x,y)\pi(a_v(xy))$$ in a genuine representation $\pi$. Thus this notation includes the chosen embedding of the central $\mu_3$.

**Proposition 5.1** (Cubic theta input). *For the fixed field $F$, there is a threefold central cover $$1\longrightarrow\mu_3
 \longrightarrow\widetilde{\mathrm{PGL}}_2(\mathbb{A}_F)
 \longrightarrow\mathrm{PGL}_2(\mathbb{A}_F)\longrightarrow1$$ which splits over $\mathrm{PGL}_2(F)$, and an irreducible genuine automorphic representation $\Theta=\bigotimes'_v\Theta_v$ on this cover, with the following properties.*

1.  **Global representation and Fourier expansion.* The cover is the quotient of the $c=2$ cover $\widetilde{\mathrm{GL}}_2^{(2)}$ by the ordinary split scalar subgroup. The inducing character of $\Theta_v$, on the center of the covering torus before this quotient, is $$\begin{equation}
    \label{eq:theta-central-datum}
      \omega_v\!\left(\zeta\,s_v(\operatorname{diag}(x^3,y^3))s_v(zI)\right)
       =\iota(\zeta)\left|x^3/y^3\right|_v^{1/6}.
    \end{equation}$$ Here $s_v$ is the ordinary torus section. The normalized inducing norm exponents are $1/6,-1/6$. The local exceptional representation is the irreducible quotient for these exponents and the irreducible subrepresentation for their Weyl conjugates. Every $\Theta_v$ has a one-dimensional Whittaker space. The global functional $$\lambda(\varphi)=
        \int_{F\backslash\mathbb{A}_F}\theta_\varphi(n(x))
              \overline{\psi(x)}\,\,\mathrm{d}x$$ on the automorphic realization $\varphi\mapsto\theta_\varphi$ is nonzero. The representation is spherical at all but finitely many finite places. There is a preliminary pure tensor $\varphi^\circ$ on which $\lambda$ is nonzero. Its finitely many nondistinguished finite places lie in the final fixed $S$, along with the archimedean places, the places over $6$, and the places where $\psi_v$ has nonzero conductor.*

    *For a pure tensor $\varphi=\varphi_S\otimes\bigotimes_{v\notin S}\varphi_v$, with the distinguished spherical vector at almost every $v\notin S$, the global Whittaker function factors as $$\begin{equation}
    \label{eq:theta-normalized-factorization}
      \mathcal W_\varphi(g)
       :=\lambda(\pi(g)\varphi)
       =\mathcal W_{S,\varphi_S}(g_S)
           \prod_{v\notin S}W_{v,\varphi_v}(g_v).
    \end{equation}$$ Each exterior spherical functional is normalized at one, so only finitely many factors in this product differ from one for adelic $g$. The functional at $S$ factors at its complex places; at its finite places it may be retained as a finite sum of products of local Whittaker functionals. For a smooth automorphic vector, $$\begin{equation}
    \label{eq:theta-fourier-expansion}
       \theta_\varphi(g)=\theta_{\varphi,N}(g)
        +\sum_{\nu\in F^\times}\mathcal W_\varphi(a(\nu)g),\qquad
       \theta_{\varphi,N}(g)
        =\int_{F\backslash\mathbb{A}_F}\theta_\varphi(n(x)g)\,\,\mathrm{d}x .
    \end{equation}$$ This expansion converges absolutely and locally uniformly on compact sets of $g$.*

2.  **Exact lifts and exterior local values.* On the quotient the chosen lifts satisfy $$\begin{equation}
    \label{eq:theta-lift-identities}
      \begin{gathered}
       n(x)a(y)=a(y)n(x/y),\qquad
       wa(y)w^{-1}=a(y^{-1}),\\
       wn(H)=n(H^{-1})a(-H^{-2})\bar n(H^{-1}).
      \end{gathered}
    \end{equation}$$ In the last identity $H\ne0$. At an exterior prime, when $H^{-1}$ is integral the last factor is compact, and a compact diagonal may absorb the minus sign.*

    *For every exterior prime $\mathfrak p$, choose a uniformizer $\varpi$, put $q_{\mathfrak p}=\mathrm{N}\mathfrak p$, and use the compact splitting on $\mathrm{PGL}_2(\mathcal O_{\mathfrak p})$. The orientation of $\iota$, equivalently that of the Hilbert-symbol convention, can be fixed so that the scalar by which the torus cocycle acts in a genuine representation is $$\begin{equation}
    \label{eq:theta-effective-cocycle}
       \mathcal C_{\mathfrak p}(\varpi,u)=\chi_{\mathfrak p}(u)^{-2}
           \qquad(u\in\mathcal O_{\mathfrak p}^{\times}).
    \end{equation}$$ The compact splitting agrees with the chosen sections on unit diagonals, Weyl elements, and integral upper and lower root elements. Define $$g_{2,\mathfrak p}
        =q_{\mathfrak p}^{-1/2}
           \sum_{x\bmod\mathfrak p}
           \chi_{\mathfrak p}(x)^2\psi_{\mathfrak p}(x/\varpi).$$ Then $|g_{2,\mathfrak p}|=1$. If $W_{\mathfrak p}$ is the spherical Whittaker function normalized by $W_{\mathfrak p}(1)=1$, then, for $u\in\mathcal O_{\mathfrak p}^{\times}$, $$\begin{equation}
    \label{eq:theta-local-values}
      W_{\mathfrak p}(a(\varpi^e u))
       =\chi_{\mathfrak p}(u)^{2e}
       \begin{cases}
        0,&e<0,\\
        q_{\mathfrak p}^{-k},&e=3k,\quad k\ge0,\\
        q_{\mathfrak p}^{-k-1/2}g_{2,\mathfrak p},
            &e=3k+1,\quad k\ge0,\\
        0,&e=3k+2,\quad k\ge0.
       \end{cases}
    \end{equation}$$ In particular a shift by three nonnegative valuations multiplies the value by $q_{\mathfrak p}^{-1}$.*

3.  **Complex local behavior.* At a complex place, $\Theta_v$ is the ordinary spherical $\mathrm{PGL}_2(\mathbb{C})$ principal series with normalized characters $(|\cdot|_v^{1/6},|\cdot|_v^{-1/6})$, where $|y|_v$ is the square of the ordinary modulus. Its spherical Whittaker function is a nonzero constant times $$\begin{equation}
    \label{eq:theta-complex-bessel}
       |y|_v^{1/2}K_{1/3}\bigl(c_v|y|_v^{1/2}\bigr),\qquad c_v>0.
    \end{equation}$$ The constant term of the automorphic theta function belongs to the Weyl-conjugate torus induction. In particular its dependence on a complex diagonal $a(y)$ is radial, also when the vector on its right has been acted on by a fixed compact element.*

In (eq:theta-normalized-factorization), the condition $W_{\mathfrak p}(1)=1$ fixes every exterior spherical scalar; the remaining normalization belongs to the $S$-functional. A derives this product from the nonzero global functional and local uniqueness, including the correction to the original global formula. The noncompact norm integrations below require the separate absolute bounds in 5.4.

**Corollary 5.2** (The exterior theta coefficient). *At every exterior prime use an allowed prime generator as the uniformizer in 5.1. Let $A\in R\setminus\{0\}$ be an allowed generator of an integral exterior ideal $\mathfrak A$. Then $$\begin{equation}
\label{eq:theta-exterior-coefficient}
 \prod_{\mathfrak p\notin S}W_{\mathfrak p}(a(A))
 =
 \begin{cases}
 \displaystyle
 \frac{\gamma_2(\mathfrak c)}
      {q_{\mathfrak c}^{1/2}q_{\mathfrak n}},
   &\mathfrak A=\mathfrak c\mathfrak n^3,\quad
     \mathfrak c\ \text{squarefree},\\[2mm]
 0,&\text{otherwise}.
 \end{cases}
\end{equation}$$ In the first case $\mathfrak c,\mathfrak n$ are uniquely determined; they need not be coprime.*

*Proof.* The local support in (eq:theta-local-values) permits precisely the valuations $3k$ and $3k+1$. They give the unique decomposition $\mathfrak A=\mathfrak c\mathfrak n^3$, with $\mathfrak c$ squarefree, and magnitudes $q_{\mathfrak p}^{-k}$ and $q_{\mathfrak p}^{-k-1/2}$, respectively. Use allowed product generators $A=cn^3$; any other allowed $A$ differs by an element of $U_S^6$, which has no effect on the local values. At a prime $\mathfrak p\mid\mathfrak c$, the local unit factor is $\chi_{\mathfrak p}(c/p)^2$. The unit from $n^3$ has exponent divisible by six in the symbol, including when $\mathfrak p\mid\mathfrak n$, and disappears. The normalized prime sum $g_{2,\mathfrak p}$ equals $\gamma_2(\mathfrak p)$: the local additive sign from [eq:normalized-gauss] has no effect because $\chi_{\mathfrak p}(-1)=1$. The product of the unit factors and these prime sums is $\gamma_2(\mathfrak c)$ by [eq:gauss-crt]. Multiplying the magnitudes gives (eq:theta-exterior-coefficient). ◻

Thus theta supplies the exterior factor in $B_m$. The ideal character will enter through an $S$-average, and finite upper-unipotent translations will insert the moving sextic twist. The chosen $S$-Whittaker function first supplies a radial profile; an exact radial average will replace it by $P_G$. We prepare those $S$-components next.

The arithmetic power classes also describe the torus factor at $S$. Put $\mathcal C_S=\prod_{v\in S}\mathcal C_v$. At an exterior prime, [eq:theta-effective-cocycle] and the tame Hilbert-symbol formula give $\mathcal C_{\mathfrak p}(x,y)=(x,y)_{6,\mathfrak p}^{2}$ for all local $x,y$. For rational $a,b$, the product formulas for the chosen torus lifts and for the Hilbert symbol therefore imply $$\mathcal C_S(a,b)
 =\prod_{\mathfrak p\notin S}\mathcal C_{\mathfrak p}(a,b)^{-1}
 =H_S(a,b)^2.$$ Both sides are continuous on $F_S^\times\times F_S^\times$, so weak approximation gives $$\begin{equation}
\label{eq:reflection-S-cocycle}
 \mathcal C_S(x,y)=H_S(x,y)^2
 \qquad(x,y\in F_S^\times).
\end{equation}$$ In particular this factor depends only on the classes in the fixed finite group $\mathcal V=F_S^\times/F_S^{\times6}$. The local sections here are the same ones used by the rational splitting.

### Bounds and a prescribed finite Whittaker function

For $v\mid\infty$, define the derivative in the logarithm of the norm by $$\mathcal D_v f(y)
  =\left.\frac{\,\mathrm{d}}{\,\mathrm{d}t}f(e^{t/2}y)\right|_{t=0}.$$ The factor $1/2$ makes $|e^{t/2}y|_v=e^t|y|_v$.

We give both the Bessel calculation and bounds for the fixed rotations of the vectors that we will use. Choose complex coordinates in which $\psi_v(z)=e^{i c_v\operatorname{Re}z}$, with $c_v>0$; a harmless rotation and a change of sign give this form. Put $\varrho=|y|_v^{1/2}$. In the dominant normalized principal series set $\nu_0=1/2+1/6=2/3$. Its spherical section, restricted to $wn(x)a(y)$, is a constant times $$\varrho^{2\nu_0}(\varrho^2+|x|_{\mathrm{ord}}^2)^{-2\nu_0},$$ where $|x|_{\mathrm{ord}}$ is the ordinary complex modulus. The Jacquet integral is absolutely convergent because $2\nu_0>1$. Using the Laplace representation of the negative power and the two-dimensional Gaussian Fourier integral gives $$\begin{align*}
 \varrho^{2\nu_0}\int_{\mathbb{R}^2}
   \frac{e^{-ic_v x_1}}{(\varrho^2+x_1^2+x_2^2)^{2\nu_0}}
     \,\,\mathrm{d}x_1\,\mathrm{d}x_2
 &=\frac{\pi \varrho^{2\nu_0}}{\Gamma(2\nu_0)}
     \int_0^\infty t^{2\nu_0-2}
       e^{-t\varrho^2-c_v^2/(4t)}\,\,\mathrm{d}t\\
 &=c'_v \varrho K_{2\nu_0-1}(c_v\varrho)
  =c'_v \varrho K_{1/3}(c_v\varrho),\qquad c'_v\ne0.
\end{align*}$$ The Laplace and Gaussian integrals may be interchanged absolutely: after integrating the Gaussian without its phase the integrand at zero is $O(t^{2\nu_0-2})$, with exponent greater than $-1$. This proves (eq:theta-complex-bessel).

For an upper root translate, Whittaker equivariance gives $$\begin{equation}
\label{eq:theta-lie-multiplier}
 W_{\pi(n(z))\varphi}(a(y))=\psi_v(yz)W_\varphi(a(y)).
\end{equation}$$ Suitable complex linear combinations of the two real Lie derivatives in $z$ therefore multiply the spherical function by $y$ and by $\bar y$, respectively. Write $\omega_m(y)=(y/|y|_v^{1/2})^m$ for $m\in\{1,-1\}$. After multiplying each derivative vector by a nonzero constant, its Whittaker function is $$\begin{equation}
\label{eq:theta-complex-derivative}
 W_{v,m}(a(y))
   =|y|_v\,\omega_m(y)K_{1/3}(c_v|y|_v^{1/2}).
\end{equation}$$

Here are uniform bounds for every vector in a fixed finite list consisting of these derivative vectors and their fixed compact rotations. A rotation of a first Lie derivative of the spherical vector is another first Lie derivative, since the spherical vector is compact invariant and $\pi(k)\,\mathrm{d}\pi(X)=\,\mathrm{d}\pi(\operatorname{Ad}(k)X)\pi(k)$. For a fixed real Lie algebra element $X$, differentiate the spherical section using $$f^\circ(g)=
 \left(\frac{|\det g|_{\mathrm{ord}}}
 {|g_{21}|_{\mathrm{ord}}^2+|g_{22}|_{\mathrm{ord}}^2}\right)^{2\nu_0}.$$ On $wn(x)a(y)$, its first Lie derivative and any number of $\mathcal D_v$-derivatives are the preceding spherical integrand times a finite sum of bounded homogeneous rational functions of $(y,x)$. More precisely, for every norm derivative order $b$ and every $x_1$-derivative order $h$, the resulting derivative is bounded by $$C_{b,h} \varrho^{2\nu_0}
 (\varrho^2+|x|_{\mathrm{ord}}^2)^{-2\nu_0-h/2}.$$ This follows by differentiating the displayed quotient: each derivative adds a polynomial numerator of the same degree as its denominator, and an $x_1$-derivative lowers the homogeneous degree by one. The integral of the bound with $h=0$ is $O(\varrho^{2-2\nu_0})=O(\varrho^{2/3})$. For $\varrho\ge1$, integrating by parts $h$ times against $e^{-ic_vx_1}$ instead gives $O_{b,h}(\varrho^{2/3-h})$. These integrable derivative bounds justify the integrations by parts by cutoff and limit. Consequently, for every integer $j\ge0$ and every $A>0$, the fixed list satisfies $$\begin{equation}
\label{eq:theta-complex-bounds}
 |\mathcal D_v^j W(a(y))|
 \le C_{A,j}\min\bigl(|y|_v^{1/3},|y|_v^{-A}\bigr).
\end{equation}$$

At a finite place the corresponding elementary bounds hold for every fixed smooth vector. To be explicit, let $W_\varphi(y)=\lambda_v(\pi_v(a(y))\varphi)$. There is an additive open subgroup $J\subset F_v$ for which $n(J)$ fixes $\varphi$. The identity $$W_\varphi(y)=\psi_v(yx)W_\varphi(y)\qquad(x\in J)$$ forces $W_\varphi(y)=0$ when $|y|_v$ is sufficiently large. For the other end, put $Q_v=\#(\mathcal O_v/\mathfrak p_v)$ and $z_v=a(\varpi_v^3)$. This element is central in the covering torus. By the two-cell Jacquet calculation [KP84, Proposition I.2.1, p. 61, and Theorem I.2.9(e), p. 72], the two constituents of the unnormalized ordinary Jacquet module of the principal series have $z_v$-eigenvalues of absolute values $$Q_v^{-1}\quad\hbox{and}\quad Q_v^{-2}.$$ These are the exponents $1/2-1/6$ and $1/2+1/6$ on a triple valuation step. Exactness of the ordinary Jacquet functor gives the same possible eigenvalues on the exceptional subquotient. Hence a polynomial all of whose roots have those absolute values annihilates the action of $z_v$ on this Jacquet module.

For completeness, this gives a recurrence on the Whittaker values themselves. If $P$ is such an annihilating polynomial, then $$P(\pi_v(z_v))\varphi
   =\sum_{i=1}^h\bigl(\pi_v(n(x_i))-1\bigr)\varphi_i$$ for finitely many $x_i,\varphi_i$. Apply $\lambda_v\pi_v(a(y))$. For all sufficiently small $|y|_v$ the right side is zero because every $\psi_v(yx_i)$ is one. Cube cocycles are trivial, so the left side is the recurrence $P(E)W_\varphi(y)$, where $E W_\varphi(y)=W_\varphi(y\varpi_v^3)$. On each valuation progression its solutions are sums of a polynomial in the valuation times the powers of the roots of $P$. The unit variable ranges over only finitely many classes after restricting to a sufficiently small unit subgroup which fixes the vector and consists of cubes. It follows that, for every fixed $\delta<1/3$, $$\begin{equation}
\label{eq:theta-finite-bounds}
 W_\varphi(y)=0\quad(|y|_v>C_\varphi),\qquad
 |W_\varphi(y)|\le C_{\varphi,\delta}|y|_v^\delta
       \quad(|y|_v\le1).
\end{equation}$$ All constants in this paragraph may depend on the place, the vector, and the functional. For a fixed finite list one may choose a common positive $\delta$. The local twisted Jacquet quotients of $\Theta_v$ are finite dimensional by the quotient argument in A.2. Thus the same conclusions hold term by term for the finite sum of products at $S$ in 5.1.

**Lemma 5.3** (Finite torus cutoff). *Let $S_f$ be a finite set of nonarchimedean places and let $\lambda_f\ne0$ be a Whittaker functional with character $\prod_{v\in S_f}\psi_v$ on a smooth representation of the product of the local covers. For a vector $\varphi$, put $$W_\varphi(y)=\lambda_f\!\left(\pi\bigl((a(y_v))_{v\in S_f}\bigr)
                         \varphi\right),
 \qquad y\in\prod_{v\in S_f}F_v^\times.$$ Given any open subgroup $H_f$ of the product of the unit groups, there are a compact open product subgroup $U\subset H_f$ and a smooth vector $\varphi_U$ for which $$W_{\varphi_U}(y)=\mathbf{1}_U(y)
 \qquad\left(y\in\prod_{v\in S_f}F_v^\times\right).$$*

*Proof.* Choose a vector with $\lambda_f(\varphi)\ne0$. The map $y\mapsto W_\varphi(y)$ is locally constant near one. Choose a product of sufficiently small groups $1+\mathfrak p_v^{m_v}$, contained in $H_f$, on which it is the constant $\lambda_f(\varphi)$; call that product $U$. As a subset of the additive product $\prod F_v$, $U$ is compact and open. By additive Fourier inversion choose a Schwartz–Bruhat function $\phi$ with $$\int_{\prod F_v}\phi(t)\prod_v\psi_v(y_vt_v)\,\,\mathrm{d}t=\mathbf{1}_U(y).$$ The vector $\varphi'=\int\phi(t)\pi(n(t))\varphi\,\,\mathrm{d}t$ is a well-defined smooth vector: its integrand is locally constant on the compact support of $\phi$, so the integral is a finite linear combination of vectors. The split root relation gives $$W_{\varphi'}(y)
 =W_\varphi(y)\int\phi(t)\prod_v\psi_v(y_vt_v)\,\,\mathrm{d}t
 =W_\varphi(y)\mathbf{1}_U(y).$$ Divide $\varphi'$ by $\lambda_f(\varphi)$. ◻

Here is the choice at $S$ that will be used later. Write $S_f=S\setminus S_\infty$. Let $\mathscr L$ be any fixed finite family of smooth unitary characters $\mathcal L_S$ of $F_S^\times$, each trivial on $U_S$, radially trivial at infinity, and with angular component $\omega_{m_v}$, $m_v\in\{1,-1\}$, at each complex place. This permits the arithmetic character $L_S$ and its finitely many finite-order twists used below. Factor the nonzero global functional at its complex places, leaving a nonzero functional at the finite places of $S$. Apply 5.3 with an open subgroup contained in the sixth powers and in the intersection of the kernels of the finite components of all $\mathcal L_S\in\mathscr L$. We obtain one product $U=\prod_{v\in S_f}U_v$ and one finite vector. For each $\mathcal L_S$, choose at each complex place the derivative of its angular type. The functions in (eq:theta-complex-derivative) are nonzero at one, and their normalization gives an $S$-Whittaker function $$\begin{equation}
\label{eq:theta-chosen-S-function}
 W_{S,\mathcal L_S}(a(y))=\mathbf{1}_U(y_f)
   \prod_{v\mid\infty}|y_v|_v\,\omega_{m_v}(y_v)
                      K_{1/3}(c_v|y_v|_v^{1/2}).
\end{equation}$$ In particular $\mathcal L_S(y)^{-1}W_{S,\mathcal L_S}(a(y))$ is the product of the same radial Bessel factors and $\mathbf{1}_U(y_f)$ for every member of the family. The radial profile and its Gaussian averaging kernel below may therefore be chosen in common for this finite family.

The complex constant term is radial by 5.1, whereas $\mathcal L_S^{-1}$ has a nontrivial angular component. We will use this distinction in 6, after the actual weighted theta sums have been shown to descend to the quotient on which they are integrated.

### Integration on norm sheets

Recall that $r=\#S_\infty=[F:\mathbb{Q}]/2$, and define $$X_u=\{y\in F_S^\times:|y|_S=u\}\qquad(u>0).$$ For $d\in F_S^\times$, put $q_d=|d|_S$. Multiplication by $d$ sends $X_l$ to $X_{q_dl}$, and inversion sends $X_l$ to $X_{1/l}$. The forward and reflected theta terms will therefore lead to sheet integrals at norms $q_dl$ and $q_d/l$, respectively. We now bound such one-variable profiles, including absolute envelopes that will justify the ideal sums and the radial average. The two signed orbit substitutions will be proved with their actual integrands in 6.

There is at least one complex place. Use the norm section $\ell_u$ from 3; it satisfies $|\ell_u|_S=u$ and $\ell_u\ell_v=\ell_{uv}$. Choose multiplicative Haar measures and Haar measure on $X_1$ so that $$\begin{equation}
\label{eq:sheet-disintegration}
 \int_{F_S^\times}f(y)\,\,\mathrm{d}^\times y
 =\int_0^\infty\int_{X_u}f(y)\,\,\mathrm{d}^\times_u y\,\frac{\,\mathrm{d}u}{u},
\end{equation}$$ where the measure on $X_u$ is the translate by $\ell_u$ of that on $X_1$. At a complex place we take angle measure of total mass one, so its multiplicative measure is a fixed constant times $\,\mathrm{d}t/t$ times angle measure, with $t=|y_v|_v$. At a finite place every valuation shell has the same multiplicative measure.

**Lemma 5.4** (Norm-sheet profiles). *Let $\mathcal I$ be a finite index set. For every $\kappa\in\mathcal I$, let $f_\kappa$ be a finite sum of products $$f_\kappa(y)=\sum_{\ell=1}^{L_\kappa}
                \prod_{v\in S}f_{\kappa,\ell,v}(y_v),
 \qquad y\in F_S^\times.$$ Assume that for one $\delta>0$ all these local factors satisfy the following conditions.*

1.  *At a finite $v$, $f_{\kappa,\ell,v}$ is locally constant, vanishes for $|y_v|_v>C_v$, and is $O(|y_v|_v^\delta)$ for $|y_v|_v\le1$.*

2.  *At a complex $v$, the factor is smooth on $F_v^\times$ and, for every $j\ge0$ and $A>0$, $$|\mathcal D_v^j f_{\kappa,\ell,v}(y_v)|
          \le C_{A,j}\min(|y_v|_v^\delta,|y_v|_v^{-A}).$$*

*All constants may depend on the finite family. Define $$H_\kappa(u)=\int_{X_u}f_\kappa(y)\,\,\mathrm{d}^\times_u y,\qquad
 D=u\frac{\,\mathrm{d}}{\,\mathrm{d}u}.$$ Fix one complex place $v_0$, and define the nonnegative absolute derivative profile $$H^{\mathrm{abs}}_{\kappa,j}(u)
 =\sum_{\ell=1}^{L_\kappa}\int_{X_u}
   |\mathcal D_{v_0}^j f_{\kappa,\ell,v_0}(y_{v_0})|
   \prod_{v\ne v_0}|f_{\kappa,\ell,v}(y_v)|\,\,\mathrm{d}^\times_u y.$$ Then $H_\kappa$ is smooth, and for every $j\ge0$ and $\sigma>-\delta$, $$\begin{equation}
\label{eq:sheet-weighted-bound}
 |D^jH_\kappa(u)|\le H^{\mathrm{abs}}_{\kappa,j}(u)
      \le C_{\sigma,j}u^{-\sigma}\qquad(u>0).
\end{equation}$$ In particular, for any $0<\alpha<\delta$ and every $A>0$, $$\begin{equation}
\label{eq:sheet-two-ended-bound}
 |D^jH_\kappa(u)|+H^{\mathrm{abs}}_{\kappa,j}(u)
    \le C_{A,j}\min(u^\alpha,u^{-A}).
\end{equation}$$ The conclusions are unchanged if each $f_\kappa$ is multiplied by a fixed smooth unitary character of $F_S^\times$ and by a bounded function of its class in the finite group $\mathcal V$.*

*Let $\mathcal K:(0,\infty)\to\mathbb{C}$ have every absolute moment $$M_\beta(\mathcal K)=\int_0^\infty|\mathcal K(T)|T^\beta
                          \,\frac{\,\mathrm{d}T}{T}<\infty
 \qquad(\beta\in\mathbb{R}).$$ Both convolutions $$\int_0^\infty\mathcal K(T)H_\kappa(uT)\,\frac{\,\mathrm{d}T}{T},
 \qquad
 \Phi_\kappa(u):=\int_0^\infty\mathcal K(T)H_\kappa(u/T)
                                      \,\frac{\,\mathrm{d}T}{T}$$ and their norm derivatives obey (eq:sheet-two-ended-bound), with constants depending also on the indicated moments. For every $j$, the two absolute majorants $\int|\mathcal K(T)|H^{\mathrm{abs}}_{\kappa,j}(uT^{\pm1})\,\,\mathrm{d}T/T$ satisfy the same two-ended size bound. For any $x_i>0$, complex $a_i$, indices $\kappa_i\in\mathcal I$, $\tau\in\{1,-1\}$, and $\sigma>-\delta$, one has the absolute bound $$\begin{equation}
\label{eq:sheet-absolute-sum}
\begin{split}
 &\int_0^\infty|\mathcal K(T)|
       \sum_i|a_i|H^{\mathrm{abs}}_{\kappa_i,0}(u x_iT^\tau)
                                     \,\frac{\,\mathrm{d}T}{T}\\
 &\hspace{12mm}\le
 C_{\sigma,0}u^{-\sigma}M_{-\tau\sigma}(\mathcal K)
       \sum_i|a_i|x_i^{-\sigma}.
\end{split}
\end{equation}$$ In particular the sum and integral may be interchanged if the final series is finite.*

*Proof.* For a finite place, let $A_v(Q_v^{-k})$ be the supremum of the absolute local factor on its $k$-th valuation shell. Condition (a) implies, for every $\sigma>-\delta$, $$\sum_{k\in\mathbb{Z}} A_v(Q_v^{-k})Q_v^{-\sigma k}<\infty:$$ there are only finitely many negative $k$, and the positive tail is geometric with ratio $Q_v^{-(\delta+\sigma)}$. At a complex place condition (b) likewise gives $$\int_{F_v^\times}|f_v(y)|\,|y|_v^\sigma\,\,\mathrm{d}^\times y<\infty,
 \qquad
 \sup_{y\in F_v^\times}|y|_v^\sigma
                     |\mathcal D_v^j f_v(y)|<\infty.$$ These statements remain valid for all factors in the fixed finite family.

Use $t_{v_0}=|y_{v_0}|_{v_0}$ as the dependent norm in (eq:sheet-disintegration). On $X_u$, $$t_{v_0}=u\prod_{v\ne v_0}|y_v|_v^{-1},$$ and the sheet measure is the product of the angle measure at $v_0$ and the multiplicative measures at the other places, up to its fixed normalization. Multiplying the absolute integrand by $u^\sigma=\prod_v|y_v|_v^\sigma$, take the weighted supremum of the $v_0$-factor and the weighted integrals of all the others. This gives (eq:sheet-weighted-bound), including its absolute version. On this parametrization $D$ differentiates only the $v_0$-factor and is exactly $\mathcal D_{v_0}$. The same weighted majorants for each derivative justify differentiation under the integral on compact $u$-intervals. Taking $\sigma=-\alpha$ and then $\sigma=A$ proves (eq:sheet-two-ended-bound).

At a complex place the sixth-power quotient is trivial, and at a finite place it is finite. Thus a bounded function of $\mathcal V$ is a finite linear combination of products of local class indicators. A unitary character factors over the finite product $S$; at a complex place its norm derivatives only introduce fixed constants. Multiplying by these functions preserves the hypotheses after splitting into a finite family.

For the convolutions, apply the bound with $\sigma=-\alpha$ or $\sigma=A$ under the $T$-integral. For example the two bounds for the reflected convolution have additional factors $M_{-\alpha}(\mathcal K)$ and $M_A(\mathcal K)$. The corresponding absolute derivative profiles dominate differentiation on compact $u$-intervals. Finally apply (eq:sheet-weighted-bound) to each summand in (eq:sheet-absolute-sum); Tonelli and the definition of the moment give the displayed bound. ◻

The lemma also gives the smooth separation on norm dyads that we will use. If $\rho$ is a fixed smooth compactly supported function on $\mathbb{R}$, integration by parts twice in its ordinary Fourier transform gives $$\begin{equation}
\label{eq:sheet-fourier-separation}
 \left\|\widehat{\rho(t)\Phi_\kappa(u e^t)}\right\|_{L^1(\mathbb{R})}
 \le C_{A,\rho}\min(u^\alpha,u^{-A}).
\end{equation}$$ Indeed the $L^1$ norm is bounded by a constant times the suprema of the function and its derivatives of orders one and two; these derivatives are controlled by (eq:sheet-two-ended-bound). Fourier inversion with $t=\log x-\log y$, for $x,y$ in fixed ratio intervals, therefore separates the two norm variables with bounded $L^1$ cost and retains any chosen large-$u$ power saving.

### Exact radial smoothing

For the chosen $S$-function (eq:theta-chosen-S-function), the angular characters cancel against $\mathcal L_S^{-1}$. Define its radial profile by $$\begin{equation}
\label{eq:theta-V-profile}
 V(u)=\int_{X_u}\mathbf{1}_U(y_f)
       \prod_{v\mid\infty}|y_v|_v
           K_{1/3}(c_v|y_v|_v^{1/2})\,\,\mathrm{d}^\times_u y.
\end{equation}$$ It is a positive, nonzero profile covered by 5.4. In this subsection the Mellin convention is $\widehat f(s)=\int_0^\infty f(u)u^s\,\,\mathrm{d}u/u$. The unreflected theta average will contain $V(q_{\mathfrak A}l)$. At $l=T/Z$, the next lemma averages this profile to exactly $P_G(q_{\mathfrak A}/Z)$. After the Weyl operation the norm variable is inverted, and the same kernel instead produces the controlled profiles $\int\mathcal K(T)H_\kappa(u/T)\,\,\mathrm{d}T/T$.

**Lemma 5.5** (Exact Gaussian smoothing). *For $V$ in (eq:theta-V-profile), there are constants $C_0>0$ and $A_0>0$ such that $$\begin{equation}
\label{eq:theta-V-mellin}
 \widehat V(s)
 =C_0 A_0^s
       \bigl[\Gamma(s+5/6)\Gamma(s+7/6)\bigr]^r
 \qquad(\operatorname{Re}s>-5/6).
\end{equation}$$ There is a smooth function $\mathcal K:(0,\infty)\to\mathbb{C}$ such that, for every $N>0$ and $j\ge0$, $$\begin{equation}
\label{eq:theta-kernel-bounds}
 \left|(T\partial_T)^j\mathcal K(T)\right|
       \le C_{N,j}\min(T^N,T^{-N}),
\end{equation}$$ and, for every $u>0$, $$\begin{equation}
\label{eq:theta-exact-gaussian}
 \int_0^\infty\mathcal K(T)V(uT)\,\frac{\,\mathrm{d}T}{T}
  =P_G(u)=\frac{1}{2\sqrt{\pi}}
       \exp\!\left(-\frac{(\log u)^2}{4}\right).
\end{equation}$$ Its Mellin transform satisfies the exact sign convention $$\begin{equation}
\label{eq:theta-kernel-mellin}
 \widehat{\mathcal K}(-s)
       =\frac{e^{s^2}}{\widehat V(s)}.
\end{equation}$$ The quotient on the right is interpreted by its entire continuation. For every fixed finite family of rotated $S$-profiles $H_\kappa$ covered by 5.4, the functions $\Phi_\kappa(u)=\int\mathcal K(T)H_\kappa(u/T)\,\,\mathrm{d}T/T$ obey the signed and absolute bounds of that lemma.*

*Proof.* The disintegration (eq:sheet-disintegration) and Tonelli give the Mellin transform of $V$ as the product of its local Mellin integrals. Each finite factor is the positive volume of $U_v$, because $|y_v|_v=1$ there. At a complex place put $t=|y_v|_v$. The classical Bessel integral, or the same Laplace integral used above, gives $$\begin{align}
 \int_0^\infty t^{s+1}K_{1/3}(c_v\sqrt t)\,\frac{\,\mathrm{d}t}{t}
 &=2^{2s+1}c_v^{-2s-2}
       \Gamma(s+5/6)\Gamma(s+7/6),
       \qquad \operatorname{Re}s>-5/6.                         \label{eq:theta-bessel-mellin}
\end{align}$$ The angle integrals only change the positive measure constant. Multiplication over the $r$ complex places proves (eq:theta-V-mellin).

Set $$\mathcal R_V(s)=\frac{e^{s^2}}{\widehat V(s)}
   =C_0^{-1}A_0^{-s}e^{s^2}
       \bigl[\Gamma(s+5/6)\Gamma(s+7/6)\bigr]^{-r}.$$ The reciprocal gamma function is entire, so $\mathcal R_V$ is entire. On each fixed closed vertical strip, Stirling’s formula implies $$|\mathcal R_V(\sigma+it)|
   \le C(1+|t|)^C e^{-t^2+\pi r|t|}.$$ The same bound with a different polynomial holds after multiplication by any power of $s$. Hence $$\begin{equation}
\label{eq:theta-kernel-definition}
 \mathcal K(T)=\frac{1}{2\pi i}\int_{(\sigma)}
                   \mathcal R_V(s)T^s\,\,\mathrm{d}s
\end{equation}$$ converges absolutely and is independent of the real line $\sigma$: the horizontal sides of a rectangle tend to zero by the Gaussian bound. Differentiation in $\log T$ inserts a power of $s$. Moving the line to $N$ for $0<T\le1$, and to $-N$ for $T\ge1$, proves (eq:theta-kernel-bounds). In particular every $M_\beta(\mathcal K)$ in 5.4 is finite.

Fourier inversion in $\log T$ on a vertical line in (eq:theta-kernel-definition) gives $\widehat{\mathcal K}(-s)=\mathcal R_V(s)$ on that line. Both sides are entire, so (eq:theta-kernel-mellin) holds everywhere. For example on any real line $\sigma>0$, absolute Mellin Fubini is valid because $$\int_0^\infty|\mathcal K(T)|T^{-\sigma}\frac{\,\mathrm{d}T}{T}<\infty,
 \qquad
 \int_0^\infty V(u)u^\sigma\frac{\,\mathrm{d}u}{u}<\infty.$$ It follows that the Mellin transform of the left side of (eq:theta-exact-gaussian) is $\widehat V(s)\widehat{\mathcal K}(-s)=e^{s^2}$. The function on the right of (eq:theta-exact-gaussian) has the same transform, by the elementary Gaussian integral. Mellin inversion proves the identity. The final assertion follows from the convolution part of 5.4. ◻

## Reflection and the quadratic large sieve

We prove the second-moment estimate in 4.1. Following the reflection method of [QuasiRH, Part I, Sections 5–7], we realize $B_m$ as a theta average and apply the rational Weyl element. At a valuation-one row prime the reflected coefficient contributes a first power of the sextic symbol; a squarefree column prime contributes power $-4$ in the same pairing. Their product has exponent $1-4\equiv3\pmod6$, so a quadratic large sieve applies. The reflected norm gives a column length of order $D^2P/Z$, and the rapid decay of the norm profile controls the remaining terms.

### An automorphic expression for $B_m$

All implied constants in this section may depend on the fixed field, $S$, the target character $\eta$, the compact set $\mathscr K$, and the chosen finite family of local theta data.

We first replace elements by ideal rows. Choose a balanced allowed generator $m_0$ of each exterior ideal $\mathfrak m$. For every nonzero $m\in R$ generating $\mathfrak m$, write $m=\varepsilon_m m_0$ with $\varepsilon_m\in U_S$. When $m\in\mathscr B_Z(\mathscr K)$, the balanced shapes of $m_0$, the fixed shape set $\mathscr K$, and $q_{\mathfrak m}\asymp_{\mathscr K}Z^{M_0}$ put $\varepsilon_m$ in a fixed compact subset of the norm-one group. The $S$-unit theorem makes $U_S$ discrete there, so one ideal is generated by only boundedly many elements of the row set. Put $$\Gamma=U_S^6,\qquad U_6=U_S/\Gamma,\qquad
 \upsilon_m=\varepsilon_m\Gamma\in U_6.$$ The group $U_6$ is finite. The value of $B_m$ depends on the unit $\varepsilon_m$ only through $\upsilon_m$, which is fixed when the row $m$ is fixed.

For a nonzero row let $j_{\mathfrak p}=v_{\mathfrak p}(\mathfrak m)\bmod6$ in $\{0,\ldots,5\}$. For an allowed generator $A$ of an integral exterior ideal $\mathfrak A$, reciprocity gives $$\begin{equation}
\label{eq:reflection-moving-twist}
 \chi_{\mathfrak A}(m)
 =\chi_{\mathfrak A}(\varepsilon_m)
   \prod_{\mathfrak p\mid\mathfrak m}
       \chi_{\mathfrak p}(A)^{j_{\mathfrak p}}.
\end{equation}$$ For coprime ideals this is the multiplicative reciprocity law from the arithmetic section. At a shared prime both sides vanish by zero extension, including when $j_{\mathfrak p}=0$; the zeroth power there is the unit indicator.

Define $\lambda_{\varepsilon_m}(y)=H_S(\varepsilon_m,y)^{-1}$ on $F_S^\times$. By [eq:unit-symbol], its value at an allowed generator $A$ is $\chi_{\mathfrak A}(\varepsilon_m)$, and isotropy of $E$ makes it trivial on $U_S$. It depends only on $\upsilon_m$. With the character $L_S$ from [eq:vartheta-s], put $L_{\upsilon_m}=L_S\lambda_{\varepsilon_m}$. Then $$\begin{equation}
\label{eq:reflection-S-character}
 L_{\upsilon_m}(A)
   =\vartheta(\mathfrak A)\chi_{\mathfrak A}(\varepsilon_m)
 \qquad\text{for every allowed generator }A.
\end{equation}$$ These characters form a fixed finite family. They are smooth, unitary, and trivial on $U_S$; their radial components at infinity are trivial, and their angular component at each complex place has power $1$ or $-1$.

We insert the moving twists by finite upper-unipotent translations. At an exterior prime $\mathfrak p$, write $k_{\mathfrak p}=\mathcal O_F/\mathfrak p$ and use its allowed generator $p$ as a local uniformizer. For $1\le j\le5$ put $$\tau_{\mathfrak p,j}
 =\sum_{v\in k_{\mathfrak p}^{\times}}
       \chi_{\mathfrak p}(v)^{-j}\psi_{\mathfrak p}(v/p).$$ The character is nontrivial, so $\lvert\tau_{\mathfrak p,j}\rvert=q_{\mathfrak p}^{1/2}$. Define $$\begin{equation}
\label{eq:reflection-Fourier-mask}
 \alpha_{\mathfrak p,j}(v)=
 \begin{cases}
  \tau_{\mathfrak p,j}^{-1}\chi_{\mathfrak p}(v)^{-j},
       &1\le j\le5,\ v\ne0,\\
  0,   &1\le j\le5,\ v=0,\\
  1-q_{\mathfrak p}^{-1},&j=0,\ v=0,\\
  -q_{\mathfrak p}^{-1},&j=0,\ v\ne0.
 \end{cases}
\end{equation}$$ For every $t\in\mathcal O_{\mathfrak p}$, $$\begin{equation}
\label{eq:reflection-mask-identity}
 \sum_{v\in k_{\mathfrak p}}\alpha_{\mathfrak p,j}(v)
                \psi_{\mathfrak p}(tv/p)
       =\chi_{\mathfrak p}(t)^j.
\end{equation}$$ For $j\ne0$, substitution by $t^{-1}$ proves this for a unit $t$, and both sides vanish for a nonunit. For $j=0$, the left side is $1-q_{\mathfrak p}^{-1}\sum_v\psi_{\mathfrak p}(tv/p)$, the unit indicator. Thus the formula includes the masked zeroth power.

For each $\upsilon\in U_6$, choose the theta vector in 5.1 whose finite $S$-Whittaker function is the indicator of the common small product subgroup contained in sixth powers and in $\ker L_\upsilon$, and whose complex angular type is that of $L_\upsilon$. Denote its automorphic function by $\theta_\upsilon$. The cutoff and the normalizations are those of [eq:theta-chosen-S-function]; these choices form a fixed finite family. For the remainder of this subsection fix a nonzero $m$, put $\upsilon=\upsilon_m$, and write $L=L_\upsilon$.

For $y\in F_S^\times$ and digits $\boldsymbol v=(v_{\mathfrak p})_{\mathfrak p\mid\mathfrak m}$, let $g(y,\boldsymbol v)$ have component $a(y)$ at $S$, component $n(v_{\mathfrak p}/p)$ at $\mathfrak p\mid\mathfrak m$, and identity at the other exterior places. Use the lifts in [eq:theta-lift-identities], choose representatives of the residue digits, and set $$\boldsymbol\alpha_m(\boldsymbol v)
   =\prod_{\mathfrak p\mid\mathfrak m}
          \alpha_{\mathfrak p,j_{\mathfrak p}}(v_{\mathfrak p}),
 \qquad w_+=1,\quad w_-=w.$$ The combined digit sums that we shall integrate are $$\begin{equation}
\label{eq:reflection-combined-digits}
\begin{split}
 \mathscr D_m^\pm(y)
   &=\sum_{\boldsymbol v}\boldsymbol\alpha_m(\boldsymbol v)
          \theta_\upsilon(w_\pm g(y,\boldsymbol v)),\\
 \mathscr D_{m,N}^\pm(y)
   &=\sum_{\boldsymbol v}\boldsymbol\alpha_m(\boldsymbol v)
          \theta_{\upsilon,N}(w_\pm g(y,\boldsymbol v)).
\end{split}
\end{equation}$$ Rational automorphy gives $\mathscr D_m^+=\mathscr D_m^-$. We next show that all four sums descend under $\Gamma$.

For $\gamma\in\Gamma$, choose representatives $v'_{\mathfrak p}\equiv\gamma v_{\mathfrak p}\pmod{\mathfrak p}$, and put $$u_{\mathfrak p}
   =(\gamma v_{\mathfrak p}-v'_{\mathfrak p})/p\in\mathcal O_{\mathfrak p}.$$ Let $k_S=1$, $k_{\mathfrak p}=n(u_{\mathfrak p})a(\gamma)$ for $\mathfrak p\mid\mathfrak m$, and $k_{\mathfrak q}=a(\gamma)$ at the other exterior places. Because $\gamma$ is an exterior unit, these are compact lifts fixing the original exterior spherical vector. At $S$ the torus factors involving $\gamma$ are trivial, since it is a sixth power. At a row prime the exact root relation gives $$n(v'_{\mathfrak p}/p)n(u_{\mathfrak p})a(\gamma)
       =a(\gamma)n(v_{\mathfrak p}/p).$$ The rational diagonal and Weyl lifts therefore satisfy $$\begin{equation}
\label{eq:reflection-quotient-lifts}
\begin{split}
 g(\gamma y,\boldsymbol v')
   &=a(\gamma)g(y,\boldsymbol v)k^{-1},\\
 w g(\gamma y,\boldsymbol v')
   &=a(\gamma^{-1})w g(y,\boldsymbol v)k^{-1}.
\end{split}
\end{equation}$$ The second identity has the same compact factor at the far right.

The upper constant term has the required invariance at these right arguments as well. For $q\in F^\times$, any adelic $h$, and any such exterior compact $k$, the root relation and the product formula give $$\begin{equation}
\label{eq:reflection-constant-term-descent}
\begin{split}
 \theta_{\upsilon,N}(a(q)hk^{-1})
 &=\int_{F\backslash\mathbb{A}_F}
       \theta_\upsilon(a(q)n(x/q)hk^{-1})\,\,\mathrm{d}x\\
 &=\theta_{\upsilon,N}(h).
\end{split}
\end{equation}$$ Indeed $n(x)a(q)=a(q)n(x/q)$; rational automorphy removes $a(q)$, and right invariance removes $k^{-1}$ at the far right. The substitution $x\mapsto x/q$ preserves Haar measure on $F\backslash\mathbb{A}_F$. This argument applies in particular when $h_{\mathfrak p}=wn(v/p)$. Finally $\chi_{\mathfrak p}(\gamma)=1$, so $\alpha_{\mathfrak p,j}(\gamma v)=\alpha_{\mathfrak p,j}(v)$, including the zero digit. Reindexing by $\boldsymbol v'=\gamma\boldsymbol v$ in [eq:reflection-quotient-lifts,eq:reflection-constant-term-descent] proves the asserted descent of the combined sums before and after $w$.

Recall $X_l=\{y\in F_S^\times:|y|_S=l\}$ and the sheet measures from [eq:sheet-disintegration]. The quotient $X_l/\Gamma$ is compact; choose a measurable fundamental set $\Omega_1\subset X_1$ and put $\Omega_l=\ell_l\Omega_1$, using the norm section from that disintegration. Every integral over $X_l/\Gamma$ means the integral over $\Omega_l$ with the restricted sheet measure, equivalently the quotient measure induced using counting measure on $\Gamma$. The factors $\mathbf{1}_B([y])$ and $L(y)^{-1}$ also descend, since $[\gamma]=1$ in $\mathcal V$ and $L(\gamma)=1$. The resulting integrands are integrable on the quotient: the digit sums are finite and the factors are smooth or locally constant.

Both combined constant terms have zero weighted integral. To see this, rotate $y$ by a complex number $z$ of modulus one at one complex place. In the plus sum this acts by the left diagonal $a(z)$; in the minus sum it acts by $a(z^{-1})$. The constant term belongs to the torus induction in 5.1. Its complex inducing law is radial for every right argument, so both sums are unchanged, including at the exterior arguments $wn(v/p)$. The class condition is unchanged because $\mathbb{C}^\times$ is sixth-divisible, while $L(y)^{-1}$ transforms by a nontrivial angular character. Haar invariance therefore gives $$\begin{equation}
\label{eq:reflection-angular-cancellation}
 \int_{X_l/\Gamma}\mathbf{1}_B([y])L(y)^{-1}
             \mathscr D_{m,N}^\pm(y)\,\,\mathrm{d}_l^\times y=0.
\end{equation}$$ We may now define the quotient average $$\begin{equation}
\label{eq:reflection-theta-average}
\begin{split}
 \mathcal T_m(l)
  &=\int_{X_l/\Gamma}\mathbf{1}_B([y])L(y)^{-1}
             \mathscr D_m^+(y)\,\,\mathrm{d}_l^\times y\\
  &=\int_{X_l/\Gamma}\mathbf{1}_B([y])L(y)^{-1}
             \mathscr D_m^-(y)\,\,\mathrm{d}_l^\times y.
\end{split}
\end{equation}$$

**Lemma 6.1** (Theta representation of the smoothed sum). *Let $V$ and $\mathcal K$ be the common unrotated profile and Gaussian averaging weight from 5.5. For $l,Z>0$, $$\begin{align}
 \mathcal T_m(l)
 &=\sum_{\substack{\mathfrak c\ \mathrm{squarefree}\\\mathfrak n}}
    \frac{\gamma_2(\mathfrak c)}{q_{\mathfrak c}^{1/2}q_{\mathfrak n}}
    L(A)\prod_{\mathfrak p\mid\mathfrak m}
                  \chi_{\mathfrak p}(A)^{j_{\mathfrak p}}
    V(q_{\mathfrak A}l),                                      \label{eq:reflection-unreflected}\\
 B_m(Z)
 &=\int_0^\infty\mathcal K(T)\mathcal T_m(T/Z)\,\frac{\,\mathrm{d}T}{T}.
                                                               \label{eq:reflection-exact-average}
\end{align}$$ Here $\mathfrak A=\mathfrak c\mathfrak n^3$ and $A=cn^3$ is an allowed product generator. The ideal sums are over integral exterior ideals. Both formulas converge absolutely after the sheet integrations, and the second converges absolutely after the $T$-integration.*

*Proof.* Use the Fourier expansion and normalized factorization in [eq:theta-fourier-expansion,eq:theta-normalized-factorization] in the plus average. The constant term vanishes by [eq:reflection-angular-cancellation]. At a nonconstant rational frequency $\nu$, a row-prime factor is $$W_{\mathfrak p}(a(\nu)n(v/p))
   =\psi_{\mathfrak p}(\nu v/p)W_{\mathfrak p}(a(\nu)).$$ Spherical support forces $\nu\in R$; summing the digits with [eq:reflection-mask-identity] supplies $\prod_{\mathfrak p\mid\mathfrak m}\chi_{\mathfrak p}(\nu)^{j_{\mathfrak p}}$.

Write $f_\upsilon(v)$ for the chosen unrotated $S$-Whittaker function. The $S$-factor of the frequency is $\mathcal C_S(\nu,y)f_\upsilon(\nu y)$. Its cutoff has $[\nu y]=1$ in $\mathcal V$. Together with $[y]\in B$, this gives $[\nu]\in B$. By alternation and [eq:reflection-S-cocycle], $$\mathcal C_S(\nu,y)
   =H_S(\nu,\nu^{-1})^2H_S(\nu,\nu y)^2=1$$ on that support. If $A$ is an allowed generator of the exterior ideal of $\nu$, then $\nu/A\in U_S$. The direct sum $E\oplus B$ and the injection $U_6\longrightarrow E$ now imply $\nu=\gamma A$ for $\gamma\in\Gamma$. The grouped exterior factor is unchanged by this multiplication, by the local unit rule and $\chi_{\mathfrak p}(\gamma)=1$.

We justify the orbit substitution with an absolute integral first. The sets $\gamma\Omega_l$ partition $X_l$ up to null sets. Tonelli, multiplicative Haar invariance, and [eq:sheet-weighted-bound] give for $\sigma>1/2$ $$\begin{equation}
\label{eq:reflection-forward-absolute}
\begin{split}
 \sum_{\gamma\in\Gamma}\int_{\Omega_l}
       |f_\upsilon(\gamma Ay)|\,\,\mathrm{d}_l^\times y
  &=\int_{X_{q_{\mathfrak A}l}}|f_\upsilon(v)|\,
                      \,\mathrm{d}_{q_{\mathfrak A}l}^\times v\\
  &\ll_\sigma(q_{\mathfrak A}l)^{-\sigma}.
\end{split}
\end{equation}$$ The signed substitution $v=\gamma Ay$ is therefore legitimate. Since $[y]=[A]^{-1}[v]$ and $L(y)^{-1}=L(A)L(v)^{-1}$, it gives $$\begin{equation}
\label{eq:reflection-forward-unfolding}
\begin{split}
 &\sum_{\gamma\in\Gamma}\int_{\Omega_l}
       \mathbf{1}_B([y])L(y)^{-1}f_\upsilon(\gamma Ay)\,\,\mathrm{d}_l^\times y\\
 &\quad=L(A)\int_{X_{q_{\mathfrak A}l}}
       \mathbf{1}_B([A]^{-1}[v])L(v)^{-1}f_\upsilon(v)\,
                    \,\mathrm{d}_{q_{\mathfrak A}l}^\times v\\
 &\quad=L(A)V(q_{\mathfrak A}l).
\end{split}
\end{equation}$$ For the last equality, $[v]=1$ on the cutoff, $[A]\in B$, and the angular characters cancel as in [eq:theta-V-profile]. Thus the integral depends on $A$ only through its norm. Multiplicative Haar measure introduces no norm Jacobian.

By 5.2, the exterior spherical coefficient vanishes unless $\mathfrak A=\mathfrak c\mathfrak n^3$ with $\mathfrak c$ squarefree, and then equals $\gamma_2(\mathfrak c)/(q_{\mathfrak c}^{1/2}q_{\mathfrak n})$. This includes primes shared by $\mathfrak c$ and $\mathfrak n$. Together with [eq:reflection-forward-unfolding] it proves [eq:reflection-unreflected].

Here are the absolute bounds for the exchanges. Summing [eq:reflection-forward-absolute] with the exterior magnitudes is at most $l^{-\sigma}$ times the convergent expression in [eq:reflection-original-dirichlet-majorant]. Before evaluating the finite digit sums, their total absolute mass is at most $q_{\mathfrak p}^{1/2}$ for $j\ne0$ and is less than $2$ for $j=0$. For a fixed row their finite product multiplies the same spherical majorant, which justifies that earlier exchange. Finally 5.5 gives every absolute moment of $\mathcal K$. The averaged absolute sum is bounded by a constant times $$Z^\sigma M_{-\sigma}(\mathcal K)$$ times the finite sum in [eq:reflection-original-dirichlet-majorant]. We may therefore apply [eq:theta-exact-gaussian] term by term. [eq:reflection-moving-twist,eq:reflection-S-character] and the definition of $B_m$ give [eq:reflection-exact-average]. ◻

### The local Weyl calculation

The second expression in [eq:reflection-theta-average] is now the starting point. At $S$, $wa(y)=a(y^{-1})w$ replaces the vector by a fixed rotation and the argument by $y^{-1}$. Its constant term has already been removed in [eq:reflection-angular-cancellation]. At an exterior place with zero or no digit, $w$ is compact. We compute the effect of each nonzero digit.

**Lemma 6.2** (Local effect of reflection). *Let $\mathfrak p$ be an exterior prime and put $W_e=W_{\mathfrak p}(a(p^e))$. For $j\in\{0,\ldots,5\}$, a unit $t$, and an integer $e$, define $$\mathcal R_{\mathfrak p,j,e}(t)
 =\sum_{v\in k_{\mathfrak p}^{\times}}\alpha_{\mathfrak p,j}(v)
       W_{\mathfrak p}(a(p^{e-2}t)w n(v/p)).$$ It vanishes for $e<0$. For $e\ge0$, $$\begin{equation}
\label{eq:reflection-local-formula}
 \mathcal R_{\mathfrak p,j,e}(t)
 =W_e\chi_{\mathfrak p}(t)^{4+2e}
   \sum_{v\in k_{\mathfrak p}^{\times}}
     \alpha_{\mathfrak p,j}(v)\chi_{\mathfrak p}(v)^4
     \psi_{\mathfrak p}(p^{e-1}t/v).
\end{equation}$$ For $j=1$, it vanishes for $e>0$, while $$\begin{equation}
\label{eq:reflection-valuation-one}
\begin{split}
 \mathcal R_{\mathfrak p,1,0}(t)
      &=\omega_{\mathfrak p}\chi_{\mathfrak p}(t),
       \qquad |\omega_{\mathfrak p}|=1,\\
 \omega_{\mathfrak p}
 &=\frac{\sum_{x\ne0}\chi_{\mathfrak p}(x)^3\psi_{\mathfrak p}(x/p)}
        {\tau_{\mathfrak p,1}}.
\end{split}
\end{equation}$$ For all $j$, its magnitude at $e=0$ is at most $1$, and for $e>0$ is at most $q_{\mathfrak p}^{1/2}|W_e|$. More precisely, for $e\ge0$ put $s_{\mathfrak p,j,e}=\mathcal R_{\mathfrak p,j,e}(1)$ and choose the exponents modulo $6$ by $$\begin{equation}
\label{eq:reflection-local-monomial}
 b_{j,0}\equiv8-j,\qquad b_{j,e}\equiv4+2e\ (e>0),\qquad
 \mathcal R_{\mathfrak p,j,e}(t)
       =s_{\mathfrak p,j,e}\chi_{\mathfrak p}(t)^{b_{j,e}}.
\end{equation}$$ For $e>0$, $s_{\mathfrak p,j,e}=0$ unless $j=4$, and it also vanishes for $e\equiv2\pmod3$. The zero-digit term is available only for $j=0$; at a frequency $\nu$ it is $(1-q_{\mathfrak p}^{-1})W_{\mathfrak p}(a(\nu))$, with ordinary spherical support.*

*Proof.* For a unit digit $v$, the exact lift identity in [eq:theta-lift-identities], with $H=v/p$, is $$w n(H)=n(H^{-1})a(H^{-2})k_v,\qquad
 k_v=a(-1)\bar n(p/v)$$ with $k_v$ in the spherical compact group. Only the diagonal minus sign has been absorbed in $k_v$; its symbols are trivial because $F$ contains $\mu_{12}$. Commuting the upper root past $a(p^{e-2}t)$ gives the positive additive argument $\psi_{\mathfrak p}(p^{e-1}t/v)$. The effective torus law gives, for integers $e_1,e_2$ and units $u,v$, $$\mathcal C_{\mathfrak p}(p^{e_1}u,p^{e_2}v)
   =\chi_{\mathfrak p}(u)^{2e_2}\chi_{\mathfrak p}(v)^{-2e_1}.$$ The unit–unit and uniformizer–uniformizer factors are trivial. Thus torus multiplication contributes $$\mathcal C_{\mathfrak p}(p^{e-2}t,p^2v^{-2})
       =\chi_{\mathfrak p}(t)^4\chi_{\mathfrak p}(v)^{4(e-2)}.$$ The remaining spherical argument is $p^etv^{-2}$. It is zero for $e<0$; otherwise [eq:theta-local-values] contributes $\chi_{\mathfrak p}(t)^{2e}\chi_{\mathfrak p}(v)^{-4e}W_e$. Their product proves [eq:reflection-local-formula].

For $e>0$ the additive character is trivial. Unit-character orthogonality makes the digit sum zero unless $j=4$, including the case $j=0$. For every $j$ its absolute value is at most $q_{\mathfrak p}^{1/2}$: use $|\alpha_{\mathfrak p,j}(v)|=q_{\mathfrak p}^{-1/2}$ for $j\ne0$ and $q_{\mathfrak p}^{-1}$ for $j=0$. Its unit dependence is the power $4+2e$, and $W_e=0$ for $e\equiv2\pmod3$.

For $e=0$, substitute $x=t/v$. If $j\ne0$, this leaves the power $\chi_{\mathfrak p}(t)^{8-j}$, divided by $\tau_{\mathfrak p,j}$, and the Gauss sum of $\chi_{\mathfrak p}^{j-4}$ against $\psi_{\mathfrak p}(x/p)$. That sum has magnitude $q_{\mathfrak p}^{1/2}$, except for $j=4$, when it has magnitude $1$. For $j=1$ its character is quadratic and $8-j\equiv1\pmod6$, giving [eq:reflection-valuation-one]. For $j=0$, the same substitution leaves $\chi_{\mathfrak p}(t)^8$ times a nontrivial Gauss sum divided by $-q_{\mathfrak p}$, again of magnitude at most one. These observations prove [eq:reflection-local-monomial] and the remaining bounds. Finally, compactness of $w$ gives the zero-digit assertion by spherical right invariance. ◻

For a row $\mathfrak m=\mathfrak h\mathfrak d$, call a prime active when its digit is nonzero. Every prime of $\mathfrak d$ is active, because there $j_{\mathfrak p}=1$. For $\mathfrak p\mid\mathfrak h$ put $j_{\mathfrak p}=v_{\mathfrak p}(\mathfrak h)\bmod6$. The exact set of possible active products in $\mathfrak h$ is $$\begin{equation}
\label{eq:reflection-active-set}
 \mathcal F(\mathfrak h)=
 \left\{\mathfrak f\ \mathrm{squarefree}:
   \mathfrak f\mid\mathop{\mathrm{rad}}(\mathfrak h),\
   \mathfrak p\mid\mathfrak f\ \text{if }\
       \mathfrak p\mid\mathfrak h,\ j_{\mathfrak p}\ne0\right\}.
\end{equation}$$ Only a prime with $j_{\mathfrak p}=0$ can be inactive. For $\mathfrak f\in\mathcal F(\mathfrak h)$, its exact inactive scalar is $$I_{\mathfrak h,\mathfrak f}
    =\prod_{\substack{\mathfrak p\mid\mathfrak h\\
                      \mathfrak p\nmid\mathfrak f}}
           (1-q_{\mathfrak p}^{-1}),$$ and powerfulness gives $$\begin{equation}
\label{eq:reflection-active-norm}
 \mathfrak f\mid\mathop{\mathrm{rad}}(\mathfrak h),\qquad
 q_{\mathfrak f}^2\le q_{\mathfrak h}.
\end{equation}$$ Let $\mathcal A(\mathfrak f)$ be the integral exterior ideals $\mathfrak a'_{\mathfrak f}$ supported on $\mathfrak f$, with every exponent congruent to $0$ or $1$ modulo $3$; set $\mathcal A(1)=\{1\}$. This is a convenient common support: the actual coefficient $s_{\mathfrak p,j_{\mathfrak p},e}$ remains zero in the locally vanishing cases of 6.2.

The local support shows that every frequency with a nonzero grouped exterior coefficient occurs among $$\begin{equation}
\label{eq:reflection-frequency}
 \nu=\varepsilon\frac{a'_{\mathfrak f}c'(n')^3}{(df)^2},
 \qquad
 \mathfrak a'=\mathfrak a'_{\mathfrak f}\mathfrak c'(\mathfrak n')^3,
 \qquad \varepsilon\in U_S,
\end{equation}$$ where $\mathfrak a'_{\mathfrak f}\in\mathcal A(\mathfrak f)$, $\mathfrak c'$ is squarefree, and $(\mathfrak c'\mathfrak n',\mathfrak d\mathfrak f)=1$. The displayed elements $d,f,a'_{\mathfrak f},c',n'$ are allowed generators. The ideals $\mathfrak c'$ and $\mathfrak n'$ may share primes, and primes of $\mathfrak h$ omitted from $\mathfrak f$ may occur in either. The valuation-one formula forces numerator exponent zero at each prime of $\mathfrak d$. Away from $\mathfrak d\mathfrak f$, the valuations $3k$ and $3k+1$ determine $\mathfrak c'$ and $\mathfrak n'$ uniquely. The remaining ambiguity is the displayed $S$-unit, since allowed product generators are unique modulo $\Gamma$.

For later absolute estimates define $$\begin{equation}
\label{eq:reflection-frozen-weight}
 \beta_{\mathfrak p}(e)=
 \begin{cases}
  1,&e=0,\\
  q_{\mathfrak p}^{-k},&e=1+3k,\ k\ge0,\\
  q_{\mathfrak p}^{1/2-k},&e=3k,\ k\ge1,\\
  0,&\text{otherwise},
 \end{cases}
 \qquad
 \beta_{\mathfrak f}(\mathfrak a'_{\mathfrak f})
    =\prod_{\mathfrak p\mid\mathfrak f}
       \beta_{\mathfrak p}(v_{\mathfrak p}(\mathfrak a'_{\mathfrak f})).
\end{equation}$$ The local lemma and the spherical magnitudes give $|s_{\mathfrak p,j,e}|\le\beta_{\mathfrak p}(e)$. The other exterior magnitudes together are at most $q_{\mathfrak c'}^{-1/2}q_{\mathfrak n'}^{-1}$.

### The full reflected expansion

We now assemble these local factors. The $S$-integrals form a fixed family of one-variable profiles. Let $f_{w,\upsilon}(v)$ be the $S$-Whittaker function of the chosen vector after the fixed Weyl rotation. Choose once a presentation $$f_{w,\upsilon}(v)
   =\sum_{\ell=1}^{J_\upsilon}\prod_{a\in S}
          f_{\upsilon,\ell,a}(v_a).$$ The finite $S$-functional and the fixed cutoff vector provide such presentations by [prop:theta-input,eq:theta-chosen-S-function]; their lengths are bounded over the finite row-class family. All fixed scalar coefficients are included in the displayed local factors. Write $H_S$ also for its induced pairing on $\mathcal V$. For $\kappa\in\mathcal V$, define $$\begin{equation}
\label{eq:reflection-profiles}
\begin{split}
 H_{\upsilon,\kappa,\ell}(x)
  &=\int_{X_x}\mathbf{1}_B(\kappa[v]^{-1})H_S(\kappa,[v])^2L_\upsilon(v)\\
  &\hspace{25mm}\times
       \prod_{a\in S}f_{\upsilon,\ell,a}(v_a)\,\,\mathrm{d}_x^\times v,\\
 \Phi_{\upsilon,\kappa,\ell}(x)
  &=\int_0^\infty\mathcal K(T)H_{\upsilon,\kappa,\ell}(x/T)
           \,\frac{\,\mathrm{d}T}{T},\\
 \Phi_{\upsilon,\kappa}(x)
  &=\sum_{\ell=1}^{J_\upsilon}\Phi_{\upsilon,\kappa,\ell}(x).
\end{split}
\end{equation}$$ The class multiplier is bounded and depends only on $\mathcal V$, by [eq:reflection-S-cocycle]. The local bounds for the fixed rotated vectors and [lem:sheet-profile,lem:gaussian-smoothing] therefore give one $\alpha>0$ such that, for every $N>0$ and integer $j\ge0$, $$\begin{equation}
\label{eq:reflection-profile-bound}
 |(x\partial_x)^j\Phi_{\upsilon,\kappa}(x)|
       \ll_{N,j}\min(x^\alpha,x^{-N})\qquad(x>0).
\end{equation}$$ The constants are uniform in $\upsilon\in U_6$ and $\kappa\in\mathcal V$. This is a fixed finite family: the functional and tensor terms have been combined in $\Phi_{\upsilon,\kappa}$, while the bounded class function stays inside its integral. In particular those fixed coefficients will not enter the local majorant $\beta_{\mathfrak f}$.

Choose representatives $\varepsilon_u$ for the separate frequency-unit classes $u\in U_6$. For $$\mathfrak t=(\mathfrak h,\mathfrak f,\mathfrak a'_{\mathfrak f},
              \mathfrak n',u),\qquad
 \mathfrak f\in\mathcal F(\mathfrak h),\quad
 \mathfrak a'_{\mathfrak f}\in\mathcal A(\mathfrak f),\quad
 (\mathfrak n',\mathfrak f)=1,$$ and class slices $s_d,s_c\in B$, put $$\begin{equation}
\label{eq:reflection-profile-class}
 \kappa_6(\mathfrak t;s_d,s_c)
   =[\varepsilon_u][a'_{\mathfrak f}]s_c[n']^3
        s_d^{-2}[f]^{-2}\in\mathcal V.
\end{equation}$$ This is a selected class, rather than a further summation index. For $\mathfrak p\mid\mathfrak f$, abbreviate $$e_{\mathfrak p}=v_{\mathfrak p}(\mathfrak a'_{\mathfrak f}),\qquad
 s_{\mathfrak p}=s_{\mathfrak p,j_{\mathfrak p},e_{\mathfrak p}},\qquad
 b_{\mathfrak p}=b_{j_{\mathfrak p},e_{\mathfrak p}}.$$ With $\upsilon,\mathfrak t,s_d,s_c$ fixed, the next three factors organize the dependence on the two varying ideals: $\omega$ depends on neither, $\rho$ depends on the row $\mathfrak d$ alone, and $\lambda$ depends on the column $\mathfrak c'$ alone. All three are independent of $Z$. The quadratic symbol and norm profile will contain the remaining joint dependence on $\mathfrak d$ and $\mathfrak c'$. For $L=L_\upsilon$ and $\varepsilon=\varepsilon_u$, define $$\begin{equation}
\label{eq:reflection-frozen-factor}
\begin{split}
 \omega_{\upsilon,\mathfrak t}
  ={}&I_{\mathfrak h,\mathfrak f}
       L(a'_{\mathfrak f})^{-1}L(n')^{-3}L(f)^2\\
    &{}\times\prod_{\mathfrak p\mid\mathfrak f}
       s_{\mathfrak p}
       \chi_{\mathfrak p}\!\left(
         \varepsilon\frac{a'_{\mathfrak f}}{p^{e_{\mathfrak p}}}
         (n')^3(f/p)^{-2}\right)^{b_{\mathfrak p}}.
\end{split}
\end{equation}$$ For a squarefree $\mathfrak d$ with $(\mathfrak d,\mathfrak h\mathfrak n')=1$ and $[d]=s_d$, put $$\begin{equation}
\label{eq:reflection-row-factor}
\begin{split}
 \rho_{\upsilon,\mathfrak t,s_d}(\mathfrak d)
  ={}&L(d)^2\\
    &{}\times\prod_{\mathfrak p\mid\mathfrak d}
        \omega_{\mathfrak p}
        \chi_{\mathfrak p}\!\left(
           \varepsilon a'_{\mathfrak f}(n')^3(d/p)^{-2}f^{-2}\right)\\
    &{}\times\prod_{\mathfrak p\mid\mathfrak f}
              \chi_{\mathfrak p}(d)^{-2b_{\mathfrak p}},
\end{split}
\end{equation}$$ and put it equal to zero otherwise. For a squarefree $\mathfrak c'$ with $(\mathfrak c',\mathfrak f)=1$ and $[c']=s_c$, put $$\begin{equation}
\label{eq:reflection-column-factor}
\begin{split}
 \lambda_{\upsilon,\mathfrak t,s_c}(\mathfrak c')
  ={}&L(c')^{-1}
       \prod_{\mathfrak p\mid\mathfrak f}
                 \chi_{\mathfrak p}(c')^{b_{\mathfrak p}}\\
    &{}\times\prod_{\mathfrak q\mid\mathfrak c'}
       g_{2,\mathfrak q}
       \chi_{\mathfrak q}\!\left(
          \varepsilon a'_{\mathfrak f}(c'/q)f^{-2}\right)^2,
\end{split}
\end{equation}$$ and put it equal to zero otherwise. All character arguments in these formulas are units at their primes on the stated supports. Thus negative character powers are well-defined. These definitions give one coherent row function and one coherent column function for each frozen tuple and class slice.

**Lemma 6.3** (The reflected expansion). *For every nonzero $m\in R$ and $Z>0$, let $(m)_S=\mathfrak h\mathfrak d$ and $\upsilon=\upsilon_m$. Then $$\begin{equation}
\label{eq:reflection-global-expansion}
\begin{split}
 B_m(Z)
  ={}&\sum_{\mathfrak f\in\mathcal F(\mathfrak h)}
      \sum_{\substack{\mathfrak a'_{\mathfrak f}\in\mathcal A(\mathfrak f)\\
                      \mathfrak n'\\(\mathfrak n',\mathfrak f)=1}}
      \sum_{\substack{u\in U_6\\s_d,s_c\in B}}
       \frac{\omega_{\upsilon,\mathfrak t}}{q_{\mathfrak n'}}\\
   &{}\times\rho_{\upsilon,\mathfrak t,s_d}(\mathfrak d)
      \Biggl[\sum_{\mathfrak c'\ \mathrm{squarefree}}
       \frac{\lambda_{\upsilon,\mathfrak t,s_c}(\mathfrak c')}
            {q_{\mathfrak c'}^{1/2}}
       \chi_{\mathfrak d}(c')^3\\
   &{}\times\Phi_{\upsilon,\kappa_6(\mathfrak t;s_d,s_c)}
       \!\left(\frac{Zq_{\mathfrak a'_{\mathfrak f}}
                     q_{\mathfrak c'}q_{\mathfrak n'}^3}
                    {q_{\mathfrak d}^2q_{\mathfrak f}^2}\right)\Biggr].
\end{split}
\end{equation}$$ All ideal sums are over integral exterior ideals, and the expansion is absolutely convergent. The coefficients satisfy $$|\omega_{\upsilon,\mathfrak t}|
     \le\beta_{\mathfrak f}(\mathfrak a'_{\mathfrak f}),\qquad
 |\rho_{\upsilon,\mathfrak t,s_d}|\le1,\qquad
 |\lambda_{\upsilon,\mathfrak t,s_c}|\le1.$$ The row-unit class $\upsilon$ is fixed; $u$ is the independently summed frequency-unit class.*

*Proof.* We use the minus average in [eq:reflection-theta-average] and its nonconstant Fourier terms. We first supply the absolute bound needed before unfolding any signed unit orbit. Define $$F^{\mathrm{abs}}_{w,\upsilon}(v)
    =\sum_{\ell=1}^{J_\upsilon}
           \prod_{a\in S}|f_{\upsilon,\ell,a}(v_a)|,\qquad
 H^{\mathrm{abs}}_{w,\upsilon}(x)
    =\int_{X_x}F^{\mathrm{abs}}_{w,\upsilon}(v)\,\,\mathrm{d}_x^\times v.$$ This is an absolute profile of 5.4; in particular $H^{\mathrm{abs}}_{w,\upsilon}(x)\ll_\sigma x^{-\sigma}$ for $\sigma>1/2$, uniformly over the fixed row-class family. For any $\nu_0\in F^\times$, the sets $\gamma\Omega_l^{-1}$ partition $X_{1/l}$. Tonelli and multiplicative Haar invariance give $$\begin{equation}
\label{eq:reflection-reflected-absolute}
\begin{split}
 \sum_{\gamma\in\Gamma}\int_{\Omega_l}
       F^{\mathrm{abs}}_{w,\upsilon}(\gamma\nu_0/y)\,\,\mathrm{d}_l^\times y
  &=H^{\mathrm{abs}}_{w,\upsilon}(|\nu_0|_S/l)\\
  &\ll_\sigma(|\nu_0|_S/l)^{-\sigma}.
\end{split}
\end{equation}$$

For a fixed row, this also justifies the exchanges before evaluating the digits. At one nonzero digit, the absolute Whittaker factor in the proof of 6.2 is $|W_e|$ at numerator valuation $e\ge0$. Summing the absolute digit weights costs at most $q_{\mathfrak p}^{1/2}$ for $j\ne0$ and is less than $2$ for $j=0$. For $\sigma>1/2$, the weighted spherical series is $$\sum_{e\ge0}|W_e|q_{\mathfrak p}^{-\sigma e}
   =\frac{1+q_{\mathfrak p}^{-1/2-\sigma}}
          {1-q_{\mathfrak p}^{-1-3\sigma}}<\infty.$$ The denominator shift $e-2$ multiplies this by $q_{\mathfrak p}^{2\sigma}$. There are only finitely many row primes, so their resulting product is finite for the fixed row. Here the numerator valuations at the primes of $\mathfrak d$ are still summed. The product of ordinary spherical series at the other primes is bounded by $\zeta_F^S(\sigma+1/2)\zeta_F^S(3\sigma+1)$. Partitioning the units into the finitely many $U_6$-classes and applying [eq:reflection-reflected-absolute] bounds the absolute sheet sum. The $T$-average then uses $M_\sigma(\mathcal K)<\infty$. Thus these preliminary exchanges are valid for each fixed row. The uniform estimates below use the coefficients after the finite digit sums have been evaluated.

Partition the zero and nonzero digits by $\mathfrak f\in\mathcal F(\mathfrak h)$, apply 6.2, and parameterize the frequencies by [eq:reflection-frequency]. For the fixed representative $\varepsilon=\varepsilon_u$, write $$\nu=\gamma\nu_0,\qquad
 \nu_0=\varepsilon\frac{a'_{\mathfrak f}c'(n')^3}{(df)^2},
 \qquad \gamma\in\Gamma.$$ The valuations and then the frequency-unit class give a unique such parameterization on the stated support. At $\mathfrak p\mid\mathfrak d$, the local unit of $\nu_0=p^{-2}t$ is $$t=\varepsilon a'_{\mathfrak f}c'(n')^3(d/p)^{-2}f^{-2}.$$ At $\mathfrak p\mid\mathfrak f$, the local unit of $\nu_0=p^{e_{\mathfrak p}-2}t$ is $$t=\varepsilon(a'_{\mathfrak f}/p^{e_{\mathfrak p}})
                  c'(n')^3d^{-2}(f/p)^{-2}.$$ At $\mathfrak q\mid\mathfrak c'$, put $k=v_{\mathfrak q}(\mathfrak n')$. The spherical valuation is $1+3k$, and its unit exponent is $2$ modulo $6$. The cube unit from $(n'/q^k)^3$ disappears from the symbol. A prime of $\mathfrak n'$ outside $\mathfrak c'$ has unit exponent divisible by $6$. Consequently the exact grouped exterior factor on $(\mathfrak d,\mathfrak h\mathfrak n')=
  (\mathfrak c',\mathfrak f)=(\mathfrak d,\mathfrak c')=1$ is $$\begin{equation}
\label{eq:reflection-exterior-factorization}
\begin{split}
 \mathcal E_{\mathfrak t}(\mathfrak d,\mathfrak c')
 ={}&\frac{I_{\mathfrak h,\mathfrak f}}
          {q_{\mathfrak c'}^{1/2}q_{\mathfrak n'}}\\
 &{}\times\prod_{\mathfrak p\mid\mathfrak d}
       \omega_{\mathfrak p}
       \chi_{\mathfrak p}\!\left(
          \varepsilon a'_{\mathfrak f}c'(n')^3(d/p)^{-2}f^{-2}\right)\\
 &{}\times\prod_{\mathfrak p\mid\mathfrak f}
       s_{\mathfrak p}
       \chi_{\mathfrak p}\!\left(
          \varepsilon(a'_{\mathfrak f}/p^{e_{\mathfrak p}})
          c'(n')^3d^{-2}(f/p)^{-2}\right)^{b_{\mathfrak p}}\\
 &{}\times\prod_{\mathfrak q\mid\mathfrak c'}
       g_{2,\mathfrak q}
       \chi_{\mathfrak q}\!\left(
          \varepsilon a'_{\mathfrak f}(c'/q)(df)^{-2}\right)^2 .
\end{split}
\end{equation}$$ The factor $I_{\mathfrak h,\mathfrak f}$ is present whether or not an inactive prime occurs in $\mathfrak c'$ or $\mathfrak n'$. Thus the formula includes their overlap at such a prime as well as every other $\mathfrak c'$–$\mathfrak n'$ overlap. The local zeros $s_{\mathfrak p}=0$ keep the broader active numerator support exact.

We identify the only factor involving both row and column variables. At a pair $\mathfrak p\mid\mathfrak d$, $\mathfrak q\mid\mathfrak c'$, the row factor supplies $\chi_{\mathfrak p}(q)$, and the denominator $d^{-2}$ in the spherical column factor supplies $\chi_{\mathfrak q}(p)^{-4}$. Allowed-generator reciprocity gives $$\begin{equation}
\label{eq:reflection-one-minus-four}
 \chi_{\mathfrak p}(q)\chi_{\mathfrak q}(p)^{-4}
      =\chi_{\mathfrak p}(q)^{1-4}
      =\chi_{\mathfrak p}(q)^3.
\end{equation}$$ Multiplying over the pairs gives $\chi_{\mathfrak d}(c')^3$. There is no further pairing from a prime occurring only in $\mathfrak n'$, since its unit exponent is divisible by $6$. The separated $S$-character is $$L(\nu_0)^{-1}
  =L(a'_{\mathfrak f})^{-1}L(c')^{-1}L(n')^{-3}L(d)^2L(f)^2,$$ because $L(\varepsilon)=1$. Comparing [eq:reflection-exterior-factorization] with [eq:reflection-frozen-factor,eq:reflection-row-factor,eq:reflection-column-factor] therefore gives, on the indicated class slices, $$\begin{equation}
\label{eq:reflection-factor-separation}
 \mathcal E_{\mathfrak t}(\mathfrak d,\mathfrak c')L(\nu_0)^{-1}
  =\frac{\omega_{\upsilon,\mathfrak t}
          \rho_{\upsilon,\mathfrak t,s_d}(\mathfrak d)
          \lambda_{\upsilon,\mathfrak t,s_c}(\mathfrak c')}
         {q_{\mathfrak c'}^{1/2}q_{\mathfrak n'}}
       \chi_{\mathfrak d}(c')^3.
\end{equation}$$ The local bounds prove the three coefficient bounds in the lemma. The zero extension of the quadratic symbol makes the right side zero when $\mathfrak d$ and $\mathfrak c'$ meet, as the valuation-one support requires. A prime shared by $\mathfrak d$ and $\mathfrak n'$ must instead be removed by the separate row support of $\rho$. Together with $(\mathfrak n',\mathfrak f)=1$ and the column support of $\lambda$, these conditions reproduce exactly $(\mathfrak c'\mathfrak n',\mathfrak d\mathfrak f)=1$.

It remains to evaluate the $S$-integral. The grouped digit sums $\mathcal R_{\mathfrak p,j,e}(t)$ are unchanged under $t\mapsto\gamma t$ for $\gamma\in\Gamma$, by [eq:reflection-local-monomial]. The same is true of each ordinary spherical factor and of the zero-digit factor, since $\chi_{\mathfrak p}(\gamma)=1$. This includes active $j=0$ terms and the zero digit. Thus the grouped exterior coefficient may be taken outside the signed $\Gamma$-orbit. That orbit is absolutely dominated by [eq:reflection-reflected-absolute].

The reflected $S$-factor is $\mathcal C_S(\gamma\nu_0,y^{-1})f_{w,\upsilon}(\gamma\nu_0/y)$. In the legitimate substitution $v=\gamma\nu_0/y$, $[y]=[\nu_0][v]^{-1}$ and $L(y)^{-1}=L(\nu_0)^{-1}L(v)$. Alternation and [eq:reflection-S-cocycle] give $$\mathcal C_S(\gamma\nu_0,y^{-1})
   =H_S(\gamma\nu_0,v/(\gamma\nu_0))^2
   =H_S(\nu_0,v)^2.$$ We obtain the exact identity $$\begin{equation}
\label{eq:reflection-S-unfolding}
\begin{split}
 &\sum_{\gamma\in\Gamma}\int_{\Omega_l}
   \mathbf{1}_B([y])L(y)^{-1}\mathcal C_S(\gamma\nu_0,y^{-1})
       f_{w,\upsilon}(\gamma\nu_0/y)\,\,\mathrm{d}_l^\times y\\
 &\quad=L(\nu_0)^{-1}\int_{X_{|\nu_0|_S/l}}
   \mathbf{1}_B([\nu_0][v]^{-1})H_S(\nu_0,v)^2L(v)f_{w,\upsilon}(v)
       \,\,\mathrm{d}_{|\nu_0|_S/l}^\times v .
\end{split}
\end{equation}$$ The sheet norm is $$\frac{|\nu_0|_S}{l}
   =\frac{q_{\mathfrak a'_{\mathfrak f}}q_{\mathfrak c'}q_{\mathfrak n'}^3}
          {q_{\mathfrak d}^2q_{\mathfrak f}^2l};$$ there is no norm Jacobian. Inside the integral $\nu_0$ occurs only through its class in $\mathcal V$. On the supports of the two class indicators this class is exactly $\kappa_6(\mathfrak t;s_d,s_c)$. Thus no continuous shape of the row or column generator remains inside the profile.

Insert the two class partitions, use [eq:reflection-factor-separation], and split the fixed $S$-function into its $\ell$-terms. Putting $l=T/Z$ in [eq:reflection-exact-average] produces precisely the combined profile in [eq:reflection-profiles], and hence [eq:reflection-global-expansion]. For a fixed row class and fixed ideal data $(\mathfrak h,\mathfrak f,\mathfrak a'_{\mathfrak f},\mathfrak n')$, there are only $|U_6||B|^2$ choices of the frequency unit and two slices. After those choices, the class $\kappa_6$ is determined and there is one combined profile. The active sets and the ideal sums are the explicit outer sums in the expansion.

We finish by verifying the uniform absolute bound after grouping. For $\sigma\ge0$, $$\begin{equation}
\label{eq:reflection-frozen-Dirichlet}
 E_{\mathfrak p}(\sigma)
 :=\sum_{e\ge0}\beta_{\mathfrak p}(e)q_{\mathfrak p}^{-\sigma e}
 =1+\frac{q_{\mathfrak p}^{-\sigma}
             +q_{\mathfrak p}^{-1/2-3\sigma}}
            {1-q_{\mathfrak p}^{-1-3\sigma}}
 \le 3+\sqrt2.
\end{equation}$$ In particular, for every $\delta_1>0$, $\prod_{\mathfrak p\mid\mathfrak f}E_{\mathfrak p}(\sigma)
 \ll_{F,\delta_1}q_{\mathfrak f}^{\delta_1}$, uniformly for $\sigma\ge0$. Absorb the finitely many primes of norm below $(3+\sqrt2)^{1/\delta_1}$ into the constant and bound each remaining factor by $q_{\mathfrak p}^{\delta_1}$.

Put $Q=q_{\mathfrak a'_{\mathfrak f}}q_{\mathfrak c'}q_{\mathfrak n'}^3$. Dropping squarefreeness and the unfrozen coprimality restrictions in the nonnegative majorant gives $$\begin{equation}
\label{eq:reflection-reflected-Dirichlet}
\begin{split}
 \mathcal D_{\mathfrak f}(\sigma)
 &:=\sum_{\mathfrak a'_{\mathfrak f},\mathfrak c',\mathfrak n'}
       \beta_{\mathfrak f}(\mathfrak a'_{\mathfrak f})
       q_{\mathfrak c'}^{-1/2}q_{\mathfrak n'}^{-1}Q^{-\sigma}\\
 &\le\zeta_F^S(\sigma+1/2)\zeta_F^S(3\sigma+1)
       \prod_{\mathfrak p\mid\mathfrak f}E_{\mathfrak p}(\sigma)
 <\infty\qquad(\sigma>1/2).
\end{split}
\end{equation}$$ The frozen ideal still ranges over $\mathcal A(\mathfrak f)$. For $t_{\mathfrak d}=q_{\mathfrak d}^2q_{\mathfrak f}^2/Z$, the absolute profile above dominates every class multiplier and yields $$\begin{equation}
\label{eq:reflection-reflected-Fubini}
\begin{split}
 &\int_0^\infty|\mathcal K(T)|
   \sum_{\mathfrak a'_{\mathfrak f},\mathfrak c',\mathfrak n'}
     \beta_{\mathfrak f}(\mathfrak a'_{\mathfrak f})
     q_{\mathfrak c'}^{-1/2}q_{\mathfrak n'}^{-1}
     H^{\mathrm{abs}}_{w,\upsilon}\!\left(
        \frac{Q}{t_{\mathfrak d}T}\right)\frac{\,\mathrm{d}T}{T}\\
 &\hspace{2cm}\ll_\sigma
       t_{\mathfrak d}^{\sigma}M_\sigma(\mathcal K)
             \mathcal D_{\mathfrak f}(\sigma)<\infty.
\end{split}
\end{equation}$$ This justifies all exchanges in the grouped expansion. Its constants are uniform in the ideal data, apart from the displayed product of local majorants. Since $\mathcal F(\mathfrak h)$ is finite for each fixed row, the full expansion is absolutely convergent. ◻

The case $m=0$ remains the separate identity $B_0(Z)=P_G(1/Z)$ from the coefficient-family section.

The expansion also displays the length used in the second moment. On dyads $P\le q_{\mathfrak h}<2P$ and $D\le q_{\mathfrak d}<2D$, put $$\begin{equation}
\label{eq:reflection-column-cutoff}
\begin{aligned}
 Q&=q_{\mathfrak a'_{\mathfrak f}}q_{\mathfrak c'}q_{\mathfrak n'}^3,
 &\qquad
 t_{\mathfrak d}&=\frac{q_{\mathfrak d}^2q_{\mathfrak f}^2}{Z},\\
 \mathcal L&=\frac{8D^2P}{Z},
 & R_0&=Z^\delta\mathcal L,
\end{aligned}
\end{equation}$$ where $\delta>0$ will be chosen small. By [eq:reflection-active-norm], $t_{\mathfrak d}\le\mathcal L$. We shall retain $Q\le R_0$, which in particular gives $q_{\mathfrak c'}\le R_0$. If $R_0<1$, this range is empty because $Q$ is the norm of an integral ideal. The tail estimate below justifies this truncation for every dyad, including that case.

### The quadratic large sieve and the moment estimate

We use the quadratic large sieve established over $\mathbb{Q}$ by Heath-Brown and extended to Hecke families by Goldmakher–Louvel [HeathBrown95, GoldmakherLouvel13]. We state the latter result in the form needed for [eq:reflection-global-expansion] and verify its family hypotheses for the present generator convention.

**Lemma 6.4** (Quadratic large sieve for the exterior symbols). *For $C,D\geq1$ and complex coefficients $z_{\mathfrak c}$ supported on squarefree exterior ideals with $q_{\mathfrak c}\leq C$, one has, for every $\epsilon>0$, $$\begin{equation}
\label{eq:reflection-quadratic-sieve}
 \sum_{\substack{\mathfrak d\ \mathrm{squarefree}\\q_{\mathfrak d}\leq D}}
   \left|\sum_{\substack{\mathfrak c\ \mathrm{squarefree}\\q_{\mathfrak c}\leq C}}
       z_{\mathfrak c}\chi_{\mathfrak d}(c)^3\right|^2
 \ll_{F,S,\epsilon}(C+D)(CD)^\epsilon
             \sum_{\mathfrak c}|z_{\mathfrak c}|^2.
\end{equation}$$ Arbitrary restrictions on the rows and separate restrictions or unitary factors on the columns are allowed by deleting rows and changing the coefficients.*

*Proof.* We verify Definition 1 of Goldmakher–Louvel before applying their Theorem 1.1 [GoldmakherLouvel13]. Choose an ordinary integral ideal $\mathfrak q_S$ supported on the finite places of $S$, with a positive exponent $m_v$ at each such place large enough that $1+\mathfrak p_v^{m_v}\mathcal O_v\subset F_v^{\times2}$. Every local quadratic character at $v$ is trivial on this subgroup, so its conductor exponent is at most $m_v$. Exterior ideals are exactly the ordinary ideals prime to $\mathfrak q_S$, with the same norms.

For a squarefree exterior ideal $\mathfrak c$, let $\Xi_{\mathfrak c}$ be the primitive Hecke character of the possibly trivial quadratic Kummer extension $F(\sqrt c)/F$. It is independent of the allowed generator, since two such generators differ by a sixth power of an $S$-unit. At an exterior prime its local conductor exponent is one if the prime divides $\mathfrak c$ and zero otherwise: at the odd residue characteristics under consideration an odd valuation gives a tamely ramified quadratic extension, whereas a unit gives an unramified or trivial extension. Thus $$\operatorname{cond}(\Xi_{\mathfrak c})
       =\mathfrak c\mathfrak s_{\mathfrak c},
 \qquad \mathfrak s_{\mathfrak c}\mid\mathfrak q_S.$$ Its infinite type is trivial because all infinite places of $F$ are complex. On an exterior ideal $\mathfrak d$, $$\Xi_{\mathfrak c}(\mathfrak d)=\chi_{\mathfrak d}(c)^3.$$ This includes the zero at a shared prime, which is in the conductor of $\Xi_{\mathfrak c}$. These are the primitive global characters, not a character with additional artificially deleted Euler factors.

Let $B_2$ be the image of $B$ in $F_S^\times/F_S^{\times2}$ and set $\mathrm{cl}_2(\mathfrak c)=[c]_{S,2}\in B_2$. Allowed generators multiply modulo $U_S^6$, so this extends to a homomorphism on the group of all fractional exterior ideals. It has finite image. It is also ray-class data for $\mathfrak q_S$: for a principal exterior ideal $(x)$ its value is the $B_2$-projection of $[x]_{S,2}$ in the direct sum induced by $E\oplus B$; if $x\equiv1\pmod{\mathfrak q_S}$, all its local classes at $S$ are squares, so this projection is trivial.

For coprime squarefree exterior ideals, the exact reciprocity of allowed generators gives $$\Xi_{\mathfrak c}(\mathfrak d)
     =\chi_{\mathfrak d}(c)^3
     =\chi_{\mathfrak c}(d)^3
     =\Xi_{\mathfrak d}(\mathfrak c).$$ Thus the finite-class reciprocity factor in that definition may be taken identically one. If $\mathfrak c_1,\mathfrak c_2$ are coprime squarefree exterior ideals and have the same $\mathrm{cl}_2$, their quotient $c_1/c_2$ is a square at every place of $S$. The primitive character inducing $\Xi_{\mathfrak c_1}\overline{\Xi_{\mathfrak c_2}}$ is consequently trivial there. At every prime of $\mathfrak c_1\mathfrak c_2$ it is tamely ramified with conductor exponent one, and at every other exterior prime it is unramified. Its *global* conductor is therefore exactly $\mathfrak c_1\mathfrak c_2$. The product here is understood as the primitive inducing character, with the convention specified in [GoldmakherLouvel13, §2]. This verifies the conductor-product axiom, including the part at $S$.

We have thus obtained a quadratic Hecke family in the precise sense of [GoldmakherLouvel13, Definition 1]. Its Theorem 1.1 gives [eq:reflection-quadratic-sieve]. Apply that theorem to the full family and then delete unwanted rows or set unwanted coefficients to zero; a single class slice need not itself be a Hecke family. ◻

*Proof of 4.1.* The initial element-to-ideal reduction lets us fix one row-unit class $\upsilon\in U_6$ and sum over ideal rows at a bounded cost. Fix dyads $P\leq q_{\mathfrak h}<2P$ and $D\leq q_{\mathfrak d}<2D$ which meet the row set. They satisfy $$\begin{equation}
\label{eq:reflection-PD-range}
 PD\ll_{\mathscr K}Z^{M_0},\qquad P,D\geq1.
\end{equation}$$ There are $O_F(P^{1/2})$ powerful ideals on the first dyad. In fact every powerful ideal has a unique expression $\mathfrak r^2\mathfrak s^3$ with $\mathfrak s$ squarefree (choose its exponent as the parity of each prime exponent). The fixed-field bound for the number of ideals of norm at most $t$ is $O_F(t)$, hence $$\begin{equation}
\label{eq:reflection-powerful-count}
 \#\{\mathfrak h\text{ powerful}:q_{\mathfrak h}<2P\}
 \ll_F P^{1/2}\sum_{\mathfrak s}q_{\mathfrak s}^{-3/2}
 \ll_F P^{1/2}.
\end{equation}$$

Fix $\mathfrak h$, and use $Q,t_{\mathfrak d},\mathcal L,R_0$ from [eq:reflection-column-cutoff]. For each $\mathfrak f\in\mathcal F(\mathfrak h)$ and $\mathbf s=(u,s_d,s_c)\in U_6\times B^2$, split its partial sum in [eq:reflection-global-expansion] according to $Q\le R_0$ or $Q>R_0$. Denote these sums, which still include $\mathfrak a'_{\mathfrak f},\mathfrak n',\mathfrak c'$, by $\operatorname{Ret}_{\mathfrak f,\mathbf s,\mathfrak d}$ and $\operatorname{Tail}_{\mathfrak f,\mathbf s,\mathfrak d}$. Sum them over the admitted $\mathfrak f$ and the finite $\mathbf s$ to define $\operatorname{Ret}_{\mathfrak h,\mathfrak d}$ and $\operatorname{Tail}_{\mathfrak h,\mathfrak d}$. Thus, on a row with class $\upsilon$, $$B_m(Z)=\operatorname{Ret}_{\mathfrak h,\mathfrak d}
          +\operatorname{Tail}_{\mathfrak h,\mathfrak d}.$$ Set both parts to zero outside the squarefree rows $\mathfrak d$ coprime to $\mathfrak h$. The threshold $R_0$ is common to the dyad and independent of the individual row. When $R_0<1$ the retained part is empty, so no large sieve at a length below one is required.

We first bound the discarded terms, uniformly in this case as well. Put $\mathcal J=\max(Z^\delta,\mathcal L^{-1})$, and fix $N>\sigma>1/2$. For $Q>R_0$ we have both $Q/t_{\mathfrak d}>Z^\delta$ and $Q/t_{\mathfrak d}\geq\mathcal L^{-1}$, because $Q\geq1$. The profile estimate therefore gives $$\mathbf{1}_{Q>R_0}|\Phi_{\upsilon,\kappa}(Q/t_{\mathfrak d})|
 \ll_N \mathcal J^{-(N-\sigma)}(t_{\mathfrak d}/Q)^\sigma.$$ Summing absolutely with [eq:reflection-reflected-Dirichlet], for one active product and one fixed $\mathbf s$, yields $$\begin{equation}
\label{eq:reflection-tail-bound}
 |\operatorname{Tail}_{\mathfrak f,\mathbf s,\mathfrak d}|
 \ll_{N,\sigma,F}
 \mathcal L^\sigma\mathcal J^{-(N-\sigma)}
 \zeta_F^S(\sigma+1/2)\zeta_F^S(3\sigma+1)
 \prod_{\mathfrak p\mid\mathfrak f}E_{\mathfrak p}(\sigma).
\end{equation}$$ This one estimate includes all column, cube, and frozen-exponent tails. If $R_0<1$, then $\mathcal J=\mathcal L^{-1}$ and the corresponding entire partial sum is $O(\mathcal L^N\prod E_{\mathfrak p}(\sigma))$.

For every $\delta_1>0$, [eq:reflection-frozen-Dirichlet] also gives $$\begin{equation}
\label{eq:reflection-active-choice-sum}
 \sum_{\mathfrak f\mid\mathop{\mathrm{rad}}(\mathfrak h)}
       \prod_{\mathfrak p\mid\mathfrak f}E_{\mathfrak p}(\sigma)
   =\prod_{\mathfrak p\mid\mathfrak h}(1+E_{\mathfrak p}(\sigma))
   \ll_{F,\delta_1}q_{\mathfrak h}^{\delta_1}
   \qquad(\sigma\geq0).
\end{equation}$$ The same finite-small-prime argument proves this inequality; including all divisors only adds active choices that may actually be forbidden. Sum [eq:reflection-tail-bound] over them and over the fixed finite class list, square, and use $O_F(D)$ for the number of row ideals on the second dyad and [eq:reflection-powerful-count]. The total squared tail is $$\begin{equation}
\label{eq:reflection-tail-mass}
 \ll_{N,\sigma,F,\delta_1}
 P^{1/2+2\delta_1}D\,
 \mathcal L^{2\sigma}\mathcal J^{-2(N-\sigma)}.
\end{equation}$$ Here [eq:reflection-PD-range] implies $P\ll Z^{M_0}$ and $\mathcal L\ll Z^{2M_0-1}$, while $\mathcal J\geq Z^\delta$. Given any $A_0>0$, choosing $N$ with $$2\delta(N-\sigma)>A_0+2M_0\delta_1+2\sigma(2M_0-1)$$ makes [eq:reflection-tail-mass] $O(Z^{-A_0}P^{1/2}D)$. This proves the promised absolute domination of the discarded range, including all dyads for which $R_0<1$.

It remains to bound the retained terms when $R_0\ge1$. Fix $\mathfrak f,\mathbf s,\mathfrak a'_{\mathfrak f},\mathfrak n'$. Then $\kappa=\kappa_6(\mathfrak t;s_d,s_c)$ is fixed, while $\rho_{\upsilon,\mathfrak t,s_d}$ and $\lambda_{\upsilon,\mathfrak t,s_c}$ are coherent functions of all rows and columns in the two slices. Split $\mathfrak c'$ into dyads $C\le q_{\mathfrak c'}<2C$, $C\ge1$. Put $$v_0=\frac{Zq_{\mathfrak a'_{\mathfrak f}}q_{\mathfrak n'}^3C}
                {D^2q_{\mathfrak f}^2},\qquad
 x=\log(q_{\mathfrak c'}/C)-2\log(q_{\mathfrak d}/D).$$ Then $x\in[-2\log2,\log2]$, and the profile in [eq:reflection-global-expansion] is $\Phi_{\upsilon,\kappa}(v_0e^x)$. Choose a fixed $\varphi\in C_c^\infty(\mathbb{R})$ equal to one on that interval and set $g_{v_0}(x)=\varphi(x)\Phi_{\upsilon,\kappa}(v_0e^x)$. Applying [eq:sheet-fourier-separation] with this cutoff gives $$\begin{equation}
\label{eq:reflection-Fourier-separation}
 \int_\mathbb{R}|\widehat g_{v_0}(\tau)|\,\,\mathrm{d}\tau
 \ll_N\min(v_0^\alpha,v_0^{-N})\ll_N1.
\end{equation}$$ Fourier inversion now separates the norm factors as $(q_{\mathfrak c'}/C)^{i\tau}(q_{\mathfrak d}/D)^{-2i\tau}$ with the bounded integral cost in [eq:reflection-Fourier-separation]. The retained indicator $\mathbf{1}_{q_{\mathfrak a'_{\mathfrak f}}q_{\mathfrak c'}q_{\mathfrak n'}^3\leq R_0}$ is a column coefficient after the two frozen ideals are fixed.

Use Minkowski’s inequality for this Fourier integral and apply 6.4 to each $\tau$. Separate row factors have modulus at most one, and the column square mass is $$\sum_{C\leq q_{\mathfrak c'}<2C}q_{\mathfrak c'}^{-1}\ll_F1$$ by ideal counting. For any $\delta_2>0$, the row $\ell^2$ norm of this one column dyad, before the factor $\beta_{\mathfrak f}(\mathfrak a'_{\mathfrak f})/q_{\mathfrak n'}$, is therefore at most $$\begin{equation}
\label{eq:reflection-one-column-dyad}
 \ll_{N,\delta_2}(D+C)^{1/2}(DC)^{\delta_2/2}
             \min(v_0^\alpha,v_0^{-N}).
\end{equation}$$ The restrictions $(\mathfrak d,\mathfrak h\mathfrak n')=1$ merely delete rows. The zero extension of the symbol already treats shared row and column primes, so no joint restriction was removed in applying the sieve.

For the retained range, $C\leq R_0$ and $q_{\mathfrak n'}\leq R_0^{1/3}$. There are $O(\log(2R_0))$ such column dyads, and partial summation of the fixed-field ideal count gives $$\sum_{q_{\mathfrak n'}\leq R_0^{1/3}}q_{\mathfrak n'}^{-1}
       \ll_F\log(2R_0).$$ Drop the final minimum in [eq:reflection-one-column-dyad] and use Minkowski successively for the column dyads, $\mathfrak n'$, and $\mathfrak a'_{\mathfrak f}$. [eq:reflection-frozen-Dirichlet] at $\sigma=0$ shows that their retained row norm, for fixed $\mathfrak h,\mathfrak f,\mathbf s$, is $$\ll_{\delta_2}
 \left(\prod_{\mathfrak p\mid\mathfrak f}E_{\mathfrak p}(0)\right)
 \log^2(2R_0)(D+R_0)^{1/2}(DR_0)^{\delta_2/2}.$$ Sum these norms over the admitted $\mathfrak f$ and the finite $\mathbf s$, using [eq:reflection-active-choice-sum] for the former. Square the resulting estimate for each fixed $\mathfrak h$, and only then sum the squares over $\mathfrak h$. Since each row has a unique powerful part, no triangle inequality across different powerful parts is necessary. [eq:reflection-powerful-count] yields $$\begin{equation}
\label{eq:reflection-retained-mass}
 \sum_{\substack{\mathfrak h\ \mathrm{powerful}\\P\leq q_{\mathfrak h}<2P}}
 \sum_{D\leq q_{\mathfrak d}<2D}
   |\operatorname{Ret}_{\mathfrak h,\mathfrak d}|^2
 \ll_{\delta_1,\delta_2}
 P^{1/2+2\delta_1}\log^4(2R_0)(D+R_0)(DR_0)^{\delta_2}.
\end{equation}$$ All the finite unit and $S$-class choices have only multiplied this by a fixed constant.

We make the power losses explicit. On the range [eq:reflection-PD-range], $$D+R_0\ll Z^\delta\left(D+\frac{D^2P}{Z}\right),\qquad
 DR_0\ll Z^{3M_0-1+\delta},\qquad P\ll Z^{M_0}.$$ For any $\delta_3>0$, $\log^4(2R_0)\ll_{\delta_3}Z^{\delta_3}$ because $1\leq R_0\ll Z^{2M_0-1+\delta}$. Choose the positive auxiliaries so that $$\delta+2M_0\delta_1+(3M_0-1+\delta)\delta_2+\delta_3<\epsilon.$$ Then [eq:reflection-retained-mass] is bounded by the right side of [eq:reflection-dyadic-mass]. The retained mass is zero for $R_0<1$, and [eq:reflection-tail-mass] is smaller than that right side in all cases after $N$ is chosen as above. Adding the two parts and restoring the bounded element multiplicities proves [eq:reflection-dyadic-mass].

Finally, for every nonempty dyad, $P\geq1$ and [eq:reflection-PD-range] give $$P^{1/2}D\leq PD\ll Z^{M_0}\leq Z^{2M_0-1},\qquad
 P^{1/2}\frac{D^2P}{Z}
       =\frac{(PD)^2}{ZP^{1/2}}\ll Z^{2M_0-1},$$ where the first comparison uses $M_0>1$. There are only $O((\log Z)^2)$ possible dyads. Applying the dyadic estimate with a smaller preliminary loss absorbs this factor and proves [eq:reflection-total-mass]. Multiplying $\mathscr K$ by any element of a fixed compact norm-one set only enlarges the fixed compact shape set used in the initial multiplicity bound, which proves the asserted uniformity. ◻

## The Poisson probe and its Euler product

We insert the theta sum $B_m(Z)$ of [eq:reflection-B-definition] into an additive average. The reflected second moment bounds this average from above. Poisson summation will give a second expression whose principal frequency contains the reciprocal of the target $L$-function. The use of an auxiliary additive polynomial while retaining the unrestricted cube factors follows the method of [QuasiRH, Part I, §§6–7]; the calculation here is over the fixed field $F$ and uses its sextic characters.

Keep the field $F$, the set $S$, the target $\eta$, and the allowed generators fixed as in 3. In particular $\vartheta=\overline\Lambda\,\overline G\,\eta$, and every character power is zero on nonunits, including the zeroth power. The scale notation $a,b,M_0,h_0,X,Y$ is fixed in [eq:reflection-scales]. All implied constants in this and the next section may depend on the fixed $F,S,\eta$ and the fixed weights. Exponents displayed as numerical constants do not have that dependence. An arbitrary positive power loss may always be chosen smaller before an estimate is applied.

### Weights and the estimate from reflection

Choose a nonzero nonnegative function $W_1\in C_c^\infty((0,\infty))$, and set $$\widehat W_1(w)=\int_0^\infty W_1(t)t^w\,\frac{dt}{t}.$$ Choose a tensor Bruhat–Schwartz function $W_0$ on $F_S$, compactly supported in $F_S^\times$, such that $$\begin{equation}
 \widehat W_0(0)=0,\qquad
 M(1/6)\ne0,\qquad
 M(z)=\int_{F_S^\times}\widehat W_0(y)|y|_S^z\,d^\times y .
\label{eq:poisson-Fourier-weight}
\end{equation}$$ The condition $\widehat W_0(0)=0$ will remove the zero additive frequency after Poisson summation. The condition $M(1/6)\ne0$ will ensure that the weight does not kill the residue at $z=1/6$ in that expansion. These are separate from the support condition on $W_0$, which removes the original row $m=0$ from the probe. Here the Fourier sign is the one fixed in 3. We explain the choice and the analytic properties that will be needed. At each place the local zeta functional equation gives, for $0<s<1$, $$\int_{F_v^\times}\widehat W_v(y)|y|_v^s\,d^\times y
   =c_v(s)\int_{F_v^\times}W_v(y)|y|_v^{1-s}\,d^\times y,
 \qquad c_v(1/6)\ne0;$$ the nonzero constant incorporates the chosen local measures and Fourier sign [Tate67, Theorem 2.4.1]. At one complex place take a smooth annular function whose additive integral is zero but whose pairing with $|y|_v^{5/6}d^\times y$ is nonzero. Such a function is obtained by subtracting suitable multiples of two smooth bumps supported in different radial subannuli: the additive integral is a constant multiple of the pairing with $|y|_v d^\times y$, and the two radial weights are not proportional. At all other places take nonnegative nonzero annular functions. The local identity then proves both requirements in [eq:poisson-Fourier-weight].

For every $\sigma>0$, each local integral of $|\widehat W_v(y)||y|_v^\sigma$ is finite. At a finite place this follows by summing the geometric series of shells near zero and using compact support at infinity; at a complex place it follows from boundedness at zero and Schwartz decay at infinity. The same assertions hold after any number of derivatives in a complex logarithmic norm. Thus $M$ is holomorphic for $\operatorname{Re}z>0$, and integration by parts in that norm gives, for every compact interval $J\subset(0,\infty)$ and every $A>0$, $$\begin{equation}
 |M(\sigma+i\tau)|\ll_{J,A}(1+|\tau|)^{-A}
 \quad(\sigma\in J).
\label{eq:poisson-M-decay}
\end{equation}$$ The analogous estimate holds for $\widehat W_1$ on every fixed real strip.

For an exterior ideal $\mathfrak s$, with an allowed generator $s$, put $$g_{\mathfrak s}(k)
   =\sum_{d\bmod\mathfrak s}\chi_{\mathfrak s}(d)\mathrm{e}(kd/s).$$ The value is independent of the allowed generator: a change by $\epsilon^6$, $\epsilon\in U_S$, is absorbed by the same change of the residue variable. Use product multiplicative Haar measures for which the norm decomposition of $F_S^\times$ has the form $$d^\times y=\frac{dT}{T}\,dt,\qquad y=t\ell_T,\quad t\in F_S^1.$$ The measure on $F_S^1/U_S^6$ below is the quotient measure induced by $dt$. This choice also fixes the normalization in $M$. Define $$\begin{equation}
 \begin{split}
 I(X,Y,Z)=\int_{F_S^1/U_S^6}
 \frac1Y\sum_{\mathfrak s}W_1(q_{\mathfrak s}/Y)
 \frac1{\sqrt{q_{\mathfrak s}X}}\sum_{m\in R}
  q_{\mathfrak s}^{-1/2}g_{\mathfrak s}(-m)
  W_0\!\left(\frac{m}{t_0\ell_{q_{\mathfrak s}X}}\right)
  B_m(Z)\,dt_0 .
 \end{split}
\label{eq:poisson-probe}
\end{equation}$$ All undecorated ideal sums in this section are over nonzero integral exterior ideals. The summand for $m=0$ vanishes because $W_0$ is supported in $F_S^\times$. For $\epsilon\in U_S^6$, $\chi_{\mathfrak A}(\epsilon)=\chi_{\mathfrak s}(\epsilon)=1$; changing $m$ to $\epsilon m$ shows that the integrand descends to the quotient. That quotient is compact by 3.2, and we use representatives in a fixed bounded subset of $F_S^1$. For each such representative the $m$-sum has finite support. The Gaussian weight in $B_m$ makes its ideal sum absolutely convergent.

We first record the additive estimate in the form also used later for conductor characters. If $\mathfrak s=R$, its one residue class is understood to give the single fraction $0$.

**Lemma 7.1** (Separated additive fractions). *Let $K$ be a fixed compact subset of $F_S$, and let $N,V\ge2$. Choose balanced generators $s$ for the exterior ideals with $q_{\mathfrak s}\le V$. Let $\mathcal P$ be any subset of the distinct points $$\left\{\frac d s+R:
       q_{\mathfrak s}\le V,\ d\in(R/\mathfrak s)^\times\right\}
       \subset F_S/R.$$ For any complex $b_\alpha$, $$\begin{equation}
 \sum_{m\in R\cap\ell_NK}
       \left|\sum_{\alpha\in\mathcal P}b_\alpha\mathrm{e}(m\alpha)\right|^2
 \ll_{F,S,K}(N+V^2)\sum_{\alpha\in\mathcal P}|b_\alpha|^2 .
\label{eq:additive-sieve}
\end{equation}$$ The dual inequality, with the sums over $m$ and $\alpha$ interchanged, has the same constant.*

*Proof.* Reduced fractions with distinct denominator ideals are distinct modulo $R$. Indeed, at a prime dividing its denominator the valuation of a reduced fraction is the negative of the denominator valuation; at any other exterior prime it is nonnegative. If the denominator valuations differ, their difference therefore has negative valuation there. If all agree, congruence modulo $R$ says the residue classes agree. For distinct fractions and any $r\in R$, the numerator in $$\frac d s-\frac {d'}{s'}+r
       =\frac{ds'-d's+rss'}{ss'}$$ is a nonzero element of $R$. The norm identity of 3.1 gives $$\begin{equation}
 \left|\frac d s-\frac {d'}{s'}+r\right|_S
       \ge (q_{\mathfrak s}q_{\mathfrak s'})^{-1}\ge V^{-2}.
\label{eq:additive-separation}
\end{equation}$$ For $r\in R\setminus\{0\}$ it also gives $|r|_S\ge1$.

Put $d_F=[F:\mathbb{Q}]$ and $\delta=c\min(N^{-1/d_F},V^{-2/d_F})$, with $c>0$ fixed sufficiently small. There is a nonnegative Bruhat–Schwartz function $\Phi$ which is at least one on $\ell_NK$, has $\widehat\Phi(0)\ll\delta^{-d_F}$, and whose Fourier transform is supported in a product of fixed finite-place additive subgroups and complex disks of ordinary radius $C\delta$. Here is a direct construction. At each complex place take the inverse transform of a smooth bump supported in a disk, evaluated at $\delta y_v$. Its value stays bounded below when $\delta|y_v|$ is sufficiently small. At finite places use the inverse transform of the indicator of a sufficiently small compact open subgroup, whose annihilator contains the finite projection of $K$. The product, multiplied by a fixed constant and squared in modulus, majorizes the box. Fourier support follows from convolution, and a change of scale gives integral $O(\delta^{-d_F})$. Shrinking $c$ makes this support contain no translate by $R$ of a difference of distinct points in $\mathcal P$, by [eq:additive-separation]: the product of the complex squared absolute values on that support is $O(\delta^{d_F})$, and its finite-place product is bounded by a fixed constant. It contains no nonzero point of $R$ for the same reason.

Expand the square after majorizing it by $\Phi$, and apply Poisson summation on $R$. For $\alpha,\beta\in\mathcal P$, $$\sum_{m\in R}\Phi(m)\mathrm{e}(m(\alpha-\beta))
   =\sum_{r\in R}\widehat\Phi(r-\alpha+\beta)
   =\mathbf{1}_{\alpha=\beta}\widehat\Phi(0).$$ Since $\delta^{-d_F}\ll N+V^2$, this proves [eq:additive-sieve]. Equality of the operator norms of a finite matrix and its adjoint gives the dual assertion. ◻

**Proposition 7.2**. *For the weights above, for every $\epsilon>0$ and $Z\ge2$, $$\begin{equation}
 I(Z^a,Z^b,Z)\ll_{F,S,\eta,W_0,W_1,\epsilon}
 Z^{(2M_0-1-b)/2+\epsilon}
       =Z^{933/2000+\epsilon}.
\label{eq:probe-low}
\end{equation}$$*

*Proof.* Write $v=q_{\mathfrak s}/Y$ and $y=m/(t_0\ell_{XY})$. For $v$ in the support of $W_1$, the support of $W_0(y/\ell_v)$ puts $y$ in one fixed compact annular set. On this set the smooth function $$v^{-1/2}W_1(v)W_0(y/\ell_v)$$ has a Fourier series in $\log v$ whose coefficients $c_j(y)$ satisfy $\sum_j\|c_j\|_\infty<\infty$, uniformly in $y$. To see this, take a compact interval containing the logarithmic support, extend by zero to a slightly larger period, and integrate twice by parts. All the required derivatives are bounded uniformly on the compact $y$-set. Thus we can separate this weight from the additive sums with a bounded total coefficient cost.

For each Fourier term, expansion of $g_{\mathfrak s}$ gives a coefficient of modulus $Y^{-1}q_{\mathfrak s}^{-1/2}$ at each reduced fraction $d/s$, with $q_{\mathfrak s}\asymp Y$. Their total squared mass is at most $$Y^{-2}\sum_{q_{\mathfrak s}\asymp Y}
                 q_{\mathfrak s}^{-1}|(R/\mathfrak s)^\times|
 \ll_F Y^{-1},$$ using the fixed-field ideal count. Take $N=XY$ and $V\ll Y$ in 7.1. The bounded set of representatives $t_0$ only enlarges the fixed compact row box. By the triangle inequality for the Fourier series, the squared $\ell^2$ norm in $m$ of the whole additive factor in [eq:poisson-probe], including $(q_{\mathfrak s}X)^{-1/2}$, is $$\ll (XY)^{-1}\frac{XY+Y^2}{Y}\ll Y^{-1}.$$ The last inequality uses $b<a$. On the same enlarged compact annular row box, 4.1 gives $$\sum_m |B_m(Z)|^2\ll_\epsilon Z^{2M_0-1+\epsilon}.$$ Cauchy–Schwarz in $m$, followed by integration over the compact quotient, proves [eq:probe-low], after decreasing the preliminary loss. ◻

### Poisson summation and three Mellin variables

For an exterior ideal $\mathfrak A$ with allowed generator $A$, write $$g_{\chi_{\mathfrak A}}(A,k)
   =\sum_{v\bmod\mathfrak A}\chi_{\mathfrak A}(v)\mathrm{e}(kv/A)$$ and, for $h\in R$, define $$\begin{equation}
 F(s,A,h)=
 \sum_{\substack{d\bmod\mathfrak s\\h\equiv Ad\pmod{\mathfrak s}}}
 \chi_{\mathfrak s}(d)\,
 g_{\chi_{\mathfrak A}}\!\left(A,\frac{h-Ad}{s}\right).
\label{eq:finite-Poisson-factor}
\end{equation}$$ The argument of the last Gauss sum is in $R$ by the congruence. The definitions for the unit ideal mean a single residue and the value $1$ for its character.

The finite Fourier transform of the row coefficient modulo $\mathfrak s\mathfrak A=sAR$ is exactly $$\begin{equation}
 \sum_{m\bmod\mathfrak s\mathfrak A}
 q_{\mathfrak s}^{-1/2}g_{\mathfrak s}(-m)
 \chi_{\mathfrak A}(m)\mathrm{e}(hm/(sA))
       =q_{\mathfrak s}^{1/2}F(s,A,h).
\label{eq:finite-Poisson-transform}
\end{equation}$$ In fact expand $g_{\mathfrak s}$, write $m=v+Aj$ with $v\bmod\mathfrak A$ and $j\bmod\mathfrak s$, and sum over $j$. The sum of $\mathrm{e}((h-Ad)j/s)$ is $q_{\mathfrak s}$ precisely when $h\equiv Ad\pmod{\mathfrak s}$, and is zero otherwise. The remaining sum over $v$ is the one in [eq:finite-Poisson-factor]. This argument does not require $\mathfrak s$ and $\mathfrak A$ to be coprime.

The dilation $t_0\ell_{q_{\mathfrak s}X}$ has additive modulus $q_{\mathfrak s}X$, and the lattice $sAR$ has index $q_{\mathfrak s}q_{\mathfrak A}$. Apply Poisson summation to the $m$-sum and use [eq:finite-Poisson-transform]. Its dilation divided by the index is $X/q_{\mathfrak A}$; after the two square root factors in the probe the multiplier is $$(q_{\mathfrak s}X)^{-1/2}
       \frac X{q_{\mathfrak A}}q_{\mathfrak s}^{1/2}
       =\frac{X^{1/2}}{q_{\mathfrak A}}.$$ The Fourier argument at $h$ is $$t_0\ell_{q_{\mathfrak s}X}\frac h{sA},\qquad
 \left|\ell_{q_{\mathfrak s}X}\frac h{sA}\right|_S
       =\frac{Xq_h}{q_{\mathfrak A}}.$$ These norm factors will determine all three Mellin exponents.

For $\epsilon\in U_S^6$, changing $d$ to $\epsilon d$ and the Gauss residue variable $v$ to $\epsilon^{-1}v$ in [eq:finite-Poisson-factor] shows $F(s,A,\epsilon h)=F(s,A,h)$. Sum the nonzero $h$’s in such orbits and unfold the quotient $F_S^1/U_S^6$. If $$V_0(T)=\int_{F_S^1}\widehat W_0(t\ell_T)\,dt,$$ the orbit of $h$ contributes $F(s,A,h)V_0(Xq_h/q_{\mathfrak A})$. Multiplication by the norm-one part of $\ell_{q_{\mathfrak s}X}h/(sA)$ preserves the sheet measure, so no shape factor remains. This unfolding is absolutely justified: for each $\sigma>0$, the local integrability used above gives an absolute sheet majorant $O_\sigma(T^{-\sigma})$, by using one complex weighted supremum and the other weighted local integrals. Taking $\sigma>1$ sums the $q_u^{-\sigma}q_{\mathfrak r}^{-6\sigma}$ majorant, while the Gaussian handles the ideal $\mathfrak A$; this permits Tonelli’s theorem in the orbit sum. The zero frequency contributes nothing because $\widehat W_0(0)=0$.

By the measure disintegration, the Mellin transform of $V_0$ is $M$. The same weighted derivative majorants in the complex norm variables justify differentiation of the sheet integral in $\log T$, so $V_0(T)$ is smooth for $T>0$. Its absolute weighted integrability and [eq:poisson-M-decay] then give pointwise Mellin inversion by Fourier inversion in $\log T$ on each line $\operatorname{Re}z>0$. By [eq:frequency-decomposition], write the orbits uniquely as $h=ur^6$, where $u\in\mathcal U$ and $\mathfrak r$ is an exterior ideal with allowed generator $r$. The principal row $u=1$ consists of the surviving nonzero sixth-power frequencies $h=r^6$. Hence the precise Poisson expression is $$\begin{equation}
 \begin{split}
 I(X,Y,Z)
  ={}&\frac{X^{1/2}}Y
   \sum_{\substack{\mathfrak c\ {\rm squarefree}\\
                    \mathfrak n,\mathfrak s}}
   \frac{\gamma_2(\mathfrak c)\vartheta(\mathfrak A)}
        {q_{\mathfrak c}^{1/2}q_{\mathfrak n}q_{\mathfrak A}}\,
   P_G(q_{\mathfrak A}/Z)W_1(q_{\mathfrak s}/Y)\\
  &{}\times
   \sum_{u\in\mathcal U}\sum_{\mathfrak r}
     F(s,A,ur^6)
     V_0\!\left(\frac{Xq_uq_{\mathfrak r}^6}{q_{\mathfrak A}}\right),
 \qquad \mathfrak A=\mathfrak c\mathfrak n^3.
 \end{split}
\label{eq:Poisson-orbits}
\end{equation}$$ Here $P_G$ is the Gaussian of [eq:reflection-gaussian].

Use Mellin inversion for $P_G,W_1,V_0$, with transforms $e^{t^2},\widehat W_1(w),M(z)$, respectively. The factors involving $\mathfrak A$ are $q_{\mathfrak A}^{-1}q_{\mathfrak A}^{-t}q_{\mathfrak A}^{z}$. Set $t=\xi+z-1$. We obtain $$\begin{equation}
 \begin{split}
 I(X,Y,Z)=\frac1{(2\pi i)^3}
  \int_{(4)}\int_{(4)}\int_{(2)}
  &X^{1/2-z}Z^{\xi+z-1}Y^{w-1}
   e^{(\xi+z-1)^2}M(z)\widehat W_1(w)\\
  &{}\times\sum_{u\in\mathcal U}q_u^{-z}
       \mathcal F_u(\xi,w,z)\,dz\,dw\,d\xi ,
 \end{split}
\label{eq:poisson-mellin}
\end{equation}$$ where the innermost line is $\operatorname{Re}z=2$, the middle line is $\operatorname{Re}w=4$, and the outer line is $\operatorname{Re}\xi=4$, and $$\begin{equation}
 \mathcal F_u(\xi,w,z)=
 \sum_{\substack{\mathfrak c\ {\rm squarefree}\\
                  \mathfrak n,\mathfrak s,\mathfrak r}}
 \gamma_2(\mathfrak c)\vartheta(\mathfrak A)F(s,A,ur^6)
 q_{\mathfrak c}^{-1/2-\xi}q_{\mathfrak n}^{-1-3\xi}
 q_{\mathfrak s}^{-w}q_{\mathfrak r}^{-6z},
 \qquad \mathfrak A=\mathfrak c\mathfrak n^3.
\label{eq:calF-definition}
\end{equation}$$ All interchanges used for [eq:poisson-mellin] are in absolute convergence. For example, $|F(s,A,h)|\le q_{\mathfrak s}q_{\mathfrak A}$, $|\gamma_2(\mathfrak c)|=1$, and the ideal count, including the finitely many S-unit classes for $u$, give absolute convergence on these lines. The factors $M(z)$ and $\widehat W_1(w)$ have arbitrary vertical polynomial decay, while the Gaussian has Gaussian decay in $\operatorname{Im}(\xi+z)$. Changing height variables to $(\operatorname{Im}(\xi+z),\operatorname{Im}z,\operatorname{Im}w)$ proves absolute integrability as well.

### The local correction

We extend the notation $L^S(s,\eta)$ from 4 to a Hecke character on exterior primes: the factors at $S$ are omitted, and any additional zero prime values are retained in the Euler product. Thus, for example, $$L^S(w,\chi_\bullet(u))
    =\prod_{\mathfrak p\notin S}
       (1-\chi_{\mathfrak p}(u)q_{\mathfrak p}^{-w})^{-1}
 \quad(\operatorname{Re}w>1).$$ As before, $\zeta_F^S(s)=\prod_{\mathfrak p\notin S}(1-q_{\mathfrak p}^{-s})^{-1}$.

**Proposition 7.3**. *For every $u\in\mathcal U$, the series in [eq:calF-definition] has the Euler factorization $$\begin{equation}
 \mathcal F_u(\xi,w,z)=
 \frac{\zeta_F^S(6z)L^S(w,\chi_\bullet(u))}
      {L^S(\xi,\eta\overline{\chi_\bullet(u)})}
             \mathcal H_u(\xi,w,z)
\label{eq:probe-euler-product}
\end{equation}$$ initially in absolute convergence. The correction $\mathcal H_u$ is holomorphic in open neighborhoods of both real-part regions $$\begin{equation}
 \begin{array}{lll}
 \operatorname{Re}\xi\ge .998,&\operatorname{Re}w\ge .003,&\operatorname{Re}z\ge .4,\\
 \operatorname{Re}\xi\ge .998,&\operatorname{Re}w\ge .95,&\operatorname{Re}z\ge .16.
 \end{array}
\label{eq:euler-regions}
\end{equation}$$ For every $\epsilon>0$ it satisfies $$|\mathcal H_u(\xi,w,z)|\ll_{F,S,\eta,\epsilon}q_u^\epsilon$$ there, uniformly in all heights. If $S$ contains every prime of norm at most a sufficiently large fixed constant, then $\mathcal H_1$ is bounded and nowhere zero on both neighborhoods.*

The two regions serve different contour movements in the next section. The first permits the small and intermediate nonprincipal rows to place $w$ at $.003$ and $z$ at $.4$, while $\xi$ can reach $.998$ once the reciprocal denominator has been controlled. The second contains the principal numerator poles $w=1$, $z=1/6$ and the nearby lines $w=.95$, $z=.16$ used to isolate their double residue. The nowhere-zero conclusion for $u=1$ will ensure that its correction does not cancel a singularity of $1/L^S(\xi,\eta)$.

*Proof.* We first factor the finite expression, keeping the units that Chinese remaindering introduces. Use products of allowed prime generators for $s,A,r$. They differ from any other allowed choices by sixth powers of S-units, which have no effect on the expressions. At an exterior prime $\mathfrak p$, with generator $p$ and norm $Q=q_{\mathfrak p}$, write $$\begin{gathered}
 t=v_{\mathfrak p}(\mathfrak A)=e_0+3l,\quad
 e_0=v_{\mathfrak p}(\mathfrak c)\in\{0,1\},\quad
 l=v_{\mathfrak p}(\mathfrak n),\quad k=v_{\mathfrak p}(\mathfrak s),\\
 j=v_{\mathfrak p}(u),\quad m'=v_{\mathfrak p}(\mathfrak r),
 \quad J=j+6m'.
 \end{gathered}$$ Write $s=p^ks_p$, $A=p^tA_p$, and $ur^6=p^Jh_p$; the subscripts mean that the full $p$-power has been omitted. These three subscripted quantities are units at $\mathfrak p$. Put $\psi_{\mathfrak p}^{\circ}(x)=\psi_{\mathfrak p}(-x)$. For $x\in F$, the global additive product gives $\mathrm{e}(x)=\prod_{\mathfrak p\notin S}\psi_{\mathfrak p}^{\circ}(x)$, with only finitely many nontrivial factors. Expand the inner Gauss sum in [eq:finite-Poisson-factor] and apply the Chinese remainder decomposition to each residue ring. Before changing variables, the local factor of $F(s,A,ur^6)$ is $$\sum_{\substack{d\bmod p^k\\p^Jh_p\equiv p^tA_p d\pmod{p^k}}}
 \chi_{\mathfrak p}(d)^k
 \sum_{v\bmod p^t}\chi_{\mathfrak p}(v)^t
 \psi_{\mathfrak p}^{\circ}\!\left(
  \frac{(p^Jh_p-p^tA_p d)v}{p^{k+t}s_pA_p}\right).$$ Here an absent modulus $p^0$ has one residue and character value $1$. For a positive modulus the character retains its unit mask, even when its exponent is divisible by six. Now make the changes $$d=(h_p/A_p)d',\qquad v=(s_pA_p/h_p)v'.$$ They are bijections of the relevant residue rings. The congruence becomes $p^J\equiv p^t d'\pmod{p^k}$, and the local additive argument becomes $(p^J-p^td')v'/p^{k+t}$. The unit multiplier removed by these changes is exactly $$\begin{equation}
 \chi_{\mathfrak p}(h_p)^{k-t}
 \chi_{\mathfrak p}(s_p)^t
 \chi_{\mathfrak p}(A_p)^{t-k}.
\label{eq:Euler-CRT-unit}
\end{equation}$$ There are no hidden coprimality assumptions here: these changes only use the units left after omitting the full $p$-powers. Moreover $\chi_{\mathfrak p}(h_p)=\chi_{\mathfrak p}(u/p^j)$, because the remaining factors of $r^6$ are sixth powers.

For completeness define the stripped local sum by $$\begin{equation}
 C_{t,k}(J)=
 \sum_{\substack{d\bmod p^k\\p^J\equiv p^td\pmod{p^k}}}
 \chi_{\mathfrak p}(d)^k
 \sum_{v\bmod p^t}\chi_{\mathfrak p}(v)^t
       \psi_{\mathfrak p}^{\circ}
             \left(\frac{(p^J-p^td)v}{p^{k+t}}\right).
\label{eq:C-local-definition}
\end{equation}$$ When $k=0$ the outer modulus is one, its character is one, and its single residue may be taken to be zero. The analogous convention applies to $t=0$ in the inner sum. When $k>0$ or $t>0$, the corresponding character is supported on units even if its exponent is divisible by six. These conventions distinguish the absent modulus from the zeroth power character on a nontrivial modulus.

We check explicitly that the remaining factors in different primes separate. Expand [eq:Euler-CRT-unit] using the product generators, and consider an unordered pair of distinct primes $\mathfrak p,\mathfrak
p'$. In their common symbol $\chi_{\mathfrak p}(p')=\chi_{\mathfrak p'}(p)$, the contributions from $\chi_{\mathfrak p}(s_p)^t$ and $\chi_{\mathfrak p}(A_p)^{t-k}$, together with the analogous factors at $\mathfrak p'$, have exponent $$tk'+t'k+(t-k)t'+(t'-k')t=2tt'.$$ In particular all $s$-$A$ interactions cancel. By [eq:gauss-crt], the Chinese remainder factors in $\gamma_2(\mathfrak c)$ add $4e_0e_0'$. Their total is $$2(e_0+3l)(e_0'+3l')+4e_0e_0'\equiv0\pmod6.$$ Thus all cross-prime terms cancel, including when both moduli have powers of the same primes; those shared powers were retained inside [eq:C-local-definition]. The $h_p$-factors remain precisely as characters of $u/p^j$. If $\theta_{\mathfrak p}=\chi_{\mathfrak p}(u/p^j)\in\mu_6$, the exact local factor is consequently $$\begin{equation}
 \begin{split}
 \mathcal F_{u,\mathfrak p}(\xi,w,z)
  =\sum_{\substack{e_0=0,1\\l,k,m'\ge0}}
  &\gamma_2(\mathfrak p)^{e_0}\vartheta(\mathfrak p)^{e_0+3l}
   \theta_{\mathfrak p}^{\,k-e_0-3l}C_{e_0+3l,k}(j+6m')\\
  &{}\times
  Q^{-e_0(1/2+\xi)-l(1+3\xi)-kw-6m'z}.
 \end{split}
\label{eq:exact-Euler-factor}
\end{equation}$$ It follows initially by absolute convergence that $\mathcal F_u=\prod_{\mathfrak p\notin S}\mathcal F_{u,\mathfrak p}$.

Here are explicit evaluations of every $C_{t,k}(J)$. Put $$T_v(y)=\sum_{x\bmod p}\chi_{\mathfrak p}(x)^v
                   \psi_{\mathfrak p}^{\circ}(yx/p),
 \qquad \tau_v=T_v(1).$$ The unit mask is retained for $v\equiv0\pmod6$. Thus $$T_v(y)=
 \begin{cases}
  \overline{\chi_{\mathfrak p}(y)}^{\,v}\tau_v,&p\nmid y,\\
  Q-1,&p\mid y,\ v\equiv0\pmod6,\\
  0,&p\mid y,\ v\not\equiv0\pmod6,
 \end{cases}
 \qquad
 |\tau_v|=\sqrt Q\ (v\not\equiv0\!\!\pmod6),\quad \tau_0=-1.$$ For $t=0$ the value is $C_{0,0}(J)=1$, and $C_{0,k}(J)=\mathbf{1}_{J=0}$ for $k>0$. For $t>0$ it is $$\begin{equation}
 \begin{split}
 C_{t,0}(J)&=\mathbf{1}_{J\ge t-1}Q^{t-1}T_t(p^{J-t+1}),\\
 C_{t,1}(J)&=\mathbf{1}_{J\ge t}\tau_1Q^{t-1}T_{t-1}(p^{J-t}),\\
 C_{t,k}(J)&=0\qquad(k\ge2).
 \end{split}
\label{eq:C-local-values}
\end{equation}$$ For the first formula sum the $Q^{t-1}$ lifts of a residue $v\bmod p$ in the inner sum; they cancel unless $J\ge t-1$. For $k=1$ the congruence first requires $J\ge1$. Sum $d\bmod p$ before $v$. Because $v$ is a unit, the sum is $\tau_1\overline{\chi_{\mathfrak p}(v)}$; $\chi_{\mathfrak p}(-1)=1$ removes the sign. The remaining sum over lifts of $v$ is zero unless $J\ge t$, and then gives the second formula. For $k\ge2$, varying $d$ by $p^{k-1}\lambda$, $\lambda\bmod p$, preserves the congruence and its unit character. For every unit $v$ the phase varies by $\psi_{\mathfrak p}^{\circ}(-\lambda v/p)$, whose sum in $\lambda$ is zero. This proves the last formula. In particular, for $t>0$, $$\begin{equation}
 |C_{t,0}(J)|\le Q^t,\qquad
 |C_{t,1}(J)|\le Q^{t+1/2},
\label{eq:C-local-bounds}
\end{equation}$$ with the support restrictions visible in [eq:C-local-values].

Suppose first that $\mathfrak p\nmid(u)R$, so $j=0$. Set $$V=Q^{-6z},\quad
 W=\chi_{\mathfrak p}(u)Q^{-w},\quad
 D_1=\eta(\mathfrak p)\overline{\chi_{\mathfrak p}(u)}Q^{-\xi},
 \quad
 E_1=\vartheta(\mathfrak p)^6Q^{4-6\xi}V.$$ The $t=0$ values give $(1-V)^{-1}+W/(1-W)$: a positive $k$ requires $J=0$. The first squarefree theta term has $e_0=1$, $l=k=m'=0$, hence $t=1$, $J=0$, and $C_{1,0}(0)=\tau_1$. Its contribution is $$\begin{split}
 &\gamma_2(\mathfrak p)\vartheta(\mathfrak p)
  \overline{\chi_{\mathfrak p}(u)}Q^{-1/2-\xi}\tau_1\\
 &\qquad=\gamma_1(\mathfrak p)\gamma_2(\mathfrak p)
   \vartheta(\mathfrak p)\overline{\chi_{\mathfrak p}(u)}Q^{-\xi}
   =-D_1.
 \end{split}$$ Indeed $\tau_1=\sqrt Q\,\gamma_1(\mathfrak p)$ in the chosen additive sign, and [eq:gauss-corrections] gives $\gamma_1\gamma_2\vartheta=-\eta$. This negative term is the first nonconstant term of the reciprocal local $L$-factor $1-D_1$; it is the reason that $L^S(\xi,\eta\overline{\chi_\bullet(u)})$ occurs in the denominator of [eq:probe-euler-product]. We extract $(1-V)^{-1}(1-W)^{-1}(1-D_1)$, whose first two factors are those of $\zeta_F^S(6z)$ and $L^S(w,\chi_\bullet(u))$. The mixed terms and the higher theta terms will be included in the correction.

For $t>0$ and $J=6m'$, the formulas show that only $t\equiv0,1\pmod6$ occur. For $t=6d$, $d\ge1$, the $k=0$ sum is $$E_1^d\frac{1-Q^{-1}}{1-V},$$ and the $k=1$ term is $E_1^dW$. For the latter, the only possible valuation is $J=t$, and $\tau_1\tau_5=Q$. For $t=6d+1$, $d\ge0$, the $k=0$ term is $-D_1E_1^d$, extending the first squarefree term just computed. Finally its $k=1$ sum is $$-(Q-1)D_1E_1^d\,\frac{WV}{1-V}.$$ Here $J>t$ and $T_0(p^{J-t})=Q-1$; the first possible extra $m'$ gives the displayed $V$. Summing in $d$ proves the closed formula $$\begin{equation}
 \begin{split}
 \mathcal F_{u,\mathfrak p}
  ={}&\frac1{1-V}+\frac W{1-W}
   +\frac{E_1}{1-E_1}
           \left(\frac{1-Q^{-1}}{1-V}+W\right)\\
   &-\frac{D_1}{1-E_1}
           \left(1+\frac{(Q-1)WV}{1-V}\right).
 \end{split}
\label{eq:Euler-good-exact}
\end{equation}$$ This derivation also explains the vanishing of the allowed theta exponents $t\equiv3,4\pmod6$: the possible boundary values of $J$ in [eq:C-local-values] have the wrong residue modulo six, and the remaining $T$-sum is a nontrivial character sum at zero.

Define at every prime $$\mathcal H_{u,\mathfrak p}
   =(1-V)\frac{1-W}{1-D_1}\mathcal F_{u,\mathfrak p},$$ where $W=D_1=0$ at $\mathfrak p\mid(u)R$, in accordance with the zero extension. We verify normal convergence on explicit open neighborhoods: in each line of [eq:euler-regions] decrease all three lower endpoints by $10^{-5}$, and use the resulting strict inequalities. On these neighborhoods all of $V,W,D_1,E_1$ have modulus bounded away from one once $Q$ exceeds a fixed constant. Subtracting $1$ after multiplying [eq:Euler-good-exact] by $(1-V)(1-W)/(1-D_1)$ gives $$\begin{equation}
 |\mathcal H_{u,\mathfrak p}-1|
 \ll |VW|+|D_1V|+|D_1W|+Q|D_1WV|+|E_1|
 \ll Q^{-1-\delta},\qquad \delta=\frac1{4000},
\label{eq:Euler-good-error}
\end{equation}$$ uniformly for $\mathfrak p\nmid(u)R$. For clarity, before the $10^{-5}$ enlargement the weakest of the first three terms is $|D_1W|\le Q^{-1.001}$, in the first region. The exponents in the last two terms are at most $$1-\operatorname{Re}\xi-\operatorname{Re}w-6\operatorname{Re}z\le-1.908,\qquad
 4-6\operatorname{Re}\xi-6\operatorname{Re}z\le-2.948$$ on the union of the two regions. The enlargement leaves respectively the margins $0.00098$, $0.90792$, and $1.94788$ beyond exponent $-1$, which suffice for the stated $\delta$. More explicitly, the specialization at $E_1=0$ satisfies $$\left.\mathcal H_{u,\mathfrak p}\right|_{E_1=0}-1
 =\frac{D_1(W+V-WV)-WV-(Q-1)D_1(1-W)WV}{1-D_1}.$$ This accounts for the $Q|D_1WV|$ term as well as the first three terms in [eq:Euler-good-error]. The difference from this specialization is $O(|E_1|)$ on the stated neighborhoods: the remaining denominators are bounded, and $Q|D_1WV|<1$ once $Q$ exceeds the fixed cutoff.

At $\mathfrak p\mid(u)R$, $1\le j\le5$. The $t=0$ contribution is $(1-V)^{-1}$. The term $t=1,k=0$ vanishes, since $J\ge1$ and $T_1(p^J)=0$. By [eq:C-local-bounds], the sum for $t=1,k=1$ has modulus at most $$\frac{Q^{1-\operatorname{Re}\xi-\operatorname{Re}w}}{1-|V|}.$$ Its exponent is at most $-0.001$ on the first region and at most $-0.948$ on the second. For $l\ge1$, before the factor $V^{m'}$, the bound for the summand with $e_0\in\{0,1\}$ is at most a constant times $Q$ to the power $$\begin{equation}
 (2-3\operatorname{Re}\xi)l+(1/2-\operatorname{Re}\xi)e_0
                    +\max(0,1/2-\operatorname{Re}w).
\label{eq:Euler-bad-exponents}
\end{equation}$$ This is at most $-0.497$ for $l=1,e_0=0$ on the first region and decreases by at least $0.994$ for each further $l$; the second region has a larger saving. The $10^{-5}$ enlargement still leaves a saving greater than $0.49$ in this sum, and leaves $0.00098$ in the $t=1,k=1$ term. The geometric sums in $l,m'$, followed by multiplication by $1-V$, therefore give $$\begin{equation}
 \mathcal H_{u,\mathfrak p}=1+O(Q^{-\delta})
 \quad(\mathfrak p\mid(u)R),\qquad \delta=\frac1{4000},
\label{eq:Euler-bad-error}
\end{equation}$$ on the same neighborhoods. These estimates prove absolute local convergence there as well.

The product of the factors in [eq:Euler-good-error] converges normally, since $\sum_{\mathfrak p}q_{\mathfrak p}^{-1-\delta}<\infty$. The remaining primes are precisely the divisors of $(u)R$. For every $\epsilon>0$, $$\prod_{\mathfrak p\mid(u)R}(1+Cq_{\mathfrak p}^{-\delta})
       \ll_{F,S,\epsilon}q_u^\epsilon:$$ for sufficiently large $Q$ each local factor is at most $Q^\epsilon$, and the finitely many smaller primes contribute a fixed constant. Consequently $\mathcal H_u=\prod_{\mathfrak p\notin S}
\mathcal H_{u,\mathfrak p}$ is holomorphic and obeys the asserted bound. Multiplication of its defining local factors gives [eq:probe-euler-product] in the initial region and then as a meromorphic identity on either neighborhood.

For $u=1$ every prime satisfies [eq:Euler-good-error]. The local estimate determines a fixed norm cutoff beyond which its uniform bound is smaller than $1/2$. Choose $S$ to contain all primes up to that cutoff from the outset, as permitted in 3. Every remaining $\mathcal H_{1,\mathfrak p}$ is nonzero, and its logarithm defined near $1$ has an absolutely and uniformly convergent sum. Its exponential is $\mathcal H_1$, which is therefore bounded and nowhere zero on both neighborhoods. This proves the proposition. ◻

For the remainder of the proof, write $$\mathcal H_\eta(s):=\mathcal H_1(s,1,1/6).$$ This is the principal specialization announced in 4. Since $(w,z)=(1,1/6)$ lies in the second region of [eq:euler-regions], $\mathcal H_\eta$ is holomorphic, bounded, and nowhere zero on an open neighborhood of the closed half-plane $\operatorname{Re}s\ge .998$, uniformly in height.

## Zero detection and Mellin continuation

We now prove 1.2 for the fixed but arbitrary $F$ and $\eta$. The factorization in 7.3 singles out the frequency $u=1$: it is the only row whose numerator $L$-function has a pole. We shall bound the other rows by a conductor large sieve, isolate the two residues of that principal row, and compare them with 7.2. The resulting bound for one Mellin integral will exclude zeros of the target function.

### A conductor large sieve and a zero detector

Let $\omega_u$ denote the primitive Hecke character inducing $\eta\overline{\chi_\bullet(u)}$. By 3.3, on a dyad $U\le q_u<2U$, $$\begin{equation}
 \mathrm{N}\mathfrak f_{\omega_u}\ll_{F,S,\eta}U,
 \qquad
 \#\{u\in\mathcal U:U\le q_u<2U\}\ll_{F,S}U .
\label{eq:row-conductor-count}
\end{equation}$$ The second bound follows from the ideal count and the finite number of S-unit classes modulo sixth powers. The characters $\omega_u$ in this family are distinct: equality cancels the fixed twist and forces $u/v$ to be a sixth power in $F$; the selected exterior valuations then agree, and the quotient is in $U_S^6$. Their local components at $S$ run through a fixed finite set, since the Kummer part depends on $F_v^\times/F_v^{\times6}$. The principal numerator occurs only for $u=1$. The primitive denominator $\omega_u$ may be principal for a different row, so it will be treated separately in zero detection.

We give the conductor estimate required for that detection. In the next lemma and in the detector, ideals without the adjective exterior are integral ideals of $\mathcal O_F$, and $q_{\mathfrak n}=\mathrm{N}\mathfrak n$ also for those ideals.

**Lemma 8.1** (Primitive conductor large sieve). *Fix $C_0>0$ and a finite set $\mathscr L_S$ of possible local components at $S$. Let $\mathscr X(U)$ be any family of distinct primitive finite-order Hecke characters of $F$ whose conductor norms are at most $C_0U$ and whose components at $S$ belong to that set. For $N,U\ge2$, any complex coefficients $b_{\mathfrak n}$, and every $\epsilon>0$, $$\begin{equation}
 \sum_{\omega\in\mathscr X(U)}
 \left|\sum_{q_{\mathfrak n}\le N}
               b_{\mathfrak n}\omega(\mathfrak n)\right|^2
 \ll_{F,S,C_0,\mathscr L_S,\epsilon}
       (N+U^2)(NU)^\epsilon
       \sum_{q_{\mathfrak n}\le N}|b_{\mathfrak n}|^2 .
\label{eq:conductor-sieve}
\end{equation}$$ As usual a primitive character is extended by zero on ideals meeting its conductor.*

*Proof.* First restrict the coefficient ideals to one exterior norm dyad and the characters to one choice of their components at $S$. If $\mathfrak q$ is the exterior part of the conductor, principality of $R$ and the global character relation write the value at $\mathfrak n=nR$, for its selected balanced generator $n$, as $$\omega(\mathfrak n)=\lambda_S(n)\lambda_{\mathfrak q}(n).$$ Here $\lambda_S$ is a common fixed unitary function of the S-components, and $\lambda_{\mathfrak q}$ is a primitive residue character modulo $\mathfrak q$. The orientation of the local characters is absorbed in these two symbols. The formula includes zero on nonunits. It follows directly by evaluating the idele character at the rational element $n$: the unramified exterior components give $\omega(\mathfrak n)$, leaving the ramified exterior components and the components in $S$. In particular, for this fixed S-choice the residue character determines $\omega$.

Let $q$ be a balanced generator of $\mathfrak q$. By 3.1, $(n,d)\mapsto\mathrm{e}(nd/q)$ is a perfect additive pairing on $R/\mathfrak q$. Put $$\tau(\overline{\lambda_{\mathfrak q}})
   =\sum_{d\bmod\mathfrak q}
          \overline{\lambda_{\mathfrak q}(d)}\,\mathrm{e}(d/q).$$ For a primitive residue character, this Gauss sum has modulus $q_{\mathfrak q}^{1/2}$, and $$\lambda_{\mathfrak q}(n)=
 \frac1{\tau(\overline{\lambda_{\mathfrak q}})}
       \sum_{d\bmod\mathfrak q}
       \overline{\lambda_{\mathfrak q}(d)}\,\mathrm{e}(nd/q).$$ For a unit $n$ this follows by a change of residue variable. For a nonunit the Gauss sum is zero: locally at a prime dividing $n$ the additive character factors through a proper quotient of the conductor, and multiplication by a unit in the kernel of that quotient on which the primitive multiplicative character is nontrivial forces the sum to vanish. Finite additive Parseval now gives $$\sum_{n\bmod\mathfrak q}
 \left|\sum_{d\bmod\mathfrak q}
       \overline{\lambda_{\mathfrak q}(d)}\mathrm{e}(nd/q)\right|^2
       =q_{\mathfrak q}|(R/\mathfrak q)^\times|.$$ The left side is $|(R/\mathfrak q)^\times|\,|\tau(\overline{\lambda_{\mathfrak q}})|^2$, which proves the asserted modulus. Put $$T_{d/q}=\sum_{\mathfrak n}b_{\mathfrak n}\lambda_S(n)\mathrm{e}(nd/q).$$ Sum the square of the preceding Gauss expansion over the characters of conductor $\mathfrak q$. Extending that sum to all residue characters and using character orthogonality bounds it by $$\frac{|(R/\mathfrak q)^\times|}{q_{\mathfrak q}}
       \sum_{d\in(R/\mathfrak q)^\times}|T_{d/q}|^2
 \le \sum_{d\in(R/\mathfrak q)^\times}|T_{d/q}|^2 .$$ The same assertion holds for the unit conductor with its single residue. Sum now over $q_{\mathfrak q}\le C_0U$. The fractions are distinct reduced fractions. The balanced generators of the coefficient ideals on a norm dyad lie in $\ell_{N'}K$ for one fixed compact $K$, with $N'\le N$, by 3.2. The dual assertion of 7.1, with $V=\max(2,C_0U)$, bounds this sum by $(N+U^2)\sum|b_{\mathfrak n}|^2$.

To pass to all exterior lengths at most $N$, split into dyads and use Cauchy–Schwarz, at a logarithmic cost. For general $\mathcal O_F$ ideals write $\mathfrak n=\mathfrak n_S\mathfrak n^S$, with the first factor supported in $S_f$. There are $O_S((1+\log N)^{|S_f|})$ possibilities for $\mathfrak n_S$. Within a fixed S-choice the value $\omega(\mathfrak n_S)$ is fixed (or zero). Cauchy–Schwarz over these possibilities and the preceding exterior estimate introduce only powers of $\log N$; the square masses over the disjoint pieces sum to the original square mass. The finite partition by S-components costs a constant. Absorbing all logarithms into $(NU)^\epsilon$ proves [eq:conductor-sieve]. ◻

We use standard Hecke continuation and the functional equation in a deliberately conservative convexity bound. For a nonprincipal primitive finite-order $\omega$ with $\mathrm{N}\mathfrak f_\omega\ll U$, there is an $A_F>0$, depending on the fixed field, such that on any of the fixed strips below, in particular for $.003\le\sigma\le4$, $$\begin{equation}
 |L_F(\sigma+it,\omega)|
       \ll_{F,S,\eta,\epsilon}U^{1/2+\epsilon}(2+|t|)^{A_F}.
\label{eq:Hecke-conservative-convexity}
\end{equation}$$ This follows from the functional equation, the absolutely convergent Euler product on a right line, and the Phragmén–Lindelöf principle; the gamma factors contribute the field-dependent height power [Tate67, Main Theorem 4.4.1 and §4.5]. The same estimates give polynomial height bounds on any fixed strip for $(s-1)\zeta_F(s)$. Omitting factors at a fixed set or at primes dividing $u$ changes a positive-real-part estimate by $q_u^\epsilon$: for a fixed $\sigma_*>0$, each of $$\prod_{\mathfrak p\mid(u)R}(1+q_{\mathfrak p}^{-\sigma_*}),
 \qquad
 \prod_{\mathfrak p\mid(u)R}(1-q_{\mathfrak p}^{-\sigma_*})^{-1}$$ is $O_{\epsilon,\sigma_*}(q_u^\epsilon)$, by bounding a sufficiently large prime’s factor by $q_{\mathfrak p}^\epsilon$ and absorbing the finitely many other primes into the constant.

**Proposition 8.2**. *For the fixed $F,S,\eta$ there are $\rho>0$ and $U_0$ with the following property. For every $U\ge U_0$, there is a set $\mathcal E(U)\subset\{u\in\mathcal U:U\le q_u<2U\}$ of cardinality $$|\mathcal E(U)|\ll_{F,S,\eta}U^{1/2}$$ which contains every row for which $\omega_u$ is principal or $L_F(s,\omega_u)$ has a zero with $\operatorname{Re}s\ge .996$ and $|\operatorname{Im}s|\le4U^\rho$. For $u\notin\mathcal E(U)$ and every $\epsilon>0$, $$\begin{equation}
 \left|L^S(\xi,\eta\overline{\chi_\bullet(u)})^{-1}\right|
       \ll_{F,S,\eta,\epsilon}U^\epsilon
 \qquad
       (\operatorname{Re}\xi\ge .998,\ |\operatorname{Im}\xi|\le2U^\rho).
\label{eq:good-reciprocal}
\end{equation}$$ The exponents $.996,.998,1/2$ are absolute. The height exponent $\rho$, the constants, and $U_0$ may depend on the fixed data.*

*Proof.* Set $\sigma_0=.996$. For a primitive nonprincipal character $\omega$ in the family of [eq:row-conductor-count], define the truncated inverse and its product coefficients by $$D_U(s,\omega)=\sum_{q_{\mathfrak d}\le U^2}
        \mu_F(\mathfrak d)\omega(\mathfrak d)q_{\mathfrak d}^{-s},
 \qquad
 \alpha_U(\mathfrak n)
    =\sum_{\substack{\mathfrak d\mid\mathfrak n\\q_{\mathfrak d}\le U^2}}
         \mu_F(\mathfrak d).$$ Here $\mu_F$ is the Möbius function of integral $\mathcal O_F$ ideals. In absolute convergence, $$L_F(s,\omega)D_U(s,\omega)
       =\sum_{\mathfrak n}\alpha_U(\mathfrak n)
                    \omega(\mathfrak n)q_{\mathfrak n}^{-s}.$$ Complete multiplicativity with the primitive zero extension justifies this identity also on ideals meeting the conductor. The coefficients are independent of $\omega$ and satisfy $$\begin{equation}
 \alpha_U(1)=1,\qquad
 \alpha_U(\mathfrak n)=0\quad(1<q_{\mathfrak n}\le U^2),\qquad
 |\alpha_U(\mathfrak n)|\le\tau_F(\mathfrak n)
                 \ll_{F,\epsilon}q_{\mathfrak n}^\epsilon.
\label{eq:detector-coefficients}
\end{equation}$$

The coefficients with $1<q_{\mathfrak n}\le U^2$ have vanished. We shall show that at a zero in the stated rectangle the full exponentially smoothed sum is $o(1)$. After its exponential tail is discarded, the unit coefficient must therefore be cancelled, up to $o(1)$, by terms with $U^2<q_{\mathfrak n}\le U^{11}$. A dyadic prefix of those terms is consequently large. The conductor sieve will bound the number of characters for which such a prefix can be large at any allowed height.

Suppose $L_F(\beta+i\gamma,\omega)=0$ with $\beta\ge\sigma_0$, $|\gamma|\le4U^\rho$. Absolute convergence of the Euler product implies $\beta\le1$. Mellin inversion of the exponential gives, with $c>1$, $$\begin{equation}
 \begin{split}
 \sum_{\mathfrak n}\alpha_U(\mathfrak n)\omega(\mathfrak n)
       q_{\mathfrak n}^{-\beta-i\gamma}e^{-q_{\mathfrak n}/U^{10}}
   =\frac1{2\pi i}\int_{(c)}
   L_F(\beta+i\gamma+v,\omega)D_U(\beta+i\gamma+v,\omega)
          \Gamma(v)U^{10v}\,dv .
 \end{split}
\label{eq:zero-detector}
\end{equation}$$ Move the $v$-line to $\operatorname{Re}v=1/2-\beta$, which lies between $-1/2$ and $-.496$. The only crossed gamma pole is $v=0$, and its residue vanishes because $L_F(\beta+i\gamma,\omega)=0$. The character is nonprincipal, so its $L$-function has no pole in the shift. The gamma decay and the polynomial height bounds justify the horizontal limits.

On the new line the fixed-field ideal count gives $$|D_U(1/2+it,\omega)|
       \le\sum_{q_{\mathfrak d}\le U^2}q_{\mathfrak d}^{-1/2}
       \ll_F U.$$ Use [eq:Hecke-conservative-convexity] and integrate the gamma factor. The right side of [eq:zero-detector] is at most $$\begin{equation}
 \ll U^{10(1/2-\beta)+1/2+1+\epsilon}(1+|\gamma|)^{A_F}
 \ll U^{-3.46+A_F\rho+\epsilon}.
\label{eq:detector-shift-bound}
\end{equation}$$ Choose once and for all $$0<\rho<\min\left\{\frac1{10},\frac1{A_F+1}\right\}$$ and then take the preliminary loss small. The last bound is $o(1)$.

The first term on the left of [eq:zero-detector] is $e^{-U^{-10}}=1+o(1)$, and the intervening terms through $U^2$ vanish by [eq:detector-coefficients]. The portion with $q_{\mathfrak n}>U^{11}$ is exponentially small, uniformly in $\beta\ge\sigma_0$: the divisor bound and ideal count majorize it by a fixed power of $U$ times $e^{-U/2}$. It follows that the sum over $U^2<q_{\mathfrak n}\le U^{11}$ has modulus bounded below by a positive constant. Decompose this interval into $O(\log U)$ dyads. On any such dyad the remaining real weight is $$t^{\sigma_0-\beta}e^{-t/U^{10}},$$ which is nonnegative, decreasing, and at most one. Partial summation therefore bounds its weighted sum by twice the maximum modulus of the unweighted prefix sums. Consequently for at least one dyadic $U^2/2<N\le U^{11}$ and one $y\in[N,2N]$, $$\begin{equation}
 \left|\sum_{N<q_{\mathfrak n}\le y}
      \alpha_U(\mathfrak n)\omega(\mathfrak n)
      q_{\mathfrak n}^{-\sigma_0-i\gamma}\right|
       \gg(\log U)^{-1}.
\label{eq:detecting-partial-sum}
\end{equation}$$

We spell out the two maximal estimates needed to use the conductor sieve on this assertion. Order the ideals on a dyad by norm, with any fixed order for ties. A prefix is the disjoint union of at most $O(\log N)$ binary index intervals. Cauchy–Schwarz and summation over those intervals bound the squared maximum of all prefixes by the sum of their squared interval sums, with $O((\log N)^2)$ total cost after the large sieve is applied; every coefficient occurs in one interval at each level. For a fixed interval its Dirichlet polynomial $P_\omega(t)$ satisfies on a unit interval the elementary bound $$\sup_{t\in[j,j+1]}|P_\omega(t)|^2
 \ll\int_{j-1}^{j+2}
        \bigl(|P_\omega(t)|^2+|P_\omega'(t)|^2\bigr)\,dt.$$ The derivative only multiplies its coefficients by $\log q_{\mathfrak n}\ll\log N$. Apply 8.1 at each $t$, and sum these integrals over $|t|\le4U^\rho$. This costs $U^\rho$ and powers of logarithms. The squared coefficient mass on a dyad is $$\sum_{N<q_{\mathfrak n}\le2N}
       |\alpha_U(\mathfrak n)|^2q_{\mathfrak n}^{-2\sigma_0}
       \ll_{F,\epsilon}N^{1-2\sigma_0+\epsilon}.$$ Since $N>U^2/2$ and $N\le U^{11}$, the nonlogarithmic cost in [eq:conductor-sieve] is bounded by $$\begin{equation}
 (N+U^2)N^{1-2\sigma_0+\epsilon}
       \ll N^{2-2\sigma_0+\epsilon}
       \ll U^{.088+O(\epsilon)} .
\label{eq:density-exponent}
\end{equation}$$ Here $2-2\sigma_0=.008$, and $11(.008)=.088$; the factor $(NU)^\epsilon$ in the large sieve is included in $U^{O(\epsilon)}$. Chebyshev’s inequality with [eq:detecting-partial-sum], followed by summation over the $O(\log U)$ dyads, gives $$\#\{\omega\text{ with a detected zero}\}
       \ll U^{.088+\rho+O(\epsilon)}.$$ The choice $\rho<.1$ leaves more than $0.31$ before exponent $1/2$. Take the losses small and include the at most one principal character. Distinctness of the $\omega_u$’s now gives the asserted bound for $\mathcal E(U)$.

It remains to obtain the reciprocal bound from the zero-free rectangles just proved. Let $T=U^\rho$ and $u\notin\mathcal E(U)$. For $|t|\le2T$, consider disks centered at $2+it$ of radii $$R_2=1.0035,\qquad r_2=1.003,\qquad r_0=.999,\qquad r_1=1.002.$$ For large $U$ the outer disk lies within $\operatorname{Re}s>.996,\ |\operatorname{Im}s|<4T$; its left edge is $.9965$. The nonprincipal $L_F(s,\omega_u)$ is entire and nonzero on the disk. It has a branch of $\log L_F$ there agreeing at the center with the Euler logarithm. The convexity bound gives $\operatorname{Re}\log L_F=\log|L_F|\le C_F\log U$ on the outer disk, and the value at the center is $O_F(1)$. Borel–Carathéodory consequently bounds $|\log L_F|$ by $O_F(\log U)$ on radius $r_2$. On radius $r_0$ the real part is at least $1.001$, so the absolutely convergent Euler logarithm is $O_F(1)$. The three-circles theorem applied to the analytic function $\log L_F$ now gives, on radius $r_1$, $$|\log L_F(s,\omega_u)|\ll_F(\log U)^\theta,\qquad
 \theta=\frac{\log(1.002/.999)}{\log(1.003/.999)}<1.$$ These disks reach the line $\operatorname{Re}s=.998$; absolute convergence covers the larger real parts outside them. Hence for $\operatorname{Re}s\ge.998$ and $|\operatorname{Im}s|\le2T$, $$|L_F(s,\omega_u)^{-1}|
       \le \exp\bigl(O_F((\log U)^\theta)\bigr)
       \ll_{F,\epsilon}U^\epsilon .$$ The estimate for omitted factors preceding the proposition gives the same bound for the incomplete function, proving [eq:good-reciprocal]. ◻

### The principal component and the other frequency rows

Use the scales in [eq:reflection-scales], and let $\sigma_\xi,\sigma_w,\sigma_z$ denote the real parts of $\xi,w,z$. Write $E_*(\sigma_\xi,\sigma_w,\sigma_z)$ for the real power of $Z$ outside the Dirichlet factors in [eq:poisson-mellin]. In the principal row, taking the residues at $w=1$ and $z=1/6$ leaves the exponent $C_*(\xi)$ in the second line: $$\begin{equation}
 \begin{split}
 E_*(\sigma_\xi,\sigma_w,\sigma_z)
       &=\frac a2+\sigma_\xi-1+h_0\sigma_z+b(\sigma_w-1),\\
 C_*(\xi)&=\frac a2+\xi-1+\frac{h_0}{6}
                  =\xi-\frac8{15},\qquad C_*(1)=\frac7{15}.
 \end{split}
\label{eq:contour-exponent}
\end{equation}$$ Thus $C_*(1)=7/15$ is the reference power for comparing the principal remainders and the other frequency rows.

We specify a decay observation that justifies the contour limits and, later, the truncated shifts. On any fixed real strips used below, for every $A>0$, $$\begin{equation}
 \left|e^{(\xi+z-1)^2}M(z)\widehat W_1(w)\right|
 \ll_A e^{-(\operatorname{Im}\xi+\operatorname{Im}z)^2}
          (1+|\operatorname{Im}z|)^{-A}(1+|\operatorname{Im}w|)^{-A}.
\label{eq:triple-height-decay}
\end{equation}$$ The constants can depend on those strips. Away from the poles extracted below, all numerator Hecke and zeta functions on them have polynomial height growth, and $\mathcal H_u$ is uniformly bounded by $q_u^\epsilon$. After increasing $A$, their height powers are absorbed in [eq:triple-height-decay]. In particular for every $A_1>0$, $$\int_{\mathbb{R}}e^{-(T+v)^2}(1+|v|)^{-A}\,dv
          \ll_{A_1}(1+|T|)^{-A_1}$$ with $A$ sufficiently large. Thus integration in $z,w$ gives arbitrary polynomial decay in the remaining $\xi$-height as well. On lines $\operatorname{Re}\xi>1$ the reciprocal denominator is globally bounded by its absolutely convergent Euler product. These facts justify all infinite contour shifts on such lines by their horizontal limits.

Let $I_1(Z)$ denote the contribution of $u=1$ to the initially absolutely convergent formula [eq:poisson-mellin], on the scales $(X,Y)=(Z^a,Z^b)$. Its numerator is $\zeta_F^S(w)$. Put $\delta_1=10^{-7}$, $\sigma_1=1+\delta_1$, and $\zeta_1=1/6+\delta_1$. Move the initial lines to $$\operatorname{Re}\xi=\sigma_1,\qquad \operatorname{Re}w=\sigma_1,\qquad \operatorname{Re}z=\zeta_1.$$ These moves cross no poles: both zeta arguments remain to the right of one, and the reciprocal denominator is in absolute convergence. The second region of [eq:euler-regions] contains all the moves. Now move $w$ to $.95$, crossing its simple pole at $1$, and call the remaining triple integral $R_w(Z)$. In the $w=1$ residue move $z$ to $.16$, crossing the pole of $\zeta_F^S(6z)$ at $1/6$, and call the remaining residue integral $R_z(Z)$. Their contours are $$\begin{aligned}
 R_w:&\quad (\operatorname{Re}\xi,\operatorname{Re}w,\operatorname{Re}z)=(\sigma_1,.95,\zeta_1),\\
 R_z:&\quad (\operatorname{Re}\xi,w,\operatorname{Re}z)=(\sigma_1,1,.16).
 \end{aligned}$$ The other term is the double residue. With its evaluation $c_0f_\eta(Z)$ below, the principal component is exactly $$I_1(Z)=c_0f_\eta(Z)+R_w(Z)+R_z(Z).$$ The powers of the two remainders relative to $C_*(1)$ are $$\begin{split}
 E_*(\sigma_1,.95,\zeta_1)-C_*(1)
       &=(1+h_0)\delta_1-.05b=-.00664989,\\
 E_*(\sigma_1,1,.16)-C_*(1)
       &=\delta_1+h_0(.16-1/6)
          =-.000666566666\ldots .
 \end{split}$$ The height bounds just given and 7.3 therefore give $$\begin{equation}
 \begin{aligned}
 R_w(Z)&=O_{F,S,\eta,W_0,W_1}\bigl(Z^{C_*(1)-.0005}\bigr),\\
 R_z(Z)&=O_{F,S,\eta,W_0,W_1}\bigl(Z^{C_*(1)-.0005}\bigr).
 \end{aligned}
\label{eq:principal-remainders}
\end{equation}$$

To evaluate the double residue, write $R_S=\mathop{\mathrm{Res}}_{s=1}\zeta_F^S(s)>0$. It has the form $c_0f_\eta(Z)$, where $$\begin{equation}
 \begin{split}
 c_0&=\frac{R_S^2}{6}M(1/6)\widehat W_1(1)\ne0,\\
 f_\eta(Z)&=\frac1{2\pi i}\int_{(2)}
        Z^{C_*(\xi)}e^{(\xi-5/6)^2}
        \frac{\mathcal H_\eta(\xi)}{L^S(\xi,\eta)}\,d\xi .
 \end{split}
\label{eq:principal-Mellin-integral}
\end{equation}$$ Indeed the residue of $\zeta_F^S(6z)$ is $R_S/6$, and $\widehat W_1(1)=\int_0^\infty W_1(t)\,dt>0$. The other factor is nonzero by [eq:poisson-Fourier-weight]. The norm measures were fixed before the probe, so this is the exact scalar in its normalization. The line of the double residue was initially $\operatorname{Re}\xi=\sigma_1$; we moved it right to $2$ to write [eq:principal-Mellin-integral]. This uses only absolute convergence of $1/L^S(\xi,\eta)$ for $\operatorname{Re}\xi>1$.

It remains to bound the rows with $u\ne1$. Split their sum on the initial lines into dyads $U\le q_u<2U$, $U=1,2,4,\ldots$, before shifting any of them. Each dyad contains finitely many rows; the full sum on the initial lines is absolutely convergent. Denote by $\mathcal J_{\mathcal C}(Z)$ the triple integral of a subset $\mathcal C$ of such a dyad, and set $$\mathcal J_U^{\mathrm{np}}(Z)
   =\mathcal J_{\{u\ne1:U\le q_u<2U\}}(Z).$$ The numerator for each of these rows is entire. From [eq:Hecke-conservative-convexity] and the omitted-factor bound, $$\begin{equation}
 L^S(w,\chi_\bullet(u))
       \ll_\epsilon U^{1/2+\epsilon}(2+|\operatorname{Im}w|)^{A_F}
 \qquad(.003\le\operatorname{Re}w\le4).
\label{eq:numerator-convexity}
\end{equation}$$ On $\operatorname{Re}\xi=\sigma_1$, independently of $u$ and the height, $$|L^S(\xi,\eta\overline{\chi_\bullet(u)})^{-1}|
       \le\prod_{\mathfrak p\notin S}(1+q_{\mathfrak p}^{-\sigma_1})
       \le\zeta_F(\sigma_1).$$ For each row move the initial lines to $$\operatorname{Re}\xi=\sigma_1,\qquad \operatorname{Re}w=.003,\qquad \operatorname{Re}z=.4.$$ One may first move $\xi$, then $z$, then $w$. The $z$-line remains above $1/6$; the numerator is entire; and the denominator stays in absolute convergence. The first region of [eq:euler-regions] contains the whole move. If $|\mathcal C|\ll U^\alpha$, the bounds above give $$\begin{equation}
 |\mathcal J_{\mathcal C}(Z)|
       \ll_\epsilon
       Z^{E_*(\sigma_1,.003,.4)}
       U^{\alpha+1/2-.4+\epsilon}.
\label{eq:dyadic-contour-bound}
\end{equation}$$ The factor $U^{-.4}$ is the $q_u^{-z}$ in [eq:poisson-mellin]. The height integral is bounded by [eq:triple-height-decay].

To see how the size of the frequency determines the contours, rewrite [eq:dyadic-contour-bound] as $$|\mathcal J_{\mathcal C}(Z)|
 \ll_\epsilon
 Z^{a/2+\sigma_1-1+b(.003-1)}
 U^{\alpha+1/2+\epsilon}
       \left(\frac{Z^{h_0}}U\right)^{.4}.$$ For a general $z$-line, the corresponding factor is $(Z^{h_0}/U)^{\operatorname{Re}z}$. Its dependence on $\operatorname{Re}z$ changes direction at $U=Z^{h_0}=Z^{.1}$: below that scale a rightward $z$-shift enlarges this factor, while above it such a shift reduces the factor. We retain the current low-$w$ contour through $U\le Z^{h_0+.00001}$, and use a rightward $z$-shift beyond that enlarged threshold.

The common $Z$-exponent on the current contour, relative to the principal scale, is $$E_*(\sigma_1,.003,.4)-C_*(1)
     =10^{-7}+\frac7{300}-.132601
     =-.109267566666\ldots .$$ For $U\le Z^{.09}$, use [eq:dyadic-contour-bound] with $\alpha=1$. The $U^{1.1}$ factor adds at most $.09(1.1)=.099$ to this relative exponent, so these rows are already smaller than the principal scale.

We use 8.2 only in the remaining interval $$\begin{equation}
 Z^{.09}<U\le Z^{h_0+.00001}=Z^{.10001},
\label{eq:intermediate-frequency-range}
\end{equation}$$ where its threshold $U_0$ is met for all sufficiently large $Z$. For the rows in $\mathcal E(U)$, use the same contour estimate with $\alpha=1/2$. The $U^{.6}$ factor then adds at most $.10001(.6)=.060006$ to the same relative exponent.

For each remaining row truncate its $\xi$-line at $|\operatorname{Im}\xi|\le U^\rho$, and move that finite portion to $\operatorname{Re}\xi=.998$. The rectangle and its two horizontal sides satisfy [eq:good-reciprocal]; hence the new central integral satisfies $$\begin{equation}
 \ll_\epsilon Z^{E_*(.998,.003,.4)}
                  U^{1+1/2-.4+\epsilon}
\label{eq:good-central-bound}
\end{equation}$$ after summing all the good rows of the dyad. The estimate does not use the reciprocal outside the specified rectangle. Since $E_*$ is linear in $\operatorname{Re}\xi$ with coefficient one, this move gains $Z^{.998-\sigma_1}=Z^{-.0020001}$. Including the $U^{1.1}$ cost up to the upper endpoint of [eq:intermediate-frequency-range], the relative exponent is at most $$\begin{equation}
 -.002+\frac7{300}-.132601+.10001(1.1)
       =-\frac{377}{300000}=-.001256666666\ldots .
\label{eq:good-numerical-margin}
\end{equation}$$

To bound the discarded and horizontal portions, integrate in $z,w$ first in [eq:triple-height-decay]. For every prescribed $A_1>0$ the discarded tails on $\operatorname{Re}\xi=\sigma_1$ and the horizontal portions at $\operatorname{Im}\xi=\pm U^\rho$ are, in total over a good dyad, at most $$\begin{equation}
 \ll_{A_1,\epsilon}
 Z^{E_*(\sigma_1,.003,.4)}
          U^{1+1/2-.4+\epsilon-\rho A_1}.
\label{eq:xi-tail-bound}
\end{equation}$$ On the horizontal portions the real exponent is bounded by its value at $\sigma_1$; the reciprocal is bounded by [eq:good-reciprocal]. On the discarded original tails it is bounded by absolute convergence. The convolution estimate following [eq:triple-height-decay], used with pointwise exponent $A_1+2$ before integrating the discarded $\xi$-tails, supplies $U^{-\rho A_1}$ in both cases. Since $U>Z^{.09}$, choosing $A_1>1/\rho$, after $\rho$ is fixed, gives more than enough additional saving for these terms.

All these comparisons leave a fixed margin after the arbitrary small power losses. The sums over the $O(\log Z)$ dyads in these ranges cost only another arbitrarily small power.

Finally consider $U>Z^{.10001}$. Now $Z^{h_0}/U\le Z^{-.00001}$, so a fixed rightward $z$-shift suppresses the whole dyad. Keep $\operatorname{Re}\xi=\operatorname{Re}w=4$ and move $z$ to the fixed right line $\operatorname{Re}z=R_0=350000$. The move stays in the Euler region, crosses no pole, and uses the holomorphy of $M$ on $\operatorname{Re}z>0$. Both Hecke factors are bounded by absolute convergence on these lines, so 7.3 and [eq:triple-height-decay] give $$|\mathcal J_{\mathcal C}(Z)|
       \ll_\epsilon Z^{3.849}U^{1+\epsilon}
             \left(\frac{Z^{.1}}U\right)^{R_0}
       =Z^{3.849+.1R_0}U^{1-R_0+\epsilon}.$$ The dyads sum geometrically. At their lower endpoint the power of $Z$ is $$\begin{equation}
 3.849+.1R_0+.10001(1-R_0+\epsilon)
       =.44901+.10001\epsilon .
\label{eq:far-frequency-exponent}
\end{equation}$$ This is strictly less than $C_*(1)-.01$ for small $\epsilon$. The very large $z$-line is fixed; its weight constants may be large, but are independent of $Z$ and $U$.

Choose the preliminary losses small enough that their total cost in the finite frequency ranges, including the dyadic count, is less than $10^{-4}$ in the $Z$-exponent. This is possible since $U\le Z^{.10001}$ there. The smallest central saving in [eq:good-numerical-margin] is larger than $0.0012$; [eq:xi-tail-bound] and [eq:far-frequency-exponent] have larger savings. We have therefore proved $$\begin{equation}
 \sum_{j\ge0}\mathcal J_{2^j}^{\mathrm{np}}(Z)
       \ll Z^{C_*(1)-.0004}.
\label{eq:nonprincipal-row-total}
\end{equation}$$ Each dyadic integral here is obtained from its initial absolutely convergent integral, and the preceding bounds justify their sum.

### Completion of the Mellin argument

The numerical exponents established above, before the indicated small losses, are collected in 1. In particular the exponent from reflection is $$\frac{2M_0-1-b}{2}=\frac{933}{2000}
       =C_*(1)-\frac1{6000}.$$

**Table 1:** The fixed exponent margins in the probe comparison. The row bounds precede arbitrary small power losses.

| Contribution                        | exponent relative to $C_*(1)=7/15$ |
|:------------------------------------|:----------------------------------:|
| Probe bound from reflection         |    $-1/6000=-.000166666\ldots$     |
| Principal remainder $R_w$           |            $-.00664989$            |
| Principal remainder $R_z$           |        $-.000666566\ldots$         |
| Nonprincipal rows $U\le Z^{.09}$    |        $-.010267566\ldots$         |
| Exceptional rows $U\le Z^{.10001}$  |        $-.049261566\ldots$         |
| Good central rows $U\le Z^{.10001}$ |        $-.001256666\ldots$         |
| Rows $U>Z^{.10001}$, $R_0=350000$   |        $-.017656666\ldots$         |

Combining the principal decomposition $I_1=c_0f_\eta+R_w+R_z$, [eq:principal-remainders,eq:nonprincipal-row-total], and [eq:poisson-mellin] gives, for sufficiently large $Z$, $$I(Z^a,Z^b,Z)=c_0f_\eta(Z)+O(Z^{C_*(1)-.0004}).$$ Use 7.2 with, for example, a loss $10^{-5}$. Since $1/6000-10^{-5}>1/20000$ and $c_0\ne0$, the preceding identity implies the safe bound $$\begin{equation}
 f_\eta(Z)\ll_{F,S,\eta,W_0,W_1}Z^{7/15-1/20000}
       \qquad(Z\text{ sufficiently large}).
\label{eq:f-large-bound}
\end{equation}$$

Set $$\mathscr A(\xi)=e^{(\xi-5/6)^2}
             \frac{\mathcal H_\eta(\xi)}{L^S(\xi,\eta)}.$$ For $\operatorname{Re}\xi>1$ this is holomorphic. In the definition of $f_\eta$ in [eq:principal-Mellin-integral], its $\xi$-line may be moved right from $2$ to any fixed real part $\sigma_R>2$. The reciprocal there is in absolute convergence, the correction is holomorphic and bounded, and the Gaussian gives rapid vertical decay. It follows that for every $A_0>0$, $$\begin{equation}
 f_\eta(Z)=O_{A_0}(Z^{A_0})\qquad(0<Z\le1),
\label{eq:f-small-bound}
\end{equation}$$ by taking $\sigma_R>A_0+8/15$. Thus this endpoint estimate has used no zero exclusion to the left of one.

Consider $$\begin{equation}
 \mathcal T(s)=\int_0^\infty f_\eta(Z)Z^{-C_*(s)}\,\frac{dZ}{Z}.
\label{eq:final-Mellin-transform}
\end{equation}$$ By [eq:f-large-bound,eq:f-small-bound], it converges locally uniformly, and hence defines a holomorphic function, for $$\operatorname{Re}s>1-\frac1{20000}.$$ Indeed at infinity the real exponent is $1-1/20000-\operatorname{Re}s<0$, and at zero [eq:f-small-bound] allows an arbitrarily large exponent. The same majorants with powers of $\log Z$ justify differentiation under the integral.

We identify this transform on its original line without a formal contour interchange. Put $t=\log Z$. From [eq:principal-Mellin-integral], $$e^{-C_*(2)t}f_\eta(e^t)
       =\frac1{2\pi}\int_{\mathbb{R}}e^{i\tau t}\mathscr A(2+i\tau)\,d\tau .$$ The function $\mathscr A(2+i\tau)$ is continuous and rapidly decreasing by the Gaussian and the bounded Euler factors. The endpoint bounds on $f_\eta$ make the left side integrable in $t$. Fourier inversion therefore gives $$\begin{equation}
 \mathcal T(2+i\tau)=\mathscr A(2+i\tau)\qquad(\tau\in\mathbb{R}).
\label{eq:Mellin-identification}
\end{equation}$$ For $\operatorname{Re}s>1-1/20000$, the second neighborhood in 7.3 makes the numerator $$e^{(s-5/6)^2}\mathcal H_\eta(s)$$ holomorphic and nowhere zero. The Hecke continuation makes $\mathscr A(s)$ meromorphic there. The identity theorem, first on $\operatorname{Re}s>1$ using [eq:Mellin-identification] and then for meromorphic functions on the connected larger half-plane, identifies $\mathscr A$ with the holomorphic function $\mathcal T$. A zero of $L^S(s,\eta)$ in that half-plane would be a pole of $\mathscr A$, since its numerator is nonzero, which is impossible. A pole of the principal $L$-function simply makes its reciprocal vanish.

The finite factors removed from $L_F(s,\eta)$ are either one or $1-\eta(\mathfrak p)q_{\mathfrak p}^{-s}$ with $|\eta(\mathfrak p)|=1$; their zeros have real part zero. Thus the same zero exclusion holds for the full $L_F(s,\eta)$. The obtained half-plane contains $\operatorname{Re}s>1-10^{-6}$. All onsets and constants in the proof were allowed to depend on $F,S,\eta$, but the numerical saving $1/20000$ is absolute. A field-dependent onset in [eq:f-large-bound] affects only a finite portion of the integral and does not change its half-plane of convergence. Since the initial field and finite-order character were arbitrary in the scope of 1.2, this proves that theorem.

## A uniform estimate for complete splitting

We prove Proposition 2.2 for the fields $K_q=\mathbb{Q}(\mu_q,a^{1/q})$, where $a$ is a fixed integer with $|a|>1$. Theorem 1.2, proved in Section 8, supplies the common zero-free width $\delta_0=10^{-6}$. We transfer that region to $\zeta_{K_q}$ and then use a smooth explicit formula whose constants depend on the field only through its degree and discriminant.

### Field bounds and descent of the zero-free region

The field $K_q$ need not be cyclotomic. We first place it in an abelian extension of a cyclotomic field, so that Theorem 1.2 applies, and then descend the resulting zero-free region to $\zeta_{K_q}$.

**Lemma 9.1**. *Fix an integer $a$ with $|a|>1$. For every sufficiently large prime $q$, the degree $n_q=[K_q:\mathbb{Q}]$ and absolute discriminant $D_q$ satisfy $$\begin{equation}
 n_q=q(q-1),\qquad
 D_q\le q^{q(q-2)}(q^q|a|^{q-1})^{q-1},\qquad
 \log D_q+n_q\ll_a n_q\log(2q).
 \label{spl:degree-discriminant}
\end{equation}$$ Every rational prime $p\nmid aq$ is unramified in $K_q$, and $$\begin{equation}
 \zeta_{K_q}(s)\ne0
 \qquad(\operatorname{Re}s>1-\delta_0,\ s\ne1).
 \label{spl:kummer-zero-free}
\end{equation}$$*

*Proof.* Fix a rational prime $\ell\mid a$, and let $v_\ell(a)>0$ be its valuation. Take $q$ large enough that $q\ne\ell$ and $q>v_\ell(a)$. When $a=2$, the choice $\ell=2$ works for every prime $q\ge5$. The cyclotomic discriminant formula gives $|d_{E_q}|=q^{q-2}$, so $\ell$ is unramified in $E_q$ and the valuation of $a$ at every prime above $\ell$ is $v_\ell(a)$. This is not divisible by $q$, and therefore $a$ is not a $q$th power in $E_q$.

Since $E_q$ contains $\mu_q$, the extension $K_q/E_q$ is Galois and the map $$\sigma\longmapsto\frac{\sigma(a^{1/q})}{a^{1/q}}$$ embeds its Galois group in $\mu_q$. Its degree divides the prime $q$ and is not one, so it equals $q$. This proves the degree formula.

The root $a^{1/q}$ is integral, and the relative field discriminant divides the discriminant of its power basis: $$\mathfrak d_{K_q/E_q}
 \mid(q^q a^{q-1})\mathcal O_{E_q}.$$ The discriminant tower formula now gives $$D_q
 =|d_{E_q}|^q\operatorname{N}_{E_q/\mathbb{Q}}(\mathfrak d_{K_q/E_q})
 \le q^{q(q-2)}(q^q|a|^{q-1})^{q-1}.$$ This also proves unramifiedness away from $aq$, and taking logarithms proves the last estimate in (spl:degree-discriminant). We use the standard cyclotomic and relative discriminant formulas in [Neukirch99, Chapter I, §10; Chapter III, §2].

To obtain (spl:kummer-zero-free), put $$F_q=\mathbb{Q}(\mu_{12q}),\qquad \widetilde K_q=K_qF_q.$$ The extension $\widetilde K_q/F_q$ is cyclic, since it is obtained by adjoining $a^{1/q}$ to a field containing $\mu_q$. The extension $\widetilde K_q/K_q$ is also abelian: it is Galois, and restriction embeds its Galois group in the abelian group $\operatorname{Gal}(F_q/\mathbb{Q})$. Abelian Artin factorization, with one-dimensional Artin functions identified with primitive Hecke functions, gives $$\begin{align}
 \zeta_{\widetilde K_q}(s)
 &=\prod_{\eta\in\widehat{\operatorname{Gal}(\widetilde K_q/F_q)}}
       L_{F_q}(s,\eta),\label{spl:factorization-upstairs}\\
 \frac{\zeta_{\widetilde K_q}(s)}{\zeta_{K_q}(s)}
 &=\prod_{\substack{\eta\in
         \widehat{\operatorname{Gal}(\widetilde K_q/K_q)}\\\eta\ne1}}
       L_{K_q}(s,\eta).
 \label{spl:factorization-quotient}
\end{align}$$ See [Neukirch99, Chapter VII, Corollary (10.5), Theorem (10.6), and the following remarks]. Every factor in (spl:factorization-upstairs) is covered by Theorem 1.2, because $F_q$ is cyclotomic and contains $\mu_{12}$. Thus $\zeta_{\widetilde K_q}$ is zero-free in the indicated half-plane. Every factor in (spl:factorization-quotient) is an entire nonprincipal Hecke $L$-function. A zero of $\zeta_{K_q}$ there would therefore be a zero of $\zeta_{\widetilde K_q}$. This proves (spl:kummer-zero-free). ◻

The width in (spl:kummer-zero-free) is independent of $q$. It remains to turn it into a prime-ideal estimate whose constants retain only the explicit dependence on degree and discriminant in (spl:degree-discriminant).

### A smooth prime-ideal estimate

Smoothing permits an absolutely convergent sum over zeros. The following form of the explicit formula is useful because its error is linear in $\log D+n$. We give the calculation with this dependence explicit.

**Lemma 9.2**. *Fix $0<\delta<1/2$ and a nonnegative function $f\in C_c^\infty((0,\infty))$. Let $K$ be a number field of degree $n$ and absolute discriminant $D$ whose Dedekind zeta function has no zero in $\operatorname{Re}s>1-\delta$. For every real $x\ge2$, $$\begin{equation}
 \Theta_{K,f}(x)
 :=\sum_{\mathfrak p}\sum_{j\ge1}
       (\log\operatorname{N}\mathfrak p)
       f\left(\frac{(\operatorname{N}\mathfrak p)^j}{x}\right)
 \ll_f x+x^{1-\delta}(\log D+n),
 \label{spl:smooth-prime-ideal-bound}
\end{equation}$$ where $\mathfrak p$ ranges over the nonzero prime ideals of $K$. The implied constant is independent of $K$ and $x$.*

*Proof.* Let $(r_1,r_2)$ be the signature of $K$, so $n=r_1+2r_2$, and define the Mellin transform $$\Phi(s)=\int_0^\infty f(t)t^{s-1}\,dt.$$ It is entire. Repeated integration by parts shows that, for every fixed vertical strip and every $A>0$, $\Phi(s)\ll_{f,A}(1+|\operatorname{Im}s|)^{-A}$ on that strip. Mellin inversion and the absolutely convergent Euler series on $\operatorname{Re}s=2$ give $$\begin{equation}
 \Theta_{K,f}(x)
 =\frac1{2\pi i}\int_{(2)}
       -\frac{\zeta_K'}{\zeta_K}(s)x^s\Phi(s)\,ds.
 \label{spl:mellin-integral}
\end{equation}$$

We shift the contour to $\operatorname{Re}s=-1/2$. On this line the functional equation gives $$\begin{equation}
 \left|\frac{\zeta_K'}{\zeta_K}(s)\right|
 \ll \log D+n\log(2+|\operatorname{Im}s|),
 \label{spl:left-line}
\end{equation}$$ with an absolute implied constant. To see the dependence on $K$, the Euler series at $1-s$, whose real part is $3/2$, is bounded by $$n\sum_{p}\frac{(\log p)p^{-3/2}}{1-p^{-3/2}}\ll n.$$ Indeed the sum of the residue degrees of primes above a rational prime is at most $n$. The remaining terms in the functional equation are $\log D$ and the logarithmic derivatives of $$\Gamma_{\mathbb{R}}(s)^{r_1}\Gamma_{\mathbb{C}}(s)^{r_2},\qquad
 \Gamma_{\mathbb{R}}(s)=\pi^{-s/2}\Gamma(s/2),\quad
 \Gamma_{\mathbb{C}}(s)=2(2\pi)^{-s}\Gamma(s).$$ On the lines involved their logarithmic derivatives are $O(\log(2+|\operatorname{Im}s|))$, by Stirling’s formula and their fixed distance from poles. This proves (spl:left-line); see also [Tate67, Main Theorem 4.4.1 and §4.5] for the functional equation.

The poles crossed in (spl:mellin-integral) are the pole of $\zeta_K$ at $1$, its nontrivial zeros $\rho$ counted with multiplicity, and the zero at $0$ of order $r_1+r_2-1$. The last order follows from the gamma factors and the simple pole of the completed zeta function at $0$; when the order is zero there is no residue. There are no other trivial zeros between the two lines. The nontrivial zeros lie in $0<\operatorname{Re}\rho<1$: the hypothesis excludes the boundary at $1$, and the functional equation excludes nontrivial zeros on the boundary at $0$.

For completeness, the zero count needed to justify the shift and bound its residues is $$\begin{equation}
 \#\{\rho:T\le\operatorname{Im}\rho<T+1\}
 \ll \log D+n\log(2+|T|),
 \label{spl:unit-zero-count}
\end{equation}$$ uniformly in $K$ and real $T$. This follows from the uniform Dedekind zero-counting formula of [DedekindZeros, Corollary 1.2, Equation (1.3)]: for $|T|\ge2$, subtract the formula at heights $|T|-1$ and $|T|+2$; for $|T|<2$, use the count up to height $3$. For each fixed $K$, (spl:unit-zero-count) permits horizontal contour edges tending to infinity and staying an inverse polynomial distance from all zeros. The Hadamard partial-fraction expansion of the completed zeta function then bounds its logarithmic derivative on these edges by a polynomial in their heights. The rapid decay of $\Phi$ makes the horizontal integrals tend to zero. The same zero count makes the resulting zero sum absolutely convergent. Hence the contour shift and (spl:left-line) yield $$\begin{equation}
 \Theta_{K,f}(x)
 =x\Phi(1)-\sum_\rho x^\rho\Phi(\rho)
   -(r_1+r_2-1)\Phi(0)
   +O_f\bigl(x^{-1/2}(\log D+n)\bigr).
 \label{spl:smooth-explicit-formula}
\end{equation}$$ Although the contour edges may be chosen separately for each field, the error here has a uniform constant, since it is bounded directly by the integral on the fixed line in (spl:left-line).

Every nontrivial zero has $\operatorname{Re}\rho\le1-\delta$. Using (spl:unit-zero-count) and the rapid decay on $0\le\operatorname{Re}s\le1$, we obtain $$\begin{align*}
 \sum_\rho|x^\rho\Phi(\rho)|
 &\ll_f x^{1-\delta}
    \sum_{k\in\mathbb{Z}}(1+|k|)^{-3}
       \bigl(\log D+n\log(2+|k|)\bigr)\\
 &\ll_f x^{1-\delta}(\log D+n).
\end{align*}$$ The residue at zero in (spl:smooth-explicit-formula) is $O_f(n)$. Absorbing it and the left-line error proves (spl:smooth-prime-ideal-bound). ◻

*Proof of Proposition 2.2.* Choose once and for all a nonnegative $f\in C_c^\infty((0,\infty))$ with $f\ge1$ on $[1,2]$. Apply Lemma 9.2 to $K_q$ with $\delta=\delta_0$, using Lemma 9.1. Each rational prime $p\in(x,2x]$ that splits completely supplies $n_q$ prime ideals of norm $p$. Their first-power terms contribute at least $n_qL$ to the nonnegative sum $\Theta_{K_q,f}(x)$. It follows that $$\begin{align*}
 &\#\{p\text{ prime}:x<p\le2x,\ p\text{ splits completely in }K_q\}\\
 &\qquad\ll_f \frac{x}{n_qL}
       +\frac{x^{1-\delta_0}(\log D_q+n_q)}{n_qL}\\
 &\qquad\ll_a \frac{x}{q(q-1)L}
       +\frac{x^{1-\delta_0}\log(2q)}{L}.
\end{align*}$$ For $q\le\exp(L^{0.3})$, the ratio $\log(2q)/L$ is bounded once $x$ is large. This proves (eq:uniform-splitting), with constants and an $x$ threshold independent of $q$. For $a=2$, the field bounds hold for every $q\ge5$ with absolute constants, giving the stated specialization. ◻

## Marked Type II estimates and rough factors

The prime construction will count integers whose predecessor has the form in [eq:controlled-predecessor], then remove the composite integers from that count. The estimate in this section makes that subtraction possible: inside a marked bilinear sum, it replaces a prime condition on one factor by a condition involving only small prime divisors. We first state the imported prime estimate and isolate the coefficient property used by its proof. We then verify that property for the rough-factor condition needed when a composite’s least prime factor stays below the square-root range.

Return to the real variable $x$ from 2, and put $$\begin{equation}
\label{eq:sieve-basic-parameters}
 L=\log x,\qquad W=\exp(L^{0.24}),\qquad
 V(y)=\prod_{p\le y}\left(1-\frac1p\right).
\end{equation}$$ For an integer $m>1$, write $P^-(m)$ for its least prime factor, and put $P^-(1)=\infty$. Thus $P^-(m)>y$ means that $m$ is $y$-rough. All Dirichlet characters below, including principal characters, are extended by zero on nonunits.

Fix an integer $K\ge1$ and real numbers $0.1<a_1<\cdots<a_K<0.2$, all before letting $x$ grow. The prime groups $$\begin{equation}
\label{eq:marked-prime-groups}
 \mathcal P_i=\{p\text{ prime}:\exp(L^{a_i})\le p\le\exp(2L^{a_i})\}
 \quad (1\le i\le K)
\end{equation}$$ are disjoint for sufficiently large $x$. For a positive integer $h$, let $$\begin{equation}
\label{eq:complete-band-part}
 h_{\mathcal P}=\prod_{p\in\bigcup_i\mathcal P_i}p^{v_p(h)}
\end{equation}$$ be its complete part supported on these group primes. A function $F:\mathbb Z_{>0}\to\mathbb C$ satisfies $F(ph)=F(h)$ for every group prime $p$ and every positive $h$ if and only if it depends only on $h/h_{\mathcal P}$. In particular this invariance removes every power of a group prime, not only a selected divisor.

Define $$\begin{equation}
\label{eq:marked-weight}
 \begin{aligned}
 V_i&=\sum_{p\in\mathcal P_i}\frac1p,
 &\omega_i(h)&=\sum_{p\in\mathcal P_i}\mathbf{1}_{p\mid h},\\
 \omega(h)&=\sum_{i=1}^K\omega_i(h),
 &\mathcal W(h)&=q^{\omega(h)-K}
                 \prod_{i=1}^K\frac{\omega_i(h)}{V_i},
                 \qquad 0<q<1.
 \end{aligned}
\end{equation}$$ The prime number theorem and partial summation give $V_i=\log 2+o(1)$. In particular these denominators are positive for large $x$. The weight is nonnegative and vanishes unless each group supplies a prime divisor. It is bounded by a constant depending only on the fixed $K,q$, since $j q^{j-1}$ is bounded for positive integers $j$. In 12 we shall take $q=1/2$.

The following is the one-sided marked Type II estimate of *The Poisson–Dirichlet law for the prime factors of $p-1$* [PoissonDirichlet, Theorem 3.1].

**Theorem 10.1** (One-sided marked Type II estimate). *Fix $\delta,C,D_*>0$ and $q\in(0,1)$. Suppose $H_m,H_n\ge x^\delta$ and $X=H_mH_n\asymp x$. Let $F$ satisfy $|F(h)|\le1$ and $F(ph)=F(h)$ for every prime in the groups defined in [eq:marked-prime-groups]. Let $\alpha_m$ be supported on an arbitrary interval in $[H_m,2H_m]$, where it has the value $$\alpha_m=m^{iv}\left(\mathbf{1}_{m\text{ prime}}
       -\frac{\mathbf{1}_{P^-(m)>W}}{V(W)\log m}\right),
 \qquad |v|\le L^C.$$ Let $\beta_n$ be supported on $W$-rough integers in $[H_n,2H_n]$, with $|\beta_n|\le L^C$. If $K$ is sufficiently large in terms of $\delta,C,D_*,q$, then $$\begin{equation}
\label{eq:marked-type-ii}
 \left|\sum_{m,n}\alpha_m\beta_n F(mn-1)\mathcal W(mn-1)\right|
       \ll X L^{-D_*}.
\end{equation}$$ The required lower bound on $K$ is independent of the particular $a_i$. The implicit constant and the threshold for $x$ may depend on all the fixed parameters, including the $a_i$.*

The invariance is required for every positive $h$, including when $p\mid h$. The estimate is uniform over the permitted $F$, coefficient intervals, and coefficients. The symbol $X$ in this section denotes only the product $H_mH_n$.

We need the same marked bound for a rough-factor discrepancy. The following lemma isolates a sufficient condition on a scalar coefficient: cancellation against every character of logarithmic modulus throughout the stated frequency range. Its proof extracts the coefficient dependence from the argument of [PoissonDirichlet, Theorem 3.1].

**Lemma 10.2** (Coefficient criterion for the marked estimate). *Fix $\delta,C,D_*>0$ and $q\in(0,1)$. Retain the marked data and the hypotheses on $F,H_m,H_n$ in 10.1, with fixed comparison constants in $X=H_mH_n\asymp x$. Let $(\alpha_m)$ and $(\beta_n)$ be scalar sequences indexed by positive integers, supported on $W$-rough integers in their respective dyads, with $\alpha$ supported on an arbitrary interval $I\subseteq[H_m,2H_m]$, and with $|\alpha_m|,|\beta_n|\le L^C$. Suppose that for every fixed $A_0,B,A>0$, every Dirichlet character $\chi$ modulo $k\le L^{A_0}$, and every $|t|\le2XL^B$, $$\begin{equation}
\label{eq:type-ii-long-coefficient-interface}
 \left|\frac1{H_m}\sum_m\alpha_m\chi(m)m^{it}\right|\ll_A L^{-A},
\end{equation}$$ uniformly in the permitted interval, character, and frequency. The constant and threshold in this hypothesis may depend on $A_0,B,A$, the fixed setup, and all further fixed parameters defining the coefficients; these parameters are chosen before $x$ grows.*

*Then [eq:marked-type-ii] holds when $K$ is sufficiently large in terms of the fixed data, independently of the particular band exponents $a_i$. Its implicit constant and threshold may depend on all the fixed data, including the $a_i$.*

*Proof.* We extract the assertion from the proof of [PoissonDirichlet, Theorem 3.1]. In its marked expansion, write $mn-1=ah$, where $a$ is the product of the selected primes. Invariance gives $F(mn-1)=F(h)$. Except when a selected prime has its square dividing $mn-1$, one also has $\omega(mn-1)-K=\omega(h)$. Replacing the damping by $q^{\omega(h)}$ therefore costs $O_A(XL^{-A})$ for every fixed $A$. The resulting factor $F(h)q^{\omega(h)}$ has modulus at most one and is discarded in the following Cauchy bound. There are $O_K(L)$ dyads $Y$ for the product of the selected primes. For the contribution $S_Y$ of one dyad, Cauchy’s inequality gives $$|S_Y|^2\ll\frac XY\mathcal Q_Y,$$ where the nonnegative expanded square is $$\begin{equation}
\label{eq:type-ii-cauchy-square}
 \mathcal Q_Y=\left(\prod_iV_i^{-2}\right)
 \sum_{\substack{a,b,m,n,m',n'\\
        mn-1=ah,\ m'n'-1=bh\text{ for some }h}}
 \rho(a/Y)\rho(b/Y)\alpha_m\overline{\alpha_{m'}}
                         \beta_n\overline{\beta_{n'}}.
\end{equation}$$ Here $a,b$ each select one prime from every group, and $\rho$ is the fixed real smooth dyadic cutoff supported in $[1,4]$. Pairs $a,b$ sharing a selected prime cost $O_A(XYL^{-A})$. For the remaining coprime pairs, the common-$h$ condition is equivalent to $t=b-a$, where $t=bmn-am'n'$. These reductions use only coefficient bounds and the invariance of $F$; see [PoissonDirichlet, Section 3.1].

For a fixed $A_0>0$, let $\mathfrak M\subset\mathbb R/\mathbb Z$ be the union of the arcs $$\operatorname{dist}_{\mathbb R/\mathbb Z}(\theta,c/k)
       \le\frac{2L^{A_0}}Y,\qquad
 1\le k\le L^{A_0},\quad c\bmod k,\quad (c,k)=1.$$ The selected-product range has $\log Y\gg L^{0.1}$, so these arcs are disjoint for large $x$. Choose the companion’s fixed real $\psi\in C_c^\infty(\mathbb R)$, equal to one on $[-4,4]$, and define $$\mathcal H_{\mathfrak M}(t;a,b)
 =\psi(t/Y)\int_{\mathfrak M}
       \exp\bigl(2\pi i\theta(t-b+a)\bigr)\,\,\mathrm{d}\theta.$$ The major form is the scalar sum $$\begin{equation}
\label{eq:type-ii-major-form}
 \begin{split}
 \mathcal Q_Y^{\mathrm{maj}}
 ={}&\left(\prod_iV_i^{-2}\right)
 \sum_{a,b,m,n,m',n'}
 \rho(a/Y)\rho(b/Y)\\
 &\qquad{}\times\alpha_m\overline{\alpha_{m'}}
                         \beta_n\overline{\beta_{n'}}
 \mathcal H_{\mathfrak M}(bmn-am'n';a,b),
 \end{split}
\end{equation}$$ where $a,b$ now run independently over products of one prime from every group.

The proof of the replacement conclusion in [PoissonDirichlet, Proposition 4.1] applies to these scalar coefficients. Its operator moment is independent of their values. The passage from that moment to the scalar endpoint pairing uses only $W$-rough support and norm and supremum bounds with logarithmic exponents depending on $C$, not on $K$ [PoissonDirichlet, Sections 3.2–3.3]. This pairing initially has projections onto the good endpoint states of that argument. In removing either projection, only the error from the endpoint outside its good set is majorized absolutely: each whole scalar endpoint factor is replaced by its logarithmic supremum bound, discarding both its coefficient value and its support indicator before the one-edge root replacement. The surviving unprojected pairing retains its exact endpoint vectors. Expanding those vectors and controlling collisions uses only size, rough support, and fixed divisor moments [PoissonDirichlet, Section 4.9]. Thus the replacement conclusion, including restoration of independent $a,b$, gives $$\begin{equation}
\label{eq:type-ii-minor-transfer}
 |\mathcal Q_Y-\mathcal Q_Y^{\mathrm{maj}}|
       \ll_A XYL^{-A}
\end{equation}$$ for every prescribed fixed accuracy, with the choices specified below.

The proof of the major-term estimate [PoissonDirichlet, Proposition 5.1] separates characters only at moduli $k\le L^{A_0}$. The group primes and all prime divisors of the rough variables exceed these moduli, so every variable is a unit there. After Mellin separation its retained rectangle, for a fixed $B$ chosen after $A_0$, has $|s'|\le L^B$ and $|t|\le XL^B$, so both $t$ and $s'-t$ lie in the range of [eq:type-ii-long-coefficient-interface]. Transform decay and the product mean square on translated intervals control the discarded tails using only scalar coefficient bounds and fixed divisor moments. The further Mellin shift enters only the one-group prime polynomial and the bounded factor from the other groups; the sparse-frequency estimate is uniform in this shift [PoissonDirichlet, Lemma 5.3]. On the remaining sparse frequency set, the only further input about $\alpha$ is the supremum in [eq:type-ii-long-coefficient-interface], in the role of [PoissonDirichlet, Lemma 5.2]. The same hypothesis covers the conjugated endpoint, by conjugating and replacing $\chi,t$ by $\overline\chi,-t$. The major-term proof therefore gives $$\begin{equation}
\label{eq:type-ii-major-transfer}
 |\mathcal Q_Y^{\mathrm{maj}}|\ll_D XYL^{-D}
\end{equation}$$ for every fixed $D>0$.

Choose the desired square accuracy $D_1$ sufficiently large in terms of $D_*,C$, before choosing $K$. For [eq:type-ii-minor-transfer], choose the moment accuracy $E_0$ after $D_1,C$, then the arc exponent $A_0$, and then $K$, as in [PoissonDirichlet, Proposition 4.1]. These choices do not depend on the particular $a_i$. The analytic accuracies in [eq:type-ii-major-transfer] are chosen after $A_0$, as permitted by [eq:type-ii-long-coefficient-interface] for every fixed accuracy. Taking $A=D=D_1$ gives $\mathcal Q_Y\ll XYL^{-D_1}$. Cauchy’s inequality yields $|S_Y|\ll XL^{-D_1/2}$. The $O_K(L)$ dyads and all fixed coefficient losses are absorbed by the choice of $D_1$. The logarithmic exponents used in that choice are independent of $K$; constants depending on $K$ affect only the implicit constant and threshold. This proves [eq:marked-type-ii]. ◻

We now construct a coefficient satisfying this criterion for $x^\gamma$-rough integers. Its comparison weight comes from the continuous measure of products of large primes. For $w>\gamma>0$, define $$\begin{equation}
\label{eq:rough-density-definition}
 \begin{split}
 D_\gamma(w)&=\sum_{j\ge1}D_{\gamma,j}(w),
       \qquad D_{\gamma,1}(w)=\frac1w,\\
 D_{\gamma,j}(w)&=\frac1{j!}
  \int_{\substack{t_i\ge\gamma\ (1\le i<j)\\
                   \sum_{i<j}t_i\le w-\gamma}}
  \frac{1}{w-\sum_{i<j}t_i}\prod_{i<j}\frac{\,\mathrm{d}t_i}{t_i}
  \quad(j\ge2).
 \end{split}
\end{equation}$$ The term with $j\ge2$ is zero unless $w\ge j\gamma$, so the sum is locally finite. This is the density of [BlockPaper, Lemma 7.4].

Its normalization has an exact continuous meaning. For an interval $I$ whose closure is a compact subset of $(x^\gamma,\infty)$, and each $j\ge1$, $$\begin{equation}
\label{eq:rough-density-pushforward}
 \frac1{j!}\int_{\substack{y_i>x^\gamma\\\prod_i y_i\in I}}
                   \prod_{i=1}^j\frac{\,\mathrm{d}y_i}{\log y_i}
 =\frac1L\int_I D_{\gamma,j}(\log y/L)\,\,\mathrm{d}y.
\end{equation}$$ For $j=1$, the integrands agree because $D_{\gamma,1}(\log y/L)/L=1/\log y$. For $j\ge2$, put $y=\prod_i y_i$, $t_i=\log y_i/L$ for $i<j$, and $w=\log y/L$. The change of variables gives $$\prod_{i=1}^j\frac{\,\mathrm{d}y_i}{\log y_i}
 =\frac{\,\mathrm{d}y}{L}\,
   \frac{\prod_{i<j}(\,\mathrm{d}t_i/t_i)}{w-\sum_{i<j}t_i}.$$ The strict domain from $y_i>x^\gamma$ differs from the weak simplex in [eq:rough-density-definition] only on null boundaries. The factor $1/j!$ divides the ordered prime-product measure by the number of permutations. This identity concerns the full domain $w>\gamma$; the upper exponent restriction in the next proposition belongs to the Type II estimate, not to the density.

The functions in [eq:rough-density-definition] are jointly continuous on compact subsets of $w>\gamma>0$, and, for fixed $\gamma$, are Lipschitz in $w$ on each such compact interval. To check the assertion also at $w=j\gamma$ for $j\ge2$, write $s=w-j\gamma$. For $s\ge0$, the change of variables $t_i=\gamma+s y_i$ gives $$D_{\gamma,j}(w)=\frac{s^{j-1}}{j!}
 \int_{\substack{y_i\ge0\\\sum_{i<j}y_i\le1}}
 \frac{\prod_{i<j}\,\mathrm{d}y_i}
 {\prod_{i<j}(\gamma+s y_i)
  \bigl(\gamma+s(1-\sum_{i<j}y_i)\bigr)}.$$ Every denominator stays bounded away from zero on the indicated compact sets. The formula extended by zero for $s<0$ has the claimed regularity; the term $1/w$ is smooth. In particular $wD_\gamma(w)$ has bounded total variation on each fixed compact interval above $\gamma$. This variation bound will allow us to weight the high-frequency proxy estimate below, and joint continuity will control the upper Riemann sum in the least-prime-factor subtraction.

The character count proved below gives $D_\gamma(\log m/L)/L$ as the principal local density of the $x^\gamma$-rough sequence, while the $W$-rough sequence has density $V(W)$. This explains the normalization of its comparison weight.

**Proposition 10.3** (A rough-factor Type II estimate). *Retain the marked data and all the hypotheses on $F,\beta,H_m,H_n$ of 10.1. Fix real numbers $0<\gamma<w_-<w_+<1$, and suppose $$[\log H_m/L,\log(2H_m)/L]\subseteq[w_-,w_+].$$ On an arbitrary interval $I\subseteq[H_m,2H_m]$, set $$\begin{equation}
\label{eq:rough-type-ii-coefficient}
 \alpha_m=m^{iv}\left(
    \mathbf{1}_{P^-(m)>x^\gamma}
    -\frac{D_\gamma(\log m/L)}{L V(W)}\mathbf{1}_{P^-(m)>W}
                         \right),\qquad |v|\le L^C,
\end{equation}$$ and set $\alpha_m=0$ outside $I$. Then [eq:marked-type-ii] holds for every fixed $D_*>0$ when $K$ is sufficiently large in terms of the fixed data. Its required lower bound is independent of the particular band exponents $a_i$; the threshold and implicit constant may depend on all the fixed data. In particular, $\gamma$ and the gap $w_--\gamma$ are fixed before $x$ grows.*

*Proof.* We verify [eq:type-ii-long-coefficient-interface] for this coefficient. At low frequencies the two principal counting terms cancel. At higher frequencies the prime-product sequence and the $W$-rough comparison sequence are each small. The support and size conditions of 10.2 will then follow directly from the coefficient formula.

Put $M=H_m$ and write $R_\gamma(m)=\mathbf{1}_{P^-(m)>x^\gamma}$. On this dyad a number counted by $R_\gamma$ has at most $J=\lfloor w_+/\gamma\rfloor$ prime factors counted with multiplicity. Define $$T_\gamma(m)=\sum_{j=1}^{J}\frac1{j!}
       \sum_{\substack{p_1,\ldots,p_j>x^\gamma\text{ prime}\\
                       p_1\cdots p_j=m}}1.$$ If $m$ is squarefree and $x^\gamma$-rough, the ordered lists give $T_\gamma(m)=1$. If the prime multiplicities are $e_p$, the corresponding value is $1/\prod_p e_p!$, which is at most one. Thus the difference is supported on a square of a prime exceeding $x^\gamma$, and, uniformly for every subinterval of the dyad, $$\begin{equation}
\label{eq:rough-convolution-square-error}
 \sum_{M\le m\le2M}|R_\gamma(m)-T_\gamma(m)|
 \le\sum_{p>x^\gamma}\left\lfloor\frac{2M}{p^2}\right\rfloor
 \ll Mx^{-\gamma}.
\end{equation}$$ The same bound holds after any character and real power twist. It is smaller than $M$ times every fixed negative power of $L$.

We next obtain the counting formula needed at low frequencies. For every fixed $A_1,A_0>0$, every $k\le L^{A_0}$, every character $\chi\bmod k$, and every interval $I'\subseteq[M,2M]$, we claim $$\begin{equation}
\label{eq:rough-convolution-low-count}
 \sum_{m\in I'}R_\gamma(m)\chi(m)
 =\mathbf{1}_{\chi\text{ principal}}\frac1L
       \int_{I'}D_\gamma(\log y/L)\,\mathrm{d}y+O(M L^{-A_1}).
\end{equation}$$ The constant may depend on the displayed fixed parameters and on $\gamma,w_-,w_+$, but the estimate is uniform in the interval and character.

To prove it, split every prime variable of a term of $T_\gamma$ into half-open dyads $[P_i,2P_i)$. All their scales satisfy $P_i\ge x^\gamma/2$ and $P_i\le2M$. There are $O(L^j)$ possible boxes for the $j$-prime term. A box that meets the product interval has $M/2^j\le\prod_iP_i\le2M$. On a prime dyad of scale $P$, the Siegel–Walfisz estimate, summed against $\chi$ over its reduced classes, gives for every subinterval $J'\subseteq[P,2P]$ $$\begin{equation}
\label{eq:rough-slot-siegel-walfisz}
 \sum_{p\in J'}\chi(p)
 =\mathbf{1}_{\chi\text{ principal}}\int_{J'}\frac{\,\mathrm{d}y}{\log y}
          +O_{A_2}(P L^{-A_2})
\end{equation}$$ with arbitrary fixed $A_2$. Indeed $\log P\asymp L$ with fixed comparison constants, and one chooses the Siegel–Walfisz accuracy to absorb the at most $L^{A_0}$ residue classes. This is the classical estimate in [PrimePredecessors, Proposition 2.1]. Taking differences of its endpoint estimates gives the absolute error in [eq:rough-slot-siegel-walfisz] even for an arbitrarily short subinterval. The cutoff $p>x^\gamma$ can be intersected with that interval. For large $x$, these primes exceed $k$; hence the principal character is one on them. The same orthogonality argument covers imprimitive characters.

Replace the prime measures in one box successively using [eq:rough-slot-siegel-walfisz]. When all other variables are fixed, whether at prime values or at real values in a previous replacement, the product condition leaves an interval in the remaining prime dyad. Its error is $O(P_iL^{-A_2})$. The total absolute mass of each other variable, either its prime counting measure or $\,\mathrm{d}y/\log y$, is $O(P_h)$. The error in that box is therefore $O(M L^{-A_2})$. There are only the fixed $j$ replacements and $O(L^j)$ boxes, so their errors give $O(M L^{-A_1})$ on choosing $A_2$ sufficiently large. A nonprincipal character has zero continuous main term. For a principal character the main term of the $j$-prime summand is exactly $$\frac1{j!}\int_{\substack{y_i>x^\gamma\\\prod_i y_i\in I'}}
                    \prod_{i=1}^j\frac{\,\mathrm{d}y_i}{\log y_i}.$$ By [eq:rough-density-pushforward], these integrals sum to the principal main term in [eq:rough-convolution-low-count]. Finally [eq:rough-convolution-square-error] absorbs repeated primes and proves the claim.

The matching small-prime count is $$\begin{equation}
\label{eq:rough-small-prime-character-count}
 \sum_{\substack{m\in I'\\P^-(m)>W}}\chi(m)
 =\mathbf{1}_{\chi\text{ principal}}V(W)|I'|+O(M L^{-A_1})
\end{equation}$$ for every fixed $A_1$, with the same interval and character uniformity. This is [PoissonDirichlet, Lemma 2.5]. Notice that all prime divisors of $k\le L^{A_0}$ are less than $W$ for large $x$, so its principal character is one on the rough support.

Write $u=t+v$. Fix temporarily a constant $B_2>C+2$. If $|t|\le L^{B_2}$, then $|u|\le2L^{B_2}$. Partial summation in [eq:rough-convolution-low-count] against $y^{iu}$ costs at most $1+O(|u|)$, since this is its total variation on a dyad. Partial summation in [eq:rough-small-prime-character-count] against $D_\gamma(\log y/L)y^{iu}/(LV(W))$ likewise has only a fixed logarithmic cost: $D_\gamma$ is Lipschitz on the fixed interval and Mertens’ theorem gives $LV(W)\asymp L^{0.76}$. The two resulting principal main terms are both $$\frac1L\int_I D_\gamma(\log y/L)y^{iu}\,\mathrm{d}y,$$ while both nonprincipal main terms vanish. Choosing $A_1$ after $B_2$ proves [eq:type-ii-long-coefficient-interface] with any fixed accuracy on this low-frequency range.

For the remaining frequencies, use the long prime polynomial estimate [PrimePredecessors, Lemma 3.1] and the corresponding bound for the small-prime proxy. For fixed $0<\tau_{\rm lp}<\theta_{\rm lp}<1$ and fixed $A_0,A_3>0$, the prime estimate gives a constant $B_0=B_0(\tau_{\rm lp},\theta_{\rm lp},A_0,A_3)$ such that $$\begin{equation}
\label{eq:rough-slot-high}
 \left|\sum_{p\in J'}\chi(p)p^{-1+iu}\right|\ll L^{-A_3}
\end{equation}$$ for every interval $J'\subseteq[P,2P]$, every character modulo $k\le L^{A_0}$, and $$x^{\tau_{\rm lp}}/2\le P\le x^{\theta_{\rm lp}},\qquad L^{B_0}\le|u|\le x^2.$$ Choose $0<\tau_{\rm lp}<\gamma$ and $w_+<\theta_{\rm lp}<1$. Every prime dyad in the finite convolution lies in this scale range for sufficiently large $x$. Partial summation changes the reciprocal weight in [eq:rough-slot-high] to give $\left|\sum_{p\in J'}\chi(p)p^{iu}\right|\ll P L^{-A_3}$. In each box of the convolution, fix all but one prime; the remaining product restriction is again an arbitrary interval. This bound in that one slot and trivial bounds in the other slots give $O(M L^{-A_3})$ per box. Taking $A_3$ to absorb the $O(L^j)$ boxes and using [eq:rough-convolution-square-error] proves any requested logarithmic saving for $M^{-1}\sum_{m\in I}R_\gamma(m)\chi(m)m^{iu}$ throughout this range.

For the proxy, the proof of [PoissonDirichlet, Lemma 5.2] gives the following uniform estimate. Put $T_* =\exp(L/(\log L)^2)$. For every interval $I'\subseteq[M,2M]$, and with arbitrary fixed $A_4$, it states $$\begin{equation}
\label{eq:rough-high-source}
 \begin{split}
 \left|\frac1{M V(W)}
     \sum_{\substack{m\in I'\\P^-(m)>W}}
                \frac{\chi(m)m^{iu}}{\log m}\right|
 \ll L^{-A_4}+{}
 \begin{cases}
 L^{C_0}(|u|^{-1}+x^{-c_0}),&1\le|u|\le T_*,\\
 L^{C_0}\exp(-L/(\log L)^{C_3}),&T_*\le|u|<x^2.
 \end{cases}
 \end{split}
\end{equation}$$ Here $C_0,c_0>0$ are fixed after $A_0,\delta$, and $C_3>0$ is absolute; $C_0$ does not grow with $A_4$. The second range uses the logarithmic-phase estimate of [PrimePredecessors, Lemma 3.3], valid for arbitrary residue classes and subintervals. The first follows in the cited proof of the long-coefficient lemma by comparison with the integral of $y^{iu}$ on each progression.

For $w=\log m/L$, the coefficient of the proxy can be written $$\frac{D_\gamma(w)}{L V(W)}
       =\frac{wD_\gamma(w)}{V(W)\log m}.$$ The multiplier $wD_\gamma(w)$ is bounded and has bounded total variation on our fixed interval. Since [eq:rough-high-source] holds on every subinterval, one more partial summation proves that same bound for the proxy coefficient. Choose the requested accuracy first, then $A_3,A_4$ and the corresponding $B_0$, and finally take $$B_2>\max\{C+2,\ B_0+2,\ A+C_0+2\}.$$ When $L^{B_2}\le|t|\le2XL^B$, one has $|u|\asymp|t|$, $|u|\ge L^{B_0}$, and $|u|\le2XL^B+L^C<x^2$ for large $x$. The prime convolution and [eq:rough-high-source] therefore give the saving $L^{-A}$ for the two parts separately. The complementary range $|t|\le L^{B_2}$, including $t$ near $-v$, was already handled by cancellation of their low-frequency main terms. This covers every $|t|\le2XL^B$; the conjugated assertion then follows as in 10.2.

Finally, $x^\gamma>W$ for large $x$, and $D_\gamma$ is bounded on our fixed interval. Since $LV(W)\asymp L^{0.76}$, both parts of [eq:rough-type-ii-coefficient] are bounded and supported on $W$-rough integers. Thus the support, size, and long-coefficient hypotheses of 10.2 all hold. Applying that lemma proves [eq:marked-type-ii] and the proposition. ◻

## Two elementary sieve facts

The prime construction needs two elementary facts. The first estimates the mass left after excluding local divisibility conditions, with an explicit bound on the moduli in the error term. The second identifies the density removed when a least prime factor is selected. We give proofs, following the forms in [BlockPaper, Lemmas 2.9 and 7.4].

### A block sieve with bounded coefficients

The advantage of the following form of the Brun–Hooley sieve is that its remainders occur without divisor weights. Its underlying product inequalities are those of Ford and Halberstam [FordHalberstam2000, Section 1, Lemma 1].

**Lemma 11.1** (Block sieve). *Let $\mathcal A$ be a finite set with nonnegative weights, and let $\mathcal P$ be a set of primes at most $z$, where $z\ge2$. For each $p\in\mathcal P$, specify a bad condition on $\mathcal A$. Suppose that, for every squarefree product $d$ of primes in $\mathcal P$, the weight of the objects satisfying all conditions at $p\mid d$ is $$A(d)=X'g(d)+E(d),$$ including $d=1$, where $X'\ge0$, $g(1)=1$, and $g$ is multiplicative. Assume that, for fixed constants $\eta_0>0$ and $C_0<\infty$, $$\begin{equation}
\label{eq:block-hypotheses}
 0\le g(p)\le1-\eta_0,
 \qquad
 \sum_{\substack{v<p\le v^2\\p\in\mathcal P}}g(p)\le C_0
 \quad(v>1).
\end{equation}$$ For every sufficiently large even integer $H$, the weight $S$ of objects avoiding all the bad conditions satisfies $$\begin{equation}
\label{eq:block-sieve}
 S=X'\prod_{p\in\mathcal P}(1-g(p))
       \bigl(1+O(\exp(-H))\bigr)
   +O\left(\sum_{\substack{d\le z^{4H+2}\\d\mid\prod_{p\in\mathcal P}p}}
                  |E(d)|\right).
\end{equation}$$ The constants and the lower bound on $H$ depend only on $\eta_0,C_0$. In particular, the estimate is uniform when $H$ grows. For $H=2$ there is the upper bound $$\begin{equation}
\label{eq:block-sieve-upper}
 S\ll_{\eta_0,C_0}X'\prod_{p\in\mathcal P}(1-g(p))
       +\sum_{\substack{d\le z^{10}\\d\mid\prod_{p\in\mathcal P}p}}
                    |E(d)|.
\end{equation}$$*

*Proof.* Write $b_p\in\{0,1\}$ for the indicator of the bad condition at $p$. Use the blocks $$\mathcal B_j=\{p\in\mathcal P:
        z^{2^{-j-1}}<p\le z^{2^{-j}}\},\qquad j\ge0,$$ ignoring empty blocks and retaining the indicated indices. Put $h_j=(j+1)H$. Let $I_j$ be the indicator of avoiding the conditions in $\mathcal B_j$. Define $U_j$ to be the inclusion–exclusion polynomial through degree $h_j$, and $T_j$ to be the sum of the unsigned degree-$h_j+1$ inclusion–exclusion terms: $$U_j=\sum_{\substack{J\subseteq\mathcal B_j\\|J|\le h_j}}
             (-1)^{|J|}\prod_{p\in J}b_p,
 \qquad
 T_j=\sum_{\substack{J\subseteq\mathcal B_j\\|J|=h_j+1}}
             \prod_{p\in J}b_p.$$ If exactly $t$ conditions in the block hold, then, since $h_j$ is even, $$U_j=\sum_{a=0}^{h_j}(-1)^a\binom ta
 =\begin{cases}1,&t=0,\\ \binom{t-1}{h_j},&t\ge1.
 \end{cases}$$ As usual, a binomial coefficient vanishes when its lower index exceeds its nonnegative upper index. Thus $0\le I_j\le U_j$ and $U_j-I_j\le T_j$. Telescoping the product, all of whose factors are nonnegative, gives $$0\le\prod_jU_j-\prod_jI_j
       \le\sum_jT_j\prod_{k\ne j}U_k.$$ Consequently the polynomials $$\begin{equation}
\label{eq:block-polynomials}
 U=\prod_jU_j,
 \qquad
 B=U-\sum_jT_j\prod_{k\ne j}U_k
\end{equation}$$ satisfy $B\le\mathbf{1}_{\text{no bad condition}}\le U$.

Every monomial in $U$ has degree at most $h_j$ in block $j$. A monomial in correction $j$ has degree exactly $h_j+1$ there and degree at most $h_k$ in every other block. Hence the supports of the corrections are disjoint from one another and from the support of $U$. All coefficients of both $B$ and $U$ therefore have absolute value at most one. The prime product indexing a monomial of $U$ has logarithm at most $$\log z\sum_{j\ge0}(j+1)H2^{-j}=4H\log z.$$ A correction adds at most $\log z$, so every monomial used is supported on a squarefree $d\le z^{4H+2}$.

It remains to evaluate the main terms of these polynomials. Give the indicators $b_p$ independent Bernoulli laws with means $g(p)$, and write $\mathbb E$ for expectation under this auxiliary law. By (eq:block-hypotheses), each block has total mean at most $C_0$. Its avoidance probability satisfies $$a_j:=\mathbb E I_j=\prod_{p\in\mathcal B_j}(1-g(p))
       \ge \exp(-C_0/\eta_0)=:a_*>0,$$ because $-\log(1-u)\le u/\eta_0$ for $0\le u\le1-\eta_0$. Moreover, $$t_j:=\mathbb E T_j\le\frac{C_0^{h_j+1}}{(h_j+1)!},
 \qquad a_j\le\mathbb E U_j\le a_j+t_j.$$ The factorial bound implies $$R_H:=\sum_j\frac{t_j}{a_j}\ll_{\eta_0,C_0}\exp(-H)$$ for all sufficiently large even $H$: for sufficiently large $n$, $C_0^n/n!\le\exp(-2n)$, and $h_j=(j+1)H$. For $H=2$, the same sum is bounded in terms of $\eta_0,C_0$. Independence of the blocks now yields $$\prod_ja_j\le\mathbb E U\le \prod_ja_j\exp(R_H),
 \qquad
 \mathbb E(U-B)\le \prod_ja_j R_H\exp(R_H).$$ Thus both bounding polynomials have expectation $\prod_ja_j(1+O(\exp(-H)))$ when $H$ is sufficiently large; for $H=2$, the upper expectation is $O(\prod_ja_j)$.

Finally evaluate $U$ and $B$ in the original weighted set. Multiplicativity makes their main terms $X'\mathbb E U$ and $X'\mathbb E B$. The coefficient and support bounds show that each error is at most the sum of $|E(d)|$ in (eq:block-sieve). Squeezing $S$ between the two weighted polynomial sums proves both assertions. ◻

### Rough-number densities

Recall the density $D_\gamma(s)$ from (eq:rough-density-definition). Its $j$th term describes a product of $j$ primes whose logarithms, in units of $\log x$, sum to $s$ and are at least $\gamma$; the factor $1/j!$ normalizes the ordered prime lists. These are Buchstab’s rough-number densities, expressed in logarithmic coordinates. The identity below is the corresponding least-prime-factor decomposition [Buchstab1937]. The normalization and regularity were established in Section 10; we now prove the two estimates needed to subtract composite mass.

For the product $V(y)$ in (eq:sieve-basic-parameters), Mertens’ theorem gives $$\begin{equation}
\label{eq:mertens-product}
 V(y)\sim\frac{\exp(-\gamma_E)}{\log y},
\end{equation}$$ where $\gamma_E$ is Euler’s constant.

**Lemma 11.2** (Rough-number density). *For $0<b<1/2$, $$\begin{equation}
\label{eq:density-identity}
 \int_b^{1/2}D_t(1-t)\,\frac{dt}{t}=D_b(1)-1,
\end{equation}$$ where the integrand at $1/2$ is interpreted by its left limit. There are absolute constants $b_0,c_d,C_d>0$ such that, for $0<b<b_0$, $$\begin{equation}
\label{eq:density-upper}
 D_b(1)\le\frac{\exp(-\gamma_E)}{b}
                 \bigl(1+C_d\exp(-c_d/b)\bigr).
\end{equation}$$ One may take $c_d=1/20$.*

*Proof.* To prove (eq:density-identity), write a term of $D_b(1)$ with $j\ge2$ as an integral on $$t_1+\cdots+t_j=1,\qquad t_i\ge b,
 \qquad
 \frac1{j!}\frac{dt_1\cdots dt_{j-1}}{t_1\cdots t_j}.$$ This measure is invariant under permutations of the $j$ coordinates: interchanging a dependent and an independent coordinate has absolute Jacobian one. Except on a set of measure zero, the minimum coordinate is unique. Choose it in $j$ ways and call its value $t$. The remaining $j-1$ coordinates sum to $1-t$ and are at least $t$; their measure is the $(j-1)$-factor term of $D_t(1-t)$, multiplied by $dt/t$, since $j/j!=1/(j-1)!$. Necessarily $t\le1/2$. Summing over $j\ge2$ proves the identity; the omitted one-prime term of $D_b(1)$ equals $1$.

For (eq:density-upper), we compare $D_b(1)$ with ordinary rough integers and then apply Lemma 11.1. Fix $b>0$, put $L=\log x$, and let $$R_b(x)=\#\{n\in\mathbb{N}:x<n\le2x,\ P^-(n)>x^b\}.$$ We first claim that $$\begin{equation}
\label{eq:density-rough-lower}
 D_b(1)\le\liminf_{x\to\infty}\frac{L}{x}R_b(x).
\end{equation}$$ For $j\ge2$ and fixed $\eta>0$, count ordered prime lists $(p_1,\ldots,p_j)$ with weight $1/j!$, subject to $$p_i>x^b\quad(i<j),\qquad
 Q:=p_1\cdots p_{j-1}<x^{1-b-\eta},\qquad
 x/Q<p_j\le2x/Q.$$ Every product counted is in $R_b(x)$, because $p_j>x^{b+\eta}$. An integer with prime multiplicities $e_1,e_2,\ldots$ receives total weight at most $1/\prod_i e_i!\le1$, even when prime factors repeat. Its total number of prime factors also determines $j$. Thus summing these counts over $j$, together with the one-prime contribution, gives a lower bound for $R_b(x)$.

Uniformly in the indicated range of $Q$, the prime number theorem gives $$\#\{p_j:x/Q<p_j\le2x/Q\}
  =(1+o(1))\frac{x}{Q\log(x/Q)}.$$ For fixed $0<\alpha<\beta$, Mertens’ theorem gives $$\sum_{x^\alpha<p\le x^\beta}\frac1p
       \longrightarrow\log(\beta/\alpha).$$ Consequently the reciprocal-prime measures on any fixed compact interval of positive logarithmic exponents converge to $dt/t$. Their finite products converge as well. On the truncated simplex $t_i\ge b$, $\sum_{i<j}t_i<1-b-\eta$, the function $(1-\sum_{i<j}t_i)^{-1}$ is bounded, and its boundary has measure zero. The weighted count above, multiplied by $L/x$, therefore tends to $$\frac1{j!}
 \int_{\substack{t_i\ge b\ (i<j)\\
                       \sum_{i<j}t_i<1-b-\eta}}
       \frac{1}{1-\sum_{i<j}t_i}\prod_{i<j}\frac{dt_i}{t_i}.$$ There are only finitely many relevant $j$ for fixed $b$. The one-prime contribution tends to $1$. First let $x$ tend to infinity with $b,\eta$ fixed, and then let $\eta$ decrease to zero. The boundary hyperplanes are null, so these integrals increase to the terms in $D_b(1)$. This proves (eq:density-rough-lower).

For the upper bound on $R_b(x)$, apply Lemma 11.1 to the integers in $(x,2x]$, with bad conditions $p\mid n$ for $p\le z=x^b$. Here $X'=x$, $g(d)=1/d$, and $E(d)=O(1)$, uniformly in $d$. The hypotheses hold with absolute constants: $g(p)\le1/2$, and the sums of $1/p$ over $(v,v^2]$ are bounded. Choose $$H=2\left\lfloor\frac{1}{40b}\right\rfloor.$$ For sufficiently small $b$, this is an admissible even integer, $H\gg1/b$, and $b(4H+2)\le1/5+2b<1$. Lemma 11.1 gives, with absolute implied constants, $$R_b(x)\le xV(x^b)\bigl(1+O(\exp(-c/b))\bigr)
                +O\bigl(x^{1/5+2b}\bigr)$$ with $c=1/20$, since $\exp(-H)\le\mathrm{e}^2\exp(-1/(20b))$. Multiplying by $L/x$, applying (eq:mertens-product), and letting $x$ tend to infinity proves (eq:density-upper) by (eq:density-rough-lower). ◻

The term $1$ in (eq:density-identity) is the one-prime contribution. The integral accounts for the composite contributions by selecting their least prime factor. This is the cancellation that will leave a positive prime mass in the construction below.

## Primes with a controlled predecessor in a fixed progression

We prove Proposition 2.1. Fix its data $M,c,u$, so $$\begin{equation}
\label{con:progression}
 M\equiv0\pmod8,\qquad c\in\{2,4\},\qquad
 (u,M)=1,\qquad c\mid u-1,\qquad
 \left(\frac{u-1}{c},\frac Mc\right)=1.
\end{equation}$$ We first assign nonnegative weights to integers $d=crQ+1$ in the specified progression. A lower sieve bound supplies integers with no small prime factor. The marked Type II estimate then allows us to bound the mass of composites according to their least prime factor. Factors close to the square root require a separate upper sieve bound. Keeping the constant in that last bound independent of the number of marks will permit the final parameter choices.

### The weights and the Type II estimate

Use the parameters $L,W,V$, the prime groups $\mathcal P_i$, and the marks $\mathcal W$ of (eq:sieve-basic-parameters), (eq:marked-prime-groups), and (eq:marked-weight), with $q=1/2$. All prime-indexed sums and products below are over rational primes. The integer $K\ge1$ and exponents $0.1<a_1<\cdots<a_K<0.2$ are fixed before $x$ grows; their eventual choice will follow the other sieve parameters. The groups are disjoint for large $x$, and Mertens’ theorem gives $V_i=\log2+o(1)$. Their primes are then coprime to $M$ and lie in $(\exp(L^{0.1}),\exp(L^{0.3}))$.

The factor $\omega_i(h)$ counts choices of a prime divisor of $h$ from the $i$th group. Thus $\mathcal W(h)$ vanishes unless every group contributes, while $\omega_i(h)2^{1-\omega_i(h)}$ remains bounded when several primes from one group divide $h$. These choices are the marks in the Type II estimate below.

Call a positive integer a *group integer* if all its prime divisors belong to $\bigcup_i\mathcal P_i$, and include $1$. Use the complete group-prime part $h_{\mathcal P}$ defined in (eq:complete-band-part). Fix a smooth function $\Psi$ compactly supported in $(1,2)$, with $0\le\Psi\le1$ and $\int\Psi>0$, and define $$\begin{equation}
\label{con:weight}
 \begin{split}
 F(h)&=\mathbf{1}_{\{h/h_{\mathcal P}=cQ\text{ for a prime }Q>x^{0.9}\}},\\
 w(d)&=\mathbf{1}_{\{d\equiv u\pmod M\}}\Psi(d/x)
                                  F(d-1)\mathcal W(d-1)\qquad(d\ge2).
 \end{split}
\end{equation}$$ Set $w(1)=0$. Since $(ph)_{\mathcal P}=p h_{\mathcal P}$ for every group prime $p$, including when $p\mid h$, we have $$\begin{equation}
\label{con:invariance}
 F(ph)=F(h)\qquad(h\ge1,\ p\in\textstyle\bigcup_i\mathcal P_i).
\end{equation}$$ On the support of $w$, the representation $d=crQ+1$ is unique: $r=(d-1)_{\mathcal P}$, since neither $c$ nor $Q$ has a group prime factor. In particular, $$\begin{equation}
\label{con:support}
 r\le x^{0.11},\qquad \mathcal W(d-1)=\mathcal W(r),\qquad
 0\le w(d)\le B_K
\end{equation}$$ for a constant $B_K$. The last assertion follows from $j2^{1-j}\le1$ for each integer $j\ge1$; in fact $0\le\mathcal W(h)\le B_K$ for every $h\ge1$.

Write $X_0=\sum_d w(d)$ for the total mass. Our aim is to prove that the prime mass is $\gg X_0/L$, while $X_0\gg x/L$. The bound $w\le B_K$ will then give the required count of primes. The marked estimate supplies the comparison needed to subtract composite mass.

Use the rough-number density $D_\gamma(s)$ from (eq:rough-density-definition). For fixed $\gamma>0$ and integers $m>x^\gamma$, put $$\begin{equation}
\label{con:proxies}
 R_\gamma(m)=\mathbf{1}_{\{P^-(m)>x^\gamma\}},\qquad
 B_\gamma(m)=\frac{D_\gamma(\log m/L)}{LV(W)}
                         \mathbf{1}_{\{P^-(m)>W\}}.
\end{equation}$$ We will replace $R_\gamma$ by $B_\gamma$ inside sums weighted by $w(mn)$: the factor $D_\gamma/(LV(W))$ compensates for retaining only $W$-roughness. Lemma 10.2 and the character-transform bound proved in Proposition 10.3 permit this replacement after the fixed congruence is expanded in characters. We verify that application next. All Dirichlet characters retain the zero extension off the units used in Section 10.

**Lemma 12.1** (Type II estimate in the progression). *Fix $\delta>0$ and $0<\gamma<s_-<s_+<1$. Let $H_m,H_n\ge x^\delta$, with $X=H_mH_n\asymp x$ and fixed comparison constants, and let $I\subseteq[H_m,2H_m]$ be an interval. Suppose $$\begin{equation}
\label{con:exponent-range}
 [\log H_m/L,\log(2H_m)/L]\subseteq[s_-,s_+].
\end{equation}$$ Let $|b_n|\le1$ be supported on $W$-rough integers in $[H_n,2H_n]$. For sufficiently large $K$, $$\begin{equation}
\label{con:type-ii-bound}
 \left|\sum_{m\in I,n}
       \bigl(R_\gamma(m)-B_\gamma(m)\bigr)b_n w(mn)\right|
       \ll XL^{-6}.
\end{equation}$$ This is uniform in the dyads, interval, and coefficients. The lower bound on $K$ is independent of the $a_i$. Constants and thresholds may depend on all fixed parameters, including the band exponents.*

*Proof.* The congruence in $w$ cannot be incorporated into $F$ while preserving (con:invariance). Instead, character orthogonality and $(u,M)=1$ give $$\mathbf{1}_{\{mn\equiv u\pmod M\}}
 =\frac1{\varphi(M)}\sum_{\lambda\bmod M}
             \overline{\lambda(u)}\lambda(m)\lambda(n).$$ By the proof of Proposition 10.3, the sequence $\alpha_m=\mathbf{1}_I(m)m^{iv}(R_\gamma(m)-B_\gamma(m))$ satisfies (eq:type-ii-long-coefficient-interface) for every fixed $A_0,B,A,C>0$, every character of modulus at most $L^{A_0}$, and every $|t|\le2XL^B$, uniformly for $|v|\le L^C$ and every interval $I$ under the present fixed exponent hypotheses. If $\alpha$ satisfies that bound, so does $\alpha_m\lambda(m)$: the product $\lambda\chi$, with its zero extension, is a character modulo $\operatorname{lcm}(M,k)$, which is at most $ML^{A_0}\le L^{A_0+1}$ for large $x$.

To separate the smooth factor, write $$\widehat\psi(v)=\frac1{2\pi}\int_{\mathbb{R}}\Psi(\mathrm{e}^s)\mathrm{e}^{-ivs}\,ds.$$ Fourier inversion yields $$\Psi(mn/x)=\int_{\mathbb{R}}\widehat\psi(v)x^{-iv}m^{iv}n^{iv}\,dv.$$ For $|v|\le L$, apply Lemma 10.2 to the invariant function $F$ in (con:weight), with $C=2$, $D_*=6$, and $$\alpha_m=m^{iv}\lambda(m)
                   (R_\gamma(m)-B_\gamma(m)),\qquad
 \beta_n=b_n\lambda(n)n^{iv}.$$ Here the formula for $\alpha_m$ applies on $I$, and $\alpha_m=0$ elsewhere. Both sequences are $W$-rough and bounded by $L^2$ for large $x$: $x^\gamma>W$, $D_\gamma$ is bounded on the fixed exponent interval, and $LV(W)\asymp L^{0.76}$. The finite number of characters is fixed with $M$. The integral of $|\widehat\psi|$ is finite, whereas its tail beyond $L$ is $O_A(L^{-A})$ for every fixed $A$. On that tail the bilinear sum is $O_K(X)$ by (con:support). Integration proves (con:type-ii-bound). ◻

All parameters in the remainder of the section are fixed before $x$ tends to infinity. Unless an independence is explicitly asserted, constants, thresholds, and rates of convergence may depend on those fixed parameters. The estimates are valid for arbitrary fixed marks, subject to the lower bounds on $K$ in the Type II applications. We will choose the parameters together at the end.

### Mass and distribution in progressions

Let $r$ range over group integers, and define $$\begin{equation}
\label{con:mass-definitions}
 \begin{split}
 J_0&=\sum_r\frac{\mathcal W(r)}r,\\
 A_r&=\sum_{\substack{Q>x^{0.9}\text{ prime}\\crQ+1\equiv u\pmod M}}
                         \Psi((crQ+1)/x),\qquad
 X_0=\sum_d w(d)=\sum_r\mathcal W(r)A_r.
 \end{split}
\end{equation}$$ We shall show that $X_0$ is of order $xJ_0/L$, and that the family at each small $r$ has enough distribution to apply the block sieve. The harmonic sum makes this possible without constants depending on the pointwise bound $B_K$.

**Lemma 12.2** (Harmonic mass). *For each group put $$E_i(t)=\prod_{p\in\mathcal P_i}\left(1+\frac{t}{p-1}\right).$$ The harmonic mass has the exact Euler-product expression $$\begin{equation}
\label{con:harmonic-identity}
 \begin{aligned}
 J_0&=\prod_{i=1}^K\frac{E_i'(1/2)}{V_i}\\
    &=\prod_{i=1}^K\left\{
       \frac{E_i(1/2)}{V_i}
       \sum_{p\in\mathcal P_i}\frac1{p-1+1/2}\right\}.
 \end{aligned}
\end{equation}$$ For every fixed $\varepsilon>0$, $$\begin{equation}
\label{con:harmonic-bounds}
 1\le J_0\ll_K1,\qquad
 \sum_{r>x^\varepsilon}\frac{\mathcal W(r)}r
       \ll_K\exp(-\varepsilon L^{1-a_K}).
\end{equation}$$ Consequently the part of $X_0$ with $r>x^\varepsilon$ is $O_K(x\exp(-\varepsilon L^{1-a_K}))$.*

*Proof.* At a prime $p$, summing over its positive exponents contributes $\sum_{j\ge1}p^{-j}=1/(p-1)$. Consequently $E_i(t)$ is the harmonic generating function for integers supported on the $i$th group, with $t$ recording their number of distinct prime factors. Differentiating its finite product and evaluating at $t=1/2$ inserts the factor $\omega_i(r)(1/2)^{\omega_i(r)-1}$. The groups are disjoint, so multiplying these marked sums and dividing by $\prod_iV_i$ proves (con:harmonic-identity).

Integers with one prime, to exponent one, from each group contribute $$\prod_{i=1}^K\left(V_i^{-1}\sum_{p\in\mathcal P_i}p^{-1}\right)=1$$ to $J_0$. For the upper bound and tail put $s=L^{-a_K}$. Every group prime satisfies $p^s\le\mathrm{e}^2$, so, for large $x$, $$\sum_{j\ge1}p^{-j(1-s)}\le\frac{2\mathrm{e}^2}{p}.$$ Bounding the mark by $B_K$ and multiplying the geometric series over group primes gives $$\sum_r\frac{\mathcal W(r)}{r^{1-s}}\ll_K1,$$ since $\sum_iV_i\ll K$. Multiplication by $x^{-\varepsilon s}$ on $r>x^\varepsilon$ proves the tail. Finally, $A_r\ll x/r$ by counting integers in the interval for $Q$ whenever $A_r\ne0$; otherwise the bound is immediate. ◻

Take temporarily $$\begin{equation}
\label{con:small-parameters}
 0<\kappa<0.01,\qquad 0<\varepsilon<\kappa,
 \qquad 0<b<0.01,
 \qquad D=x^{1/2-\kappa/2}.
\end{equation}$$ For an odd squarefree integer $\ell$, let $A_r(\ell)$ denote the sum defining $A_r$ with the additional condition $\ell\mid crQ+1$, and set $$\begin{equation}
\label{con:local-density}
 g_r(\ell)=\frac{\mathbf{1}_{\{(\ell,Mr)=1\}}}{\varphi(\ell)},\qquad
 E_r(\ell)=A_r(\ell)-g_r(\ell)A_r.
\end{equation}$$ In particular, $g_r(1)=1$ and $E_r(1)=0$.

**Lemma 12.3** (Distribution of the weighted family). *For every fixed $A>0$, $$\begin{equation}
\label{con:bv-sum}
 \sum_{r\le x^\varepsilon}\mathcal W(r)
 \sum_{\substack{\ell\le D\\\ell\text{ odd squarefree}}}|E_r(\ell)|
       \ll xJ_0L^{-A}.
\end{equation}$$ Moreover, writing $A_\Psi=\int_1^2\Psi(y)\,dy$, we have $$\begin{equation}
\label{con:mass-asymptotic}
 X_0\sim\frac{xJ_0A_\Psi}{c\varphi(M/c)L}
 \qquad(x\to\infty),
\end{equation}$$ with all construction parameters fixed and $J_0=J_0(x)$. In particular, $$\begin{equation}
\label{con:total-mass}
 X_0\asymp_{M,\Psi}\frac{xJ_0}{L},
\end{equation}$$ with comparison constants independent of $K,\kappa,\varepsilon,b$.*

*Proof.* Put $N=M/c$. For $r\le x^\varepsilon$, the support of $\Psi$ makes $Q>x^{0.9}$ automatic. The progression for $d$ is equivalent to the reduced class $$Q\equiv\frac{u-1}{c}\,r^{-1}\pmod N.$$ If $(\ell,Mr)>1$, then $A_r(\ell)=g_r(\ell)=0$. Otherwise the additional condition is $Q\equiv-(cr)^{-1}\pmod\ell$, and the two classes combine to one reduced class modulo $N\ell$.

We use the prime-counting form of the Bombieri–Vinogradov theorem [Bombieri65, Vinogradov65]: for fixed $A',\eta>0$, $$\begin{equation}
\label{con:bv-input}
 \sum_{q<Y^{1/2-\eta}}\max_{(v,q)=1}
 \left|\pi(Y;q,v)-\frac{\mathop{\mathrm{Li}}(Y)}{\varphi(q)}\right|
       \ll_{A',\eta}Y(\log Y)^{-A'}.
\end{equation}$$ Here $\mathop{\mathrm{Li}}(Y)=\int_2^Ydt/\log t$. Uniformly for $r\le x^\varepsilon$ and $Y\asymp x/(cr)$, the moduli $N\ell$, $\ell\le D$, lie in this range. Indeed, with $\eta=(\kappa-\varepsilon)/4$, $$(1-\varepsilon)(1/2-\eta)-(1/2-\kappa/2)
       =\frac{(\kappa-\varepsilon)(1+\varepsilon)}4>0,$$ which also absorbs the fixed factor $N$.

Define $$I_r=\frac{x}{cr}\int_1^2
               \frac{\Psi(y)}{\log((xy-1)/(cr))}\,dy.$$ For every fixed $0<\theta<0.1$, the support of $\Psi$ forces $Q>x^{0.9}$ whenever $r\le x^\theta$. The prime number theorem in the fixed reduced progressions modulo $N$, followed by partial summation, therefore gives, for every fixed $A>0$, $$\begin{equation}
\label{con:fixed-r-mass}
 A_r=\frac{I_r}{\varphi(N)}
      +O_{A,M,\Psi}\bigl((x/r)L^{-A}\bigr)
 \qquad(r\le x^\theta).
\end{equation}$$ The class varies with $r$, but $N$ is fixed and every class is reduced. The implied constant is independent of $\theta$, although the threshold for the automatic cutoff may depend on $\theta$. This single-modulus estimate thus holds throughout $0<\theta<0.1$; the restriction $\varepsilon<\kappa$ is needed for the joint modulus estimate that follows.

Partial summation in (con:bv-input) yields $$\begin{equation}
\label{con:smoothed-bv}
 \sum_{\substack{\ell\le D\\\ell\text{ odd squarefree}}}
 \left|A_r(\ell)-\frac{g_r(\ell)}{\varphi(N)}I_r\right|
       \ll_{A'}\frac xrL^{-A'}.
\end{equation}$$ To check the smoothing uniformly, integrate the progression remainder against the derivative of $\Psi((crt+1)/x)$. Its total absolute integral is $\int|\Psi'(y)|\,dy$, independently of $r$, and all integration points have $t\asymp x/(cr)$. The moduli $N\ell$ are distinct, and the maximum in (con:bv-input) covers their varying residue classes.

The term $\ell=1$ of (con:smoothed-bv) evaluates $A_r$. Replacing $I_r/\varphi(N)$ by $A_r$ in the other terms costs at most one logarithmic factor, because $$\sum_{\ell\le D}g_r(\ell)\le\sum_{\ell\le D}\frac1{\varphi(\ell)}
       \ll L.$$ For example, expand $n/\varphi(n)=\sum_{d\mid n}\mu^2(d)/\varphi(d)$ and use $\sum_d\mu^2(d)/(d\varphi(d))<\infty$. Choosing $A'$ sufficiently large gives $\sum_{\ell\le D}|E_r(\ell)|\ll(x/r)L^{-A}$; summing with the marks proves (con:bv-sum).

On the support of $\Psi$, for $r\le x^\varepsilon$ the logarithm in $I_r$ is comparable to $L$, with absolute comparison constants since $\varepsilon<0.01$ and $c\in\{2,4\}$. Thus $I_r\asymp_\Psi x/(rL)$. Summing the evaluation of $A_r$ and using Lemma 12.2 proves (con:total-mass). The tail divided by $xJ_0/L$ tends to zero since $J_0\ge1$. Although its threshold may depend on $K$, the resulting comparison constants do not.

To obtain the precise asymptotic, fix an auxiliary exponent $0<\theta<\varepsilon$, without changing the sieve parameters. Uniformly for $r\le x^\theta$ and $y$ in the support of $\Psi$, $$\log((xy-1)/(cr))=L+O(\theta L+1),$$ and hence $$I_r=\frac{xA_\Psi}{crL}
             \bigl(1+O(\theta)+O(L^{-1})\bigr).$$ The constants in these relative errors are independent of $\theta$. Use the $\ell=1$ term of (con:smoothed-bv) with $A'>2$, multiply by $\mathcal W(r)$, and sum over $r\le x^\theta$. The summed progression error is $O(xJ_0L^{-A'})$. Lemma 12.2 bounds the omitted parts of both $X_0$ and $J_0$; after the harmonic tail is multiplied by $x/L$, both are $o_\theta(xJ_0/L)$, since $J_0\ge1$. Thus $$\frac{c\varphi(N)L X_0}{xJ_0A_\Psi}
       =1+O(\theta)+o_\theta(1).$$ First let $x$ tend to infinity with $\theta$ fixed, and then let $\theta$ decrease to zero. This proves (con:mass-asymptotic). For $(M,c,u)=(8,4,5)$, it becomes $X_0\sim xJ_0A_\Psi/(4L)$, since $\varphi(M/c)=\varphi(2)=1$. ◻

To express the sieve products, define $$\begin{equation}
\label{con:singular-product}
 \begin{split}
 V_M(y)&=\prod_{\substack{2<p\le y\\p\nmid M}}
                            \left(1-\frac1{p-1}\right),\\
 \mathfrak S_M&=2\prod_{p>2}\left(1-\frac1{(p-1)^2}\right)
       \prod_{\substack{p\mid M\\p>2}}
                            \left(1-\frac1{p-1}\right)^{-1}>0.
 \end{split}
\end{equation}$$ Division by $V(y)$ and Mertens’ theorem give $$\begin{equation}
\label{con:mertens}
 V_M(y)\sim\mathfrak S_M V(y),\qquad
 V(y)\sim\frac{\mathrm{e}^{-\gamma_E}}{\log y},
\end{equation}$$ where $\gamma_E$ is Euler’s constant. The primes dividing any supported $r$ are large enough that their omission changes these products negligibly. More precisely, (con:support) gives $$\begin{equation}
\label{con:omitted-primes}
 \sum_{p\mid r}\frac1p\le0.11L^{0.9}\exp(-L^{0.1})=o(1),
 \qquad
 \prod_{2<p\le y}(1-g_r(p))=(1+o(1))V_M(y),
\end{equation}$$ uniformly for $r\le x^{0.11}$ and all $y$. The bound on the relative error is independent of $K$.

### Two sieve estimates

The block sieve of Lemma 11.1, from [BlockPaper, Lemma 2.9], now gives the initial mass without small prime factors and a conditional mass for a specified divisor. Both estimates use the distribution already proved, but at different sieve depths.

First sieve the prime objects $Q$ in $A_r$, for $r\le x^\varepsilon$, by the conditions $p\mid crQ+1$ at odd primes $p\le z=x^b$. The local densities are $g_r(p)$, with $g_r(p)\le1/2$ and $\sum_{v<p\le v^2}g_r(p)\ll1$ with absolute constants. Choose the even depth $$H=2\left\lfloor\frac1{40b}\right\rfloor.$$ For sufficiently small fixed $b$, this is large enough for the lower bound in Lemma 11.1; moreover, $$z^{4H+2}\le x^{0.2+2b}<D,\qquad
 \mathrm{e}^{-H}\le\mathrm{e}^2\exp(-1/(20b)).$$ All remainders are therefore covered by (con:bv-sum). Every supported $d$ is odd. Summing the sieve bound with the marks, using (con:mertens)–(con:omitted-primes) and the negligible tail in Lemma 12.2, gives $$\begin{equation}
\label{con:initial-lower}
 S_b:=\sum_{P^-(d)>x^b}w(d)
 \ge\frac{\mathfrak S_M X_0}{L}
 \left\{\frac{\mathrm{e}^{-\gamma_E}}b
              (1-C_s\mathrm{e}^{-c_s/b})+o(1)\right\},
\end{equation}$$ where $C_s,c_s>0$ are absolute; the displayed bound on $\mathrm{e}^{-H}$ permits $c_s=1/20$, after enlarging $C_s$. The remainders are $o(X_0/L)$ by taking $A>2$ in (con:bv-sum).

**Lemma 12.4** (Mass conditioned on a divisor). *For any fixed $b\le\gamma<\gamma'\le1/2-\kappa$, $$\begin{equation}
\label{con:bin-mass-formula}
 \sum_{\substack{x^\gamma<n\le x^{\gamma'}\\n\text{ prime}}}
 \sum_{\substack{n\mid d\\P^-(d)>W}}w(d)
 =\mathfrak S_M X_0 V(W)
                  \left(\log\frac{\gamma'}\gamma+o(1)\right).
\end{equation}$$*

*Proof.* For large $x$, the primes $n$ in this sum exceed $W$ and all group primes, and do not divide $M$. Fix $r\le x^\varepsilon$ and condition the family in $A_r$ on $n\mid crQ+1$. For a squarefree product $\ell$ of odd primes at most $W$, the intersection count is $$A_r(n\ell)=\frac{A_r}{n-1}g_r(\ell)+E_r(n\ell).$$ This includes $\ell=1$, as allowed in Lemma 11.1. Apply that lemma with main mass $A_r/(n-1)$ and $H=2\lceil(\log L)^2\rceil$. Its relative error tends to zero, and its remainder moduli satisfy $$\ell\le W^{4H+2}=\exp(O(L^{0.24}(\log L)^2))=x^{o(1)},
 \qquad n\ell\le x^{1/2-\kappa+o(1)}<D.$$ The map $(n,\ell)\mapsto n\ell$ is injective, since $n$ is the unique prime factor exceeding $W$. Thus the total remainder after summing $n$ and the marked $r$’s is bounded by a single copy of (con:bv-sum).

The sieve product is $(1+o(1))V_M(W)$ uniformly in $r$, and Mertens’ theorem gives $$\sum_{\substack{x^\gamma<n\le x^{\gamma'}\\n\text{ prime}}}
                      \frac1{n-1}=\log(\gamma'/\gamma)+o(1).$$ By (con:mass-definitions), Lemma 12.2, and (con:total-mass), for every fixed $A>0$ we have $$\sum_{r\le x^\varepsilon}\mathcal W(r)A_r
       =X_0+o(X_0L^{-A}).$$ This evaluates the contribution of $r\le x^\varepsilon$ with the exact main mass $X_0$; taking $A$ large in (con:bv-sum) makes the remainders $o(X_0V(W))$. Finally, each supported $d$ has at most $\log(2x)/(bL)=O(1/b)$ distinct prime divisors above $x^b$. Consequently the harmonic tail bounds the omitted $r>x^\varepsilon$ contribution even after summing over $n$. This proves (con:bin-mass-formula). ◻

### Removing composites by their least prime factor

We next pass from $S_b$ to $$U_\kappa=\sum_{P^-(d)>x^{1/2-\kappa}}w(d).$$ For a bin $(\gamma,\gamma']\subseteq(b,1/2-\kappa]$, with the first left endpoint allowed to equal $b$, define $$T_{\gamma,\gamma'}=
 \sum_{\substack{x^\gamma<n\le x^{\gamma'}\\n\text{ prime}}}
                    \sum_{P^-(m)>x^\gamma}w(mn).$$ If $x^\gamma<P^-(d)\le x^{\gamma'}$, taking $n=P^-(d)$ and $m=d/n$ shows that its weight is included in this sum. This remains true when $n^2\mid d$.

Partition both factors into disjoint half-open dyads with endpoints powers of two, retaining pairs that meet the smooth product support and the range of $n$. On that support, with $t=\log n/L$, $$\frac{\log m}{L}=1-t+O(L^{-1}).$$ Every retained full $m$-dyad therefore satisfies (con:exponent-range) with $$s_-=1/2+\kappa/2,\qquad s_+=1-b/2,$$ for large $x$; in particular $s_->\gamma$. Both dyad scales are at least $x^{b/2}$, and their product is comparable to $x$. There are $O(L)$ such pairs, since each $n$-dyad allows only a bounded number of $m$-dyads.

Apply Lemma 12.1 in every pair with $\delta=b/2$ and with $b_n$ the prime indicator restricted to its dyad and bin. These coefficients are $W$-rough. The total error is $O(xL^{-5})=o(X_0/L)$, by (con:total-mass) and $J_0\ge1$. Hence $$T_{\gamma,\gamma'}=
 \sum_{\substack{x^\gamma<n\le x^{\gamma'}\\n\text{ prime}}}
 \sum_{m>x^\gamma}\frac{D_\gamma(\log m/L)}{LV(W)}
                         \mathbf{1}_{\{P^-(m)>W\}}w(mn)+o(X_0/L).$$ Joint continuity of the density on the fixed compact exponent range gives, on the support of the summand, $$D_\gamma(\log m/L)
       \le\sup_{\gamma\le t\le\gamma'}D_\gamma(1-t)+o(1).$$ Since $n>W$, the remaining roughness condition is precisely $P^-(mn)>W$. Lemma 12.4 thus gives $$\begin{equation}
\label{con:bin-cost}
 T_{\gamma,\gamma'}\le\frac{\mathfrak S_M X_0}{L}
 \left\{\sup_{\gamma\le t\le\gamma'}D_\gamma(1-t)
                       \log\frac{\gamma'}\gamma+o(1)\right\}.
\end{equation}$$

The density estimate in Lemma 11.2 is normalized to match this expression: $$\begin{equation}
\label{con:density-budget}
 \int_b^{1/2}D_t(1-t)\frac{dt}{t}=D_b(1)-1,
 \qquad
 D_b(1)\le\frac{\mathrm{e}^{-\gamma_E}}b(1+C_d\mathrm{e}^{-c_d/b})
\end{equation}$$ for sufficiently small fixed $b$. On $b\le\gamma\le t\le1/2-\kappa$, the point $(\gamma,1-t)$ stays a fixed distance from $s=\gamma$. Uniform continuity and the finite mass of $dt/t$ therefore give a sufficiently fine fixed partition $$b=\gamma_0<\gamma_1<\cdots<\gamma_J=1/2-\kappa$$ such that $$\begin{align*}
 \sum_{j=1}^J
 \sup_{\gamma_{j-1}\le t\le\gamma_j}D_{\gamma_{j-1}}(1-t)
                         \log\frac{\gamma_j}{\gamma_{j-1}}
 &\le\int_b^{1/2-\kappa}D_t(1-t)\frac{dt}{t}+0.1\\
 &\le D_b(1)-1+0.1.
\end{align*}$$ Subtracting (con:bin-cost) for these finitely many bins from (con:initial-lower) proves $$\begin{equation}
\label{con:post-bin}
 U_\kappa\ge\frac{\mathfrak S_M X_0}{L}
 \left\{0.9-\frac{\mathrm{e}^{-\gamma_E}}b
       (C_s\mathrm{e}^{-c_s/b}+C_d\mathrm{e}^{-c_d/b})+o(1)\right\}.
\end{equation}$$ The unit term in (con:density-budget) is what leaves a positive mass after this subtraction. It remains to remove the composites whose two prime factors are both close to $\sqrt x$.

### Composites with two nearly equal prime factors

A composite counted by $U_\kappa$ has exactly two prime factors with multiplicity: three factors greater than $x^{1/2-\kappa}$ would have product exceeding $2x$. Each factor lies in $[x^{1/2-\kappa},2x^{1/2+\kappa}]$. Cover the ordered factor pairs by dyadic boxes $$\begin{equation}
\label{con:boxes}
 \mathcal B=[M_1,2M_1)\times[M_2,2M_2)
\end{equation}$$ that meet this range in each coordinate and admit a product in $[x,2x]$. They satisfy $x/4\le M_1M_2\le2x$, and their full coordinate intervals lie in $[x^{0.46},x^{0.54}]$ for large $x$. There are at most $C_{\rm dyad}(\kappa L+1)$ boxes, where $C_{\rm dyad}$ is absolute: this bounds the number of first coordinate dyads, and the product condition leaves only a bounded number of second coordinate dyads for each.

The rough-pair bound holds on a slightly wider fixed range of boxes, which includes all the boxes just selected.

**Lemma 12.5** (An upper bound for rough pairs). *Let $\mathcal B=[M_1,2M_1)\times[M_2,2M_2)$ be any dyadic box such that $$\begin{equation}
\label{con:rough-box-range}
 x/4\le M_1M_2\le2x,\qquad
 x^{0.46}/2\le M_i\le2x^{0.54}\quad(i=1,2).
\end{equation}$$ Then $$\begin{equation}
\label{con:rough-pair-bound}
 \sum_{\substack{(m,n)\in\mathcal B\\P^-(m)>W,\ P^-(n)>W}}w(mn)
       \le C_1X_0V(W)^2,
\end{equation}$$ where $C_1$ depends at most on $M,\Psi$, and is independent of $K,\kappa,b,\varepsilon$.*

*Proof.* Fix a contributing group integer $r\le x^{0.11}$, and set $k_r=cr$, $z'=x^{0.002}$. The corresponding pairs satisfy $mn\equiv1\pmod{k_r}$. At every odd prime $j\le z'$ with $j\nmid r$, they avoid $$\begin{equation}
\label{con:pair-bad}
 mn\equiv1\pmod j,
 \qquad\text{and, if }j\le W,\qquad mn\equiv0\pmod j.
\end{equation}$$ Indeed, $mn-1=k_rQ$ with $Q>x^{0.9}>z'$, while both factors are $W$-rough. We impose no further condition at primes dividing $k_r$ and may omit the fixed progression for this upper bound.

For a squarefree product $\ell$ of the designated odd primes, put $$\rho(\ell)=\prod_{j\mid\ell}
               \bigl(j-1+(2j-1)\mathbf{1}_{\{j\le W\}}\bigr).$$ The conditions $mn=1$ and $mn=0$ modulo $j$ are disjoint and have respectively $j-1$ and $2j-1$ residue pairs. There are $\varphi(k_r)$ pairs with product one modulo $k_r$. The Chinese remainder theorem therefore gives exactly $\varphi(k_r)\rho(\ell)$ pairs modulo $k_r\ell$ satisfying the base congruence and all the forbidden conditions at primes dividing $\ell$. Their count in the box is $$X'g(\ell)+E(\ell),\qquad
 X'=M_1M_2\frac{\varphi(k_r)}{k_r^2},\qquad
 g(\ell)=\frac{\rho(\ell)}{\ell^2},$$ where $$\begin{equation}
\label{con:lattice-error}
 E(\ell)\ll\varphi(k_r)\rho(\ell)
             \left(\frac{M_1+M_2}{k_r\ell}+1\right).
\end{equation}$$ This formula also holds at $\ell=1$.

The local bounds $g(j)\le7/9$ and $g(j)\le3/j$ verify the gap and block-sum hypotheses of Lemma 11.1, with absolute constants. Its upper bound with $H=2$ uses $\ell\le(z')^{10}=x^{0.02}$. For squarefree $\ell$, $$\rho(\ell)\le\prod_{j\mid\ell}3j\le\tau(\ell)^2\ell,$$ where $\tau$ is the divisor function. Since $\varphi(k_r)\le k_r$ and $k_r=cr\le4r$, (con:lattice-error) gives $$|E(\ell)|\ll\tau(\ell)^2(M_1+M_2+r\ell).$$ The needed divisor sum follows elementarily. Let $\tau_4(n)$ count ordered decompositions of $n$ into four positive factors. Prime by prime, $\tau(n)^2\le\tau_4(n)$; summing over the first three factors therefore yields, for $Y\ge2$, $$\sum_{n\le Y}\tau(n)^2
 \le Y\left(\sum_{a\le Y}\frac1a\right)^3
 \ll Y\bigl(\log(2Y)\bigr)^3.$$ Consequently, taking $Y=x^{0.02}$ and using $M_1+M_2\le4x^{0.54}$ from (con:rough-box-range), we obtain $$\begin{equation}
\label{con:lattice-sum}
 \sum_{\ell\le x^{0.02}}|E(\ell)|
       \ll (x^{0.56}+rx^{0.04})L^3
       =o\bigl((x/r)L^{-10}\bigr)
\end{equation}$$ uniformly for $r\le x^{0.11}$. The ratios of the two displayed power terms to $x/r$ are at most $x^{-0.33}$ and $x^{-0.74}$, respectively, and absorb the logarithmic factor.

For $j\le W$, the surviving sieve factor is $$1-\frac{3j-2}{j^2}
       =\left(1-\frac1j\right)^3
                         \left(1-\frac1{(j-1)^2}\right),$$ and for $W<j\le z'$ it is $$1-\frac{j-1}{j^2}
       =\left(1-\frac1j\right)
                         \left(1+\frac1{j(j-1)}\right).$$ The correction products are bounded. Omitting the primes dividing $r$ costs a bounded factor by (con:omitted-primes), and omitting two costs a fixed factor. Thus $$\prod_{\substack{2<j\le z'\\j\nmid r}}(1-g(j))
       \ll V(W)^2V(z').$$ As $X'\ll x/r$, the upper sieve and (con:lattice-sum) bound the pair count at this $r$ by $O((x/r)V(W)^2V(z'))$, uniformly in all the marks. Bound $\Psi$ by one, multiply by $\mathcal W(r)$, and sum. The result is $$O\bigl(xJ_0V(W)^2V(z')\bigr).$$ Finally $V(z')\asymp L^{-1}$, with fixed comparison constants, and (con:total-mass) proves (con:rough-pair-bound). Only $J_0$, rather than the pointwise bound $B_K$, entered this calculation, so $C_1$ has the claimed independence. ◻

Return now to the boxes selected in (con:boxes), whose full coordinate intervals lie in $[x^{0.46},x^{0.54}]$. We replace the prime indicators in each of these boxes. Apply Lemma 12.1 with $$\gamma=0.4,\qquad s_-=0.46,\qquad s_+=0.54,
 \qquad\delta=b/2.$$ In this range $R_{0.4}(m)$ is exactly the prime indicator, since $2(0.4)>0.54$, and $D_{0.4}(s)=1/s$. Its comparison coefficient is therefore $$B_{\rm pr}(m)=\frac{\mathbf{1}_{\{P^-(m)>W\}}}{V(W)\log m}.$$ The identity $$\begin{aligned}
 \mathbf{1}_{\{m\text{ prime}\}}\mathbf{1}_{\{n\text{ prime}\}}
       -B_{\rm pr}(m)B_{\rm pr}(n)
 &=(\mathbf{1}_{\{m\text{ prime}\}}-B_{\rm pr}(m))\mathbf{1}_{\{n\text{ prime}\}}\\
 &\quad+B_{\rm pr}(m)(\mathbf{1}_{\{n\text{ prime}\}}-B_{\rm pr}(n))
 \end{aligned}$$ allows two successive applications, interchanging the variables in the second. The companion coefficient is $W$-rough and bounded by one for large $x$ in both cases. All coefficients retain their box restrictions. The total error over the boxes is $O(xL^{-5})=o(X_0/L)$.

Since $\log m,\log n\ge0.46L$, Lemma 12.5 bounds the resulting sum in one box by $(0.46)^{-2}C_1X_0/L^2$. The ordered prime-pair sum includes prime squares and may count other semiprimes twice, which is harmless for an upper bound. Summing the boxes gives $$\begin{equation}
\label{con:balanced-cost}
 \sum_{\substack{P^-(d)>x^{1/2-\kappa}\\d\text{ composite}}}w(d)
       \le C_2(\kappa+L^{-1})\frac{X_0}{L}+o(X_0/L),
\end{equation}$$ where $C_2=(0.46)^{-2}C_1C_{\rm dyad}$ depends at most on $M,\Psi$, and is independent of $K,\kappa,b,\varepsilon$.

### Choice of parameters and completion

*Completion of the proof of Proposition 2.1.* Fix $M,c,u,\Psi$ first, and hence the constants $\mathfrak S_M$ and $C_2$. Choose $0<\kappa<0.01$ such that $$C_2\kappa<\mathfrak S_M/4,$$ and then choose $0<\varepsilon<\kappa$. Choose $b>0$ sufficiently small for the sieve and density estimates, and so that $$\frac{\mathrm{e}^{-\gamma_E}}b
          (C_s\mathrm{e}^{-c_s/b}+C_d\mathrm{e}^{-c_d/b})<0.2.$$ Fix the partition used in the least-factor subtraction. Only finitely many Type II parameter sets now occur. Choose $K$ sufficiently large for all of them, and choose the exponents afterward, for example $$a_i=0.1+\frac{0.1i}{K+1}\qquad(1\le i\le K).$$ This order is permitted by Lemma 10.2 and Proposition 10.3, hence by Lemma 12.1.

Every supported prime is counted by $U_\kappa$. Subtracting (con:balanced-cost) from (con:post-bin), and then taking $x$ sufficiently large for the fixed parameters, gives $$\frac{L}{\mathfrak S_M X_0}\sum_{d\text{ prime}}w(d)
       \ge0.9-0.2-\frac14+o(1)>\frac14.$$ By (con:total-mass), $J_0\ge1$, and $w\le B_K$, the number of distinct supported primes is therefore $\gg_{M,c,u}x/L^2$. Their support in (con:weight) ensures $x<d<2x$, $d\equiv u\pmod M$, and $d=crQ+1$ with $Q>x^{0.9}$ prime. Every prime factor of $r$ belongs to a group in (eq:marked-prime-groups), hence lies in $(\exp(L^{0.1}),\exp(L^{0.3}))$ for all sufficiently large $x$. These are precisely the assertions of the proposition. ◻

## The cubic theta normalization

This appendix supplies the Kazhdan–Patterson specialization and normalization behind 5.1. We first specialize their cover, inducing datum, and global representation, and derive the normalized Whittaker factorization. We then verify the exact lift identities and compute the spherical Jacquet integral in the sections used in the paper. The local calculation fixes the Gauss phase and the unit factor together, and includes the modular factor in the triple-valuation step. The main argument uses the resulting global Fourier expansion with normalized local factors and the exact local rules for the Weyl calculation.

### The selected cover and global representation

Denote the cubic Hilbert symbol at a place $v$ by $(\,\cdot\,,\,\cdot\,)_{3,v}$. In the convention of Kazhdan and Patterson, the restriction of their determinant-modified cocycle to the diagonal torus is $$\begin{equation}
\label{eq:kp-torus-cocycle}
 \sigma_{c,v}\bigl(\operatorname{diag}(a,b),
                    \operatorname{diag}(a',b')\bigr)
 =(a,b')_{3,v}(ab,a'b')_{3,v}^{c},
 \qquad c\in\mathbb{Z}/3\mathbb{Z}.
\end{equation}$$ The root groups have their canonical splittings. These conventions are those of [KP84, Section 0.1, pp. 39–44].

For the $n$-fold cover of $\mathrm{GL}_d$, where $d$ is the rank parameter, the center criterion of [KP84, Proposition 0.1.1, p. 42] requires $z^{d-1+2dc}\in F_v^{\times n}$ for a scalar $zI$. For $d=2,n=3$ the exponent is $1+4c$, which is zero modulo three exactly when $c=2$. Moreover, (eq:kp-torus-cocycle) on two scalars is $$\sigma_{2,v}(zI,z'I)=(z,z')_{3,v}^{\,1+4\cdot2}=1.$$ Thus their full preimage is central and the ordinary scalar section splits. Quotienting its image gives the asserted local covers of $\mathrm{PGL}_2$. The adelic cover and its rational splitting are obtained by the reciprocity construction in [KP84, Section 0.2]. The ordinary scalar section agrees with that splitting on rational scalars, so the quotient retains a rational splitting.

We check the datum in (eq:theta-central-datum). A Hilbert symbol with a cube argument is one; the cocycle on scalar pairs is also one. Consequently the cube and scalar sections commute and multiply without any remaining cocycle. If an element has two presentations in (eq:theta-central-datum), their two cube coordinates differ by a common scalar cube, so the displayed absolute-value ratio agrees. The formula is therefore a genuine character, trivial on the split scalar subgroup. On a coroot cube it gives $$\omega_v\bigl(s_v(\operatorname{diag}(t^3,t^{-3}))\bigr)=|t|_v.$$ This is exactly the exceptional condition of [KP84, Section I.2, p. 71]. The exceptional condition alone would only specify the square of the value on $a(\varpi^3)$; the datum in the main text chooses the pure absolute-value value.

Use the idele norm in (eq:theta-central-datum) to define the global character. A rational diagonal lying in the adelic cube torus times scalars has a rational ratio which is a cube at every completion. If that ratio were not a cube in $F$, its nontrivial Kummer extension would have a nonsplit unramified prime by Chebotarev. Thus the ratio is a rational cube. The product formula now shows that our character is trivial on the intersection with the rational lift. This is the compatibility hypothesis in [KP84, Section II.1, p. 107, immediately after Lemma II.1.1]. Extending by the trivial character on rational lifts gives the character on the rational maximal abelian subgroup of that lemma. As in [KP84, Section II.1, pp. 107–109], one chooses an extension on the product of local maximal abelian subgroups which agrees with the former character on their intersection. The character on the scalar center is unitary.

At finite places, the local quotient and subrepresentation assertions are [KP84, Theorem I.2.9(a),(b), p. 72]. At tame finite places, part (f) of that theorem supplies the spherical vector for the normalized unramified datum. For a tame place, the uniqueness criterion is $$d=n-1,\quad 2(c+1)=0\pmod n,
 \qquad\text{or}\qquad d=n$$ by [KP84, Corollary I.3.6, p. 79]. It applies to $(d,n,c)=(2,3,2)$. The residue construction and restricted tensor product are [KP84, Theorem II.2.1, p. 118]. Since the tame local Whittaker spaces have dimension one, [KP84, Theorem II.2.5(a), p. 122] gives a nonzero global Whittaker functional, and part (b) gives local uniqueness at every place. At the complex places this also follows directly from [KP84, Theorem I.6.5(c), p. 105]. The inducing spaces, their exceptional images, and the automorphic residue all inherit the scalar action of $\omega$. That action is trivial, so these representations descend to the scalar quotients.

On the quotient torus the section of $a(y)$ has cocycle $(x,y)_{3,v}^{2}$. Since $-1$ is a cube in $F$, this is an alternating bimultiplicative law. At a tame place it is trivial on pairs of units, and its value on a uniformizer and a unit is the cubic residue symbol or its inverse, with a common orientation at all places. Choose the embedding $\iota$ with the orientation giving (eq:theta-effective-cocycle). The canonical compact splitting agrees with the sections of unit diagonals, Weyl elements, and integral upper root elements by [KP84, Proposition 0.1.3, p. 44]. Conjugating by the Weyl element gives the same agreement for the lower root group. [KP84, Corollary I.3.4, p. 78] gives relations for the coefficient functions defining local Whittaker functionals. [KP84, Theorems I.4.2–I.4.3, p. 87] convert them to spherical Whittaker values with the modular factor and give the central step. The direct local calculation below proves (eq:theta-local-values) and the lift identities (eq:theta-lift-identities) in these conventions.

At a complex place the Hilbert symbol and the cover are trivial. [KP84, Theorem I.6.4(c), p. 104] identifies the exceptional representation with the ordinary principal series when $d\le n$. Our cube datum fixes the characters on all of $\mathbb{C}^\times$, because every complex number has a cube root. Triviality on scalars removes the determinant character; equivalently any possible remaining finite-order continuous character of the connected group $\mathbb{C}^\times$ is trivial. This gives the characters in part (iii) of 5.1. Their Bessel function is computed in the main text from the Jacquet integral. Finally, the two Bruhat terms in the constant term of the Eisenstein series are described by [KP84, Proposition II.1.2, p. 110]. At the exceptional residue the surviving term belongs to the Weyl-conjugate induction, as in [KP84, Section II.1, p. 114]. Its complex inducing character, including the modular factor, is $|y|_v^{1/3}$; in particular it has no angular part.

### The normalized global Whittaker expansion

Let $\lambda$ be the nonzero global functional just obtained. The restricted tensor product is spanned by pure tensors, so there is a pure tensor $\varphi^\circ$ with $\lambda(\varphi^\circ)\ne0$. Its nondistinguished finite places form a finite set. The final $S$ contains this set; the arithmetic data are constructed only after that final choice. For $v\notin S$, varying only the $v$-component of $\varphi^\circ$ gives a nonzero local Whittaker functional. Normalize it at $\varphi_v^\circ$. If other finitely many components have already been varied, the resulting partial functional at $v$ is still a Whittaker functional, and local uniqueness makes it a scalar multiple of the normalized one. Evaluating at $\varphi_v^\circ$ identifies that scalar. Induction on the number of varied components proves (eq:theta-normalized-factorization). The same argument factors the complex components.

At a finite product of remaining places the functional descends to the tensor product of the local twisted Jacquet quotients. The twisted Jacquet quotient of the principal series is finite dimensional by [KP84, Lemma I.3.2, p. 75]. Since $\Theta_v$ is its quotient by Theorem I.2.9(b), its twisted Jacquet quotient is a quotient of that finite-dimensional space. A functional on the finite tensor product is therefore a finite sum of products. This is the finite-S assertion in 5.1.

This normalization accounts for the correction to the original global formula. The erratum withdraws an auxiliary spherical-functional vanishing assertion on pp. 119–120. It replaces stabilization of the auxiliary coefficient $C_S$ by stabilization of $C_ST(S)$, where in rank two $$T(S)=\prod_{\substack{v\in S\\v\nmid\infty}}(1+Q_v^{-1}),
 \qquad Q_v=\#(\mathcal O_v/\mathfrak p_v).$$ The sums in Theorems II.2.2–II.2.3 become finite-$S$ limits with the factor $T(S)^{-1}$, and the same change applies on p. 130 [KP85Erratum, correction to Theorems II.2.2–II.2.3]. The preceding argument begins with the nonzero automorphic functional and normalizes each exterior local functional at the distinguished spherical vector. It proves the product (eq:theta-normalized-factorization) without the withdrawn assertion or an unnormalized infinite product.

The rational splitting identifies every nonconstant Fourier coefficient with this Whittaker function. Conjugate $n(x)$ by the rational lift of $a(\nu)$ and change $x$ to $\nu x$; the adelic Jacobian is one. This gives (eq:theta-fourier-expansion). On a fixed compact set of $g$, smoothness at infinity and invariance under a fixed finite open subgroup reduce the expansion along $F\backslash\mathbb{A}_F$ to the smooth Fourier expansion on a compact real torus. Integration by parts in sufficiently many archimedean directions gives absolute local uniform convergence there.

### Sections and the spherical induced vector

Fix an exterior finite place $\mathfrak p$. In this appendix write $\mathcal O=\mathcal O_{\mathfrak p}$, let $\varpi$ be the chosen uniformizer, put $Q=q_{\mathfrak p}$, and abbreviate $\psi=\psi_{\mathfrak p}$, $\chi=\chi_{\mathfrak p}$, and $\mathcal C=\mathcal C_{\mathfrak p}$. Thus $\psi$ has conductor $\mathcal O$, additive measure gives $\mathcal O$ volume one, and $\chi$ is the sextic residue character on $\mathcal O^\times$. In all finite sums it is extended by zero to the zero residue, including when its exponent is zero. The embedding of the cubic symbol has been chosen so that the effective torus cocycle is $$\begin{equation}
\label{eq:app-torus-laws}
 \mathcal C(\varpi,u)=\chi(u)^{-2},\quad
 \mathcal C(u,\varpi)=\chi(u)^2,\quad
 \mathcal C(u,u')=1,\quad \mathcal C(\varpi,\varpi)=1
 \qquad(u,u'\in\mathcal O^\times).
\end{equation}$$ The last two identities follow from tameness and alternation. In particular pure uniformizer powers multiply without a cocycle. All symbols with $-1$ are one because $-1\in F^{\times6}$.

We first record explicitly why the ordinary rank-one decompositions are valid for these lifts. See Kubota [Kubota67, p. 114] for the local rank-one construction. In the convention of [KP84, Section 0.1, p. 41], the determinant-modified formula is $$\sigma_c(g_1,g_2)=
 \left(\frac{x(g_1g_2)}{x(g_1)},
       \frac{x(g_1g_2)}{x(g_2)\det g_1}\right)_3
       (\det g_1,\det g_2)_3^c,
 \quad
 x(g)=
 \begin{cases}
  g_{21},&g_{21}\ne0,\\
  g_{22},&g_{21}=0.
 \end{cases}$$ We take $c=2$ and then quotient the split scalar subgroup. Substitution in this formula gives $$n(x)a(y)=a(y)n(x/y),\qquad
 wa(y)=a(y^{-1})w$$ on the quotient. Before quotienting, the second equality has the extra scalar $yI$. All its cocycles are symbols between powers of $y$ and $-1$, hence are one. For $H\ne0$, the matrix identity $$wn(H)=n(H^{-1})\operatorname{diag}(-H^{-1},H)\bar n(H^{-1})$$ also lifts exactly. The product of the first two factors has cocycle one, and multiplication by the last factor has cocycle $(H^{-1},-H)_3=1$. The middle diagonal is the product of the split scalar $HI$ and $a(-H^{-2})$, again without a cocycle. Thus $$\begin{equation}
\label{eq:app-bruhat-lift}
 wn(H)=n(H^{-1})a(-H^{-2})\bar n(H^{-1})
\end{equation}$$ on the quotient. If $H^{-1}\in\mathcal O$, the last factor is in the compact splitting. The latter agrees with the sections on unit diagonals, $w$, and integral upper root elements by [KP84, Proposition 0.1.3, p. 44]; conjugation by $w$ gives agreement on the lower root group. The diagonal $a(-1)$ can therefore be absorbed in a compact factor in any spherical calculation.

Let $\sigma^-$ be the unramified representation of the covering torus with central character the Weyl conjugate of (eq:theta-central-datum). Its norm exponent on $a(y)$ is $-1/6$. Modulo scalars, the subgroup of torus elements of valuation divisible by three is maximal abelian: the tame group $F_{\mathfrak p}^\times/F_{\mathfrak p}^{\times3}$ has one valuation and one unit coordinate over $\mathbb{Z}/3\mathbb{Z}$, and the commutator pairing pairs those coordinates nondegenerately. The torus construction in [KP84, Section 0.3, pp. 54–55, and Section I.1, p. 58] realizes $\sigma^-$ by induction from a character of this subgroup. Its index is three, so the unramified Heisenberg representation has dimension three. The canonical unramified extension is trivial on unit lifts [KP84, Section I.1, p. 60]; the induced basis vector supported on that subgroup is therefore unit fixed. Call it $e_0$, and set $$\begin{equation}
\label{eq:app-Heisenberg-basis}
 e_j=Q^{-j/6}\sigma^-(a(\varpi^j))e_0,\qquad j\in\mathbb{Z}.
\end{equation}$$ The central element $a(\varpi^3)$ acts by $Q^{1/2}$, so $e_{j+3}=e_j$. These three vectors form a basis. From (eq:app-torus-laws) and unit invariance one obtains $$\begin{equation}
\label{eq:app-torus-on-e0}
 \sigma^-(a(\varpi^j u))e_0
   =Q^{j/6}\chi(u)^{2j}e_j
       \qquad(j\in\mathbb{Z},\ u\in\mathcal O^\times).
\end{equation}$$

Use the vector-valued realization of normalized induction $$I^-=\operatorname{Ind}_{\widetilde B}^{\widetilde{\mathrm{PGL}}_2}
                   (\sigma^-),\qquad
 f(n(x)a(y)g)=|y|_{\mathfrak p}^{1/2}
                 \sigma^-(a(y))f(g).$$ Its spherical vector $f^\circ$ is determined by $f^\circ(k)=e_0$ on the compact subgroup. The total norm exponent in this transformation law is $1/2-1/6=1/3$. The compact-invariant line of this normalized unramified induction is one dimensional by [KP84, Lemma I.1.3, p. 60]. By [KP84, Theorem I.2.9(a),(f), p. 72], the local exceptional representation is the irreducible subrepresentation of $I^-$ and has a nonzero compact-invariant vector. That vector is a scalar multiple of $f^\circ$, so the subrepresentation contains $f^\circ$.

### The shells of the Jacquet integral

For a smooth $f\in I^-$, define the vector Jacquet functional by $$\mathscr J(f)=\lim_{L\to\infty}
   \int_{\varpi^{-L}\mathcal O}f(wn(x))\overline{\psi(x)}\,\,\mathrm{d}x.$$ This limit stabilizes. Indeed, when $|x|$ is sufficiently large, the right invariance of $f$ makes $\bar n(x^{-1})$ fix $f$. The lifted Bruhat formula then expresses $f(wn(x))$ as $$|x|_{\mathfrak p}^{-1}
       \sigma^-(a(-x^{-2}))f(1).$$ Choose $m$ so that $1+\varpi^m\mathcal O$ consists of cubes and its unit lifts fix the vector $f(1)$ in the smooth torus representation. On a shell $x=\varpi^{-l}v$, the displayed expression is unchanged when $v$ is replaced by $vu$, $u\in1+\varpi^m\mathcal O$: the norm is unchanged, all cocycles with $u$ are trivial, and $a(u^{-2})$ fixes $f(1)$. Each such unit coset is an additive coset of $\varpi^m\mathcal O$. For $l>m$, the character $\psi(\varpi^{-l}v)$ has zero integral on it. All sufficiently large shells therefore vanish. This argument applies to every smooth $f$, including each of its right translates.

If $t\in F_{\mathfrak p}$, choose a ball large enough to contain $t$ and to realize the stable values for both $f$ and $\pi(n(t))f$. Translation $x\mapsto x+t$ preserves that ball and gives $\mathscr J(\pi(n(t))f)=\psi(t)\mathscr J(f)$. Thus each scalar coordinate of $\mathscr J$ is a Whittaker functional. This is a direct stable version, at the present inducing parameter, of the Jacquet functionals introduced in [KP84, Section I.3, pp. 74–75].

For $e\ge0$ put $J_e=\mathscr J(\pi(a(\varpi^e))f^\circ)$; explicitly, $$\begin{equation}
\label{eq:app-Jacquet}
 J_e=\int_{F_{\mathfrak p}}
        f^\circ(wn(x)a(\varpi^e))\overline{\psi(x)}\,\,\mathrm{d}x.
\end{equation}$$ The integral retains the stable interpretation just established. We now evaluate it shell by shell.

Put $x=\varpi^eH$ and use the first two lift identities above. The measure contributes $Q^{-e}$, the modular factor of $a(\varpi^{-e})$ contributes $Q^{e/2}$, and its torus norm factor contributes $Q^{-e/6}$. Thus every shell has the common factor $$\begin{equation}
\label{eq:app-common-factor}
 Q^{-e+e/2-e/6}=Q^{-2e/3}.
\end{equation}$$ If $H\in\mathcal O$, then $wn(H)$ belongs to the compact subgroup, and $\psi(\varpi^eH)=1$. This region contributes $e_{-e}$ inside the common factor.

Suppose instead that $H=\varpi^{-l}v$, with $l\ge1$ and $v\in\mathcal O^\times$. In (eq:app-bruhat-lift) the last factor is compact, while the first acts trivially in the inducing transformation law. The modular factor of $a(-H^{-2})$ is $Q^{-l}$, and its torus norm factor is $Q^{l/3}$. Furthermore, $$a(\varpi^{2l}v^{-2})
   =\mathcal C(\varpi^{2l},v^{-2})^{-1}
       a(\varpi^{2l})a(v^{-2}),\qquad
 \mathcal C(\varpi^{2l},v^{-2})^{-1}=\chi(v)^{-8l}.$$ The minus sign in $-H^{-2}$ has no effect. Multiplication by $a(\varpi^{-e})$ changes the basis index by $-e$, without a cocycle between the pure uniformizer powers. Finally $\,\mathrm{d}H=Q^l\,\,\mathrm{d}v$. It follows that this shell contributes, inside (eq:app-common-factor), $$\begin{equation}
\label{eq:app-shell}
 Q^{l/3}e_{-e+2l}
       \int_{\mathcal O^\times}
         \chi(v)^{-8l}\overline{\psi(\varpi^{e-l}v)}\,\,\mathrm{d}v.
\end{equation}$$ This accounts separately for the measure, modular, norm, and Hilbert-symbol factors.

Define the normalized prime Gauss sums $$g_j=Q^{-1/2}\sum_{x\bmod\mathfrak p}
          \chi(x)^j\psi(x/\varpi),\qquad j\in\mathbb{Z}.$$ The powers in these sums retain the unit mask. Since $\chi(-1)=1$, replacing $\psi(x/\varpi)$ by its complex conjugate has no effect on $g_j$. For $j\not\equiv0\pmod6$, the usual finite-field Gauss identity gives $$|g_j|=1,\qquad g_jg_{-j}=\chi(-1)^j=1.$$ In particular $g_2g_4=1$. These identities follow, for example, by expanding the product of the two sums, substituting $x=ty$, and using the additive sum in $y$; the result is $Q\chi(-1)^j$ before division by $Q$.

Write $I_{e,l}$ for the integral in (eq:app-shell). The character there is $\chi^{-2l}$, since $-8l\equiv-2l\pmod6$. Its exact values are $$\begin{equation}
\label{eq:app-shell-integrals}
 I_{e,l}=
 \begin{cases}
  1-Q^{-1},&1\le l\le e,\quad 3\mid l,\\
  0,&1\le l\le e,\quad 3\nmid l,\\
  Q^{-1/2}g_{-2l},&l=e+1,\quad 3\nmid l,\\
  -Q^{-1},&l=e+1,\quad 3\mid l,\\
  0,&l>e+1.
 \end{cases}
\end{equation}$$ Indeed, for $l\le e$ the additive character is trivial, so unit orthogonality gives the first two cases. For $l=e+1$, integration over the residue classes gives $Q^{-1}$ times the corresponding prime Gauss sum; the trivial character with its unit mask gives $\sum_{x\ne0}\psi(x/\varpi)=-1$. For $l>e+1$, split each unit class modulo $\varpi^{l-e-1}$ into its $Q$ lifts modulo $\varpi^{l-e}$. The multiplicative character is unchanged on these lifts, whereas the additive factors sum to $\sum_{t\bmod\mathfrak p}\psi(t/\varpi)=0$. This also proves the asserted stabilization of (eq:app-Jacquet).

We can now sum the shells. For $k\ge0$, the integral unit ball and the shells $l=3,6,\ldots,3k$ have the same basis index and combined coefficient $$1+(1-Q^{-1})\sum_{j=1}^{k}Q^j=Q^k.$$ For $e=3k$, the terminal shell $l=3k+1$ has coefficient $Q^{k-1/6}g_4$ and basis vector $e_2$. For $e=3k+1$, the terminal shell $l=3k+2$ has coefficient $Q^{k+1/6}g_2$ and basis vector $e_0$. For $e=3k+2$, the terminal shell $l=3k+3$ has coefficient $-Q^k$ and the same basis vector $e_1$ as the preceding combined contribution. Multiplying by (eq:app-common-factor) therefore gives $$\begin{align}
 J_{3k}
   &=Q^{-k}(e_0+Q^{-1/6}g_4e_2),\notag\\
 J_{3k+1}
   &=Q^{-k}(Q^{-1/2}g_2e_0+Q^{-2/3}e_2)
     =Q^{-k-1/2}g_2(e_0+Q^{-1/6}g_4e_2),\notag\\
 J_{3k+2}&=0.                                      \label{eq:app-J-values}
\end{align}$$ The second equality uses $g_2g_4=1$.

In particular $J_0=e_0+Q^{-1/6}g_4e_2\ne0$. Choose a scalar coordinate nonzero on $J_0$. Its Jacquet functional is nonzero on the exceptional subrepresentation, since that subrepresentation contains $f^\circ$. The local Whittaker space is one dimensional by [KP84, Corollary I.3.6, p. 79]. Hence every spherical Whittaker function normalized at one has the ratios in (eq:app-J-values): $$\begin{equation}
\label{eq:app-pure-values}
 W(a(\varpi^{3k}))=Q^{-k},\qquad
 W(a(\varpi^{3k+1}))=Q^{-k-1/2}g_2,\qquad
 W(a(\varpi^{3k+2}))=0.
\end{equation}$$ The middle term is $Q^{-k-1}\sum_x\chi(x)^2\psi(x/\varpi)$, as claimed. This computation agrees with the central-step statement of [KP84, Theorem I.4.3, p. 87]: on $a(\varpi^3)$ the Weyl-conjugate inducing character is $Q^{1/2}$ and the modular half-character is $Q^{-3/2}$, so their product is $Q^{-1}$.

### Negative valuations and the unit normalization

For $e<0$, choose $x\in\mathcal O$ for which $\psi(\varpi^e x)\ne1$. The spherical vector is fixed by $n(x)$, while the split root relation and Whittaker equivariance give $$W(a(\varpi^e))
 =W(a(\varpi^e)n(x))
 =\psi(\varpi^e x)W(a(\varpi^e)).$$ Thus the value is zero. For a unit $u$, the compact section of $a(u)$ fixes the spherical vector. The torus law gives $$a(\varpi^e u)=\mathcal C(\varpi^e,u)^{-1}a(\varpi^e)a(u),$$ where $\mathcal C$ includes the scalar action on a genuine vector. Consequently $$\begin{equation}
\label{eq:app-unit-rule}
 W(a(\varpi^e u))=\chi(u)^{2e}W(a(\varpi^e)).
\end{equation}$$ Together with (eq:app-pure-values), this proves (eq:theta-local-values).

There is a useful check that fixes the orientation without referring to a convention for the name of a cubic Gauss sum. At a tame place the residue character is unchanged when $\varpi$ is replaced by $\varpi u$. Substitution $x=uv$ in the residue sum yields $$Q^{-1}\sum_{x\bmod\mathfrak p}\chi(x)^2\psi(x/(\varpi u))
 =\chi(u)^2 Q^{-1}\sum_{v\bmod\mathfrak p}
                         \chi(v)^2\psi(v/\varpi).$$ This is exactly the $e=1$ transformation in (eq:app-unit-rule). Thus the Gauss phase and the unit factor are a single compatible normalization. Changing the sign of an additive Gauss argument is harmless because $\chi(-1)=1$.

## References

**[ArtinHasse08]** E. Artin and H. Hasse, *Emil Artin und Helmut Hasse: Die Korrespondenz 1923–1934*, edited and commented by G. Frei and P. Roquette, with F. Lemmermeyer, Universitätsverlag Göttingen, 2008. [Publisher’s edition](https://univerlag.uni-goettingen.de/handle/3/isbn-978-3-940344-50-2).

**[BaierYoung10]** S. Baier and M. P. Young, Mean values with cubic characters, *J. Number Theory* **130** (2010), no. 4, 879–903. [doi:10.1016/j.jnt.2009.11.007](https://doi.org/10.1016/j.jnt.2009.11.007). The cited equation numbering is that of [arXiv:0804.2233v4](https://arxiv.org/abs/0804.2233v4).

**[Bombieri65]** E. Bombieri, On the large sieve, *Mathematika* **12** (1965), no. 2, 201–225. [doi:10.1112/S0025579300005313](https://doi.org/10.1112/S0025579300005313).

**[Buchstab1937]** A. Buchstab, Asymptotische Abschätzung einer allgemeinen zahlentheoretischen Funktion, *Rec. Math. \[Mat. Sbornik\] N.S.* **2(44)** (1937), no. 6, 1239–1246 (Russian, with a German summary). [MathNet record and original text](https://www.mathnet.ru/eng/sm5649).

**[DunnRadziwill24]** A. Dunn and M. Radziwiłł, Bias in cubic Gauss sums: Patterson’s conjecture, *Ann. of Math.* (2) **200** (2024), no. 3, 967–1057. [doi:10.4007/annals.2024.200.3.3](https://doi.org/10.4007/annals.2024.200.3.3). Author version: [arXiv:2109.07463v3](https://arxiv.org/abs/2109.07463v3).

**[FordHalberstam2000]** K. Ford and H. Halberstam, The Brun–Hooley sieve, *J. Number Theory* **81** (2000), no. 2, 335–350. [doi:10.1006/jnth.1999.2479](https://doi.org/10.1006/jnth.1999.2479).

**[Goldfeld68]** M. Goldfeld, Artin’s conjecture on the average, *Mathematika* **15** (1968), no. 2, 223–226. [doi:10.1112/S0025579300002606](https://doi.org/10.1112/S0025579300002606).

**[GoldmakherLouvel13]** L. Goldmakher and B. Louvel, A quadratic large sieve inequality over number fields, *Math. Proc. Cambridge Philos. Soc.* **154** (2013), no. 2, 193–212. [doi:10.1017/S0305004112000370](https://doi.org/10.1017/S0305004112000370).

**[GuptaMurty84]** R. Gupta and M. R. Murty, A remark on Artin’s conjecture, *Invent. Math.* **78** (1984), no. 1, 127–130. [doi:10.1007/BF01388719](https://doi.org/10.1007/BF01388719).

**[DedekindZeros]** E. Hasanalizade, Q. Shen, and P.-J. Wong, Counting zeros of Dedekind zeta functions, *Math. Comp.* **91** (2022), no. 333, 277–293. [doi:10.1090/mcom/3665](https://doi.org/10.1090/mcom/3665).

**[HeathBrown86]** D. R. Heath-Brown, Artin’s conjecture for primitive roots, *Quart. J. Math. Oxford* (2) **37** (1986), no. 1, 27–38. [doi:10.1093/qmath/37.1.27](https://doi.org/10.1093/qmath/37.1.27).

**[HeathBrown95]** D. R. Heath-Brown, A mean value estimate for real character sums, *Acta Arith.* **72** (1995), no. 3, 235–275. [doi:10.4064/aa-72-3-235-275](https://doi.org/10.4064/aa-72-3-235-275).

**[Hooley67]** C. Hooley, On Artin’s conjecture, *J. Reine Angew. Math.* **225** (1967), 209–220. [doi:10.1515/crll.1967.225.209](https://doi.org/10.1515/crll.1967.225.209).

**[HoshiKanai22]** A. Hoshi and K. Kanai, Davenport and Hasse’s theorems and lifts of multiplication matrices of Gaussian periods, *Finite Fields Appl.* **84** (2022), article 102101. [doi:10.1016/j.ffa.2022.102101](https://doi.org/10.1016/j.ffa.2022.102101).

**[KP84]** D. A. Kazhdan and S. J. Patterson, Metaplectic forms, *Publ. Math. Inst. Hautes Études Sci.* **59** (1984), 35–142. [doi:10.1007/BF02698770](https://doi.org/10.1007/BF02698770).

**[KP85Erratum]** D. A. Kazhdan and S. J. Patterson, Corrections to *Metaplectic forms*, *Publ. Math. Inst. Hautes Études Sci.* **62** (1985), 203. [doi:10.1007/BF02698809](https://doi.org/10.1007/BF02698809).

**[KlurmanShparlinskiTeravainen25]** O. Klurman, I. E. Shparlinski, and J. Teräväinen, On Artin’s conjecture on average and short character sums, *Bull. Lond. Math. Soc.* **57** (2025), no. 8, 2429–2443. [doi:10.1112/blms.70103](https://doi.org/10.1112/blms.70103).

**[Kubota67]** T. Kubota, Topological covering of $\mathrm{SL}(2)$ over a local field, *J. Math. Soc. Japan* **19** (1967), no. 1, 114–121. [doi:10.2969/jmsj/01910114](https://doi.org/10.2969/jmsj/01910114).

**[Neukirch99]** J. Neukirch, *Algebraic Number Theory*, translated by N. Schappacher, Grundlehren der mathematischen Wissenschaften, vol. 322, Springer, Berlin, 1999. [doi:10.1007/978-3-662-03983-0](https://doi.org/10.1007/978-3-662-03983-0).

**[BlockPaper]** OpenAI, Weighted dilation graphs, smooth shifted primes and totient fibers, OpenAI Math Release preprint [OAI:Weighted-Dilation-Graphs-Smooth-Shifted-Primes-and-Totient-Fibers-September-24-2026](https://github.com/openai/math/blob/main/preprints/Weighted-Dilation-Graphs-Smooth-Shifted-Primes-and-Totient-Fibers-September-24-2026/paper.pdf), 2026. Lemmas 2.9 and 7.4.

**[PoissonDirichlet]** OpenAI, The Poisson–Dirichlet law for prime predecessors, OpenAI Math Release preprint [OAI:The-Poisson-Dirichlet-Law-for-Prime-Predecessors-September-24-2026](https://github.com/openai/math/blob/main/preprints/The-Poisson-Dirichlet-Law-for-Prime-Predecessors-September-24-2026/paper.pdf), 2026. Theorem 3.1 and Sections 3–5.

**[PrimePredecessors]** OpenAI, Prime Predecessors with an Even Number of Prime Factors, OpenAI Math Release preprint [OAI:Prime-Predecessors-with-an-Even-Number-of-Prime-Factors-September-17-2026](https://github.com/openai/math/blob/main/preprints/Prime-Predecessors-with-an-Even-Number-of-Prime-Factors-September-17-2026/paper.pdf), 2026. Section 3, especially Lemmas 3.1 and 3.3.

**[QuasiRH]** OpenAI, The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane $\mathrm{Re}(s)>7/8$, OpenAI Math Release preprint [OAI:The-Quasi-Riemann-Hypothesis-September-30-2026](https://github.com/openai/math/blob/main/preprints/The-Quasi-Riemann-Hypothesis-September-30-2026/paper.pdf), 2026. Part I, Sections 5–7.

**[Patterson77]** S. J. Patterson, A cubic analogue of the theta series, *J. Reine Angew. Math.* **296** (1977), 125–161. [doi:10.1515/crll.1977.296.125](https://doi.org/10.1515/crll.1977.296.125).

**[Patterson77II]** S. J. Patterson, A cubic analogue of the theta series. II, *J. Reine Angew. Math.* **296** (1977), 217–220. [doi:10.1515/crll.1977.296.217](https://doi.org/10.1515/crll.1977.296.217).

**[Stephens69]** P. J. Stephens, An average result for Artin’s conjecture, *Mathematika* **16** (1969), no. 2, 178–188. [doi:10.1112/S0025579300008159](https://doi.org/10.1112/S0025579300008159).

**[Tate67]** J. T. Tate, Fourier analysis in number fields and Hecke’s zeta-functions, in *Algebraic Number Theory*, edited by J. W. S. Cassels and A. Fröhlich, Academic Press, London, 1967, 305–347. [Scan of the volume](https://math.arizona.edu/~cais/scans/Cassels-Frohlich-Algebraic_Number_Theory.pdf).

**[ThornerZaman19]** J. Thorner and A. Zaman, A unified and improved Chebotarev density theorem, *Algebra Number Theory* **13** (2019), no. 5, 1039–1068. [doi:10.2140/ant.2019.13.1039](https://doi.org/10.2140/ant.2019.13.1039).

**[Vinogradov65]** A. I. Vinogradov, On the density hypothesis for Dirichlet $L$-series, *Izv. Akad. Nauk SSSR Ser. Mat.* **29** (1965), no. 4, 903–934 (Russian). [MathNet record and original text](https://www.mathnet.ru/eng/im3080). Correction, *ibid.* **30** (1966), no. 3, 719–720; [MathNet record and correction](https://www.mathnet.ru/eng/im2856).

**[Weil64]** A. Weil, Sur certains groupes d’opérateurs unitaires, *Acta Math.* **111** (1964), 143–211. [doi:10.1007/BF02391012](https://doi.org/10.1007/BF02391012).
