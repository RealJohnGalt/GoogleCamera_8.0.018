.class public final Lasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latk;


# instance fields
.field public final a:Lasf;


# direct methods
.method public constructor <init>(Lasf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasj;->a:Lasf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Latj;
    .locals 1

    check-cast p1, [B

    new-instance p2, Latj;

    new-instance p3, Lbal;

    invoke-direct {p3, p1}, Lbal;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lasg;

    iget-object v0, p0, Lasj;->a:Lasf;

    invoke-direct {p4, p1, v0}, Lasg;-><init>([BLasf;)V

    invoke-direct {p2, p3, p4}, Latj;-><init>(Land;Lanq;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
