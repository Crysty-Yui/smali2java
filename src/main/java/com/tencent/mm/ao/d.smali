.class public final Lcom/tencent/mm/ao/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hbb:Lcom/tencent/mm/ao/d;

.field private static hbj:Ljava/util/regex/Pattern;

.field public static hbk:I

.field private static final hbl:Ljava/util/Comparator;


# instance fields
.field private hbc:[Ljava/lang/String;

.field private hbd:[Ljava/lang/String;

.field private hbe:[Ljava/lang/String;

.field private hbf:[Ljava/lang/String;

.field private hbg:[Ljava/lang/String;

.field private hbh:[Ljava/lang/String;

.field private hbi:[Lcom/tencent/mm/ao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ao/d;->hbb:Lcom/tencent/mm/ao/d;

    .line 187
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ao/d;->hbk:I

    .line 322
    new-instance v0, Lcom/tencent/mm/ao/e;

    invoke-direct {v0}, Lcom/tencent/mm/ao/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/ao/d;->hbl:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbc:[Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbd:[Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbe:[Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbf:[Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbg:[Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbh:[Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbc:[Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbd:[Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbe:[Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbf:[Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbg:[Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbh:[Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->Qf:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbc:[Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->Qi:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbd:[Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->Qg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbe:[Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->Qk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbf:[Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->Qh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbg:[Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/c;->Qj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbh:[Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->hbc:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ao/f;

    iput-object v0, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    move v0, v1

    move v2, v1

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbc:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    new-instance v4, Lcom/tencent/mm/ao/f;

    iget-object v5, p0, Lcom/tencent/mm/ao/d;->hbc:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ao/f;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 128
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbd:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    new-instance v4, Lcom/tencent/mm/ao/f;

    iget-object v5, p0, Lcom/tencent/mm/ao/d;->hbd:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ao/f;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 129
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbe:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    new-instance v4, Lcom/tencent/mm/ao/f;

    iget-object v5, p0, Lcom/tencent/mm/ao/d;->hbe:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ao/f;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 130
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbf:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    new-instance v4, Lcom/tencent/mm/ao/f;

    iget-object v5, p0, Lcom/tencent/mm/ao/d;->hbf:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ao/f;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 131
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbg:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    new-instance v4, Lcom/tencent/mm/ao/f;

    iget-object v5, p0, Lcom/tencent/mm/ao/d;->hbg:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ao/f;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 132
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->hbh:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    new-instance v3, Lcom/tencent/mm/ao/f;

    iget-object v4, p0, Lcom/tencent/mm/ao/d;->hbh:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/ao/f;-><init>(ILjava/lang/String;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    sget-object v1, Lcom/tencent/mm/ao/d;->hbl:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 135
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 243
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 244
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    :cond_1
    return-object p1

    .line 247
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 250
    :cond_3
    :goto_0
    const/16 v3, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 252
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ao/d;->a(ILandroid/content/Context;Landroid/text/SpannableString;I)Z

    goto :goto_0

    .line 256
    :cond_4
    :goto_1
    const/16 v3, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 258
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ao/d;->a(ILandroid/content/Context;Landroid/text/SpannableString;I)Z

    goto :goto_1
.end method

.method private static a(ILandroid/content/Context;Landroid/text/SpannableString;I)Z
    .locals 8

    .prologue
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    const/4 v0, 0x0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2, p0, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {p1, v1}, Lcom/tencent/mm/ao/d;->am(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/ao/f;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    iget v1, v2, Lcom/tencent/mm/ao/f;->pos:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "smiley_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 299
    :goto_0
    if-eqz v1, :cond_0

    .line 300
    int-to-double v3, p3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    int-to-double v4, p3

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 302
    iget-object v0, v2, Lcom/tencent/mm/ao/f;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    const/16 v1, 0x21

    invoke-virtual {p2, v3, p0, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    const/4 v0, 0x1

    .line 311
    :cond_0
    return v0

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public static am(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/ao/f;
    .locals 3

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/mm/ao/d;->hbb:Lcom/tencent/mm/ao/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ao/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ao/d;->hbb:Lcom/tencent/mm/ao/d;

    :cond_0
    sget-object v0, Lcom/tencent/mm/ao/d;->hbb:Lcom/tencent/mm/ao/d;

    iget-object v1, v0, Lcom/tencent/mm/ao/d;->hbi:[Lcom/tencent/mm/ao/f;

    .line 221
    new-instance v0, Lcom/tencent/mm/ao/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/ao/f;-><init>(ILjava/lang/String;)V

    .line 225
    sget-object v2, Lcom/tencent/mm/ao/d;->hbl:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 226
    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 227
    :cond_1
    if-ltz v0, :cond_2

    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/tencent/mm/ao/f;->text:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    aget-object v0, v1, v0

    .line 230
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableString;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v0

    .line 289
    :cond_1
    return v2

    .line 270
    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v0

    move v0, v1

    .line 274
    :cond_3
    :goto_0
    const/16 v5, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_3

    .line 276
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ao/d;->a(ILandroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    .line 277
    goto :goto_0

    .line 282
    :cond_4
    :goto_1
    const/16 v5, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_4

    .line 284
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/ao/d;->a(ILandroid/content/Context;Landroid/text/SpannableString;I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v3

    .line 285
    goto :goto_1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 13

    .prologue
    const/16 v12, 0x7c

    const/4 v0, 0x0

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return p2

    .line 199
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 200
    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    .line 204
    if-nez p0, :cond_5

    const-string v1, "MicroMsg.QQSmileyManager"

    const-string v3, "setQQSmileyFailed, null context"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    :goto_1
    sget v1, Lcom/tencent/mm/ao/d;->hbk:I

    if-ge p2, v1, :cond_12

    .line 206
    :goto_2
    sget v1, Lcom/tencent/mm/ao/d;->hbk:I

    add-int/2addr v1, p2

    if-lt v1, v2, :cond_13

    add-int/lit8 v1, v2, -0x1

    .line 207
    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 208
    sget v0, Lcom/tencent/mm/ao/d;->hbk:I

    .line 209
    sget-object v2, Lcom/tencent/mm/ao/d;->hbj:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 210
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 213
    :cond_4
    sget v1, Lcom/tencent/mm/ao/d;->hbk:I

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    goto :goto_0

    .line 204
    :cond_5
    sget-object v1, Lcom/tencent/mm/ao/d;->hbj:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/c;->Qf:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/c;->Qi:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/c;->Qg:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/c;->Qk:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/c;->Qh:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/tencent/mm/c;->Qj:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v3

    move v1, v0

    :goto_4
    if-ge v1, v10, :cond_7

    aget-object v11, v3, v1

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v10, -0x1

    if-eq v1, v11, :cond_6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    array-length v3, v4

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_9

    aget-object v10, v4, v1

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v3, -0x1

    if-eq v1, v10, :cond_8

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    array-length v3, v5

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_b

    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    array-length v3, v6

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_d

    aget-object v4, v6, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_c

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    array-length v3, v7

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_f

    aget-object v4, v7, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_e

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    array-length v3, v8

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_11

    aget-object v4, v8, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_10

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ao/d;->hbj:Ljava/util/regex/Pattern;

    goto/16 :goto_1

    .line 205
    :cond_12
    sget v0, Lcom/tencent/mm/ao/d;->hbk:I

    sub-int v0, p2, v0

    goto/16 :goto_2

    .line 206
    :cond_13
    sget v1, Lcom/tencent/mm/ao/d;->hbk:I

    add-int/2addr v1, p2

    goto/16 :goto_3
.end method

.method public static uC(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 156
    :goto_0
    if-ge v2, v4, :cond_3

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 160
    const/16 v6, 0x2f

    if-eq v0, v6, :cond_0

    const/16 v6, 0x5b

    if-ne v0, v6, :cond_2

    .line 161
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/ao/d;->am(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/ao/f;

    move-result-object v6

    .line 162
    if-eqz v6, :cond_2

    move v0, v1

    .line 164
    :goto_1
    iget-object v7, v6, Lcom/tencent/mm/ao/f;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_1

    const/16 v7, 0x200b

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/ao/f;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 166
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 172
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
