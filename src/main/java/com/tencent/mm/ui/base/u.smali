.class final Lcom/tencent/mm/ui/base/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dlR:Landroid/content/Context;

.field final synthetic gWK:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u;->gWK:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/u;->dlR:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->gWK:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->gWK:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u;->dlR:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/ei;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 721
    return-void
.end method
