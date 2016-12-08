.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dop:I

.field private doq:I

.field private dor:I

.field private dos:I

.field private dot:I

.field private dou:I

.field private dov:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dop:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->doq:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dor:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dos:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dot:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dou:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dov:I

    .line 42
    return-void
.end method


# virtual methods
.method public final BA()V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dos:I

    .line 58
    return-void
.end method

.method public final BB()V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dot:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dot:I

    .line 62
    return-void
.end method

.method public final BC()V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dou:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dou:I

    .line 66
    return-void
.end method

.method public final BD()V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dov:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dov:I

    .line 70
    return-void
.end method

.method public final eT(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dop:I

    .line 46
    return-void
.end method

.method public final eU(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->doq:I

    .line 50
    return-void
.end method

.method public final rj()V
    .locals 4

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dop:I

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->reset()V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v0, "%d,%d,%d,%d,%d,%d,%d"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dop:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->doq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dos:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dou:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->dov:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2b5f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->reset()V

    goto :goto_0
.end method
