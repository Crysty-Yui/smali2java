.class final Lcom/tencent/mm/ui/applet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hsz:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/h;->hsz:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/h;->hsz:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/h;->hsz:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/h;->hsz:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/n;->aGz()V

    .line 84
    :cond_0
    return-void
.end method
