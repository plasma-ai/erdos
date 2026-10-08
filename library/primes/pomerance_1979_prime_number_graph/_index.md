---
name: primes/pomerance_1979_prime_number_graph
desc: |
  Proves by convex hulls that infinitely many n satisfy p_n^2 >
  p_{n-i}p_{n+i} for all 0 < i < n, that infinitely many n satisfy
  2p_n < p_{n-i}+p_{n+i} for all 0 < i < n, and conjectures that the second
  defect is unbounded.
license: reserved
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T01:29:58Z
---

# primes/pomerance_1979_prime_number_graph

[[primes/_index|..]]

***

C. Pomerance, *The prime number graph*, Math. Comp. **33** (1979), no. 145,
399--408, DOI 10.1090/S0025-5718-1979-0514836-7 (Crossref record read). Received
April 28, 1978, revised June 12, 1978; AMS (MOS) 10A25, 10H15.

## Source versions

Two copies of the same printed pages were read for this card; PDF p. $n$
is printed p. $398+n$ in both.

- The primary copy is a publisher PDF of the ten printed pages with a text
  layer (regenerated in 2010 by the journal's digitization tooling). The
  statements below were read on its text layer.
- The secondary copy is an image-only scan of the same ten pages with no text
  layer; its identity was confirmed on the first page image (journal head,
  title, author and abstract).

Read status: claims checked. Theorems 2.1 and 2.2 with their corollaries,
Theorem 3.1 and the conjecture on $A(n)-2p_n$ (p. 406) were read clause by
clause on the text layer, and the p. 406 passage again on its page image on
2026-10-07 (the text layer prints $\le$ and $\ge$ there as $<$ and $>$); the
short proofs of section 2 were read but not checked.

## Contents

The prime number graph is the set of lattice points $(n,p_n)$. Erdős and
Straus conjectured that for all large $n$ some $0<i<n$ has
$p_n^2<p_{n-i}p_{n+i}$; Selfridge conjectured the opposite, that infinitely
many $n$ satisfy $p_n^2>p_{n-i}p_{n+i}$ for all $0<i<n$ (1.1). The paper
proves Selfridge's conjecture "using only that $\log p_n=o(n)$" (p. 399).

- Theorem 2.1 (p. 400): if $0<a_1<a_2<\cdots$ with $\lim n/a_n=0$, then
  infinitely many $n$ satisfy $2a_n<a_{n-i}+a_{n+i}$ for all $0<i<n$
  (2.1). Proof: the nonvertical part of the boundary of the convex hull of
  $\{(n,a_n)\}$ is a convex polygon with infinitely many vertices, each of
  the form $(n,a_n)$. Corollary: infinitely many $n$ satisfy (1.2),
  $2p_n<p_{n-i}+p_{n+i}$ for all $0<i<n$.
- Theorem 2.2 (p. 400): if $0<a_1<a_2<\cdots$ with $\lim a_n/n=0$, then
  infinitely many $n$ satisfy $2a_n>a_{n-i}+a_{n+i}$ for all $0<i<n$
  (2.2). Corollary: infinitely many $n$ satisfy (1.1), by applying the
  theorem to $a_n=\log p_n$, since $p_n<cn\log n$ gives
  $(\log p_n)/n\to0$, and exponentiating. This is the disproof of
  [[../wiki/problems/integer_sequences/E0453/_index|#453]]. Page 400 also treats
  $a_n=p_n^{\alpha}$, $0<\alpha<1$, and the nesting (2.4) of the solution
  sets $P(\alpha)$.
- Theorem 2.3 (p. 401): infinitely many $n$ satisfy
  $2\,\mathrm{li}(p_n)<\mathrm{li}(p_{n-i})+\mathrm{li}(p_{n+i})$ for all
  $0<i<n$, and infinitely many satisfy the reverse inequality, from
  Littlewood's oscillation of $\mathrm{li}(x)-\pi(x)$. Theorem 2.4
  (p. 401): for any concave $f$ on $x>0$, $|\pi(x)-f(x)|$ is unbounded,
  with a corresponding statement for $p_n$ against convex functions of
  $n$.
- Section 3 (p. 402): with $M(n)=\max_{0<i<n}p_{n-i}p_{n+i}$, Theorem 3.1
  states $\limsup(p_n^2-M(n))=\infty$; the proof runs along the vertices
  of the hull of $(m,\sqrt{p_m})$.
- Section 4 (pp. 403--405): Theorem 4.1 (p. 403), the unconditional
  Theorem announced on p. 400: for each $k$, some $k$ points of the prime
  number graph lie on one line. The vector-progression conjecture is in the
  introduction (p. 399): for each $k$, some $k$ points of the graph lie in
  arithmetic progression as vectors; it would follow if for each $k$ some
  $k$ consecutive primes were in arithmetic progression, which the prime
  $k$-tuples hypothesis implies.
- Section 5 (pp. 405--407), further comments and problems: the conjecture
  (5.4) $\limsup(p_n^2-M(n))/p_n>0$; with
  $A(n)=\min_{0<i<n}(p_{n-i}+p_{n+i})$, the bound
  $\limsup(2p_n-A(n))/\log n>0$ from a result of Erdős, and, from the
  Corollary to Theorem 2.1, infinitely many $n$ with $A(n)>2p_n$; on p. 406
  Pomerance conjectures that $A(n)-2p_n$ can be arbitrarily large, which is
  the question of [[../wiki/problems/primes/E0454/_index|#454]], and reports a computer
  search by E. R. Canfield: the largest value of $A(n)-2p_n$ for $n\le1000$
  was 24, at $n=985$ ($p_{985}=7759$), and the $p_n$ with $A(n)-2p_n\ge0$
  appeared to be distributed like the squares. He also conjectures that
  the set of $n$ with $p_n^2>M(n)$ has density 0.

## Compiled scope

The statements above were read on the text layer of the primary copy. The
proofs of Theorems 2.1 and 2.2 and their corollaries were read but not
checked; sections 3--5 were read for the statements above only. The scan
was compared with the primary copy on its first page only. Nothing here is
independently reviewed. The primary copy
prints "© 1979 American Mathematical Society" and
"0025-5718/79/0000-0030/$03.50" in the footer of its first page, every other
right reserved. The scan prints "©
1979 American Mathematical Society 0025-5718/79/0000-0030/$03.50" in the footer
of its first page, read on the page image since it has no text layer, every
other right reserved.

**Bears on.** [[../wiki/problems/integer_sequences/E0453/_index|#453]], as the paper whose
Corollary to Theorem 2.2 (p. 400) gives infinitely many $n$ with
$p_n^2>p_{n-i}p_{n+i}$ for all $0<i<n$, the disproof, sharpened by Theorem
3.1; [[../wiki/problems/primes/E0454/_index|#454]], as the source whose Corollary to
Theorem 2.1 gives infinitely many $n$ with $f(n)>2p_n$, and whose p. 406
conjectures exactly the problem's unboundedness, with Canfield's search
data.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
