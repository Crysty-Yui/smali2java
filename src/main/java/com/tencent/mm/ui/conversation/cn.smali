.class final Lcom/tencent/mm/ui/conversation/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hVJ:Lcom/tencent/mm/ui/conversation/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/cm;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cn;->hVJ:Lcom/tencent/mm/ui/conversation/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cn;->hVJ:Lcom/tencent/mm/ui/conversation/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/cm;->hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cn;->hVJ:Lcom/tencent/mm/ui/conversation/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/cm;->hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->c(Lcom/tencent/mm/ui/conversation/NetWarnView;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cn;->hVJ:Lcom/tencent/mm/ui/conversation/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/cm;->hVI:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->b(Lcom/tencent/mm/ui/conversation/NetWarnView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cn;->hVJ:Lcom/tencent/mm/ui/conversation/cm;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/cm;->dpi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->q(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method
