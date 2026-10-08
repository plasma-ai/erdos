---
name: primes/openai_2026_positive_lower_density_large_prime_gaps/corollary_1_2
title: "Corollary 1.2: the indices n with p_n/n < p_{n+1}/(n+1) have positive lower asymptotic density"
desc: |
  The manuscript's claimed answer to the Erdős--Prachar question behind
  Problem 968: the indices at which p_n/n increases have positive lower
  asymptotic density, from Theorem 1.1 at C=2; claimed, not verified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $p_n$ be the $n$th prime. **Corollary 1.2.** The set

$$
\Bigl\{\,n\ge1:\ \frac{p_n}{n}<\frac{p_{n+1}}{n+1}\,\Bigr\}
$$

has positive lower asymptotic density, where the lower asymptotic density of
a set $A$ of positive integers is $\liminf_{N\to\infty}|A\cap[1,N]|/N$ (p. 1).
The manuscript introduces the statement by recalling that Erdős and Prachar
asked "whether the indices at which this ratio increases have positive lower
density" (p. 2), citing p. 256 of their paper, and follows the proof with the
sentence that the corollary "answers the Erdős--Prachar question
affirmatively" (p. 2). The corollary asserts positive lower density only;
it does not assert that the natural density of the set exists.

**Source.** OpenAI, *Positive lower density of large prime gaps*, release
folder `preprints/Positive-lower-density-of-large-prime-gaps-September-25-2026`
of the OpenAI mathematics release; TeX file `sections/01-introduction.tex`,
label `cor:ratios` (statement lines 38--44, proof lines 45--51), PDF p. 2;
read. The card
[[primes/openai_2026_positive_lower_density_large_prime_gaps/_index|for the manuscript]]
records the provenance and the release's own attestations; the release's
Lean page for this family says this corollary is the statement its
formalized supplement proves (not built or audited here).

**Read depth.** Claims checked: the statement, the definition of lower
asymptotic density and the five-line proof were read clause by clause in the
TeX source; the proof's input,
[[primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|Theorem 1.1]],
was read for structure only and no step of its proof was checked. Nothing
here is independently reviewed.

## Proof pointer

Five lines on p. 2, all resting on Theorem 1.1. The proof has three steps:
the ratio inequality is rewritten as a lower bound on the gap $p_{n+1}-p_n$
in terms of $p_n/n$; the prime number theorem compares $p_n/n$ with
$\log p_n$, so that the threshold of Theorem 1.1 at $C=2$ implies the gap
bound for all but finitely many $n$; and those finitely many exceptions are
discarded from the count that Theorem 1.1 supplies, leaving the positive
lower density. Not
in the manuscript: the constant $2$ is not sharp and any fixed $C>1$ would
serve the same purpose; the manuscript makes no finer claim about the
density.

## Dependencies

Theorem 1.1 of the manuscript (claimed, structure read, no step checked)
and the prime number theorem in the form $p_n\sim n\log n$. Neither was
checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E0968/_index|Problem 968]]: claimed
  resolution. The problem asks whether $\{n:u_n<u_{n+1}\}$, $u_n=p_n/n$, has
  positive density; the corollary claims positive lower asymptotic density
  for exactly this set, an affirmative answer when "positive density" is
  read as positive lower density, which is how the manuscript reads the
  Erdős--Prachar question it answers. Whether the natural density exists is
  not claimed. The claim is unverified here, and the page's status rests on
  acceptance evidence, not on this page.
- [[integer_sequences/erdos_1961_satze_und_probleme_uber_german/_index|Erdős and Prachar (1961/62)]]:
  the corollary claims an affirmative answer to the question the manuscript
  cites from p. 256 of that paper; the held card records the paper's two
  theorems on the fluctuation of $p_k/k$ and is otherwise unaffected; the
  claim is unverified here.
