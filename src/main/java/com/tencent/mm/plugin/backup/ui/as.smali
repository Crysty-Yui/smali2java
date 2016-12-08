.class final Lcom/tencent/mm/plugin/backup/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvr:Lcom/tencent/mm/plugin/backup/ui/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/ar;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/as;->dvr:Lcom/tencent/mm/plugin/backup/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/as;->dvr:Lcom/tencent/mm/plugin/backup/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ar;->dvp:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    .line 246
    return-void
.end method
