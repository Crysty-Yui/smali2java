.class final Lcom/tencent/mm/ui/account/mobile/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hqL:Lcom/tencent/mm/modelfriend/aj;

.field final synthetic hrJ:Lcom/tencent/mm/ui/account/mobile/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/modelfriend/aj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ck;->hrJ:Lcom/tencent/mm/ui/account/mobile/cj;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/ck;->hqL:Lcom/tencent/mm/modelfriend/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ck;->hqL:Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/ck;->hrJ:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 104
    return-void
.end method
