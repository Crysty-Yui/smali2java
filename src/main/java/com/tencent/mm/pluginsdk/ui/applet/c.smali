.class final Lcom/tencent/mm/pluginsdk/ui/applet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c;->ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c;->ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c;->ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/c;->ggm:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
