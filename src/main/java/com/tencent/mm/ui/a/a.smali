.class public final Lcom/tencent/mm/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cMa:Landroid/content/Context;

.field private hkB:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->hkB:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    return-void
.end method

.method public static final aGp()Lcom/tencent/mm/ui/a/a;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/ui/a/b;->aGr()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->hkB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 261
    new-instance v2, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bsA:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 267
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 271
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 276
    :goto_1
    if-lez v0, :cond_2

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bsB:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 281
    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/a/c;->ah(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->hkB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 294
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 296
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 299
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 301
    if-eqz p5, :cond_2

    .line 302
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 306
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a/c;->ah(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->hkB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 171
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 177
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 179
    if-lez p3, :cond_2

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->blo:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 184
    :cond_2
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 186
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a/c;->ah(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->hkB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 118
    new-instance v2, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 121
    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 125
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    if-lez v0, :cond_3

    .line 135
    :goto_1
    if-lez v0, :cond_2

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->blS:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/l;->blT:I

    const/4 v4, 0x5

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 147
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/a/c;->ah(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final aGq()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->hkB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 47
    return v0
.end method

.method public final b(Landroid/view/View;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->hkB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 207
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 209
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 211
    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/ui/a/a;->cMa:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->bln:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a/c;->xr(Ljava/lang/String;)Lcom/tencent/mm/ui/a/c;

    .line 217
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/a/c;->ah(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->hkB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
