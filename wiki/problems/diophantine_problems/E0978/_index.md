---
name: problems/diophantine_problems/E0978
title: Problem 978
desc: |
  Concerns the values of an irreducible integer polynomial with positive
  leading coefficient whose degree exceeds two and is not a power of two.
tags:
- Number theory
parts:
- k_minus_1_density
- k_minus_2_infinitude
- quartic
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 978

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0978/claims/_index|claims/]]: The 6 claim pages of Problem 978, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f\in \mathbb{Z}[x]$ be an irreducible polynomial of degree
$k>2$ (and suppose that $k\neq 2^l$ for any $l\geq 1$) such that the leading
coefficient of $f$ is positive.

Does the set of integers $n\geq 1$ for which $f(n)$ is $(k-1)$-power-free have
positive density?

If $k>3$, and for all primes $p$ there exists $n$ such that $p^{k-2}\nmid f(n)$,
then are there infinitely many $n$ for which $f(n)$ is $(k-2)$-power-free?

In particular, does

$$
n^4+2
$$

represent infinitely many squarefree numbers?

**Formulation.** The preamble excludes degrees $k=2^l$, yet the third question,
introduced as a particular case, concerns $n^4+2$, of degree $4=2^2$; a thread
comment of September 2025 raised the inconsistency. The exclusion matters only
for the first question, at exponent $k-1$, where Erdős 1953's exceptional
polynomials occur: for $k=2^l$ the polynomial $k!\bigl(\binom xk+1\bigr)$ has
$2^{k-1}$ dividing every value. This page reads the exclusion as belonging to
the first question and the third question as the quartic case of the second
question's exponent $k-2$, squarefreeness at $k=4$. The claims recorded below
for the second and third questions need neither the exclusion nor the sign
condition on the leading coefficient, so they answer either reading.

