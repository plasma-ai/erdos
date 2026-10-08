---
name: ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers
desc: |
  Improves the upper bound for the cycle-complete Ramsey number r(C_m, K_n)
  and evaluates the short-cycle version exactly when m exceeds n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/conjecture_p64|conjecture_p64]]: The 1978 origin of the cycle-complete Ramsey conjecture, printed as a
remark to the question of the smallest cycle length at which the formula
holds, with no exception at the pair (3, 3).

[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|theorem_1]]: A general upper bound for the cycle-complete Ramsey number that improves
the quadratic Bondy–Erdős bound for every cycle length at least five.

[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_2|theorem_2]]: The first published proof of the Erdős–Spencer upper bound for the
four-cycle versus complete graph Ramsey number, a logarithmic saving over
the quadratic bound.

***

P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *On cycle-complete
graph Ramsey numbers*, J. Graph Theory 2 (1978), no. 1, 53--64; DOI
10.1002/jgt.3190020107 (March 1978 issue; the Crossref record was read).

The copy read for this card is the Rényi archive's
12-page OCR scan of the journal article (printed pp. 53--64; PDF page $n$ is
printed page $52+n$) whose text layer garbles the formulas. All twelve pages
were read on rendered page images at 130 dpi. The name Szemerédi does not
occur in the paper, whose ten references are Behzad and Chartrand, Berge,
Bondy and Erdős, Bondy and Simonovits, Erdős (1959), Erdős, Faudree,
Rousseau and Schelp (1976), Erdős and Spencer (1974), Graver and Yackel,
Harary, and Spencer ("to appear"). The file prints "Journal of Graph Theory,
Vol. 2 (1978) 53-64 © 1978 by John Wiley & Sons, Inc." in the footer of its
first page (printed p. 53; the text layer renders the sign as "n"), every other
right reserved.

Read status: claims checked for Theorem 1 (p. 55), Theorem 2 (p. 58), the
quoted bound (1.4) (p. 54), Theorems 3 and 4 (pp. 61 and 63) and the two
questions of Section 7 with their conjecture (p. 64), read clause by clause
on the page images; the proof of Theorem 2 (pp. 58--60) was read for
structure and not checked; the other proofs were not read.

The paper studies two cycle-complete Ramsey numbers. Theorem 1 improves the
Bondy-Erdős bound r(C_m, K_n) <= m n^2 to r(C_m, K_n) <=
ceil((m-2)(n^{1/k}+2)+1)(n-1) with k = floor((m-1)/2), for all m >= 3 and n >=
2, proved by an iterated neighborhood-expansion argument that finds either a
cycle of length exactly m or n independent vertices. Theorem 2, credited to
Erdős and Spencer and published here for the first time, gives the special case
r(C_4, K_n) < c (n log log n / log n)^2. The second half treats r(<=C_m, K_n),
the number forcing a cycle of some length between 3 and m or an independent
n-set: Theorem 3 evaluates it exactly (2n-1 for m >= 2n-1 and 2n for n < m <
2n-1), and Theorem 4 shows that for fixed eps > 0 one has r(<=C_m, K_n) <=
ceil((2+eps)n) once m >= [A_eps log n]. For problem #159 this is the cited
source for the C_4-versus-complete upper bound. Theorem 2 gives only r(C_4, K_n)
< c (n log log n / log n)^2, so it yields a logarithmic saving rather than any
fixed exponent improvement on n^2, and the paper's closing summary (p. 64)
records only the general bound r(C_m, K_n) < c_2 n^{1+1/[(m-1)/2]}.

## Contents

- Setting (p. 53): $r(C_m,K_n)$ is the least $p$ for which every graph on
  $p$ vertices has a cycle of length exactly $m$ or an independent set of
  size $n$; Bondy and Erdős proved $r(C_m,K_n)\le mn^2$ (1.1).
