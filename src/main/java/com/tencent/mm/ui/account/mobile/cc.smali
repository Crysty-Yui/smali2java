.class final Lcom/tencent/mm/ui/account/mobile/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hmB:Lcom/tencent/mm/modelfriend/ah;

.field final synthetic hrI:Lcom/tencent/mm/ui/account/mobile/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cb;Lcom/tencent/mm/modelfriend/ah;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cc;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cc;->hmB:Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cc;->hmB:Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cc;->hrI:Lcom/tencent/mm/ui/account/mobile/cb;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 108
    return-void
.end method
