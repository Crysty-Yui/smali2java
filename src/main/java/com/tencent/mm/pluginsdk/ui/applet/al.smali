.class final Lcom/tencent/mm/pluginsdk/ui/applet/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/al;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/al;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->b(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/al;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->b(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/al;->ghs:Lcom/tencent/mm/pluginsdk/ui/applet/aj;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aj;->c(Lcom/tencent/mm/pluginsdk/ui/applet/aj;)Lcom/tencent/mm/ui/base/aa;

    .line 281
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/am;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/al;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 292
    return-void
.end method
