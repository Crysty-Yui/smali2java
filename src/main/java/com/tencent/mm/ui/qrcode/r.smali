.class final Lcom/tencent/mm/ui/qrcode/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

.field final synthetic hZn:Lcom/tencent/mm/ad/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Lcom/tencent/mm/ad/a;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/r;->hZm:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    iput-object p2, p0, Lcom/tencent/mm/ui/qrcode/r;->hZn:Lcom/tencent/mm/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/r;->hZn:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 220
    return-void
.end method