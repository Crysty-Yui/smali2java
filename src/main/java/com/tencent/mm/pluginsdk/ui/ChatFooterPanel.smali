.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected gcF:Lcom/tencent/mm/pluginsdk/ui/h;

.field protected gcG:Lcom/tencent/mm/pluginsdk/ui/chat/at;

.field protected gcH:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/at;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->gcG:Lcom/tencent/mm/pluginsdk/ui/chat/at;

    .line 55
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->gcF:Lcom/tencent/mm/pluginsdk/ui/h;

    .line 51
    return-void
.end method

.method public abstract aqH()V
.end method

.method public abstract aqI()V
.end method

.method public abstract aqJ()V
.end method

.method public abstract cA(Z)V
.end method

.method public abstract cz(Z)V
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final kR(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->gcH:I

    .line 59
    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract q(ZZ)V
.end method

.method public abstract reset()V
.end method
