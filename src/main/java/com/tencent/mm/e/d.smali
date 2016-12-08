.class public Lcom/tencent/mm/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# instance fields
.field private cKe:Lcom/tencent/mm/e/c;

.field private cKf:Lcom/tencent/mm/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/d;->cKe:Lcom/tencent/mm/e/c;

    .line 14
    new-instance v0, Lcom/tencent/mm/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/d;->cKf:Lcom/tencent/mm/e/a;

    return-void
.end method

.method private static mb()Lcom/tencent/mm/e/d;
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/e/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/d;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/e/d;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/e/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 22
    :cond_0
    return-object v0
.end method

.method public static me()Lcom/tencent/mm/e/c;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/e/d;->mb()Lcom/tencent/mm/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/d;->cKe:Lcom/tencent/mm/e/c;

    return-object v0
.end method

.method public static mf()Lcom/tencent/mm/e/a;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/e/d;->mb()Lcom/tencent/mm/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/d;->cKf:Lcom/tencent/mm/e/a;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/d;->cKf:Lcom/tencent/mm/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->lP()Z

    .line 38
    :cond_0
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final mc()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/e/d;->cKe:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->gZ()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/e/d;->cKf:Lcom/tencent/mm/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->init()V

    .line 44
    return-void
.end method
