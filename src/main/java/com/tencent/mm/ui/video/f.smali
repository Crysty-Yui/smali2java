.class final Lcom/tencent/mm/ui/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ilN:Lcom/tencent/mm/ui/video/VideoDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/video/f;->ilN:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/video/f;->ilN:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->finish()V

    .line 153
    return-void
.end method
