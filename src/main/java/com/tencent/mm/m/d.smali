.class final Lcom/tencent/mm/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/u;


# instance fields
.field final synthetic cOD:Lcom/tencent/mm/m/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/s;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/m/d;->cOD:Lcom/tencent/mm/m/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/m/d;->cOD:Lcom/tencent/mm/m/s;

    invoke-virtual {v0}, Lcom/tencent/mm/m/s;->rt()V

    .line 243
    const-string v0, "MicroMsg.AvatarLogic"

    const-string v1, "getHDHeadImage onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    return v5
.end method
