.class final Lcom/tencent/mm/pluginsdk/ui/applet/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dWM:I

.field final synthetic ghm:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

.field final synthetic ghn:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ac;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->ghm:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->ghn:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->dWM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->ghm:Lcom/tencent/mm/pluginsdk/ui/applet/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ac;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ac;)Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->ghn:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ae;->dWM:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;->kY(I)V

    .line 94
    return-void
.end method
