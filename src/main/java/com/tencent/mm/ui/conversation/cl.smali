.class final Lcom/tencent/mm/ui/conversation/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dpi:I

.field final synthetic hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NetWarnView;I)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cl;->hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/cl;->dpi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cl;->hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->b(Lcom/tencent/mm/ui/conversation/NetWarnView;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/cl;->dpi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->q(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method
