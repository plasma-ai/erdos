---
name: problems/additive_combinatorics/E0494/claims/1958_12_01_selfridge_straus
title: Selfridge and Straus determine the set outside explicit exceptional sizes
desc: |
  Selfridge and Straus (Pacific J. Math. 1958) determine a set from its sums of
  s distinct elements unless its size is a root of an explicit equation: k = 3
  for n > 6 other than 27 and 486, k = 4 for n > 12; an accepted partial claim.
authors:
- John L. Selfridge
- Ernst Gabor Straus
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.2140/pjm.1958.8.847
  kind: paper
  date: 1958-12-01
- url: https://www.erdosproblems.com/494
  kind: discussion
- url: https://github.com/CollinYuanjieRen/awards/blob/963a52aba021a920b368c6a66d25c3c1c3051c65/submissions/jsp-000399-cyr/README.md
  kind: formalization
  date: 2026-09-16
- url: https://github.com/hjyuh/formal-conjectures/blob/e0da6ec78953b17618895a093d4bee90fd3f6f67/FormalConjectures/ErdosProblems/494.lean#L533
  kind: formalization
  date: 2026-03-12
- url: https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/494.lean
  kind: record
created: 2026-10-07T07:56:51Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Let $\{x\}=\{x_1,\ldots,x_n\}$ be complex numbers and $\{\sigma\}$
the multiset of sums of $s$ distinct elements. Theorem 4 of J. L. Selfridge
and E. G. Straus, *On the determination of numbers by their sums of a fixed
order*: if $n$ satisfies none of the equations $f(n,k)=0$, $k=1,\ldots,n$,
where $f(n,k)$ is the coefficient of the power sum $S_k=\sum_ix_i^k$ in the
expansion of $(s-1)!\sum_i\sigma_i^k$, an explicit polynomial in $n$ and
$2^k,\ldots,s^k$, then the first $n$ power sums of $\{\sigma\}$ determine
those of $\{x\}$ recursively, and hence $\{x\}$. Its corollary shows that
every solution has $n\mid(s-1)!\,s^{n-1}$, so $\{x\}$ is determined whenever
$n$ has a prime factor larger than $s$. For $s=2$, Theorems 1 and 2 give the
exact answer: $\{x\}$ is determined when $n$ is not a power of two, and for
$n=2^k$ distinct sets with the same pair sums exist, built inductively by
translating half of a smaller pair. For $s=3$ (Example 1 and Theorem 5),
$f(n,k)=n^2-(2^k+1)n+2\cdot3^{k-1}$ vanishes only for $k\in\{1,2,3,5,9\}$, at
$n\in\{1,2,3,6\}$, where uniqueness fails in general, and at $n=27$ and
$n=486$, which the paper leaves in doubt, so uniqueness holds for $n>6$ other
than $27$ and $486$. For $s=4$ (Example 2 and Theorem 6) the roots are
$n\in\{1,2,3,4,8,12\}$, uniqueness failing for the first five and $n=12$ left
in doubt, so it holds for $n>12$. Theorem 3 shows that for $n>s$ a nontrivial
transformation preserving $\{\sigma\}$ exists only for $n=2s$, so $|A|=2k$ is
exceptional for every $k$, and Theorem 7 constructs arbitrarily large $s$ with
a root $n>2s$. The statements of Theorems 1 to 6 are recorded on the
[[../library/additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|source card]]
(claims checked; proofs not verified). The paper poses the question in the
form [[problems/additive_combinatorics/E0494/_index|Problem 494]] asks it,
following a problem of L. Moser.

**Covers.** The corrected Statement of Problem 494 for $k=3$ and $k=4$:
uniqueness holds for $k=3$ at every size $|A|>6$ other than $27$ and $486$,
and for $k=4$ at every size $|A|>12$, so the exceptional sizes are finite in
number for these $k$. For every $k>2$ it also covers the sizes $|A|$ with a
prime factor greater than $k$, answered yes; and the companion case $k=2$,
outside the problem's range, answered exactly: yes for $|A|$ not a power of
two and no for $|A|$ a power of two. It does not show, for $k\ge5$, that the
remaining sizes are finite in number, which the theorem of Gordon, Fraenkel
and Straus on
[[problems/additive_combinatorics/E0494/claims/1962_03_01_gordon_fraenkel_straus|its page]]
proves without listing them. The two doubtful sizes $27$ and $486$ for
$k=3$ are reported as genuine exceptions, with a qualification on the
sources: Guy's 2004 collection, section C5, reports the triples problem
settled by Boman and Linusson with exceptions exactly $3$, $6$, $27$ and
$486$, but prints the examples for $27$ and $486$ as multisets with repeated
elements, and the one for $27$ is misprinted as given (the multiset and its
negative have different element sums, so their triple sums cannot agree);
for sets of distinct numbers, which the problem concerns, the two
exceptions rest on the credit to Fomin and Izhboldin (1994) in the
formal-conjectures statement file linked above. The site's commentary
states the $k=3$ case for all $|A|>6$, without the two exceptions. Theorem
3, the failure at $|A|=2k$, answers only the site's wording, which the
corrected Statement replaces.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication: Pacific Journal of Mathematics 8 (1958),
no. 4, 847--856, received 16 May 1958, issued December 1958 (the Crossref
record's date, the date of this page; the article's cover prints June 1958). No
`reviewed` evidence is listed: the site's curator (T. F. Bloom) mentions
Selfridge and Straus's cases in the problem page's commentary, without the $27$
and $486$ caveat (erdosproblems.com/494, page last edited 14 October 2025), but
the site's PROVED label settles the problem by crediting Gordon, Fraenkel and
Straus, whose 1962 paper builds on this one and shares an author with it; the
formal-conjectures statement file states the cases as solved variants with the
caveat, with `sorry` bodies. Two Lean developments formalize parts of the result
and are linked above; neither was built by this corpus, so no `formalized`
evidence is listed. Collin Yuanjie Ren's package JSP-000399 (2026-09-16), whose
README says it was prepared with Claude Code (Anthropic) assistance and credits
the mathematics to Selfridge and Straus, proves the corollary to Theorem 4
(uniqueness when a prime greater than $k$ divides $|A|$) and Theorem 1 ($k=2$,
$|A|$ not a power of two) in the statement file's own terms, and says that the
Gordon--Fraenkel--Straus theorem is not formalized because Ridout's theorem is
not in Mathlib; the community database (teorth/erdosproblems) notes the package
under the problem. The fork of formal-conjectures that the statement file names
as the formal proof of its variant `k_eq_2_card_pow_two` proves Theorem 2
($k=2$, $|A|$ a power of two) and the counterexample variants at $|A|=k$ and
$|A|=2k$ (Theorem 3), the last also recorded on the problem page. The
development `Erdos494.lean` in Boris Alexeev's repository (added 2026-08-16;
Codex and GPT-5.6 Sol as formal authors;
[file at a pinned commit](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos494.lean))
also proves the $|A|=2k$ case of Theorem 3, as the formal-conjectures variant
`card_eq_2k`; it concerns the site's wording only and is credited on the problem
page.
