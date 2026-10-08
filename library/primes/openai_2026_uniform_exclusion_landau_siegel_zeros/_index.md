---
name: primes/openai_2026_uniform_exclusion_landau_siegel_zeros
desc: |
  Claims an absolute constant c>0 with (1-beta) log q >= c for every real zero
  beta of every primitive nonprincipal real Dirichlet L-function of conductor
  q>=3, by comparing Hadamard and prime-divisibility bounds for an interpolation
  determinant; names no Erdős problem, touches pages via Siegel-zero inputs.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T03:52:50Z
---

# primes/openai_2026_uniform_exclusion_landau_siegel_zeros

[[primes/_index|..]]

[[primes/openai_2026_uniform_exclusion_landau_siegel_zeros/theorem_1|theorem_1]]: An absolute constant c>0 such that every real zero beta of every primitive
nonprincipal real Dirichlet L-function of conductor q>=3 has (1-beta) log q
at least c, by an interpolation-determinant comparison; claims checked only.

***

OpenAI, *Uniform exclusion of Landau–Siegel zeros*, OpenAI Math Release
preprint, October 1, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Uniform-exclusion-of-Landau-Siegel-zeros-October-1-2026`; the held
PDF, `paper.pdf` in the release, is retained as
[openai_2026_uniform_exclusion_landau_siegel_zeros.pdf](openai_2026_uniform_exclusion_landau_siegel_zeros.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:Uniform-exclusion-of-Landau-Siegel-zeros-October-1-2026,
  author = {{OpenAI}},
  title = {{Uniform exclusion of Landau--Siegel zeros}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Uniform-exclusion-of-Landau-Siegel-zeros-October-1-2026/paper.pdf}{OAI:Uniform-exclusion-of-Landau-Siegel-zeros-October-1-2026}},
  year = {2026}
}
```

Attestation as the release states it. The release README says the collection
holds manuscripts "produced by an internal OpenAI model", that it "includes
results at different stages of verification", that not all of them have Lean
formalizations, and that "Some of the unformalized results could have
issues". Its account of how the results were produced names "work on a
zero-free region for the Riemann zeta function" as an exception to its fixed
procedure; whether that sentence covers this manuscript is not stated. The
manuscript's own README carries the title, the author line "OpenAI", the date
1 October 2026 and the citation block, and adds no further statement. The TeX
source names no author beyond OpenAI, no affiliation, no arXiv identifier and
no journal. These are the source's own statements, recorded as attestations
and not as this corpus's review. No refereed publication, arXiv version or
independent review of the manuscript is recorded here and
nothing on this card is independently reviewed.

Formalization, read statically. The release's `lean/formalization.yaml` lists
this manuscript among its sources and, among its main results, the comparator
configuration `ComparatorChallenges/SiegelZeros.json`, whose declaration
`OAI.SiegelZeros.WeightedTorusJets.exists_absolute_real_zero_gap` lives in
`OAI/NumberTheory/SiegelZeros/Conclusions/Theorem.lean`; the yaml ties neither
entry to the other. The release's own Lean page places the comparator
with this manuscript and describes the formalized result as
the same bound as Theorem 1, for both parities of the character, with no
explicit constant and no statement about real zeros elsewhere in $(0,1)$;
the same page lists the $7/8$ half-plane results of the companion
manuscript. The comparator statement file it names,
`lean/ComparatorChallenges/SiegelZeros.lean`, states two challenge theorems
with `sorry` placeholders, quantified over `DirichletCharacter ℂ q` with
`χ.IsPrimitive`, `χ ≠ 1`, every value of zero imaginary part, and
`χ.LFunction β = 0` for `0 < β < 1`, concluding
`c ≤ (1 - β) * Real.log q`; its configuration permits the axioms `propext`,
`Classical.choice` and `Quot.sound`. All of this is read statically from the
release's catalogue; not built, replayed or audited for fidelity in this
repository. The release presents this comparator statement as its
formalization of Theorem 1; no fidelity is asserted here, and it formalizes
no Erdős problem.

Companions. The release groups this manuscript under the title "The
quasi-Riemann hypothesis", with
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane Re(s)>7/8]]
(30 September 2026), the family's principal manuscript, and
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|The Quasi-Riemann Hypothesis]]
(5 October 2026), which the release describes as a different proof of the
half-plane $\operatorname{Re}s>11/12$. This manuscript cites neither and its
argument uses no zero-free half-plane; the grouping is the release's.

