---
name: integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_1_1
title: "Proposition 1.1: a permutation of [n] with at least n^2/4 distinct consecutive sums"
desc: |
  Konieczny's explicit permutation 1, n, 2, n-1, 3, n-2, ... of [n], whose
  consecutive sums of odd length are pairwise distinct, so that it has at
  least n^2/4 distinct consecutive sums; the counterexample to Erdős's
  question whether every permutation has o(n^2) such sums.
created: 2026-09-18T15:30:00Z
updated: 2026-10-07T12:05:41Z
---

***

## Statement

arXiv v5, p. 2 (journal p. 414): "**Proposition 1.1.** For any $n\ge1$
there exists $a\in\mathrm{Sym}([n])$ such that $|S(a)|\ge\frac14n^2$."

Here $[n]=\{1,2,\ldots,n\}$, $\mathrm{Sym}([n])$ is the set of permutations
$a=(a_i)_{i=1}^n$ of $[n]$, and $S(a)=\{\sum_{i=u}^{v-1}a_i:1\le u<v\le n+1\}$
is the set of sums of consecutive terms (p. 1), so $|S(a)|$ is the site's
$S(\pi)$ for $\pi=a$: the sums $\sum_{u\le i\le v}\pi(i)$ over
$1\le u\le v\le n$, single terms included.

**Source.** Jakub Konieczny, *On consecutive sums in permutations*,
arXiv:1504.07156v5 (27 August 2021), p. 2; J. Combinatorics 12 (2021), no. 3,
413--477, pp. 414--415 (the statement at the foot of p. 414, the proof on
p. 415). The wording is identical in both editions. Library home:
[[integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause in the text layer of the arXiv v5 and on the
journal pages. The half-page proof was read for structure and not
independently checked; nothing here is independently reviewed.

## Proof pointer

Page 2 (journal p. 415), half a page. Take $a_i=(i+1)/2$ for odd $i$ and
$a_i=n+1-i/2$ for even $i$, the permutation $1,n,2,n-1,3,n-2,\ldots$, so that
$a_i+a_{i+1}=n+1$ for each odd $i<n$. Let $\tilde S$ be the set of
consecutive sums of odd length ($v-u$ odd). Each $s\in\tilde S$ has a unique
representation: writing $s=(n+1)l+k$ with $l=(v-u-1)/2$ and $k=a_{v-1}$ for
odd $u$, $k=a_u$ for even $u$, the pair $(l,k)$ is determined by $s$ (since
$1\le k\le n$, $l=\lfloor s/(n+1)\rfloor$), $k$ determines the position
$w$ with $a_w=k$, and $u\equiv w\pmod2$ forces $u=w$ or $v-1=w$, hence
$(u,v)$. So $|S(a)|\ge|\tilde S|=\lceil(n+1)/2\rceil\lfloor(n+1)/2\rfloor\ge n^2/4$.
The paper adds that the constant $1/4$ can be improved by a randomized
variant of the construction.

## Dependencies

None; the argument is self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0034/_index|Problem 34]]: the status-defining
  counterexample. The site's question asks whether $S(\pi)=o(n^2)$ for all
  $\pi\in S_n$; the proposition gives, for every $n$, a permutation with
  $S(\pi)\ge n^2/4$, so no bound $S(\pi)\le\epsilon n^2$ with $\epsilon<1/4$
  holds for all large $n$ and all $\pi$. The paper (p. 3) notes that
  Hegyvári's 1986 construction already gives a permutation with at least
  $(1/18+o(1))n^2$ distinct consecutive sums, "an analogue of Proposition
  1.1 with a slightly worse constant".
