---
name: problems/integer_sequences/E0432
title: Problem 432
desc: |
  Determines how dense the sumset of two infinite sets of natural numbers can
  be when all its elements are pairwise coprime.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 432

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $A,B\subseteq \mathbb{N}$ be two infinite sets. How dense can
$A+B$ be if all elements of $A+B$ are pairwise relatively prime?

**Status.** Open, the site's label (OPEN). A comment of 23 June 2026 on the
site's discussion thread links Sungchul Lee's manuscript *On the Density of
Pairwise Coprime Sumsets*
([GitHub](https://github.com/lsngchl/Erdos432/blob/37d60fd8142f933f3a5679b072f78696b7d4e013/2026-06-23_Erdos432.pdf)).
The author used OpenAI's GPT-5.5 Pro to explore proof strategies. Write
$S(x)=|(A+B)\cap[1,x]|$. The manuscript proves $S(x)\le\pi(x)$ whenever the
distinct elements of $A+B$ are pairwise coprime. It constructs infinite $A,B$
with pairwise coprime sums and $S(x)\gg(\log x/\log\log x)^2$ for all large
$x$. For every $F(x)=x^{o(1)}$, it constructs infinite $A,B$ with
$S(x_j)\ge F(x_j)$ along a sequence $x_j\to\infty$. Assuming the
Hardy--Littlewood prime-tuples conjecture, for every $\omega(x)\to\infty$ it
gives $A,B$ whose sums are distinct primes, with
$S(x_j)\ge x_j/(\log x_j)^{\omega(x_j)}$ along a sequence. These bounds settle
no instance of the question, so the manuscript has no claim page.

**Source.** [erdosproblems.com/432](https://www.erdosproblems.com/432), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #432,
https://www.erdosproblems.com/432.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
