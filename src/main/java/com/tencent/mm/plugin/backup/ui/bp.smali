.class final Lcom/tencent/mm/plugin/backup/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bp;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bp;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ER()Z

    .line 314
    return-void
.end method
