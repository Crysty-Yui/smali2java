.class final Lcom/tencent/mm/t/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic cWN:Lcom/tencent/mm/t/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/c;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/t/g;->cWN:Lcom/tencent/mm/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/t/g;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->e(Lcom/tencent/mm/t/c;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/t/g;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->i(Lcom/tencent/mm/t/c;)V

    .line 218
    const/4 v0, 0x0

    return v0
.end method
