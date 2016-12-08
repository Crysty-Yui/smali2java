.class public Lcom/tencent/mm/protocal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private grA:J

.field private grt:Ljava/lang/String;

.field private gru:I

.field private grv:I

.field private grw:Ljava/lang/String;

.field private grx:Ljava/lang/String;

.field private gry:I

.field private grz:Lcom/tencent/mm/protocal/bi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/p;->grA:J

    .line 71
    iput v2, p0, Lcom/tencent/mm/protocal/p;->gru:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/protocal/p;->grv:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/p;->grt:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/p;->grw:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/p;->grx:Ljava/lang/String;

    .line 76
    iput v2, p0, Lcom/tencent/mm/protocal/p;->gry:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/protocal/bi;->axA()Lcom/tencent/mm/protocal/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/p;->grz:Lcom/tencent/mm/protocal/bi;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/bi;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/protocal/p;->grz:Lcom/tencent/mm/protocal/bi;

    .line 146
    return-void
.end method

.method public axm()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final axn()Lcom/tencent/mm/protocal/bi;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/p;->grz:Lcom/tencent/mm/protocal/bi;

    return-object v0
.end method

.method public final bJ(J)V
    .locals 0

    .prologue
    .line 158
    iput-wide p1, p0, Lcom/tencent/mm/protocal/p;->grA:J

    .line 159
    return-void
.end method

.method public bL(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/protocal/p;->gru:I

    .line 90
    return-void
.end method

.method public final cM(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/protocal/p;->grv:I

    .line 98
    return-void
.end method

.method public final cN(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/protocal/p;->gry:I

    .line 126
    return-void
.end method

.method public final ej(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/p;->grt:Ljava/lang/String;

    .line 82
    return-void

    .line 81
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final ek(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/protocal/p;->grw:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final el(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/protocal/p;->grx:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/protocal/p;->grv:I

    return v0
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/protocal/p;->grw:Ljava/lang/String;

    return-object v0
.end method

.method public final nJ()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/protocal/p;->gru:I

    return v0
.end method

.method public final pV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/p;->grt:Ljava/lang/String;

    return-object v0
.end method

.method public final sK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/protocal/p;->grx:Ljava/lang/String;

    return-object v0
.end method

.method public final sL()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/protocal/p;->gry:I

    return v0
.end method

.method public sO()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method
