.class final Lcom/tencent/mm/modelstat/s;
.super Lcom/tencent/mm/network/ah;
.source "SourceFile"


# instance fields
.field final synthetic deX:Lcom/tencent/mm/modelstat/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/r;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/modelstat/s;->deX:Lcom/tencent/mm/modelstat/r;

    invoke-direct {p0}, Lcom/tencent/mm/network/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final bj(I)V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/t;-><init>(Lcom/tencent/mm/modelstat/s;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/an;->a(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method
