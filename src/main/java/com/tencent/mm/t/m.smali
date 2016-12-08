.class public Lcom/tencent/mm/t/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# static fields
.field private static cDn:Ljava/util/HashMap;


# instance fields
.field private cWX:Lcom/tencent/mm/t/b;

.field private cWY:Lcom/tencent/mm/t/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sput-object v0, Lcom/tencent/mm/t/m;->cDn:Ljava/util/HashMap;

    const-string v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/n;

    invoke-direct {v2}, Lcom/tencent/mm/t/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static vX()Lcom/tencent/mm/t/m;
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/t/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/m;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/t/m;

    invoke-direct {v0}, Lcom/tencent/mm/t/m;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/t/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public static vY()Lcom/tencent/mm/t/b;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/m;->vX()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->cWX:Lcom/tencent/mm/t/b;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/t/m;->vX()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/b;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/t/b;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/t/m;->cWX:Lcom/tencent/mm/t/b;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/m;->vX()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->cWX:Lcom/tencent/mm/t/b;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/t/m;->vX()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->cWY:Lcom/tencent/mm/t/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/t/m;->vX()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/c;

    invoke-direct {v1}, Lcom/tencent/mm/t/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/m;->cWY:Lcom/tencent/mm/t/c;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/m;->vX()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->cWY:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/aw;)V

    .line 74
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/t/m;->vX()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->cWY:Lcom/tencent/mm/t/c;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/t/m;->vX()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->cWY:Lcom/tencent/mm/t/c;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/t/m;->cDn:Ljava/util/HashMap;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
