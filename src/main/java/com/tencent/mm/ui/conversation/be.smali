.class final Lcom/tencent/mm/ui/conversation/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1096
    const/4 v0, -0x1

    .line 1098
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1143
    :goto_0
    if-lez v0, :cond_0

    .line 1151
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x2b52

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 1152
    const-string v2, "MicroMsg.MainUI"

    const-string v3, "jacks kv long click: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    :cond_0
    return-void

    .line 1103
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)V

    move v0, v1

    .line 1104
    goto :goto_0

    .line 1108
    :pswitch_1
    const/4 v0, 0x4

    .line 1109
    const-string v2, "MicroMsg.MainUI"

    const-string v3, "placed to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/o;->vs(Ljava/lang/String;)Z

    .line 1111
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    sget v4, Lcom/tencent/mm/n;->bIK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1116
    :pswitch_2
    const/4 v0, 0x5

    .line 1117
    const-string v2, "MicroMsg.MainUI"

    const-string v3, "unplaced to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/o;->vt(Ljava/lang/String;)Z

    .line 1119
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    sget v4, Lcom/tencent/mm/n;->bIL:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1124
    :pswitch_3
    const/4 v0, 0x3

    .line 1125
    const-string v2, "MicroMsg.MainUI"

    const-string v3, "jacks mark read: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/o;->vq(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1132
    :pswitch_4
    const/4 v0, 0x2

    .line 1133
    const-string v2, "MicroMsg.MainUI"

    const-string v3, "jacks set unread: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1135
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/o;->vr(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1140
    :pswitch_5
    const-string v2, "MicroMsg.MainUI"

    const-string v3, "jacks clear history: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1142
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/be;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->s(Lcom/tencent/mm/ui/conversation/MainUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1098
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
