.class final Lcom/tencent/mm/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/md;


# instance fields
.field final synthetic coT:Lcom/tencent/mm/app/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/app/d;->coT:Lcom/tencent/mm/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iT()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/app/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/e;-><init>(Lcom/tencent/mm/app/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method
