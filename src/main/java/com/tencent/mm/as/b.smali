.class final Lcom/tencent/mm/as/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ipm:Lcom/tencent/mm/as/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/as/b;->ipm:Lcom/tencent/mm/as/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/as/b;->ipm:Lcom/tencent/mm/as/a;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a;->yC()V

    .line 50
    return-void
.end method
