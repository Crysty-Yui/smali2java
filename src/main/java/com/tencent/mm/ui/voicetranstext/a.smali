.class public final Lcom/tencent/mm/ui/voicetranstext/a;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# static fields
.field public static ine:I

.field public static ing:I

.field public static inh:I


# instance fields
.field private imY:Lcom/tencent/mm/n/a;

.field private imZ:Lcom/tencent/mm/n/m;

.field private ina:Ljava/lang/String;

.field private inb:I

.field private inc:Lcom/tencent/mm/protocal/a/aav;

.field private ind:I

.field private ini:Lcom/tencent/mm/protocal/a/aax;

.field private inj:Lcom/tencent/mm/protocal/a/zv;

.field private ink:Lcom/tencent/mm/protocal/a/rs;

.field private inl:I

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/voicetranstext/a;->ine:I

    .line 43
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ui/voicetranstext/a;->ing:I

    .line 44
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/voicetranstext/a;->inh:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 48
    iput v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->mState:I

    .line 54
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/ui/voicetranstext/a;->d(Ljava/lang/String;III)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->mState:I

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/voicetranstext/a;->d(Ljava/lang/String;III)V

    .line 60
    return-void
.end method

.method private d(Ljava/lang/String;III)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/a/cr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/cr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/a/cs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/cs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 66
    const-string v1, "/cgi-bin/micromsg-bin/checkvoicetrans"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 67
    const/16 v1, 0x222

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 68
    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->imY:Lcom/tencent/mm/n/a;

    .line 72
    const-string v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string v1, "voiceId:%s, totalLen:%d, encodeType: %d, svrMsgId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-ltz p3, :cond_0

    .line 74
    invoke-static {p3}, Lcom/tencent/mm/ui/voicetranstext/d;->pv(I)Lcom/tencent/mm/protocal/a/aav;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->inc:Lcom/tencent/mm/protocal/a/aav;

    .line 77
    :cond_0
    if-lez p4, :cond_1

    .line 78
    iput p4, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ind:I

    .line 81
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ina:Ljava/lang/String;

    .line 82
    iput p2, p0, Lcom/tencent/mm/ui/voicetranstext/a;->inb:I

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 2

    .prologue
    .line 92
    iput-object p2, p0, Lcom/tencent/mm/ui/voicetranstext/a;->imZ:Lcom/tencent/mm/n/m;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->imY:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cr;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ina:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/cr;->gxl:Ljava/lang/String;

    .line 97
    iget v1, p0, Lcom/tencent/mm/ui/voicetranstext/a;->inb:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/cr;->gup:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/a;->inc:Lcom/tencent/mm/protocal/a/aav;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/cr;->gxm:Lcom/tencent/mm/protocal/a/aav;

    .line 99
    iget v1, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ind:I

    iput v1, v0, Lcom/tencent/mm/protocal/a/cr;->gsT:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->imY:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ui/voicetranstext/a;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 5

    .prologue
    .line 106
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->imY:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cs;

    .line 108
    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/cs;->gxn:Lcom/tencent/mm/protocal/a/aax;

    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ini:Lcom/tencent/mm/protocal/a/aax;

    .line 112
    iget v1, v0, Lcom/tencent/mm/protocal/a/cs;->dob:I

    iput v1, p0, Lcom/tencent/mm/ui/voicetranstext/a;->mState:I

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/cs;->gxo:Lcom/tencent/mm/protocal/a/zv;

    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/a;->inj:Lcom/tencent/mm/protocal/a/zv;

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/cs;->gxp:Lcom/tencent/mm/protocal/a/rs;

    iput-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ink:Lcom/tencent/mm/protocal/a/rs;

    .line 115
    iget v0, v0, Lcom/tencent/mm/protocal/a/cs;->gxq:I

    iput v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->inl:I

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->imZ:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string v1, "end checkVoiceTrans, & errType:%d, errCode:%d, voiceId: %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ina:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aPM()Lcom/tencent/mm/protocal/a/aax;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ini:Lcom/tencent/mm/protocal/a/aax;

    return-object v0
.end method

.method public final aPN()Lcom/tencent/mm/protocal/a/zv;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->inj:Lcom/tencent/mm/protocal/a/zv;

    return-object v0
.end method

.method public final aPO()Lcom/tencent/mm/protocal/a/rs;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ink:Lcom/tencent/mm/protocal/a/rs;

    return-object v0
.end method

.method public final aPP()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->inl:I

    return v0
.end method

.method public final aPQ()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ini:Lcom/tencent/mm/protocal/a/aax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->ini:Lcom/tencent/mm/protocal/a/aax;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/aax;->gUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/voicetranstext/a;->mState:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x222

    return v0
.end method
