.class final Lcom/tencent/mm/plugin/scanner/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic eQj:Lcom/tencent/mm/plugin/scanner/ui/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ax;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->eQj:Lcom/tencent/mm/plugin/scanner/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->eQj:Lcom/tencent/mm/plugin/scanner/ui/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ax;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/at;->b(Lcom/tencent/mm/plugin/scanner/ui/at;)V

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Qw()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/az;->eQj:Lcom/tencent/mm/plugin/scanner/ui/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ax;->eQg:Lcom/tencent/mm/plugin/scanner/ui/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/at;->ePs:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/am;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
