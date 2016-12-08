.class final Lcom/tencent/mm/ui/contact/profile/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hRB:Lcom/tencent/mm/ui/contact/profile/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/aa;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ab;->hRB:Lcom/tencent/mm/ui/contact/profile/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ab;->hRB:Lcom/tencent/mm/ui/contact/profile/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/aa;->a(Lcom/tencent/mm/ui/contact/profile/aa;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/aa;->b(Landroid/content/Context;Z)V

    .line 85
    return-void
.end method
