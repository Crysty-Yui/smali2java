.class final Lcom/tencent/mm/ui/account/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hoV:Lcom/tencent/mm/modelsimple/ad;

.field final synthetic hpc:Lcom/tencent/mm/ui/account/ie;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ie;Lcom/tencent/mm/modelsimple/ad;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tencent/mm/ui/account/if;->hpc:Lcom/tencent/mm/ui/account/ie;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/if;->hoV:Lcom/tencent/mm/modelsimple/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 836
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/if;->hoV:Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 837
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/if;->hpc:Lcom/tencent/mm/ui/account/ie;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/ie;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 838
    return-void
.end method