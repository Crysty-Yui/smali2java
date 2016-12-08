.class final Lcom/tencent/mm/ui/friend/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/cn;


# instance fields
.field final synthetic dWM:I

.field final synthetic hXf:Lcom/tencent/mm/ui/friend/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/be;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bf;->hXf:Lcom/tencent/mm/ui/friend/be;

    iput p2, p0, Lcom/tencent/mm/ui/friend/bf;->dWM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eF(Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bf;->hXf:Lcom/tencent/mm/ui/friend/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/be;->a(Lcom/tencent/mm/ui/friend/be;)Lcom/tencent/mm/ui/friend/bg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/bf;->dWM:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/friend/bg;->e(ZI)V

    .line 31
    return-void
.end method
