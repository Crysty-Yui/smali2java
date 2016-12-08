.class final Lcom/tencent/mm/plugin/scanner/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dEs:Landroid/app/Activity;

.field final synthetic eQg:Lcom/tencent/mm/plugin/scanner/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/at;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/be;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/be;->dEs:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/be;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/be;->dEs:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/be;->dEs:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/be;->dEs:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/n;->bOw:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/bf;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/bf;-><init>(Lcom/tencent/mm/plugin/scanner/ui/be;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->dno:Landroid/app/ProgressDialog;

    .line 612
    return-void
.end method
