.class final Lcom/tencent/mm/plugin/scanner/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

.field final synthetic eOO:Lcom/tencent/mm/plugin/scanner/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->eOO:Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->eOO:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_playurl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/z;->eOM:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void
.end method
