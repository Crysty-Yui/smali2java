.class final Lcom/tencent/mm/ui/setting/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dx;->ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dx;->ibJ:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/x;->gdI:Lcom/tencent/mm/pluginsdk/ui/x;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/x;)V

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/u;->aqY()V

    .line 228
    return-void
.end method
