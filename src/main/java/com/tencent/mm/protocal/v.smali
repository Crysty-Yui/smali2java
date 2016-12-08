.class public final Lcom/tencent/mm/protocal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final grF:[I

.field private final grG:[I

.field private final grH:I

.field private final grI:I


# direct methods
.method public constructor <init>([III)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/v;->grF:[I

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/protocal/v;->grG:[I

    .line 187
    iput p2, p0, Lcom/tencent/mm/protocal/v;->grH:I

    .line 188
    iput p3, p0, Lcom/tencent/mm/protocal/v;->grI:I

    .line 189
    return-void
.end method


# virtual methods
.method public final axp()[I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/protocal/v;->grF:[I

    return-object v0
.end method

.method public final axq()[I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/v;->grG:[I

    return-object v0
.end method

.method public final axr()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/protocal/v;->grH:I

    return v0
.end method

.method public final axs()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/protocal/v;->grI:I

    return v0
.end method
