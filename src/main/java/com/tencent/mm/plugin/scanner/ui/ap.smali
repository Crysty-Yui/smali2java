.class final Lcom/tencent/mm/plugin/scanner/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic ePR:Lcom/tencent/mm/plugin/scanner/ui/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ao;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->ePR:Lcom/tencent/mm/plugin/scanner/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->ePR:Lcom/tencent/mm/plugin/scanner/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/am;->bq(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->ePR:Lcom/tencent/mm/plugin/scanner/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->ePR:Lcom/tencent/mm/plugin/scanner/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/an;->dTT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bTb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->ePR:Lcom/tencent/mm/plugin/scanner/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/an;->b(Lcom/tencent/mm/plugin/scanner/ui/an;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ap;->ePR:Lcom/tencent/mm/plugin/scanner/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ao;->ePQ:Lcom/tencent/mm/plugin/scanner/ui/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/an;->a(Lcom/tencent/mm/plugin/scanner/ui/an;J)J

    .line 262
    return v3
.end method
