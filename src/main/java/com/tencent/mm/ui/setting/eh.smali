.class final Lcom/tencent/mm/ui/setting/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/eh;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eh;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    sget v1, Lcom/tencent/mm/i;->aMC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/eh;->icb:Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/ui/setting/SettingsSelectBgUI;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method
