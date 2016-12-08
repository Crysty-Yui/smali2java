.class final Lcom/tencent/mm/modelvoice/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/f;


# instance fields
.field final synthetic dgZ:Lcom/tencent/mm/modelvoice/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/y;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/z;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kX()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/y;->a(Lcom/tencent/mm/modelvoice/y;)Lcom/tencent/mm/compatible/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 853
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kC()V

    .line 854
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->ky()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/z;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/y;->b(Lcom/tencent/mm/modelvoice/y;)Lcom/tencent/mm/n/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    new-instance v0, Lcom/tencent/mm/modelvoice/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/aa;-><init>(Lcom/tencent/mm/modelvoice/z;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 864
    :cond_0
    return-void
.end method
