.class final Lcom/tencent/mm/ui/contact/profile/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hSG:Lcom/tencent/mm/ui/contact/profile/cc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cc;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ct;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 722
    new-instance v0, Lcom/tencent/mm/c/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/io;-><init>()V

    .line 723
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/c/a/ip;->crt:I

    .line 724
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ct;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ip;->cru:Ljava/lang/String;

    .line 725
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/ct;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ip;->context:Landroid/content/Context;

    .line 726
    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v2

    const-string v3, "VOIPCallType"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hN(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 727
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/c/a/ip;->cvP:I

    .line 731
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 732
    return-void

    .line 729
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/c/a/ip;->cvP:I

    goto :goto_0
.end method
