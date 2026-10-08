---
name: additive_bases/graham_1971_sums_integers_taken_fixed_sequence
desc: |
  Graham's 1971 survey of sums of distinct terms from a fixed sequence of
  positive integers, from Sprague's complete sequences through Roth and
  Szekeres, Cassels, Erdős and Folkman to the thresholds of completeness,
  closing with twelve open questions: the origin of Problem 475 (distinct
  partial sums of residues modulo a prime), of Problem 354 (the floors of
  2^n α and 2^n β) and of the real variant of Problem 1.
license: unstated
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# additive_bases/graham_1971_sums_integers_taken_fixed_sequence

[[additive_bases/_index|..]]

[[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_10|question_10]]: Graham's 1971 conjecture that any k distinct nonzero residues modulo a
prime p can be arranged so that the k partial sums are distinct modulo p,
stated as an open question without proof; the origin of Problem 475.

[[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_12|question_12]]: Graham's 1971 question whether the sequence formed by the integer parts
of the doubling multiples of two positive reals with irrational ratio is
complete, and the same with 2 replaced by a number between 1 and 2; the
origin of Problem 354, stated without any result.

[[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_8|question_8]]: Graham's 1971 question whether k real numbers in (0, x] whose subset sums
pairwise differ by at least 1 force k at most log_2 x + O(1), stated as a
strengthening of Erdős's distinct-subset-sums conjecture; the real variant
recorded on Problem 1.

***

R. L. Graham, *On sums of integers taken from a fixed sequence*, Proceedings
of the Washington State University Conference on Number Theory (1971),
22--40. The scan prints the title, the author's name and the page numbers
22--40, and no venue, year, running head or received date; the venue and
year are those of the catalog's citation, which the three problem pages
carry as [Gr71] and the author's publication page files under 1971. The
text is consistent with that date: its latest dated reference is
Mendelsohn's 1970 paper (reference 35), and it cites four works as to
appear: Burr's paper for the proceedings of the 1969 Atlas Symposium on
Computers and Number Theory (reference 4), his Pacific J. Math. paper
(reference 5) and two Erdős--Graham papers (references 10 and 11). Cited
as [Gr71] on the problem pages; the 1980 Erdős--Graham monograph's
"[Gr (71)]" and Pham and Sauermann's "[7, p. 36]" on Problem 475 name it.
Of its 42 references (pp. 37--40), nine are filed here: Cassels 1960
(reference 6,
[[integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/_index|cassels_1960_representation_integers_as_sums_distinct_summands]]),
Erdős 1962 (reference 8,
[[additive_bases/erdos_1961_representation_large_integers_as_sums_distinct/_index|erdos_1961_representation_large_integers_as_sums_distinct]]),
Folkman 1966 (reference 13,
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|folkman_1966_representation_integers_as_sums_distinct_terms]]),
and the author's own papers: on the Erdős conjecture for $[t\alpha^n]$
(reference 14,
[[additive_bases/graham_nd_conjecture_erdos_additive_number_theory/_index|graham_nd_conjecture_erdos_additive_number_theory]]),
on complete sequences of polynomial values (reference 15,
[[additive_bases/graham_1964_complete_sequences_polynomial_values/_index|graham_1964_complete_sequences_polynomial_values]]),
on finite sums of reciprocals of distinct $n$th powers (reference 16,
[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/_index|graham_1964_finite_sums_reciprocals_distinct_nth_powers]]),
on finite sums of unit fractions (reference 17,
[[unit_fractions/graham_1964_finite_sums_unit_fractions/_index|graham_1964_finite_sums_unit_fractions]]),
the theorem on partitions (reference 18,
[[unit_fractions/graham_1963_theorem_partitions/_index|graham_1963_theorem_partitions]])
and the property of Fibonacci numbers (reference 19,
[[additive_bases/graham_1964_property_fibonacci_numbers/_index|graham_1964_property_fibonacci_numbers]]).

The copy read for this card is
the scan hosted on the author's publication page: 19 pages, printed
pp. 22--40 = PDF pp. 1--19 (printed p. $n$ is PDF p. $n-21$), a typescript
reproduced as page images with no text layer (the file's metadata records
an Acrobat Distiller run of May 2005). The last five questions (8--12,
pp. 35--36) are set in a different typewriter face from the rest of the
typescript, as if added to it. Provenance: the copy was obtained on
2026-09-22 from the author's publication page, a free open-archive copy,
through the library's acquisition, from
<https://mathweb.ucsd.edu/~ronspubs/71_08_integer_sums.pdf>; 773,566
bytes. No notice is printed on any page of the typescript; the author's
publication page from which it was obtained could not be read
(https://mathweb.ucsd.edu/~ronspubs/71_08_integer_sums.pdf; TLS certificate
error), and the proceedings have no publisher page; the term is unstated.

