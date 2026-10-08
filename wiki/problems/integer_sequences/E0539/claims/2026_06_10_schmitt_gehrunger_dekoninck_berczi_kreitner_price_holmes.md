---
name: problems/integer_sequences/E0539/claims/2026_06_10_schmitt_gehrunger_dekoninck_berczi_kreitner_price_holmes
title: The exponent of h(n) is one half
desc: |
  Theorem A.1 of the July 2026 ProofCouncil preprint by Schmitt and six
  coauthors: h(n) is at most n^(1/2) exp(C sqrt(log n)), so the exponent of
  h(n) is one half; in the site's commentary under its label OPEN, not refereed.
authors:
- Johannes Schmitt
- Tim Gehrunger
- Jasper Dekoninck
- Gergely Bérczi
- Uri Kreitner
- Liam Price
- David Holmes
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2607.09474v1
  kind: preprint
  date: 2026-07-10
- url: https://www.erdosproblems.com/forum/thread/539#post-6925
  kind: discussion
  date: 2026-06-10
- url: https://www.erdosproblems.com/forum/thread/539#post-6991
  kind: discussion
  date: 2026-06-15
- url: https://www.erdosproblems.com/539
  kind: discussion
  date: 2026-06-15
- url: https://github.com/eth-sri/proof-council/tree/ef7ff25eae9e53f5be478543cb168890ebfa175f
  kind: code
  date: 2026-06-10
- url: https://github.com/KitaKen1/erdos-539-formal-conjectures/blob/79897cf9241390eb168572f4a481e29e0e64b5f7/lean/Erdos539/FC.lean
  kind: formalization
  date: 2026-08-11
created: 2026-10-07T06:06:39Z
updated: 2026-10-08T03:54:03Z
---

***

**Claim.** Let $h(n)=\min_{|A|=n}|Q(A)|$ with
$Q(A)=\{a/\gcd(a,b):a,b\in A\}$, the minimum over sets of $n$ positive
integers. There is an absolute constant $C>0$ such that for every $n\ge2$

$$
\frac{1+\sqrt{8n-7}}2\le h(n)\le n^{1/2}\exp\bigl(C\sqrt{\log n}\bigr),
$$

and consequently $\lim_{n\to\infty}\log h(n)/\log n=1/2$. This is
Theorem A.1 (p. 11) of J. Schmitt, T. Gehrunger, J. Dekoninck, G. Bérczi,
U. Kreitner, L. Price and D. Holmes, *ProofCouncil: An LLM Agent for
Solving Open Mathematical Problems*, arXiv:2607.09474v1 (10 July 2026,
25 pp.), the paper describing the authors' system ProofCouncil; Appendix
A.1 is, in the authors' words, "a cleaned-up example output" of
ProofCouncil, and the
authors present the theorem as a partial solution that was "verified by
human experts". The proof (pp. 11--14) works in the vector form of
Granville and Roesler, $D(F)=\{(x-y)^+:x,y\in F\}$ for a finite
$F\subseteq\mathbb Z^d$, where $h(n)$ equals the least $|D(F)|$ over
$n$-sets $F$ in any dimension (Lemma A.2). It starts from a
two-dimensional antidiagonal strip (Lemma A.5), applies a "separated
suspension" $F\mapsto S_K(F)\subseteq\mathbb Z^{2d+1}$ that squares the
size up to the factor $K$ while keeping $|D(S_K(F))|\le|D(F)|^2+2(K-1)|F-F|$
(Lemma A.6), iterates it $s$ times to reach the exponent
$\alpha_s=2^{s+1}/(2^{s+2}-1)$ in dimension $3\cdot2^s-1$ (Propositions A.7
and A.8), and lets $s$ grow with $n$. The lower bound comes from
$|F-F|\ge2n-1$ (Lemma A.3) and $F-F\subseteq D(F)-D(F)$ (Proposition A.4).
The site's curator's thread comment of 15 June 2026 gives the same
construction from $A_0=\{0\}$ by the recursion
$A_{k+1}=\{(j,x+jM,y-jM):0\le j<K,\ x,y\in A_k\}$ with
$|D_{k+1}|\le|D_k|^2+2K|A_k-A_k|$, choosing $K\asymp e^{\sqrt{\log n}}$ and
$2^t\asymp\sqrt{\log n}$, and remarks that no two-dimensional strip is
needed as a seed.

**Submission note.** Posted to the site's forum by Tim Gehrunger on 10 June
2026:

> During the preliminary testing/evaluation of ProofCouncil, an LLM-agent system
> developed for the second FirstProof challenge, we ran the system on several
> public Erdős problems. The system uses multiple LLMs, with the main driver
> being GPT 5.5 Pro. For this problem it produced the following improved bound.
>
> Let\[ Q(A)=\left\{\frac{a}{\gcd(a,b)}:a,b\in A\right\},\qquad
> h(n)=\min_{|A|=n}|Q(A)|. \]We prove that there is an absolute constant \(C>0\)
> such that, for every \(n\ge 2\),\[ \frac{1+\sqrt{8n-7}}2 \le h(n)\le
> n^{1/2}\exp(C\sqrt{\log n}). \]In particular,\[ \lim_{n\to\infty}\frac{\log
> h(n)}{\log n}=\frac12, \]so this determines the dimension-free power exponent,
> while leaving the exact order open within a subexponential factor.
>
> The proof uses the Granville--Roesler positive-projection formulation.
> Writing\[ D(F)=(F-F)^+, \]one starts from the usual two-dimensional
> antidiagonal strip and iterates a separated suspension construction. At
> suspension depth \(s\), this gives fixed-dimensional examples with exponent\[
> \alpha_s=\frac{2^{s+1}}{2^{s+2}-1} =\frac12+\frac{1}{2(2^{s+2}-1)}.
> \]Optimizing \(s\) as a function of \(n\) gives the displayed
> \(n^{1/2}\exp(O(\sqrt{\log n}))\) upper bound.
>
> A self-contained proof is in Appendix A.1 of our paper here:
>
> https://github.com/eth-sri/proof-council
>
> There is also an accompanying Lean 4 formalization in the repository.
>
> We also mention there that Bollobás and Leader had earlier announced
> unpublished joint work giving a negative answer to the \(n^{2/3}\) question.
> We are not aware of a published written account of that work; Appendix A.1
> provides a citable self-contained proof of the stronger \(n^{1/2+o(1)}\) upper
> bound.

