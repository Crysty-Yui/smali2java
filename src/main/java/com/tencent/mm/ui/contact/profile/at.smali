.class final Lcom/tencent/mm/ui/contact/profile/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hRN:Lcom/tencent/mm/ui/contact/profile/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/aq;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/at;->hRN:Lcom/tencent/mm/ui/contact/profile/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/at;->hRN:Lcom/tencent/mm/ui/contact/profile/aq;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/aq;->a(Lcom/tencent/mm/ui/contact/profile/aq;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/aq;->b(Landroid/content/Context;Z)V

    .line 117
    return-void
.end method
