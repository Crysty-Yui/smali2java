.class final Lcom/tencent/mm/ui/account/mobile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cg;


# instance fields
.field final synthetic hqX:Lcom/tencent/mm/ui/account/mobile/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/o;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/v;->hqX:Lcom/tencent/mm/ui/account/mobile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;)V
    .locals 3

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/n;->k(Ljava/lang/String;I)V

    goto :goto_0
.end method
