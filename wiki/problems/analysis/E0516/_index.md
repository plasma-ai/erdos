---
name: problems/analysis/E0516
title: Problem 516
desc: |
  Asks whether an entire function of finite order with very sparse exponents
  has minimum modulus whose logarithm matches that of its maximum modulus.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 516

[[problems/analysis/_index|..]]

[[problems/analysis/E0516/claims/_index|claims/]]: The 3 claim pages of Problem 516, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(z)=\sum_{k\geq 1}a_k z^{n_k}$ be an entire function of
finite order such that $\lim n_k/k=\infty$. Let $M(r)=\max_{\lvert
z\rvert=r}\lvert f(z)\rvert$ and $m(r)=\min_{\lvert z\rvert=r}\lvert
f(z)\rvert$. Is it true that

$$
\limsup\frac{\log m(r)}{\log M(r)}=1?
$$

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN)
(page last edited 28 December 2025) and credits Fuchs [Fu63] with the
affirmative solution; the Lean qualifier refers to a proof in Boris
Alexeev's lean-proofs repository that has not been built here (see
Formalization). The accepted claim page
[[problems/analysis/E0516/claims/1963_12_01_fuchs|Fuchs 1963]] records the
result, on the refereed venue and the site's acceptance, and carries the
formalization link; the frontmatter standing derives from it. Two earlier
refereed results settle subclasses and are accepted partial claims:
[[problems/analysis/E0516/claims/1954_12_01_erdos_macintyre|Erdős and
Macintyre 1954]] and
[[problems/analysis/E0516/claims/1965_06_01_kovari|Kővári 1965]].

**Source.** [erdosproblems.com/516](https://www.erdosproblems.com/516), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #516,
https://www.erdosproblems.com/516.

**References.**

- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. (1961), 221-254.
- [ErMa54] Erdős, P. and Macintyre, A. J., Integral functions with gap power
  series. Proc. Edinburgh Math. Soc. (2) (1954), 62-70.
- [Fu63] Fuchs, W. H. J., Proof of a conjecture of G. Pólya concerning gap
  series. Illinois J. Math. (1963), 661-667.
- [Ko65] Kövari, Thomas, A gap-theorem for entire functions of infinite order.
  Michigan Math. J. (1965), 133-140.
- [Ma52] Macintyre, A. J., Asymptotic paths of integral functions with gap power
  series. Proc. London Math. Soc. (3) (1952), 286-296.
- [Po29] Pólya, G., Untersuchungen über Lücken und Singularitäten von
  Potenzreihen. Math. Z. (1929), 549-640.
- [Wi14] Wiman, A., Über den Zusammenhang Zwischen dem Maximalbetrage Einer
  Analytischen Funktion und dem Grössten Gliede der Zugehörigen Taylor'schen
  Reihe. Acta Math. (1914), 305-326.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/516.lean),
linked at its revision of 6 October 2026, whose main theorem is marked
solved with its proof left open and points to
a [Lean proof](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos516.lean)
in Boris Alexeev's lean-proofs repository (Lean 4.33.0 with Mathlib) that
names Fuchs as its informal author and Codex and GPT-5.6 Sol as its formal
authors. Neither file has been built or audited in this repository; the
claim page records the link and the standing rests on the paper.

## Current assessment

The question is Pólya's [Po29]: for an entire function of finite order whose
exponents are sparse in the sense $n_k/k\to\infty$, is the minimum modulus as
large as the maximum modulus on a logarithmic scale along some sequence of
radii? The site's formulation of 2026-09-04 defines $m(r)$ as the minimum
modulus on $\lvert z\rvert=r$; in [Er61] the same question is written with
$m(r)$ the maximum term $\max_n\lvert a_nr^n\rvert$, and the site notes that
with that reading the equality follows at once from Wiman's work [Wi14], while
Erdős and Macintyre [ErMa54], like Pólya, used the minimum modulus. The page's
standing concerns the minimum-modulus question. Its answer is yes, by Fuchs
[Fu63], accepted here on the refereed publication and the site's credit and
recorded on the claim page
[[problems/analysis/E0516/claims/1963_12_01_fuchs|Fuchs 1963]]. The statement of
[ErMa54] below follows its print, and the other statements follow the site's
account and the publishers' records; no proof is reconstructed in this
repository, no independent review is recorded, and the Lean proof named in
Formalization has not been built or audited here. The status search covered the
site, its forum thread and the community database on 2026-10-07; the thread
holds no proof claim of this problem's question, and no other claim of the
result was found.

