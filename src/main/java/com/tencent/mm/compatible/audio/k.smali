.class public final Lcom/tencent/mm/compatible/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cFA:Lcom/tencent/mm/compatible/audio/l;

.field private cFB:Lcom/tencent/mm/compatible/audio/l;

.field private cFz:Lcom/tencent/mm/compatible/audio/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFz:Lcom/tencent/mm/compatible/audio/l;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFA:Lcom/tencent/mm/compatible/audio/l;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFB:Lcom/tencent/mm/compatible/audio/l;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioRecord;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    const-string v2, "MicroMsg.MMAudioPreProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "api "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/compatible/g/i;->bC(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    :goto_0
    return v0

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    const-string v1, "MicroMsg.MMAudioPreProcess"

    const-string v2, "audio is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v2, v2, Lcom/tencent/mm/compatible/c/n;->cIh:I

    if-eq v2, v1, :cond_2

    .line 46
    const-string v1, "MicroMsg.MMAudioPreProcess"

    const-string v2, "disable by config"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/tencent/mm/compatible/audio/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/audio/n;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFz:Lcom/tencent/mm/compatible/audio/l;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFz:Lcom/tencent/mm/compatible/audio/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFz:Lcom/tencent/mm/compatible/audio/l;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/l;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFz:Lcom/tencent/mm/compatible/audio/l;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/l;->kx()Z

    .line 55
    :cond_3
    new-instance v0, Lcom/tencent/mm/compatible/audio/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/audio/d;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFA:Lcom/tencent/mm/compatible/audio/l;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFA:Lcom/tencent/mm/compatible/audio/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFA:Lcom/tencent/mm/compatible/audio/l;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/l;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFA:Lcom/tencent/mm/compatible/audio/l;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/l;->kx()Z

    .line 60
    :cond_4
    new-instance v0, Lcom/tencent/mm/compatible/audio/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/audio/m;-><init>(Landroid/media/AudioRecord;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFB:Lcom/tencent/mm/compatible/audio/l;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFB:Lcom/tencent/mm/compatible/audio/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFB:Lcom/tencent/mm/compatible/audio/l;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/l;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/k;->cFB:Lcom/tencent/mm/compatible/audio/l;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/l;->kx()Z

    :cond_5
    move v0, v1

    .line 65
    goto :goto_0
.end method