Read status: claims checked for Theorem 1, Lemma 2, Lemma 3, Corollary 4,
Lemma 6 and Lemma 7, read clause by clause in the TeX source
(the release's `paper.tex`, labels
`thm:main`, `lem:primebias`, `lem:interpolation`, `cor:rectangle`,
`lem:exponents` and `lem:divisibility`, with the displays `eq:upper`,
`eq:lower` and `eq:master` of Sections 5 and 6) on 2026-10-07; the proofs
were read for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

The manuscript has one theorem, numbered with its lemmas in a single
sequence: Theorem 1, Lemma 2, Lemma 3, Corollary 4, Remark 5, Lemma 6 and
Lemma 7. Nine PDF pages; the manuscript presents its whole argument in the
text, defers to no companion, and rests on the classical inputs named below.
Nothing is flagged as numerical, computer-assisted or conditional; the
constant $c$ is not explicit, since the argument is a contradiction along a
sequence of conductors. Siegel's theorem is cited for context and not used in
the proof. The release folder holds the PDF, the TeX build and the README,
and no verification folder.

- Abstract and Section 1, Introduction (TeX `sec:intro`, PDF pp. 1--2):
  defines $L(s,\chi)$ for a primitive character of conductor $q$, recalls the
  classical zero-free region
  $\operatorname{Re}s\ge1-c_1/\log(q(|\operatorname{Im}s|+2))$ with its one
  possible real exception (Davenport, Section 14), and states
  [[primes/openai_2026_uniform_exclusion_landau_siegel_zeros/theorem_1|Theorem 1]]:
  "There is an absolute constant $c>0$ such that every real zero
  $\beta\in(0,1)$ of every primitive nonprincipal real Dirichlet
  $L$-function of conductor $q\ge3$ satisfies $(1-\beta)\log q\ge c$"
  (abstract, p. 1). Context cited: Siegel's ineffective
  $L(1,\chi)\gg_\varepsilon q^{-\varepsilon}$, Page's theorem (for each
  $Q\ge3$, no more than one primitive real character with conductor up to
  $Q$ can have a real zero above $1-c_2/\log Q$, a window depending on $Q$
  and not on each conductor),
  the Deuring--Heilbronn phenomenon (Linnik, Heath-Brown, and the explicit
  form of Benli, Goel, Twiss and Zaman) and Friedlander--Iwaniec's discussion
  of the logarithmic zero-gap conjecture. Two subsections outline the route:
  a real zero close to $1$ forces primes with $\chi(p)=1$ to be rare, so the
  primes with $\chi(p)=-1$ carry most of the logarithmic mass; an
  interpolation determinant over the biquadratic field
  $\mathbb Q(\sqrt d,\sqrt2)$ is bounded above by Hadamard's inequality and
  below by divisibility at those primes, and the gap between the divisibility
  scale $\log U$ and the size scale $\log N=\tfrac34\log U$ gives the
  contradiction. The algebraic context cited is Philippon's multiplicity
  estimates, Fischler's interpolation on algebraic groups, Laurent's
  interpolation determinants and Bost's algebraicity criteria; the manuscript
  says every algebraic estimate it uses is proved in the paper.
- Section 2, the prime bias forced by a real zero (`sec:analytic`,
  pp. 2--3): with $\ell=\log q$ and $\delta=(1-\beta)\ell$, Lemma 2
  (`lem:primebias`) states for $X\ge3$ that
  $\sum_{p\le X,\ \chi(p)=1}(\log p)/p\ll\ell+\delta(\log X)^2/\ell$, and
  consequently, for each integer $H\ge2$, that
  $\sum_{H<p\le X,\ p\nmid2q,\ \chi(p)=-1}(\log p)/p$ is at least
  $\log X-C\ell-C\delta(\log X)^2/\ell-C_H$, with $C$ absolute and $C_H$
  depending only on $H$. The proof puts the Hadamard product and functional
  equation of the completed $L$-function into the logarithmic-derivative
  identity (Davenport, Sections 12 and 14), keeps only the zero $\beta$,
  takes $s=1+1/\log X$, and finishes with $-\zeta'/\zeta(s)=1/(s-1)+O(1)$,
  Mertens' estimate and $\sum_{p\mid q}(\log p)/p\le\log q$.
