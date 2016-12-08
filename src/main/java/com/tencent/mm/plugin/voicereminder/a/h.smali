.class final Lcom/tencent/mm/plugin/voicereminder/a/h;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic fBL:Lcom/tencent/mm/plugin/voicereminder/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/f;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/h;->fBL:Lcom/tencent/mm/plugin/voicereminder/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 315
    check-cast p1, Lcom/tencent/mm/c/a/im;

    .line 316
    iget-object v0, p1, Lcom/tencent/mm/c/a/im;->cvK:Lcom/tencent/mm/c/a/in;

    iget-object v0, v0, Lcom/tencent/mm/c/a/in;->cvL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/k;->pO(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;

    move-result-object v1

    .line 317
    iget-object v0, p1, Lcom/tencent/mm/c/a/im;->cvK:Lcom/tencent/mm/c/a/in;

    iget-object v2, v0, Lcom/tencent/mm/c/a/in;->cpU:Lcom/tencent/mm/storage/ak;

    .line 319
    if-eqz v1, :cond_2

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    .line 321
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/c/a/im;->cvK:Lcom/tencent/mm/c/a/in;

    iget-object v4, v4, Lcom/tencent/mm/c/a/in;->description:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBM:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/e/m;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v5, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v6, v5

    if-le v6, v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v4

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/voicereminder/a/f;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 324
    :cond_2
    return v7
.end method
