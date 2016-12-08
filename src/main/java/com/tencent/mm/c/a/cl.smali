.class public final Lcom/tencent/mm/c/a/cl;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crS:Lcom/tencent/mm/c/a/cm;

.field public crT:Lcom/tencent/mm/c/a/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/cl;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/cl;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/c/a/cm;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    .line 26
    new-instance v0, Lcom/tencent/mm/c/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cl;->crT:Lcom/tencent/mm/c/a/cn;

    .line 16
    const-string v0, "GameOperation"

    iput-object v0, p0, Lcom/tencent/mm/c/a/cl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/cl;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/cl;->gWV:Z

    return-void
.end method
