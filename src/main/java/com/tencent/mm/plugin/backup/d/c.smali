.class public final Lcom/tencent/mm/plugin/backup/d/c;
.super Lcom/tencent/mm/plugin/backup/d/a;
.source "SourceFile"


# static fields
.field private static cFT:Z

.field private static dtj:Ljava/util/Map;


# instance fields
.field private cOy:Lcom/tencent/mm/n/a;

.field private final cSb:Ljava/lang/String;

.field private final dfz:J

.field private dqH:Ljava/lang/String;

.field private dqd:Lcom/tencent/mm/n/n;

.field private dqs:I

.field private dtg:Ljava/lang/String;

.field private dth:I

.field private dti:I

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/d/c;->dtj:Ljava/util/Map;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->cFT:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/n/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    .line 31
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqs:I

    .line 32
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->dfz:J

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->offset:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dtg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->dth:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->dti:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqd:Lcom/tencent/mm/n/n;

    .line 53
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/a/ag;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ag;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 55
    new-instance v2, Lcom/tencent/mm/protocal/a/ah;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ah;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 56
    const-string v2, "/cgi-bin/micromsg-bin/bakchatrecoverdata"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 57
    const/16 v2, 0x147

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 59
    const v2, 0x3b9aca8c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cOy:Lcom/tencent/mm/n/a;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x20000

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqs:I

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->dtd:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqA:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqH:Ljava/lang/String;

    .line 67
    iput p4, p0, Lcom/tencent/mm/plugin/backup/d/c;->dth:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ag;

    .line 70
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/ag;->gtM:Ljava/lang/String;

    .line 71
    iput p1, v0, Lcom/tencent/mm/protocal/a/ag;->gtN:I

    .line 73
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/ag;->gtx:Ljava/lang/String;

    .line 75
    iput p4, v0, Lcom/tencent/mm/protocal/a/ag;->eqH:I

    .line 77
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqd:Lcom/tencent/mm/n/n;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mmbakItem/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/model/r;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dtg:Ljava/lang/String;

    .line 80
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mmbakMeida/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/model/r;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dtg:Ljava/lang/String;

    .line 83
    :cond_0
    const-string v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "req recover clientMsgId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->dtd:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cSb:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/c;->dtj:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->cSb:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->offset:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->offset:I

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->dtg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/c;->Eg()Z

    .line 95
    return-void

    .line 62
    :cond_2
    const/16 v0, 0x4000

    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public static Ef()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/c;->dtj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    return-void
.end method

.method private Eg()Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ag;

    .line 118
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/a/ag;->guk:I

    .line 119
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqs:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/ag;->guj:I

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/ag;->gui:I

    .line 122
    const-string v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "req offset : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clientMsgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bakchatSvrID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->dtd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/n/n;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqd:Lcom/tencent/mm/n/n;

    return-object v0
.end method

.method public static pause()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->cFT:Z

    .line 100
    return-void
.end method

.method public static resume()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->cFT:Z

    .line 104
    return-void
.end method


# virtual methods
.method public final Ed()Lcom/tencent/mm/network/aj;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cOy:Lcom/tencent/mm/n/a;

    return-object v0
.end method

.method public final Eh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqH:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 173
    const-string v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd errType:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ah;

    .line 181
    iget v1, v0, Lcom/tencent/mm/protocal/a/ah;->gui:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->offset:I

    .line 182
    iget v1, v0, Lcom/tencent/mm/protocal/a/ah;->gup:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cPo:I

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ah;->gun:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->ayJ()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/am/b;->getBytes()[B

    move-result-object v3

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CO()[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CO()[B

    move-result-object v4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/d/c;->cPo:I

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3, v4, v2, v1}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    .line 190
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->cPo:I

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    .line 195
    const-string v3, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resp "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/a/ah;->gup:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  endFlag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/a/ah;->guo:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " buf: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    array-length v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dte:I

    .line 199
    iput v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->dti:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqd:Lcom/tencent/mm/n/n;

    if-eqz v0, :cond_3

    .line 203
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/d/d;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->dtg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqH:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/c;->dtj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cSb:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cPo:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cPo:I

    if-eqz v0, :cond_5

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/c;->dtj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cSb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 228
    const-string v0, "MicroMsg.NetSceneBakChatRecoverData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recover media finish! clientMsgId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->dqH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 187
    goto/16 :goto_1

    .line 229
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/c;->Eg()Z

    .line 230
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->cFT:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/c;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_1

    .line 231
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->cFT:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x270f

    .line 232
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cNC:Lcom/tencent/mm/n/m;

    const/4 v2, 0x3

    const-string v3, "doScene failed"

    invoke-interface {v1, v2, v0, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 231
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto/16 :goto_2
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/d/a;->cancel()V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/c;->dtj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->cSb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x147

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x3e8

    return v0
.end method
