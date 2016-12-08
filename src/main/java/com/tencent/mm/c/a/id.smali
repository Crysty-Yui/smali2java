.class public final Lcom/tencent/mm/c/a/id;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cvz:Lcom/tencent/mm/c/a/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/id;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/id;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ie;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/id;->cvz:Lcom/tencent/mm/c/a/ie;

    .line 8
    const-string v0, "UpdatePackage"

    iput-object v0, p0, Lcom/tencent/mm/c/a/id;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/id;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/id;->gWV:Z

    return-void
.end method
