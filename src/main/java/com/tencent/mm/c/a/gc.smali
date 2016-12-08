.class public final Lcom/tencent/mm/c/a/gc;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuA:Lcom/tencent/mm/c/a/ge;

.field public cuz:Lcom/tencent/mm/c/a/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/gc;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/gc;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/gc;->cuz:Lcom/tencent/mm/c/a/gd;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ge;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/gc;->cuA:Lcom/tencent/mm/c/a/ge;

    .line 8
    const-string v0, "SaveBankLogo"

    iput-object v0, p0, Lcom/tencent/mm/c/a/gc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/gc;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/gc;->gWV:Z

    return-void
.end method
