.class final Lcom/tencent/mm/ui/setting/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ias:F

.field final synthetic iat:Lcom/tencent/mm/ui/setting/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/bd;F)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/be;->iat:Lcom/tencent/mm/ui/setting/bd;

    iput p2, p0, Lcom/tencent/mm/ui/setting/be;->ias:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/be;->iat:Lcom/tencent/mm/ui/setting/bd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/bd;->htG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/be;->iat:Lcom/tencent/mm/ui/setting/bd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/bd;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/setting/be;->ias:F

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/fc;->b(Landroid/content/Context;F)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/setting/be;->ias:F

    invoke-static {v4}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->ac(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/be;->iat:Lcom/tencent/mm/ui/setting/bd;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/bd;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->c(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V

    .line 351
    return-void
.end method
