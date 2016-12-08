.class final Lcom/tencent/mm/ui/contact/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hOq:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/at;->hOq:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/at;->hOq:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->a(Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/at;->hOq:Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;->a(Lcom/tencent/mm/ui/contact/ChatroomContactEntranceView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
