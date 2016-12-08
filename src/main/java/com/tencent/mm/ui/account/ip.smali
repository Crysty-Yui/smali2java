.class final Lcom/tencent/mm/ui/account/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpg:Lcom/tencent/mm/ui/account/io;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/io;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ip;->hpg:Lcom/tencent/mm/ui/account/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ip;->hpg:Lcom/tencent/mm/ui/account/io;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ip;->hpg:Lcom/tencent/mm/ui/account/io;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/io;->hoU:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1035
    return-void
.end method
