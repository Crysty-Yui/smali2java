.class public final Lcom/tencent/mm/aj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field private static cHf:I

.field private static final dir:Ljava/lang/String;

.field private static final dis:Ljava/lang/String;


# instance fields
.field private cFV:I

.field private dil:I

.field private diq:Lcom/tencent/mm/aj/i;

.field private dit:I

.field private diu:I

.field private div:I

.field private diw:I

.field private dix:Ljava/lang/Thread;

.field private diy:Lcom/tencent/mm/aj/a;

.field private diz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/aj/f;->dir:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/h;->cJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/aj/f;->dis:Ljava/lang/String;

    .line 63
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/aj/f;->cHf:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/aj/i;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v0, 0x7a120

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v4, p0, Lcom/tencent/mm/aj/f;->diq:Lcom/tencent/mm/aj/i;

    .line 39
    iput v3, p0, Lcom/tencent/mm/aj/f;->dil:I

    .line 53
    iput v2, p0, Lcom/tencent/mm/aj/f;->dit:I

    .line 55
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/aj/f;->cFV:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/aj/f;->diu:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/aj/f;->div:I

    .line 100
    iput v0, p0, Lcom/tencent/mm/aj/f;->diw:I

    .line 104
    iput-object v4, p0, Lcom/tencent/mm/aj/f;->diy:Lcom/tencent/mm/aj/a;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/aj/f;->diz:Z

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/aj/f;->diq:Lcom/tencent/mm/aj/i;

    .line 110
    iput p2, p0, Lcom/tencent/mm/aj/f;->dil:I

    .line 112
    iget v1, p0, Lcom/tencent/mm/aj/f;->dil:I

    if-ne v1, v3, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/aj/f;->diw:I

    .line 114
    return-void

    .line 112
    :cond_0
    const v0, 0x16e360

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/aj/f;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/aj/f;->div:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/aj/f;Lcom/tencent/mm/aj/a;)Lcom/tencent/mm/aj/a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/aj/f;->diy:Lcom/tencent/mm/aj/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->diq:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/aj/f;[SI)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/aj/f;->diu:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/aj/f;->diu:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/aj/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/aj/f;->dil:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/aj/f;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/aj/f;->dit:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/aj/f;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/aj/f;->cFV:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/aj/f;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/aj/f;->diz:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/aj/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/aj/f;->diz:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/aj/f;->dir:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/aj/f;->dis:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/aj/f;)Lcom/tencent/mm/aj/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->diy:Lcom/tencent/mm/aj/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/aj/f;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/aj/f;->diz:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/aj/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/aj/f;->cFV:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/aj/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/aj/f;->diw:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/aj/f;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/aj/f;->div:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/aj/f;->dil:I

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    :goto_0
    move-object v0, p4

    .line 139
    check-cast v0, Lcom/tencent/mm/aj/a;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/a;->Af()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 140
    check-cast v0, Lcom/tencent/mm/aj/a;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/a;->Ag()J

    move-result-wide v2

    .line 141
    iget v0, p0, Lcom/tencent/mm/aj/f;->div:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 155
    :cond_0
    :goto_1
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    goto :goto_0

    .line 144
    :cond_2
    const-string v4, "MicroMsg.SceneVoiceAddr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd errType:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " errCode:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " list:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->diq:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 146
    if-nez p2, :cond_3

    if-eqz p1, :cond_5

    .line 147
    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/aj/f;->div:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->diq:Lcom/tencent/mm/aj/i;

    check-cast p4, Lcom/tencent/mm/aj/a;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/a;->zc()I

    invoke-interface {v0}, Lcom/tencent/mm/aj/i;->Ah()V

    goto :goto_1

    .line 144
    :cond_4
    array-length v0, v1

    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->diq:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->a([Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/aj/f;->div:I

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aj/f;->diq:Lcom/tencent/mm/aj/i;

    .line 168
    return-void
.end method

.method public final getMaxAmplitude()I
    .locals 5

    .prologue
    .line 66
    const-string v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cAmplitude "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aj/f;->diu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/aj/f;->diu:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/aj/f;->diu:I

    .line 67
    sget v1, Lcom/tencent/mm/aj/f;->cHf:I

    if-le v0, v1, :cond_0

    .line 68
    sput v0, Lcom/tencent/mm/aj/f;->cHf:I

    .line 70
    :cond_0
    const-string v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/aj/f;->cHf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/aj/f;->cHf:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/aj/f;->cHf:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/aj/f;->dil:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/aj/f;->diz:Z

    .line 119
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/aj/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aj/g;-><init>(Lcom/tencent/mm/aj/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/aj/f;->dix:Ljava/lang/Thread;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/aj/f;->dix:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/aj/f;->div:I

    .line 159
    return-void
.end method
