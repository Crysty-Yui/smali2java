.class public final Lcom/tencent/mm/p/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private final cSI:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x16b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 174
    return-void
.end method

.method private tI()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/ab;

    iget-object v0, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/p/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 195
    check-cast p4, Lcom/tencent/mm/p/ab;

    .line 197
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/p/ab;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/l;->ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p4}, Lcom/tencent/mm/p/ab;->tJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_brandListContent:Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/p/a;->tc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_brandListVersion:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/tencent/mm/p/ab;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/p/y;->tI()V

    .line 209
    return-void
.end method

.method public final eF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 182
    const-string v0, "MicroMsg.BrandListUpdateService"

    const-string v1, "current queue size %d, add userName %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/p/y;->tI()V

    .line 191
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x16b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/p/y;->cSI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    return-void
.end method
