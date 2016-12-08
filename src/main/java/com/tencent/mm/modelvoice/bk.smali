.class final Lcom/tencent/mm/modelvoice/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dgG:Lcom/tencent/mm/modelvoice/c;

.field final synthetic dib:Lcom/tencent/mm/modelvoice/bh;

.field final synthetic dic:Lcom/tencent/mm/modelvoice/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/bj;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/bh;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bk;->dic:Lcom/tencent/mm/modelvoice/bj;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/bk;->dgG:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/bk;->dib:Lcom/tencent/mm/modelvoice/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bk;->dgG:Lcom/tencent/mm/modelvoice/c;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bk;->dib:Lcom/tencent/mm/modelvoice/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bk;->dib:Lcom/tencent/mm/modelvoice/bh;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->wj()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->i(Lcom/tencent/mm/storage/ak;)V

    .line 139
    return-void
.end method
