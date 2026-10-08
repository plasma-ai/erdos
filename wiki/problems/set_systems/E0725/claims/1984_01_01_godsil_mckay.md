---
name: problems/set_systems/E0725/claims/1984_01_01_godsil_mckay
title: Godsil and McKay's asymptotic for k = o(n^(6/7))
desc: |
  Godsil and McKay (announced 1984, published 1990) prove an asymptotic
  formula for the number of k by n Latin rectangles for every k = o(n^(6/7)),
  later claimed for all sublinear k; a partial answer to the problem.
authors:
- C. D. Godsil
- B. D. McKay
status: accepted
claim: answered
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0095-8956(90)90128-M
  kind: paper
- url: https://doi.org/10.1090/S0273-0979-1984-15196-6
  kind: paper
  date: 1984-01-01
created: 2026-10-07T19:24:20Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Godsil and McKay prove that the number $L_{k,n}$ of $k\times n$
Latin rectangles with labeled rows, columns and symbols satisfies

$$
L_{k,n}\sim(n!)^k\Bigl(\frac{(n)_k}{n^k}\Bigr)^n
\Bigl(1-\frac kn\Bigr)^{-n/2}e^{-k/2}
$$

as $n\to\infty$ with $k=o(n^{6/7})$, where $(n)_k=n(n-1)\cdots(n-k+1)$. The
method counts the one-row extensions of a rectangle $R$ as the perfect
matchings of $K_{n,n}$ that avoid the $k$-regular bipartite graph $G(R)$ of
$R$, writes that number as $\int_0^\infty e^{-x}r(G,x)\,dx$ with $r(G,x)$
the rook polynomial of $G$, whose zeros lie in $[0,4k-4]$, expands it in $k$
and the counts of small subgraphs of $G$, chiefly $4$-cycles, averages over
a random $k\times n$ rectangle, and multiplies the average one-row ratios.
On the range $k<n^{1/3-\delta}$ the formula agrees with the
asymptotic $e^{-\binom k2}(n!)^k$ of
[[problems/set_systems/E0725/claims/1946_04_01_erdos_kaplansky|Erdős and Kaplansky]]
and [[problems/set_systems/E0725/claims/1951_01_01_yamamoto|Yamamoto]], and
beyond it the extra factors are no longer asymptotically $1$. The result was
announced in Bull. Amer. Math. Soc. (N.S.) **10** (1984), no. 1, 91–92,
linked above. The site's commentary does not name the paper; a comment on
the site's discussion thread of 2026-04-24 asks for it to be added and
states the formula with its range. The paper is not held in this corpus, and
the account above follows the paper's abstract and introduction, the 1984
announcement and the thread's statement of the theorem.

**Covers.** The asymptotic count for every $k=o(n^{6/7})$. It says nothing
about larger $k$, so [[problems/set_systems/E0725/_index|Problem 725]],
which asks for an asymptotic formula without restricting $k$, is not settled
by it; [[problems/set_systems/E0725/claims/2026_08_03_li|Li's manuscript]]
claims the same formula for every $k=o(n)$.

**Acceptance.** Refereed: C. D. Godsil and B. D. McKay, Asymptotic
enumeration of Latin rectangles, J. Combin. Theory Ser. B **48** (1990),
no. 1, 19–44; the page is dated by the result's first posting, the
announcement in the January 1984 issue of Bull. Amer. Math. Soc. (N.S.). The
site's curator does not credit the result, and the site labels the problem
OPEN, so the page lists no `reviewed` evidence. The proof has not been
reconstructed or independently reviewed in this corpus.
