.class final Lcom/tencent/mm/plugin/search/model/t;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eTc:Ljava/lang/String;

.field private eTd:Lcom/tencent/mm/plugin/search/model/aw;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/t;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 851
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/t;->eTc:Ljava/lang/String;

    .line 852
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/model/t;->eTd:Lcom/tencent/mm/plugin/search/model/aw;

    .line 853
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/t;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/t;->eTc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/t;->eTd:Lcom/tencent/mm/plugin/search/model/aw;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/model/av;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;)V

    .line 858
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RankTopHitsTask(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/t;->eTc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/t;->eTd:Lcom/tencent/mm/plugin/search/model/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
