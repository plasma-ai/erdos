---
name: problems/diophantine_problems/E0437/claims/2022_11_22_bui_pratt_zaharescu
title: Many square partial products from short square-completing runs
desc: |
  Bui, Pratt and Zaharescu prove that many integers n have a very short run
  n+1, ..., n+t_n with a subproduct completing n to a square; Tao's greedy
  deduction from this gives more than x^(1-epsilon) square partial products.
authors:
- Hung M. Bui
- Kyle Pratt
- Alexandru Zaharescu
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://doi.org/10.1017/S0305004123000488
  kind: paper
  date: 2023-10-05
- url: https://arxiv.org/abs/2211.12467
  kind: preprint
  date: 2022-11-22
- url: https://terrytao.wordpress.com/2024/08/09/a-result-of-bui-pratt-zaharescu-and-erdos-problem-437/
  kind: discussion
  date: 2024-08-09
- url: https://www.erdosproblems.com/437
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos437.lean
  kind: formalization
created: 2026-10-07T05:31:17Z
updated: 2026-10-08T03:53:28Z
---

***

**Claim.** For every $\epsilon>0$ and every sufficiently large $x$ there are
integers $1\le a_1<\cdots<a_k\le x$ among whose partial products
$a_1,a_1a_2,\ldots,a_1\cdots a_k$ more than $x^{1-\epsilon}$ are perfect
squares. This answers the question of
[[problems/diophantine_problems/E0437/_index|Problem 437]] affirmatively.

**The theorem behind it.** For a positive integer $n$ let $t_n$ be the least
$t$ such that some subset of $\{n+1,\ldots,n+t\}$ has a product that makes
$n$ times it a square. Theorem 1.2 of Bui, Pratt and Zaharescu
([[../library/diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|source card]])
states that, for every $\epsilon>0$ and large $x$, at least

$$
x\exp\bigl(-(\tfrac{3\sqrt2}{2}+\epsilon)\sqrt{\log x\log\log x}\bigr)
$$

integers $n\le x$ satisfy
$t_n\le\exp\bigl(\sqrt{(2+\epsilon)\log n\log\log n}\bigr)$. The paper does
not mention Problem 437; its subject is Granville's question about $t_n$ and
the integral points on hyperelliptic curves that control it.

**The deduction.** Terence Tao's post of 9 August 2024 draws the answer from
that theorem. Writing $L(x)$ for the largest possible number of square
partial products and $u(x)=(\log x\log\log x)^{1/2}$, Tao notes that the
theorem, used as a black box, and an easy greedy argument give
$L(x)\ge x\exp(-(\tfrac{5\sqrt2}{2}+o(1))u(x))$, which exceeds
$x^{1-\epsilon}$; the post does not write that argument out. The derivation
it does write reworks the proof of the theorem: it counts the
$x^{1/u}$-smooth numbers for $u$ of order $(\log x/\log\log x)^{1/2}$,
observes that the exponent vectors modulo $2$ of any $\pi(x^{1/u})+1$ of
them are linearly dependent over $\mathbb Z/2\mathbb Z$, so that some
subproduct of each such run is a square, and concatenates disjoint runs.
This gives

$$
x\exp\bigl(-(\sqrt2+o(1))u(x)\bigr)\le L(x)\le
x\exp\bigl(-(2^{-1/2}+o(1))u(x)\bigr).
$$

Tao regards the lower bound as the likely truth and the upper-bound argument
as the cruder of the two. Erdős and Graham called the bound $L(x)=o(x)$
trivial; the site remarks that it rests on Siegel's theorem.

**Formalization.** The file `src/latest/ErdosProblems/Erdos437.lean` in
Boris Alexeev's repository `plby/lean-proofs`, linked above at the commit
the formal-conjectures statement cites, declares itself a Lean formalization
of a solution to Problem 437, naming Bui, Pratt and Zaharescu as its
informal authors and Codex and GPT-5.6 Sol as its formal authors, with the
paper and Tao's post as its mathematical sources. Its theorem `erdos_437`
states that for every $\epsilon>0$ and every sufficiently large $x$ there is
an admissible sequence in $[1,x]$ with more than $x^{1-\epsilon}$ square
partial products; its header says the combinatorial core is Lemma 4.2 of the
paper and the only analytic input for the qualitative result is the prime
number theorem. The formal-conjectures statement `erdos_437`, added
2026-09-20, is tagged solved and points its `formal_proof` attribute at that
theorem. Nothing was built or audited here, so the page lists no
`formalized` evidence.

**Acceptance.** Theorem 1.2 is refereed (Math. Proc. Cambridge Philos. Soc. 176
(2024), no. 2, 309-323, published online on 5 October 2023), but the paper does
not state the answer to Problem 437; the deduction is Tao's post, which is not
refereed, so `refereed` is not listed for this claim. The site's curator, Thomas
Bloom, labels the problem proved and credits the work of Bui, Pratt and
Zaharescu as Tao applied it, and Tao's post is a named expert's public
derivation of the answer; that credit is the `reviewed` evidence. This
repository has not reviewed the proof of Theorem 1.2 or Tao's derivation; the
source card records the paper's statements.
