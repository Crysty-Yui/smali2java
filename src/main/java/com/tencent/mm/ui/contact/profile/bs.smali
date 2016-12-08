.class final Lcom/tencent/mm/ui/contact/profile/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic hSh:Lcom/tencent/mm/ui/contact/profile/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/br;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bs;->hSh:Lcom/tencent/mm/ui/contact/profile/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 2

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bs;->hSh:Lcom/tencent/mm/ui/contact/profile/br;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/br;->a(Lcom/tencent/mm/ui/contact/profile/br;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/br;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