Read status: claims checked for the definitions of $\Sigma(S)$, $P(S)$,
complete and strongly complete (pp. 22 and 24) and for all twelve open
questions (pp. 34--36), read clause by clause on the page images of PDF
pp. 1, 3 and 13--15 on 2026-09-22; the survey body (pp. 25--33) and the
reference list (pp. 37--40) were read on the page images of PDF pp. 4--12
and 16--19 for the statements summarized below. The paper proves nothing:
every statement in it is either a definition, a reported result of a cited
paper, or an open question, and no reported result was checked against its
source here. Nothing here is independently reviewed.

## Contents

- Introduction (pp. 22--24, page images). For a set $S=\{s_1,s_2,\ldots\}$
  of positive integers, $\Sigma(S)$ is the set of finite sums
  $\sum\alpha_ks_k$ with nonnegative integer coefficients, "the
  subsemigroup generated by $S$". Three directions: (1) no restriction on
  the $\alpha_k$, where $\Sigma(S)$ is all large multiples of the gcd and
  $\theta(S)$, the largest integer missing when the gcd is $1$, is known
  for two generators ($ab-a-b$) and a few special sets, with a bound
  $\theta(S)\le2n+4k-1$ if $n-k\equiv1\pmod3$ and $\theta(S)\le2n+4k+1$
  otherwise, best possible, for $S=\{0<s_1<\cdots<s_n=2n+k\}$ with $k\ge0$
  and $n$ sufficiently large (as printed; at $k=0$ with $n\equiv1\pmod3$
  the bound fails, the set $\{n+1,\ldots,2n\}$ having $\theta(S)=2n+1$,
  and Theorem 2 of the Erdős--Graham 1972 paper,
  [[diophantine_problems/erdos_1972_linear_diophantine_problem_frobenius/_index|erdos_1972_linear_diophantine_problem_frobenius]],
  makes the split for $k\ge1$ only and gives $2n+1$ at $k=0$) from the
  Erdős--Graham paper "to appear" (reference 10); (2) $\sum\alpha_k\le m$,
  bases of order $m$, dismissed in a paragraph with the suggestion that the
  reader "show that the set of primes together with 1 forms a basis of
  order 3"; (3) all $\alpha_k\in\{0,1\}$, the paper's topic: $P(S)$ is the
  set of finite sums $\sum\varepsilon_ks_k$, $\varepsilon_k\in\{0,1\}$; $S$
  is *complete* "if all sufficiently large integers belong to $P(S)$", with
  $\theta(S)$ the largest missing integer, and *strongly complete* "if $S$
  remains complete after any finite number of terms have been deleted".
  A basis grows at most polynomially while a complete sequence may grow
  like $2^n$.
