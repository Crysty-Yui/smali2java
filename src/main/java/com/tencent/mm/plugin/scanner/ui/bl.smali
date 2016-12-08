.class final Lcom/tencent/mm/plugin/scanner/ui/bl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/bi;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bl;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bl;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->c(Lcom/tencent/mm/plugin/scanner/ui/bi;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bl;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->bq(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bl;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->c(Lcom/tencent/mm/plugin/scanner/ui/bi;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bTu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bl;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->c(Lcom/tencent/mm/plugin/scanner/ui/bi;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    :cond_0
    return-void
.end method
