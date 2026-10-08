---
name: primes/openai_2026_uniform_exclusion_landau_siegel_zeros/theorem_1
title: "Theorem 1: (1 − β) log q ≥ c for every real zero of a real L(s, χ)"
desc: |
  An absolute constant c>0 such that every real zero beta of every primitive
  nonprincipal real Dirichlet L-function of conductor q>=3 has (1-beta) log q
  at least c, by an interpolation-determinant comparison; claims checked only.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T03:52:56Z
---

***

## Statement

For a primitive Dirichlet character $\chi$ of conductor $q$, $L(s,\chi)$ is
the series $\sum_{n\ge1}\chi(n)n^{-s}$ on $\operatorname{Re}s>1$ and its
analytic continuation elsewhere (Section 1). **Theorem 1.** There is an
absolute constant $c>0$ with the following property: if $\chi$ is a primitive
nonprincipal real Dirichlet character of conductor $q\ge3$ and
$L(\beta,\chi)=0$ with $\beta\in(0,1)$ real, then

$$
(1-\beta)\log q\ge c.
$$

The constant $c$ is not made explicit: the proof argues by contradiction
along a sequence of conductors and yields no value. The manuscript calls the
statement the "logarithmic formulation" of the Landau--Siegel zero problem.
It contrasts it with Page's theorem, whose window $(1-c_2/\log Q,1)$ depends
on a common bound $Q$ for the conductors rather than on each character's own
conductor, and with Siegel's ineffective bound
$L(1,\chi)\gg_\varepsilon q^{-\varepsilon}$, which leaves open a sequence of
real zeros with $(1-\beta)\log q\to0$. The theorem excludes real zeros in
$(1-c/\log q,1)$ and says nothing about real zeros elsewhere in $(0,1)$, nor
about complex zeros.

**Source.** OpenAI, *Uniform exclusion of Landau--Siegel zeros*, OpenAI Math
Release preprint of 1 October 2026, release folder
`preprints/Uniform-exclusion-of-Landau-Siegel-zeros-October-1-2026`; TeX
source `paper.tex`, label `thm:main` with display `eq:main`, in Section 1
(PDF p. 1); the proof occupies Sections 2--6 (PDF pp. 2--8). Read on
2026-10-07 in the release's TeX source. The
[[primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|card]]
records the release's attestations and the Lean comparator statement the
release lists for this theorem.

**Read depth.** Claims checked: the statement, the definitions it uses, and
the statements of Lemma 2, Lemma 3, Corollary 4, Lemma 6 and Lemma 7 were
read clause by clause in the TeX source. The proof was read for its structure
(below) and no step was checked. Nothing here is independently reviewed; the
Lean comparator statement the release lists was read statically and not
built or audited here.

## Proof pointer

