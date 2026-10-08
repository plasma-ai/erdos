---
name: problems/integer_sequences/E0038
title: Problem 38
desc: |
  Asks whether a set that is not an additive basis can still always supply a
  shift raising the count of any set of Schnirelmann density strictly between
  0 and 1 by a positive fraction depending on the density; proved in 2026.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:28:39Z
---

# Problem 38

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0038/claims/_index|claims/]]: The 1 claim page of Problem 38, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist $B\subset\mathbb{N}$ which is not an additive
basis, but is such that for every set $A\subseteq\mathbb{N}$ of Schnirelmann
density $\alpha$ and every $N$ there exists $b\in B$ such that

$$
\lvert (A\cup (A+b))\cap \{1,\ldots,N\}\rvert\geq (\alpha+f(\alpha))N
$$

where $f(\alpha)>0$ for $0<\alpha <1 $?

The Schnirelmann density is defined by

$$
d_s(A) = \inf_{N\geq 1}\frac{\lvert A\cap\{1,\ldots,N\}\rvert}{N}.
$$

**Status.** The site labels the problem **PROVED (LEAN)**. A six-page
anonymous manuscript posted on 25 April 2026, credited by the site to GPT 5.5
Pro prompted by a forum user, constructs a set that is not an additive basis
and has the shift property with an explicit $f(\alpha)>0$; Thomas Bloom, the
site's curator, accepted it, Nat Sothanaphan's check of the write-up found no
issues, and there is no refereed version. The site's (LEAN) suffix is a
catalog label: the linked Lean files are a statement with a placeholder and
an unbuilt community proof, described under Formalization. The claim page
[[problems/integer_sequences/E0038/claims/2026_04_25_gebyjaff|the 2026
construction]] records the acceptance.

