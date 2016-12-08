.class final Lcom/tencent/mm/ui/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic hWq:Lcom/tencent/mm/ui/b/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/a/k;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a/l;->hWq:Lcom/tencent/mm/ui/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/l;->hWq:Lcom/tencent/mm/ui/b/a/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/k;->a(Lcom/tencent/mm/ui/b/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/l;->hWq:Lcom/tencent/mm/ui/b/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/l;->hWq:Lcom/tencent/mm/ui/b/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->a(Lcom/tencent/mm/ui/b/a/i;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/b/a/g;->onCancel()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/l;->hWq:Lcom/tencent/mm/ui/b/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/a/k;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a/i;->dismiss()V

    .line 218
    :cond_0
    return-void
.end method
