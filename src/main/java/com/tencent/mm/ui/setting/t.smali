.class final Lcom/tencent/mm/ui/setting/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

.field final synthetic hZn:Lcom/tencent/mm/ad/a;

.field final synthetic hfD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ad/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/t;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/t;->hZn:Lcom/tencent/mm/ad/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/setting/t;->hfD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/t;->hZn:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/t;->hfD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/t;->hZR:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->finish()V

    .line 284
    :cond_0
    return-void
.end method
