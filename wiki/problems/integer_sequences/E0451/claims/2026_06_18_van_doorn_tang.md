---
name: problems/integer_sequences/E0451/claims/2026_06_18_van_doorn_tang
title: The van Doorn-Tang superpolynomial lower bound
desc: |
  Van Doorn and Tang's Theorem 1.1 (arXiv, June 2026): n_k exceeds
  exp(log^2 k / (20 log log k)) for all large k, so n_k grows faster than
  every power of k, as Erdős expected; an unrefereed preprint.
authors:
- Wouter van Doorn
- Quanyu Tang
status: claimed
claim: proved
scope: partial
submitted: 2026-04-26
links:
- url: https://arxiv.org/abs/2606.19863
  kind: preprint
  date: 2026-06-18
- url: https://www.erdosproblems.com/forum/thread/451#post-5916
  kind: discussion
  date: 2026-04-26
- url: https://github.com/QuanyuTang/Notes-on-Erdos-Problem-451/blob/2276448327f5bbe6d6766f06524228dbee388566/Erdos451_lowerbound.pdf
  kind: preprint
  date: 2026-04-26
- url: https://www.erdosproblems.com/forum/thread/451#post-7062
  kind: discussion
  date: 2026-06-19
- url: https://github.com/Woett/Lean-files/blob/36d1e269e21cb1e5cc53ee6ddbd530e4d01f6699/ErdosProblem451.lean
  kind: formalization
  date: 2026-06-19
- url: https://www.erdosproblems.com/451
  kind: discussion
created: 2026-10-07T09:38:01Z
updated: 2026-10-08T00:36:27Z
---

***

**Claim.** Fix $\theta\in(2/5,3/5)$ such that $(k,k+k^\theta)$ contains
$\gg k^\theta/\log k$ primes for all large $k$ (Baker, Harman and Pintz give
$\theta=21/40$). For all sufficiently large $k$ and every $n$ with
$2k<n\le\exp(\log^2k/(20\log\log k))$, some prime $p\in(k,k+3k^\theta)$ divides
$(n-k)\cdots(n-1)$. Since $3k^\theta<k$ for large $k$, this is
$n_k>\exp(\log^2k/(20\log\log k))$ for all large $k$, with $n_k$ the quantity of
[[problems/integer_sequences/E0451/_index|Problem 451]], and in particular
$n_k>k^d$ for every fixed $d$ and all large $k$, which is Erdős's expectation of
1979. W. van Doorn and Q. Tang, *Consecutive integers free of certain prime
factors*, arXiv:2606.19863v1 (18 June 2026), 5 pp.; Theorem 1.1, p. 1, paged as
[[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/theorem_1_1|Theorem 1.1]]
of
[[../library/integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/_index|the library card]].
The proof imitates Konyagin's argument for the least prime factor of a binomial
coefficient: if no prime of $(k,k+k^\theta)$ divides the product then $n/p$ lies
within $k^{\theta-1}$ of an integer for every such $p$, and, after settling the
smallest of four ranges of $n$ by exhibiting the factor directly, the paper
bounds the number of $m$ in that interval with $\|n/m\|<k^{\theta-1}$ in the
other three, the last two through a Konyagin-type inequality (Theorem 4.1, p.
3). Read depth: claims checked for Theorems 1.1 and 4.1; the proof was read for
its structure and not checked step by step.

**Submission note.** Posted to the site's forum by Quanyu Tang on 26 April 2026:

> After iterating GPT-5.5 Pro more than a dozen times, it produced a note
> claiming a good lower bound for \(n_k\). More precisely, the draft claims to
> prove that there exists an absolute constant \(c>0\) such that, for all
> sufficiently large \(k\),\[n_k>\exp\left(c\frac{(\log k)^2}{\log\log
> k}\right).\]In particular, this would imply Erdős's conjecture that $n_k>k^d$
> for all constant \(d\).
>
> The draft has passed several AI-based checks, but I do not have time to
> manually verify every detail of the proof carefully. Therefore I am posting it
> here, and I would be very grateful for any comments, corrections, or
> independent checks.
>
> The PDF is available here: pdfhere.
>
> The tex source is available here: texhere.

**History and provenance.** The page is named by the arXiv paper of 18
June 2026, the source the site credits as [vDTa26]. The result's first
posting is Tang's alone and states a weaker form: on 26 April 2026
Tang posted in the site's thread a note, produced by GPT 5.5 Pro after
repeated prompting, claiming $n_k>\exp(c(\log k)^2/\log\log k)$ for an
unspecified absolute $c>0$ and all large $k$, with a request for
independent checks; van Doorn is an author only of the arXiv paper, which
first states the theorem with the constant $1/20$. A reply of 27 April 2026
reported that a model-based check found no issue. The arXiv paper of 18
June 2026, announced in the thread on 19 June 2026, is the authors'
human-written version of that note with the explicit constant $1/20$; its
declaration of AI usage (p. 2) says that the text is entirely
human-written, that the core idea of applying Konyagin's argument came
from ChatGPT 5.5 Pro, whose write-up the authors keep in a public
repository, and that Lean formalizations of all theorems were produced by
Aristotle, Harmonic's automated prover; the site's commentary names the
same model.

**Covers.** The lower bound, and with it Erdős's expectation that $n_k$
exceeds every fixed power of $k$, settled in the affirmative. Not covered:
the estimate of $n_k$ itself, open between this bound and the elementary
$n_k\le\prod_{k<p<2k}p=e^{(1+o(1))k}$; Erdős's expectation
$n_k<e^{\varepsilon k}$ for every $\varepsilon>0$ and the heuristic
$\log n_k\asymp k/\log k$ are unproved.

**Standing.** Claimed. The site's curator, Thomas Bloom, who is
independent of the authors, took the theorem into the problem's commentary
on 21 June 2026, stating the bound with an unspecified constant and
crediting the argument to GPT 5.5 Pro and to Tang; the site labels the
problem OPEN, so that commentary is not an acceptance of the claim and no
evidence is listed. Not refereed: on 2026-09-18 the
arXiv listing showed one version and no journal reference, and Crossref
had no record. Not formalized in this corpus's sense: the Lean file in the
repository of one author, linked above as the authors' own formalization
(4,693 lines, pinned at its last change of 19 June 2026), declares one axiom, `bhp`, the Baker--Harman--Pintz count of primes
in $(k,k+k^{21/40})$, and proves `main_theorem`, Theorem 1.1, relative to
it with no `sorry`; it was neither built nor audited here, so the theorem
holds relative to the declared axiom and the file is not acceptance
evidence. The thread's second reply of 19 June
2026 is a congratulation, not a review. Nothing here is this project's own
review.

**Depends on.** No page of this wiki.
