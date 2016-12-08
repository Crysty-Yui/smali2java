.class public final Lcom/tencent/mm/c/a/cf;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crO:Lcom/tencent/mm/c/a/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/cf;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/cf;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cf;->crO:Lcom/tencent/mm/c/a/cg;

    .line 8
    const-string v0, "FinishGetNewEmojiThumb"

    iput-object v0, p0, Lcom/tencent/mm/c/a/cf;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/cf;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/cf;->gWV:Z

    return-void
.end method
