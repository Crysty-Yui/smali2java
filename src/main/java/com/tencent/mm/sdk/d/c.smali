.class public final Lcom/tencent/mm/sdk/d/c;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# instance fields
.field public gWY:Ljava/lang/String;

.field public gXd:Ljava/lang/String;

.field public gXg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->g(Landroid/os/Bundle;)V

    .line 41
    const-string v0, "_wxapi_payresp_prepayid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/c;->gWY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "_wxapi_payresp_returnkey"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/c;->gXg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "_wxapi_payresp_extdata"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/c;->gXd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x5

    return v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->h(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "_wxapi_payresp_prepayid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/c;->gWY:Ljava/lang/String;

    .line 50
    const-string v0, "_wxapi_payresp_returnkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/c;->gXg:Ljava/lang/String;

    .line 51
    const-string v0, "_wxapi_payresp_extdata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/c;->gXd:Ljava/lang/String;

    .line 52
    return-void
.end method
