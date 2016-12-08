.class final Lcom/tencent/mm/ui/contact/profile/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ab;


# instance fields
.field final synthetic hRK:Lcom/tencent/mm/ui/contact/profile/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/al;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/am;->hRK:Lcom/tencent/mm/ui/contact/profile/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agx()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final jA(I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final jB(I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final jC(I)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/am;->hRK:Lcom/tencent/mm/ui/contact/profile/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/al;->a(Lcom/tencent/mm/ui/contact/profile/al;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/am;->hRK:Lcom/tencent/mm/ui/contact/profile/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/al;->a(Lcom/tencent/mm/ui/contact/profile/al;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->le(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/am;->hRK:Lcom/tencent/mm/ui/contact/profile/al;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/al;->b(Lcom/tencent/mm/ui/contact/profile/al;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 194
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v2, "Contact_RoomNickname"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/am;->hRK:Lcom/tencent/mm/ui/contact/profile/al;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/al;->c(Lcom/tencent/mm/ui/contact/profile/al;)Lcom/tencent/mm/storage/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/b;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/am;->hRK:Lcom/tencent/mm/ui/contact/profile/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/al;->b(Lcom/tencent/mm/ui/contact/profile/al;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
