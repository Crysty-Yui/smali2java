.class public final Lcom/tencent/mm/plugin/backup/d/i;
.super Lcom/tencent/mm/plugin/backup/d/a;
.source "SourceFile"


# static fields
.field private static cFT:Z

.field private static dtj:Ljava/util/Map;


# instance fields
.field private cOy:Lcom/tencent/mm/n/a;

.field private final cSb:Ljava/lang/String;

.field private final dfz:J

.field private dqd:Lcom/tencent/mm/n/n;

.field private dto:I

.field private dtp:Ljava/lang/String;

.field private dtq:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/d/i;->dtj:Ljava/util/Map;

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/i;->cFT:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/n/n;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    .line 30
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/i;->dfz:J

    .line 34
    iput v4, p0, Lcom/tencent/mm/plugin/backup/d/i;->dto:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dtq:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dqd:Lcom/tencent/mm/n/n;

    .line 50
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 51
    new-instance v2, Lcom/tencent/mm/protocal/a/aq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/aq;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/a/ar;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ar;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 53
    const-string v2, "/cgi-bin/micromsg-bin/bakchatuploadmedia"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 54
    const/16 v2, 0x144

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 56
    const v2, 0x3b9aca89

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cOy:Lcom/tencent/mm/n/a;

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/i;->dtd:I

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/i;->dqA:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/d/i;->mediaId:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/d/i;->dtq:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/d/i;->dtp:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aq;

    .line 67
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/aq;->gtM:Ljava/lang/String;

    .line 68
    iput p1, v0, Lcom/tencent/mm/protocal/a/aq;->gtN:I

    .line 69
    iput v1, v0, Lcom/tencent/mm/protocal/a/aq;->guk:I

    .line 70
    iput v1, v0, Lcom/tencent/mm/protocal/a/aq;->guo:I

    .line 71
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/aq;->guv:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dtq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cSb:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/i;->dtj:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/i;->cSb:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    if-gtz v0, :cond_0

    .line 80
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error totalen < 0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/i;->dtq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dto:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dto:I

    if-ge v0, v4, :cond_1

    .line 84
    iput v4, p0, Lcom/tencent/mm/plugin/backup/d/i;->dto:I

    .line 86
    :cond_1
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/d/i;->dqd:Lcom/tencent/mm/n/n;

    .line 87
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/i;->Eg()Z

    .line 89
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static Ef()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/i;->dtj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    return-void
.end method

.method private Eg()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    .line 114
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    iget v4, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    sub-int/2addr v1, v4

    .line 115
    if-le v1, v0, :cond_6

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->dtq:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CO()[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CO()[B

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    if-ne v0, v5, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    move-object v1, v0

    .line 123
    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-gtz v0, :cond_4

    :cond_1
    move v2, v3

    .line 143
    :goto_3
    return v2

    .line 112
    :cond_2
    const/16 v0, 0x2000

    goto :goto_0

    :cond_3
    move v0, v3

    .line 121
    goto :goto_2

    .line 128
    :cond_4
    new-instance v4, Lcom/tencent/mm/protocal/a/te;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/te;-><init>()V

    .line 129
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/te;->bZ([B)Lcom/tencent/mm/protocal/a/te;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aq;

    .line 132
    iput-object v4, v0, Lcom/tencent/mm/protocal/a/aq;->gun:Lcom/tencent/mm/protocal/a/te;

    .line 133
    array-length v4, v1

    iput v4, v0, Lcom/tencent/mm/protocal/a/aq;->gum:I

    .line 134
    iget v4, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    iput v4, v0, Lcom/tencent/mm/protocal/a/aq;->gui:I

    .line 136
    iput v3, v0, Lcom/tencent/mm/protocal/a/aq;->guk:I

    .line 137
    iget v3, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    array-length v4, v1

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    if-lt v3, v4, :cond_5

    .line 138
    iput v2, v0, Lcom/tencent/mm/protocal/a/aq;->guo:I

    .line 141
    :cond_5
    const-string v3, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "req "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/a/aq;->guo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/a/aq;->gui:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/a/aq;->gum:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mediaId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/d/i;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    array-length v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dte:I

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/i;)Lcom/tencent/mm/n/n;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dqd:Lcom/tencent/mm/n/n;

    return-object v0
.end method

.method public static pause()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/i;->cFT:Z

    .line 95
    return-void
.end method

.method public static resume()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/i;->cFT:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final Ed()Lcom/tencent/mm/network/aj;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cOy:Lcom/tencent/mm/n/a;

    return-object v0
.end method

.method public final Em()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dtp:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 4

    .prologue
    .line 193
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 198
    :cond_1
    check-cast p5, Lcom/tencent/mm/n/a;

    invoke-virtual {p5}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ar;

    .line 199
    const-string v1, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/a/ar;->gtN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/a/ar;->guo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/a/ar;->guj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/a/ar;->gui:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mediaId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/i;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 248
    :cond_2
    :goto_0
    return-void

    .line 206
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 211
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/a/ar;->gui:I

    if-ltz v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/a/ar;->gui:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    if-lez v1, :cond_7

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 217
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/a/ar;->gui:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    if-ge v1, v2, :cond_8

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 223
    :cond_8
    iget v0, v0, Lcom/tencent/mm/protocal/a/ar;->gui:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/i;->dtj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->cSb:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dqd:Lcom/tencent/mm/n/n;

    if-eqz v0, :cond_9

    .line 227
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/d/j;-><init>(Lcom/tencent/mm/plugin/backup/d/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cPo:I

    if-eqz v0, :cond_a

    .line 236
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/i;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finish!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/i;->dtj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->cSb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 239
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string v1, "upload media finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/i;->Eg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/i;->cFT:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/i;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/d/i;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    if-gez v0, :cond_2

    .line 243
    :cond_b
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/i;->cFT:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x270f

    .line 244
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->cNC:Lcom/tencent/mm/n/m;

    const/4 v2, 0x3

    const-string v3, "doScene failed"

    invoke-interface {v1, v2, v0, v3, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 243
    :cond_c
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/d/a;->cancel()V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/i;->dtj:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/i;->cSb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0x144

    return v0
.end method

.method public final kb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/i;->dto:I

    return v0
.end method
