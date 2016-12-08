.class final Lcom/tencent/mm/ui/qrcode/l;
.super Lcom/tencent/mm/k/a;
.source "SourceFile"


# instance fields
.field final synthetic hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/l;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/tencent/mm/k/a;->d(Landroid/os/Bundle;)V

    .line 219
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/k/a;->onError(ILjava/lang/String;)V

    .line 224
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/l;->hZj:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->d(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    .line 227
    :cond_0
    return-void
.end method
