.class final Lcom/tencent/mm/plugin/backup/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field drm:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/backup/model/c;->ia(Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/backup/model/c;->ib(Ljava/lang/String;)V

    .line 48
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/a;->drh:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<![CDATA["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->uk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<![CDATA["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " =  \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 64
    return-void
.end method

.method public final ia(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    return-void
.end method

.method public final ib(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/backup/model/c;->ia(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/c;->drm:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/backup/model/c;->ib(Ljava/lang/String;)V

    .line 54
    return-void
.end method
