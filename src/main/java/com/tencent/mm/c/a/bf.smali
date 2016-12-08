.class public final Lcom/tencent/mm/c/a/bf;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crn:Lcom/tencent/mm/c/a/bg;

.field public cro:Lcom/tencent/mm/c/a/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/bf;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/bf;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/bg;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bf;->crn:Lcom/tencent/mm/c/a/bg;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/bh;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bf;->cro:Lcom/tencent/mm/c/a/bh;

    .line 8
    const-string v0, "ExtVoiceFileNameToMsgId"

    iput-object v0, p0, Lcom/tencent/mm/c/a/bf;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/bf;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/bf;->gWV:Z

    return-void
.end method
