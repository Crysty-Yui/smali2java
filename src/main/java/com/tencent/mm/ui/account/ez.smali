.class final Lcom/tencent/mm/ui/account/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ez;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 496
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ez;->hnz:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/d;->e(Landroid/app/Activity;)Z

    .line 497
    return-void
.end method
