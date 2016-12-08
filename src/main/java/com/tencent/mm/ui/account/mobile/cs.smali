.class final Lcom/tencent/mm/ui/account/mobile/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hoV:Lcom/tencent/mm/modelsimple/ad;

.field final synthetic hrL:Lcom/tencent/mm/ui/account/mobile/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cr;Lcom/tencent/mm/modelsimple/ad;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cs;->hrL:Lcom/tencent/mm/ui/account/mobile/cr;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cs;->hoV:Lcom/tencent/mm/modelsimple/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cs;->hoV:Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cs;->hrL:Lcom/tencent/mm/ui/account/mobile/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/cr;->hrK:Lcom/tencent/mm/ui/account/mobile/cn;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 540
    return-void
.end method
