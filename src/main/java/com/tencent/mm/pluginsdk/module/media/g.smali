.class final Lcom/tencent/mm/pluginsdk/module/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic gbS:Lcom/tencent/mm/pluginsdk/module/media/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/g;->gbS:Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/g;->gbS:Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/module/media/f;->a(Lcom/tencent/mm/pluginsdk/module/media/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/g;->gbS:Lcom/tencent/mm/pluginsdk/module/media/f;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/module/media/f;->a(Lcom/tencent/mm/pluginsdk/module/media/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/module/media/h;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/module/media/h;-><init>(Lcom/tencent/mm/pluginsdk/module/media/g;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 117
    const/4 v0, 0x1

    return v0
.end method
