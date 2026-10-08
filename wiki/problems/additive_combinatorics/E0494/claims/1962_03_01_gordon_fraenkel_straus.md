---
name: problems/additive_combinatorics/E0494/claims/1962_03_01_gordon_fraenkel_straus
title: Gordon, Fraenkel and Straus determine every large set from its k-fold sums
desc: |
  Section 4 of Gordon, Fraenkel and Straus (Pacific J. Math. 1962) proves, for
  every k > 2, that all but finitely many sizes |A| are determined by the k-fold
  sums, which settles the corrected statement; accepted, refereed.
authors:
- Basil Gordon
- Aviezri Siegmund Fraenkel
- Ernst Gabor Straus
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.2140/pjm.1962.12.187
  kind: paper
  date: 1962-03-01
- url: https://www.erdosproblems.com/494
  kind: discussion
- url: https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/494.lean
  kind: record
created: 2026-10-07T07:56:51Z
updated: 2026-10-07T21:53:43Z
---

***

**Claim.** For every $k>2$ there is $n_0(k)$ such that, for a finite set
$A\subset\mathbb C$ with $|A|\ge n_0(k)$, the multiset $A_k$ of sums of $k$
distinct elements of $A$, together with $|A|$, determines $A$. This is the
theorem of Section 4 of B. Gordon, A. S. Fraenkel and E. G. Straus, *On the
determination of sets by the sets of sums of a certain order*: with
$F_s(n)$ the largest number of $n$-element multisets in a torsion-free
abelian group that share one multiset $P_s$ of $s$-fold sums of
distinct-index elements, "if $s>2$ then there is only a finite number of
$n$ for which $F_s(n)>1$", a conjecture of Selfridge and Straus. Sets of
complex numbers are multisets in the torsion-free group $(\mathbb C,+)$, and
two distinct sets with the same $A_k$ would be two members of one class, so
$F_k(n)=1$ gives the uniqueness; Section 2 shows that $F_s(n)$ is unchanged
when the elements are restricted to positive integers. The proof rewrites
the Selfridge--Straus condition for $F_s(n)>1$ as the Diophantine equation

$$
\sum_{i\ge1}(-1)^{i-1}\binom{n}{s-i}\,i^{k-1}=0
$$

(Section 3), locates its $s-1$ real roots in $n$ for large $k$ near
$(s-j)(1+1/j)^{k-1}$, $1\le j\le s-1$, and, since every integer solution has
$n\mid(s-1)!\,s^{k-1}$, applies Ridout's theorem on approximation by
integers with prime factors in a fixed finite set to exclude infinitely
many solutions when $s>2$. The method gives no explicit $n_0(k)$; the paper
remarks that a Davenport--Roth argument would bound the number of
exceptional $n$, far from best possible. The statement and the proof are
recorded on the
[[../library/additive_combinatorics/gordon_1962_determination_sets_sets_sums_certain_order/_index|source card]]
(claims checked; the proof checked for structure only, not verified).

**The statement it settles.** The theorem is the corrected Statement of
[[problems/additive_combinatorics/E0494/_index|Problem 494]], which asks
whether, for $k>2$, $A_k$ and $|A|$ determine $A$, provided $|A|$ is
sufficiently large in terms of $k$; the problem page's Notes give the evidence
for that form and the small sizes at which the site's wording fails. The
formal-conjectures file states the theorem as the variant
`∀ k > 2, ∀ᶠ card in atTop, Erdos494Unique k card` (category
`research solved`, `sorry` body, no formal-proof pointer) at its commit of
2026-09-18. The finite exceptional set is reported exactly for $k=3$,
$|A|\in\{3,6,27,486\}$: Guy's 2004 collection, section C5, reports the
triples problem settled by Boman and Linusson with exactly those
exceptions, but prints the examples for $27$ and $486$ as multisets with
repeated elements, the one for $27$ misprinted as given; for sets of
distinct numbers the two large exceptions rest on the credit to Fomin and
Izhboldin (1994) in the formal-conjectures statement file. For $k=4$,
$|A|\in\{4,8\}$ are exceptional, $|A|=12$ is left in doubt by Selfridge and
Straus, and Guy reports the four-sums problem settled by Ewell (Canad. J.
Math. 1968) without listing its exceptions;
[[problems/additive_combinatorics/E0494/claims/1958_12_01_selfridge_straus|Selfridge and Straus's page]]
records those cases.

**Depends on.**
[[problems/additive_combinatorics/E0494/claims/1958_12_01_selfridge_straus|Selfridge and Straus's claim page]]:
Theorem 4 there gives the necessary condition for two distinct sets to
share $A_k$, namely $F_s(n)>1$ forces $f(n,k)=0$ for some $k\le n$, which
Section 3 of this paper rewrites as the Diophantine equation above and
Section 4 bounds.

**Acceptance.** Refereed publication: Pacific Journal of Mathematics 12
(1962), no. 1, 187--196, received 29 March 1961, issued March 1962 (the
Crossref record's date, the date of this page; the article's cover prints
January 1962). Reviewed: the site's curator (T. F. Bloom) labels the problem
PROVED and credits Gordon, Fraenkel and Straus with the uniqueness for all $k$
once $|A|$ is sufficiently large (erdosproblems.com/494, page last edited 14
October 2025), which is the corrected Statement, and Guy's 2004 collection
reports the problem in its section C5. The site's label carries no Lean suffix
and no formalization of this theorem is known (the 2026 Lean package on the
Selfridge--Straus cases notes that Ridout's theorem is not in Mathlib), so no
`formalized` evidence is listed. The development `Erdos494.lean` in Boris
Alexeev's repository, whose header names Gordon, Fraenkel and Straus as
informal authors, does not prove this page's theorem; it has
[[problems/additive_combinatorics/E0494/claims/2026_08_16_alexeev|its own claim page]].
