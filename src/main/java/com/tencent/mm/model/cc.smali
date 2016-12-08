.class final Lcom/tencent/mm/model/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNA:Lcom/tencent/mm/model/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/cb;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/model/cc;->cNA:Lcom/tencent/mm/model/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/model/cc;->cNA:Lcom/tencent/mm/model/cb;

    iget-object v0, v0, Lcom/tencent/mm/model/cb;->cNy:Lcom/tencent/mm/model/cd;

    invoke-interface {v0}, Lcom/tencent/mm/model/cd;->qD()V

    .line 370
    return-void
.end method
