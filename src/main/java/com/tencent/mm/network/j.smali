.class final Lcom/tencent/mm/network/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQS:I

.field final synthetic diU:Lcom/tencent/mm/network/a/a;

.field final synthetic diY:J

.field final synthetic diZ:J

.field final synthetic dja:J

.field final synthetic djb:J

.field final synthetic djc:Ljava/lang/String;

.field final synthetic djd:I

.field final synthetic dje:I

.field final synthetic djf:Z

.field final synthetic djg:I

.field final synthetic djh:J

.field final synthetic dji:J

.field final synthetic djj:I

.field final synthetic djk:I

.field final synthetic djl:J

.field final synthetic djm:J

.field final synthetic djn:Ljava/lang/String;

.field final synthetic djo:J


# direct methods
.method constructor <init>(JJJJLjava/lang/String;IIZIJJIIIJJLjava/lang/String;JLcom/tencent/mm/network/a/a;)V
    .locals 2

    .prologue
    .line 584
    iput-wide p1, p0, Lcom/tencent/mm/network/j;->diY:J

    iput-wide p3, p0, Lcom/tencent/mm/network/j;->diZ:J

    iput-wide p5, p0, Lcom/tencent/mm/network/j;->dja:J

    iput-wide p7, p0, Lcom/tencent/mm/network/j;->djb:J

    iput-object p9, p0, Lcom/tencent/mm/network/j;->djc:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/network/j;->djd:I

    iput p11, p0, Lcom/tencent/mm/network/j;->dje:I

    iput-boolean p12, p0, Lcom/tencent/mm/network/j;->djf:Z

    iput p13, p0, Lcom/tencent/mm/network/j;->djg:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/network/j;->djh:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/tencent/mm/network/j;->dji:J

    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/network/j;->cQS:I

    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/network/j;->djj:I

    move/from16 v0, p20

    iput v0, p0, Lcom/tencent/mm/network/j;->djk:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/tencent/mm/network/j;->djl:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/tencent/mm/network/j;->djm:J

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tencent/mm/network/j;->djn:Ljava/lang/String;

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/tencent/mm/network/j;->djo:J

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tencent/mm/network/j;->diU:Lcom/tencent/mm/network/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 588
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/network/j;->diY:J

    # invokes: Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I
    invoke-static {v0, v1}, Lcom/tencent/mm/network/C2Java;->access$000(J)I

    move-result v0

    .line 589
    if-nez v0, :cond_0

    .line 590
    const-string v0, "C2Java"

    const-string v1, "ActionId Can not convert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :goto_0
    return-void

    .line 593
    :cond_0
    new-instance v1, Lcom/tencent/mm/network/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/network/a/b;-><init>()V

    .line 594
    iget-wide v2, p0, Lcom/tencent/mm/network/j;->diZ:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->dkF:J

    .line 595
    iget-wide v2, p0, Lcom/tencent/mm/network/j;->dja:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->ddw:J

    .line 596
    iget-wide v2, p0, Lcom/tencent/mm/network/j;->djb:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->endTime:J

    .line 597
    new-instance v2, Lcom/tencent/mm/network/a/f;

    iget-object v3, p0, Lcom/tencent/mm/network/j;->djc:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/network/j;->djd:I

    iget v5, p0, Lcom/tencent/mm/network/j;->dje:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/network/a/f;-><init>(Ljava/net/InetAddress;II)V

    iput-object v2, v1, Lcom/tencent/mm/network/a/b;->dkG:Lcom/tencent/mm/network/a/f;

    .line 598
    iget-boolean v2, p0, Lcom/tencent/mm/network/j;->djf:Z

    iput-boolean v2, v1, Lcom/tencent/mm/network/a/b;->dkH:Z

    .line 599
    iget v2, p0, Lcom/tencent/mm/network/j;->djg:I

    iput v2, v1, Lcom/tencent/mm/network/a/b;->dkI:I

    .line 600
    iget-wide v2, p0, Lcom/tencent/mm/network/j;->djh:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->dkJ:J

    .line 601
    iget-wide v2, p0, Lcom/tencent/mm/network/j;->dji:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->dkK:J

    .line 602
    iget v2, p0, Lcom/tencent/mm/network/j;->cQS:I

    iget v3, p0, Lcom/tencent/mm/network/j;->djj:I

    invoke-static {v2, v3}, Lcom/tencent/mm/network/bi;->M(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/network/a/b;->cpN:I

    .line 603
    iget v2, p0, Lcom/tencent/mm/network/j;->djj:I

    iput v2, v1, Lcom/tencent/mm/network/a/b;->cpO:I

    .line 604
    iget v2, p0, Lcom/tencent/mm/network/j;->djk:I

    iput v2, v1, Lcom/tencent/mm/network/a/b;->dkN:I

    .line 605
    iget-wide v2, p0, Lcom/tencent/mm/network/j;->djl:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->dkS:J

    .line 606
    iget-wide v2, p0, Lcom/tencent/mm/network/j;->djb:J

    iget-wide v4, p0, Lcom/tencent/mm/network/j;->dja:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->ddz:J

    .line 607
    iget-wide v2, p0, Lcom/tencent/mm/network/j;->djm:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->dkT:J

    .line 608
    iget-object v2, p0, Lcom/tencent/mm/network/j;->djn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/network/a/b;->dkU:Ljava/lang/String;

    .line 609
    iget-wide v2, p0, Lcom/tencent/mm/network/j;->djo:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->dkV:J

    .line 611
    iget-object v2, p0, Lcom/tencent/mm/network/j;->diU:Lcom/tencent/mm/network/a/a;

    const-string v3, ""

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    goto :goto_0
.end method
