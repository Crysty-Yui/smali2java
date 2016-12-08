.class public final Lcom/tencent/mm/c/a/br;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crA:Lcom/tencent/mm/c/a/bs;

.field public crB:Lcom/tencent/mm/c/a/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/br;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/br;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/br;->crA:Lcom/tencent/mm/c/a/bs;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/br;->crB:Lcom/tencent/mm/c/a/bt;

    .line 8
    const-string v0, "FMsgGetName"

    iput-object v0, p0, Lcom/tencent/mm/c/a/br;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/br;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/br;->gWV:Z

    return-void
.end method
