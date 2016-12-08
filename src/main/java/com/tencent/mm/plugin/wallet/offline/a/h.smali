.class final Lcom/tencent/mm/plugin/wallet/offline/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;)V
    .locals 1

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/n;->sF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->aX(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
