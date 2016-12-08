.class final Lcom/tencent/mm/modelsimple/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dbU:I

.field final synthetic dca:Lcom/tencent/mm/modelsimple/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/n;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/o;->dca:Lcom/tencent/mm/modelsimple/n;

    iput p2, p0, Lcom/tencent/mm/modelsimple/o;->dbU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/mm/modelsimple/y;

    iget v1, p0, Lcom/tencent/mm/modelsimple/o;->dbU:I

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/y;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/o;->dca:Lcom/tencent/mm/modelsimple/n;

    invoke-static {v1}, Lcom/tencent/mm/modelsimple/n;->a(Lcom/tencent/mm/modelsimple/n;)Lcom/tencent/mm/network/r;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/p;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/p;-><init>(Lcom/tencent/mm/modelsimple/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    .line 138
    return-void
.end method
