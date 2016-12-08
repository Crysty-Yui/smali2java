.class public Lcom/tencent/mm/modelvoice/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# static fields
.field private static cDn:Ljava/util/HashMap;


# instance fields
.field private dhV:Lcom/tencent/mm/modelvoice/br;

.field private dhW:Lcom/tencent/mm/storage/cj;

.field private dhX:Lcom/tencent/mm/modelvoice/al;

.field private dhY:Lcom/tencent/mm/modelvoice/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    sput-object v0, Lcom/tencent/mm/modelvoice/bc;->cDn:Ljava/util/HashMap;

    const-string v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/bd;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mm/modelvoice/bc;->cDn:Ljava/util/HashMap;

    const-string v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/be;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/modelvoice/bj;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bc;->dhY:Lcom/tencent/mm/modelvoice/bj;

    return-void
.end method

.method private static zQ()Lcom/tencent/mm/modelvoice/bc;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelvoice/bc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/bc;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/modelvoice/bc;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bc;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelvoice/bc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 28
    :cond_0
    return-object v0
.end method

.method public static zR()Lcom/tencent/mm/modelvoice/br;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bc;->dhV:Lcom/tencent/mm/modelvoice/br;

    if-nez v0, :cond_1

    .line 36
    const-string v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/br;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/br;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/bc;->dhV:Lcom/tencent/mm/modelvoice/br;

    .line 39
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bc;->dhV:Lcom/tencent/mm/modelvoice/br;

    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zS()Lcom/tencent/mm/storage/cj;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bc;->dhW:Lcom/tencent/mm/storage/cj;

    if-nez v0, :cond_1

    .line 48
    const-string v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/cj;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/cj;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/bc;->dhW:Lcom/tencent/mm/storage/cj;

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bc;->dhW:Lcom/tencent/mm/storage/cj;

    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zT()Lcom/tencent/mm/modelvoice/al;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bc;->dhX:Lcom/tencent/mm/modelvoice/al;

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/al;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/al;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/bc;->dhX:Lcom/tencent/mm/modelvoice/al;

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bc;->dhX:Lcom/tencent/mm/modelvoice/al;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 2

    .prologue
    .line 103
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bc;->dhY:Lcom/tencent/mm/modelvoice/bj;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    .line 104
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final mc()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bc;->dhX:Lcom/tencent/mm/modelvoice/al;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zQ()Lcom/tencent/mm/modelvoice/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/bc;->dhX:Lcom/tencent/mm/modelvoice/al;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/al;->stop()V

    .line 69
    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bc;->dhY:Lcom/tencent/mm/modelvoice/bj;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/modelvoice/bc;->cDn:Ljava/util/HashMap;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
