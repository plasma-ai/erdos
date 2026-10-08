---
name: additive_combinatorics/erdos_1965_extremal_problems_number_theory
desc: |
  Survey of extremal number-theory problems that also proves bounds on subset
  sums with distinct summands and on sum-free selection from n reals.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/erdos_1965_extremal_problems_number_theory

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/display_3|display_3]]: Erdős's 1965 question for the largest z with a_1 < ... < a_z <= n whose
products with exponents 0 or 1 are all distinct, his bound
z < pi(n) + 2n^{2/3}, and his guess z < pi(n) + c n^{1/2}/log n.

[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_30|inequality_30]]: Erdős's 1965 definition of g(n), the largest k such that any n reals
contain k of them none of which is the sum of others, with the lower
bound sqrt(n/2) by the rotation method, the withdrawn claim g(n) = o(n)
and the guess g(n) < n^(1-c).

[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31|inequality_31]]: Erdős's 1965 definition of the function the site calls h(n), the largest
k such that any n reals contain k of them two of whose subset sums agree
only when they have the same number of summands, with the lower bound
n^(1/3) by the rotation method and the report h(n) < c n^(5/6).

[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/item_5|item_5]]: Erdős's 1965 question defining k(n), the largest k for which some block
m+1 through m+k with m at most n has every term divisible by a prime
greater than k, with his lower bound exp((log n)^{1/2-epsilon}) asserted
without proof.

[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/phi_n_p187|phi_n_p187]]: Erdős's 1965 definition of phi(n), the largest k such that any n distinct
reals contain k of them no two distinct of which sum to a member of the
whole set, with the bounds c log n < phi(n) < (1/4 + epsilon) n stated
without proof and the guess phi(n) = o(n).

[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|theorem_2]]: Erdős's 1965 theorem that f(n), the largest k such that every n nonzero
reals contain k of them with no relation a + b = c among the chosen ones,
satisfies f(n) >= n/3, with the two conventions on equal summands and the
Klarner example that follow it.

***

P. Erdos, Extremal Problems in Number Theory. Proc. Sympos. Pure Math. VIII,
Amer. Math. Soc. (1965), 181-189.

