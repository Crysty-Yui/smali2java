.class public final Lcom/tencent/mm/model/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cNZ:I

.field private cOa:I

.field private cOb:I

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public final cA(I)Lcom/tencent/mm/model/cq;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/model/cq;->cOb:I

    .line 81
    return-object p0
.end method

.method public final commit()Z
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/cp;->qY()Lcom/tencent/mm/model/cp;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->a(Lcom/tencent/mm/model/cp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/tencent/mm/model/cq;->id:I

    if-lez v1, :cond_0

    .line 87
    const-string v1, "MicroMsg.RegStyleStoragestyle_id"

    iget v2, p0, Lcom/tencent/mm/model/cq;->id:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    :goto_0
    iget v1, p0, Lcom/tencent/mm/model/cq;->cNZ:I

    if-lez v1, :cond_1

    .line 93
    const-string v1, "MicroMsg.RegStyleStoragenew_flow"

    iget v2, p0, Lcom/tencent/mm/model/cq;->cNZ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    :goto_1
    iget v1, p0, Lcom/tencent/mm/model/cq;->cOa:I

    if-lez v1, :cond_2

    .line 99
    const-string v1, "MicroMsg.RegStyleStoragehas_password"

    iget v2, p0, Lcom/tencent/mm/model/cq;->cOa:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    :goto_2
    iget v1, p0, Lcom/tencent/mm/model/cq;->cOb:I

    if-lez v1, :cond_3

    .line 105
    const-string v1, "MicroMsg.RegStyleStoragehas_AVATAR"

    iget v2, p0, Lcom/tencent/mm/model/cq;->cOb:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    :goto_3
    const-string v1, "MicroMsg.RegStyleStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/model/cq;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newFlow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/model/cq;->cNZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "hasPassword:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/model/cq;->cOa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "hasAvatar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/model/cq;->cOb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    .line 89
    :cond_0
    const-string v1, "MicroMsg.RegStyleStoragestyle_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 95
    :cond_1
    const-string v1, "MicroMsg.RegStyleStoragenew_flow"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 101
    :cond_2
    const-string v1, "MicroMsg.RegStyleStoragehas_password"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 107
    :cond_3
    const-string v1, "MicroMsg.RegStyleStoragehas_AVATAR"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3
.end method

.method public final cx(I)Lcom/tencent/mm/model/cq;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/model/cq;->id:I

    .line 66
    return-object p0
.end method

.method public final cy(I)Lcom/tencent/mm/model/cq;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/model/cq;->cNZ:I

    .line 71
    return-object p0
.end method

.method public final cz(I)Lcom/tencent/mm/model/cq;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/model/cq;->cOa:I

    .line 76
    return-object p0
.end method
