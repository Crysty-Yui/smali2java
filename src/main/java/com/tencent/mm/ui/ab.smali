.class final Lcom/tencent/mm/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hgH:Lcom/tencent/mm/ui/GrantRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/GrantRoomUI;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/ab;->hgH:Lcom/tencent/mm/ui/GrantRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ab;->hgH:Lcom/tencent/mm/ui/GrantRoomUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/GrantRoomUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "List_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string v1, "select_contact_pick_result"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 84
    const-string v2, "officialaccounts"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/av;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v2, "Block_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/ab;->hgH:Lcom/tencent/mm/ui/GrantRoomUI;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ui/GrantRoomUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    return-void
.end method
