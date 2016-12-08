.class final Lcom/tencent/mm/modelvoice/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/e;


# instance fields
.field final synthetic dgZ:Lcom/tencent/mm/modelvoice/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/y;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ab;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sk()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ab;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/y;->a(Lcom/tencent/mm/modelvoice/y;)Lcom/tencent/mm/compatible/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 884
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kC()V

    .line 885
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/ac;-><init>(Lcom/tencent/mm/modelvoice/ab;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 925
    return-void
.end method
