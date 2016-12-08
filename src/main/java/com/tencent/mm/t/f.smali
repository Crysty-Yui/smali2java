.class final Lcom/tencent/mm/t/f;
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/t/f;->cWN:Lcom/tencent/mm/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/t/f;->cWN:Lcom/tencent/mm/t/c;

    invoke-static {v0}, Lcom/tencent/mm/t/c;->i(Lcom/tencent/mm/t/c;)V

    .line 206
    const/4 v0, 0x0

    return v0
.end method
