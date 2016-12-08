.class final Lcom/tencent/mm/ui/setting/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iaq:Lcom/tencent/mm/ui/setting/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/az;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ba;->iaq:Lcom/tencent/mm/ui/setting/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ba;->iaq:Lcom/tencent/mm/ui/setting/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/az;->iap:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Z)Z

    .line 184
    return-void
.end method
