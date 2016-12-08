.class final Lcom/tencent/mm/ui/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hWo:Lcom/tencent/mm/ui/b/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/a/i;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a/j;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/j;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/b/a/i;->a(Lcom/tencent/mm/ui/b/a/i;)Lcom/tencent/mm/ui/b/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/b/a/g;->onCancel()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a/j;->hWo:Lcom/tencent/mm/ui/b/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a/i;->dismiss()V

    .line 110
    return-void
.end method
