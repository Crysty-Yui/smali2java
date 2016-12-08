.class final Lcom/tencent/mm/ui/setting/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fYl:Lcom/tencent/mm/plugin/webwx/a/c;

.field final synthetic icm:Lcom/tencent/mm/ui/setting/fd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/fd;Lcom/tencent/mm/plugin/webwx/a/c;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/fg;->icm:Lcom/tencent/mm/ui/setting/fd;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/fg;->fYl:Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 599
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/fg;->fYl:Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/fg;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/fd;->a(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fg;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->b(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/n/m;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fg;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->c(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fg;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->c(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fg;->icm:Lcom/tencent/mm/ui/setting/fd;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/fd;->d(Lcom/tencent/mm/ui/setting/fd;)Lcom/tencent/mm/sdk/platformtools/az;

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fg;->icm:Lcom/tencent/mm/ui/setting/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/fg;->icm:Lcom/tencent/mm/ui/setting/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/fd;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 609
    :cond_1
    return-void
.end method
