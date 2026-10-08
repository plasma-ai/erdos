---
name: additive_bases/jin_2014_density_versions_plunnecke_inequality
title: Density versions of Plünnecke inequality
desc: |
  Gives Jin's simplified proof of Plünnecke's Schnirelmann density bound and
  epsilon-delta variants for lower asymptotic and Banach densities.
license: unstated
created: 2026-09-05T04:15:48Z
updated: 2026-10-08T14:48:56Z
---

# Density versions of Plünnecke inequality

[[additive_bases/_index|..]]

[[additive_bases/jin_2014_density_versions_plunnecke_inequality/lemma_1|lemma_1]]: Converts a minimal forward density on an integer interval into the
Plünnecke lower bound for the sum with a Schnirelmann basis.

[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2|theorem_2]]: Proves the Schnirelmann density bound for a sum with a basis using Jin's
interval partition and the external truncated Plünnecke inequality.

[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3|theorem_3]]: States the external monotonicity theorem for magnification ratios in a
truncated additive graph, with the proof references supplied by Jin.

[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_4|theorem_4]]: States Jin's lower asymptotic density inequality and sketches the finite
trimming argument that replaces Schnirelmann density of the iterated sum.

[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_5|theorem_5]]: Records Jin's externally proved counterexample to the direct upper
asymptotic density analog of the Plünnecke basis bound.

[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_6|theorem_6]]: States the upper Banach density form of Jin's inequality and sketches
the long-interval argument for its finite graph input.

[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_7|theorem_7]]: States Jin's mixed lower and upper Banach density inequality and
sketches its uniform-interval proof.

***

Renling Jin, “Density Versions of Plünnecke Inequality: Epsilon-Delta
Approach,” in *Combinatorial and Additive Number Theory*, Springer, 2014,
99–113, DOI
[10.1007/978-1-4939-1601-6_8](https://doi.org/10.1007/978-1-4939-1601-6_8).
The publisher-deposited Crossref record dates online publication to
26 September 2014.

**Version used.** The copy read for this card is the sixteen-page author
manuscript downloaded from [Jin's
website](https://jinr.people.charleston.edu/research/plunnecke2-revised.pdf) on
5 September 2026. Its PDF metadata gives 19 September 2011; that is a file
metadata date, not a verified revision or publication date. That copy has 194385
bytes. Its printed pages 1–16 agree with PDF pages 1–16. All result labels and
proof locators below refer to this manuscript. The published chapter was
identified bibliographically but its text was not compared, so equivalence of
versions and labels is not asserted. The manuscript read is the author's copy
from the author's site (https://jinr.people.charleston.edu/), which states no
terms, and it prints no notice; the term is unstated.

For $C\subseteq\mathbb N_0=\{0,1,\ldots\}$, write
$C(a,b)=|C\cap[a,b]|$, where intervals have integer endpoints, and
$C(n)=C(1,n)$. The densities used are

$$
\sigma(C)=\inf_{n\geq1}\frac{C(n)}n,\qquad
\underline d(C)=\liminf_{n\to\infty}\frac{C(n)}n,\qquad
\overline d(C)=\limsup_{n\to\infty}\frac{C(n)}n,
$$

$$
\underline u(C)=\lim_{n\to\infty}\inf_{a\in\mathbb N_0}
  \frac{C(a,a+n)}{n+1},\qquad
\overline u(C)=\lim_{n\to\infty}\sup_{a\in\mathbb N_0}
  \frac{C(a,a+n)}{n+1}.
$$

The last two are lower and upper Banach density on the nonnegative integers.
For a positive integer $h$, $hB$ is the sum of exactly $h$ elements of $B$.
Jin calls $B$ a Schnirelmann basis of order $h$ when $hB=\mathbb N_0$.
This forces $0\in B$; it therefore also permits representations with at most
$h$ summands by padding with zeros. Zero is excluded from the counting
function defining $\sigma$, but is not automatically adjoined to either
summand of a sumset.

**Main proof.**
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2|Theorem
2]] states Plünnecke's bound
$\sigma(A+B)\geq\sigma(A)^{1-1/h}$ and gives Jin's complete rewritten
argument from Section 4, pp. 14–15. The same-paper
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/lemma_1|Lemma
1]] converts a minimal forward density on an interval into sumset growth.
Choosing the last endpoint that attains each successive minimum partitions
every initial interval into blocks with increasing densities. Summing their
growth estimates proves the theorem at every cutoff.

The external input is
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3|Theorem
3]], a truncated additive-graph form of Plünnecke's inequality. Jin states it
on p. 3 and refers to proofs elsewhere on p. 4. Its graph proof is not in this
manuscript and is not reproduced here. Jin's argument avoids the impact
function used in the treatments cited as Jin's references [10] and [9]
(Plünnecke 1970 and Nathanson 1996).

