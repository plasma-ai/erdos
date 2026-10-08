---
name: integer_sequences/price_2026_coprime_power_differences
title: Coprime Power Differences
desc: |
  Public manuscript giving an eventual log-two upper bound for both
  coprimality thresholds in Problem 820; the full elementary chain is recorded.
license: unstated
created: 2026-09-05T08:41:37Z
updated: 2026-10-08T14:17:34Z
---

# Coprime Power Differences

[[integer_sequences/_index|..]]

[[integer_sequences/price_2026_coprime_power_differences/corollary_1_2|corollary_1_2]]: The coprimality thresholds H(n) and K(n) are eventually below exp of
n to the (log two plus epsilon) over log-log n for every positive epsilon.

[[integer_sequences/price_2026_coprime_power_differences/growth_constant|growth_constant]]: A positive lower bound and the finite upper bound give the requested
common growth constant by a limit superior, without identifying its value.

[[integer_sequences/price_2026_coprime_power_differences/lemma_2_1|lemma_2_1]]: Truncated inclusion-exclusion finds a positive integer avoiding every
forbidden class with logarithm controlled by the total local density.

[[integer_sequences/price_2026_coprime_power_differences/lemma_3_1|lemma_3_1]]: A direct prime-power product estimate gives the sharp log-two constant
in the eventual upper bound for log tau(n).

[[integer_sequences/price_2026_coprime_power_differences/theorem_1_1|theorem_1_1]]: For every n at least two, the least coprime-partner base K(n) satisfies
log K(n) at most an absolute constant times tau(n) log-squared(n+2).

***

*Coprime Power Differences*, a public manuscript whose author line reads
**GPT 5.6 Sol Pro**, shared by **Liam Price** in a
[partial proof claim for Erdős #820](https://www.erdosproblems.com/forum/thread/820/proof-claims#proof-claim-64),
submitted 16 July 2026 at 18:02:16 as displayed by the site. Price's claim
attributes the mathematical work to GPT 5.6 Sol Pro and the formalization
to Claude Fable 5. The manuscript itself has no date or version number.

**Canonical snapshot.** The [public Overleaf
manuscript](https://www.overleaf.com/read/kvjrzdkwkgkx#010e4a) was accessed 5
September 2026. The copy read for this card is a four-page PDF typeset locally
from its unchanged downloaded `main.tex`, using pdfLaTeX with shell escape
disabled and two passes to resolve references. It is a source snapshot, not a
publisher PDF or an attested public build. Its origin is recorded in
[source_snapshot.json](source_snapshot.json); the text is not held. No notice is
printed on the four pages of the locally typeset file; the hosting service's
terms (https://www.overleaf.com/legal, read 2026-10-02) say "We don't claim any
ownership of your stuff" and grant readers of a shared project no license; the
term is unstated.

The typeset PDF is not separately hashed. The snapshot's relationship to the
exact text present on 16 July is not known; all page labels below refer to the
acquired September snapshot.

## Mathematics and proof coverage

For $n\ge2$, the manuscript (p. 1) lets $K(n)$ be the least $k\ge2$ with
$\gcd(k^n-1,2^n-1)=1$, Erdős's $H_1(n)$, and $H(n)$ the least $b\ge3$ for
which some $2\le a<b$ has $\gcd(a^n-1,b^n-1)=1$. Its results, with the
snapshot's labels and pages:

- [[integer_sequences/price_2026_coprime_power_differences/theorem_1_1|Theorem 1.1]]
  (p. 1; proof pp. 2–3): one absolute constant $C>0$ gives
  $\log K(n)\le C\tau(n)(\log(n+2))^2$ for every $n\ge2$.
- [[integer_sequences/price_2026_coprime_power_differences/corollary_1_2|Corollary 1.2]]
  (p. 1; proof p. 4): as $n\to\infty$,
  $\log\log K(n)\le(\log2+o(1))\log n/\log\log n$, and so, for every
  $\epsilon>0$ and all sufficiently large $n$,
  $H(n)\le K(n)<\exp(n^{(\log2+\epsilon)/\log\log n})$.
- [[integer_sequences/price_2026_coprime_power_differences/lemma_2_1|Lemma 2.1]]
  (p. 1; proof p. 2): a finite sieve finding a small positive integer
  outside a forbidden set of at most half the residues modulo each of
  finitely many primes.
- [[integer_sequences/price_2026_coprime_power_differences/lemma_3_1|Lemma 3.1]]
  (p. 3): the upper half of Wigert's maximal order of $\tau(n)$, with a
  proof included.

Each page states the result and sketches the argument in the corpus's own
words. The
[[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|threshold existence and comparison]]
is shared with Erdős's 1974 source. One strict inequality in the proof of
Theorem 1.1 (p. 3) fails in the case with no non-compulsory prime divisor;
the weak form holds and suffices, as the theorem page notes.

The manuscript states (p. 1) that it does not address whether $H(n)=3$
infinitely often or whether $\log2$ is optimal. The corpus's
[[integer_sequences/price_2026_coprime_power_differences/growth_constant|growth-constant page]]
is not a result of the manuscript: it combines Corollary 1.2 with a separate
lower bound for $H(n)$. The
[[number_theory/erdos_1974_remarks_problems_number_theory/equation_3|original lower-bound mechanism]]
and the
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|BCZ fixed-base gcd estimate]]
have different conclusions.

**Read status.** Claims checked: Theorem 1.1, Corollary 1.2, Lemma 2.1 and
Lemma 3.1 were read clause by clause against the September snapshot, with
their labels and pages. The proofs were read for the sketches on the
result pages; no independent review of them is recorded.

## Public claim and formal evidence

The claim's summary presents it as answering the upper-bound question, and the
site explicitly does not certify submitted claims. The two visible claim
comments were also retrieved. One, by Price on 16 July, links the proposed Lean
source; the other, by account `rickyc` on 17 July, reports that GPT Sol
independently suggested the same result. That comment is not a mathematical
referee report or formal verification record. No publication or broader
community acceptance is established by these materials.

The proposed formalization is encoded in a public Lean playground link in
[Price's comment](https://www.erdosproblems.com/forum/thread/proof-claim:2e58a1390acd4e6b89490b881ad2c77a#post-7756).
The original link and its exactly decoded source are preserved in
[formal_source.json](formal_source.json). Its selected playground project
is `mathlib-v4.28.0`. Decoding was checked by exact recompression, allowing only
Base64 padding differences.

The source defines $K$ as a minimum over bases at least two and $H$ as a
minimum over $b\ge3$ with a partner $2\le a<b$. It names eventual theorems
`K_lt_exp`, `H_le_K_and_K_lt_exp`, and `H_lt_exp` with the displayed
$\log2+\epsilon$ exponent, and states a quantitative constant $500$ in its
uniform bound. Its header's “built” assertion is a source claim.
**No local Lean build or full code review has been performed**, and this
compilation does not certify the value $500$. It also does not infer proof
identity between the manuscript and the longer formal source: for example,
the divisor lemma is numbered 3.1 in this manuscript snapshot but 3.2 in the
formal source's comments.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|#820]]:
Corollary 1.2 is an eventual upper bound of the shape the problem asks for,
with $c=\log2$, for $H(n)$ and for the least $k\ge2$ with
$\gcd(k^n-1,2^n-1)=1$. It gives no lower bound, and nothing here bears on
whether $H(n)=3$ infinitely often. The manuscript's standing is recorded on
the problem's claim page.

[[../wiki/problems/integer_sequences/E0770/_index|#770]] concerns the
collective threshold $h(n)$ and shares the setting of power differences;
no result of this manuscript bears on it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
