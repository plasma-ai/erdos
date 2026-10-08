---
name: problems/number_theory/E0981
title: Problem 981
desc: |
  Asks whether the sum over primes below x of the eventual-time threshold of
  the Legendre-symbol partial sums is roughly x over log x; proved by Elliott
  (1969) for the two-sided threshold, the one-sided form left to his remark.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 981

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0981/claims/_index|claims/]]: The 1 claim page of Problem 981, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon>0$ and $f_\epsilon(p)$ be the smallest integer $m$
such that $\sum_{n\leq N} \left(\frac{n}{p}\right)<\epsilon N$ for all $N\geq
m$. Prove that

$$
\sum_{p<x}f_\epsilon(p)\sim c_\epsilon \frac{x}{\log x}
$$

for some $c_\epsilon>0$.

**Formulation.** The site's wording (page last edited 27 December 2025).
With $S_N(p)=\sum_{n\le N}(n/p)$ the
partial sum of Legendre symbols, $f_\epsilon(p)$ is the eventual-time
threshold: the least $m$ such that $S_N(p)<\epsilon N$ for every $N\ge m$.
This is Erdős's $f(\epsilon,p)$ of 1965 (the passage below), the
$f(\epsilon,p)$ of Elliott's introduction, and the $F_\epsilon(p)$ of Tang
and Zhang, who write the sum over $p\le x$, as Elliott does. An
earlier version of the site's page defined instead the first-passage time
$\min\{m:S_m(p)<\epsilon m\}$ (the commentary records the correction; its
display prints a binomial coefficient where the Legendre symbol is meant, as
printed); that variant is settled by Tang and Zhang's Theorem 1.2 and is not
the page's question, since the termwise inequality between the two
thresholds does not transfer the asymptotic (their p. 2). For $\epsilon>1$
both thresholds equal $1$ for every odd prime, since $S_1(p)=1$ (their §2.1),
so the sum is $\pi(x)$ up to one term and the wording holds there with
$c_\epsilon=1$. For $\epsilon=1$ the eventual-time threshold is the least
quadratic nonresidue $n_2(p)$: $S_N(p)<N$ holds exactly when some $n\le N$ is
a nonresidue or a multiple of $p$, and $n_2(p)<p$, so $f_1(p)=n_2(p)$ (checked
here in exact arithmetic for the odd primes below $300$; the general argument
is the sentence just given), and the $\epsilon=1$ instance of the wording is
Erdős's theorem (78) quoted under Origin below. Elliott's theorem covers
$0<\epsilon\le1$, for the two-sided threshold (Status below), and his
introduction records $f(1,p)=n_2(p)$ in the same words. Erdős and the site
sum over all primes; Tang and Zhang restrict to odd primes, where the
Legendre symbol is defined; one term does not affect the asymptotic.

