.class public final Lcom/tencent/mm/ui/base/aa;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private fPG:Landroid/widget/Button;

.field private fRC:Landroid/widget/Button;

.field private fRD:Z

.field private hR:Landroid/view/View;

.field private htL:Landroid/widget/LinearLayout;

.field private htM:Landroid/widget/TextView;

.field private htN:Landroid/widget/TextView;

.field private htO:Landroid/widget/TextView;

.field private htP:Landroid/widget/ImageView;

.field private htQ:Landroid/widget/ImageView;

.field private htR:Landroid/view/View;

.field private htS:Landroid/widget/LinearLayout;

.field private htT:Landroid/view/ViewGroup;

.field private htU:Landroid/view/ViewGroup;

.field private htV:Landroid/view/View;

.field private htW:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/o;->cjs:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/k;->bdz:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aCf:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fPG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aBX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aBV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aCg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aCe:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aCc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aCi:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htP:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aCd:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aCh:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aCb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aBU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htT:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aBW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/i;->aBY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htU:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 52
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRC:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRC:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRC:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/ac;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/base/ac;-><init>(Lcom/tencent/mm/ui/base/aa;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fPG:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fPG:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fPG:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fPG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/ab;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/ab;-><init>(Lcom/tencent/mm/ui/base/aa;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/aa;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 242
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/a;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 328
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 329
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setTitle(Ljava/lang/CharSequence;)V

    .line 331
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->hta:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->hta:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htR:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htP:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->fWk:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->fWk:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa;->hR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->hR:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htU:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htU:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->hR:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htj:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htl:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_d

    .line 349
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htV:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htT:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->hte:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->hte:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 355
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->hte:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/tencent/mm/ui/base/a;->htm:Z

    iget-object v2, p1, Lcom/tencent/mm/ui/base/a;->htg:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/aa;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 357
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htf:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htf:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 358
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htf:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/a;->hth:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/aa;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 361
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->hte:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->hte:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htf:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htf:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 363
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->hti:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    .line 369
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->hti:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 371
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->gnb:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_8

    .line 372
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->gnb:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 374
    :cond_8
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->htk:I

    if-lez v0, :cond_9

    .line 375
    iget v0, p1, Lcom/tencent/mm/ui/base/a;->htk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->nF(I)V

    .line 377
    :cond_9
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/a;->fRD:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setCancelable(Z)V

    .line 378
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/a;->fRD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/aa;->fRD:Z

    .line 380
    return-void

    .line 337
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 338
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htb:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->hR:Landroid/view/View;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htS:Landroid/widget/LinearLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htM:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htc:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 341
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htc:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setMessage(Ljava/lang/CharSequence;)V

    .line 343
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htd:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htd:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 344
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htd:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->hR:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 351
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/base/a;->htj:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/a;->htl:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aa;->htV:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aa;->htT:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 365
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final aHr()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    return-void
.end method

.method public final aHs()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->hR:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/base/aa;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 264
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 385
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string v1, "MicroMsg.MMAlertDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 307
    packed-switch p1, :pswitch_data_0

    .line 313
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fPG:Landroid/widget/Button;

    goto :goto_0

    .line 311
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRC:Landroid/widget/Button;

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nF(I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->hR:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htO:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public final o(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 267
    packed-switch p1, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 269
    :pswitch_0
    if-eqz p2, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fPG:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fPG:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 282
    :pswitch_1
    if-eqz p2, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fPG:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->fRC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setContentView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 302
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/aa;->fRD:Z

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/aa;->fRD:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 304
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->hR:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->htM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
