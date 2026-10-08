---
name: polynomials/openai_2026_circulant_hadamard_conjecture
desc: |
  Proves the circulant Hadamard conjecture, that real circulant Hadamard
  matrices have order 1 or 4, by a group-ring descent at two and alternating
  character products at the odd primes, formally verified here; deduces the
  Barker-length list 2, 3, 4, 5, 7, 11, 13, of which only the even-length
  exclusion is formally verified, which touches the Barker route in
  Problem 1150. The prose is unreviewed.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T13:41:40Z
---

# polynomials/openai_2026_circulant_hadamard_conjecture

[[polynomials/_index|..]]

[[polynomials/openai_2026_circulant_hadamard_conjecture/corollary_1_2|corollary_1_2]]: The Barker-sequence classification: the even case from Theorem 1.1 through
vanishing periodic autocorrelations, its nonexistence direction formally
verified here; the existence at the seven lengths and the odd case, cited to
Schmidt and Willms, are not, and the prose is unreviewed.

[[polynomials/openai_2026_circulant_hadamard_conjecture/theorem_1_1|theorem_1_1]]: The manuscript's proof of the circulant Hadamard conjecture, by a group-ring
descent at the prime two and alternating products of character values at the
odd primes; formally verified here in full, and the prose proof is not
independently reviewed.

***

