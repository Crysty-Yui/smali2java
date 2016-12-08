.class final Lcom/tencent/mm/plugin/scanner/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

.field final synthetic eQl:Lcom/tencent/mm/plugin/scanner/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/at;Lcom/tencent/mm/plugin/scanner/a/e;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bd;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/bd;->eQl:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 570
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bd;->eQl:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bd;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->bq(Z)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bd;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->d(Lcom/tencent/mm/plugin/scanner/ui/at;)Z

    .line 573
    return-void
.end method
