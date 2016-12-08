.class final Lcom/tencent/mm/ui/setting/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ca;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ca;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->f(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/modelsimple/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ca;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->f(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/modelsimple/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 207
    :cond_0
    return-void
.end method
