.class final Lcom/tencent/mm/ui/setting/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/m;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 351
    const-string v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string v1, "updateHeadImg hasUin:%b user:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/tencent/mm/model/bg;->cME:Lcom/tencent/mm/model/bg;

    const-string v1, "last_avatar_path"

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/c;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/m;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->a(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V

    .line 359
    return-void
.end method
