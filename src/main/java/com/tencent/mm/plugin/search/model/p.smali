.class final Lcom/tencent/mm/plugin/search/model/p;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eSV:Ljava/lang/String;

.field private eSX:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/p;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/p;->eSX:Z

    .line 466
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/p;->eSV:Ljava/lang/String;

    .line 467
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/p;->eSV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->vd(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/p;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->b(Lcom/tencent/mm/f/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/p;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;Lcom/tencent/mm/f/a;)I

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/p;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSx:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/p;->eSV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return v2

    .line 476
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/model/p;->eSX:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsertContact(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/p;->eSV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/model/p;->eSX:Z

    if-eqz v0, :cond_0

    const-string v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
