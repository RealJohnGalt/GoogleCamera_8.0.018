.class public final Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latk;


# instance fields
.field public final a:Lasu;


# direct methods
.method public constructor <init>(Lasu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw;->a:Lasu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Latj;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Latj;

    new-instance p3, Lbal;

    invoke-direct {p3, p1}, Lbal;-><init>(Ljava/lang/Object;)V

    new-instance p4, Last;

    iget-object v0, p0, Lasw;->a:Lasu;

    invoke-direct {p4, p1, v0}, Last;-><init>(Ljava/io/File;Lasu;)V

    invoke-direct {p2, p3, p4}, Latj;-><init>(Land;Lanq;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
