.class public final Lcom/tencent/mm/c/a/io;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cvM:Lcom/tencent/mm/c/a/ip;

.field public cvN:Lcom/tencent/mm/c/a/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/io;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/io;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/c/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ip;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    .line 34
    new-instance v0, Lcom/tencent/mm/c/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/iq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/io;->cvN:Lcom/tencent/mm/c/a/iq;

    .line 20
    const-string v0, "Voip"

    iput-object v0, p0, Lcom/tencent/mm/c/a/io;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/io;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/io;->gWV:Z

    return-void
.end method