The forum thread carries one formal result, posted 21 September 2026 by
Kenta Kitamura with ChatGPT and OpenAI Codex (GPT-6 Astra) named as
assistants: a Lean counterexample to the variant conjecture recorded below,
in which the finite-order hypothesis is dropped and the gap condition is
$\sum 1/n_k<\infty$ (Fejér gaps), showing that the ratio
$\log m(r)/\log M(r)$ can stay at most $1/2$ for all large $r$. The post
itself says it leaves Fuchs's theorem untouched. It concerns that variant
and not this problem's question, and it is a repository and a thread post
rather than a dated manuscript, so it has no claim page here and is recorded
only in this sentence.

## Known Results

- The site credits results of Wiman [Wi14] with $\limsup m(r)/M(r)=1$
  whenever $(n_{k+1}-n_k)^2>n_k$, the form in which [Er61] (IV.7.2) prints
  Pólya's condition. Erdős and Macintyre [ErMa54] state the remark, from
  the last sentence of Pólya [Po29], under the stronger condition
  $\liminf\log(n_{k+1}-n_k)/\log n_k>1/2$, and note that it implies their
  own gap condition, so their Theorem 1 contains it. As the site prints it
  the condition is too weak: the squares $n_k=k^2$ satisfy it and have
  $\sum1/(n_{k+1}-n_k)=\infty$, so Theorem 2 of [ErMa54] gives an entire
  function with square exponents and $\limsup m(r)/M(r)\le1/2$. This case
  has no claim page: as printed the statement is false, and in Pólya's form
  Theorem 1 of [ErMa54] contains it.
- Erdős and Macintyre [ErMa54] prove $\limsup m(r)/M(r)=1$ whenever
  $\sum_{k\ge2}1/(n_{k+1}-n_k)<\infty$ (Theorem 1, recorded on its
  [[../library/analysis/erdos_1954_integral_functions_gap_power_series/_index|library card]];
  [Er61] restates it at IV.7.3 with the limit superior),
  show by example that this gap condition is sharp (Theorem 2), and add a
  finite-order criterion (Theorem 4). The convergence of that sum forces
  $n_k/k\to\infty$, so Theorem 1 settles a subclass of the question: the
  accepted partial claim
  [[problems/analysis/E0516/claims/1954_12_01_erdos_macintyre|Erdős and
  Macintyre 1954]].
- Fuchs [Fu63] answers the question: for finite order and $n_k/k\to\infty$,
  $\log m(r)>(1-\epsilon)\log M(r)$ outside a set of radii of logarithmic
  density zero, for every $\epsilon>0$. This is the accepted claim
  [[problems/analysis/E0516/claims/1963_12_01_fuchs|Fuchs 1963]].
- Kővári [Ko65] shows that the $\limsup$ is $1$ for an arbitrary entire
  function, of any order, under the stronger gap condition $n_k>k(\log k)^{2+c}$
  for some $c>0$; on the finite-order functions with such exponents this is the
  accepted partial claim
  [[problems/analysis/E0516/claims/1965_06_01_kovari|Kővári 1965]]. The site
  records the conjecture that $\sum1/n_k<\infty$ should suffice here; a Lean
  counterexample posted to the thread in 2026, described in the assessment and
  not built or audited here, claims to refute that conjecture as stated.
  Macintyre [Ma52] shows the condition cannot be weakened past
  $\sum1/n_k<\infty$: whenever $\sum1/n_k=\infty$ there is an entire function
  with those exponents tending to zero along the positive real axis.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1954_integral_functions_gap_power_series/_index|erdos_1954_integral_functions_gap_power_series]]
- [[../library/analysis/erdos_1954_integral_functions_gap_power_series/theorem_1|erdos_1954_integral_functions_gap_power_series / theorem_1]]
- [[../library/analysis/erdos_1954_integral_functions_gap_power_series/theorem_2|erdos_1954_integral_functions_gap_power_series / theorem_2]]
- [[../library/analysis/erdos_1954_integral_functions_gap_power_series/theorem_3|erdos_1954_integral_functions_gap_power_series / theorem_3]]
- [[../library/analysis/erdos_1954_integral_functions_gap_power_series/theorem_4|erdos_1954_integral_functions_gap_power_series / theorem_4]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]

<!-- END problem library links -->
