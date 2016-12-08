.class final Lcom/tencent/mm/plugin/search/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->a(Lcom/tencent/mm/plugin/search/ui/SearchContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ah;->clearFocus()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eUV:Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->Qc()V

    .line 195
    const/4 v0, 0x0

    return v0
.end method
