.class final Lcom/tencent/mm/ui/contact/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/aj;


# instance fields
.field final synthetic hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/az;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final Br()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final Bs()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final YJ()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "MicroMsg.ChatroomContactUI"

    const-string v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/az;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Qc()V

    .line 145
    return-void
.end method

.method public final YK()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 155
    const-string v0, "MicroMsg.ChatroomContactUI"

    const-string v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/az;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/az;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/az;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/az;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->XS()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bCJ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    const-string v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/az;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final hX(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    const-string v0, "MicroMsg.ChatroomContactUI"

    const-string v1, "onSearchBarChange %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/az;->hOt:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V

    .line 127
    return-void
.end method