**Other densities.**
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_4|Theorem
4]] proves a lower asymptotic density inequality. The corresponding
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_5|upper
asymptotic version fails]], by a counterexample attributed to Jin's 2011 paper.
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_6|Theorem
6]] treats upper Banach density, and
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_7|Theorem
7]] treats lower Banach density using the upper Banach density of $hB$.
These pages record precise statements, proof sketches or external pointers,
and their remaining proof coverage. They are not complete rewritten proofs.

**Source corrections and endpoints.** In Lemma 1 the translated set is
explicitly truncated to the interval before applying Theorem 3. The printed
proof on p. 15 says $z=\min A_0$ where the chosen subset requires
$z=\min A'$; the result page proves the needed bound for every nonempty
$A'$. The density statements separate order one at zero density instead of
assigning a value to $0^0$. Jin's reference [10] prints volume 234 for
Plünnecke's 1970 paper; the correct volume is 243. Jin's introductory date 1937
for Erdős's theorem is not used here: the existing
[[additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/_index|Erdős
source]] records the primary paper's 1935 date and its Er36c archive key.

**Alternative proofs and later literature.** A bounded search identified the
following distinct sources. Their proofs remain outside this source's coverage.

- J. L. Malouf, “On a Theorem of Plünnecke Concerning the Sum of A Basis and
  A Set of Positive Density,” *Journal of Number Theory* 54 (1995), 12–22,
  [DOI 10.1006/jnth.1995.1098](https://doi.org/10.1006/jnth.1995.1098).
  The publisher's abstract advertises another simplified proof of the same
  Schnirelmann bound. Its proof was not acquired or compared with Jin's.
- Jin's earlier “Plünnecke's theorem for asymptotic densities,” *Transactions
  of the AMS* 363 (2011), 5059–5070,
  [DOI 10.1090/S0002-9947-2011-05533-9](https://doi.org/10.1090/S0002-9947-2011-05533-9),
  uses nonstandard analysis. This is reference [8], which the manuscript cites
  under a different title, “Plünnecke's Theorem for other densities.” It also
  supplies the un-repeated proof of Theorem 5.
- Michael Björklund and Alexander Fish, “Plünnecke inequalities for countable
  abelian groups,” *Journal für die reine und angewandte Mathematik* 730
  (2017), 199–224,
  [DOI 10.1515/crelle-2014-0129](https://doi.org/10.1515/crelle-2014-0129),
  [arXiv:1311.5372](https://arxiv.org/abs/1311.5372), develops related
  inequalities using measure-preserving actions and ergodic bases. This is
  a later extension of the density methods, not evidence that every theorem
  about these densities has been compiled here.
- Jin explicitly points on p. 7 to stronger specialized bounds in Ruzsa's
  [1988 paper on squares and primes](https://doi.org/10.4064/aa-49-3-281-289)
  and [1989 paper on powers of primes](https://doi.org/10.1016/0022-314X(89)90060-7).
  Ge's [2022 paper on polynomial values](https://doi.org/10.2140/moscow.2022.11.247)
  extends this specialized line. The prime and cube corollaries recorded
  under Theorem 4 are therefore examples, without a claim to be current best
  bounds. The strengthened proofs require separate compilation.

**Formalization.** Mathlib documents related finite-set
[Plünnecke–Petridis and Plünnecke–Ruzsa inequalities](https://leanprover-community.github.io/mathlib4_docs/Mathlib/Combinatorics/Additive/PluenneckeRuzsa.html).
That documentation does not provide the exact truncated statement used here
or Jin's density proof. No matching formalization was located in the bounded
search, and no Lean build was run.

**Bears on.**

- [[../wiki/problems/additive_bases/E0035/_index|#35]]: Theorem 2 implies the requested
  quantitative increment, as proved at the end of its result page.
- [[../wiki/problems/additive_combinatorics/E0037/_index|#37]]: by Theorem 2,
  every Schnirelmann basis (which contains 0) is an essential component, since
  $\alpha^{1-1/h}>\alpha$ for $0<\alpha<1$. This is the basis case of the
  notion the problem defines; it says nothing about lacunary sets, which the
  question is about.
- [[../wiki/problems/integer_sequences/E0038/_index|#38]]: Theorem 2 bounds the
  whole sumset $A+B$ when $B$ is a Schnirelmann basis. The problem asks about
  sets $B$ that are not bases and about a single shift $A\cup(A+b)$, and the
  theorem asserts neither.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
