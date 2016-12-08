.class final Lcom/tencent/mm/plugin/backup/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

.field final synthetic duh:Lcom/tencent/mm/protocal/a/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;Lcom/tencent/mm/protocal/a/ad;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duh:Lcom/tencent/mm/protocal/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    sget v3, Lcom/tencent/mm/n;->bpy:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/h;->VS:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/backup/ui/i;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/ui/i;-><init>(Lcom/tencent/mm/plugin/backup/ui/h;)V

    new-instance v7, Lcom/tencent/mm/plugin/backup/ui/j;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/backup/ui/j;-><init>(Lcom/tencent/mm/plugin/backup/ui/h;)V

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 312
    :goto_0
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/aa;->setCanceledOnTouchOutside(Z)V

    .line 313
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/aa;->setCancelable(Z)V

    .line 315
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->nF(I)V

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->aHs()V

    .line 324
    :goto_1
    return-void

    .line 289
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->xA(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ad;->xB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/ad;->xC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/ad;->f(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/ad;

    sget v2, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ui/base/ad;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    sget v2, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/ui/base/ad;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ad;->aHt()Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duh:Lcom/tencent/mm/protocal/a/ad;

    iget v1, v1, Lcom/tencent/mm/protocal/a/ad;->gtN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duh:Lcom/tencent/mm/protocal/a/ad;

    iget v2, v2, Lcom/tencent/mm/protocal/a/ad;->gtS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duh:Lcom/tencent/mm/protocal/a/ad;

    iget v3, v3, Lcom/tencent/mm/protocal/a/ad;->gtc:I

    int-to-long v3, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duh:Lcom/tencent/mm/protocal/a/ad;

    iget v5, v5, Lcom/tencent/mm/protocal/a/ad;->gtT:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duh:Lcom/tencent/mm/protocal/a/ad;

    iget v7, v7, Lcom/tencent/mm/protocal/a/ad;->gtU:I

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/ui/h;->duh:Lcom/tencent/mm/protocal/a/ad;

    iget v7, v7, Lcom/tencent/mm/protocal/a/ad;->gtW:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V

    goto :goto_1
.end method
