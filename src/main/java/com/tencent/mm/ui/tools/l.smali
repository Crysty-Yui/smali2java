.class final Lcom/tencent/mm/ui/tools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cOe:Ljava/lang/String;

.field private cZi:Ljava/lang/String;

.field private icN:I

.field private icO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l;->cZi:Ljava/lang/String;

    .line 298
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/l;->cOe:Ljava/lang/String;

    .line 299
    iput p3, p0, Lcom/tencent/mm/ui/tools/l;->icN:I

    .line 300
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/l;->icO:Ljava/lang/String;

    .line 302
    return-void
.end method


# virtual methods
.method public final aNP()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/mm/ui/tools/l;->icN:I

    return v0
.end method

.method public final aNQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->icO:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->cOe:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->cZi:Ljava/lang/String;

    return-object v0
.end method
