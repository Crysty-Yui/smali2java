.class public final Lcom/tencent/mm/pluginsdk/model/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gaA:Landroid/net/Uri;

.field public gaB:J

.field public gaC:J

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaA:Landroid/net/Uri;

    .line 101
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaB:J

    .line 102
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->gaC:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
