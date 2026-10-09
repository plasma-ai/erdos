---
name: problems/unit_fractions/E0315/claims/2026_07_30_kovac_tang
title: Kovač and Tang's rational generalization
desc: |
  Kovač and Tang's Corollary 3 and Theorem 4: for every positive rational the
  eventually greedy sequence of best underapproximations has the largest
  doubly exponential growth among series with denominators at least 2; at
  one this re-derives the statement.
authors:
- V. Kovač
- Q. Tang
status: claimed
claim: proved
scope: full
submitted: 2026-07-31
links:
- url: https://arxiv.org/abs/2607.28387
  kind: preprint
  date: 2026-07-30
- url: https://www.erdosproblems.com/forum/thread/315#post-8227
  kind: discussion
  date: 2026-07-31
created: 2026-10-07T12:08:09Z
updated: 2026-10-08T18:27:25Z
---

***

**Claim.** The answer to [[problems/unit_fractions/E0315/_index|Problem 315]]
is yes, as the case $\lambda=1$ of Kovač and Tang's
[[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/corollary_3|Corollary 3]]
and
[[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_4|Theorem 4]]
in their preprint
[[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/_index|Eventually greedy best Egyptian underapproximations of rational numbers via optimal control]]
(arXiv:2607.28387, v1 30 July 2026, v2 4 August 2026). For a rational
$\lambda>0$ their
[[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|Theorem 1]]
gives an eventually greedy sequence $(b_n)$ of best $n$-term
underapproximations of $\lambda$ by unit fractions. Corollary 3 says that if
the best $n$-term tuple with repeated denominators allowed is unique for every
$n$, every other nondecreasing sequence $(a_n)$ of integers $a_n\ge2$ with
$\sum1/a_n=\lambda$ has $\liminf a_n^{2^{-n}}<\lim b_n^{2^{-n}}$; Theorem 4,
added in v2 after a suggestion of van Doorn in the thread, drops the
uniqueness hypothesis and says that every such sequence either satisfies the
inequality or agrees with $(b_n)$ from some index on. For $\lambda=1$ the
sequence $(b_n)$ is Sylvester's $2,3,7,43,\ldots$, its best $n$-term tuples
are unique (Curtiss and Takenouchi, as the paper cites) and the limit is the
Vardi constant $c_0=1.264085\ldots$, so the statement follows for
nondecreasing, hence for strictly increasing, sequences; Tang's thread comment
of 31 July 2026 says the result recovers this problem. The route is
non-constructive: it feeds Theorem 1 into Li and Tang's conditional theorem
(Theorem 1.6 of their Acta Math. Hungar. paper,
[[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_9|Theorem 1.9]]
of arXiv:2503.12277v4), which derives the extremality from the
eventually-greedy property. The paper presents the case $\lambda=1$ as already proved
independently by Li and Tang and by Kamio, not as a new result.

**Submission note.** Posted to the site's forum by Q. Tang on 31 July 2026:

> It may also be worth mentioning that Corollary 3 of a recent paper by Vjeko
> and me gives the following generalization of this problem.
>
> Let \(0<\lambda\leq 1\) be rational, and suppose that, for every positive
> integer \(n\), the maximizing \(n\)-term denominator tuple in the
> nondecreasing-denominator convention is unique. Let \((b_n)_{n\geq 1}\) be the
> eventually greedy extremal sequence supplied by our main theorem. Then, for
> every strictly increasing sequence of integers\[2\leq a_1<a_2<\cdots,\qquad
> \sum_{n=1}^{\infty}\frac1{a_n}=\lambda,\]different from \((b_n)_{n\geq1}\), we
> have\[\liminf_{n\to\infty}a_n^{1/2^{n}}<\lim_{n\to\infty}b_n^{1/2^{n}}.\]Known
> uniqueness results make this applicable to several explicit classes of
> rational numbers described immediately after Corollary 3. For \(\lambda=1\),
> the sequence \((b_n)\) is the Sylvester sequence, so the result recovers
> [315].

**Depends on.**

- [[../library/unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|Theorem 1]]
  of the paper, which supplies the eventually-greedy property.

The route also rests on Li and Tang's conditional theorem,
[[../library/unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_9|Theorem 1.9]]
of arXiv:2503.12277v4 (Theorem 1.6 of the Acta Math. Hungar. paper), which
derives the extremality from the eventually-greedy property.

**AI assistance.** The paper's declaration of AI usage says that key steps
of the proof of Theorem 1 (the payoff function, the existence of optimal
terminal decompositions and the treatment of competing non-greedy
underapproximations) were provided by OpenAI's GPT-5.6 Sol and rewritten by
the authors, who take responsibility for correctness; the chat transcripts
are public in a repository the paper links.

**Standing.** The paper is an author preprint: the arXiv listing carries no
journal reference, a Crossref bibliographic query of 2026-09-17 found no
record, and no independent review is located; the site's commentary credits
Kamio and Li and Tang and does not name this paper. The library card records
Theorem 1 at claims-checked depth and its proof as read for its scheme only;
the corpus has not verified the proof. The claim stays `claimed`, and the
problem's standing rests on the accepted claims of
[[problems/unit_fractions/E0315/claims/2025_03_04_kamio|Kamio]] and
[[problems/unit_fractions/E0315/claims/2025_03_15_li_tang|Li and Tang]].
