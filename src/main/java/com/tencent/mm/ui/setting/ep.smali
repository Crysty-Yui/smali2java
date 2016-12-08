.class final Lcom/tencent/mm/ui/setting/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/c;


# instance fields
.field final synthetic icj:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ep;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZ(I)V
    .locals 1

    .prologue
    .line 100
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x40002

    if-ne p1, v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ep;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->a(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    .line 103
    :cond_1
    return-void
.end method

.method public final ca(I)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
