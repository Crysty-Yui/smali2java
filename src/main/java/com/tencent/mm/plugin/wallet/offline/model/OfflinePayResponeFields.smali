.class public Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public fJJ:Ljava/lang/String;

.field public fOl:Ljava/lang/String;

.field public fOm:Ljava/lang/String;

.field public fOn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOl:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOm:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOn:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fJJ:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fJJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static qh(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;
    .locals 4

    .prologue
    .line 65
    if-nez p0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;-><init>()V

    .line 69
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 70
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 71
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOl:Ljava/lang/String;

    .line 72
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOm:Ljava/lang/String;

    .line 73
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOn:Ljava/lang/String;

    .line 74
    const/4 v2, 0x3

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fJJ:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fOn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/model/OfflinePayResponeFields;->fJJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
