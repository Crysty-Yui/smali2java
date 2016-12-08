.class final Lcom/tencent/mm/pluginsdk/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 108
    if-eqz p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->XY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ah;->gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->XZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
