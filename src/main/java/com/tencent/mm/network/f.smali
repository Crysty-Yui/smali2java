.class final Lcom/tencent/mm/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/network/bk;->AH()Lcom/tencent/mm/network/bh;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/bh;->onNotify(II[B)V

    .line 220
    return-void
.end method
