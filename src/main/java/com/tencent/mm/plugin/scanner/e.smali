.class final Lcom/tencent/mm/plugin/scanner/e;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic eMB:Lcom/tencent/mm/plugin/scanner/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/e;->eMB:Lcom/tencent/mm/plugin/scanner/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    check-cast p1, Lcom/tencent/mm/c/a/h;

    .line 193
    iget-object v1, p1, Lcom/tencent/mm/c/a/h;->cpT:Lcom/tencent/mm/c/a/i;

    iget-object v1, v1, Lcom/tencent/mm/c/a/i;->cpU:Lcom/tencent/mm/storage/ak;

    .line 194
    iget-object v2, p1, Lcom/tencent/mm/c/a/h;->cpT:Lcom/tencent/mm/c/a/i;

    iget-object v2, v2, Lcom/tencent/mm/c/a/i;->cpV:Lcom/tencent/mm/j/b;

    .line 195
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 196
    :cond_0
    const-string v1, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "wrong params"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    :goto_0
    return v0

    .line 200
    :cond_2
    const v3, 0x14000031

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v1

    if-ne v3, v1, :cond_1

    .line 201
    iget-object v1, v2, Lcom/tencent/mm/j/b;->cLk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    const-string v1, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "productInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/j/b;->cLk:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/b/m;->I(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    .line 206
    if-nez v1, :cond_4

    .line 207
    const-string v1, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "product is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    const-string v1, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "productid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_5
    const-string v0, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "onAppMsgInsertToDb"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xi()Lcom/tencent/mm/plugin/scanner/a/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->a(Lcom/tencent/mm/plugin/scanner/b/n;)Z

    .line 216
    const/4 v0, 0x1

    goto :goto_0
.end method
