.class final Lcom/tencent/mm/ui/bindlinkedin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hCX:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/j;->hCX:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/j;->hCX:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/j;->hCX:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    sget v2, Lcom/tencent/mm/n;->bvC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/bindlinkedin/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindlinkedin/k;-><init>(Lcom/tencent/mm/ui/bindlinkedin/j;)V

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/m;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindlinkedin/m;-><init>(Lcom/tencent/mm/ui/bindlinkedin/j;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 245
    return-void
.end method
