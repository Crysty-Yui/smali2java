.class final Lcom/tencent/mm/plugin/backup/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dui:Lcom/tencent/mm/plugin/backup/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/h;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/j;->dui:Lcom/tencent/mm/plugin/backup/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/j;->dui:Lcom/tencent/mm/plugin/backup/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/h;->duf:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    .line 309
    return-void
.end method
