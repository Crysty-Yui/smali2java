.class final Lcom/tencent/mm/ui/pluginapp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/f;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/f;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Lcom/tencent/mm/ui/pluginapp/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/f;->hYQ:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)Lcom/tencent/mm/ui/pluginapp/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/pluginapp/g;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 169
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
