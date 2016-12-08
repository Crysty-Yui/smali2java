.class final Lcom/tencent/mm/ui/setting/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ea;->ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 395
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "updateHeadImg hasUin:%b user:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v1, "last_avatar_path"

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/c;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ea;->ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ea;->ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->b(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2afa

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 406
    :cond_1
    return-void
.end method
