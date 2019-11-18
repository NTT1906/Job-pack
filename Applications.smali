.class public Lcom/microsoft/onlineid/internal/Applications;
.super Ljava/lang/Object;
.source "Applications.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildClientAppUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 18
    const-string v0, "android-app://com.mojang.minecraftpe.H62DKCBHJP6WXXIV7RBFOGOL4NAK4E6Y"

    return-object v0
.end method
