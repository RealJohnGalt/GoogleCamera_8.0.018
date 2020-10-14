.class public final Lrdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrdh;


# direct methods
.method public constructor <init>(Lrfb;Ljava/lang/Object;Lrfb;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrdh;

    invoke-direct {v0, p1, p2, p3, p4}, Lrdh;-><init>(Lrfb;Ljava/lang/Object;Lrfb;Ljava/lang/Object;)V

    iput-object v0, p0, Lrdi;->a:Lrdh;

    return-void
.end method

.method public static a(Lrdh;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lrdh;->a:Lrfb;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lrbw;->a(Lrfb;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lrdh;->c:Lrfb;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lrbw;->a(Lrfb;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lrfb;Ljava/lang/Object;Lrfb;Ljava/lang/Object;)Lrdi;
    .locals 1

    new-instance v0, Lrdi;

    invoke-direct {v0, p0, p1, p2, p3}, Lrdi;-><init>(Lrfb;Ljava/lang/Object;Lrfb;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrbo;Lrdh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lrdh;->a:Lrfb;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lrbw;->a(Lrbo;Lrfb;ILjava/lang/Object;)V

    iget-object p1, p1, Lrdh;->c:Lrfb;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lrbw;->a(Lrbo;Lrfb;ILjava/lang/Object;)V

    return-void
.end method