- Section 3, interpolation on a projected integer box (`sec:interpolation`,
  pp. 3--5): Lemma 3 (`lem:interpolation`), purely algebraic: for a
  surjective linear map $A:\mathbb C^4\to\mathbb C^3$ whose kernel is spanned
  by a vector with $\mathbb Q$-linearly independent coordinates, an integer
  $N\ge1$, and integer separate-degree bounds $t_1,t_2,t_3$ with
  $t_j\ge3(N-1)$ and $\prod_j(t_j-3(N-1)+1)>(4N-3)^4$, evaluation at the
  points $An$ for $n\in E_N=\{0,\ldots,N-1\}^4$ maps the polynomials of
  separate degrees at most $t_j$ onto $\mathbb C^{E_N}$. The proof uses a
  dimension count giving a polynomial vanishing at the lattice points of
  $4P$, where $P$ is the convex hull of the support of a hypothetical linear
  relation, a nearest-lattice-point argument selecting a supporting face of
  $P$ (Figure 1), and Lagrange interpolation on that face. Corollary 4
  (`cor:rectangle`): for integers $1\le H\le N$, with $U=N^{4/3}$,
  $T_1=32H^{2/3}U$ and $T_2=T_3=32H^{-1/3}U$, the rows
  $((An)_1^{\alpha_1}(An)_2^{\alpha_2}(An)_3^{\alpha_3})_{n\in E_N}$ with
  $\alpha_j\le T_j$ span $\mathbb C^{E_N}$, the constant $32$ independent of
  $A$ and $H$. Remark 5 reads the corollary as a rectangular multiplicity
  estimate on $(\mathbb C^\times)^4$.
- Section 4, a weighted determinant of conjugates (`sec:determinant`,
  pp. 5--6): the character corresponds to a fundamental discriminant $D$
  with $|D|=q$ and $\mathbb Q(\sqrt D)=\mathbb Q(\sqrt d)$, $d$ squarefree,
  $|d|\le q$, $\chi(p)=(d/p)$ for odd $p\nmid q$ (Davenport). Excluding
  $d=2$, the field $K=\mathbb Q(a,b)$ with $a=\sqrt d$ and $b=\sqrt2$ has
  degree four, Galois group generated by $\sigma$ ($a\mapsto-a$) and $\tau$
  ($b\mapsto-b$), and order $\mathcal R=\mathbb Z[a,b]$. For
  $\theta_n=n_1+n_2a+n_3b+n_4ab$ the $3\times4$ matrix $A$ sending $n$ to
  $(\theta_n,\sigma(\theta_n),\sigma\tau(\theta_n))$ has kernel spanned by
  $(ab,b,-a,-1)$, so Corollary 4 applies. The rows $R_\alpha$ (`eq:rows`)
  are ordered by the weight $\alpha_1+H\alpha_2+H\alpha_3$ and retained
  greedily when they enlarge the $K$-span; $M=N^4=U^3$ rows are retained,
  each of weight at most $96H^{2/3}U$, giving a nonzero determinant
  $\Delta\in\mathcal R$ and the exponent sums $S_1=\sum\alpha_1$ and
  $S_2=\sum(\alpha_2+\alpha_3)$ over retained indices (`eq:det`). Lemma 6
  (`lem:exponents`): for fixed $H\ge1$ and $N$ large in terms of $H$,
  $S_1\ge c_0MH^{2/3}U$ and $S_2\le C_0MH^{-1/3}U$ for absolute
  $c_0,C_0>0$, so $S_2/S_1\le(C_0/c_0)/H$; its proof takes
  $c_0=(4\cdot97^2)^{-1}$ and $C_0=192$.
