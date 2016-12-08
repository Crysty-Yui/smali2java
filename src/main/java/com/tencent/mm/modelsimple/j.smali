.class final Lcom/tencent/mm/modelsimple/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dbU:I

.field final synthetic dbV:Lcom/tencent/mm/modelsimple/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/i;I)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/j;->dbV:Lcom/tencent/mm/modelsimple/i;

    iput p2, p0, Lcom/tencent/mm/modelsimple/j;->dbU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 256
    new-instance v0, Lcom/tencent/mm/modelsimple/y;

    iget v1, p0, Lcom/tencent/mm/modelsimple/j;->dbU:I

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/y;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/j;->dbV:Lcom/tencent/mm/modelsimple/i;

    invoke-static {v1}, Lcom/tencent/mm/modelsimple/i;->a(Lcom/tencent/mm/modelsimple/i;)Lcom/tencent/mm/network/r;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/k;-><init>(Lcom/tencent/mm/modelsimple/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    .line 269
    return-void
.end method
