.class final Lcom/tencent/mm/ui/account/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dlR:Landroid/content/Context;

.field final synthetic hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/account/kk;->hpV:Lcom/tencent/mm/ui/account/WelcomeSelectView_5_2;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/kk;->dlR:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/kk;->dlR:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "mobile_input_purpose"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/account/kk;->dlR:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void
.end method
