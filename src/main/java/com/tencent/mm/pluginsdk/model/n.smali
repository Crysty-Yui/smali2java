.class public final Lcom/tencent/mm/pluginsdk/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fZf:I

.field public fZg:I

.field public fZh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fZf:I

    .line 458
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fZg:I

    .line 459
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n;->fZh:Ljava/lang/String;

    return-void
.end method
