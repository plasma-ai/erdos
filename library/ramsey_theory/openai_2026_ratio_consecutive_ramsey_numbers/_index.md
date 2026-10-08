---
name: ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers
desc: |
  A three-page manuscript hosted by OpenAI proving that for every fixed k the
  ratio of consecutive off-diagonal Ramsey numbers R(k,l+1)/R(k,l) tends to
  one, with a polynomial rate; the proof is attributed to an internal model
  at OpenAI and the site accepts it as the resolution of Problem 1014.
license: unstated
created: 2026-09-18T02:25:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/remark_1|remark_1]]: The quantitative form of the consecutive-ratio theorem as the manuscript
prints it, with an unspecified exponent depending on k; the site's
displayed form with exponent c/k^2 is a reading of the proof.

[[ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/theorem_1|theorem_1]]: The consecutive-ratio theorem for off-diagonal Ramsey numbers, proved by
dependent random choice on a critical graph; the site's accepted
resolution of Problem 1014, attributed to an internal model at OpenAI.

***

OpenAI, *On the ratio of $R(k,\ell)$ and $R(k,\ell+1)$*. A three-page
manuscript hosted at
<https://cdn.openai.com/pdf/6dc7175d-d9e7-4b8d-96b8-48fe5798cd5b/Ramsey.pdf>
(2026). The text carries no author names, no date, no affiliation beyond the
sentence quoted below, no arXiv identifier and no journal; the PDF metadata
gives a creation date of 22 April 2026, and the site's Problem 1014 page
accepted it on 24 April 2026 (the page's last edit) after a thread comment of
23 April 2026 linked it.

The copy read for this card is that
file, three pages with a complete text layer, read on the rendered page images
and in the text layer. Provenance: retrieved from the
URL above (HTTP 200, one request); 74,985 bytes. No notice is printed on any of
the file's three pages, and the publisher's terms-of-use page
(https://openai.com/policies/terms-of-use/) could not be read
(HTTP 403); the term is unstated.

Attribution as the manuscript states it: the abstract ends "The proof is due
to an internal model at OpenAI." The card records that sentence as the
source's own provenance and claims no independent check of the argument. This
is a source-supported solution accepted by the site, distinct from a claim of
journal refereeing: no refereed publication, no arXiv version and no
independent review of the manuscript was found on 2026-09-18 (Crossref
bibliographic query for the title, no record; the site's proof-claim tab for
Problem 1014, empty). Two external Lean developments read statically at
pinned commits are listed under Formal artifacts below; neither was built
here.

Read status: claims checked for Theorem 1, Remark 1 and the statements of
Lemmas 1--3 (read clause by clause on the page images of pp. 1--2); the
one-page proof of Theorem 1 (pp. 2--3) was read for its structure and not
checked step by step; nothing here is independently reviewed.

## Contents

- Section 1, Background (p. 1): $R(k,\ell)$ is the least $N$ for which every
  graph on $N$ vertices has $k$ pairwise adjacent vertices or $\ell$ pairwise
  non-adjacent ones, with $R(1,\ell)=1$ by convention; "Answering a question of
  Erdős [3, p. 99]" (Erdős's 1971 Oxford problem list),
  [[ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/theorem_1|Theorem 1]]:
  for each fixed integer $k\ge2$, $R(k,\ell+1)/R(k,\ell)\to1$ as
  $\ell\to\infty$.
  [[ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/remark_1|Remark 1]]:
  "For each fixed $k\ge2$, there is a constant $c_k>0$ such that
  $R(k,\ell+1)/R(k,\ell)\le1+\ell^{-c_k}$ for all sufficiently large $\ell$. We
  do not attempt to optimize $c_k$." The context paragraph cites the exponential
  improvement for diagonal Ramsey numbers of Campos, Griffiths, Morris and
  Sahasrabudhe [2] (and Gupta, Ndiaye, Norin and Wei [6]), Mattheus and
  Verstraete [7] for $R(4,\ell)=\ell^{3+o(1)}$, the Bohman--Keevash lower bound
  $R(k,\ell)\gg_k\ell^{(k+1)/2}(\log\ell)^{1/(k-2)-(k+1)/2}$ [1] and the
  Erdős--Szekeres upper bound $R(k,\ell)\ll_k\ell^{k-1}$ [4], and explains the
  idea: a ratio $R(k,\ell+1)/R(k,\ell)\ge1+\varepsilon$ would give every vertex
  of a critical graph for $R(k,\ell+1)$ degree at least about $\varepsilon
  R(k,\ell+1)$, and dependent random choice turns that density into a
  contradiction.
- Section 2, Proof (pp. 1--3): three external inputs, Lemma 1 (Erdős--Szekeres,
  $R(k,\ell)\le\binom{k+\ell-2}{k-1}$ for $k,\ell\ge2$), Lemma 2
  ($R(k,\ell)\gg_k(\ell/\log\ell)^{k/2}$ for fixed $k\ge3$, "a standard
  application of the probabilistic method", stated without proof) and Lemma 3
  (dependent random choice, cited to Fox--Sudakov [5, Lemma 2.1] and Zhao [8,
  Theorem 1.7.5]: for positive integers $q,s,m$, an $N$-vertex graph of average
  degree $d$ has a set $U$ in which every $s$-subset has at least $m$ common
  neighbors and $|U|\ge d^q/N^{q-1}-\binom Ns((m-1)/N)^q$). The proof of Theorem
  1: the case $k=2$ is immediate from $R(2,\ell)=\ell$; for $k\ge3$ set
  $s=\lceil k/2\rceil$, $t=\lfloor k/2\rfloor$, $q=k^2$, take a graph $G$ on
  $R(k,\ell+1)-1$ vertices with no $K_k$ and $\alpha(G)\le\ell$, note
  $\delta(G)\ge R(k,\ell+1)-R(k,\ell)-1$ (display (1)), apply Lemma 3 with
  $m=R(t,\ell+1)$ to get $U$ with display (2), show $|U|\le R(s,\ell+1)-1$ (a
  $K_s$ in $U$ would have at least $R(t,\ell+1)$ common neighbors, hence a $K_t$
  and a $K_k$), combine into display (3), bound the right side by $o(1)$ through
  Lemmas 1--2 and $\binom Ns\le N^s/s!$, and take $q$-th roots:
  $(R(k,\ell+1)-R(k,\ell))/(R(k,\ell+1)-1)\to0$.
- References [1]--[8] (p. 3): Bohman--Keevash 2010; Campos, Griffiths,
  Morris and Sahasrabudhe (Ann. of Math., to appear; arXiv:2303.09521);
  Erdős 1971; Erdős--Szekeres 1935; Fox--Sudakov 2011; Gupta, Ndiaye, Norin
  and Wei (arXiv:2407.19026); Mattheus--Verstraete, Ann. of Math. (2) 199
  (2024), 919--941; Zhao 2023.

## Compiled scope

The whole manuscript was read (three pages). Theorem 1, Remark 1 and the
three lemma statements are compiled as statements with the proof pointer
above; the proof was not reconstructed and no step was checked. Lemma 2 is
used in the manuscript without proof or citation; Lemma 3 is quoted from the
literature. The quantitative form the site and the formal-conjectures file
print, $R(k,\ell+1)\le(1+O(\ell^{-c/k^2}))R(k,\ell)$, is not the manuscript's
printed statement (Remark 1 gives $1+\ell^{-c_k}$ with an unspecified $c_k$
depending on $k$); it is a reading of the proof's $q$-th root with $q=k^2$
and is recorded on the Remark 1 page as a discrepancy of form.

## Formal artifacts (read statically, not built)

- `plby/lean-proofs`, the repository named by the `formal_proof` attribute
  of the formal-conjectures file `1014.lean`: head of `main`
  `8822f7ddef30fadbd92e1c6ab4ed897af356af5e` (committer date
  2026-09-15T20:59:44Z, read through the GitHub API).
  `src/v4.29.1/ErdosProblems/Erdos1014.lean` (148,292 bytes, 3,511 lines;
  last changed 2026-06-24) declares "a Lean formalization of a solution to
  Erdős Problem 1014", names the informal author as an internal model at
  OpenAI and the formal authors as an AI coding assistant and Boris Alexeev,
  imports Mathlib, defines `ramseyNumber k l` as the least `n` such that
  every `SimpleGraph (Fin n)` has a `k`-clique or an `l`-independent set, and
  proves `erdos1014 (k : ℕ) (hk : 3 ≤ k) : Tendsto (fun l => (ramseyNumber k (l + 1) : ℝ) / ramseyNumber k l) atTop (𝓝 1)`
  with no `sorry` and no `axiom` declaration; its closing comment records
  `#print axioms` as `propext`, `Classical.choice`, `Quot.sound`. The
  `src/latest` copy (Lean and Mathlib v4.33.0, 134,939 bytes, last changed
  2026-08-24) imports a repository utility module and names the theorem
  `erdos_1014`; the index `ErdosProblems/Erdos1014.md` lists copies for five
  toolchains. The theorem's docstring notes a rate
  $C'(\log\ell)^A/\ell^c$ for the ratio minus one.
- `maokami/ramsey-ratio-lean`: head of `main`
  `f44f24789d9ed422b6ac2bb3e69e523d311b40a0` (committer date
  2026-04-29T07:23:46Z; repository created 2026-04-25; read), toolchain `leanprover/lean4:v4.28.0-rc1` with
  Mathlib at the matching tag. `RamseyRatio/Basic.lean` defines `ramsey k ℓ`
  as `sInf {N | HasRamseyProperty N k ℓ}`; `RamseyRatio/MainTheorem.lean`
  (849 lines, no `sorry`) proves
  `ramsey_ratio_quantitative (k : ℕ) (hk : 2 ≤ k) : ∃ c > (0 : ℝ), ∀ᶠ ℓ : ℕ in atTop, (R(k, ℓ + 1) : ℝ) / R(k, ℓ) ≤ 1 + (ℓ : ℝ) ^ (-c)`
  (Remark 1) and
  `ramsey_ratio_tendsto_one (k : ℕ) (hk : 2 ≤ k) : Tendsto (fun ℓ : ℕ => (R(k, ℓ + 1) : ℝ) / R(k, ℓ)) atTop (𝓝 1)`
  (Theorem 1, with the manuscript's range $k\ge2$) and ends with
  `#print axioms`; its README states that the build reports only the three
  standard axioms and that the development reproduces this manuscript, a
  copy of which it bundles. Its rendered "proof tour" page was read as a web
  page on 2026-09-18.

Neither development was built, kernel-checked or audited here; their
definitions of the Ramsey number differ from each other and from the
formal-conjectures `SimpleGraph.classicalRamsey`, and no bridging statement
was checked. These are static readings of theorem statements and declared
axioms only.

**Bears on.** [[../wiki/problems/ramsey_theory/E1014/_index|#1014]]: Theorem 1 is the
problem's statement (the site asks for fixed $k\ge3$; the manuscript proves
$k\ge2$), the site's accepted resolution.
[[../wiki/problems/ramsey_theory/E0544/_index|#544]]: Remark 1 with $k=3$ is the source of
the site's consequence $R(3,k+1)-R(3,k)\ll k^{-c}R(3,k)$; it bounds the
increment above and says nothing about divergence or $o(k)$.

**Results.**

- [[ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/theorem_1|Theorem 1]]
  (p. 1): for each fixed integer $k\ge2$,
  $R(k,\ell+1)/R(k,\ell)\to1$ as $\ell\to\infty$.
- [[ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/remark_1|Remark 1]]
  (p. 1): with an exponent $c_k>0$ depending on the fixed $k\ge2$,
  $R(k,\ell+1)/R(k,\ell)\le1+\ell^{-c_k}$ once $\ell$ is large enough.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
