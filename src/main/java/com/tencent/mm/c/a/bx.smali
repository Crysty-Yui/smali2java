.class public final Lcom/tencent/mm/c/a/bx;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public crJ:Lcom/tencent/mm/c/a/by;

.field public crK:Lcom/tencent/mm/c/a/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/bx;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/bx;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/by;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bx;->crJ:Lcom/tencent/mm/c/a/by;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bx;->crK:Lcom/tencent/mm/c/a/bz;

    .line 8
    const-string v0, "FaceBookBindOperation"

    iput-object v0, p0, Lcom/tencent/mm/c/a/bx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/bx;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/bx;->gWV:Z

    return-void
.end method
