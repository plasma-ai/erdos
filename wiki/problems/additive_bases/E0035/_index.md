---
name: problems/additive_bases/E0035
title: Problem 35
desc: |
  Asks whether adding an additive basis of order k to a set of Schnirelmann
  density alpha raises the density by at least alpha times one minus alpha
  over k.
tags:
- Number theory
- Additive bases
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 35

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0035/claims/_index|claims/]]: The 1 claim page of Problem 35, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $B\subseteq\mathbb{N}$ be an additive basis of order $k$ with
$0\in B$. Is it true that for every $A\subseteq\mathbb{N}$ we have

$$
d_s(A+B)\geq \alpha+\frac{\alpha(1-\alpha)}{k},
$$

where $\alpha=d_s(A)$ and

$$
d_s(A) = \inf \frac{\lvert A\cap\{1,\ldots,N\}\rvert}{N}
$$

is the Schnirelmann density?

**Status.** Proved by Plünnecke's density bound below, recorded on
[[problems/additive_bases/E0035/claims/1970_07_01_plunnecke|its claim page]].
The site labels the problem PROVED (LEAN); the Lean proof behind the label is
linked from that claim page, carries no formal-verification credit in this
corpus, and is qualified below.

**Source.** [erdosproblems.com/35](https://www.erdosproblems.com/35), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #35,
https://www.erdosproblems.com/35, accessed 2026-09-05.

**References.**

- [Er36c] Erdős, P., On the arithmetical density of the sum of two sequences,
  one of which forms a basis for the integers. Acta Arithmetica 1 (1935),
  197–200. DOI: [10.4064/aa-1-2-197-200](https://doi.org/10.4064/aa-1-2-197-200).
  The site/archive key is Er36c and labels the scan 1936; the printed paper is
  dated received 11 March 1935.
- [Er56] Erdős, P., Problems and results in additive number theory. Colloque
  sur la Théorie des Nombres, Bruxelles, 1955, 127–137. George Thone, Liège;
  Masson and Cie, Paris, 1956.
- [Pl70] Plünnecke, H., Eine zahlentheoretische Anwendung der Graphentheorie.
  Journal für die reine und angewandte Mathematik 243 (1970), 171–183. DOI:
  [10.1515/crll.1970.243.171](https://doi.org/10.1515/crll.1970.243.171).
- Jin, Renling, Density Versions of Plünnecke Inequality: Epsilon-Delta
  Approach. Combinatorial and Additive Number Theory, Springer, 2014,
  99–113. DOI:
  [10.1007/978-1-4939-1601-6_8](https://doi.org/10.1007/978-1-4939-1601-6_8).
  The compiled proof follows the separately paginated sixteen-page author
  manuscript, Theorem 2 and Section 4, pp. 14–15, not the published text.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/35.lean)
(fetched 2026-10-07), tagged research solved, whose `formal_proof` attribute
cites a Lean 4 proof in Boris Alexeev's public lean-proofs repository at a
commit of 2026-09-15. That development declares itself a formalization of
Plünnecke's solution, so it is linked from
[[problems/additive_bases/E0035/claims/1970_07_01_plunnecke|Plünnecke's claim
page]] rather than recorded as a claim of its own, and it carries no
formal-verification credit in this corpus. The site's PROVED (LEAN) label, in
place by 2026-09-04, rests on that development.

## Current assessment

Plünnecke's density bound, with the endpoint deductions below, supplies the
stated inequality. The recorded full proof uses Jin's sixteen-page author
manuscript and its cited external truncated Plünnecke graph inequality;
Plünnecke's original proof is cited, not compiled. This page records no
independent review verdict for the reconstructed proofs. The site's Lean label
rests on the public Lean proof linked from
[[problems/additive_bases/E0035/claims/1970_07_01_plunnecke|Plünnecke's claim
page]], which carries no formal-verification credit in this corpus. Status
search of 2026-10-07: the site's page and remarks, its forum thread (one
comment, a notation query), and the formal-conjectures file; no other claim
was found.

## Progress

The canonical Erdős paper proves the following weaker quantitative increment.
For a set $a\subseteq\mathbb{Z}_{\geq1}$ with Schnirelmann density $\delta$,
and an additive basis $\mathcal{B}\subseteq\mathbb{Z}_{\geq0}$ of order
$l\in\mathbb{Z}_{\geq1}$ containing $0$,

$$
d_s(a+\mathcal{B})\geq\delta+\frac{\delta(1-\delta)}{2l}.
$$

The complete rewritten proof and its shift lemma are recorded in
[[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/theorem|Erdős's
theorem]] and
[[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/lemma_shift|the
complement-shift lemma]]. The notation maps to the problem by taking
$a=A\cap\mathbb Z_{\geq1}$, $\mathcal{B}=B$, and $l=k$: deleting zero
preserves the Schnirelmann density, and $a+B\subseteq A+B$.

Plünnecke's later theorem [Pl70] gives the stronger bound, for $\alpha>0$,

$$
d_s(A+B)\geq\alpha^{1-1/k}.
$$

For $\alpha=0$, the requested lower bound is $0$, so it is trivial. For
$0<\alpha\leq1$ and $k\geq1$, the elementary inequality
$\alpha^{1-1/k}\geq\alpha+\alpha(1-\alpha)/k$ implies the bound asked in the
problem.
Jin's
[[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2|Theorem
2]] gives a complete rewritten proof of this bound and the elementary
inequality just used. It partitions each finite initial interval into blocks
with increasing minimal forward densities, and applies his
[[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/lemma_1|interval
lemma]] on each block. The precisely stated external dependency is the
[[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3|truncated
Plünnecke graph inequality]], for which Jin supplies external proof
references. For $k=1$ and $\alpha>0$, $B=\mathbb N_0$ and $1\in A$
give density one directly; no value for $0^0$ is needed when $\alpha=0$.

Plünnecke's original article is cited through its De Gruyter record, and its
proof has not been compiled. The proof recorded here is Jin's different proof,
from his author manuscript. Other density variants and the identified Malouf
alternative proof have their separate coverage limits in
[[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/_index|Jin's
source digest]].

## Known Results

Erdős's weaker density theorem is one canonical result shared with
[[problems/integer_sequences/E0038/_index|Problem 38]]: its proof gives the
finite-scale estimate

$$
\left|(A\cup(A+b))\cap[1,N]\right|
\geq\left(\alpha+\frac{\alpha(1-\alpha)}{2k}\right)N
$$

for some $b\in B$ at each $N$. Problem 38 asks whether a set that is not a
basis can have a positive increment of this kind; its accepted 2026 solution
is documented on that problem page. Jin's whole-sumset bound does not provide
that single-shift conclusion.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/_index|erdos_1936_arithmetical_density_sum_two_sequences_one]]
- [[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/lemma_shift|erdos_1936_arithmetical_density_sum_two_sequences_one / lemma_shift]]
- [[../library/additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/theorem|erdos_1936_arithmetical_density_sum_two_sequences_one / theorem]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/_index|jin_2014_density_versions_plunnecke_inequality]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/lemma_1|jin_2014_density_versions_plunnecke_inequality / lemma_1]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2|jin_2014_density_versions_plunnecke_inequality / theorem_2]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3|jin_2014_density_versions_plunnecke_inequality / theorem_3]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_4|jin_2014_density_versions_plunnecke_inequality / theorem_4]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_5|jin_2014_density_versions_plunnecke_inequality / theorem_5]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_6|jin_2014_density_versions_plunnecke_inequality / theorem_6]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_7|jin_2014_density_versions_plunnecke_inequality / theorem_7]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|nathanson_2014_paul_erdos_additive_bases]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p2_essential_component|nathanson_2014_paul_erdos_additive_bases / theorem_p2_essential_component]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_13|erdos_1956_problems_results_additive_number_theory / conjecture_13]]

<!-- END problem library links -->
