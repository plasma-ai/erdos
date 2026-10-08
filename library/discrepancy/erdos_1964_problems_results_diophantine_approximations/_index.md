---
name: discrepancy/erdos_1964_problems_results_diophantine_approximations
desc: |
  A survey of Erdos's problems on discrepancy, uniform and well distribution,
  and metric diophantine approximation, with many open questions.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:42Z
---

# discrepancy/erdos_1964_problems_results_diophantine_approximations

[[discrepancy/_index|..]]

[[discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62|conjecture_p62]]: The historical endpoint converse printed on p. 62, its refutation and the distinct length criterion.

***

Erdős, P., Problems and results on diophantine approximations. Compositio
Math. 16 (1964), 52-65.

This Nijenrode lecture surveys, in four parts, irregularities of distribution,
uniform distribution of sequences (n_k a), well-distributed sequences, and
metric diophantine approximation, stating mostly problems rather than proofs.
Part I recalls van Aardenne-Ehrenfest's and Roth's discrepancy lower bounds,
asks whether Roth's (log n)^{1/2} can be raised to log n, poses the sphere-cap
and plane-circle analogs of discrepancy, and states the question for an
arbitrary f with values ±1: for every c_1 there should exist d and m with
|sum_{k<=m} f(kd)| > c_1, and perhaps even max_{dm<=n} |sum_{k<=m} f(kd)| > c_2
log n, the problem now known as the Erdős discrepancy problem. It also records
the Erdős-Szekeres bounds lim f(n)^{1/n} = 1 and f(n) >= sqrt(2n), where f(n) is
the minimum over integers 1 <= a_1 <= ... <= a_n of max_{|z|=1} prod
|1 - z^{a_i}|, with Atkinson's upper bound exp(n^{1/2} log n), and the
Erdős-Turán discrepancy inequality from exponential-sum bounds. Part II collects
results on (n_k a) for lacunary sequences, Khintchine's conjecture on lim
f_n(a)/n = m(E), and Erdős's counterexample to the pointwise ergodic-type limit
(12) for a lacunary sequence with an L_p function. Part IV discusses
Khintchine's monotonicity condition, Cassels's Σ-sequences, and Erdős's proof of
the Duffin-Schaeffer conjecture in the case where e_q takes only the values 0
and e (announced, proof unpublished), plus four further problems
(Hecke-Ostrowski converse, the limit of S(N,A,c), an asymptotic distribution
function for f(a,n), and LeVeque's uniform distribution mod a sequence). For
problems 67, 987, 995, 996, 997 and 1000 the paper is the printed source of
these questions on discrepancy, distribution and approximation. For problem 999
it restates the Duffin-Schaeffer conjecture and announces the special case
above.

The copy read for this card is a fourteen-page OmniPage scan of the
article (printed pp. 52--65 are PDF pp. 1--14; printed p. $n$ is PDF
p. $n-51$) whose text layer garbles the displays; the passage below was
read on the page images. No notice is printed in the scan, and the journal's
item page on Numdam states no copyright or license term
(http://www.numdam.org/item/CM_1964__16__52_0/, read 2026-10-02); Numdam's
conditions page states "Une partie importante des fonds numérisés est dans le
domaine public et l'autre reste la propriété des auteurs et de la revue" and "Il
est interdit de modifier les fichiers des textes intégraux"
(https://www.numdam.org/conditions, read 2026-10-02), and Numdam's Compositio
Mathematica cover sheets print the journal's copyright line "© Foundation
Compositio Mathematica", every other right reserved.

Read status: claims checked for item 4 of Part IV (printed p. 62 = PDF
p. 11) and the added in proof (printed p. 63 = PDF p. 12), read clause by
clause on the page images on 2026-09-18 for Problem 492; the other items
are recorded from an earlier digest and were not re-read here; the paper
states problems and proves nothing consumed here.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

For [[../wiki/problems/number_theory/E0492/_index|#492]], item 4 of Part IV, printed
p. 62 (PDF p. 11, page image), the site's source key Er64b for the
problem: "4. The following interesting problem is due to LeVeque: Let
$a_1<a_2<\ldots$ be an infinite sequence tending to infinity satisfying
$a_{i+1}/a_i\to1$. Let $a_i\le x_n<a_{i+1}$. Put
$y_n=\frac{x_n-a_i}{a_{i+1}-a_i}$, $0\le y_n<1$. We say that the sequence
$x_n$, $1\le n<\infty$ is uniformly distributed mod $a_1,a_2,\ldots$ if
$y_n$, $1\le n<\infty$ is uniformly distributed. Is it true that for
almost all $\alpha$ the sequence $n\alpha$, $1\le n<\infty$ is uniformly
distributed mod $a_1,\ldots$? LeVeque proved this in some special cases
[26]." The added in proof (printed p. 63, PDF p. 12): "Since this paper was
written the following papers were published on the problem of LeVeque: H.
Davenport, P. Erdös and W. J. LeVeque, On Weyl's criterion for uniform
distribution, Michigan Math. Journal 10 (1963), 311--314; H. Davenport and
W. J. LeVeque, Uniform distribution relative to a fixed sequence, ibid 10
(1963), 315--319 and P. Erdös and H. Davenport, Publ. Math. Inst. Hung.
Acad. (1963)." The item repeats the 1961 wording (Problem 492's other key),
without an integrality condition on the $a_i$; claims checked for the
passage, which states no result of its own.

**Bears on.** [[../wiki/problems/discrepancy/E0067/_index|#67]],
[[../wiki/problems/number_theory/E0492/_index|#492]],
[[../wiki/problems/discrepancy/E0987/_index|#987]], [[../wiki/problems/discrepancy/E0989/_index|#989]],
[[../wiki/problems/discrepancy/E0994/_index|#994]], [[../wiki/problems/discrepancy/E0995/_index|#995]],
[[../wiki/problems/analysis/E0996/_index|#996]], [[../wiki/problems/discrepancy/E0997/_index|#997]],
[[../wiki/problems/irrationality/E0999/_index|#999]], [[../wiki/problems/irrationality/E1000/_index|#1000]]

**Results to transcribe.**

- ±1 discrepancy problem: For any f: N -> {±1} and every c_1 there should exist
  d, m with |sum_{k<=m} f(kd)| > c_1, and perhaps even max_{dm<=n} |sum_{k<=m}
  f(kd)| > c_2 log n (printed p. 54, where the summand is misprinted f(k,d)).
- Erdős-Szekeres bounds: For f(n) = min over integers 1<=a_1<=...<=a_n of
  max_{|z|=1} prod |1 - z^{a_i}|, lim f(n)^{1/n} = 1 and f(n) >= sqrt(2n);
  Atkinson proved f(n) < exp(n^{1/2} log n).
- Erdős-Turán inequality (5): Bounds the discrepancy D(x_1,...,x_n) in terms of
  exponential sums |s_k| <= psi(k) for k <= m.
- Duffin-Schaeffer special case: For e_q taking only values 0 or a fixed e
  (indeed for bounded e_q), |a - p/q| < e_q/q^2 with (p,q)=1 has infinitely many
  solutions for almost all a iff sum e_q phi(q)/q^2 diverges (announced on
  p. 61; proof unpublished).
- Cassels-sequence question (21): Erdős conjectures no sequence has average of
  phi(n_1,...,n_{i-1};n_i)/n_i tending to 0, and shows lim inf 0 forces lim sup
  1.
- Well distribution: For n_{k+1}/n_k > lambda > 1, for almost all a the sequence
  (n_k a) is not well distributed; (p_n a) is not well distributed for some
  irrational a. (Both announced on p. 59; proofs not yet published.)

## Endpoint conjecture on pp. 61–62

[[discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62]] records equation (24) on p. 61 and the explicitly printed endpoint converse on p. 62. The converse is false and is distinct from Kesten’s exact interval-length theorem. The historical statement is retained rather than silently rewritten.

**Bears on.** [[../wiki/problems/irrationality/E0998/_index|#998]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