**Source.** [erdosproblems.com/38](https://www.erdosproblems.com/38), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #38,
https://www.erdosproblems.com/38, accessed 2026-09-05.

**References.**

- [Er36c] Erdős, P., On the arithmetical density of the sum of two sequences,
  one of which forms a basis for the integers. Acta Arithmetica 1 (1935),
  197–200. DOI:
  [10.4064/aa-1-2-197-200](https://doi.org/10.4064/aa-1-2-197-200). The
  site/archive key labels the scan 1936; its printed received date is 11 March
  1935.
- [Er56] Erdős, P., Problems and results in additive number theory. Colloque
  sur la Théorie des Nombres, Bruxelles, 1955, 127–137. George Thone, Liège;
  Masson and Cie, Paris, 1956; the problem is cited there at p. 136.
- [Li42] Linnik, U. V., On Erdös's theorem on the addition of numerical
  sequences. Matematicheskii Sbornik 10 (52) (1942), 67–78. The primary
  twelve-page scan is available from the [MathNet record](https://www.mathnet.ru/eng/sm6119)
  and its full-text PDF at
  <https://www.mathnet.ru/php/getFT.phtml?jrnid=sm&option_lang=eng&paperid=6119&what=fullt>.
- [Sol26] “A resolution of Erdős Problem 38,” six-page manuscript posted in
  [spicylemonade/erdos-38](https://github.com/spicylemonade/erdos-38) as
  38.pdf, PDF metadata dated 25 April 2026. The announcing forum post
  credits GPT 5.5 Pro with the solution and Liam Price with the final
  cleanup of the PDF, and the site's commentary credits GPT 5.5 Pro,
  prompted by the poster gebyjaff; the PDF itself gives no author.
- [La37] Landau, E., Über einige neuere Fortschritte der additiven
  Zahlentheorie. Cambridge Tracts in Mathematics and Mathematical Physics 35,
  Cambridge University Press, 1937, 94 pp.
- [Br38] Brauer, A., Über die Dichte der Summe zweier Mengen, deren eine von
  positiver Dichte ist. Mathematische Zeitschrift 44 (1939), 212–232. DOI:
  [10.1007/BF01210651](https://doi.org/10.1007/BF01210651). The discussion
  uses the key Br38; Springer gives publication year 1939.
- [Se44] Selberg, S., Note on a metrical problem in the additive theory of
  numbers. Archiv for Matematik og Naturvidenskab 47 (1944), 111–118.
- [Br55] Brauer, A., On the Schnirelmann density of the sum of two sequences.
  Mathematische Zeitschrift 63 (1955), 529–541. DOI:
  [10.1007/BF01187959](https://doi.org/10.1007/BF01187959).

**Formalization.** Statement in the FormalConjectures repository, file
[FormalConjectures/ErdosProblems/38.lean](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/38.lean)
at its revision of 18 September 2026, which the link pins. The file at that
revision is tagged `research solved` and carries a `formal_proof` attribute
pointing to
[forum post 6131](https://www.erdosproblems.com/forum/thread/38#post-6131),
where the community Lean file below was shared, while its own theorem ends
with the Lean token **sorry**. It is therefore a formalized statement with a
placeholder, not a checked proof in that source.

The discussion separately links a community Lean file,
[Erdos38.lean](https://gist.githubusercontent.com/madeve-unipi/690d2bd8f6e8304ba8b456f9db559747/raw/481e3c35de8dce7af70ec440e4e121f084a61860/Erdos38.lean),
whose header names Matteo Del Vecchio and Aristotle (Harmonic) as its
authors and says it is formalized from the solution by Liam Price and GPT
5.5 Pro; it gives an explicit `erdos_problem_38` proof using the same $f$
and the asymptotic additive-basis definition. In a 1 May 2026 reply, Nat
Sothanaphan confirmed that this Lean file matches the paper and that both
use that definition. It was not built here.

## Current assessment

The site's record of 2026-09-05 labels Problem 38 PROVED (LEAN) and lists
[Er36c], [Er56], and [Li42]. Its discussion thread credits the [Sol26]
construction as a positive solution and holds Nat Sothanaphan's comment
that a standard check of the write-up found no issues; the acceptance
evidence is recorded on the claim page
[[problems/integer_sequences/E0038/claims/2026_04_25_gebyjaff|the 2026
construction]]. The linked library pages state the results of that six-page
accepted manuscript and sketch their proofs. The FormalConjectures source
remains a `sorry` placeholder; the separately linked community Lean file is an
unbuilt formalization whose match to the paper was confirmed by Nat
Sothanaphan.

The exact source identity, version, and page coverage for the canonical
four-page Erdős paper, six-page Sol26 manuscript, and twelve-page
[[../library/integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/_index|Linnik
scan]] are recorded in their library indexes. Each was read in full on its
PDF; the library holds a file only of the Erdős paper. The Linnik
reconstruction reads the paper's sum "by ordinary rules" as Schnirelmann's
addition of sequences and writes that convention out by adjoining $\{0,1\}$;
the full range of the printed first lemma remains uncertified. The corrected
proof is author-recorded, and the independent review reported for it has no
report retained in this repository.

No literature search beyond the site's record and the sources above was
made.

## Progress

### Erdős's basis result

Erdős [Er36c] proves the basis case. If
$B\subseteq\mathbb{Z}_{\geq0}$ contains $0$ and is an additive basis of order
$k\in\mathbb{Z}_{\geq1}$, then for every $A$ of Schnirelmann density $\alpha$
and every $N$ there is a $b\in B$ such that

$$
\left|(A\cup(A+b))\cap[1,N]\right|
\geq\left(\alpha+
\frac{\alpha(1-\alpha)}{2k}\right)N.
$$

The complete rewritten proof and the essential complement-shift lemma are the
canonical pages [[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/theorem|Erdős's
theorem]] and
[[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/lemma_shift|its
shift lemma]]. This result does not address whether the shifting set can fail
to be an additive basis.

### Accepted 2026 construction

The accepted solution [Sol26] constructs one very sparse set and proves the
finite-scale increment in the statement. For $0<\alpha<1$, put
$\beta=1-\alpha$ and

$$
m_0(\alpha)=\left\lceil\frac{16}{\alpha\beta^2}\right\rceil,\qquad
f(\alpha)=\min\left\{\frac{\beta}{2},
\frac{\alpha\beta^2}{32},2^{-m_0(\alpha)}\right\}.
$$

It gives a set $B$ with $|B\cap[1,x]|=O((\log x)^6)$, hence $B$ is not an
additive basis, while for every $A$ with $d_s(A)=\alpha$ and every $N$ some
$b\in B$ satisfies

$$
|(A\cup(A+b))\cap[N]|\geq(\alpha+f(\alpha))N.
$$

The library card, which holds no file of the six-page PDF, states its two
labeled results and sketches their proofs:
[[../library/integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/lemma_1|Lemma
1, the sparse dyadic shift averages]] and
[[../library/integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/theorem_1|Theorem 1, the
construction and density increment]]. The linked FormalConjectures file, at
the pinned commit, contains a Lean sorry placeholder, so its statement is
recorded as formalized research progress rather than a checked Lean proof.

### Other materially distinct methods and later progress

- The Erdős basis argument above is the elementary finite-complement method.
  It gives an increment of order $\alpha(1-\alpha)/k$ when the shifting set
  is a basis of order $k$.
- Linnik [Li42] was the first to construct an essential component that is
  not an additive basis. The
  [[../library/integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/theorem|compiled
  reconstruction]], with its
  [[../library/integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/lemmas|preliminary
  lemmas]], retains the English power sets and proves the all-cutoff
  Schnirelmann gain for the explicit finite augmentation
  $\{0,1\}\cup(2\Phi_1+\Phi_2)$. It records the corrections to the printed
  formulas. The sufficient normalized Weyl estimate is proved; the full
  printed first-lemma range remains uncertified. The adjoined $\{0,1\}$
  writes out the paper's sum "by ordinary rules", read as Schnirelmann's
  addition of sequences, in which a sum contains its summands; only a reading
  of that sum as a Minkowski sum of positive sets with nothing adjoined is
  uncertified. Both reconstructed proof pages are author-recorded; an
  independent mathematical review is reported, but its report is not retained in
  this repository. This all-translates result does not itself establish the
  single-shift property above; its power-set and Fourier method is materially
  distinct from the sparse dyadic-shift proof.
- Thomas Bloom's discussion sketch uses independent membership probabilities
  $p_n=(\log n)^\varepsilon/n$ and Fourier approximation of dyadic shift
  averages. It is a materially distinct probabilistic route, but the
  discussion gives a sketch rather than a complete source-level proof, so it
  is recorded as an alternative and not merged into the proof above.
- The discussion reports that Landau [La37] replaces the basis order $k$ by
  mean order $\lambda$. It transcribes the following candidate Brauer [Br38]
  expression:

  $$
  \alpha\{1+(1-\sqrt{\alpha})\lambda\}.
  $$

  As written, this exceeds $1$ for sufficiently large $\lambda$, so it cannot
  be a universal lower bound for a count normalized by $N$; it also conflicts
  with the discussion's stated $1/9$ crossover. The discussion also
  transcribes a candidate Selberg [Se44] expression

  $$
  \alpha\left\{1+\frac{3(1-\alpha)}{4\lambda}\right\},
  $$

  whose denominator scope and $\lambda$ convention are not fixed by the
  discussion. Both are malformed or unverified discussion leads, not bounds
  recorded as results. The later primary papers are cited by identity and DOI
  where available, but their hypotheses and proofs are not held or
  compiled here.

- The site's commentary separately reports the stronger quantitative
  form $f(\alpha)\gg\alpha(1-\alpha)^2$. The six-page Sol26 source proves
  only the explicit minimum with the exponential term displayed above; no
  source cited here proves the stronger claim, so it remains an unverified
  site report.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/_index|erdos_1936_arithmetical_density_sum_two_sequences_one]]
- [[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/lemma_shift|erdos_1936_arithmetical_density_sum_two_sequences_one / lemma_shift]]
- [[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/theorem|erdos_1936_arithmetical_density_sum_two_sequences_one / theorem]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/_index|jin_2014_density_versions_plunnecke_inequality]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2|jin_2014_density_versions_plunnecke_inequality / theorem_2]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p136|erdos_1956_problems_results_additive_number_theory / problem_p136]]
- [[../library/integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/_index|anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift]]
- [[../library/integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/lemma_1|anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift / lemma_1]]
- [[../library/integer_sequences/anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift/theorem_1|anon_2026_resolution_erdos_problem_38_sparse_dyadic_shift / theorem_1]]
- [[../library/integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/_index|linnik_1942_erdos_theorem_addition_numerical_sequences]]
- [[../library/integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/lemmas|linnik_1942_erdos_theorem_addition_numerical_sequences / lemmas]]
- [[../library/integer_sequences/linnik_1942_erdos_theorem_addition_numerical_sequences/theorem|linnik_1942_erdos_theorem_addition_numerical_sequences / theorem]]

<!-- END problem library links -->
