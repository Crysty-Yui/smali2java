.class public final Lcom/tencent/mm/plugin/voicereminder/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buf:[B

.field public cGU:I

.field public dgb:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->buf:[B

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->cGU:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->dgb:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->ret:I

    .line 68
    return-void
.end method