The copy read for this card is an
augmented 11-page scan. Its **Additions** begin on printed p. 189 (PDF page 9)
and refer to later work, including a 1977 paper. Those additions are a later
layer, not evidence of what the original 1965 text reported at publication.
The digest below was read from a
page-by-page transcription of the
scan. No notice is printed in the scan; the
publisher's page for the volume lists the chapter and prints the line "© ,
American Mathematical Society", its year not rendered, and names no license
(https://pubs.ams.org/ebooks/pspum/008, read 2026-10-02), every other right
reserved.

The first half of this survey recalls results from Erdos's Hungarian paper on
r_k(n), covering systems, disjoint congruence systems and multiplicative
representation functions; the second half presents joint work with L. Moser on
the maximal number F(k) of representations of an integer as a subset sum of k
distinct reals, where Theorem 1 proves a bound weaker than the conjectured F(k)
< c 2^k / k^(3/2) via a lemma bounding subset-sum multiplicity for sequences in
which no term is a sum of others. Theorem 2 shows that from any n nonzero reals
one can select at least n/3 of them with no relation a + b = c, for equal or
distinct a and b, among the chosen ones, using a rotation argument on a alpha
mod 1 (the printed condition (27) has 1 <= j_1 <= j_2 < j_3 <= k; pairwise
sums avoiding the whole sequence are the paper's phi(n), not Theorem 2). This is
the early primary source for problems 787, 790 and 792: it defines g(n), the
largest k such that any n reals contain k of them with no member equal to a sum
of others, proves the lower bound g(n) >= sqrt(n/2) (inequality (30), printed
p. 188) by the same measure-theoretic method, states the companion
h(n) >= n^(1/3) (inequality (31)) for the variant in which two
subset sums agree only when they have equally many summands, with the report
h(n) < c n^(5/6) cited to the paper's reference [5], Erdős's Remarks in number
theory III (Mat. Lapok 13 (1962), 28-38, Hungarian), not the Hungarian survey
summarized in the first half, and asserts that by
complicated unpublished arguments g(n) = o(n), with the guess g(n) < n^(1-c).
The paper also records the related quantity phi(n) with bounds phi(n) > c log n
and phi(n) < (1/4 + epsilon)n after Selfridge's improvement.

For [[../wiki/problems/integer_sequences/E0786/_index|#786]], printed p. 182 (PDF page 2)
distinguishes two multiplicative questions. Equation (3) requires all products
with exponents in $\{0,1\}$ to be distinct. Equation (4) instead requires equal
products to have equal numbers of factors, but does not say whether indices
may repeat. The explicit convention in (3) cannot silently be transferred to
(4). The $2\pmod4$ example and Selfridge's construction appear here. The latter
uses numbers $p_i t$ with $\gcd(t,\prod_j p_j)=1$, excluding both another
selected prime and an additional occurrence of $p_i$.

The **Additions**, printed p. 189, report that Ruzsa proved
$Z<n(1-\epsilon)$ for the question (4). The printed text says
$\epsilon<0$ is sufficiently small and that the proof is not yet published.
The sign is defective for a nontrivial deficit; this digest preserves the source
defect and does not silently substitute a proved positive constant. The report
belongs to the later Additions, and neither this remark nor (4) resolves the
repetition convention. No proof of the reported product-length bound is supplied
by this reading.

For [[../wiki/problems/number_theory/E0963/_index|#963]], the relevant paragraph is on printed
p. 188 (PDF page 8), immediately after the different quantities $g(n)$ and
$h(n)$ in (30)--(31). In the terminology now used by the catalog, for an
$n$-element set $A\subset\mathbb R$ let $d(A)$ be the maximum size of a
dissociated subset: a subset $B$ for which the $2^{|B|}$ sums
$\sum_{b\in S}b$, $S\subseteq B$, are all distinct. The intended extremal
quantity is therefore

$$
f(n)=\min_{\substack{A\subset\mathbb R\\|A|=n}}d(A).
$$

Erdos writes that one can always choose such a subset of size
$k\geq\lfloor\log n/\log 3\rfloor=\lfloor\log_3 n\rfloor$, and asks whether
this can be improved to
$k\geq\lfloor\log n/\log 2\rfloor=\lfloor\log_2 n\rfloor$. The elementary
greedy argument behind the first bound takes a maximal dissociated subset $B$.
Every element of $A$ must then be a signed sum of elements of $B$, since
otherwise it could be adjoined; there are at most $3^{|B|}$ such signed sums.
Thus $n\leq3^{|B|}$, which in particular gives the paper's stated floor bound.

The next sentence says that $a_i=i$, $1\leq i\leq n$, makes the proposed
base-two bound “nearly best possible.” This is an order-of-magnitude
heuristic, not a claim that the interval minimizes $d(A)$. Indeed, if
$B\subseteq\{1,\ldots,n\}$ is dissociated and $|B|=k$, its $2^k$ distinct
subset sums are integers in $[0,kn]$, so $2^k\leq kn+1$ and hence
$k\leq\log_2 n+O(\log\log n)$. The example therefore supports the leading
$\log_2 n$ scale while leaving lower-order terms and the exact extremal sets
open.

This paragraph supplies statement provenance and the elementary base-three
lower bound for #963. It is not a current-progress or status review. In
particular, the later **Additions** report improvements to the neighboring
$h(n)$ problem, not to this maximum-dissociated-subset question; current and
finite progress is kept on the linked problem page and its later sources.

Source: <https://renyi.hu/~p_erdos/1965-02.pdf>.

For [[../wiki/problems/ramsey_theory/E0483/_index|#483]], printed p. 188 (PDF page 8, read
on the page image) states the problem in its inverse form:
"Denote finally by $H(n)$ the smallest integer so that we can split the
integers $1\le m\le n$ into $H(n)$ classes ($\mathcal L_i$, $1\le i\le H(n)$)
so that the equation $x+y=z$, $x,y,z$ in $\mathcal L_i$ is unsolvable for
every $1\le i\le H(n)$. Schur [8] proved that $H(cn!)>n$. It seems very hard
to decide whether $H(n)>c\log n$ holds for a certain $c>0$." The page then
defines $H^*(n)$, the same with "no element of $\mathcal L_i$
($1\le i\le H^*(n)$) is the sum of distinct elements of $\mathcal L_i$", for
which "$H^*(n)>c\log n$ follows immediately from [5]" (the sentence continues
on p. 189). $H(n)$ is the inverse of the site's $f(k)$: $H(n)>c\log n$ for
all $n$ is the exponential bound $f(k)<C^k$ that Problem 483 asks about.
Claims checked for the passage, which proves nothing.

For [[../wiki/problems/integer_sequences/E0795/_index|#795]], printed p. 182 (PDF page 2,
read on the page image), display (3): "The following question
can be considered: Let $a_1<a_2<\cdots<a_z\le n$ be a sequence of integers
so that the products $\prod_{i=1}^za_i^{\epsilon_i}$, $\epsilon_i=0$ or
$1$ (3) are all distinct. What is the maximum of $z$? I proved that
$z<\pi(n)+2n^{2/3}$ and it seems likely that $z<\pi(n)+cn^{1/2}/\log n$."
The statement is on
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/display_3|display_3]];
the bound is asserted without proof; by the paper's footnote 1 (printed
p. 181) a result stated without reference refers to the Hungarian paper
(Mat. Lapok 13 (1962), 228--255;
[[integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|erdos_1962_szamelmeleti_megjegyzesek_iv]]),
whose display (5) on p. 235 states it with a proof sketch.

For [[../wiki/problems/integer_sequences/E0441/_index|#441]], item 4 of the first part,
printed p. 183 (PDF page 3, read on the page image): "What is
the maximum number of integers not exceeding $n$ so that the least common
multiple of any two of them does not exceed $n$? I conjecture that the
extremal sequence is given by the numbers $1<i<(n/2)^{1/2}$ and
$(n/2)^{1/2}\le2j\le(2n)^{1/2}$." The item states the question and the
conjectured extremal sequence only; no bound on the maximum is printed.
Claims checked for both passages, which prove nothing.

For [[../wiki/problems/integer_sequences/E0962/_index|#962]], item 5 of the first part,
printed p. 183 (PDF page 3, read on the page image): "What is
the largest $k=k(n)$ for which there is an $m\le n$ so that each of the
integers $m+i$, $1\le i\le k$, are divisible by at least one prime $>k$? It
is not hard to prove that $k(n)>\exp(\log n)^{1/2-\epsilon}$. It
seems likely that $k(n)=o(n^\epsilon)$, but I have not been able to obtain
any non-trivial upper bound for $k(n)$." The printed display has no
parentheses around $(\log n)^{1/2-\epsilon}$; its natural reading is
$k(n)>\exp\bigl((\log n)^{1/2-\epsilon}\bigr)$. The lower bound is asserted
without proof; by footnote 1 (printed p. 181) its reference is the Hungarian
paper (Mat. Lapok 13 (1962), 228--255), whose problem 16 on p. 238 states it
for the runs $m,m+1,\dots,m+k$, also without proof; the $o(n^\epsilon)$
sentence is an expectation.
The statement is on
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/item_5|item_5]].
Claims checked for the passage. The journal record is Proc. Sympos. Pure
Math. VIII (Theory of Numbers), 181--189, DOI 10.1090/pspum/008/0174539
(Crossref).

For [[../wiki/problems/additive_combinatorics/E0792/_index|#792]], printed pp. 186--187
(PDF pages 6--7, read on the page images, the indices of (27)
at 300 dpi): the definition of $f(n)$ for $n$ reals different from $0$,
condition (27) $a_{i_{j_1}}+a_{i_{j_2}}\ne a_{i_{j_3}}$, $1\le j_1\le j_2<j_3\le k$,
Theorem 2 ($f(n)\ge n/3$) with its rotation proof, and the p. 187 remarks:
$f(n)\le\lfloor(n+2)/2\rfloor$ from $1,\dots,n$; "if we permit $j_1=j_2$ in
(27) then $f(n)\le\frac37n$" from Klarner's seven numbers $2,3,4,5,6,8,10$
(Hilton's earlier weaker example is mentioned, not printed); "If in (27) we
exclude $j_1=j_2$ then perhaps $f(n)=[(n+2)/2]$." The statement is on
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|theorem_2]].
Read status: claims checked for Theorem 2 and the remarks; the proof read
for its structure, not checked.

For [[../wiki/problems/additive_combinatorics/E0787/_index|#787]], printed p. 187 (PDF page
7, page image, 2026-09-18): the $\phi(n)$ passage, "Denote by $\phi(n)$ the
largest integer so that if $a_1,a_2,\dots,a_n$ are $n$ distinct real numbers
one can always find $\phi(n)$ of them $a_{i_1},\dots,a_{i_k}$, $k=\phi(n)$ so
that $a_{i_j}+a_{i_l}\ne a_r$, $1\le j<l\le k$, $1\le r\le n$", with
$\phi(n)\to\infty$ (Erdős and Moser), "a remark by Klarner implies that
$\phi(n)>c\log n$", "We do not give proofs", the $3m$-number example giving
$\phi(3m)\le m+2$, Selfridge's $\phi(n)<(1/4+\epsilon)n$ and "It seems likely
that $\phi(n)=o(n)$." The passage is on
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/phi_n_p187|phi_n_p187]].
Read status: claims checked; the bounds are asserted without proof.

For [[../wiki/problems/additive_combinatorics/E0790/_index|#790]] and
[[../wiki/problems/additive_combinatorics/E0789/_index|#789]], printed p. 188 (PDF page 8,
page image, 2026-09-18, the radicals and exponents at 300 dpi): the
definitions of $g(n)$ and of $k(n)$ (written $h(n)$ from (31) on), display
(29), "(30) $g(n)\ge\sqrt{(n/2)}$ and (31) $h(n)\ge n^{1/3}$", the
one-sentence proof indications (the interval $(1/\sqrt{2n},\sqrt{2/n})$ for
(30) and the interval of length $1/n^{2/3}$ about $1/n^{1/3}$ for (31)), "It
is known that $h(n)<c_8n^{5/6}$ [5] and by complicated arguments we can show
that $g(n)=o(n)$, very likely $g(n)<n^{1-c_9}$ for some $c_9>0$." The pages
are
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_30|inequality_30]]
and
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31|inequality_31]].
The Additions of the augmented scan (printed p. 190, PDF page 10, page
image), a later layer, report Choi's $\phi(n)<cn/\log n$, Choi's improvement
of (31) to $h(n)>cn^{1/3}\log n$ and "Strauss [sic] proved $h(n)<c\sqrt n$",
with Choi's papers of 1973--1975 and Straus's of 1966 listed. Read status:
claims checked for (30), (31), the surrounding sentences and the Additions;
the bounds (30) and (31) carry only the proof indications quoted.

For [[../wiki/problems/number_theory/E0362/_index|#362]], the second part of the paper,
printed pp. 183--184 (PDF pages 3--4, read on the page images), presents results obtained jointly with L. Moser together with
their proofs. For $k$ distinct reals $a_1<a_2<\cdots<a_k$ it writes
$f(n;a_1,a_2,\cdots,a_k)$ for the number of solutions of (11)
$n=\sum_{i=1}^k\epsilon_ia_i$, $\epsilon_i=0$ or $1$, and sets
$F(k)=\max_{n,a_1,\cdots,a_k}f(n;a_1,\cdots,a_k)$. Page 184 opens with the
parenthesis that with only $a_i\ne0$ in place of distinctness one would
have $F(k)=C_{k,[k/2]}$. Erdős then expects the maximum to occur at $n=0$
with the $a$'s the integers $0,\pm1,\pm2,\cdots$, that is, (12)
$F(k)=f(0;-[\frac k2],-[\frac{k-2}2],\cdots,0,1,\cdots,[\frac{k-1}2])$,
which he and Moser could not prove and for whose right side they found no
explicit formula; he calls $F(k)>c_12^k/k^{3/2}$ easy and says the right
side of (12) also exceeds $c_12^k/k^{3/2}$. The conjecture (13) is
(quoted) "$F(k)<c_22^k/k^{3/2}$", and the still sharper conjecture is
(quoted, p. 184) "that the number of solutions of
$n=\sum_{i=1}^k\epsilon_ia_i$, $\sum_{i=1}^k\epsilon_i=t$, $\epsilon_i=0$ or
$1$ is less than $c_32^k/k^2$ ($c_3$ is independent of $t$)." With (13)
open, the paper proves the weaker Theorem 1 (quoted):
"$F(k)<c_42^k\bigl(\frac{\log k}k\bigr)^{3/2}$." The proof, pp. 184--186
(PDF pages 4--6, page images), first proves a Lemma (quoted): "Let
$b_1<b_2<\cdots<b_m$ be such that no $b$ equals the sum of any number of
other $b$'s; then for every $n$ $f(n;b_1,\cdots,b_m)<c_52^m/m^{3/2}$", by
Sperner's theorem (display (20)), then splits into two cases by whether
some $u>0$ has at least $c_7k/\log k$ of the $a$'s in $u\le a<2u$ (display
(21)); otherwise at least $\log k/c_7$ disjoint intervals $(u_i,2u_i)$ each
contain an $a_i$. Page 186 adds that no explicit $c_4$ is given "since
Theorem 1 probably does not give the right order of magnitude for $F(k)$",
that Theorem 1 holds for distinct complex numbers and for vectors of a
finite-dimensional Euclidean space (whether it holds in Hilbert space is left
open), and that for
distinct elements of an abelian group the proof gives $F(k)<c2^k/k$, best
possible for the residues mod $k$. Conjecture (13) is the problem's first
question, the still sharper conjecture its second, and (12) names the
extremal set. Read status: claims checked for (11), (12), (13), the sharper
conjecture and Theorem 1; the proof read for its structure, not checked.

**Reading and proof scope.** On 2026-09-09, complete PDF pages 1, 2 and 9
(printed pp. 181, 182 and 189) were visually read for artifact identity,
equations (3) and (4), the construction convention and the later Ruzsa report.
A page-by-page transcription of the scan was subsequently read for this digest,
and the #963 passage on printed p. 188 was checked against the scan's page image. The
greedy base-three argument above was reconstructed; no other proof was reviewed.
The unrelated survey results below retain their earlier compilation scope.

**Bears on.** [[../wiki/problems/ramsey_theory/E0483/_index|#483]],
[[../wiki/problems/integer_sequences/E0441/_index|#441]],
[[../wiki/problems/integer_sequences/E0786/_index|#786]],
[[../wiki/problems/integer_sequences/E0795/_index|#795]],
[[../wiki/problems/additive_combinatorics/E0787/_index|#787]] (the $\phi(n)$ passage,
printed p. 187, PDF page 7, page image: $c\log n<\phi(n)<(1/4+\epsilon)n$
without proof; the Additions' report of Choi's $cn/\log n$, p. 190),
[[../wiki/problems/additive_combinatorics/E0789/_index|#789]] (inequality (31), printed
p. 188, PDF page 8, page image: $h(n)\ge n^{1/3}$ by the rotation method,
with "It is known that $h(n)<c_8n^{5/6}$ [5]"; the Additions' report, p. 190,
of Choi's improvement, printed as $n^{1/3}\log n$ although Choi's paper proves
$(n\log n)^{1/3}$, and of Straus's $\sqrt n$),
[[../wiki/problems/additive_combinatorics/E0790/_index|#790]] (inequality (30), printed
p. 188, PDF page 8, page image: $g(n)\ge\sqrt{n/2}$, the withdrawn claim
$g(n)=o(n)$ and the guess $g(n)<n^{1-c_9}$),
[[../wiki/problems/additive_combinatorics/E0792/_index|#792]] (Theorem 2 with condition
(27), printed pp. 186--187, PDF pages 6--7, page images: $f(n)\ge n/3$; the
Klarner example $3n/7$ when $j_1=j_2$ is permitted and the guess
$[(n+2)/2]$ when it is excluded),
[[../wiki/problems/number_theory/E0362/_index|#362]] (the Erdős--Moser part, printed
pp. 183--184, PDF pages 3--4, page images: definition (11) of
$f(n;a_1,\cdots,a_k)$ and $F(k)$, the conjectures (12) and (13), the
sharper $c_32^k/k^2$ conjecture and Theorem 1,
$F(k)<c_42^k(\log k/k)^{3/2}$, proved on pp. 184--186),
[[../wiki/problems/integer_sequences/E0962/_index|#962]]: item 5 of the first part,
printed p. 183 (PDF page 3, page image), defines the problem's $k(n)$ and
asserts the lower bound $k(n)>\exp((\log n)^{1/2-\epsilon})$ without proof,
[[../wiki/problems/number_theory/E0963/_index|#963]]: the dissociated-subset paragraph,
printed p. 188 (PDF page 8), states the greedy bound $\lfloor\log_3 n\rfloor$
and asks whether $\lfloor\log_2 n\rfloor$ is always attainable.

**Results to transcribe.**

- Theorem 1: A bound on F(k), the maximum number of representations of an
  integer as a subset sum of k distinct reals, weaker than the conjectured c 2^k
  / k^(3/2); it rests on a lemma that a sequence in which no term is a sum of
  others has subset-sum multiplicity at most c 2^m / m^(3/2).
- [[additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|Theorem 2]]
  (printed pp. 186--187): From any n reals different from 0 one can select at
  least n/3 of them with no relation a + b = c among the chosen ones, equal
  summands included (condition (27), 1 <= j_1 <= j_2 < j_3 <= k); corrected on
  2026-09-18 from the earlier reading "no two distinct of which have their sum
  in the original sequence", which is the condition of phi(n).
- [[additive_combinatorics/erdos_1965_extremal_problems_number_theory/phi_n_p187|The phi(n) passage]]
  (printed p. 187): c log n < phi(n) < (1/4 + epsilon)n for the largest k such
  that any n distinct reals contain k of them no two distinct of which have
  their sum in the original sequence; no proofs given.
- [[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_30|Inequality (30)]]
  (printed p. 188): g(n) >= sqrt(n/2), where g(n) is the largest k such that
  any n reals contain k of them none of which is the sum of others; corrected
  on 2026-09-18 from sqrt(2n).
- [[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31|Inequality (31)]]
  (printed p. 188): h(n) >= n^(1/3) for the variant where two subset sums agree
  only when they have the same number of summands; the page cites h(n) < c
  n^(5/6) to its reference [5], Remarks in number theory III (Mat. Lapok 13
  (1962), 28-38), and the Straus bound h(n) < c n^(1/2)
  appears only in the Additions of the augmented scan (printed p. 190);
  corrected on 2026-09-18.
- Dissociated-subset paragraph, p. 188: every n-element real set has a
  dissociated subset of size at least floor(log_3 n), and Erdos asks whether
  floor(log_2 n) is always attainable. The interval example supports near
  sharpness only at the leading logarithmic scale.
- Unpublished claim: Erdos states that by complicated arguments g(n) = o(n), and
  conjectures g(n) < n^(1-c) for some c > 0.
- Equal-product-length question (4), p. 182: equal products must have equal
  factor counts; repetition is unspecified. The later p. 189 Ruzsa report has
  the printed sign defect described above and says the proof is unpublished.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
