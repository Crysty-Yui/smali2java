.class final Lcom/tencent/mm/ui/account/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hpd:Lcom/tencent/mm/modelfriend/ao;

.field final synthetic hpe:Lcom/tencent/mm/ui/account/ik;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ik;Lcom/tencent/mm/modelfriend/ao;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/mm/ui/account/il;->hpe:Lcom/tencent/mm/ui/account/ik;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/il;->hpd:Lcom/tencent/mm/modelfriend/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 959
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/il;->hpd:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 960
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1ad

    iget-object v2, p0, Lcom/tencent/mm/ui/account/il;->hpe:Lcom/tencent/mm/ui/account/ik;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/ik;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 961
    return-void
.end method
