.class public final Lddj;
.super Lan;
.source "PG"


# direct methods
.method public constructor <init>(Lai;)V
    .locals 0

    invoke-direct {p0, p1}, Lan;-><init>(Lai;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM shots WHERE start_millis < ?"

    return-object v0
.end method
