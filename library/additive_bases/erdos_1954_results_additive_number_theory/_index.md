---
name: additive_bases/erdos_1954_results_additive_number_theory
desc: |
  Builds a set with at most a constant times (log n)^2 elements up to n whose
  sums with the primes cover all large integers, and shows that (log n)^2
  cannot be lowered for some sequences of positive lower density.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/erdos_1954_results_additive_number_theory

[[additive_bases/_index|..]]

[[additive_bases/erdos_1954_results_additive_number_theory/question_p853|question_p853]]: The paper's closing question asks whether some sequence b_j with fewer than
c'_10 x/log x terms up to x has every sufficiently large integer of the form
2^l + b_j.

[[additive_bases/erdos_1954_results_additive_number_theory/theorem_1|theorem_1]]: Erdős's construction of a sequence b_j with fewer than c_5 (log n)^2 terms
up to n, for every n, such that every sufficiently large integer is a prime
plus some b_j, improving the (log n)^3 that Lorentz's general bound gives.

[[additive_bases/erdos_1954_results_additive_number_theory/theorem_2|theorem_2]]: Erdős's random construction of a sequence a_i of positive lower density
such that every sequence b_j with all sufficiently large integers of the
form a_i + b_j has more than c_7 (log n)^2 terms up to n, so the (log n)^2
bound for such sequences cannot be lowered in general.

[[additive_bases/erdos_1954_results_additive_number_theory/theorem_p851|theorem_p851]]: Erdős's proof of the conjecture, recorded in the paper from Volkmann, that
two pseudorational sequences in the sense of Buck and Volkmann can have a
sumset that is not pseudorational; the sumset built has upper density 1 and
lower density 0.

[[additive_bases/erdos_1954_results_additive_number_theory/theorem_p853|theorem_p853]]: Erdős's closing remark that some sequence b_j with fewer than c_10 x^{1/2}
terms up to x has every large integer of the form l^2 + b_j, with the
analogous bound c_k x^{1-1/k} for k-th powers, answering a question of
Lorentz.

***

P. Erdős: Some results on additive number theory, Proc. Amer. Math. Soc. 5
(1954), 847--853 (MR 16,336b; Zentralblatt 56,270). DOI:
<https://doi.org/10.1090/S0002-9939-1954-0064798-9>.

On a question of Lorentz, Theorem 1 (p. 847) constructs a sequence b_1 < b_2
< ... with N(b_j,n) < c_5 (log n)^2 for all n such that every sufficiently
large integer is of the form p + b_j with p prime, improving the (log n)^3
that Lorentz's general bound (1) gives; the paper notes that N(b_j,n) must
exceed c_3 log n, and leaves open whether Theorem 1 is best possible (p. 849).
The proof (pp. 848--849) builds the sequence from blocks given by a Lemma
(p. 848) proved by counting, with the Hoheisel--Ingham theorem on primes in
short intervals. For sequences a_i of positive lower density, (1) gives b_j
with N(b_j,n) < c_6 (log n)^2, and Theorem 2 (p. 848) shows this is best
possible in general: there is a sequence a_i with N(a_i,n) > alpha n for all
large n such that any b_j whose sums with it cover all large integers
satisfies N(b_j,n) > c_7 (log n)^2. Its proof (pp. 849--851) takes a random
set A_t, keeping each integer of the intervals (8^k, 2·8^k] with probability
1/2, and uses the Borel--Cantelli lemma. The paper also proves (pp. 851--852)
a conjecture it attributes in footnote 5 to Volkmann (printed "Volkman"):
the sum of two pseudorational sequences, in the sense of Buck and Volkmann
(p. 848), need not be pseudorational. It closes with remarks stated without
proof: a characterization, by branching systems of residues modulo k!, of the
sequences S of density 0 for which some pseudorational B makes S + B not
pseudorational (pp. 852--853), and, answering a question of Lorentz recorded
on p. 849, a sequence b_j with N(b_j,x) < c_10 x^{1/2} such that every large
integer is l^2 + b_j, with an analogue c_k x^{1-1/k} for k-th powers; it
then asks whether some b_j with N(b_j,x) < c'_10 x/log x has every
sufficiently large integer of the form 2^l + b_j (p. 853).

Source: <https://users.renyi.hu/~p_erdos/1954-09.pdf>. No notice is printed in
the scan; the DOI resolves to the publisher's article page
(https://pubs.ams.org/journals/proc/1954-005-06/S0002-9939-1954-0064798-9),
whose script-rendered copyright line for this article did not load on
2026-10-02, and the publisher's copyright policy page
(https://www.ams.org/publications/authors/ctp, read 2026-10-02) states that the
"AMS permits the noncommercial use of its copyrighted works for educational
purposes only, such as to quote brief passages or to copy small portions of
content for personal use in teaching or research" and names Creative Commons
licenses only for its open-access series, every other right reserved.

**Read status.** Claims checked: Theorems 1 and 2, the Lemma, the
pseudorational theorem and the remarks of p. 853 were read clause by clause on
the printed pages. The proofs of Theorems 1 and 2 and of the pseudorational
theorem were read but not checked step by step; the remarks of pp. 852--853
have no proofs in the paper beyond the construction named for squares.

**Bears on.** [[../wiki/problems/additive_bases/E0032/_index|#32]]: Theorem 1
gives a set A with |A ∩ [1,N]| < c_5 (log N)^2 such that every large integer
is p + a, the bound the problem's first question asks to improve to
o((log N)^2); it answers none of the problem's three questions. Theorem 2
concerns a sequence of positive lower density, which the primes are not, and
gives no bound for the problem.
[[../wiki/problems/additive_bases/E0033/_index|#33]]: the remark of p. 853
gives a set A with |A ∩ [1,N]| < c_10 N^{1/2} and every large integer of the
form n^2 + a, so the problem's smallest limsup is finite; the paper names no
value for c_10, and the remark determines neither of the problem's questions.
[[../wiki/problems/additive_bases/E0221/_index|#221]]: the paper's closing
question (p. 853) is the question of the problem; the paper does not answer
it.

**Results.**
[[additive_bases/erdos_1954_results_additive_number_theory/theorem_1|Theorem 1]]
(p. 847, with the Lemma of p. 848);
[[additive_bases/erdos_1954_results_additive_number_theory/theorem_2|Theorem 2]]
(p. 848);
[[additive_bases/erdos_1954_results_additive_number_theory/theorem_p851|the pseudorational theorem]]
(p. 851, unnumbered, with the definition of p. 848);
[[additive_bases/erdos_1954_results_additive_number_theory/theorem_p853|the remark on squares and k-th powers]]
(p. 853, unnumbered);
[[additive_bases/erdos_1954_results_additive_number_theory/question_p853|the question on powers of 2]]
(p. 853, unnumbered). The residue bound (2) of p. 849 is noted on the
Theorem 2 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
