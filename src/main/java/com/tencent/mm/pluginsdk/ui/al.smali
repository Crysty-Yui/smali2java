.class final Lcom/tencent/mm/pluginsdk/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gef:Lcom/tencent/mm/pluginsdk/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/ak;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/al;->gef:Lcom/tencent/mm/pluginsdk/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/al;->gef:Lcom/tencent/mm/pluginsdk/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ak;->gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/al;->gef:Lcom/tencent/mm/pluginsdk/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/ak;->eIN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/al;->gef:Lcom/tencent/mm/pluginsdk/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ak;->gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/al;->gef:Lcom/tencent/mm/pluginsdk/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ak;->gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/al;->gef:Lcom/tencent/mm/pluginsdk/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/ak;->gee:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;I)V

    .line 270
    return-void
.end method
