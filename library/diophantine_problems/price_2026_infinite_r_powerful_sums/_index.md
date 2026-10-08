---
name: diophantine_problems/price_2026_infinite_r_powerful_sums
title: "Price: Infinite r-Powerful Sums"
desc: |
  Public one-page manuscript, attributed by its poster to GPT-5.5 Pro, with an
  elementary binomial construction of infinitely many r-powerful sums of r-2
  positive jointly coprime r-powerful numbers for every r at least 6, and its
  Lean autoformalization.
license: unstated
created: 2026-09-28T03:04:00Z
updated: 2026-10-08T01:29:58Z
---

# Price: Infinite r-Powerful Sums

[[diophantine_problems/_index|..]]

[[diophantine_problems/price_2026_infinite_r_powerful_sums/theorem|theorem]]: For every r at least 6 there are infinitely many r-powerful numbers that
are sums of exactly r-2 distinct positive r-powerful numbers with joint gcd
one, by splitting the odd part of the binomial expansion of (X+Y)^r.

***

*Infinite $r$-Powerful Sums*, a public manuscript whose author line reads
**GPT-5.5 Pro**, shared by **Liam Price** in a
[comment on the erdosproblems.com thread for Problem 939](https://www.erdosproblems.com/forum/thread/939#post-6640),
posted at 23:17 on 24 May 2026 as displayed by the site. Price's comment
states the argument, attributes it to GPT-5.5 Pro, links the write-up, and
links a Lean playground file that the comment says Aristotle
autoformalized from the argument. The comment carries the site's note "(The
site has been updated to address this comment.)", and the problem page (last
edited 28 May 2026) now records the construction. The manuscript has no date
or version number.

**Canonical snapshot.** The
[public Overleaf manuscript](https://www.overleaf.com/read/vjtdssgrgdkk#12a637)
was accessed on 2026-09-27 through the read link's anonymous grant, which
resolved to the project download URL recorded in
[source_snapshot.json](source_snapshot.json). The one-page PDF read for this
card was typeset locally from the unchanged downloaded `main.tex` with pdfTeX
(TeX Live 2026), shell escape disabled, two passes. It is a source snapshot,
not a publisher PDF or an attested public build, and it is not separately
hashed; the downloaded source supplies the provenance line. The locally typeset
one-page PDF prints no notice; the erdosproblems.com forum thread in which the
manuscript was shared (https://www.erdosproblems.com/forum/thread/939, read
2026-10-02) states no license or copyright term for posted content or attached
write-ups, and the Overleaf read link needs a browser and was not fetched; the
term is unstated.

- Original `main.tex` as downloaded: 3,786 bytes.

The snapshot's relationship to the text present on 24 May 2026 is not known.

**Formal source.** The playground link in the comment selects the project
`mathlib-v4.28.0`; the link, and the decoded source's size, theorem names and
byte check, are recorded in [formal_source.json](formal_source.json); the
decoded source itself is not held. The decoded file is 678
newline-terminated lines plus a final `#print axioms` line without a newline,
31,444 bytes. Its header names the same title, and its main theorems are
`infinite_rpowerful_sums` and `infinite_rpowerful_sum_tuples`, both for `6 ≤ r`,
with positive, `IsPowerful r`, injective summands, joint coprimality stated as
the condition that no prime divides every summand, and an infinite set of
sums. The decoding was checked by a byte comparison rather than by
recompression: after dropping its first line `import Mathlib` and its final
`#print axioms` line, the decoded text
equals lines 1–676 of the Lean file that Conjectures.io later kernel-checked
inside its accepted submission (the
[[diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/_index|Conjectures.io
card]] records that run and its limits). **No local Lean build or code review
has been performed here**; the kernel check is the site's, under one kernel, and
its certified theorem name is the site's target, not these two theorems.

**Bears on.** [[../wiki/problems/diophantine_problems/E0939/_index|Problem 939]]: the
[[diophantine_problems/price_2026_infinite_r_powerful_sums/theorem|theorem]]
answers the second question (at most finitely many solutions?) in the
negative for every $r\ge6$ and gives instances of the first question for
every $r\ge6$, with "coprime" read jointly, as the manuscript states and the
formal-conjectures statement reads it (its summands need not be pairwise
coprime); it says nothing about $r=4$ or $r=5$.

**Read status.** Claims checked against the downloaded TeX snapshot and the
decoded Lean statement. The manuscript's one-page proof was read here step by
step; it does not argue the distinctness of the summands that its theorem
asserts, which follows from the $q$-adic valuations as the result page
records, and the Lean proof handles distinctness explicitly (injectivity of
the summand tuple). No independent review beyond that reading is recorded.

## Mathematics

For $r\ge6$ write $J$ for the odd $j$ with $1\le j\le r$, so $|J|=\lceil
r/2\rceil$, and $t=r-2-|J|=\lfloor r/2\rfloor-2\ge1$. The binomial theorem
gives

$$
(X+Y)^r=(X-Y)^r+\sum_{j\in J}2\binom rj X^{r-j}Y^j ,
$$

a sum of $|J|+1=\lceil r/2\rceil+1$ positive terms when $X>Y>0$. Splitting
the $j=3$ coefficient $2\binom r3$ into $t$ distinct positive parts makes
exactly $r-2$ summands. Taking $X=q^r$ and $Y=B^r$, with $B$ the product of
the primes dividing any coefficient and $q>B$ prime, makes every summand and
the total $r$-powerful; the first summand $(X-Y)^r$ is coprime to $XY$, which
carries every prime of the others, so the summands have joint gcd $1$; and
the infinitely many choices of $q$ give infinitely many identities. The
[[diophantine_problems/price_2026_infinite_r_powerful_sums/theorem|result page]]
states the theorem with its hypotheses and gives the sketch in full.

The construction gives no information at $r=4$ (where $t$ would be $0$ and
the identity has only $\lceil 4/2\rceil+1=3>r-2=2$ terms) or at $r=5$
(four terms against $r-2=3$); those cases of Problem 939 are untouched.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
