.class final Lcom/tencent/mm/modelstat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dee:I

.field final synthetic def:Ljava/lang/String;

.field final synthetic deg:Lcom/tencent/mm/modelstat/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/g;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelstat/h;->deg:Lcom/tencent/mm/modelstat/g;

    iput p2, p0, Lcom/tencent/mm/modelstat/h;->dee:I

    iput-object p3, p0, Lcom/tencent/mm/modelstat/h;->def:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/modelstat/h;->dee:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->def:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/mm/modelstat/h;->dee:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/h;->def:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ar;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelstat/h;->dee:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/h;->def:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ar;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 99
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelstat/h;->dee:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelstat/h;->def:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ar;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
