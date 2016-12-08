.class public final Lcom/tencent/mm/pluginsdk/ui/applet/at;
.super Lcom/tencent/mm/pluginsdk/ui/applet/ar;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private ghw:Lcom/tencent/mm/pluginsdk/ui/applet/ai;

.field private ghx:Lcom/tencent/mm/pluginsdk/af;

.field private linkColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ai;Lcom/tencent/mm/pluginsdk/af;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ar;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/at;->ghw:Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/at;->ghx:Lcom/tencent/mm/pluginsdk/af;

    .line 23
    const v0, -0xa8946b

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/at;->linkColor:I

    const v0, -0x33353a

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/at;->bgColor:I

    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/at;->ghx:Lcom/tencent/mm/pluginsdk/af;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/at;->ghx:Lcom/tencent/mm/pluginsdk/af;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/at;->ghw:Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/af;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ai;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/at;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/at;->arT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/at;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
