.class final Lcom/tencent/mm/model/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNz:Lcom/tencent/mm/model/bz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bz;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->cNz:Lcom/tencent/mm/model/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->cNz:Lcom/tencent/mm/model/bz;

    iget-object v0, v0, Lcom/tencent/mm/model/bz;->cNy:Lcom/tencent/mm/model/cd;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->cNz:Lcom/tencent/mm/model/bz;

    iget-object v0, v0, Lcom/tencent/mm/model/bz;->cNy:Lcom/tencent/mm/model/cd;

    invoke-interface {v0}, Lcom/tencent/mm/model/cd;->qD()V

    .line 266
    :cond_0
    return-void
.end method
