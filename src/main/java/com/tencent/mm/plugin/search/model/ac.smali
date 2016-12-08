.class final Lcom/tencent/mm/plugin/search/model/ac;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field private eSv:Lcom/tencent/mm/plugin/search/model/av;

.field private eTw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/av;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ac;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    .line 264
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/ac;->eTw:I

    .line 265
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ac;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/ac;->eTw:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->YB()V

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptimizeIndexTask("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/ac;->eTw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
