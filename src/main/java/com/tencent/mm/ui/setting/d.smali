.class final Lcom/tencent/mm/ui/setting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic hZw:Lcom/tencent/mm/ui/setting/EditSignatureUI;

.field private oT:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/d;->hZw:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/setting/d;->oT:I

    .line 72
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    const-string v0, "MicroMsg.EditSignatureUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dstart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/d;->hZw:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-static {p4}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->t(Ljava/lang/CharSequence;)F

    move-result v0

    .line 78
    iget v1, p0, Lcom/tencent/mm/ui/setting/d;->oT:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    .line 80
    if-gtz v1, :cond_1

    .line 81
    iget v1, p0, Lcom/tencent/mm/ui/setting/d;->oT:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->l(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    invoke-interface {p1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 87
    :cond_1
    sub-int v0, p3, p2

    if-lt v1, v0, :cond_2

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_2
    add-int v0, v1, p2

    .line 91
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    if-ne v0, p2, :cond_3

    .line 94
    const-string v0, ""

    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
