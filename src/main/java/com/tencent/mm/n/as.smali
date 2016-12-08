.class final Lcom/tencent/mm/n/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQS:I

.field final synthetic cQT:I

.field final synthetic cRk:Lcom/tencent/mm/n/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ar;II)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/n/as;->cRk:Lcom/tencent/mm/n/ar;

    iput p2, p0, Lcom/tencent/mm/n/as;->cQS:I

    iput p3, p0, Lcom/tencent/mm/n/as;->cQT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/n/as;->cRk:Lcom/tencent/mm/n/ar;

    invoke-static {v0}, Lcom/tencent/mm/n/ar;->a(Lcom/tencent/mm/n/ar;)Lcom/tencent/mm/network/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/aj;->sb()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, "MicroMsg.RemoteReqResp"

    const-string v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/i;->si()Lcom/tencent/mm/n/h;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/n/as;->cQS:I

    iget v3, p0, Lcom/tencent/mm/n/as;->cQT:I

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/n/h;->a(Lcom/tencent/mm/protocal/l;II)V

    goto :goto_0
.end method