**Covers.** The upper bound $h(n)\le n^{1/2}\exp(C\sqrt{\log n})$, a
bound proved, which with the lower bound $h(n)\ge n^{1/2}$ of
[[problems/integer_sequences/E0539/claims/1999_04_01_granville_roesler|Granville and Roesler's claim page]]
determines the exponent, $h(n)=n^{1/2+o(1)}$, so the limit
$\lim\log h(n)/\log n=1/2$ that Erdős asked for in 1973, and answers the
formal-conjectures variants $h(n)=\Theta(n^{2/3})$ and $n^{2/3}\ll h(n)$ in
the negative. The value is `proved`, not `answered`, because the result does
not determine what the problem asks: the order of $h(n)$ within the factor
$e^{O(\sqrt{\log n})}$ is not covered, which the authors record as open and
which this page reads as what the site's "estimate" asks under its label
OPEN; neither is whether $h(n)\asymp\sqrt n$,
which the Lean development on
[[problems/integer_sequences/E0539/claims/2026_09_05_kitamura|Kitamura's claim page]]
answers in the negative without a paper.

**Postings.** The result was announced in the site's thread on 10 June 2026 by
an account of one of the authors, with the statement, the exponents $\alpha_s$
and a pointer to the paper in the public GitHub repository
`eth-sri/proof-council`, which also holds the authors' Lean development; the
announcement names GPT 5.5 Pro as the main driver of the system, and the thread
post says the exact order is left open within a subexponential factor. The arXiv
version followed on 10 July 2026 and is the only version. The authors record
that Bollobás and Leader announced a negative answer to the $n^{2/3}$ question
in seminar abstracts of 2009 and 2012, that they know of no written account, and
that they make no priority claim over that announcement. A thread reply of 11
June 2026 reported a screening check that found no issue in the informal proof
and raised two reservations: the Lean development proves only the exponent
limit, not the bound with $\exp(C\sqrt{\log n})$, and the unpublished
Bollobás--Leader announcement is a risk to novelty.

**Formalization.** By the authors' own account (Section A.2, p. 15), their
Lean development, created by Codex with GPT-5.5 (xhigh) in the paper's
words, proves the lower bound, upper bounds with explicit
constants for each fixed suspension depth, and the exponent limit, while
the bound $h(n)\le n^{1/2}\exp(C\sqrt{\log n})$ rests on the informal proof
alone. A third-party bridge, the repository
`KitaKen1/erdos-539-formal-conjectures` at its commit of 11 August 2026
(the file `lean/Erdos539/FC.lean`), compares the authors'
positive-integer threshold $H(n)$ with the zero-inclusive
`cofactorThreshold` $h_0(n)$ of formal-conjectures through
$H(n)\le h_0(n+1)\le H(n+1)$ and transfers the exponent limit and the two
negative $n^{2/3}$ answers; the formal-conjectures file at the pinned
commit records those three variants as `research solved` with
`formal_proof` attributes naming its lines. The bridge's lakefile names
Kenta Kitamura as its copyright holder and its README says the bridge and
resolution proofs were developed with assistance from OpenAI Codex.
Neither repository was built, replayed or audited by this corpus, and no
kernel credit is claimed.

**Standing.** Claimed. The site's curator, Thomas Bloom, who is
independent of the authors, adopted the bound into the problem's
commentary on 15 June 2026, crediting ProofCouncil with
$h(n)\le e^{O(\sqrt{\log n})}n^{1/2}$ and hence $h(n)=n^{1/2+o(1)}$, and
wrote in the thread the same day that, seen after the fact, the idea is a
natural one, giving Bloom's own simplified sketch of the construction; the
label stayed OPEN, and the adoption of a bound into the commentary of a
problem the site labels OPEN is not an acceptance, so no `reviewed`
evidence is listed. The authors write (p. 11) that the exact asymptotic
order of $h(n)$ remains open, and their announcement puts it within a
subexponential factor; this page reads the label the same way, the
question asking for an estimate. Not refereed: no journal version was found
on 2026-09-18 or 2026-10-07 from the arXiv record and the site. Not
formalized in the sense of this corpus: the Lean developments cover Theorem
A.1 except the bound $h(n)\le n^{1/2}\exp(C\sqrt{\log n})$, and this
corpus has not built or audited them. Read depth: the statement of Theorem
A.1 and the lemma statements are checked against arXiv v1; the three-page
proof is checked for its structure only, not step by step; nothing is
independently reviewed by this project.

**Sources.** The lower bound $n^{1/2}$ the result strengthens is the
pairing argument on the library's Granville--Roesler page named below.

**Depends on.**
[[../library/integer_sequences/granville_1999_set_differences_given_set/unsolved_problem|Granville and Roesler's Unsolved problem]],
the vector reformulation the proof builds on (the paper proves the
equivalence again as Lemma A.2).
