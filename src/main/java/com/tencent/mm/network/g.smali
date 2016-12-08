.class final Lcom/tencent/mm/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic diP:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/network/g;->diP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0xfff0003

    iget-object v0, p0, Lcom/tencent/mm/network/g;->diP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/network/bh;->onNotify(II[B)V

    .line 241
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/g;->diP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
