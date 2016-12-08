.class final Lcom/tencent/mm/ui/bindmobile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/j;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 666
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/j;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->m(Landroid/content/Intent;Landroid/content/Context;)V

    .line 667
    return-void
.end method