OpenAI, *The circulant Hadamard conjecture*, OpenAI Math Release preprint,
September 23, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-circulant-Hadamard-conjecture-September-23-2026`; the held PDF,
`paper.pdf` in the release, is retained as
[openai_2026_circulant_hadamard_conjecture.pdf](openai_2026_circulant_hadamard_conjecture.pdf),
and the release's TeX bundle in that folder is the TeX source cited on this
card.

```bibtex
@misc{OAI:The-circulant-Hadamard-conjecture-September-23-2026,
  author = {{OpenAI}},
  title = {{The circulant Hadamard conjecture}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-circulant-Hadamard-conjecture-September-23-2026/paper.pdf}{OAI:The-circulant-Hadamard-conjecture-September-23-2026}},
  year = {2026}
}
```

The release's README describes its manuscripts as "produced by an internal
OpenAI model", says the collection "includes results at different stages of
verification", that "Not all have accompanying Lean formalizations" and that
"Some of the unformalized results could have issues". The manuscript's own
README in the release folder carries only the title, the author line "OpenAI",
the date September 23, 2026 and the citation block above; it adds no sentence
about human assistance or review. The manuscript itself names no author beyond
the title-page "OpenAI", no affiliation, no arXiv identifier and no journal.
These are the source's own attestations, recorded here as history and not as
this corpus's review: no refereed publication, arXiv version or independent
review of the manuscript is recorded here and nothing on this card is
independently reviewed.

The release's Lean catalogue (`lean/formalization.yaml`) lists the manuscript
among its sources and, under its main results, the comparator configuration
`ComparatorChallenges/CirculantHadamard.json` with the declaration
`OAI.CirculantHadamard.exists_iff_order_one_or_four` in
`OAI/LinearAlgebra/CirculantHadamard/Main.lean`; the catalogue's own review
field reads `unchecked`. The release's Lean page for the manuscript says the
formalization proves the classification of circulant Hadamard orders in exact
form (a real circulant Hadamard matrix of positive order $n$ exists exactly when
$n=1$ or $n=4$, with explicit witnesses for both orders) and the even-length
part of the Barker consequence (a positive even-length sign sequence whose
nonzero aperiodic autocorrelations have absolute value at most one has length
$2$ or $4$), and places the odd-length Barker classification outside its scope.
It names the comparator statement files
`ComparatorChallenges/CirculantHadamard.lean` and
`ComparatorChallenges/EvenBarker.lean`; each states its theorem with a `sorry`
body over Mathlib, defining a circulant sign matrix and the aperiodic
autocorrelation, and the two configurations name the solution modules
`OAI/LinearAlgebra/CirculantHadamard/Main.lean` and
`OAI/LinearAlgebra/Barker/Main.lean`. The even-Barker configuration
(`EvenBarker.json`, declaration
`OAI.CirculantHadamard.Barker.even_length_eq_two_or_four`) sits in the
comparator folder but is not an entry of the catalogue's main-results list. This
listing is read statically from the release's catalogue; the build of both
declarations here is recorded below. The corpus's verification for Problem 1150
also built `OAI.AsymptoticallyMinimalLittlewood.main`, a declaration of the
release's *Asymptotically minimal maxima of real Littlewood polynomials*
manuscript; that record is kept on the claim page of
[[../wiki/problems/polynomials/E1150/_index|Problem 1150]].

Formal verification here: this corpus's verification built
`OAI.CirculantHadamard.exists_iff_order_one_or_four` and
`OAI.CirculantHadamard.Barker.even_length_eq_two_or_four` at the release's
revision `adc7f1241b42e322a6451854ab7e4b4c146bf78a` (2026-10-06) with toolchain
`leanprover/lean4:v4.34.1` on 2026-10-08. The axioms of each are exactly
`propext`, `Classical.choice` and `Quot.sound`, no `sorry` appears, and each
declaration's fingerprint is identical to its comparator challenge,
`CirculantHadamard.lean` and `EvenBarker.lean`. Checked clause by clause against
the manuscript, the first certifies
[[polynomials/openai_2026_circulant_hadamard_conjecture/theorem_1_1|Theorem 1.1]]
in full: for every positive integer $n$, a real $n\times n$ circulant matrix
with entries $\pm1$ and $HH^{\mathsf T}=nI_n$ exists if and only if $n=1$ or
$n=4$, so both the two examples and the nonexistence at every other order are
certified. The second certifies only the even-length nonexistence direction of
[[polynomials/openai_2026_circulant_hadamard_conjecture/corollary_1_2|Corollary 1.2]]:
a Barker sequence of positive even length has length $2$ or $4$. The existence
of Barker sequences at the seven listed lengths and the odd-length
classification, which the manuscript cites to Schmidt and Willms, are not
certified. The prose proofs remain unreviewed, and no refereed or independently
reviewed version of the manuscript is known.

The release groups the manuscript alone, under the title "The circulant
Hadamard and Barker-sequence conjectures".

Read status: claims checked for
[[polynomials/openai_2026_circulant_hadamard_conjecture/theorem_1_1|Theorem 1.1]]
and
[[polynomials/openai_2026_circulant_hadamard_conjecture/corollary_1_2|Corollary 1.2]],
and for the statements of Lemma 2.1, Proposition 2.2, Lemma 3.1, Lemma 3.3,
Proposition 3.4 and Lemma 4.1, read clause by clause in the TeX source
(`sections/introduction.tex` lines 21--24 and 43--49,
`sections/local.tex` lines 39--67, `sections/reduction.tex` lines 9--12,
`sections/products.tex` lines 62--73, 139--149 and 189--195,
`sections/contradiction.tex` lines 10--19) on 2026-10-07; the proofs were
read for their structure only and no step was checked; nothing here is
independently reviewed. Result numbers and pages follow the held PDF
(15 pages), which is canonical.

## Contents

- Section 1, Introduction (pp. 1--4). Defines a real Hadamard matrix of
  order $n$ (entries $\pm1$, $HH^{\mathsf T}=nI_n$), the circulant case
  $H_{ij}=h_{j-i\bmod n}$ and the periodic autocorrelations
  $P_h(t)=\sum_jh_jh_{j+t\bmod n}$, and notes that the Hadamard condition is
  $P_h(t)=0$ for $1\le t<n$. States the conjecture, attributed to Ryser, as
  [[polynomials/openai_2026_circulant_hadamard_conjecture/theorem_1_1|Theorem 1.1]]:
  a real circulant Hadamard matrix of positive order $n$ exists if and only
  if $n\in\{1,4\}$. Defines a Barker sequence of length $n>1$ (signs whose
  aperiodic autocorrelations $C_a(t)$ satisfy $|C_a(t)|\le1$ for
  $1\le t<n$) and states
  [[polynomials/openai_2026_circulant_hadamard_conjecture/corollary_1_2|Corollary 1.2]]:
  Barker sequences of length $n>1$ exist exactly for
  $n\in\{2,3,4,5,7,11,13\}$. "Context and prior work" (pp. 2--3) records the
  equivalence with cyclic difference sets of parameters
  $(4u^2,2u^2-u,u^2-u)$, Turyn's restriction of an order above four to
  $4u^2$ with $u$ odd and not a prime power, Schmidt's field descent, the
  Leung--Schmidt group-ring and anti-field-descent exclusions, the
  Logan--Mossinghoff computation leaving $4\,489$ candidate orders
  $4<n\le4\cdot10^{30}$, combinatorial restrictions of Euler, Gallardo and
  Rahavandrainy, Steinerberger's approximate sign circulants, and five
  earlier claimed complete proofs (Oh-Hashi 2016, Orozco López 2019, Morris
  2023, Gallardo 2024, Manjhi and Kumar 2025), listed without assessment.
  "Group-ring notation" (p. 3) fixes the group ring $R[V]$, the involution
  $f^*$ (conjugate coefficients, inverted group elements), the augmentation
  and localizations. "Proof strategy" (pp. 3--4) outlines Sections 2--4.
- Section 2, The order restriction (pp. 4--7). Writes the first row as
  $h=\sum_jh_jX^j\in\mathbb Z[C_n]$ and orthogonality as $hh^*=n$; the
  augmentation and a row inner product give $n=2^{2s}u^2$ with $s\ge1$ and
  $u$ odd. Lemma 2.1 (p. 5) is the local cyclotomic fact both descents use:
  for $A$ the localization of $\mathbb Z[\eta]$ ($\eta$ a primitive $L$-th
  root of unity, $p\nmid L$) at a maximal ideal above $p$, and $\xi$ a
  primitive $p^k$-th root, the ring $A[\xi]$ is free over $A$ on
  $1,\xi,\dots,\xi^{D-1}$ with $D=(p-1)p^{k-1}$, local with maximal ideal
  $(\xi-1)$ and valuation $v(p)=1$, $v(\xi-1)=1/D$, and $v(R(\xi))\ge\ell$
  for $\deg R<D$ holds exactly when every coefficient of $R$ lies in
  $p^\ell A$. Proposition 2.2 (p. 6): an order $n>1$ is $4u^2$ with $u$
  odd, by projecting to $C_{2^{2s}}$ and halving the projected row while
  the exponent stays at least two, ending in a contradiction modulo $8$; the
  manuscript presents this as a group-ring form of Turyn's descent.
- Section 3, Alternating character products (pp. 7--11). For odd $u>1$,
  $P=C_{u^2}$ and $I$ the primes dividing $u$, fixes characters $\chi_S$
  ($S\subseteq I$) of order $p$ on the $p$-components in $S$ and trivial on
  the others, the ring $B=\mathbb Z[i,\rho_p:p\in I]$, and for
  $x\in\mathbb Z[i][P]$ with $xx^*=u^2$ the alternating product
  $\Delta(x)=\prod_{S\subseteq I}x_S^{(-1)^{|S|}}$. Lemma 3.1 (p. 8,
  character comparison): if $F,K\in A[C_{p^e}]$ with $FK=p^eb$, $b$ a unit,
  then $F(\rho)/F(1)$ and $K(\rho)/K(1)$ are units of residue one in
  $A[\rho]$; Remark 3.2 shows by the example $F=p-2J$ in $\mathbb Z[C_p]$
  that the scalar valuation may not exceed the group exponent. Lemma 3.3
  (p. 9): (i) Kronecker's criterion, an element of a ring generated by
  roots of unity all of whose complex images have modulus one is a root of
  unity, which the manuscript proves through multiplication matrices;
  (ii) a root of unity with residue one in a local domain of residue
  characteristic $p$ has $p$-power order. Proposition 3.4 (p. 9):
  $\Delta(x)\in B$ is a root of unity whose order is a power of every
  $p\in I$, hence odd, and equals one when $u$ has two distinct prime
  factors; the example $x=p^aX$ shows that
  $\Delta(x)$ can have order $p$.
- Section 4, The binary coefficient identity (pp. 11--13). Lemma 4.1
  (p. 11): in a local domain $O$ with $0\ne t$ in the maximal ideal, $1+tO$
  is a group and $1+tL\mapsto L\bmod\mathfrak n$ is a homomorphism to the
  residue field. Proof of Theorem 1.1 (pp. 11--13): examples at orders $1$
  and $4$; for a supposed order $4u^2$, $u>1$ odd, the decomposition
  $C_{4u^2}=C_4\times P$ writes $h=H_0+ZH_1+Z^2H_2+Z^3H_3$, the
  half-evaluations $c,d,g$ at $Z=1,-1,i$ lie in $\mathbb Z[i][P]$ with norm
  $u^2$, $R=\Delta(d)/\Delta(c)$ and $W=\Delta(g)/\Delta(c)$ are odd-order
  roots of unity lying in $1+2O$ and $1+(1+i)O$ at a maximal ideal above
  $2$, hence equal to one, and the first-order terms sum to $J_S/c_S$ modulo
  the maximal ideal, where $J=\sum_{z\in P}z$ vanishes at every nontrivial
  character and equals the odd unit $u^2$ at the trivial one, so the
  alternating sum has one nonzero term. Remark 4.2 explains why the
  argument stops at order four ($W=i$ has even order).
- Section 5, Barker sequences (pp. 13--14). Proof of Corollary 1.2: for
  even $n>2$ the Barker bounds force every nontrivial periodic
  autocorrelation $C_a(t)+C_a(n-t)$ to vanish (it is at most $2$ in
  absolute value and congruent to $n$ modulo $4$, and $C_a(2)=C_a(n-2)=0$
  gives $4\mid n$), so the cyclic shifts form a circulant Hadamard matrix
  and Theorem 1.1 gives $n=4$; odd lengths are cited to Turyn and Storer and
  to Schmidt and Willms, Theorem 1; a table lists one example at each of
  the seven lengths, taken from Schmidt and Willms, Section 1, with the
  Barker property verified by substituting each row into $C_a(t)$. Length one
  is noted as vacuously Barker.
- References (pp. 14--15): seventeen entries.

External inputs. Corollary 1.2 rests on Schmidt and Willms (2016), Theorem
1, for the exact odd list $\{3,5,7,11,13\}$, with Turyn and Storer (1961)
as the original odd-length nonexistence theorem; the even-length passage
from Barker sequences to circulant Hadamard matrices is reproved in Section
5 and also cited to Turyn and Storer and to Turyn (1965). The proof of
Theorem 1.1 cites Turyn (1965) and Kronecker (1857) as the classical
sources of the facts it reproves in Lemma 2.1, Proposition 2.2 and Lemma
3.3, and a Leung--Schmidt (2012) argument as a precedent for the reduction
modulo two; otherwise it rests on its own lemmas. The manuscript flags
nothing as numerical, computer-assisted or conditional, and the release
folder holds no `verification/` subfolder.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: does not address
  the question (a universal factor $1+c$ in the maximum modulus of a $\pm1$
  polynomial of degree $n$) and names no Erdős problem; it touches the page only
  through the Barker route recorded in its research, since Corollary 1.2 claims
  that Barker sequences have length at most $13$, which would leave the
  conditional consequences of arbitrarily long Barker sequences (flat $L^4$
  norm, Mahler measure tending to one, a pointwise constant $1.313\ldots$) with
  an empty hypothesis. The research note already judged that route not to reach
  the problem's question, so the page's status rests on its own acceptance
  evidence either way. The even-length part of the claim is formally verified
  here; the odd-length part rests on the cited theorems of Turyn and Storer and
  of Schmidt and Willms.
- [[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|Borwein and Mossinghoff (2008)]]:
  Corollary 1.2 closes the even case that the card's Section 2 leaves open
  (every Barker length above $13$ is even and of the form $4m^2$, excluded there
  only for $4<n\le10^{22}$), so the hypotheses of its Theorems 3.1, 4.1 and 5.1
  would hold for at most seven lengths; the even-length exclusion is formally
  verified here, and the card's results stand as the conditional statements they
  are.
- [[../wiki/research/erdos_1150/source_notes/borwein_mossinghoff_2008_barker_sequences_flat_polynomials|Problem 1150 source note on Barker sequences and flat polynomials]]:
  the same relation as for the library card; the note's conclusion that long
  Barker sequences would neither refute nor prove the problem is unaffected, and
  the classification would only make their hypothesis empty. Its even-length
  part is formally verified here.
