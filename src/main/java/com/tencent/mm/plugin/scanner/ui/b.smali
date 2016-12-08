.class final Lcom/tencent/mm/plugin/scanner/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOe:I

.field final synthetic eOf:Lcom/tencent/mm/plugin/scanner/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/a;I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sy()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ai;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOe:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ai;->Yc()V

    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bTg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->eOf:Lcom/tencent/mm/plugin/scanner/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/a;->eOd:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->XK()V

    goto :goto_1
.end method
