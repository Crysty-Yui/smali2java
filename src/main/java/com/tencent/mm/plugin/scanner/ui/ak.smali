.class final Lcom/tencent/mm/plugin/scanner/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic dxw:Lcom/tencent/mm/modelsimple/ak;

.field final synthetic ePw:Lcom/tencent/mm/plugin/scanner/ui/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ai;Lcom/tencent/mm/modelsimple/ak;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->ePw:Lcom/tencent/mm/plugin/scanner/ui/ai;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->dxw:Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->dxw:Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ak;->ePw:Lcom/tencent/mm/plugin/scanner/ui/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ai;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->bq(Z)V

    .line 251
    return-void
.end method
