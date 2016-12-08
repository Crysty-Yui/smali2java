.class final Lcom/tencent/mm/ui/setting/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic ibj:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cd;->ibj:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cd;->ibj:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->Qc()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cd;->ibj:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->finish()V

    .line 150
    const/4 v0, 0x1

    return v0
.end method
