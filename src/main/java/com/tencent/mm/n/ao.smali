.class final Lcom/tencent/mm/n/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cRe:Lcom/tencent/mm/n/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/an;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/n/ao;->cRe:Lcom/tencent/mm/n/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 32
    const-string v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string v2, "time exceed, force to callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/n/ao;->cRe:Lcom/tencent/mm/n/an;

    invoke-static {v0}, Lcom/tencent/mm/n/an;->b(Lcom/tencent/mm/n/an;)Lcom/tencent/mm/network/ab;

    move-result-object v0

    const/4 v2, 0x3

    const-string v4, "time exceed, force to callback"

    iget-object v3, p0, Lcom/tencent/mm/n/ao;->cRe:Lcom/tencent/mm/n/an;

    invoke-static {v3}, Lcom/tencent/mm/n/an;->a(Lcom/tencent/mm/n/an;)Lcom/tencent/mm/network/aj;

    move-result-object v5

    const/4 v6, 0x0

    move v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/ab;->a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V

    .line 34
    return-void
.end method
