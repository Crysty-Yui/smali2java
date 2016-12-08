.class public Lcom/tencent/mm/offlineutil/OfflineUtilJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "OfflineUtilJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CheckSumWithBase91(Ljava/lang/String;)[C
.end method

.method public static native DecodeBase91(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native EncodeBase91(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native GenOffLineQrcode(Ljava/lang/String;[B)Ljava/lang/String;
.end method
