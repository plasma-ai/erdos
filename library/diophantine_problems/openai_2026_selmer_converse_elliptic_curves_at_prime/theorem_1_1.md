---
name: diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/theorem_1_1
title: "Theorem 1.1: Selmer corank 0 or 1 at any prime gives equal analytic and Mordell–Weil rank and finite Sha"
desc: |
  The claimed unrestricted low-corank Selmer converse for elliptic curves
  over Q at every prime, argued by contradiction from a torsion Heegner
  point; nothing here is independently reviewed.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For an elliptic curve $A_0/\mathbb Q$ and a prime $p$, let
$\mathrm{Sel}_{p^\infty}(A_0/\mathbb Q)$ be the full $p$-power Selmer group
(local Kummer conditions at every place), which sits in

$$
0\to A_0(\mathbb Q)\otimes\mathbb Q_p/\mathbb Z_p
\to\mathrm{Sel}_{p^\infty}(A_0/\mathbb Q)
\to \mathrm{Sha}(A_0/\mathbb Q)[p^\infty]\to0,
$$

and put
$s_p(A_0)=\operatorname{corank}_{\mathbb Z_p}\mathrm{Sel}_{p^\infty}(A_0/\mathbb Q)$
and $a(A_0)=\operatorname{ord}_{s=1}L(A_0,s)$.

