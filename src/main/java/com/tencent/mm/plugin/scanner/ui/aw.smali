.class final Lcom/tencent/mm/plugin/scanner/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eQh:Lcom/tencent/mm/plugin/scanner/ui/au;

.field final synthetic eQi:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/au;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->eQh:Lcom/tencent/mm/plugin/scanner/ui/au;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->eQi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->eQi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aw;->eQh:Lcom/tencent/mm/plugin/scanner/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/au;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/at;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->bq(Z)V

    .line 140
    return-void
.end method
