.class public final Lcom/tencent/mm/c/a/ff;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public ctV:Lcom/tencent/mm/c/a/fg;

.field public ctW:Lcom/tencent/mm/c/a/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ff;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ff;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/fg;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ff;->ctV:Lcom/tencent/mm/c/a/fg;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ff;->ctW:Lcom/tencent/mm/c/a/fh;

    .line 8
    const-string v0, "RecentlySnsMediaObj"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ff;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ff;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ff;->gWV:Z

    return-void
.end method
