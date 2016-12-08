.class final Lcom/tencent/mm/plugin/scanner/ui/ao;
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
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/an;->a(Lcom/tencent/mm/plugin/scanner/ui/an;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->bq(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/an;->b(Lcom/tencent/mm/plugin/scanner/ui/an;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bSZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/an;->b(Lcom/tencent/mm/plugin/scanner/ui/an;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/an;->c(Lcom/tencent/mm/plugin/scanner/ui/an;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ap;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ao;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/an;->a(Lcom/tencent/mm/plugin/scanner/ui/an;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/an;->d(Lcom/tencent/mm/plugin/scanner/ui/an;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/an;->c(Lcom/tencent/mm/plugin/scanner/ui/an;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    :cond_1
    return-void
.end method