- Complete sequences (pp. 25--33, page images; a survey of reported
  results). Sprague 1948: the squares are complete with $\theta(S)=128$,
  and the $k$th powers are complete for each $k$; Krubeck 1953: for a
  polynomial $f$ with integer coefficients and positive leading
  coefficient, consecutive elements of $P((f(n)))$ have bounded gaps;
  Richert 1949: $\theta(S)=33$ for the triangular numbers and
  $\theta(S)=6$ for the primes; Lekkerkerker 1952: the Zeckendorf
  representation by Fibonacci numbers. Roth and Szekeres 1954: an
  eventually increasing $S$ is complete if $\lim\log s_k/\log k$ exists
  and $\inf_\alpha(\log k)^{-1}\sum_{i\le k}\|s_i\alpha\|^s\to\infty$, the
  infimum over $s_k/2<\alpha\le1/2$ (both as read on the image: the bare
  exponent $s$ is undefined and the printed range is empty; the evident
  intent, not checked against reference 39 here, is the exponent $2$ and
  the range $1/(2s_k)<\alpha\le1/2$); the conditions imply strong
  completeness, and with Hua's results give that
  $(f(p_1),f(p_2),\ldots)$ is strongly complete for an integer-valued $f$
  with positive leading coefficient such that for every prime $p$ some
  $m$ has $p\nmid mf(m)$. Birch 1959: the terms $p^aq^b$ for coprime
  $p,q>1$ form a complete sequence, settling an Erdős conjecture. Cassels
  1960: an increasing $S$ with $(S(2n)-S(n))/\log\log n\to\infty$ and
  $\sum_k\|s_k\alpha\|=\infty$ for all $\alpha\in(0,1)$ is strongly
  complete, by the Hardy--Littlewood method; it covers polynomial values
  with the obvious necessary conditions and sequences growing like
  $\exp((n/\log n)^{1-\varepsilon})$. The author's 1962--64 results: the
  characterization of the real polynomials $f$ with $S(f)=(f(1),f(2),\ldots)$
  complete (rational coefficients in the binomial basis, positive leading
  coefficient, numerators with gcd $1$; reference 15); Erdős's conjecture
  that $s_n=[t\alpha^n]$ is complete for $t>0$, $1<\alpha<2$ "is not quite
  correct", $S(1,\alpha)$ being complete if and only if
  $1\le\alpha<\sqrt[3]5$ (as read on the image), and the set of
  $(t,\alpha)$ in $0<t\le1$, $1\le\alpha\le2$ with $S(t,\alpha)$ complete
  is complicated, meeting some vertical lines in more than $k$ components
  for every $k$ (reference 14); $s_n=F_n-(-1)^n$ is strongly complete but
  loses completeness when any infinite subsequence is removed (reference
  19). Erdős 1962: a strictly increasing $S$ with $s_n\le cn^\alpha$ for
  some $\alpha\le(\sqrt5+1)/2$ whose $P(S)$ meets every arithmetic
  progression is complete, with the conjecture that $s_n\le cn^{2-\varepsilon}$
  suffices; Folkman 1966 settled it: $s_n\le cn^\alpha$ (nondecreasing) or
  $s_n\le cn^{1+\alpha}$ (strictly increasing), $0\le\alpha<1$, puts an
  infinite arithmetic progression in $P(S)$, and $S$ is complete if $P(S)$
  meets every progression. Burr 1968: perturbing polynomial values by
  $O(n^\beta)$, $\beta<1/2$, keeps an infinite progression in $P(S)$, and
  strong completeness if infinitely many terms escape each prime; Erdős
  (reference 9): a perturbation within any $g$ with $\sum1/g(n)<\infty$ can
  remove every infinite progression from $P(S')$, so $O(n^{1+\varepsilon})$
  perturbations matter; Cassels: sequences with infinitely many terms in
  every arithmetic progression, $s_{n+1}-s_n=O(s_n^{1/2+\eta})$ and fewer
  than $\varepsilon x$ elements of $P(S)$ up to $x$ for all large $x$,
  and no sequence satisfying a linear recurrence whose polynomial defines a
  Pisot--Vijayaraghavan number (the Fibonacci numbers included, even with
  finite repetitions) is strongly complete; Erdős and the author
  (reference 11): $m_k$ copies of $F_k$ give a strongly complete sequence
  if and only if $\sum m_k(2/(1+\sqrt5))^k=\infty$, when
  $m_k(2/(1+\sqrt5))^k$ decreases; Burr (reference 4): computer-assisted
  induction steps for such non-completeness proofs. The threshold function
  $\theta_S(n)$, the largest integer outside $P((s_{n+1},s_{n+2},\ldots))$:
  for the squares, Linnik and the author (reference 21, unpublished) show
  $\theta_S(4^kx)/(4^kx)^2$ converges to a function of $x\in[1,4]$ made of
  finitely many parabola arcs, lying between $4$ and $5$ and attaining $5$
  exactly $18$ times; Lin's computer results suggest $\theta_S(n)/s_n$
  tends to a limit, $3$ for the primes, which would imply the Goldbach
  conjecture. Table 1 (p. 33) lists $\theta_S(1)$ in twelve rows:
  $33$ for $n(n+1)/2$, $128$ for $n^2$, $51$, $91$, $120$, $92$, $117$ for
  $n^2+1,\ldots,n^2+5$, $156$ for $(n+1)^2-1$, $12758$ for $n^3$, $8293$
  for $n^3+1$, $5134240$ for $n^4$, and $(a-2)a(a+1)/2+ab+1$ for
  $a(n+1)+b$ with $(a,b)=1$.
- Some open questions (pp. 34--36, page images), twelve items. 1
  (Folkman): does $P(S)$ contain an infinite arithmetic progression for
  every nondecreasing integer sequence with $s_n<cn$, true for $cn^{1-\varepsilon}$
  and false for $cn^{1+\varepsilon}$; 2: for which $(t,\alpha)$, $t>0$,
  $1<\alpha<2$, is $[t\alpha^n]$ complete, known for $0<t\le1$, unknown
  even for $1<t<2$, "Conceivably, $S$ is complete for all
  $1<\alpha<\frac{1+\sqrt5}2$ and $t>0$"; 3: for which $m<n$ is there a
  sequence that stays complete after any $m$ deletions and never after $n$
  deletions, the powers of $2$ giving $(0,1)$ and the Fibonacci numbers
  $(1,2)$, "In particular, is there a sequence which satisfies $C(2)$ and
  $N(3)$?"; 4: for a strongly complete increasing sequence that loses
  completeness under every infinite deletion, is $s_{n+1}/s_n\to(1+\sqrt5)/2$;
  5 (Erdős): is there a strongly complete sequence with
  $s_{n+1}/s_n>2-\varepsilon$ eventually, and can $s_{n+1}/s_n\to2$; 6
  (Burr): is $s_n=f(n)+\gamma_n$, $f$ a polynomial and $\gamma_n=O(n)$,
  subcomplete, true for $\gamma_n=O(n^{1/2-\varepsilon})$ and false for some
  $\gamma_n=O(n^{1+\varepsilon})$; 7: $n+1/n$ is strongly complete
  (reference 18); what about $n^2+1/n$, and $f(n)+1/n$ for a strongly
  complete $(f(n))$; 8
  ([[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_8|question_8]]):
  do $k$ reals in $(0,x]$ whose subset sums differ pairwise by at least $1$
  force $k\le\log x/\log2+O(1)$, "This strengthens a well-known conjecture
  of Erdös"; 9: the behavior of $\theta_S(n)$, with the squares' oscillation
  between $4$ and $5$ and Lin's limits; 10
  ([[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_10|question_10]]):
  the conjecture that $k$ distinct nonzero elements of $Z_p$ can be
  arranged with all partial sums distinct modulo $p$; 11: if
  $a_1,\ldots,a_p\in Z_p$ and every zero-sum subset has the same size $r$,
  the conjecture that the $a_i$ take at most two values; 12
  ([[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_12|question_12]]):
  is $([\alpha],[\beta],[2\alpha],[2\beta],\ldots)$ complete for positive
  $\alpha,\beta$ with $\alpha/\beta$ irrational, and with $2$ replaced by
  $\gamma\in(1,2)$.
- References (pp. 37--40), 42 items, from Birch 1959 to van Albada and van
  Lint 1963; three are unpublished or personal communications (references
  9, 20, 21) and four are to appear (references 4, 5, 10, 11).

## Compiled scope

The paper is compiled at statement depth for the three open questions the
citing problems consume: Question 8 (p. 35), Question 10 and Question 12
(p. 36), each read on the page image and paged with its Bears-on row. The
other nine questions and the survey body are summarized above from the
page images; the reported results are the paper's attributions to its
references and were not checked against them here. The paper contains no
proof, so no proof depth applies. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]: Question 10
(printed p. 36, PDF p. 15) is the problem's origin, in the wording the
site's statement follows: "Let $p$ be a prime and suppose $a_1,\ldots,a_k$
are distinct nonzero elements of $Z_p$. Conjecture: There always exists an
arrangement $a_{i_1},\ldots,a_{i_k}$ of the $a_i$ such that all partial
sums $\sum_{j=1}^ta_{i_j}$, $1\le t\le k$, are distinct modulo $p$." The
paper proves nothing about it and does not mention the case $k=p-1$ that
Erdős's 1973 chapter credits to Graham; Question 11 on the same page is the
1973 chapter's second problem of Graham.
[[../wiki/problems/additive_bases/E0354/_index|#354]]: Question 12 (printed p. 36, PDF
p. 15) is the problem's origin, in the wording the site's statement
follows: "Let $\alpha$ and $\beta$ be positive reals with $\alpha/\beta$
irrational. Let $S$ denote the sequence
$([\alpha],[\beta],[2\alpha],[2\beta],\ldots,[2^n\alpha],[2^n\beta],\ldots)$.
Is $S$ complete? What if $2$ is replaced by some $\gamma$, $1<\gamma<2$?"
The paper offers no result on it; Question 2 (p. 34) and the report of
reference 14 (p. 28) on $[t\alpha^n]$ are its nearest context.
[[../wiki/problems/additive_combinatorics/E0001/_index|#1]]: Question 8 (printed p. 35,
PDF p. 14) is the real variant the page records under Known Results:
"Suppose $0<\alpha_1<\cdots<\alpha_k\le x$ is a sequence of real numbers
with $k$ maximal such that any two sums $\sum_{j=1}^k\epsilon_j\alpha_j$,
$\epsilon_j=0$ or $1$, differ by at least $1$. It is true [sic] that
$k\le\frac{\log x}{\log2}+O(1)$? (This strengthens a well-known conjecture
of Erdös.)" The page records the 2026 construction as disproving this
variant too.

**Results.**

- [[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_8|Question 8]]
  (p. 35): the real-number strengthening of the distinct-subset-sums
  conjecture, $k\le\log_2x+O(1)$ when the subset sums of
  $0<\alpha_1<\cdots<\alpha_k\le x$ differ pairwise by at least $1$.
- [[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_10|Question 10]]
  (p. 36): the conjecture that distinct nonzero residues modulo a prime
  can be arranged with all partial sums distinct.
- [[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_12|Question 12]]
  (p. 36): whether $([2^n\alpha],[2^n\beta])_{n\ge0}$ is complete for
  $\alpha/\beta$ irrational, and with $2$ replaced by $\gamma\in(1,2)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
