.class public Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;
.super Landroid/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1205
    new-instance v0, Lcom/tencent/mm/ui/base/preference/ag;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 1198
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1199
    return-void
.end method
