.class final Lcom/tencent/mm/ui/conversation/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1524
    const-string v1, "MicroMsg.MainUI"

    const-string v2, "dkinit showProgressDlg t:%d initScene:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->w(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/compatible/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/k;->lN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->x(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/z/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->x(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/z/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->v(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->v(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->v(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    sget v3, Lcom/tencent/mm/n;->boi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/br;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/br;-><init>(Lcom/tencent/mm/ui/conversation/bq;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1536
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/an;->azZ()V

    .line 1539
    :cond_1
    return-void

    .line 1524
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bq;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->x(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/z/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
