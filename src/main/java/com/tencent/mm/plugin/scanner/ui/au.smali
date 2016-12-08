.class final Lcom/tencent/mm/plugin/scanner/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eQg:Lcom/tencent/mm/plugin/scanner/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/at;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-nez v0, :cond_0

    .line 121
    const-string v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string v1, "toWebWxOnclickListener scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bjz:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/tencent/mm/ui/base/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/at;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/o;->cjk:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/base/au;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 127
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/av;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/av;-><init>(Lcom/tencent/mm/plugin/scanner/ui/au;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 134
    sget v2, Lcom/tencent/mm/i;->aKt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 135
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/aw;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/aw;-><init>(Lcom/tencent/mm/plugin/scanner/ui/au;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 143
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/au;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->bq(Z)V

    goto :goto_0
.end method
