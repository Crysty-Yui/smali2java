.class final Lcom/tencent/mm/ui/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 15

    .prologue
    const-wide/16 v7, 0x3e8

    const-wide/16 v13, -0x1

    const/4 v1, 0x1

    const-wide/16 v11, 0x7530

    const/4 v0, 0x0

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;)J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-nez v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;J)J

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 90
    iget-object v4, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->b(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v4

    div-long v5, v2, v7

    long-to-int v5, v5

    invoke-static {v5}, Lcom/tencent/mm/ui/video/d;->eO(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    cmp-long v4, v2, v11

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x4e20

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 92
    sub-long v4, v11, v2

    div-long/2addr v4, v7

    .line 93
    iget-object v6, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->c(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v6, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->c(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/l;->blV:I

    long-to-int v9, v4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    cmp-long v2, v2, v11

    if-ltz v2, :cond_2

    .line 102
    const-string v1, "MicroMsg.VideoRecorderUI"

    const-string v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->d(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v1, v13, v14}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;J)J

    .line 115
    :goto_1
    return v0

    .line 98
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->c(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->e(Lcom/tencent/mm/ui/video/VideoRecorderUI;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;I)I

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->e(Lcom/tencent/mm/ui/video/VideoRecorderUI;)I

    move-result v2

    if-nez v2, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->f(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->g(Lcom/tencent/mm/ui/video/VideoRecorderUI;)I

    move v0, v1

    .line 115
    goto :goto_1

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/video/v;->imt:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->f(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
