.class final Lcom/tencent/mm/plugin/scanner/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eQn:Lcom/tencent/mm/plugin/scanner/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/bg;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bh;->eQn:Lcom/tencent/mm/plugin/scanner/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bh;->eQn:Lcom/tencent/mm/plugin/scanner/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->d(Lcom/tencent/mm/plugin/scanner/ui/at;)Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bh;->eQn:Lcom/tencent/mm/plugin/scanner/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->e(Lcom/tencent/mm/plugin/scanner/ui/at;)Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bh;->eQn:Lcom/tencent/mm/plugin/scanner/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bh;->eQn:Lcom/tencent/mm/plugin/scanner/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bh;->eQn:Lcom/tencent/mm/plugin/scanner/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/bg;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/at;->g(Lcom/tencent/mm/plugin/scanner/ui/at;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/am;->aD(J)V

    .line 640
    :cond_0
    return-void
.end method
