.class public final Lcom/tencent/mm/ao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static haY:Lcom/tencent/mm/ao/c;


# instance fields
.field private haZ:[Ljava/lang/String;

.field private hba:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ao/c;->haY:Lcom/tencent/mm/ao/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->haZ:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->hba:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static bG(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/c;->haZ:[Ljava/lang/String;

    array-length v0, v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 42
    :cond_0
    return v0
.end method

.method public static bH(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/c;->hba:[Ljava/lang/String;

    array-length v0, v0

    .line 47
    if-gtz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->PW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 50
    :cond_0
    return v0
.end method

.method private static bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/ao/c;->haY:Lcom/tencent/mm/ao/c;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/ao/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ao/c;->haY:Lcom/tencent/mm/ao/c;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/ao/c;->haY:Lcom/tencent/mm/ao/c;

    return-object v0
.end method

.method public static u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    invoke-static {p0, p1}, Lcom/tencent/mm/ao/c;->w(Landroid/content/Context;I)I

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 85
    add-int/lit8 p1, p1, 0x64

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    invoke-static {p0, p1}, Lcom/tencent/mm/ao/c;->w(Landroid/content/Context;I)I

    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static w(Landroid/content/Context;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    if-ltz p1, :cond_2

    const/16 v0, 0x63

    if-gt p1, v0, :cond_2

    .line 97
    const-string v0, "smiley_"

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v0

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "emoji_"

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 110
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    move v1, v0

    .line 115
    goto :goto_0

    .line 109
    :pswitch_0
    const/16 v0, 0x168

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x15f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x165

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x15c

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x163

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x160

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x156

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x158

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x15d

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x161

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x18a

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x170

    goto :goto_1

    :pswitch_f
    const/16 v0, 0xa5

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x88

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x151

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x118

    goto :goto_1

    :pswitch_13
    const/16 v0, 0x6b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static x(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    if-gez p1, :cond_0

    .line 383
    const-string v0, "MicroMsg.MergerSmileyManager"

    const-string v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, ""

    .line 389
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/c;->haZ:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 387
    add-int/lit8 v0, p1, -0x64

    invoke-static {p0, v0}, Lcom/tencent/mm/ao/c;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/c;->haZ:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 394
    if-gez p1, :cond_0

    .line 395
    const-string v0, "MicroMsg.MergerSmileyManager"

    const-string v1, "get emoji text, error index down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, ""

    .line 402
    :goto_0
    return-object v0

    .line 398
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/c;->hba:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 399
    const-string v0, "MicroMsg.MergerSmileyManager"

    const-string v1, "get emoji text, error index up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v0, ""

    goto :goto_0

    .line 402
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bI(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/c;->hba:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method
