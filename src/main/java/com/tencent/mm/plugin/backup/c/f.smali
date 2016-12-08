.class public final Lcom/tencent/mm/plugin/backup/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cui:Ljava/lang/String;

.field public dqT:Ljava/lang/String;

.field public dqU:Ljava/lang/String;

.field public dqV:Ljava/lang/String;

.field public dqW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->cui:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->dqT:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->dqU:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->dqV:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/f;->dqW:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/f;->dqT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/f;->dqU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/f;->dqV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/f;->dqW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
