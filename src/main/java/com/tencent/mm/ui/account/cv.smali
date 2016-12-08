.class final Lcom/tencent/mm/ui/account/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hmB:Lcom/tencent/mm/modelfriend/ah;

.field final synthetic hmC:Lcom/tencent/mm/ui/account/cu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/cu;Lcom/tencent/mm/modelfriend/ah;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/account/cv;->hmC:Lcom/tencent/mm/ui/account/cu;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/cv;->hmB:Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/cv;->hmB:Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/account/cv;->hmC:Lcom/tencent/mm/ui/account/cu;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/cu;->hmA:Lcom/tencent/mm/ui/account/ct;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/ct;->hmy:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 205
    return-void
.end method
