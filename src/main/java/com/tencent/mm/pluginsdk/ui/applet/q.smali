.class final Lcom/tencent/mm/pluginsdk/ui/applet/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cpD:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic eIN:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->cpD:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->eIN:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->cpD:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->eIN:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->ag(Landroid/view/View;)V

    .line 866
    const/4 v0, 0x1

    return v0
.end method