Sections 2--6 (pp. 2--8). Write $\ell=\log q$ and $\delta=(1-\beta)\ell$.
Lemma 2 (Section 2) is the analytic input: the logarithmic-derivative
identity from the Hadamard product and functional equation, with only the
zero $\beta$ kept and $s=1+1/\log X$, shows that the primes $p\le X$ with
$\chi(p)=1$ carry logarithmic mass $\ll\ell+\delta(\log X)^2/\ell$, so by
Mertens' estimate the primes in $(H,X]$ with $p\nmid2q$ and $\chi(p)=-1$
carry at least $\log X-C\ell-C\delta(\log X)^2/\ell-C_H$. Sections 3 and 4
build the algebraic object: for the biquadratic field $K=\mathbb Q(\sqrt d,\sqrt2)$
attached to $\chi$ (the case $d=2$ is excluded, which the limit $q\to\infty$
permits), the $N^4$ numbers $\theta_n=n_1+n_2a+n_3b+n_4ab$ and their
conjugates $\sigma(\theta_n)$, $\sigma\tau(\theta_n)$ furnish monomial rows
$R_\alpha$ indexed by $\alpha\in\mathbb Z_{\ge0}^3$; Lemma 3, an
interpolation estimate with separate degree bounds, and its Corollary 4 show
that rows with $\alpha_1\le32H^{2/3}U$ and $\alpha_2,\alpha_3\le32H^{-1/3}U$,
$U=N^{4/3}$, already span, so a greedy selection by the weight
$\alpha_1+H\alpha_2+H\alpha_3$ yields a nonzero $M\times M$ determinant
$\Delta\in\mathbb Z[a,b]$, $M=N^4$, whose exponent sums satisfy
$S_2/S_1\le(C_0/c_0)/H$ (Lemma 6). Section 5 bounds the integer
$\mathrm N(\Delta)$ two ways. Hadamard's inequality with
$|\nu(\theta_n)|\le8N\sqrt q$ at every embedding $\nu$ gives
$\tfrac14\log|\mathrm N(\Delta)|\le\tfrac M2\log M+(S_1+S_2)(\log N+\tfrac12\ell+\log8)$.
For an admissible prime ($p>H$, $p\nmid2q$, $\chi(p)=-1$) the Frobenius
relation $\theta^p\equiv g_p(\theta)\pmod p$, with $g_p\in\{\sigma,\sigma\tau\}$,
lets each row be replaced, modulo lower-weight rows already in the span, by
one divisible by $p^{\lfloor\alpha_1/p\rfloor}$ (Lemma 7), so
$\tfrac14\log|\mathrm N(\Delta)|\ge S_1\sum_{p\le U\text{ admissible}}(\log p)/p-M\sum_{p\le U}\log p$,
and Lemma 2 with Chebyshev's bound turns this into
$S_1(\log U-C\ell-C\delta(\log U)^2/\ell-C_H)-CMU$. Section 6 compares the
two: the divisibility side has leading term $S_1\log U$ and the size side
$(S_1+S_2)\log N=(S_1+S_2)\tfrac34\log U$. Along a hypothetical sequence
with $q\to\infty$ and $\delta\to0$, fixing $H$ makes $S_2/S_1\le1/12$ and
the size term at most $13/16$ of the divisibility term, taking
$N=\lceil q^\gamma\rceil$ with $\gamma$ large makes the $\ell/\log U$
contribution below $1/16$, and the $\delta$ term and the lower-order terms
vanish, leaving $1\le7/8$. The hypothesis "real" enters through
$\chi(p)=(d/p)$ and the Frobenius relation, and in Lemma 2, whose series
$\sum_n\Lambda(n)(1+\chi(n))n^{-s}$ is nonnegative only for real $\chi$;
"primitive nonprincipal" through the fundamental discriminant and $d\ne1$;
$q\ge3$ is the range in which
primitive nonprincipal real characters exist, the TeX does not single out
where it enters, and Lemma 2 divides by $\ell=\log q$.

## Dependencies

External inputs taken at statement level: the Hadamard product and
functional equation of the completed Dirichlet $L$-function and the
resulting logarithmic-derivative identity (Davenport, *Multiplicative number
theory*, Sections 12 and 14); the bound $-\zeta'/\zeta(s)=1/(s-1)+O(1)$ for
$1<s\le2$; Mertens' estimate $\sum_{p\le X}(\log p)/p=\log X+O(1)$;
Chebyshev's bound $\sum_{p\le U}\log p\ll U$; the correspondence between
primitive real characters and fundamental discriminants with $\chi(p)=(d/p)$
for odd $p\nmid q$ (Davenport); Euler's criterion; Hadamard's determinant
inequality; the nonvanishing $L(1,\chi)\ne0$ for nonprincipal $\chi$; and
the elementary structure of the biquadratic field $\mathbb Q(\sqrt d,\sqrt2)$
for squarefree $d\ne1,2$. The manuscript supplies its own proofs of Lemma 3
and Corollary 4; neither was checked here. The cited transcendence
literature (Philippon, Fischler, Laurent, Bost) is context, not an input;
Siegel's theorem and Page's theorem are cited for comparison only. None was
checked here.

## Bears on

The manuscript names no Erdős problem. The rows below state the relation to
pages whose linked sources rest on a Siegel-zero hypothesis or input; the
[[primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|card]]
carries the rows for those sources and for the pages where the result does
not apply. Every relation is to an unverified claim, and no page's status
rests on it.

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: the theorem
  claims to refute the hypothesis "infinitely many Siegel zeros" under which
  Granville's card, whose Bears-on row targets the page, derives from its
  Corollary 3 that $A(k_j)/(k_j\log k_j)\to1/2$ along a sequence; it proves
  nothing about
  $A(k)$ or $B(k)$. Unverified here; the page's status is unchanged.
- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the same hypothesis
  underlies the conditional interval constructions on Granville's card,
  which bears on the page; nothing about $\pi(x+y)\le\pi(x)+\pi(y)$ follows. Unverified here;
  the page's status rests on its own evidence.
