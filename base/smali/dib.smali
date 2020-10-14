.class public final Ldib;
.super Ldif;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldif;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const-string p1, "No metadata found for the metering frame."

    invoke-direct {p0, p1}, Ldif;-><init>(Ljava/lang/String;)V

    return-void
.end method
