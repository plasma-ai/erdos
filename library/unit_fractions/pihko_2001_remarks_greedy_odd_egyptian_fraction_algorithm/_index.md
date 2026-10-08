---
name: unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm
desc: |
  States the open problem whether the greedy odd Egyptian fraction algorithm
  always stops for a reduced fraction with odd denominator, shows that every
  prescribed number of steps occurs for infinitely many fractions, and builds
  families whose numerators rise in the first steps.
license: reserved
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T14:49:38Z
---

# unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm

[[unit_fractions/_index|..]]

[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/open_problem_1_1|open_problem_1_1]]: Asks whether the greedy odd Egyptian fraction algorithm always stops after
finitely many steps for a reduced fraction with odd denominator.

[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/remark_2_4|remark_2_4]]: In the greedy odd algorithm for a reduced fraction a/b with b odd, the
second denominator equals the first only as x_1 = x_2 = 3, which happens
exactly when a/b is at least 2/3.

[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_2_3|theorem_2_3]]: For every s there are infinitely many reduced fractions with odd
denominator for which the greedy odd algorithm stops after exactly s steps.

[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|theorem_3_5]]: For a > 1 and k = -(a+1) + j a(a+1), the greedy odd algorithm for every
a/(2k+1), j = 1, 2, ..., starts with two bad steps raising the numerator by
one each time if and only if a = 2^r - 2 with r at least 2.

[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_6|theorem_3_6]]: For odd a > 1 and an explicit arithmetic progression of k, the greedy odd
algorithm for a/(2k+1) has numerator sequence a, a+1, 1, so it stops after
three steps.

[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_7|theorem_3_7]]: For every a > 1 and k = -(a+1)^2 + h a(a+1)(a+2), the greedy odd algorithm
for a/(2k+1) starts with two bad steps raising the numerator by one each
time, and with three such steps when a = 2^r - 3 with r at least 3.

[[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_8|theorem_3_8]]: For k = 180g - 51 with g = 1, 2, ..., the greedy odd algorithm for 2/(2k+1)
starts with four bad steps, its numerators running 2, 3, 4, 5, 6.

***

Jukka Pihko, *Remarks on the "greedy odd" Egyptian fraction algorithm*,
Fibonacci Quart. **39** (2001), no. 3, 221--227; DOI
10.1080/00150517.2001.12428725 (Crossref record fetched).
Submitted March 1999, final revision August 1999.

The copy read for this card
is a scan of the seven printed pages (physical PDF p. $n$ is printed
p. $220+n$) with an OCR text layer that garbles the displayed formulas; the
statements below were read on the page images of pp. 221--227.
Provenance: obtained from the repository's survey download set of September
2026 (file dated 2026-09-05), identified by its DOI; the download URL was not
recorded; 2,199,253 bytes. No copyright line is printed on the scanned pages
(pp. 221 and 227 read); the journal's issue page that lists the article shows
the footer "Copyright © 2010 The Fibonacci Association. All rights reserved."
(https://www.fq.math.ca/39-3.html), and the publisher's host
returned HTTP 403 on 2026-10-02, every other right reserved.

Read status: claims checked. Open Problem 1.1, the definition of the
algorithm, Remarks 2.2, 2.4 and 2.5, Theorem 2.3, Theorems 3.5 to 3.8 and
Examples 3.9 were read clause by clause on the page images; the proofs of
Theorems 2.3 and 3.5 to 3.7 were read for structure and not checked;
Theorem 3.8 has no printed proof.

## Contents

- Setup (p. 221): $a<b$ positive integers with $(a,b)=1$; Fibonacci's greedy
  algorithm takes the greatest Egyptian fraction $1/x_1\le a/b$, forms
  $a/b-1/x_1=a_1/b_1$ and continues; the numerators decrease, so it stops
  after at most $a$ steps. For $b$ odd the *greedy odd algorithm* takes the
  greatest $1/x_1$ with $x_1$ odd and $1/x_1\le a/b$ and continues in the
  same way.
- Open Problem 1.1 (p. 221), quoted: "Does the greedy odd algorithm (for $b$
  odd) always stop after finitely many steps?" Cited to Guy's problem book
  (2nd ed., 1994), Guy's Monthly article of 1998 and Klee--Wagon's problem
  book (1991), the paper's [3], [4] and [5]. Result page:
  [[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/open_problem_1_1|open_problem_1_1]].
