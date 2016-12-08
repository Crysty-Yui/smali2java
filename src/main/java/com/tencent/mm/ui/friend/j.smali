.class final Lcom/tencent/mm/ui/friend/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hWx:Lcom/tencent/mm/ui/friend/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/j;->hWx:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    const-string v0, "MicroMsg.FMessageContactView"

    const-string v1, "initNoNew, goto FMessageConversationUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/j;->hWx:Lcom/tencent/mm/ui/friend/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/f;->c(Lcom/tencent/mm/ui/friend/f;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/j;->hWx:Lcom/tencent/mm/ui/friend/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/f;->c(Lcom/tencent/mm/ui/friend/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method
