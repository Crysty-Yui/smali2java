.class final Lcom/tencent/mm/plugin/search/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dxw:Lcom/tencent/mm/modelsimple/ak;

.field final synthetic eVu:Lcom/tencent/mm/plugin/search/ui/e;

.field final synthetic eVw:Lcom/tencent/mm/n/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/e;Lcom/tencent/mm/modelsimple/ak;Lcom/tencent/mm/n/m;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/i;->dxw:Lcom/tencent/mm/modelsimple/ak;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/i;->eVw:Lcom/tencent/mm/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1439
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i;->dxw:Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 1440
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i;->eVw:Lcom/tencent/mm/n/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->b(Lcom/tencent/mm/plugin/search/ui/e;)Landroid/app/Dialog;

    .line 1442
    return-void
.end method
