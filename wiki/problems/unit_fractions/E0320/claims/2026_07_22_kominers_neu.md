---
name: problems/unit_fractions/E0320/claims/2026_07_22_kominers_neu
title: A full asymptotic for log S(N) with a phase term
desc: |
  Kominers and Neu's AI-assisted claim of an asymptotic formula for log S(N)
  with a non-constant periodic phase factor and a second-order term, with a
  Lean 4 development resting on isolated assumptions; not accepted.
authors:
- Scott Duke Kominers
- Joachim Neu
status: claimed
claim: answered
scope: full
submitted: 2026-07-22
links:
- url: https://www.erdosproblems.com/forum/thread/320/proof-claims#proof-claim-115
  kind: discussion
  date: 2026-07-22
- url: https://scottkom.com/assets/articles/Kominers_Neu_Distinct_Reciprocal_Subset_Sums.pdf
  kind: preprint
  date: 2026-07-22
- url: https://github.com/joachimneu/distinct-reciprocal-subset-sums/tree/e51bf855d37c97cc66126b98144804c950f86872
  kind: formalization
  date: 2026-07-22
created: 2026-10-07T08:09:38Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Let $S(N)$ be the number of distinct values of $\sum_{n\in A}1/n$
over $A\subseteq\{1,\ldots,N\}$, let $h(N)$ be the last index with
$\log_{h(N)}N\ge1$ and put $u_N=\log_{h(N)}N\in[1,e)$. There is a positive,
continuous, non-constant function $\Phi:[1,e]\to(0,\infty)$ with
$\Phi(1)=\Phi(e)$ such that

$$
\log S(N)=\frac{N}{\log N}\Bigl(\prod_{j=3}^{h(N)}\log_jN\Bigr)\Phi(u_N)
\Bigl(1+\frac1{\log_3N}+O\Bigl(\frac1{\log_3N\log_4N}\Bigr)\Bigr)
$$

uniformly in $u_N$. The claim's method, as its summary describes it, sorts the
denominators into blocks according to a large prime divisor, bounds each
block's contribution through an averaging inequality with a concave cap, and
passes that inequality down from each exponential scale to the next;
comparing one scale with the next yields the phase function and the
second-order term $1/\log_3N$, and $\Phi$ is shown to be non-constant by
tracing what a constant phase would force at smaller scales and finding a
contradiction at two arithmetic breakpoints. The formula
would settle "Estimate $S(N)$", the question of
[[problems/unit_fractions/E0320/_index|Problem 320]], with an asymptotic, and
its leading scale agrees up to absolute constants with the accepted order of
magnitude on
[[problems/unit_fractions/E0320/claims/2026_07_15_young_zhu_luo|Young, Zhu and Luo's page]],
which the manuscript says its authors have not verified.

**Submission note.** Posted to erdosproblems.com as a proof claim by Scott Duke
Kominers and Joachim Neu (account skominers) on 22 July 2026, giving "GPT 5.6
Sol, Claude Fable 5, and Claude Opus 4.8" as the AI used:

> We have obtained a full asymptotic for \(S(N)\), which turns out to involve a
> provably nonconstant phase term(!). Let \(h(N)\) be the last index for which
> \(\log_{h(N)}N\ge 1\), and put \(u_N=\log_{h(N)}N\in[1,e)\). We prove that
> there is a positive, continuous, nonconstant function
> \(\Phi:[1,e]\to(0,\infty)\), with \(\Phi(1)=\Phi(e)\), such that\[ \log
> S(N)=\frac{N}{\log N}\left(\prod_{j=3}^{h(N)}\log_jN\right)\Phi(u_N)
> \left(1+\frac1{\log_3N} +O\!\left(\frac1{\log_3N\log_4N}\right)\right),
> \]uniformly in \(u_N\). The proof decomposes the denominators into blocks
> indexed by large prime divisors, derives a concave capped-averaging relation
> for their contributions, and iterates that relation down through successive
> exponential scales. Matching adjacent scales produces both the phase function
> and the relative \(1/\log_3N\) term. Nonconstancy is proven by propagating the
> consequences of a hypothetical constant phase backward and testing at two
> arithmetic breakpoints. Notes: In addition to the draft writeup, we have
> formalized the full argument in Lean 4, modulo four explicitly isolated
> assumptions: the published [BGMS25] table through \(N=83\), two explicit
> prime-counting estimates, and one standalone finite certificate at \(N=\lfloor
> e^{18}\rfloor\). The standalone certificate exactly computes the required
> modular-image cardinalities with a C++ bitset program and uses
> outward-directed logarithmic intervals; it does not attempt to enumerate
> \(S(N)\) itself. (The second finite input, at \(N=\lfloor e^{65}\rfloor\), is
> proven inside Lean using native_decide.)

**Provenance.** The claim was submitted to the site's proof-claim tab on
22 July 2026 for Scott Duke Kominers and Joachim Neu and declares the use of
the AI systems GPT 5.6 Sol, Claude Fable 5 and Claude Opus 4.8. The linked
manuscript, The asymptotic number of distinct reciprocal subset sums, is a
56-page PDF dated 22 July 2026 on the first author's web site; it declares
the systems' assistance for analysis, computation, coding, synthesis and the
formalization.

**Formalization link.** The manuscript reports a Lean 4 development in the
linked repository at the commit it cites. Its main theorem `erdos320_main`
(`Erdos320/Lemmas/MainTheorem.lean`) states the asymptotic with
an explicit error constant and rests on axioms declared in
`Erdos320/Assumptions.lean`: at that commit the file declares four, a
certified two-sided enclosure of $\frac{\log N}{N}\log S(N)$ at
$N=\lfloor e^{18}\rfloor$ from an external program, the explicit
prime-counting estimate of Fiori, Kadiri and Swidinsky, Dusart's explicit
bound $|\vartheta(t)-t|<t/(\log t)^3$ for $t\ge89\,967\,803$, and the table of
$S(1),\ldots,S(83)$ from Bettin, Grenié, Molteni and Sanna; the
non-constancy part additionally trusts Lean's `native_decide`. The claim's
notes list the same four isolated assumptions, the published table through
$N=83$, two explicit prime-counting estimates and one external certificate
at $N=\lfloor e^{18}\rfloor$, and say that the second finite input, at
$N=\lfloor e^{65}\rfloor$, is proved inside Lean with `native_decide`.
Nothing in it has been built or checked by this corpus, and a development
resting on declared axioms gives no `formalized` evidence in any case.

**Standing.** The site has not accepted the claim, which carries one comment
(2026-10-07). No refereed publication and no independent review were found
on 2026-09-18. The claim is pending.
