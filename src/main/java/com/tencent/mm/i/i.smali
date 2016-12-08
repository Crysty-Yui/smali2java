.class public Lcom/tencent/mm/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# instance fields
.field private cKI:Lcom/tencent/mm/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/i/a;->nA()Lcom/tencent/mm/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/i/i;->cKI:Lcom/tencent/mm/i/a;

    return-void
.end method

.method public static nD()Lcom/tencent/mm/i/a;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/i/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/i/i;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/i/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    iget-object v1, v0, Lcom/tencent/mm/i/i;->cKI:Lcom/tencent/mm/i/a;

    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->init()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/i/i;->cKI:Lcom/tencent/mm/i/a;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final mc()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/i/i;->cKI:Lcom/tencent/mm/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->clear()V

    .line 28
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/i/i;->cKI:Lcom/tencent/mm/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->init()V

    .line 41
    return-void
.end method
