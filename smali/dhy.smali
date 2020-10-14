.class public final Ldhy;
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

    const-string p1, "Invalid shot received from HdrPlusSession."

    invoke-direct {p0, p1}, Ldif;-><init>(Ljava/lang/String;)V

    return-void
.end method
