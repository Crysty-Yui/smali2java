.class final Lcom/tencent/mm/plugin/search/model/n;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eSS:I

.field private eSV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/n;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 553
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/n;->eSS:I

    .line 556
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/n;->eSV:Ljava/lang/String;

    .line 557
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/n;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSh:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/n;->eSV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/av;->a([ILjava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/n;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/n;->eSV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/model/av;->nj(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 565
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 569
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/n;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/model/b;->eSx:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/n;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v3, Lcom/tencent/mm/plugin/search/model/a;->eSh:[I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/search/model/av;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 575
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/model/n;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/model/b;->eSx:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/n;->eSS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/model/n;->eSS:I

    goto :goto_0

    .line 578
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 580
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteContact(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/n;->eSV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/search/model/n;->eSS:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " [dirty: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/search/model/n;->eSS:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
