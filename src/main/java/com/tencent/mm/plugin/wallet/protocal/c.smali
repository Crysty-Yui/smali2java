.class final Lcom/tencent/mm/plugin/wallet/protocal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/protocal/Authen;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    new-array v0, p1, [Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    return-object v0
.end method
