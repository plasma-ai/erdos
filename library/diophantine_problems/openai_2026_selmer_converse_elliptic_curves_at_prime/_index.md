---
name: diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime
desc: |
  Claims the Selmer converse in coranks zero and one for every elliptic curve
  over Q at every prime, with finite Tate-Shafarevich group, by tame
  deformations and unitary theta congruences; at p = 3 it claims the Sylvester
  cube-sum cases l = 4, 7, 8 mod 9, the rank input Walsh needs for Problem 939.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T03:52:34Z
---

# diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime

[[diophantine_problems/_index|..]]

[[diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/corollary_10_1|corollary_10_1]]: The claimed Sylvester cube-sum cases: for every prime l = 4, 7, 8 mod 9
the curve X^3 + Y^3 = l Z^3 has analytic and Mordell–Weil rank one and
finite Sha; the positive-rank input Walsh's construction for Problem 939 needs.

[[diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/theorem_1_1|theorem_1_1]]: The claimed unrestricted low-corank Selmer converse for elliptic curves
over Q at every prime, argued by contradiction from a torsion Heegner
point; nothing here is independently reviewed.

***

OpenAI, *The Selmer converse for elliptic curves at every prime*, OpenAI Math
Release preprint, September 24, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-Selmer-converse-for-elliptic-curves-at-every-prime-September-24-2026`;
the held PDF, `main.pdf` in the release, is retained as
[openai_2026_selmer_converse_elliptic_curves_at_prime.pdf](openai_2026_selmer_converse_elliptic_curves_at_prime.pdf),
and the release's TeX bundle sits beside `main.pdf` in that folder.

```bibtex
@misc{OAI:The-Selmer-converse-for-elliptic-curves-at-every-prime-September-24-2026,
  author = {{OpenAI}},
  title = {{The Selmer converse for elliptic curves at every prime}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-Selmer-converse-for-elliptic-curves-at-every-prime-September-24-2026/main.pdf}{OAI:The-Selmer-converse-for-elliptic-curves-at-every-prime-September-24-2026}},
  year = {2026}
}
```

Attestation, recorded from the release's own statements and not as a review
by this corpus: the release README says the manuscripts were "produced by an
internal OpenAI model", that the collection "includes results at different
stages of verification", that not all have Lean formalizations and that
"Some of the unformalized results could have issues". The manuscript's own
README adds nothing beyond the title, author "OpenAI", the date and the
citation block; the TeX source carries no statement on AI use or human
assistance. The title page names no individual author. No refereed
publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

The release's Lean catalog (`lean/formalization.yaml`) lists no
formalization for this manuscript, and its family has no page under
`lean/docs/`; nothing here is a formal proof of any statement.

Companions. The release groups this manuscript in the family "The full BSD
formula from low Selmer corank", with *Exact Birch--Swinnerton-Dyer Formula
from Low Selmer Corank* (October 3, 2026), which the family description says
proves the full leading-term formula under the same corank hypothesis, and
*The two-primary Birch--Swinnerton-Dyer formula in Selmer corank at most one*
(September 24, 2026), its $2$-primary version; this manuscript supplies the
rank-equality and finiteness statement those formulas build on. Neither
companion is held in this library, so neither is linked. The proof also
imports two theorems from a third release manuscript, *Goldfeld's analytic
density conjecture and the $2$-converse for elliptic curves* (September 23,
2026), which is not held in this library either.

Read status: claims checked for Theorem 1.1, Theorems 2.1--2.2, Lemma 2.3,
Proposition 2.4 and Corollary 10.1, read clause by clause in the TeX source
(`sections/01-introduction.tex` label `thm:main`,
`sections/02-reduction.tex` labels `thm:two-converse-input`,
`thm:twist-density-input`, `lem:auxiliary-fields`,
`prop:arithmetic-reduction`, `sections/10-sylvester-cube-sums.tex` label
`cor:sylvester`) on 2026-10-07; the statements of the intermediate
propositions of Sections 3--9 were read, and all proofs were read for their
structure only; no step was checked; nothing here is independently reviewed.

## Contents

The manuscript is 82 PDF pages; `main.tex` inputs ten section files and one
appendix file. Throughout, $A_0/\mathbb Q$ is an elliptic curve, $p$ a
prime, $s_p(A_0)$ the $\mathbb Z_p$-corank of the full $p$-power Selmer
group and $a(A_0)$ the order of vanishing of $L(A_0,s)$ at $s=1$.

- Section 1, Introduction (pp. 2--6): states
  [[diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/theorem_1_1|Theorem 1.1]],
  the converse for every curve and every prime in coranks $0$ and $1$, with
  finiteness of the whole Tate--Shafarevich group and no hypothesis on
  reduction, complex multiplication, the residual representation, torsion or
  isogenies; it says the theorem gives rank equality and finiteness only, not
  the Birch--Swinnerton-Dyer leading term. It announces the cube-sum application
  at $p=3$ and says those cases "have also been treated by direct Heegner-point
  methods" (p. 3) by Yin and by Burungale--Tian (2026 preprints). A survey of the
  converse problem follows (Skinner--Urban, Skinner, W. Zhang,
  Burungale--Castella--Skinner, Castella--Grossi--Lee--Skinner, Keller--Yin,
  Castella--Wan, Castella, Burungale--Skinner--Tian--Wan,
  Burungale--Castella--Skinner--Tian, Burungale--Tian, Kriz). The strategy
  paragraph (pp. 4--6, with the roadmap Figure 1 on p. 6): assume the
  conductor-one Heegner trace $y$ is torsion; build a tame character $\psi$ with
  values in $R_b=k[t]/(t^b)$ from cyclic $p$-quotients of ring class groups at a
  sequence of split primes $q_i$, taken as a $p$-adic ultralimit; bound a
  one-sided Greenberg cohomology module above by $b_*-1$, with $b_*=1$ or $3$
  according to whether the Selmer line of $A_0/K$ localizes nontrivially at $p$
  (the "strict case" is $b_*=3$); build theta forms on a unitary group of
  signature $(3,1)$ whose constant terms vanish modulo $t^{b_*}$ because of the
  torsion assumption; lift them to cusp forms, attach Galois representations and
  extract extensions giving length at least $b_*$; the two bounds contradict.
- Section 2, Arithmetic reduction and conventions (pp. 6--9): defines the
  compact Selmer groups $H^1_f(M,V_pA_0)$ and records the two imported
  results, Theorem 2.1 (the $2$-converse: $2^\infty$-Selmer corank
  $r\in\{0,1\}$ gives analytic rank, Mordell--Weil rank $r$ and finite
  Sha) and Theorem 2.2 (quadratic twists of analytic rank $0$ and $1$ each have
  density $1/2$ among squarefree $d$ ordered by $|d|$), both cited to
  Theorems 1.1 and 1.2 of the release manuscript on Goldfeld's conjecture;
  Theorem 2.1 disposes of $p=2$. For odd $p$, Lemma 2.3 chooses coprime
  negative odd fundamental discriminants $D,D'$ splitting every prime of
  $2Np$, with $(D/|D'|)=1$ and the twists $A_0^D,A_0^{D'},A_0^{DD'}$ of
  minimal analytic rank for their sign, so that $K=\mathbb Q(\sqrt D)$,
  $F=\mathbb Q(\sqrt{DD'})$, $L=K(\sqrt{D'})$ make $L/F$ CM and finitely
  unramified. Proposition 2.4: $\dim H^1_f(K,V)=\dim H^1_f(K,V^{DD'})=1$,
  the second Selmer line has nonzero localization at each of the two places
  of $K$ above $p$, and if the
  conductor-one Heegner trace $y\in A_0(K)$ is non-torsion then Theorem 1.1
  follows by Gross--Zagier and Kolyvagin. The rest of the paper assumes $y$
  torsion and derives a contradiction. Inputs named: the $p$-parity theorem
  (Dokchitser--Dokchitser), modularity (Breuil--Conrad--Diamond--Taylor),
  Gross--Zagier, Kolyvagin.
- Section 3, A tame deformation and its Selmer length (pp. 9--20): Lemma 3.1
  computes the one-sided Greenberg spaces of the base representation and
  isolates the strict case ($r=1$, Selmer line spanned by a
  conjugation-invariant, everywhere locally trivial class). Proposition 3.2
  constructs the primes $q_i$ and characters $\ell_i:G_K\to\mathbb Z/p^{n_i}$ by
  Chebotarev, with a limiting Frobenius $\gamma$ satisfying
  $\det(V(\gamma)-1)\neq0$. Definition 3.3 and Lemma 3.4 set up admissible
  cochains (coefficientwise ultralimits over a nonprincipal ultrafilter on the
  prime indices, with one common denominator). Lemmas 3.5--3.6 give the
  first-order obstruction via a Heisenberg commutator; Proposition 3.7 is the
  upper bound: the Greenberg module over $R_b$ has length $0$ outside the strict
  case and at most $2$ in it. Lemma 3.8 is a uniform local logarithm estimate;
  Proposition 3.9 shows the weighted Heegner logarithm sums vanish modulo
  $t^{b_*}$ under the torsion assumption.
- Section 4, The holomorphic theta family (pp. 20--29): theta lifts from the
  definite unitary group $U(A)$ carrying the Jacquet--Langlands transfer of
  the weight-two form of $A_0$ (base-changed to $F$) to $U(3,1)$ at both
  real places, with character $\eta=\mathcal C^m\nu_i$; Lemma 4.1 computes
  the two parabolic operators $U_2,U_3$ (eigenvalue $p^2$); Lemma 4.2 the
  spherical parameters; Proposition 4.3 records the family; Lemma 4.5
  (uniform unary moments) and Lemma 4.6 (integrality of mixed
  Fourier--Jacobi expansions) give the uniform denominator bound, using
  Katz's expansion principle, Andreatta--Goren and Hida--Tilouine.
- Section 5, The constant terms and a square-root period comparison
  (pp. 29--38): Proposition 5.1, every constant Fourier--Jacobi coefficient
  tends to zero modulo $t^{b_*}$; proved through Lemma 5.2, a cleared
  identity $A_iS_i^2=B_iP_{0,i}^2P_{1,i}^2$ relating the binary theta scalar
  to two raw toric periods, by the Rallis inner product formula (via the
  anisotropic Siegel--Weil identity of Yamana and Gan--Qiu--Takeda) and
  Waldspurger's formula, with the local gamma factors matched; the smallness
  of $P_{0,i}$ comes from the Heegner logarithm of Proposition 3.9 through
  the Bertolini--Darmon--Prasanna method extended to bad reduction by
  Berkovich--Coleman integration (Katz--Rabinoff--Zureick-Brown).
- Section 6, A positive Fourier--Jacobi coefficient (pp. 38--45): Lemmas
  6.1--6.4 and Proposition 6.5 exhibit a nonconstant coefficient of bounded
  valuation, so that the theta forms do not vanish; the key nonvanishing
  input is the characteristic-zero nonvanishing theorem (Theorem 1.1 and
  Corollary 4.20) of Burungale--He--Tian--Ye (arXiv 2508.19706v2); the
  manuscript states that only characteristic-zero nonvanishing is used
  (PDF p. 42). It is applied together with the line-period criterion of
  Borade et al. (2025).
- Section 7, Cusp lifting on the ordinary locus (pp. 45--53): on the
  ordinary locus of the target PEL variety (Lan's compactifications, Katz's
  Serre--Tate theory), Lemmas 7.1--7.5 lift the theta sections to genuine
  cusp forms of a Hasse-shifted weight modulo $p^{M_i}$ and Proposition 7.6
  gives a homomorphism from the cusp Hecke order to
  $(\mathcal O/p^{M_i})[t]/(t^{b_*})$ sending every operator to its theta
  value.
- Section 8, Characteristic-zero parameters and local control (pp. 53--61):
  Lemmas 8.1--8.2 and Proposition 8.3 transfer the cusp forms to
  $\mathrm{GL}_4(\mathbb A_L)$ by Labesse's CM base change, with the sign
  property checked by pseudocoefficients (Clozel--Delorme, Salamanca-Riba,
  Adams--Johnson); the text says this argument "does not use the weighted
  fundamental lemma" (p. 54). Theorem 8.4 is the imported Galois input
  (Barnet-Lamb--Gee--Geraghty--Taylor, Chenevier--Harris,
  Barnet-Lamb--Geraghty--Harris--Taylor); Proposition 8.5 attaches
  four-dimensional representations; Lemmas 8.6--8.8 give the local flags at
  $p$ and the inertia control away from $p$; Proposition 8.9 removes
  nilpotents in the Hecke order.
- Section 9, Extraction of the extension space (pp. 61--68): a finite
  limiting matrix algebra over the ultraproduct of the Hecke orders (Lemma
  9.1 uses Shirshov and Amitsur--Levitzki for a uniform generator count),
  corner modules in the style of Bellaïche--Chenevier, Proposition 9.4
  eliminating the cyclotomic corner, Lemma 9.5 and Corollary 9.6 giving a
  vanishing Fitting ideal, and Proposition 9.7, the lower bound: an
  injection of a module of $R_{b_*}$-length at least $b_*$ into the
  Greenberg module. The closing paragraph (p. 68) combines Propositions 3.7
  and 9.7 to conclude Theorem 1.1.
- Section 10, Sylvester's positive prime cube-sum cases (pp. 68--70):
  [[diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/corollary_10_1|Corollary 10.1]],
  for every prime $\ell\equiv4,7,8\pmod 9$ the curve $E_\ell:X^3+Y^3=\ell Z^3$
  has analytic and Mordell--Weil rank one and finite Sha, so $\ell$ is a sum of
  two rational cubes; deduced from Theorem 1.1 at $p=3$ by bounding
  $s_3(E_\ell)\le1$ through Satgé's paired $3$-isogeny descent (1987) with the
  Sha terms retained, and the root number $-1$ from Dasgupta--Voight (2018). The
  section credits Dasgupta--Voight, Yin (2026), Burungale--Tian (2026) and Kriz
  (2022) with earlier treatments of these cases.
- Appendix A, Measure comparison and change of characteristic (pp. 70--75):
  Lemma A.1 compares normalized global torus factors over function fields
  and Lemma A.2 transfers a nonstandard weighted fundamental lemma from
  large positive characteristic to characteristic zero by the
  Cluckers--Hales--Loeser transfer principle. It is written against an
  undated author-hosted draft (Halleck-Dubé, *The Weighted Fundamental Lemma
  for Non-Split Groups*, cited by section and
  theorem numbers) and Ngô's fundamental lemma paper. The introduction
  calls the appendix "a separate normalized global measure comparison"
  (p. 6); the text does not say whether any step of the main proof depends on it, and
  Section 8 says the transfer it uses avoids the weighted fundamental lemma.
- Bibliography (pp. 76--82): 80 printed entries, [1]--[80]; the 2026 items
  cited are the release manuscript on Goldfeld's conjecture, the preprints
  of Yin, of Burungale--Tian and of Burungale--He--Tian--Ye, and
  Burungale--Tian's Annals paper on the rank-zero converse for CM curves;
  two undated author-hosted items, the Halleck-Dubé draft and the
  Castella--Liu--Wan addendum, were both accessed. The
  TeX `references.bib` holds 96 entries, with locator notes naming the
  versions consulted, 16 of them uncited, among them an
  Atobe--Gan--Ichino--Kaletha--Mínguez--Shin preprint that the PDF does not
  print.

Conditional and external components flagged here: Theorems 2.1 and 2.2 are
imported from another release manuscript that is itself unreviewed; the
nonvanishing input of Section 6 and the Galois input of Theorem 8.4 are
cited at statement level; the appendix rests on an unpublished draft. The
manuscript contains no numerical or computer-assisted component and the
release folder holds no `verification/` directory (only `build`, `main.pdf`
and `README.md`). The manuscript names no Erdős problem.

## Bears on

- [[../wiki/problems/diophantine_problems/E0939/_index|Problem 939]]: claimed input for
  the third part only. Corollary 10.1 would give
  $\operatorname{rank}E(\mathbb Q)>0$ for $E:Y^2=X^3-432\ell^2$ (the Weierstrass
  model of $X^3+Y^3=\ell Z^3$) for every prime $\ell\equiv4,7,8\pmod 9$, which
  is the hypothesis of Walsh's Theorem 1.1 and would make that construction
  yield infinitely many pairwise coprime $3$-powerful $a+b=c$ with
  $c=\ell^4z^3$ for each such prime. That part is already answered yes by
  Nitaj and Cohn, so the manuscript adds a further source of solutions and
  nothing on the open cases $r=4$ and $r=5$. The manuscript itself credits Yin
  and Burungale--Tian with prior proofs of the same cases. The claim is
  unverified here; the page's status rests on its acceptance evidence.
- [[diophantine_problems/walsh_2024_question_erdos_powerful_numbers_elliptic_curve/_index|Walsh 2024]]:
  Corollary 10.1 is a claimed proof of the positive-rank hypothesis of
  Walsh's Theorem 1.1 for every odd prime $p\equiv4,7,8\pmod 9$, and
  addresses the card's remark that a Selmer computation suggests rank one
  there; unverified here, and the same hypothesis is also claimed by the
  2026 preprints of Yin and of Burungale--Tian that the manuscript cites.
