.class final Lcom/tencent/mm/plugin/backup/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvf:Lcom/tencent/mm/plugin/backup/ui/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/ag;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ah;->dvf:Lcom/tencent/mm/plugin/backup/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ah;->dvf:Lcom/tencent/mm/plugin/backup/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ag;->dve:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    .line 147
    return-void
.end method
