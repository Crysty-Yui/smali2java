.class final Lcom/tencent/mm/sdk/platformtools/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax;


# instance fields
.field final synthetic gYZ:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/av;->gYZ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->rO()I

    move-result v0

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->Ui()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
