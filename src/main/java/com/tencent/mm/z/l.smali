.class final Lcom/tencent/mm/z/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic cZR:Lcom/tencent/mm/protocal/as;

.field final synthetic cZS:Lcom/tencent/mm/z/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/protocal/as;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/z/l;->cZS:Lcom/tencent/mm/z/k;

    iput-object p2, p0, Lcom/tencent/mm/z/l;->cZR:Lcom/tencent/mm/protocal/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/z/l;->cZS:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;)Z

    .line 144
    new-instance v5, Lcom/tencent/mm/z/m;

    iget-object v0, p0, Lcom/tencent/mm/z/l;->cZR:Lcom/tencent/mm/protocal/as;

    invoke-direct {v5, v0}, Lcom/tencent/mm/z/m;-><init>(Lcom/tencent/mm/protocal/as;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/z/l;->cZS:Lcom/tencent/mm/z/k;

    const/4 v1, -0x1

    const-string v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/z/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V

    .line 146
    return v2
.end method
