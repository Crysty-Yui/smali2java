.class final Lcom/tencent/mm/ui/tools/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ihi:Lcom/tencent/mm/ui/tools/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ef;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eg;->ihi:Lcom/tencent/mm/ui/tools/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eg;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihh:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eg;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihh:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eg;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihg:Lcom/tencent/mm/ui/tools/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ec;->b(Lcom/tencent/mm/ui/tools/ec;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "want to expand search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/eg;->ihi:Lcom/tencent/mm/ui/tools/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef;->ihh:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->z()V

    goto :goto_0
.end method
