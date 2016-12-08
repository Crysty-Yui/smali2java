.class public final Lcom/tencent/mm/protocal/a/ls;
.super Lcom/tencent/mm/protocal/a/sz;
.source "SourceFile"


# instance fields
.field public gHd:Lcom/tencent/mm/protocal/a/tf;

.field public gHe:Lcom/tencent/mm/protocal/a/tf;

.field public gHf:Lcom/tencent/mm/protocal/a/te;

.field public gvh:Lcom/tencent/mm/protocal/a/te;

.field public gyt:Lcom/tencent/mm/protocal/a/tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/sz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gHd:Lcom/tencent/mm/protocal/a/tf;

    if-nez v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/au;->a(La/a/a/c/a;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gHd:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gHd:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gHd:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gHe:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v0, :cond_5

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gHe:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gHe:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/tf;->a(La/a/a/c/a;)V

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_6

    .line 63
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gHf:Lcom/tencent/mm/protocal/a/te;

    if-eqz v0, :cond_7

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gHf:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->bp(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ls;->gHf:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/te;->a(La/a/a/c/a;)V

    .line 70
    :cond_7
    return-void
.end method

.method public final iK()I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gOP:Lcom/tencent/mm/protocal/a/au;

    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gOP:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/au;->iK()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->bm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gyt:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ls;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gHd:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ls;->gHd:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gHe:Lcom/tencent/mm/protocal/a/tf;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ls;->gHe:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/tf;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gvh:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ls;->gvh:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ls;->gHf:Lcom/tencent/mm/protocal/a/te;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ls;->gHf:Lcom/tencent/mm/protocal/a/te;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/te;->iK()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    return v0
.end method
