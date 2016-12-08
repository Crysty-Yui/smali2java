.class final Lcom/tencent/mm/ui/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic ilp:Lcom/tencent/mm/ui/d/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/n;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/d/o;->ilp:Lcom/tencent/mm/ui/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/d/o;->ilp:Lcom/tencent/mm/ui/d/n;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/n;->a(Lcom/tencent/mm/ui/d/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/d/o;->ilp:Lcom/tencent/mm/ui/d/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/d/o;->ilp:Lcom/tencent/mm/ui/d/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/d/k;->a(Lcom/tencent/mm/ui/d/k;)Lcom/tencent/mm/ui/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/d/m;->onCancel()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/d/o;->ilp:Lcom/tencent/mm/ui/d/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/n;->ilo:Lcom/tencent/mm/ui/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/k;->dismiss()V

    .line 198
    :cond_0
    return-void
.end method
