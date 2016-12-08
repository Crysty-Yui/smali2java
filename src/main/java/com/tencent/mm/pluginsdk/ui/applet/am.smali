.class final Lcom/tencent/mm/pluginsdk/ui/applet/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic ght:Lcom/tencent/mm/pluginsdk/ui/applet/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/al;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/am;->ght:Lcom/tencent/mm/pluginsdk/ui/applet/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/am;->ght:Lcom/tencent/mm/pluginsdk/ui/applet/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/al;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->d(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/am;->ght:Lcom/tencent/mm/pluginsdk/ui/applet/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/al;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/am;->ght:Lcom/tencent/mm/pluginsdk/ui/applet/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/al;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->e(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->a(Lcom/tencent/mm/pluginsdk/ui/applet/aj;Ljava/lang/String;)V

    .line 288
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
