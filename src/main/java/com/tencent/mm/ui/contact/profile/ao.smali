.class final Lcom/tencent/mm/ui/contact/profile/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hRM:Lcom/tencent/mm/ui/contact/profile/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/an;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ao;->hRM:Lcom/tencent/mm/ui/contact/profile/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 2

    .prologue
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ao;->hRM:Lcom/tencent/mm/ui/contact/profile/an;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/an;->a(Lcom/tencent/mm/ui/contact/profile/an;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/an;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