- [[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]]
  (p. 55, stated as (1.2) on p. 54): for all $m\ge3$ and $n\ge2$,
  $r(C_m,K_n)\le\{(m-2)(n^{1/k}+2)+1\}(n-1)$ with $k=[(m-1)/2]$, where
  $\{x\}$ is the least integer $\ge x$ and $[x]$ the greatest integer
  $\le x$ (p. 54); proof pp.
  55--57 through the property $\Pi_l$ (every independent set $X$ has
  $|\Gamma(X)|\ge l|X|$). For even $m=2l$ the paper notes (p. 57) that
  Bondy--Simonovits with Turán's theorem already gives, asymptotically,
  $(200\,ln)^{l/(l-1)}$, against $2(l-1)n^{l/(l-1)}$ from Theorem 1.
- Quoted bound (1.4) (p. 54): "in [10], Spencer proves that if $m$ is fixed
  and $n$ is sufficiently large, then
  $r(\le C_m,K_n)\ge c(n/\log n)^{(m-1)/(m-2)}$"; the paper also mentions an
  earlier probabilistic lower bound of Erdős without a formula.
- Section 4 (pp. 57--58): for $m=3$, $c_1n^2/(\log n)^2<r(C_3,K_n)<c_2n^2(\log\log n)/\log n$
  for large $n$ [cf. 7, Chap. 5]; then
  [[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_2|Theorem 2]]
  (p. 58): $r(C_4,K_n)<c(n\log\log n/\log n)^2$ as $n\to\infty$, "first
  obtained by Spencer and one of the authors [P. E.], but the proof has not
  been published"; proof pp. 58--60 by the method of Graver and Yackel.
- Theorem 3 (p. 61): for all $n\ge2$, $r(\le C_m,K_n)=2n-1$ if $m\ge2n-1$,
  and $r(\le C_m,K_n)=2n$ if $n<m<2n-1$.
- Theorem 4 (p. 63): for fixed $\varepsilon>0$ there is a constant
  $A_\varepsilon$ with $r(\le C_m,K_n)\le\{(2+\varepsilon)n\}$ whenever
  $m\ge[A_\varepsilon\log n]$, where $\{x\}$ is the least integer $\ge x$;
  from the lemma (p. 62) that a graph of order $n\ge3$ and size at least
  $\{(1+\delta)n\}$, $0<\delta<1/2$, contains a cycle of length between $3$
  and $2[\log n/\log(1+\delta)]$.
- Section 7 (pp. 63--64): "At present, we only know that
  $c_1(n/\log n)^{(m-1)/(m-2)}<r(\le C_m,K_n)\le r(C_m,K_n)<c_2n^{1+1/[(m-1)/2]}$";
  two questions on $r(C_m,K_n)$ for fixed $n$ as $m$ varies
  ([[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/conjecture_p64|result page]]):
  (i) the smallest $m$ with $r(C_m,K_n)=(m-1)(n-1)+1$, with the sentence
  "It is conjectured that this formula holds for all $m\ge n$" (printed
  without an exception at $m=n=3$), and (ii) the $m$ minimizing
  $r(C_m,K_n)$.

## Compiled scope

All twelve pages were read on the page images; the statements above were
checked; the proof of Theorem 2 was read for structure only, and no other
proof was read. Nothing here is independently reviewed.

Source: <https://static.renyi.hu/~p_erdos/1978-18.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0159/_index|#159]]: Theorem 2 is a
logarithmic saving over $n^2$ with no fixed-exponent gain, since improved to
$(1+o(1))(n/\log n)^2$ by
[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|Corollary 3]]
(i) at $m=2$ of Caro, Li, Rousseau and Zhang (2000), the upper bound the
problem page records; the quoted (1.4) together with
$r(\le C_4,K_n)\le r(C_4,K_n)$ (p. 64) gives the lower bound
$c(n/\log n)^{3/2}$ that the site displays.
[[../wiki/problems/ramsey_theory/E0551/_index|#551]]: question (i) of Section 7 (p. 64) is
the problem's origin, "It is conjectured that this formula holds for all
$m\ge n$", printed without the site's exception at $(3,3)$; question (ii)
is the minimizing cycle length the site also attributes to the paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
