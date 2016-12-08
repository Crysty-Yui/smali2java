.class final Lcom/tencent/mm/network/av;
.super Lcom/tencent/mm/sdk/platformtools/cf;
.source "SourceFile"


# instance fields
.field final synthetic djC:Lcom/tencent/mm/network/ao;

.field final synthetic djR:Ljava/lang/String;

.field final synthetic djS:Ljava/lang/String;

.field final synthetic djT:Ljava/lang/String;

.field final synthetic djU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ao;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/network/av;->djC:Lcom/tencent/mm/network/ao;

    iput-object p3, p0, Lcom/tencent/mm/network/av;->djR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/av;->djS:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/network/av;->djT:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/av;->djU:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/cf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/network/av;->djR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/av;->djS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/av;->djT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/av;->djU:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/Java2C;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onNetworkChange()V

    .line 569
    const/4 v0, 0x0

    return-object v0
.end method
