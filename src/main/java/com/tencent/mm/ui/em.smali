.class final Lcom/tencent/mm/ui/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic hks:Lcom/tencent/mm/c/a/dw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/c/a/dw;)V
    .locals 0

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/tencent/mm/ui/em;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/em;->hks:Lcom/tencent/mm/c/a/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/ui/em;->hks:Lcom/tencent/mm/c/a/dw;

    iget-object v1, v0, Lcom/tencent/mm/c/a/dw;->csR:Lcom/tencent/mm/c/a/dx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/dx;->csN:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1558
    return-void
.end method
