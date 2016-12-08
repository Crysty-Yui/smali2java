.class final Lcom/tencent/mm/plugin/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFO:Lcom/tencent/mm/plugin/c/a/i;

.field final synthetic eFQ:Lcom/tencent/mm/c/a/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/c/a/i;Lcom/tencent/mm/c/a/cq;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/c/a/g;->eFO:Lcom/tencent/mm/plugin/c/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/c/a/g;->eFQ:Lcom/tencent/mm/c/a/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/g;->eFO:Lcom/tencent/mm/plugin/c/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/g;->eFQ:Lcom/tencent/mm/c/a/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/g;->eFQ:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crZ:Lcom/tencent/mm/c/a/cs;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/g;->eFQ:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crZ:Lcom/tencent/mm/c/a/cs;

    iget v0, v0, Lcom/tencent/mm/c/a/cs;->ret:I

    if-ne v0, v1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/g;->eFO:Lcom/tencent/mm/plugin/c/a/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/c/a/i;->bf(Z)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/g;->eFQ:Lcom/tencent/mm/c/a/cq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crZ:Lcom/tencent/mm/c/a/cs;

    iget v0, v0, Lcom/tencent/mm/c/a/cs;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/g;->eFO:Lcom/tencent/mm/plugin/c/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/c/a/i;->bf(Z)V

    goto :goto_0
.end method
