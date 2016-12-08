.class final Lcom/tencent/mm/ui/contact/profile/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSe:Lcom/tencent/mm/ui/contact/profile/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/bj;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bk;->hSe:Lcom/tencent/mm/ui/contact/profile/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bk;->hSe:Lcom/tencent/mm/ui/contact/profile/bj;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/bj;->a(Lcom/tencent/mm/ui/contact/profile/bj;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/bj;->b(Landroid/content/Context;Z)V

    .line 74
    return-void
.end method