**Status.** Proved, departing from the site's label OPEN (page last edited 31
March 2026; proof-claims tab empty on 2026-10-06). The frontmatter lists the
three questions as the problem's parts; each is settled by an accepted partial
claim page,
[[problems/diophantine_problems/E0978/claims/1967_06_01_hooley|Hooley's asymptotic]]
for the first and
[[problems/diophantine_problems/E0978/claims/2026_09_24_openai|OpenAI's density theorem]]
for the second and third, and the frontmatter standing is derived from Hooley's
and OpenAI's pages together, since between them they settle every part.

**Source.** [erdosproblems.com/978](https://www.erdosproblems.com/978), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #978,
https://www.erdosproblems.com/978.

**References.**

- [Br11] Browning, T. D., Power-free values of polynomials. Arch. Math. (Basel)
  (2011), 139-150.
- [Er53] Erdős, P., Arithmetical properties of polynomials. J. London Math. Soc.
  (1953), 416-425.
- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (1965), 196-244.
- [He06] Heath-Brown, D. R., Counting rational points on algebraic varieties.
  (2006), 51-95.
- [Ho67] Hooley, C., On the power free values of polynomials. Mathematika
  (1967), 21-26.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/978.lean)
(revision of 2026-09-18): the file states the three questions as
`erdos_978.parts.i`, `erdos_978.parts.ii` and `erdos_978.parts.iii`, the first
marked solved and the other two open, all without proof. It also holds three
variants: `erdos_978.variants.sub_one`, Erdős 1953's infinitude of
$(k-1)$-power-free values, and `erdos_978.variants.sub_two`, Browning's case of
degree at least $9$ for the second question, both marked solved without proof;
and `erdos_978.variants.allow_fixed_divisors`, the second question with the
local condition imposed at exponent $k-1$ instead of $k-2$, answered false with
a formal proof of the counterexample described below in a fork. It is a
statement file, not a formalization of any solution.

## Current assessment

The site's formulation asks three questions about an
irreducible $f\in\mathbb{Z}[x]$ of degree $k>2$ with positive leading
coefficient, excluding $k=2^l$: whether the $n$ with $f(n)$ $(k-1)$-power-free
have positive density; whether, for $k>3$ and $f$ without a fixed prime
$(k-2)$-th power divisor, $f(n)$ is $(k-2)$-power-free infinitely often; and
whether $n^4+2$ is squarefree infinitely often. The site's remarks record the
literature as follows. Erdős [Er53] proved that $f(n)$ is $(k-1)$-power-free for
infinitely many $n$, except in the case $k=2^l$ with $2^{k-1}$ dividing every
value, which does occur, for instance at $f(x)=k!\left(\binom{x}{k}+1\right)$;
the library card is
[[../library/diophantine_problems/erdos_1953_arithmetical_properties_polynomials/_index|Erdős 1953]].
Hooley [Ho67] answered the first question with an asymptotic count, recorded on
[[problems/diophantine_problems/E0978/claims/1967_06_01_hooley|its claim page]].
For the second question, Heath-Brown [He06] gave the answer yes for $k\geq 10$
and Browning [Br11] for $k\geq 9$, with an asymptotic formula, both under the
local condition that no prime $p$ has $p^{k-2}$ dividing every value, which
Erdős left implicit; they are recorded on
[[problems/diophantine_problems/E0978/claims/2006_01_01_heath_brown|Heath-Brown's claim page]]
(claimed, since the lecture-notes volume is not documented as refereed) and
[[problems/diophantine_problems/E0978/claims/2011_02_19_browning|Browning's claim page]]
(accepted on the journal publication). Erdős [Er65b] also mentions whether
$2^n\pm 1$ or $n!\pm 1$ represent infinitely many $k$-th-power-free integers and
calls those questions intractable.

The remaining range $4\leq k\leq 8$ of the second question, and with it the
third question, are settled by the accepted partial claim
[[problems/diophantine_problems/E0978/claims/2026_09_24_openai|OpenAI 2026]],
whose source card is
[[../library/diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/_index|OpenAI 2026, squarefree values of quartics]]:
for every irreducible $f$ of degree $k\geq 4$ meeting the local condition, the
$(k-2)$-power-free values occur on a set of positive natural density given by
the Euler product of local factors, and in particular $n^4+2$ is squarefree for
a positive-density set of $n$. The claim is accepted on `formalized` evidence
alone: this corpus built the release's Lean declaration and checked its axioms.
No refereed publication or outside review of the manuscript is recorded. The
first question is settled by Hooley's asymptotic, recorded as the accepted
partial claim
[[problems/diophantine_problems/E0978/claims/1967_06_01_hooley|Hooley 1967]] on
`refereed` evidence (the journal publication; the curator's remark crediting
Hooley is commentary on a problem the site labels OPEN); that page states why
the Euler-product constant is positive under the question's hypotheses. The
three questions are the problem's parts, each settled by an accepted partial
claim, so the derived standing is solved with the claim proved, every answer
being yes. The site's last edit (31 March 2026) predates the release.

Two earlier preprints claim the third question and are recorded as pending
partial claims.
[[problems/diophantine_problems/E0978/claims/2023_10_25_carella|Carella's page]]
records *Squarefree Values Of Polynomials* (arXiv:2310.16952, math.GM, version 1
of 2023-10-25), whose Theorems 1.1--1.3 claim asymptotics for the squarefree
values of $n^4+1$, $n^4+2$ and $n^4-2n^2+2$; its abstract names only quartic
polynomials.
[[problems/diophantine_problems/E0978/claims/2026_08_11_zapata_ceballos_jalalvand|Zapata Ceballos and Jalalvand's page]]
records *On the Squarefree Values of Degree-$2q$ Polynomials* (arXiv:2608.10335,
version 1 of 2026-08-11), whose Theorem 1.1 claims positive density of
squarefree values for a monic irreducible integer polynomial of degree $2q$, $q$
prime, with a squarefree fixed divisor and whose root field contains a Galois
subfield of degree $q$; the release notes that this includes $n^4+1$, and
$x^4+2$ meets these hypotheses, since its root field contains
$\mathbb{Q}(\sqrt{-2})$ and its fixed divisor is $1$. The release manuscript
cites both preprints and uses neither. Both claims agree with the accepted
answer and leave the derived standing unchanged.

The site's discussion thread (16 comments as of 2026-10-07) records the
formulation's history. On 31 March 2026 a comment reported that a DeepMind
prover agent had found a counterexample to the second question as then
worded, without the local condition: the sextic
$X^6+33X^5+21X^4+63X^3+18X^2+24X+48$ is congruent to $X(X-1)\cdots(X-5)$
modulo $16$, so $16$ divides every value and no value is $4$-power-free. The
curator added the local condition the same day, and the statement above
carries it. A comment of the same day reports that two AI systems, named there
as ChatGPT 5.4 and Gemini 3.1 Pro, claim a positive answer for $n^4+2$ under
the abc conjecture; no manuscript is linked, and a result conditional on abc
decides nothing, so it gets no claim page. Earlier comments (September 2025 to
March 2026) explain the exclusion of $k=2^l$ through Erdős's examples, note
that Bunyakovsky's conjecture would make $n^4+2$ prime, hence squarefree,
infinitely often, and correct the statement's wording.

Search scope, 2026-10-07: the site's problem page, remarks, discussion thread
and proof-claims tab (empty on 2026-10-06); the release manuscript, its
Lean catalog and the corpus's verification record; the arXiv records of the
two preprints above; the formal-conjectures file at the pinned commit. Not
searched: zbMATH, MathSciNet and X.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_1953_arithmetical_properties_polynomials/_index|erdos_1953_arithmetical_properties_polynomials]]
- [[../library/diophantine_problems/erdos_1953_arithmetical_properties_polynomials/remarks_p425|erdos_1953_arithmetical_properties_polynomials / remarks_p425]]
- [[../library/diophantine_problems/erdos_1953_arithmetical_properties_polynomials/theorem|erdos_1953_arithmetical_properties_polynomials / theorem]]
- [[../library/diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/_index|openai_2026_squarefree_values_quartics_power_free_values_polynomials]]
- [[../library/diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/corollary_1_2|openai_2026_squarefree_values_quartics_power_free_values_polynomials / corollary_1_2]]
- [[../library/diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/theorem_1_1|openai_2026_squarefree_values_quartics_power_free_values_polynomials / theorem_1_1]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]

<!-- END problem library links -->
