.class final Lcom/tencent/mm/model/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qv()V
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Lcom/tencent/mm/model/bh;->qr()Lcom/tencent/mm/model/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->c(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    invoke-static {}, Lcom/tencent/mm/model/bh;->qr()Lcom/tencent/mm/model/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->c(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->release()V

    .line 830
    :cond_0
    return-void
.end method
