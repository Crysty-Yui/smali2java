.class public final Lcom/tencent/mm/c/a/ed;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ed;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ed;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    const-string v0, "PCManagerBak"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ed;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ed;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ed;->gWV:Z

    return-void
.end method