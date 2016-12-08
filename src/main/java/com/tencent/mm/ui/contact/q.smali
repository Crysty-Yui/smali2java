.class final Lcom/tencent/mm/ui/contact/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/q;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 511
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 519
    :goto_0
    return-void

    .line 515
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->hOd:Lcom/tencent/mm/ui/contact/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/q;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/m;->h(Lcom/tencent/mm/ui/contact/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/m;->a(Lcom/tencent/mm/ui/contact/m;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
