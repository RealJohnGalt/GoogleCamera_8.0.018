.class public final Lant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lans;
    .locals 1

    new-instance v0, Lanu;

    invoke-direct {v0, p1}, Lanu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
