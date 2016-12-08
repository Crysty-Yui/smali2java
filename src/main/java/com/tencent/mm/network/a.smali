.class public final Lcom/tencent/mm/network/a;
.super Lcom/tencent/mm/network/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/n;


# instance fields
.field private cRq:[B

.field private diF:Ljava/lang/String;

.field private diG:Ljava/lang/String;

.field private diH:Ljava/lang/String;

.field private diI:Lcom/tencent/mm/network/b;

.field private diJ:Ljava/lang/String;

.field private diK:Ljava/lang/String;

.field private uin:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/network/p;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->diI:Lcom/tencent/mm/network/b;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/network/a;->diI:Lcom/tencent/mm/network/b;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->Aj()V

    .line 34
    return-void
.end method

.method private Aj()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "server_id_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    const-string v1, "server_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->cRq:[B

    .line 52
    return-void
.end method


# virtual methods
.method public final Ak()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/network/a;->diH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/a;->diH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/network/a;->diK:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/network/a;->diF:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/network/a;->diG:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/network/a;->diF:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final hr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/network/a;->diJ:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/network/a;->diH:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/network/a;->diI:Lcom/tencent/mm/network/b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/network/a;->diI:Lcom/tencent/mm/network/b;

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 68
    :cond_0
    const-string v0, "MicroMsg.AccInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update session info: session="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final nJ()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/network/a;->uin:I

    return v0
.end method

.method public final pV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/network/a;->diH:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "MicroMsg.AccInfo"

    const-string v1, "reset accinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a;->diF:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a;->diG:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a;->diH:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->Aj()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 46
    return-void
.end method

.method public final sE()[B
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/a;->cRq:[B

    return-object v0
.end method

.method public final sF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/network/a;->diK:Ljava/lang/String;

    return-object v0
.end method

.method public final sN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/network/a;->diG:Ljava/lang/String;

    return-object v0
.end method

.method public final sY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/network/a;->diJ:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    const-string v0, "AccInfo:\n"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|-uin     ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->nJ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|-user    ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|-session ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->pV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`-cookie  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->sE()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->cA([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final z([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    if-nez p1, :cond_0

    const-string v0, ""

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "server_id_prefs"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "server_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/network/a;->cRq:[B

    .line 77
    const-string v1, "MicroMsg.AccInfo"

    const-string v2, "oreh setCookie %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 79
    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
