.class final Lcom/tencent/mm/pluginsdk/model/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public dHx:I

.field public data:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->appId:Ljava/lang/String;

    .line 231
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->dHx:I

    .line 232
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/y;->data:[B

    .line 233
    return-void
.end method
