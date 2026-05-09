---
marp: true
theme: realityfoundation-bright
paginate: true
size: 16:9
---

<!-- _class: lead -->

# RealityFoundation

## Layout examples + lorem ipsum

Lorem ipsum dolor sit amet, consectetur adipiscing elit.

---

## Simple text layout

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

1. Lorem ipsum dolor sit amet
2. Consectetur adipiscing elit
3. Sed do eiusmod tempor

---

## Two-column layout

<div class="cols">
  <div>
    <h3>Left column</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
    <p class="muted">Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
  </div>
  <div>
    <h3>Right column</h3>
    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat.</p>
    <blockquote>Excepteur sint occaecat cupidatat non proident, sunt in culpa.</blockquote>
  </div>
</div>

---

## Card grid layout

<div class="cards">
  <div class="card">
    <h3>Card A</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
  </div>
  <div class="card">
    <h3>Card B</h3>
    <p>Sed do eiusmod tempor incididunt ut labore et dolore.</p>
  </div>
  <div class="card">
    <h3>Card C</h3>
    <p>Ut enim ad minim veniam, quis nostrud exercitation.</p>
  </div>
</div>

<p class="muted">Great for feature highlights or service overviews.</p>

---

## KPI layout

<div class="kpis">
  <div class="kpi"><h3>72%</h3><p>lorem ipsum</p></div>
  <div class="kpi"><h3>24k</h3><p>dolor sit</p></div>
  <div class="kpi"><h3>98ms</h3><p>amet latency</p></div>
  <div class="kpi"><h3>11</h3><p>active pilots</p></div>
</div>

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.

---

## Table layout

| Segment | Status | Notes |
| --- | --- | --- |
| Lorem | Active | Ipsum dolor sit amet |
| Dolor | Testing | Consectetur adipiscing elit |
| Sit amet | Planned | Sed do eiusmod tempor |
| Adipiscing | Draft | Ut enim ad minim veniam |

---

![bg right:48% cover](./assets/media_1.jpg)

## Image + content layout

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

- Lorem ipsum dolor sit amet
- Consectetur adipiscing elit
- Ut enim ad minim veniam

---

## Image gallery layout

<div class="img-cols">
  <div class="img-frame">
    <img src="./assets/media_1.jpg" alt="Media example one" />
    <p class="muted">Media 1 — lorem ipsum dolor sit amet.</p>
  </div>
  <div class="img-frame">
    <img src="./assets/media_2.jpg" alt="Media example two" />
    <p class="muted">Media 2 — consectetur adipiscing elit.</p>
  </div>
</div>

---

## Code block layout

```ts
type Evidence = {
  source: string;
  capturedAt: string;
  signature: string;
};

export function verify(evidence: Evidence): boolean {
  return evidence.signature.length > 0 && evidence.source.length > 0;
}
```

<p class="muted">Use for architecture snippets, API examples, and implementation notes.</p>

---

## Split 30 / 70 layout

<div class="split-30-70">
  <div>
    <h3>Summary</h3>
    <p class="muted">Short framing or takeaways.</p>
  </div>
  <div>
    <h3>Main content</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
    <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
  </div>
</div>

---

## Split 70 / 30 layout

<div class="split-70-30">
  <div>
    <h3>Primary narrative</h3>
    <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
    <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim.</p>
  </div>
  <div>
    <h3>Side notes</h3>
    <ul>
      <li>Key metric</li>
      <li>Constraint</li>
      <li>Decision</li>
    </ul>
  </div>
</div>

---

## Three-column comparison

<div class="three-cols">
  <div class="card">
    <h3>Option A</h3>
    <p>Lorem ipsum dolor sit amet.</p>
  </div>
  <div class="card">
    <h3>Option B</h3>
    <p>Consectetur adipiscing elit sed do.</p>
  </div>
  <div class="card">
    <h3>Option C</h3>
    <p>Ut enim ad minim veniam quis.</p>
  </div>
</div>

---

## Process / steps layout

<div class="steps">
  <div class="step"><strong>1</strong><p>Discover</p></div>
  <div class="step"><strong>2</strong><p>Design</p></div>
  <div class="step"><strong>3</strong><p>Build</p></div>
  <div class="step"><strong>4</strong><p>Validate</p></div>
</div>

---

<!-- _class: lead -->

## Closing slide layout

# Thanks

**Lorem ipsum dolor sit amet.**
