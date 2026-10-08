---
name: arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k
desc: |
  Shows phi(n)=phi(n+k) has infinitely many solutions for every multiple of
  some even k at most 3570, and sigma(n)=sigma(n+k) for a positive proportion
  of k.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_1|theorem_1]]: Gives unconditional infinitude for every multiple of an explicit even
modulus and for every multiple of some even shift at most 3570.

[[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_2|theorem_2]]: For each m at least 3 gives distinct offsets h_1,...,h_m such that, for every
natural number l, the totients at n+l*h_j all agree for infinitely many n.

[[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_4|theorem_4]]: Shows that sigma(n)=sigma(n+k) has infinitely many solutions n for a positive
proportion of all natural numbers k, without naming any such k.

***

Kevin Ford, *Solutions of $\varphi(n)=\varphi(n+k)$ and
$\sigma(n)=\sigma(n+k)$*, *International Mathematics Research Notices*
2022 (2022), no. 5, 3561--3570,
DOI [10.1093/imrn/rnaa218](https://doi.org/10.1093/imrn/rnaa218);
published online 26 August 2020.

**Copy read and date guard.** The copy read for this card is
arXiv:2002.12155v5, with six physical and numbered pages. Its visible arXiv
watermark says 14 August 2020, while its manuscript footer is separately dated
17 August 2020. Neither date is relabeled as the other. Locators below refer to
this arXiv copy, not to final journal pagination. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2002.12155), every other right
reserved.

Write $\mathcal S_k$ for the hypothesis that
$\varphi(n)=\varphi(n+k)$ holds for infinitely many $n$.
[[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_1|Theorem 1]] proves two unconditional even-shift results:

- $\mathcal S_k$ holds whenever
  $442720643463713815200\mid k$.
- For some even $\ell\leq3570$, $\mathcal S_k$ holds for every multiple $k$
  of $\ell$.

**Literal source wording.** Theorem 1(b), on p. 2, continues: “consequently,
the number of $k\leq x$ for which $\mathcal S_k$ is true is at least
$x/3570$.”

**Compiler qualification.** That floor-free pointwise consequence has a
rounding imprecision. For real $x\geq0$, the substantive divisibility clause
gives the exact lower bound

$$
\#\{k\leq x:\mathcal S_k\text{ is true}\}
\geq\left\lfloor\frac{x}{\ell}\right\rfloor
\geq\left\lfloor\frac{x}{3570}\right\rfloor.
$$

In particular, the set of such shifts has lower natural density at least
$1/\ell\geq1/3570$. This is a compiler qualification of the printed
consequence, not an author-issued erratum or a separate theorem.

The proof combines Lemma 3 (p. 4), which turns a pair of simultaneous prime
forms $ar+1$, $br+1$ into $\mathcal S_k$ for every multiple of an explicit even
number $\kappa(a,b)$, with Lemma 2 (p. 2), the paper's form of recent
progress toward the prime $k$-tuples conjecture due to Zhang, Maynard, Tao,
and Polymath. On p. 4 it chooses two explicit 50-element sets, computes the
relevant least common multiple and maximum as $442720643463713815200$ and
$3570$, and applies Lemma 3.

The paper also proves, unconditionally,
[[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_2|Theorem 2]] (p. 2), a
simultaneous equal-totient result along dilations of one unspecified tuple of
offsets, and
[[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_4|Theorem 4]] (p. 3), that
$\sigma(n)=\sigma(n+k)$ has infinitely many solutions for a positive
proportion of $k$. Theorems 3 and 5 (p. 3) are conditional and have no pages
here: Theorem 3 assumes $\mathrm{DHL}^*(5;2)$ or $\mathrm{DHL}^*(4;2)$, and
Theorem 5 assumes $\mathrm{DHL}^*(t;m)$ together with integers
$a_1,\dots,a_t$ sharing one value of $\sigma(a)/a$.

For [[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]], Ford's theorem is
adjacent-shift context only. Every shift produced by Theorem 1 is even.
The source itself observes in the Lemma 1 setup that the necessary
same-prime-factor pair cannot occur for odd $k$. Thus no result here transfers
to the unit shift $k=1$. Theorem 2 leaves its offsets unspecified, so it too
gives no statement for $k=1$. The prior source annotation that the E1003 forum
cited Ford alongside the Schinzel and Tao observation that shift $2$ is more
tractable than shift $1$ is retained as contextual provenance, not as a
unit-shift theorem.

Source: <https://arxiv.org/abs/2002.12155>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]], context
only: Theorem 1 gives infinitude for even shifts only, and Theorem 2 for
unspecified offsets; neither gives the unit shift $k=1$.

**Results to transcribe.**

- [[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_1|Theorem 1]] (p. 2): infinitude for every multiple of the displayed
  even modulus and for every multiple of some even $\ell\leq3570$.
- [[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_2|Theorem 2]] (p. 2): for each
  $m\geq3$, distinct offsets $h_1,\dots,h_m$ such that, for every
  $\ell\in\mathbb N$, $\varphi(n+\ell h_1)=\dots=\varphi(n+\ell h_m)$ for
  infinitely many $n$.
- [[arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_4|Theorem 4]] (p. 3): infinitely
  many equal divisor sums for a positive proportion of shifts.

**Living verification.** Needs review. The selected-version identity,
two distinct visible dates, the exact statements of Theorems 1, 2 and 4, and
their proof pointers were checked against arXiv v5. The pre-existing E1003 relationship is preserved
with its even-shift limitation explicit. No complete proof is supplied,
reconstructed, or independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
