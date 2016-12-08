.class final Lcom/tencent/mm/ui/setting/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ibg:Lcom/tencent/mm/ui/setting/by;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/by;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bz;->ibg:Lcom/tencent/mm/ui/setting/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bz;->ibg:Lcom/tencent/mm/ui/setting/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/by;->ibf:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->e(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    .line 177
    return-void
.end method
