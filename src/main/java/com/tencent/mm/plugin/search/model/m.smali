.class final Lcom/tencent/mm/plugin/search/model/m;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private mCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 1

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/m;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 830
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/m;->mCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/model/b;B)V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/model/m;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/m;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSi:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/model/av;->a([I)Ljava/util/List;

    move-result-object v0

    .line 836
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/m;->mCount:I

    .line 837
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteAllFriends ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/m;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
