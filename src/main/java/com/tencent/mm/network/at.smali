.class final Lcom/tencent/mm/network/at;
.super Lcom/tencent/mm/sdk/platformtools/cf;
.source "SourceFile"


# instance fields
.field final synthetic djC:Lcom/tencent/mm/network/ao;

.field final synthetic djH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ao;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/network/at;->djC:Lcom/tencent/mm/network/ao;

    iput-boolean p3, p0, Lcom/tencent/mm/network/at;->djH:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/cf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/tencent/mm/network/at;->djH:Z

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onForeground(Z)V

    .line 524
    iget-boolean v0, p0, Lcom/tencent/mm/network/at;->djH:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/au;->Y(Z)V

    .line 525
    const/4 v0, 0x0

    return-object v0
.end method
