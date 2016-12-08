.class final Lcom/tencent/mm/plugin/backup/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/en;


# instance fields
.field final synthetic dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/au;->dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/au;->dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->m(IZ)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/au;->dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/x;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/x;->ix(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/au;->dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->EH()V

    .line 295
    return-void
.end method

.method public final Bs()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/au;->dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v1, v3, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->m(IZ)V

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/au;->dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/x;->ix(Ljava/lang/String;)V

    .line 288
    return-void

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/au;->dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->m(IZ)V

    goto :goto_0
.end method
