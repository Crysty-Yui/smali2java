.class final Lcom/tencent/mm/plugin/search/model/ai;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eTM:Lcom/tencent/mm/plugin/search/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/ah;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ai;->eTM:Lcom/tencent/mm/plugin/search/model/ah;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 5

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ai;->eTM:Lcom/tencent/mm/plugin/search/model/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ah;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const-wide/16 v1, -0x1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/search/model/av;->e(JJ)V

    .line 624
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    const-string v0, "ResetMessageCreateTimeCursor"

    return-object v0
.end method
