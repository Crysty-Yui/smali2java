.class final Lcom/tencent/mm/ui/setting/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# instance fields
.field final synthetic hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/u;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/u;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    sget v0, Lcom/tencent/mm/n;->bRB:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 313
    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/n;->bUa:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 315
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/n;->bUn:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 317
    return-void

    .line 310
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bUb:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    .line 311
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/n;->bTX:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/ca;->bd(II)Landroid/view/MenuItem;

    goto :goto_0
.end method