**Status.** PROVED, the site's label (page last edited 27 December 2025),
credited to Elliott's 1969 paper [El69]; the accepted claim page is
[[problems/number_theory/E0981/claims/1969_01_25_elliott|Elliott 1969]],
refereed in Indag. Math. and credited as the proof by the site's curator
and by the introduction of a 2025 preprint (Tang and Zhang,
arXiv:2512.24631v2, p. 2: "This conjecture was proved by Elliott [4]", the
conjecture being Erdős's display (80) restated as their Conjecture 1.1).
The paper's theorem (printed p. 165) is the two-sided form: for each
$\epsilon$ with
$0<\epsilon\le1$ there is a constant $c(\epsilon)$ with
$\pi(x)^{-1}\sum_{p\le x}g(\epsilon,p)\to c(\epsilon)$, where
$g(\epsilon,p)$ is the least $t$ with $|S_m(p)|<\epsilon m$ for every
$m\ge t$ (p. 164); with $\pi(x)\sim x/\log x$ this is the displayed
asymptotic for $g$ in place of $f_\epsilon$, and $c(\epsilon)\ge1$ since
every $g(\epsilon,p)\ge1$. The paper restates (80) as its display (1) with
Erdős's one-sided $f(\epsilon,p)$, then replaces $f$ by $g$ and says of the
one-sided form only that "Simple changes in the present argument yield a
proof of a similar result for the earlier definition of $f(\epsilon,p)$"
(p. 164); no adaptation is printed. The standing therefore rests on the
printed theorem for the two-sided threshold, on the author's remark for the
one-sided threshold of the page's wording, and on the readings of the site
and of Tang and Zhang, who report having read the paper. The literal
wording is not shown false and is not degenerate: every threshold is
finite, the instances $\epsilon\ge1$ are established (Formulation
above), and for $0<\epsilon<1$ the attested proof stands
undisputed. Reopening condition: a reading that shows the announced
adaptation to the one-sided threshold fails, or a dispute of the theorem.

**Source.** [erdosproblems.com/981](https://www.erdosproblems.com/981),
accessed 2026-09-18: the problem page (PROVED, with
the site's note that the answer is affirmative; last edited 27 December
2025; source key [Er65b, p. 232]; commentary citing [El69] and [TaZh25]),
its discussion
thread (a deleted post of 1 October 2025 with one reply, and three comments
of 27 December 2025) and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #981, https://www.erdosproblems.com/981, accessed 2026-09-18.

**References.**

- [Er65b] Erdős, P., Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III, Wiley (1965), 196--244.
  Printed p. 232: display (80). Library home:
  [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]].
- [El69] Elliott, P. D. T. A., A conjecture of Erdős concerning character
  sums. Indag. Math. (Proc.) 72 (1969), no. 2, 164--171 (Nederl. Akad.
  Wetensch. Proc. Ser. A 72 = Indag. Math. 31),
  doi:10.1016/1385-7258(69)90006-7 (Crossref record: Elsevier, with an
  open-archive license dated 2013; the publisher's open-archive file is 8
  pages). Printed p. 164 (PDF p. 1 of that file): the definitions of
  $f(\epsilon,p)$ and $g(\epsilon,p)$, display (1) and the remark on the
  one-sided definition; p. 165 (PDF p. 2): the Theorem; p. 171 (PDF p. 8):
  the closing display with the error term $O((\log\log x)^{-1/8})$. The
  status-defining source. Library
  home:
  [[../library/number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/_index|elliott_1969_conjecture_erdos_concerning_character_sums]];
  result page
  [[../library/number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/theorem_p165|theorem_p165]].
- [TaZh25] Tang, Q. and Zhang, H., Average first-passage times for
  character sums. arXiv:2512.24631v2 (18 January 2026; v1 31 December 2025;
  "9 pages. v2: added a reference and corrected several typos").
  Conjecture 1.1 and
  footnote 1 (p. 1), Theorem 1.2 and the remark on the two thresholds
  (p. 2), §2.1 (p. 2). Library home:
  [[../library/number_theory/tang_2025_average_first_passage_times_character_sums/_index|tang_2025_average_first_passage_times_character_sums]];
  result page
  [[../library/number_theory/tang_2025_average_first_passage_times_character_sums/theorem_1_2|theorem_1_2]].

**Formalization.** None found. The [`FormalConjectures/ErdosProblems/`
directory](https://github.com/google-deepmind/formal-conjectures/tree/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems)
of google-deepmind/formal-conjectures on main of 2026-09-18 (673 entries) has no
file for this problem, and the community database (teorth/erdosproblems, fetched
and again 2026-10-06) lists the problem as proved, as of its entry's last update
on 26 December 2025, not formalized, with no formal proof. The site's
formalized-statement indicator read no.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED; last edited 27 December 2025. The commentary credits the
proof to Elliott [El69], records that an earlier version of the page
misstated the problem by defining $f_\epsilon(p)$ as the first $m$ with
$S_m(p)<\epsilon m$, a first-time threshold rather than the eventual-time
one of the statement (its display prints a binomial coefficient where the
Legendre symbol is meant), and credits Tang and Zhang [TaZh25] with an
asymptotic for that alternate definition. The thread: on 1 October 2025 a
post, since deleted, proposed an argument, and Tao replied that its
dominated-convergence step was unjustified, since the exponential decay of
the limiting tail probabilities does not dominate
$\pi(x)^{-1}\#\{p\le x:f_\epsilon(p)>m\}$ uniformly, the whole difficulty
lying in the regime where $x$ is polynomial in $m$, while Fatou's lemma
gives the lower bound; on 27 December 2025 Tang reported the preprint
(then a repository PDF, later arXiv:2512.24631) resolving the page's then
formulation, the discovery while writing that Erdős's original display
(80) is the eventual-time problem, and the literature search that found
Elliott's paper and confirmed that it resolves the eventual-time problem,
with the remark that the eventual-time asymptotic does not imply the
first-passage one; Tao replied asking for more
detail on the method and reporting that ChatGPT Pro, through which he had
run the paper, flagged a fixable issue with the odd-primes convention; Tang
agreed to address both. The page was corrected the
same day. The proof-claim tab is empty.

**Origin.** [Er65b], printed p. 232: "Denote by $f(\epsilon,p)$
the smallest integer such that, for every $l\ge f(\epsilon,p)$

$$
\sum_{n=1}^{l}\Bigl(\frac np\Bigr)<\epsilon l.
$$

I expect that

$$
\sum_{p<x}f(\epsilon,p)=(1+o(1))c_\epsilon\frac{x}{\log x},\qquad(80)
$$

but I do not see how to attack (80)." This is the site's statement, with
$f(\epsilon,p)$ the eventual-time threshold and the constant unspecified;
no proof or heuristic is given. The same page carries Erdős's theorem (78) on
the average least quadratic nonresidue,
$\sum_{p<x}n_2(p)=(1+o(1))\frac{x}{\log x}\sum_{k\ge1}\frac{p_k}{2^k}$,
with the remark that its proof "is surprisingly complicated" and uses
the prime number theorem for arithmetic progressions, Brun's method and the
large sieve of Linnik and Rényi; since $f(1,p)=n_2(p)$ (Formulation above),
(78) is the $\epsilon=1$ instance of (80) with $c_1=\sum_{k\ge1}p_k/2^k$, so
in 1965 display (80) was settled for $\epsilon\ge1$ and open for
$0<\epsilon<1$.

**The status-defining source.** Elliott's paper [El69] opens (printed p. 164)
with Erdős's threshold in Elliott's words, "the least positive integer $t$ with
the property that for any further integer $m\ge t$ the inequality
$\sum_{n=1}^m\bigl(\frac np\bigr)<\epsilon m$ is satisfied by the Legendre
symbol", for $0<\epsilon\le1$, and with the conjecture as display (1),
$\pi(x)^{-1}\sum_{p\le x}f(\epsilon,p)\to c$; it notes $f(1,p)=n_2(p)$ and
Erdős's 1961 mean value for $n_2(p)$, then modifies the threshold: "For the
rest of this paper $g(\epsilon,p)$ will denote the least positive integer
$t$ with the property that
$\bigl|\sum_{n=1}^m\bigl(\frac np\bigr)\bigr|<\epsilon m$, $(m=t,t+1,
\ldots)$. With this modified definition of $f(\epsilon,p)$ we shall prove
that the limiting result (1) does indeed hold. Simple changes in the
present argument yield a proof of a similar result for the earlier
definition of $f(\epsilon,p)$." The Theorem (p. 165, quoted on
[[../library/number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/theorem_p165|theorem_p165]]):
"For each $\epsilon$ satisfying $0<\epsilon\le1$ there is a constant
$c(\epsilon)$ depending upon $\epsilon$ so that
$\frac1{\pi(x)}\sum_{p\le x}g(\epsilon,p)\to c(\epsilon)$, $(x\to\infty)$."
The proof (pp. 169--171, five steps; outline only, not checked here) shows
that the primes with $g(\epsilon,p)=\mu$ have a limiting frequency $d_\mu$, by
the Siegel--Walfisz theorem modulo $N!$ with $N=[\sqrt{\log\log x}]$ after
a fourth-moment large-sieve bound (Lemma 7, p. 168) removes the primes
whose sums exceed $\epsilon m$ for some $m\ge N$; the constant is
$c(\epsilon)=\sum_\mu\mu d_\mu$, and the closing display (p. 171) is
$\sum_{p\le x}g(\epsilon,p)=c(\epsilon)\pi(x)(1+O((\log\log x)^{-1/8}))$.
So the printed theorem is (80) for every $\epsilon\in(0,1]$ with the
two-sided threshold $g$ in place of $f$; the one-sided form, the page's
wording, is the author's remark, and $f(\epsilon,p)\le g(\epsilon,p)$
termwise does not by itself transfer the asymptotic (the same point Tang
and Zhang make for their variant). Tang and Zhang's introduction restates
(80) as Conjecture 1.1 (with $F_\epsilon(p)$ the least integer such that
$S_\ell(p)<\epsilon\ell$ for every $\ell\ge F_\epsilon(p)$, and the sum
over $p\le x$) and writes "This conjecture was proved by Elliott [4]",
their reference [4] being the paper; they do not mention the two-sided
modification. The constant $c_\epsilon$ is not given in closed form.
Reopening condition: a reading that shows the announced adaptation to the
one-sided threshold fails, or a dispute of the theorem.

**The first-passage variant.**
[[../library/number_theory/tang_2025_average_first_passage_times_character_sums/theorem_1_2|Theorem 1.2]]
of [TaZh25] (p. 2, quoted): with $p$ an odd
prime, $S_\ell(p)=\sum_{n\le\ell}(n/p)$ and
$f_\epsilon(p)=\min\{\ell\ge1:S_\ell(p)<\epsilon\ell\}$, "For every
$\epsilon>0$ there exists a constant $c_\epsilon\in(0,\infty)$ such that,
as $x\to\infty$, $\sum_{p\le x}f_\epsilon(p)\sim c_\epsilon x/\log x$." The
paper's remark on the same page: "Clearly one has
$f_\epsilon(p)\le F_\epsilon(p)$ for each $p$, since (1.1) forces
$S_{F_\epsilon(p)}(p)<\epsilon F_\epsilon(p)$. However, an asymptotic
formula for $\sum_{p\le x}F_\epsilon(p)$ does not by itself imply the
corresponding asymptotic for $\sum_{p\le x}f_\epsilon(p)$"; so neither
result implies the other, and Theorem 1.2 is placed on the variant, not on
the page's question. Its footnote 1 records the site's earlier misstatement.
The proof outline (p. 2): the average is written as a sum of tail
densities
$a_m(x)=\pi_{\mathrm{odd}}(x)^{-1}\#\{p\le x:f_\epsilon(p)>m\}$, each
determined by the finite vector of characters $(\chi_p(q))_{2\le q\le m}$ and
so convergent by the prime number theorem for Dirichlet characters, and the
interchange of the limit with the sum over $m$ is justified by a uniform
tail bound from sixth-moment estimates via the quadratic large sieve for
$m\le x^{1/6-\kappa}$ and from quadratic reciprocity, Heath-Brown's large
sieve and the Pólya--Vinogradov inequality for larger $m$; this is the
uniformity the thread's objection of 1 October 2025 asked for. Acceptance:
an arXiv preprint in its second version; no journal record was found on
2026-09-18; the site's author corrected the page and credits the variant to
it in the commentary. Nothing here is independently reviewed. Because the
theorem concerns the variant and not the problem's threshold, it is not a
claim on the problem and has no claim page; the problem's standing derives
from Elliott's claim page alone.

**Adjacent material (no claim).** The OpenAI Math Release manuscript
[Deterministic Polynomial Factorization over Prime Fields](https://github.com/openai/math/blob/adc7f1241b42e322a6451854ab7e4b4c146bf78a/preprints/Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026/Deterministic-Polynomial-Factorization-over-Prime-Fields.pdf)
(dated 4 October 2026, at the release's pinned revision) proves in its
Section 11, from a uniform zero-free strip of width $10^{-6}$ for the
finite-order Hecke $L$-functions of cyclotomic fields containing
$\mu_{12}$ that it cites as a theorem of a companion manuscript of the
release (Theorem 11.1, not proved there), that for every prime
$p>B^{200000}$ and prime $q\le n$ there is a prime
$\ell\equiv1\pmod{12q}$ with $\ell\le c_0B^{20000000}$ modulo which $p$ is
not a $q$-th power (Proposition 11.3, with $B=20+(n+1)(L+1)$ and $L$ the
bit length of $p$; result page
[[../library/number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/proposition_11_3|proposition_11_3]]).
At $q=2$ the auxiliary prime satisfies $\ell\equiv1\pmod{24}$ and
$(p/\ell)=-1$, and since $\ell\equiv1\pmod4$ quadratic reciprocity gives
$(\ell/p)=-1$, so $\ell$ is a quadratic nonresidue modulo $p$ and
$n_2(p)=f_1(p)\le\ell\le c_0(3\lceil\log_2p\rceil+23)^{20000000}$ for every
sufficiently large $p$: a pointwise bound on the $\epsilon=1$ threshold,
conditional on the cited Theorem 11.1 (the deduction is the result page's,
not the manuscript's, which states nothing about $f_\epsilon(p)$, $n_2(p)$
or character sums). A pointwise bound says nothing about the mean in (80),
so the manuscript is recorded as background only, has no claim page, and
leaves the standing unchanged. Nothing of it was checked here.

**Search scope.** None of the routes below found a dispute
of Elliott's result, a copy of his paper, or a further result on the
eventual-time sum; the paper is available as the publisher's open-archive
file at its DOI (reference entry above).

- The site: problem page, discussion thread and proof-claim tab; the full
  formal-conjectures directory listing of 2026-09-18 (no file); the
  community database (fetched 2026-09-18).
- The primary sources: [Er65b] p. 232; [TaZh25] pp. 1--2.
- The DOI request for [El69] (the linking-hub page and no article) and its
  Crossref record; a Crossref bibliographic query for
  the title (the record above is the only match).
- arXiv API: the record of 2512.24631 (two versions, no journal reference);
  `abs:"character sum" AND abs:Erdős AND (abs:Elliott OR abs:"first-passage"
  OR abs:eventual)` (one unrelated record); `abs:"Erdős problem" AND
  (abs:951 OR abs:952 OR abs:972 OR abs:981)` (no records).
- Semantic Scholar: the citing records of [El69] (two: [TaZh25] and an
  unrelated 2002 record) and of [TaZh25] (one: arXiv:2604.23661, a 2026
  large-sieve inequality for sums of Legendre symbols over short intervals,
  not on this problem).

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) The status-defining paper's printed theorem is for the
two-sided threshold $g(\epsilon,p)$, and the one-sided threshold of the page's
wording rests on the author's remark that simple changes give a similar result,
with no printed adaptation, and on the readings of the site and [TaZh25]; the
proof (pp. 165--171) is known here in outline only and not checked. Reopening
condition: a reading that shows the adaptation fails, or a dispute of the
theorem. (2) [TaZh25] is a preprint; its Theorem 1.2 is compiled at
claims-checked depth, its proof in outline only and not checked; it concerns the
variant. (3) The deleted post of 1 October 2025 could not be recovered.
(4) There is no Lean statement of the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/_index|elliott_1969_conjecture_erdos_concerning_character_sums]]
- [[../library/number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/theorem_p165|elliott_1969_conjecture_erdos_concerning_character_sums / theorem_p165]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/_index|openai_2026_deterministic_polynomial_factorization_over_prime_fields]]
- [[../library/number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/proposition_11_3|openai_2026_deterministic_polynomial_factorization_over_prime_fields / proposition_11_3]]
- [[../library/number_theory/tang_2025_average_first_passage_times_character_sums/_index|tang_2025_average_first_passage_times_character_sums]]
- [[../library/number_theory/tang_2025_average_first_passage_times_character_sums/theorem_1_2|tang_2025_average_first_passage_times_character_sums / theorem_1_2]]

<!-- END problem library links -->
