.class final Lcom/tencent/mm/ui/setting/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/w;


# instance fields
.field final synthetic ibH:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

.field final synthetic ibI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsNotificationUI;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/du;->ibH:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    iput p2, p0, Lcom/tencent/mm/ui/setting/du;->ibI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nE(I)V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/setting/du;->ibI:I

    if-eq v0, p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/du;->ibH:Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;->oP(I)V

    .line 171
    :cond_0
    return-void
.end method