- Section 5, two bounds for the determinant (`sec:comparison`, pp. 6--8):
  the norm $\mathrm N(\Delta)=\Delta\,\sigma(\Delta)\tau(\Delta)\sigma\tau(\Delta)$
  is a nonzero integer. The Archimedean bound: $|\nu(\theta_n)|\le8N\sqrt q$
  at every embedding $\nu$, and Hadamard's inequality gives
  $\tfrac14\log|\mathrm N(\Delta)|\le\tfrac M2\log M+(S_1+S_2)(\log N+\tfrac12\ell+\log8)$
  (`eq:upper`). The prime divisibility: a prime is admissible when $p>H$,
  $p\nmid2q$ and $\chi(p)=-1$; Euler's criterion gives the Frobenius relation
  $\theta^p\equiv g_p(\theta)\pmod{p\mathcal R}$ with $g_p=\sigma$ or
  $\sigma\tau$ according to $(2/p)$ (`eq:frobenius`); Lemma 7
  (`lem:divisibility`) states $\Delta\in p^{E_p}\mathcal R$ with
  $E_p=\sum_\alpha\lfloor\alpha_1/p\rfloor$, proved by replacing
  $\theta_n^{\alpha_1}$ with $\theta_n^r(\theta_n^p-g_p(\theta_n))^k$, a row
  change by a unitriangular matrix over $K$ because every correction row has
  smaller weight. Summing over admissible $p\le U$, with Chebyshev's bound
  and Lemma 2, gives
  $\tfrac14\log|\mathrm N(\Delta)|\ge S_1(\log U-C\ell-C\delta(\log U)^2/\ell-C_H)-CMU$
  (`eq:lower`).
- Section 6, completion of the proof (`sec:conclusion`, p. 8): argues by
  contradiction from real zeros of primitive nonprincipal real characters
  taken along a sequence with $q\to\infty$ and $\delta\to0$ (finitely many
  characters of bounded conductor and $L(1,\chi)\ne0$ justify
  $q\to\infty$, which also removes $d=2$), divides the two bounds by
  $S_1\log U$ to reach the master inequality (`eq:master`), fixes $H$ with
  $(C_0/c_0)/H\le1/12$ so that its first term is at most $13/16$, sets
  $N=\lceil q^\gamma\rceil$ with $\gamma$ fixed and large so that the
  $\ell/\log U$ term is below $1/16$, and lets $q\to\infty$; the remaining
  terms vanish and $1\le7/8$ is the contradiction.
- References (pp. 8--9): eleven entries, Benli--Goel--Twiss--Zaman 2026,
  Bost 2001, Davenport 1980, Fischler 2005, Friedlander--Iwaniec 2018,
  Heath-Brown 1992, Laurent 1991, Linnik 1944, Page 1935, Philippon 1986 and
  Siegel 1935; the inputs actually used are listed under Dependencies on the
  theorem page.

## Bears on

The manuscript names no Erdős problem, and the release's catalog records
none for it. Its only point of contact with the problem pages below is the
Siegel-zero hypothesis or input on which a source whose card bears on those
pages rests. Every relation stated here is to an unverified claim; no page's
status rests on it, and each page's status continues to rest on its own
acceptance evidence.

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: would remove a
  conditional obstruction, not progress. The contact runs through
  Granville's card, whose Bears-on row targets the page; the page itself does
  not cite it. That card's Corollary 3 assumes "infinitely many Siegel
  zeros", defined in Granville's Section 2 as a sequence of real zeros with
  $(1-\beta_j)\log q_j\le\kappa$ for every $\kappa>0$, and the card derives
  from it, in its section on the conditional consequence for the problem,
  $A(k_j)/(k_j\log k_j)\to1/2$ along a sequence, which would refute
  $A(k)\sim k\log k$. Theorem 1 claims that no
  such sequence exists, so that conditional refutation would rest on a false
  hypothesis; the manuscript proves nothing about $A(k)$ or $B(k)$. The
  claim is unverified here and the page's status is unchanged.
- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the same conditional
  obstruction. Granville's interval constructions, recorded on Granville's card
  whose Bears-on row targets the page (the page itself does not cite it),
  assume hypotheses Theorem 1 claims to refute: Corollary 1 outright, and
  Proposition 2 only in its cases with $1-\beta$ smaller than $c/\log q$;
  nothing about $\pi(x+y)\le\pi(x)+\pi(y)$ follows either way. Unverified
  here; the page's status rests on its own evidence.
