# Hikanu Landing Page Specification

> This document serves as the complete spec and AI prompt for building the Hikanu GLP-1 telehealth landing page for Japan.

---

## Brand Identity

- **Name:** Hikanu (ヒカヌ)
- **URL:** weightloss.alastor.space (temporary), hikanu.com (future)
- **Colors:**
  - Primary: Blue (#2563eb / brand-600)
  - Background: White
  - Accent: Green (#22c55e)
- **Font:** Noto Sans JP (400, 500, 600, 700)
- **Style:** Clean, minimal, mobile-first, indie feel (NOT corporate)
- **Pricing:** ¥29,800/月（税込）

---

## Technical Requirements

- Static HTML + Tailwind CSS (CDN)
- Single `index.html` file
- Dockerfile: nginx:alpine
- Mobile-first responsive design
- PageSpeed target: 90+
- CSS animations: gradient hero, scroll fade-ins, button hover, sticky mobile CTA

---

## Page Structure

### Section 1: Hero

**Headline:** 「GLP-1減量薬を、ご自宅へ。通院不要。」
*("GLP-1 weight-loss medication, delivered to your home. No clinic visits required.")*

**Subheadline:** 「5分のオンライン診療で、FDA承認の減量薬をご自宅へ」
*("A 5-minute online consultation. FDA-approved weight-loss medication shipped to your door.")*

**CTA Button:** 「無料相談を予約する」 *("Book a free consultation")*

**Trust Badges:** FDA・PMDA承認薬 | 米国医師監修 | 個人情報保護対応

**Badge rationale (Japan market):**
- **FDA・PMDA承認薬** — Both authorities approved the drug. PMDA approved Wegovy (semaglutide) for obesity on March 27, 2023; Japanese consumers recognize PMDA more than FDA, so leading with both is strongest. Verifiably true: the drug is approved by both. We do not claim Hikanu is FDA/PMDA-licensed.
- **米国医師監修** — US doctor-supervised. True if we partner with US-licensed prescribers.
- **個人情報保護対応** — APPI (Act on the Protection of Personal Information) compliance. This is what Japanese consumers actually recognize for medical privacy. HIPAA is US law and means nothing to Japanese users. APPI's "special care-required personal information" rules cover medical data and are roughly equivalent to GDPR (Japan has EU adequacy status).

**Layout:** Full-width hero with gradient background, headline left, image right on desktop. Stack on mobile.

---

### Section 2: Social Proof Bar

**Text:** 「世界で数百万人が使用するGLP-1治療。日本でも処方が拡大中。」
*("GLP-1 treatment, used by millions worldwide. Prescriptions expanding in Japan too.")*

**Rationale:** We don't have 1,000 customers — that claim would be a lie. But GLP-1 (semaglutide/tirzepatide) globally has tens of millions of users (~6% of US adults take a GLP-1; global market $53.46B in 2024). Japan: Wegovy approved March 2023, NHI-covered for BMI≥35 or BMI≥27 with comorbidities. Both halves of the claim are verifiable.

**Style:** Subtle background color, centered text, small icons

---

### Section 3: How It Works (3 Steps)

| Step | Title | Description |
|------|-------|-------------|
| 1 | オンライン診療 | 5分のビデオ通話で医師と相談 |
| 2 | 処方箋発行 | 資格のある医師が処方を判断 |
| 3 | ご自宅へ配送 | 薬がご自宅に届きます |

**Layout:** 3-column grid on desktop, vertical stack on mobile. Each step has icon + title + description.

---

### Section 4: Benefits Grid (4 Items)

| Icon | Title | Description |
|------|-------|-------------|
| 🏥 | クリニック不要 | 通院の手間なし |
| ⚡ | 最短当日処方 | 迅速な対応 |
| 💊 | FDA承認薬 | 安全性が確認された薬 |
| 📦 | 自宅配送 | プライバシーを守る |

**Layout:** 2x2 grid on desktop, 2-column on tablet, single column on mobile.

---

### Section 5: Pricing

**Price:** ¥29,800/月（税込）

**Includes:**
- オンライン診療
- 処方箋
- サポート

**Note:** 薬代は別途

**CTA:** 「今すぐ始める」

**Layout:** Centered card with price prominent, bullet points below, CTA button.

---

### Section 6: Testimonials (AI-generated, MEDVi-style)

**Strategy:** MEDVi-style — AI-generated photos + invented quotes, with disclosure in footer fine print. Industry standard for GLP-1 telehealth at POC stage. Replace with real customer quotes after Phase 0.5 validates demand.

**Required footer disclaimer (must include in Footer section):**
> 「本サイトに掲載されている画像・体験談の一部は、AI技術を使用して生成または加工されたものを含みます。広告に登場する人物はモデル・俳優の可能性があります。」
> *("Some images and testimonials on this site include AI-generated or AI-enhanced content. Individuals shown in advertising may be models or actors.")*

| Name | Age | Quote |
|------|-----|-------|
| A.S. | 34歳 | 「3ヶ月で8kg減りました。クリニックに行く必要がないのが本当に楽です。」 |
| M.T. | 42歳 | 「仕事が忙しくても、オンラインで完結するので続けられています。」 |
| Y.K. | 38歳 | 「医師の対応が丁寧で安心できました。」 |

**Layout:** 3-column carousel or grid. Each has photo, name, age, quote.

---

### Section 7: FAQ (5 Items)

| Question | Answer |
|----------|--------|
| GLP-1とは何ですか？ | GLP-1は体内で自然に作られるホルモンで、食欲を抑え、血糖値を安定させる効果があります。FDA承認の減量薬に使用されています。 |
| 副作用はありますか？ | 主な副作用として、吐き気、下痢、便秘などがあります。多くの場合、時間とともに軽減します。医師が適切な用量を調整します。 |
| どのくらいで効果が出ますか？ | 個人差はありますが、多くの方が1〜2ヶ月で効果を実感されています。平均して月2〜4kgの減量が期待できます。 |
| 誰でも処方してもらえますか？ | BMI 25以上、または健康上の理由で減量が必要な方が対象です。医師との診療で適格性を確認します。 |
| 解約はできますか？ | はい、いつでも解約可能です。契約期間の縛りはありません。 |

**Layout:** Accordion style, click to expand.

---

### Section 8: Final CTA

**Headline:** 「今日から始めましょう」

**Subheadline:** 「無料相談で、あなたに合ったプランをご提案します」

**CTA Button:** 「無料相談を予約する」

**Layout:** Full-width section with gradient background, centered content.

---

### Footer

**Elements:**
- Copyright: © 2026 Hikanu / Studio Corsair LLC
- Links: プライバシーポリシー | 利用規約 | 特定商取引法に基づく表記
- Contact: お問い合わせ
- **AI/testimonial disclaimer (fine print, light gray):** 「本サイトに掲載されている画像・体験談の一部は、AI技術を使用して生成または加工されたものを含みます。広告に登場する人物はモデル・俳優の可能性があります。」

---

## Image Generation Prompts

### 1. Hero Image
**Filename:** `hero.jpg`
**Dimensions:** 1920x1080
**Prompt:**
```
Professional photo of a confident, healthy Japanese woman in her 30s-40s, wearing casual elegant clothing, standing with good posture, natural smile, soft natural lighting, clean minimal background with subtle gradient, lifestyle photography style, high-end medical brand aesthetic, warm and approachable feeling
```

### 2. Step 1 Icon: Online Consultation
**Filename:** `step-1-consultation.svg` or `step-1-consultation.png`
**Dimensions:** 200x200
**Prompt:**
```
Minimalist flat icon of a video call on a smartphone or laptop screen showing a doctor's face, blue and white color scheme (#2563eb primary), simple clean lines, medical/telehealth aesthetic, no text
```

### 3. Step 2 Icon: Prescription
**Filename:** `step-2-prescription.svg` or `step-2-prescription.png`
**Dimensions:** 200x200
**Prompt:**
```
Minimalist flat icon of a medical prescription document with a checkmark, blue and white color scheme (#2563eb primary), simple clean lines, medical aesthetic, no text
```

### 4. Step 3 Icon: Delivery
**Filename:** `step-3-delivery.svg` or `step-3-delivery.png`
**Dimensions:** 200x200
**Prompt:**
```
Minimalist flat icon of a package box with a small house or location pin, blue and white color scheme (#2563eb primary), simple clean lines, delivery/shipping aesthetic, no text
```

### 5. Benefit Icon: No Clinic
**Filename:** `benefit-no-clinic.svg`
**Dimensions:** 200x200
**Prompt:**
```
Minimalist flat icon of a hospital/clinic building with an X or crossed out, blue color (#2563eb), simple clean lines, represents "no clinic visits needed"
```

### 6. Benefit Icon: Fast Processing
**Filename:** `benefit-fast.svg`
**Dimensions:** 200x200
**Prompt:**
```
Minimalist flat icon of a lightning bolt or stopwatch, blue color (#2563eb), simple clean lines, represents speed and efficiency
```

### 7. Benefit Icon: FDA Approved
**Filename:** `benefit-fda.svg`
**Dimensions:** 200x200
**Prompt:**
```
Minimalist flat icon of a shield with a checkmark inside, blue color (#2563eb), simple clean lines, represents safety and approval
```

### 8. Benefit Icon: Home Delivery
**Filename:** `benefit-delivery.svg`
**Dimensions:** 200x200
**Prompt:**
```
Minimalist flat icon of a house with a package/box arriving, blue color (#2563eb), simple clean lines, represents home delivery and privacy
```

### 9. Testimonial Photo 1 (A.S., 34)
**Filename:** `testimonial-1.jpg`
**Dimensions:** 150x150 (will be displayed at 80x80)
**Prompt:**
```
Professional headshot of a happy Japanese woman in her early 30s, natural smile, casual professional attire, soft lighting, neutral background, warm and genuine expression, lifestyle portrait style
```

### 10. Testimonial Photo 2 (M.T., 42)
**Filename:** `testimonial-2.jpg`
**Dimensions:** 150x150 (will be displayed at 80x80)
**Prompt:**
```
Professional headshot of a confident Japanese woman in her early 40s, natural smile, business casual attire, soft lighting, neutral background, professional and approachable, lifestyle portrait style
```

### 11. Testimonial Photo 3 (Y.K., 38)
**Filename:** `testimonial-3.jpg`
**Dimensions:** 150x150 (will be displayed at 80x80)
**Prompt:**
```
Professional headshot of a friendly Japanese woman in her late 30s, genuine smile, casual attire, soft lighting, neutral background, warm and relatable expression, lifestyle portrait style
```

### 12. Product Shot: GLP-1 Pen
**Filename:** `product-glp1-pen.jpg`
**Dimensions:** 800x600
**Prompt:**
```
Clean product photography of a medical injection pen (similar to Ozempic/Wegovy style), white and blue color scheme, clean white background, soft shadows, professional medical product photography, high-end pharmaceutical aesthetic, no visible brand names
```

### 13. Background Pattern (Optional)
**Filename:** `pattern-bg.svg`
**Dimensions:** Tileable
**Prompt:**
```
Subtle geometric pattern with very light blue (#eff6ff) shapes on white background, medical/tech aesthetic, tileable seamless pattern, minimal and clean
```

---

## Template

**Selected:** Cruip Gray (https://cruip.com/gray/)

**Why:** Clean minimal layout, has all required sections (hero, features, pricing, testimonials, FAQ, CTA), works for product + consultation positioning.

### Color Palette Transformation

Cruip Gray ships as a monochrome black/white/gray template. Transform to Hikanu's colorful medical brand palette:

| Element | From (Gray default) | To (Hikanu) |
|---------|---------------------|-------------|
| Primary | Black/dark gray | Blue `#2563eb` (brand-600) |
| Accent | None | Green `#22c55e` |
| Background | White / off-white | White + light blue tint `#eff6ff` for sections |
| Text headings | Black | Slate-900 `#0f172a` |
| Text body | Gray-600 | Slate-600 `#475569` |
| Buttons | Black bg / white text | Blue gradient `from-blue-600 to-blue-700` |
| Borders / dividers | Gray-200 | Blue-100 `#dbeafe` |
| Gradient hero bg | Solid white | Soft blue→white gradient |

**Implementation:** Override Tailwind config (or replace utility classes in HTML) — `gray-*` → `slate-*`, `black` → `blue-600`, add `green-500` for success/CTA accents.

---

## Deployment

- **Platform:** Coolify
- **URL:** weightloss.alastor.space
- **Container:** nginx:alpine serving static files
- **SSL:** Auto via Coolify/Caddy

---

## Success Criteria

- [ ] All 8 sections implemented
- [ ] All images generated and placed
- [ ] Japanese text renders correctly (Noto Sans JP)
- [ ] Mobile responsive (test 375px, 768px, 1024px, 1440px)
- [ ] PageSpeed score 90+
- [ ] Deployed and accessible at weightloss.alastor.space
