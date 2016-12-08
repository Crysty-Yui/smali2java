.class final Lcom/tencent/mm/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hkC:Lcom/tencent/mm/ui/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/ui/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/a/b;->hkC:Lcom/tencent/mm/ui/a/a;

    return-void
.end method

.method static synthetic aGr()Lcom/tencent/mm/ui/a/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/ui/a/b;->hkC:Lcom/tencent/mm/ui/a/a;

    return-object v0
.end method
