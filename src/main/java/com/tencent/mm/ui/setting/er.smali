.class final Lcom/tencent/mm/ui/setting/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic icj:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/er;->icj:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 1

    .prologue
    .line 760
    new-instance v0, Lcom/tencent/mm/ui/setting/es;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/es;-><init>(Lcom/tencent/mm/ui/setting/er;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method
