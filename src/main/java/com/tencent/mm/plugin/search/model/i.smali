.class final Lcom/tencent/mm/plugin/search/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cMy:Ljava/lang/String;

.field cUG:Ljava/lang/String;

.field ctH:Ljava/lang/String;

.field cyh:Ljava/lang/String;

.field eSI:Ljava/lang/String;

.field eSJ:Ljava/lang/String;

.field eSK:Ljava/lang/String;

.field eSL:Ljava/lang/String;

.field id:J

.field status:I

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/i;)V
    .locals 2

    .prologue
    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1472
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/model/i;->id:J

    .line 1474
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/i;->cUG:Ljava/lang/String;

    .line 1475
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->um()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/i;->eSI:Ljava/lang/String;

    .line 1476
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->ul()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/i;->eSJ:Ljava/lang/String;

    .line 1478
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->un()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/i;->cMy:Ljava/lang/String;

    .line 1479
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->up()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/i;->eSK:Ljava/lang/String;

    .line 1480
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->uo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/i;->eSL:Ljava/lang/String;

    .line 1482
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/i;->ctH:Ljava/lang/String;

    .line 1483
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->uq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/i;->cyh:Ljava/lang/String;

    .line 1484
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/i;->type:I

    .line 1485
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/i;->status:I

    .line 1486
    return-void
.end method
