.class final Lcom/tencent/mm/plugin/backup/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvq:Lcom/tencent/mm/plugin/backup/ui/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/ao;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ap;->dvq:Lcom/tencent/mm/plugin/backup/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ap;->dvq:Lcom/tencent/mm/plugin/backup/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ao;->dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    .line 209
    return-void
.end method
