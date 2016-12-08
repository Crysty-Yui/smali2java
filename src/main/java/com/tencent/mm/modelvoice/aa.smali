.class final Lcom/tencent/mm/modelvoice/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dha:Lcom/tencent/mm/modelvoice/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/z;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aa;->dha:Lcom/tencent/mm/modelvoice/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aa;->dha:Lcom/tencent/mm/modelvoice/z;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/z;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/y;->b(Lcom/tencent/mm/modelvoice/y;)Lcom/tencent/mm/n/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/n/q;->kX()V

    .line 861
    return-void
.end method
