.class final Lcom/tencent/mm/plugin/voicereminder/a/i;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic fBL:Lcom/tencent/mm/plugin/voicereminder/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/f;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/i;->fBL:Lcom/tencent/mm/plugin/voicereminder/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    check-cast p1, Lcom/tencent/mm/c/a/ik;

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/c/a/ik;->cvI:Lcom/tencent/mm/c/a/il;

    iget-object v0, v0, Lcom/tencent/mm/c/a/il;->cvJ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return v3

    .line 350
    :cond_0
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voicereminder/a/n;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->ho(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->hn(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
