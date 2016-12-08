.class final Lcom/tencent/mm/plugin/scanner/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/an;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/aq;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aq;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aq;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aq;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aq;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 323
    :cond_0
    return-void
.end method
