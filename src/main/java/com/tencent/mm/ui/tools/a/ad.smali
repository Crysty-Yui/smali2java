.class public final Lcom/tencent/mm/ui/tools/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iiO:Z

.field private iiP:I

.field private iiQ:Landroid/graphics/drawable/Drawable;

.field private iiR:Z

.field private final ijQ:Lcom/tencent/mm/ui/tools/a/ac;

.field private ijR:I

.field private ijS:Z

.field private ijT:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiO:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiR:Z

    .line 22
    new-instance v0, Lcom/tencent/mm/ui/tools/a/ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/tools/a/ac;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijQ:Lcom/tencent/mm/ui/tools/a/ac;

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ui/tools/a/l;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiO:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiR:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/tools/a/ac;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/a/ac;-><init>(Lcom/tencent/mm/ui/tools/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijQ:Lcom/tencent/mm/ui/tools/a/ac;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/g;)V
    .locals 9

    .prologue
    const/16 v5, 0x78

    const/16 v4, 0xa

    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijQ:Lcom/tencent/mm/ui/tools/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ac;->aPl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/a/u;->ai(Ljava/lang/Object;)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijR:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijT:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/tools/a/z;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijS:Z

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijQ:Lcom/tencent/mm/ui/tools/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ac;->aPj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 216
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijR:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijT:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/tools/a/z;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/a/m;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/tencent/mm/ui/tools/a/m;-><init>(Lcom/tencent/mm/ui/tools/a/ad;Landroid/widget/ImageView;Ljava/lang/Boolean;Lcom/tencent/mm/ui/tools/a/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/tools/a/u;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/m;)V

    goto :goto_0

    .line 221
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijQ:Lcom/tencent/mm/ui/tools/a/ac;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/tools/a/ac;->bj(II)Lcom/tencent/mm/ui/tools/a/ac;

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijQ:Lcom/tencent/mm/ui/tools/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ac;->aPn()Lcom/tencent/mm/ui/tools/a/ab;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/a/ab;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/a/ab;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/mm/ui/tools/a/ab;->ijM:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    const-string v2, "rotation:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/a/ab;->ijM:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/tools/a/ab;->ijP:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/a/ab;->ijN:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/a/ab;->ijO:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v1, Lcom/tencent/mm/ui/tools/a/ab;->dQz:I

    if-eqz v2, :cond_8

    const-string v2, "resize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/a/ab;->dQz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ui/tools/a/ab;->dQA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v2, v1, Lcom/tencent/mm/ui/tools/a/ab;->ijK:Z

    if-eqz v2, :cond_c

    const-string v1, "centerCrop\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 226
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/a/u;->yR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiR:Z

    if-nez v0, :cond_d

    .line 229
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/a/u;->ai(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/a/u;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/ui/tools/a/s;->ijp:Lcom/tencent/mm/ui/tools/a/s;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiO:Z

    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/tools/a/u;->ijz:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/a/z;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/a/s;ZZ)V

    .line 233
    if-eqz p2, :cond_1

    .line 234
    invoke-interface {p2, v2}, Lcom/tencent/mm/ui/tools/a/g;->q(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 224
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/a/ab;->ijJ:Lcom/tencent/mm/ui/tools/a/l;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/a/ab;->ijJ:Lcom/tencent/mm/ui/tools/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/l;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v2, v1, Lcom/tencent/mm/ui/tools/a/ab;->resourceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/a/ab;->ijL:Z

    if-eqz v1, :cond_9

    const-string v1, "centerInside\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 239
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijR:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijT:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/tools/a/z;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijQ:Lcom/tencent/mm/ui/tools/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ac;->aPn()Lcom/tencent/mm/ui/tools/a/ab;

    move-result-object v2

    .line 242
    new-instance v0, Lcom/tencent/mm/ui/tools/a/r;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiO:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiR:Z

    iget v5, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiP:I

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiQ:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/tools/a/r;-><init>(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/ab;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/tencent/mm/ui/tools/a/g;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/ui/tools/a/u;->aPf()Lcom/tencent/mm/ui/tools/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/a/u;->c(Lcom/tencent/mm/ui/tools/a/a;)V

    goto/16 :goto_0
.end method

.method public final aPo()Lcom/tencent/mm/ui/tools/a/ad;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijS:Z

    .line 88
    return-object p0
.end method

.method final aPp()Lcom/tencent/mm/ui/tools/a/ad;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijS:Z

    .line 95
    return-object p0
.end method

.method public final aPq()Lcom/tencent/mm/ui/tools/a/ad;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijQ:Lcom/tencent/mm/ui/tools/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ac;->aPm()Lcom/tencent/mm/ui/tools/a/ac;

    .line 121
    return-object p0
.end method

.method public final aPr()Lcom/tencent/mm/ui/tools/a/ad;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiR:Z

    .line 149
    return-object p0
.end method

.method public final bk(II)Lcom/tencent/mm/ui/tools/a/ad;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->ijQ:Lcom/tencent/mm/ui/tools/a/ac;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/a/ac;->bj(II)Lcom/tencent/mm/ui/tools/a/ac;

    .line 110
    return-object p0
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/tools/a/ad;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/g;)V

    .line 186
    return-void
.end method

.method public final pr(I)Lcom/tencent/mm/ui/tools/a/ad;
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiQ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/tools/a/ad;->iiP:I

    .line 71
    return-object p0
.end method
