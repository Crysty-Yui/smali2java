.class final Lcom/tencent/mm/plugin/scanner/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/v;


# instance fields
.field final synthetic eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ae;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 328
    if-nez p1, :cond_1

    .line 329
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onMusicPrefClick, musicPref == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eMD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->wapurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "wifiurl = null,  wapurl = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ae;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 342
    :cond_2
    const-string v0, "%s_cd_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eMD:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ae;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ne(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 344
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 345
    const-string v0, "MicroMsg.scanner.ProductUI"

    const-string v1, "onPlayBtnClick, getTitle() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->kc()Lcom/tencent/mm/model/ao;

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ae;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/model/ap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/model/ap;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ae;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)I

    move-result v0

    .line 354
    if-ltz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/ao;->bl(I)Lcom/tencent/mm/model/ao;

    .line 369
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ae;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    goto/16 :goto_0

    .line 366
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->jk()Lcom/tencent/mm/model/ao;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/ao;->release()V

    .line 367
    const-string v1, "MicroMsg.scanner.ProductUI"

    const-string v2, "isTheSameId, playMusicId : [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
