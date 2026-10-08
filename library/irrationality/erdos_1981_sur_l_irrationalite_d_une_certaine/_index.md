---
name: irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine
desc: |
  Proves that the sum of a-n over two to the a-n is irrational for every
  integer sequence whose consecutive gaps tend to infinity.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:40Z
---

# irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine

[[irrationality/_index|..]]

[[irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/conjecture_p765|conjecture_p765]]: Erdős expects that a-n over n tending to infinity is already sufficient for
the sum of a-n over two to the a-n to be irrational, and records that he
found no sequence with unbounded gaps and a rational sum.

[[irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/remark_p768|remark_p768]]: In the closing paragraph Erdős records that he tried several times, without
success, to settle the arithmetic nature of the sum of g-n over two to the
g-n, where g-n runs through the squarefree numbers.

[[irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/theorem_p765|theorem_p765]]: For every increasing sequence of integers whose consecutive differences
tend to infinity, the sum over n of a-n divided by two to the a-n is
irrational.

***

P. Erdős: Sur l'irrationalité d'une certaine série (in French), C. R. Acad. Sci.
Paris, Sér. I Math. 292 (1981) no. 17, 765--768; MR 82g:10052; Zentralblatt
466.10028.

The note's single Théorème, unnumbered (p. 765), states that if
a_1 < a_2 < ... are integers with a_{n+1} - a_n → +∞, then the sum over n ≥ 1
of a_n/2^{a_n} is irrational. In the next paragraph Erdős adds, without proof,
that the theorem remains true with 2 replaced by an integer t > 1; he notes
that he conjectured the result more than twenty years earlier and that
previously only the case a_n > cn log n was known. The proof (pp. 765-767) is
by contradiction: assuming the sum equals u/(v 2^r) with v odd, take k large,
let a_n = 2^k - s be the largest term below 2^k, multiply through by v 2^{a_n},
and the quantity in equation (2) must be a positive integer, hence at least 1.
If t_1 + s > k for infinitely many k (case (3)), a fractional-part estimate
gives the lower bound (4), 1/(2v^2), on a tail that equations (5)-(6) show
tends to 0; otherwise t_1 + s ≤ k, the sum splits as in (7)-(9), and the
fractional-part bound (13) gives the contradiction.

On p. 765 Erdős conjectures that lim a_n/n = +∞ is very likely a sufficient
condition for irrationality; in the same paragraph he says he could not find a
sequence with lim sup(a_{n+1} - a_n) = +∞ and a rational sum, though he thinks
one exists and could be easy to find. On p. 767, after the proof, he says the gap
condition can be weakened a little but not yet substantially. The note closes (pp.
767-768) with two questions and a remark: for a rational α < 1 written as the
sum of a_n/2^{a_n} by the greedy algorithm, whether some α has unbounded
a_{n+1} - a_n; whether for every c > 0 there is a sequence of rationals (or reals) u_n >
(1 + c)u_{n+1} such that a rational sum of u_{n_i} forces n_{i+1} - n_i to be
bounded; and the remark that Erdős tried several times, without success, to
prove a statement about the sum of g_n/2^{g_n} over the squarefree numbers g_n,
printed as "est rationnel" [sic], where the context suggests "irrationnel".

Source: <https://users.renyi.hu/~p_erdos/1981-36.pdf>. The file prints the
journal header "C. R. Acad. Sc. Paris, t. 292 (11 mai 1981)" and "Série I — 765"
and no copyright or license line on any of its four pages; the hosting archive's
site footer speaks for the site, not the paper ("(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only.",
https://users.renyi.hu/~p_erdos/, read 2026-10-02); the 1981 volume is not on
the publisher's current platform and no publisher page was read, and no Crossref
license is recorded; the term is unstated.

The copy read for this card is the four-page reprint at the address above.

**Results.**

- [[irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/theorem_p765|Théorème]]
  (p. 765): the sum of a_n/2^{a_n} is irrational for integers a_1 < a_2 < ...
  with a_{n+1} - a_n → +∞.
- [[irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/conjecture_p765|Conjecture]]
  (p. 765): lim a_n/n = +∞ should suffice for irrationality.
- [[irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/remark_p768|Remark]]
  (p. 768): the unsettled sum of g_n/2^{g_n} over the squarefree numbers.

**Read status.** Claims checked: the statements above were read clause by
clause on the printed pages; the proof was read for structure only.

**Bears on.** [[../wiki/problems/irrationality/E0260/_index|#260]] (the
problem's question is the paper's p. 765 conjecture; the Théorème proves
irrationality for the sequences whose gaps tend to infinity, which satisfy
a_n/n → ∞, and says nothing about other such sequences),
[[../wiki/problems/irrationality/E0259/_index|#259]] (the p. 768 remark
records that Erdős could not settle the problem's series, the sum of
g_n/2^{g_n} over the squarefree numbers; the paper proves nothing about it)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
