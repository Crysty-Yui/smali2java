.class final Lcom/tencent/mm/ui/friend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/f;


# instance fields
.field final synthetic cON:Ljava/lang/String;

.field final synthetic dWM:I

.field final synthetic eyo:Lcom/tencent/mm/storage/i;

.field final synthetic hWs:Lcom/tencent/mm/ui/friend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/a;Lcom/tencent/mm/storage/i;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/b;->hWs:Lcom/tencent/mm/ui/friend/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/b;->eyo:Lcom/tencent/mm/storage/i;

    iput p3, p0, Lcom/tencent/mm/ui/friend/b;->dWM:I

    iput-object p4, p0, Lcom/tencent/mm/ui/friend/b;->cON:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->hWs:Lcom/tencent/mm/ui/friend/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->eyo:Lcom/tencent/mm/storage/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->I(Lcom/tencent/mm/storage/i;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->hWs:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/b;->dWM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/b;->cON:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/c;->A(ILjava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->hWs:Lcom/tencent/mm/ui/friend/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/a;->a(Lcom/tencent/mm/ui/friend/a;)Lcom/tencent/mm/ui/friend/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/b;->dWM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/b;->cON:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/ui/friend/c;->c(ILjava/lang/String;Z)V

    goto :goto_0
.end method
