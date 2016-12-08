.class final Lcom/tencent/mm/n/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQR:Lcom/tencent/mm/n/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ag;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/n/ah;->cQR:Lcom/tencent/mm/n/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/n/ah;->cQR:Lcom/tencent/mm/n/ag;

    iget-object v0, v0, Lcom/tencent/mm/n/ag;->cQO:Lcom/tencent/mm/n/ac;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/n/ah;->cQR:Lcom/tencent/mm/n/ag;

    iget-object v4, v4, Lcom/tencent/mm/n/ag;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/n/ac;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 317
    return-void
.end method
