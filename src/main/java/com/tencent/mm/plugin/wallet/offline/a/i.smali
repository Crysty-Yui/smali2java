.class final Lcom/tencent/mm/plugin/wallet/offline/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cg;


# instance fields
.field final synthetic fPR:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/a/i;->fPR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;)V
    .locals 2

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/a/i;->fPR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/n;->eh(Ljava/lang/String;)V

    goto :goto_0
.end method
