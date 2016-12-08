.class final Lcom/tencent/mm/ui/account/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpi:Lcom/tencent/mm/ui/account/je;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/je;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jf;->hpi:Lcom/tencent/mm/ui/account/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jf;->hpi:Lcom/tencent/mm/ui/account/je;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/je;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jf;->hpi:Lcom/tencent/mm/ui/account/je;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/je;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 374
    return-void
.end method
