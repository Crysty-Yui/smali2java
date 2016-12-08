.class final Lcom/tencent/mm/ui/contact/profile/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSg:Lcom/tencent/mm/ui/contact/profile/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/bn;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bo;->hSg:Lcom/tencent/mm/ui/contact/profile/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bo;->hSg:Lcom/tencent/mm/ui/contact/profile/bn;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/bn;->a(Lcom/tencent/mm/ui/contact/profile/bn;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/bn;->b(Landroid/content/Context;Z)V

    .line 98
    return-void
.end method
