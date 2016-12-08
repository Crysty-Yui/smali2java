.class final Lcom/tencent/mm/network/aw;
.super Lcom/tencent/mm/sdk/platformtools/cf;
.source "SourceFile"


# instance fields
.field final synthetic djC:Lcom/tencent/mm/network/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ao;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/network/aw;->djC:Lcom/tencent/mm/network/ao;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/cf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 581
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onNetworkChange()V

    .line 582
    const/4 v0, 0x0

    return-object v0
.end method
