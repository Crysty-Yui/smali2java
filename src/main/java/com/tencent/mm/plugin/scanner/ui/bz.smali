.class final Lcom/tencent/mm/plugin/scanner/ui/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eRq:Lcom/tencent/mm/plugin/scanner/ui/by;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/by;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bz;->eRq:Lcom/tencent/mm/plugin/scanner/ui/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bz;->eRq:Lcom/tencent/mm/plugin/scanner/ui/by;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/by;->eRp:Lcom/tencent/mm/plugin/scanner/ui/bx;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/bx;->b(Lcom/tencent/mm/plugin/scanner/ui/bx;)Lcom/tencent/mm/modelsimple/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bz;->eRq:Lcom/tencent/mm/plugin/scanner/ui/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/by;->eRp:Lcom/tencent/mm/plugin/scanner/ui/bx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/bx;->a(Lcom/tencent/mm/plugin/scanner/ui/bx;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    .line 42
    return-void
.end method