- Section 2 (pp. 221--223): with $b=2k+1$ and $x_1=2n_1+1$, the first step
  is case A ($a/(2k+1)\in[1/(2n_1+1),1/(2n_1))$, the numerator decreases as
  in the ordinary greedy algorithm) or case B
  ($a/(2k+1)\in[1/(2n_1),1/(2n_1-1))$, where $a<a_1'<2a$); after
  cancellation the numerator decreases (case B1) or increases (case B2, the
  "bad" case). The algorithm stops at step $s$ exactly when $a_s=0$,
  equivalently $a_{s-1}=1$, and consecutive numerators have opposite parity
  (display (2.4)). Example 2.1: $5/139$ stops after $19$ steps, with
  numerators $5,6,\dots,17,26,51,2,3,4,1$. Remark 2.2: whether $1$ occurs in
  the numerator sequence is equivalent to Open Problem 1.1, which the paper
  compares to the $3x+1$ problem. $h(a/b)$ denotes the number of steps
  ($\infty$ if the algorithm does not stop), and $h(a/b)\equiv a\pmod 2$
  when it is finite (display (2.5)).
- Theorem 2.3 (p. 223): for every $s\in\mathbb N$ there are infinitely many
  fractions $a/b$ with $b$ odd, $a<b$ and $(a,b)=1$ such that $h(a/b)=s$.
  Result page:
  [[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_2_3|theorem_2_3]].
- Remark 2.4 (p. 223): the only possibility for $x_2=x_1$ is $x_1=x_2=3$,
  which occurs exactly when $2/3\le a/b$; for example the
  algorithm gives $2/3=1/3+1/3$ and $4/5=1/3+1/3+1/9+1/45$. Result page:
  [[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/remark_2_4|remark_2_4]]. Remark 2.5: if
  $b$ is even the algorithm never stops; for $1/2$ it produces
  $1/3+1/7+1/43+\cdots$ with $x_1=3$ and $x_{i+1}=x_i^2-x_i+1$.
- Section 3 (pp. 223--227), the paper's main part: initial numerator
  sequences in case B. Theorem 3.1 (pp. 223--224) prescribes the unreduced
  numerator $a_1'=c$ for given $a<c<2a$ under congruence and coprimality
  conditions on $k$; Corollary 3.3 (p. 224) takes $c=a+1$ and
  $k\equiv-1\pmod a$. Lemma 3.4 and display (3.6) (p. 225) reduce two
  increasing steps to a coprimality condition in $a$ and $j$.
- Theorem 3.5 (p. 225): for $a>1$ and $k=-(a+1)+ja(a+1)$, the numerators
  start $a,a+1,a+2$ for every $j$ if and only if $a=2^r-2$, $r\ge2$. Result
  page:
  [[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_5|theorem_3_5]].
- Theorem 3.6 (p. 225): for odd $a>1$ and $k$ as in display (3.7), the
  numerator sequence is $a,a+1,1$. Result page:
  [[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_6|theorem_3_6]].
- Theorem 3.7 (p. 226), which the paper calls its main achievement: for
  every $a>1$ and $k=-(a+1)^2+ha(a+1)(a+2)$, the numerators start
  $a,a+1,a+2$, and $a,a+1,a+2,a+3$ when $a=2^r-3$, $r\ge3$. Result page:
  [[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_7|theorem_3_7]].
- Theorem 3.8 (p. 226): for $k=180g-51$ the numerators of $2/(2k+1)$
  start $2,3,4,5,6$; no proof is printed. Examples 3.9 (pp. 226--227) list
  the full sequences for $g\le10$ and for $g=19$, where $2/6739$ runs
  $2,3,\dots,18,1$. Result page:
  [[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/theorem_3_8|theorem_3_8]].

## Compiled scope

The statements above were checked on the page images named; the proofs of
Theorems 2.3 and 3.5 to 3.7 were read for structure and not verified, and
Theorem 3.8 has no printed proof. Theorem 3.1, Corollary 3.3 and Lemma 3.4
have no result pages; they are recorded above as steps toward Theorems 3.5
to 3.8. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0282/_index|#282]]: Open Problem 1.1 is
the problem's odd-denominator question in the paper's convention, the
greatest odd unit fraction not exceeding the remainder, stated as open in
2001. Remark 2.4 shows that this convention repeats the second denominator
only as $x_2=x_1=3$, exactly when $a/b\ge2/3$; that later denominators
increase strictly is a deduction recorded on its result page, not in the
paper. Theorem 2.3 shows that every finite number of steps occurs
infinitely often, and Theorem 3.6 gives, for each odd $a>1$, infinitely
many fractions on which the algorithm stops after three steps. Theorems
3.5, 3.7 and 3.8 give families on which the numerator rises in the first
two to four steps. None of these results decides termination in general.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
