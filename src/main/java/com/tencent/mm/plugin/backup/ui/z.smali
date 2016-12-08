.class final Lcom/tencent/mm/plugin/backup/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic duN:Lcom/tencent/mm/plugin/backup/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/x;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/z;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/z;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/x;->d(Lcom/tencent/mm/plugin/backup/ui/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/z;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/z;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/x;->c(Lcom/tencent/mm/plugin/backup/ui/x;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/z;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/x;->c(Lcom/tencent/mm/plugin/backup/ui/x;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/z;->duN:Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/x;->c(Lcom/tencent/mm/plugin/backup/ui/x;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/aa;-><init>(Lcom/tencent/mm/plugin/backup/ui/z;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/x;->a(Lcom/tencent/mm/plugin/backup/ui/x;Lcom/tencent/mm/ui/base/cw;)Lcom/tencent/mm/ui/base/cw;

    goto :goto_0
.end method
