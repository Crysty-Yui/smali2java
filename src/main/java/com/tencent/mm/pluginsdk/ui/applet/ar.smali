.class public Lcom/tencent/mm/pluginsdk/ui/applet/ar;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private ghu:Z

.field private ghv:Lcom/tencent/mm/pluginsdk/ui/applet/as;

.field private linkColor:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->ghu:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/as;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->ghu:Z

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ru:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->linkColor:I

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Rt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->bgColor:I

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->username:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->ghv:Lcom/tencent/mm/pluginsdk/ui/applet/as;

    .line 33
    return-void
.end method


# virtual methods
.method public final arT()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->ghu:Z

    return v0
.end method

.method public final cP(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->ghu:Z

    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->ghv:Lcom/tencent/mm/pluginsdk/ui/applet/as;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->ghv:Lcom/tencent/mm/pluginsdk/ui/applet/as;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/as;->pj(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->ghu:Z

    if-eqz v0, :cond_0

    .line 62
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ar;->bgColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
