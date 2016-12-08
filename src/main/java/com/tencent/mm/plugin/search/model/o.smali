.class final Lcom/tencent/mm/plugin/search/model/o;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eSW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/model/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/o;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 813
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/model/o;->eSW:Ljava/lang/String;

    .line 814
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/o;->eSW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/model/o;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v3, Lcom/tencent/mm/plugin/search/model/a;->eSi:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/search/model/av;->a([IJ)V

    .line 820
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/o;->eSW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
