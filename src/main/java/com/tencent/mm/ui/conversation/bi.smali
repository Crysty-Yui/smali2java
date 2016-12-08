.class final Lcom/tencent/mm/ui/conversation/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVx:Lcom/tencent/mm/ui/conversation/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/bh;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/bh;->a(Lcom/tencent/mm/ui/conversation/bh;)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v6, 0xbb8

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/bh;->b(Lcom/tencent/mm/ui/conversation/bh;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/bh;->b(Lcom/tencent/mm/ui/conversation/bh;)I

    move-result v0

    .line 1220
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/bh;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/conversation/ac;->oI(I)I

    move-result v3

    .line 1221
    if-gez v3, :cond_2

    .line 1222
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/bh;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 1228
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/conversation/bh;->a(Lcom/tencent/mm/ui/conversation/bh;J)J

    .line 1229
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    if-gez v3, :cond_3

    move v2, v1

    :goto_2
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/conversation/bh;->a(Lcom/tencent/mm/ui/conversation/bh;I)I

    .line 1231
    const-string v2, "MicroMsg.MainUI"

    const-string v4, "headerCount %d, scroll from %d to %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    iget-object v6, v6, Lcom/tencent/mm/ui/conversation/bh;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bh;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/bh;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 1215
    if-gez v0, :cond_0

    move v0, v1

    .line 1216
    goto :goto_0

    .line 1226
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/bh;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/bi;->hVx:Lcom/tencent/mm/ui/conversation/bh;

    iget-object v6, v6, Lcom/tencent/mm/ui/conversation/bh;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/g;->b(Landroid/widget/ListView;I)V

    goto :goto_1

    :cond_3
    move v2, v3

    .line 1229
    goto :goto_2
.end method