- [[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]: background
  through the Fan--Pollack card. The unconditional construction behind the
  page's $H(n)$ lower bound deletes one prime from a possible exceptional
  conductor below $\exp(\eta(\log x)^{3/4})$ carrying a zero with real part
  above $1-((2/5)\log x)^{-3/4}$, a zero the classical exceptional-zero
  statement makes real and attached to a real character, so that Theorem 1
  applies to it; Theorem 1 would exclude such a zero once the free constant
  $\eta$ is at most $c(2/5)^{3/4}$, a deduction made here and not in the
  manuscript, depending on the unspecified $c$. The
  zero-density input and the bound $0.6736$ recorded on the page are
  unchanged, and the GRH branch is not reached. Unverified here.
- [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]: does not apply.
  The third question asks whether $P(n)>n^\epsilon$ forces $h(n)=P(n)$, and
  the recorded partial result turns on the least quadratic nonresidue, that
  is, on small primes with $\chi(p)=-1$. Theorem 1 constrains real zeros
  near $s=1$ and supplies no bound on character sums or nonresidues; any
  route to this page runs through the companion half-plane manuscript, not
  through this result. Nothing on the page depends on this unverified
  claim.
- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: does not apply.
  A prime $q<p$ that is a primitive root modulo $p$ calls for bounds on
  character sums over primes, which Theorem 1 does not give; any such route
  runs through the companion half-plane manuscript. Nothing on the page
  depends on this unverified claim.
- [[../wiki/problems/diophantine_problems/E0969/_index|Problem 969]]: does not
  apply. The error term $E(x)$ is governed by the zeros of $\zeta$ through
  the Möbius function; Theorem 1 concerns real zeros of real nonprincipal
  Dirichlet $L$-functions and says nothing about $\zeta$. Nothing on the page
  depends on this unverified claim.
- [[../wiki/problems/discrete_geometry/E0769/_index|Problem 769]]: does not apply.
  The partial claims the page records rest on collective gcd arguments and
  on the least quadratic nonresidue (the Burgess exponent, or $(\log n)^2$
  under GRH); Theorem 1 supplies no nonresidue or character-sum bound.
  Nothing on the page depends on this unverified claim.
- [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|Granville, Sieving intervals and Siegel zeros]]:
  contradicts that paper's standing hypothesis, display (3) of its Section 2
  as numbered in the arXiv v1 text read for that card (the card's own
  locators follow the published version), that for every $\kappa>0$
  there is a sequence of primitive real characters and real zeros with
  $(1-\beta_j)\log q_j\le\kappa$. Theorem 1 asserts the negation for every
  $\kappa<c$, so Corollaries 1 and 3, and Corollary 2 for $B\ge2$, would be
  conditional on a false hypothesis. Corollary 2 with $B=1$ assumes
  $1-\beta<1/\log q$ along a sequence, and Propositions 1--2 (the first not
  on that card) assume exceptional zeros in Landau's fixed-constant sense,
  $\beta\ge1-c'/\log Q$ for moduli $q\le Q$, with Landau's constant $c'$;
  Theorem 1 excludes these only when its $c$ is at least the constant in
  question. Unverified here; the card's read status is unchanged.
- [[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|Blomer and Granville, Estimates for representation numbers of quadratic forms]]:
  supplies, up to constants, the hypothesis (1.15) of that paper's Theorem 5,
  that $L(\sigma,\chi_\delta)\ne0$ for $\sigma\ge1-c_0/\log D$ and every
  fundamental discriminant $\delta\mid D$, for "a certain constant $c_0>0$"
  (p. 7):
  Theorem 1 gives $1-\beta\ge c/\log|\delta|\ge c/\log D$ for every real
  zero, so (1.15) follows when their $c_0$ may be taken smaller than the
  manuscript's $c$; neither constant is explicit. The card's Corollary 2,
  which that card offers as the sharpest recorded bounds for Problem 1081,
  is unconditional already, so nothing there changes. Unverified here.
- [[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/_index|Fan and Pollack, The maximal order of the shifted-prime divisor function]]:
  bears on the exceptional-zero input of that card's unconditional
  good-modulus construction, which allows one primitive character of
  conductor below $V=\exp(\eta(\log x)^{3/4})$ with a zero in
  $\operatorname{Re}s>1-1/W$, $W=((2/5)\log x)^{3/4}$, and deletes a prime
  of its conductor. The classical exceptional-zero statement makes the one
  possible zero in that window a real zero of a real character, so Theorem 1
  applies to it and bounds it by $1-\beta\ge c/\log V$, outside that window
  once $\eta\le c(2/5)^{3/4}$;
  the construction leaves $\eta$ free to decrease, so the deletion would
  become unnecessary, while the zero-density input, the constant $0.6736$
  and the GRH branch are unchanged. This deduction is made here, not in the
  manuscript, and is unverified.
