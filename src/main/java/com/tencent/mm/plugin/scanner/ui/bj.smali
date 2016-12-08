.class final Lcom/tencent/mm/plugin/scanner/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/x;


# instance fields
.field final synthetic eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/bi;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 90
    if-eqz p7, :cond_4

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/bi;->a(Lcom/tencent/mm/plugin/scanner/ui/bi;F)F

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/bi;->b(Lcom/tencent/mm/plugin/scanner/ui/bi;F)F

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/scanner/ui/bi;->a(Lcom/tencent/mm/plugin/scanner/ui/bi;I)I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/scanner/ui/bi;->a(Lcom/tencent/mm/plugin/scanner/ui/bi;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0, p6}, Lcom/tencent/mm/plugin/scanner/ui/bi;->b(Lcom/tencent/mm/plugin/scanner/ui/bi;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    if-eqz p4, :cond_0

    if-ne p4, v2, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/scanner/ui/bi;->b(Lcom/tencent/mm/plugin/scanner/ui/bi;I)I

    .line 99
    :cond_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/bi;->b(Lcom/tencent/mm/plugin/scanner/ui/bi;I)I

    .line 102
    :cond_2
    const/4 v0, 0x4

    if-ne p4, v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/bi;->b(Lcom/tencent/mm/plugin/scanner/ui/bi;I)I

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->a(Lcom/tencent/mm/plugin/scanner/ui/bi;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->b(Lcom/tencent/mm/plugin/scanner/ui/bi;)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_4
    const-string v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string v1, "initLbsManager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->c(Lcom/tencent/mm/plugin/scanner/ui/bi;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bTt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->c(Lcom/tencent/mm/plugin/scanner/ui/bi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/bi;->dTT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/bi;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->bq(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bj;->eQz:Lcom/tencent/mm/plugin/scanner/ui/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/bi;->d(Lcom/tencent/mm/plugin/scanner/ui/bi;)Z

    goto :goto_0
.end method