**Theorem 1.1** (the manuscript's "unrestricted low-corank Selmer
converse"). For every elliptic curve $A_0/\mathbb Q$, every prime $p$ and
$r\in\{0,1\}$,

$$
s_p(A_0)=r\quad\Longrightarrow\quad
a(A_0)=\operatorname{rank}_{\mathbb Z}A_0(\mathbb Q)=r
\quad\text{and}\quad \#\mathrm{Sha}(A_0/\mathbb Q)<\infty .
$$

The theorem's own statement (p. 3) adds that it places no hypothesis on the
reduction type, on complex multiplication, on the mod-$p$ representation, or
on rational torsion and isogenies. The paragraph after it says the finiteness
is of the entire Tate--Shafarevich group, so that all prime-power Selmer
coranks then agree, and that the theorem gives rank equality and finiteness
only, with no statement about the Birch--Swinnerton-Dyer leading term.

**Source.** OpenAI, *The Selmer converse for elliptic curves at every
prime*, release folder
`The-Selmer-converse-for-elliptic-curves-at-every-prime-September-24-2026`;
TeX `sections/01-introduction.tex`, label `thm:main`; PDF p. 3; the proof
occupies Sections 2--9 (pp. 6--68). The
[[diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/_index|card]]
records provenance and the release's attestations.

**Read depth.** Claims checked: the statement, the definitions of
$s_p(A_0)$ and $a(A_0)$, and the statements of Theorems 2.1--2.2, Lemma 2.3
and Proposition 2.4 were read clause by clause in the TeX source. The proof
was read for its structure (below) and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Sections 2--9. The case $p=2$ is Theorem 2.1, imported from the release
manuscript on Goldfeld's conjecture. For odd $p$, Lemma 2.3 uses the
imported twist-density theorem (Theorem 2.2) to choose coprime negative odd
fundamental discriminants $D,D'$ so that every prime of $2Np$ splits in
both quadratic fields, $(D/|D'|)=1$, and the twists
$A_0^D,A_0^{D'},A_0^{DD'}$ have the least analytic rank their root numbers
allow; set
$K=\mathbb Q(\sqrt D)$, $F=\mathbb Q(\sqrt{DD'})$, $L=K(\sqrt{D'})$, a CM
extension $L/F$ unramified at finite primes. Proposition 2.4 (restriction
and corestriction for $K/\mathbb Q$ plus Gross--Zagier--Kolyvagin for the
twists) gives $\dim H^1_f(K,V)=\dim H^1_f(K,V^{DD'})=1$ and shows that
Theorem 1.1 follows once the conductor-one Heegner trace $y\in A_0(K)$ is
non-torsion. The remainder assumes $y$ torsion and seeks a contradiction.

Section 3 builds the deformation: split primes $q_i$ and surjections
$\ell_i:G_K\to\mathbb Z/p^{n_i}$ from ring class groups (Proposition 3.2,
by Chebotarev, with a limiting Frobenius $\gamma$ having
$\det(V(\gamma)-1)\neq0$), combined into a character $\psi=(1+t)^{\ell}$
with coefficients in $R_b=k[t]/(t^b)$ by a $p$-adic ultralimit over a
nonprincipal ultrafilter on the indices; cohomology is taken on
"admissible" cochains (Definition 3.3). The one-sided Greenberg module
$\mathcal H_b$ (full at the places of $L$ over the chosen $p$-adic place of
$K$, zero at their conjugates) has length $0$ unless the Selmer line of
$A_0/K$ is everywhere locally trivial (the strict case), where a
first-order obstruction computed from a Heisenberg commutator (Lemmas
3.5--3.6) confines classes to the last $t$-layer and gives length at most
$2$ (Proposition 3.7). With $b_*=1$ outside the strict case and $b_*=3$ in
it, the upper bound is below $b_*$. Proposition 3.9 shows, from the torsion
assumption on $y$, that the weighted sums of local logarithms of ring-class
Heegner points vanish modulo $t^{b_*}$.

Sections 4--7 turn this into an automorphic congruence. Theta lifts from
the definite unitary group carrying the Jacquet--Langlands transfer of the
form of $A_0$ to $U(3,1)$ at both real places of $F$, twisted by
$\eta=\mathcal C^m\nu_i$ with $m\to\infty$ archimedeanly and $m\to0$
$p$-adically, have unit normalized parabolic operators at $p$ and uniformly
bounded denominators (Section 4). Their constant terms are governed by a
single scalar whose square is compared, by the Rallis inner product formula
and Waldspurger's formula, with two raw toric periods; one period tends to
the Heegner logarithm through a Bertolini--Darmon--Prasanna-type
comparison extended to bad reduction, so all constant terms vanish modulo
$t^{b_*}$ (Section 5), while a positive Fourier--Jacobi coefficient stays
of bounded valuation by a characteristic-zero nonvanishing theorem for
self-dual Hecke $L$-values (Burungale--He--Tian--Ye, Theorem 1.1 and
Corollary 4.20; Section 6). Section 7 lifts the resulting sections, on the
ordinary locus of the PEL variety, to genuine cusp forms of a Hasse-shifted
weight and obtains a homomorphism from the full cusp Hecke order to
$(\mathcal O/p^{M_i})[t]/(t^{b_*})$ (Proposition 7.6).

Sections 8--9 extract Galois extensions. Labesse's CM base change gives
four-dimensional parameters, and the standard Galois input for regular algebraic
conjugate-self-dual representations gives representations $\rho_\pi$ with
controlled Hodge--Newton flags at $p$ and inertia away from $p$ (Section 8). The
ultraproduct of the Hecke orders and a finite limiting matrix algebra with
blocks $2,1,1$ (limiting trace
$V(-2)\psi^{\pm1}\oplus\epsilon^{-1}\oplus\epsilon^{-2}$) yield, after
eliminating the cyclotomic corner (Proposition 9.4) and proving a Fitting ideal
vanishes (Corollary 9.6), an injection of a module of length at least $b_*$ into
$\mathcal H_{b_*}$ (Proposition 9.7). This contradicts Proposition 3.7, so $y$
is non-torsion and Proposition 2.4 concludes.

## Dependencies

Theorems 2.1 and 2.2 (the $2$-converse and the analytic twist-density
theorem), cited to Theorems 1.1 and 1.2 of the release manuscript
*Goldfeld's analytic density conjecture and the $2$-converse for elliptic
curves*, itself unreviewed; the $p$-parity theorem (Dokchitser--Dokchitser
2010); modularity (Breuil--Conrad--Diamond--Taylor 2001); Gross--Zagier
1986 and Kolyvagin 1990; Serre's open image theorem; Katz's expansion
principle and Serre--Tate theory, Andreatta--Goren, Hida--Tilouine; Lan's
compactifications (2013, 2018); the Siegel--Weil identities of Yamana 2011
and Gan--Qiu--Takeda 2014 and Waldspurger 1985; Jacquet--Langlands;
Bertolini--Darmon--Prasanna 2013 and Katz--Rabinoff--Zureick-Brown 2016 for
the logarithm comparison; Burungale--He--Tian--Ye (arXiv 2508.19706,
preprint) and Borade et al. 2025 for the nonvanishing in Section 6;
Labesse 2011, Clozel--Delorme, Salamanca-Riba, Adams--Johnson,
Moeglin--Waldspurger for the transfer; Barnet-Lamb--Gee--Geraghty--Taylor
2014, Chenevier--Harris 2013, Barnet-Lamb--Geraghty--Harris--Taylor 2011,
Colmez--Fontaine 2000 for the Galois representations; Bernstein--Zelevinsky,
Zelevinsky, Tadić for local representation theory; Bellaïche--Chenevier
2009, Shirshov 1957, Amitsur--Levitzki 1950 for the matrix algebra. The
appendix cites an unpublished draft (Halleck-Dubé) and Ngô 2010, and the
text does not say whether the main proof uses it. External premises are
taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/diophantine_problems/E0939/_index|Problem 939]]: no direct
  bearing; the theorem reaches the problem only through
  [[diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/corollary_10_1|Corollary 10.1]],
  which applies it at $p=3$ to the cube-sum curves and thereby claims the
  positive-rank hypothesis of Walsh's construction for the third part of
  the problem. The claim is unverified here; the page's status rests on its
  acceptance evidence.
