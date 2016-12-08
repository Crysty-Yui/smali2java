.class final Lcom/tencent/mm/ui/account/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/a/g;


# instance fields
.field final synthetic hpw:Lcom/tencent/mm/ui/account/jo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/jo;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jp;->hpw:Lcom/tencent/mm/ui/account/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/b/a/d;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/b/a/h;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 109
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jp;->hpw:Lcom/tencent/mm/ui/account/jo;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/jo;->hpv:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bzR:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/account/jq;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/jq;-><init>(Lcom/tencent/mm/ui/account/jp;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 117
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
