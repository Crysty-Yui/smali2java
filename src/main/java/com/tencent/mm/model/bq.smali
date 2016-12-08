.class final Lcom/tencent/mm/model/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/l;


# instance fields
.field final synthetic cNn:Lcom/tencent/mm/network/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/model/bq;->cNn:Lcom/tencent/mm/network/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qu()Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->cNn:Lcom/tencent/mm/network/r;

    return-object v0
.end method
