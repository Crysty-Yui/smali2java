.class final Lcom/tencent/mm/plugin/search/model/aq;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;

.field private eTS:J

.field private eTT:J

.field private eTV:[Lcom/tencent/mm/storage/ak;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;Ljava/util/List;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->mCount:I

    .line 434
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTS:J

    .line 435
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTT:J

    .line 439
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/ak;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTV:[Lcom/tencent/mm/storage/ak;

    .line 440
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTV:[Lcom/tencent/mm/storage/ak;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTV:[Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTV:[Lcom/tencent/mm/storage/ak;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v10

    .line 452
    :cond_1
    iget-object v12, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTV:[Lcom/tencent/mm/storage/ak;

    array-length v13, v12

    move v11, v2

    move v0, v2

    :goto_1
    if-ge v11, v13, :cond_3

    aget-object v1, v12, v11

    .line 453
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v3

    if-ne v3, v10, :cond_5

    .line 454
    if-nez v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    move v9, v10

    .line 461
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v5

    .line 462
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 463
    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 464
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/search/model/ag;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 465
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTS:J

    .line 466
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTT:J

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/high16 v1, 0x10000

    iget-wide v3, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTS:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTT:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 469
    iget v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->mCount:I

    .line 452
    :cond_2
    :goto_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v0, v9

    goto :goto_1

    .line 472
    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    goto :goto_0

    :cond_4
    move v9, v0

    goto :goto_2

    :cond_5
    move v9, v0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InsertMessage "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/search/model/aq;->mCount:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/model/aq;->eTS:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/search/model/aq;->mCount:I

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
    const-string v0, "[skipped]"

    goto :goto_0
.end method
