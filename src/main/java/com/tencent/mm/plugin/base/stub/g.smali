.class final Lcom/tencent/mm/plugin/base/stub/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dwe:Lcom/tencent/mm/plugin/base/stub/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/g;->dwe:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoX()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/g;->dwe:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/e;->a(Lcom/tencent/mm/plugin/base/stub/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/y;->oS()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/g;->dwe:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/stub/e;->b(Lcom/tencent/mm/plugin/base/stub/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ag;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/g;->dwe:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/e;->c(Lcom/tencent/mm/plugin/base/stub/e;)Lcom/tencent/mm/plugin/base/stub/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/base/stub/h;->an(Z)V

    .line 86
    return-void
.end method
