.class public final Lcom/tencent/mm/c/a/ir;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cvS:Lcom/tencent/mm/c/a/is;

.field public cvT:Lcom/tencent/mm/c/a/it;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ir;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ir;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/is;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ir;->cvS:Lcom/tencent/mm/c/a/is;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/it;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ir;->cvT:Lcom/tencent/mm/c/a/it;

    .line 8
    const-string v0, "WalletBindUIFinish"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ir;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ir;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ir;->gWV:Z

    return-void
.end method
