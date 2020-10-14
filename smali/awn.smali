.class public final Lawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanj;


# instance fields
.field public final a:Laxi;

.field public final b:Laqo;


# direct methods
.method public constructor <init>(Laxi;Laqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawn;->a:Laxi;

    iput-object p2, p0, Lawn;->b:Laqo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Laqe;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lawn;->a:Laxi;

    invoke-virtual {p4, p1}, Laxi;->a(Landroid/net/Uri;)Laqe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Laxg;

    invoke-virtual {p1}, Laxg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p4, p0, Lawn;->b:Laqo;

    invoke-static {p4, p1, p2, p3}, Lawb;->a(Laqo;Landroid/graphics/drawable/Drawable;II)Laqe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lanh;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lqzx;->gBmpijsoEnMxV:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
