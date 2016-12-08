.class final Lcom/tencent/mm/plugin/search/model/ap;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;

.field private eTU:Ljava/lang/String;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ap;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/ap;->mCount:I

    .line 490
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/ap;->eTU:Ljava/lang/String;

    .line 491
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ap;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSf:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/ap;->eTU:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/model/av;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/ap;->mCount:I

    .line 498
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteMessageByTalker(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/ap;->eTU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/ap;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
