.class final Lcom/tencent/mm/ui/contact/profile/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSd:Lcom/tencent/mm/ui/contact/profile/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/be;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bg;->hSd:Lcom/tencent/mm/ui/contact/profile/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bg;->hSd:Lcom/tencent/mm/ui/contact/profile/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/be;->a(Lcom/tencent/mm/ui/contact/profile/be;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/be;->b(Landroid/content/Context;Z)V

    .line 89
    return-void
.end method
