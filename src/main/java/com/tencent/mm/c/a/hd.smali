.class public final Lcom/tencent/mm/c/a/hd;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuZ:Lcom/tencent/mm/c/a/he;

.field public cva:Lcom/tencent/mm/c/a/hf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/hd;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/hd;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/c/a/he;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/he;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/hd;->cuZ:Lcom/tencent/mm/c/a/he;

    .line 22
    new-instance v0, Lcom/tencent/mm/c/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/hd;->cva:Lcom/tencent/mm/c/a/hf;

    .line 10
    const-string v0, "TMessageOperation"

    iput-object v0, p0, Lcom/tencent/mm/c/a/hd;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/hd;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/hd;->gWV:Z

    return-void
.end method
