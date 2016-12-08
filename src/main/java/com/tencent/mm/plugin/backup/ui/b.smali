.class final Lcom/tencent/mm/plugin/backup/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/b;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/b;->dtR:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->finish()V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
