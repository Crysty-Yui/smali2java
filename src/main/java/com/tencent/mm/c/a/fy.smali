.class public final Lcom/tencent/mm/c/a/fy;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuv:Lcom/tencent/mm/c/a/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/fy;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/fy;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    .line 8
    const-string v0, "RevokeMsg"

    iput-object v0, p0, Lcom/tencent/mm/c/a/fy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/fy;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/fy;->gWV:Z

    return-void
.end method
