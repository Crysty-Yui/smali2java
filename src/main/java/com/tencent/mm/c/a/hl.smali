.class public final Lcom/tencent/mm/c/a/hl;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cvg:Lcom/tencent/mm/c/a/hm;

.field public cvh:Lcom/tencent/mm/c/a/hn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/hl;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/hl;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    .line 8
    const-string v0, "TalkRoomServer"

    iput-object v0, p0, Lcom/tencent/mm/c/a/hl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/hl;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/hl;->gWV:Z

    return-void
.end method
