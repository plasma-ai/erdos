---
name: additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number
desc: |
  Ramsey's theorem yields a Sidon-type sequence that cannot be split into
  finitely many Sidon sequences, plus upper bounds on extractable Sidon
  subsets.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/conjecture_p44|conjecture_p44]]: Erdős conjectures that for every k some B_2^(k) sequence has a B_2^(k)
part in each of its finite decompositions; the note added in proof records
a proof for every k by Nešetřil and Rödl.

[[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_1|theorem_1]]: There is a sequence in which every integer has at most three
representations as a sum of two terms, some exactly three, such that every
decomposition into finitely many subsequences has a part with the same
property; proved by Ramsey's theorem.

[[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_1_prime|theorem_1_prime]]: For k equal to 3, to a power of two or to half a central binomial
coefficient there is a B_2^(k) sequence every finite decomposition of
which has a B_2^(k) part.

[[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_2|theorem_2]]: Upper bounds for the largest Sidon subsequence that every n-term B_2^(k)
sequence must contain: at most c n^(3/4) for k = 2 and c n^(2/3) for
k = 4, from explicit sums of powers of 4.

***

P. Erdős: Some applications of Ramsey's theorem to additive number theory,
Europ. J. Combin. 1 (1980) no. 1, 43--46,
doi:10.1016/S0195-6698(80)80020-5; MR 82a:10067; Zentralblatt 442.10037. The
print carries "0195-6698/80/010043+04\$01.00/0" and "© 1980 Academic Press Inc.
(London) Limited" in the footer of p. 43. The Crossref record for DOI
10.1016/S0195-6698(80)80020-5, read 2026-10-07, names only Elsevier's
text-and-data-mining user license and, from 2013-09-11, its open-archive user
license (https://www.elsevier.com/open-access/userlicense/1.0/), the
publisher's terms and no Creative Commons license, every other right reserved.

Erdős answers a question he and Donald Newman had raised about decomposing
Sidon-type sequences, using Ramsey's theorem in place of the probabilistic
method he had first attempted. Here a $B_2^{(k)}$ sequence is one in which
every $n$ has at most $k$ representations as a sum of two or fewer terms and
some $n$ has exactly $k$ (p. 43). Theorem 1 (p. 43, proof p. 44) constructs a
$B_2^{(3)}$ sequence $A$, the sums $n_i+n_j$ ($i\ne j$) of a sequence with
$n_{i+1}/n_i\ge4$, such that in any decomposition of $A$ into finitely many
subsequences $A_i$ at least one $A_i$ is again a $B_2^{(3)}$ sequence, so $A$
is not a finite union of $B_2$ (Sidon) sequences. The paper then conjectures
the same for every $k$ (p. 44), and Theorem 1' (p. 44) proves it for $k=3$,
every $k=2^s$ and every $k=\frac12\binom{2s}{s}$, $s=1,2,\ldots$; it also
conjectures the analogue for $B_r^{(k)}$ with every $r$ and $k$. A note added
in proof (p. 46) records that Nešetřil and Rödl proved the conjecture for
every $k$. On p. 44 the paper also outlines a set-theoretic analogue: if
$c>\aleph_1$, there is a set $S$ of reals with $|S|=\aleph_2$ in which every
real has at most two representations $x+y$, $x,y\in S$, such that in every
decomposition of $S$ into countably many parts some part has a real with
two representations, from a theorem of Hajnal and Erdős on complete
bipartite graphs $K(A,B)$ with $|A|=\aleph_2$, $|B|=\aleph_1$.

Theorem 2 (p. 45) bounds $H_n^{(k)}$, the largest $l$ such that every
$n$-term $B_2^{(k)}$ sequence has a $B_2$ subsequence of $l$ terms:
$H_n^{(2)}<cn^{3/4}$ and $H_n^{(4)}<cn^{2/3}$. The first bound reads the
$n=m^2$ integers $4^i+4^j$ ($0\le i<2m$, $1\le j<2m+1$, $i$ even, $j$ odd) as
the edges of a complete bipartite graph with $m$ vertices on each side and
invokes the theorem of Brown and of Erdős, Rényi and Sós that every subgraph
with $c_1m^{3/2}$ edges contains a $C_4$; the second uses $n=m^3$ integers
$4^i+4^j+4^k$ with $i,j,k$ in the classes $0,1,2$ modulo $3$ (the display
(10) prints a single $t$ for all three) and shows that no subsequence of
$Cm^2$ terms is $B_2$. The paper conjectures (8) that
$\lim H_n^{(k)}/n^{1/2}=\infty$ and asks (14) whether for
every $\varepsilon>0$ there is $k_0(\varepsilon)$ with
$H_n^{(k)}<n^{1/2+\varepsilon}$, as printed.

The paper also reviews the Sidon growth problem (p. 43): the greedy bound
$a_n<cn^3$ (1), $\limsup a_n/n^2=\infty$ for every $B_2$ sequence (2), the
Erdős--Turán sequence with $\liminf a_n/n^2<\infty$ (3), the open hope (4)
of a $B_2$ sequence with $a_n<n^{2+\varepsilon}$ for $n>n_0(\varepsilon)$,
which Erdős and Rényi reach for $B_2^{(k)}$ with $k=k(\varepsilon)$, and the
then-new Ajtai--Komlós--Szemerédi $B_2$ sequence with
$a_n<n^3/(\log n)^\alpha$. Its extremal problems (p. 45) recall the
Erdős--Turán estimate $f(n)=(1+o(1))n^{1/2}$ for the largest $B_2$ subset of
$\{1,\ldots,n\}$ with the conjecture (5), for which Erdős offered a prize, and
state the conjecture (6) $H_n\ge(1+o(1))n^{1/2}$ for the largest Sidon
subsequence of an arbitrary set of $n$ integers, against the
Komlós--Sulyok--Szemerédi bound $H_n>cn^{1/2}$ (7).

Source: <https://users.renyi.hu/~p_erdos/1980-39.pdf>.

Read status: claims checked for Theorems 1, 1' and 2 and the conjecture of
p. 44 against the print; the proofs of Theorems 1' and 2 were read for
structure only.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0328/_index|#328]]:
Theorems 1 and 1' (pp. 43--44) give, for $k=3$, every $k=2^s$ and every
$k=\frac12\binom{2s}{s}$, a $B_2^{(k)}$ sequence of which every
decomposition into finitely many subsequences has a $B_2^{(k)}$ part, with
representations counted without regard to order and $a+a$ counted once; the
conjecture of p. 44 asks this for every $k$, and the note added in proof
(p. 46) reports, without proof, that Nešetřil and Rödl proved it.
[[../wiki/problems/additive_bases/E0530/_index|#530]]: the paper states, for
sets of $n$ integers, the conjecture (6) $H_n\ge(1+o(1))n^{1/2}$ on the
largest Sidon subsequence (p. 45) and cites the Komlós--Sulyok--Szemerédi
lower bound $H_n>cn^{1/2}$ (7); it proves no bound of its own there.

**Results.**

- [[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_1|Theorem 1]] (p. 43): a $B_2^{(3)}$ sequence every finite
  decomposition of which has a $B_2^{(3)}$ part.
- [[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/conjecture_p44|Conjecture]] (p. 44): the same for every $k$; proved
  by Nešetřil and Rödl, as the note added in proof records (p. 46).
- [[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_1_prime|Theorem 1']] (p. 44): the conjecture for $k=3$,
  every $k=2^s$ and every $k=\frac12\binom{2s}{s}$.
- [[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_2|Theorem 2]] (p. 45): $H_n^{(2)}<cn^{3/4}$ and
  $H_n^{(4)}<cn^{2/3}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
