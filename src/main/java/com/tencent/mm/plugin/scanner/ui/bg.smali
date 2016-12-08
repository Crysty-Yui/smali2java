.class final Lcom/tencent/mm/plugin/scanner/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/c/a/b;


# instance fields
.field final synthetic dEs:Landroid/app/Activity;

.field final synthetic eQg:Lcom/tencent/mm/plugin/scanner/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/at;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->dEs:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mF(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->f(Lcom/tencent/mm/plugin/scanner/ui/at;)Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->f(Lcom/tencent/mm/plugin/scanner/ui/at;)Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->Yn()V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->d(Lcom/tencent/mm/plugin/scanner/ui/at;)Z

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->e(Lcom/tencent/mm/plugin/scanner/ui/at;)Z

    .line 648
    :goto_0
    return v4

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 631
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->dEs:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/n;->bOv:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/bh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/bh;-><init>(Lcom/tencent/mm/plugin/scanner/ui/bg;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->e(Lcom/tencent/mm/plugin/scanner/ui/at;)Z

    .line 645
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    const/16 v1, 0x27fd

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bg;->dEs:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/scanner/ui/at;->a(Lcom/tencent/mm/plugin/scanner/ui/at;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
