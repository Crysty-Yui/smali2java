.class final Lcom/tencent/mm/ui/qrcode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fYa:Lcom/tencent/mm/modelsimple/al;

.field final synthetic hZk:Lcom/tencent/mm/ui/qrcode/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/g;Lcom/tencent/mm/modelsimple/al;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/i;->hZk:Lcom/tencent/mm/ui/qrcode/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/qrcode/i;->fYa:Lcom/tencent/mm/modelsimple/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/i;->fYa:Lcom/tencent/mm/modelsimple/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 148
    return-void
.end method