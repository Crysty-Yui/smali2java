.class final Lcom/tencent/mm/ui/account/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/account/h;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/h;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/h;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget-object v2, Lcom/tencent/mm/ui/account/FacebookAuthUI;->hld:[Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/account/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/h;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/account/i;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/b/a/e;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/b/a/g;)V

    .line 114
    return-void
.end method
