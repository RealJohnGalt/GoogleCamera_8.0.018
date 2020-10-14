.class public final Laxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanj;


# instance fields
.field public final a:Laqo;


# direct methods
.method public constructor <init>(Laqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxx;->a:Laqo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Laqe;
    .locals 0

    check-cast p1, Lamn;

    invoke-interface {p1}, Lamn;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Laxx;->a:Laqo;

    invoke-static {p1, p2}, Lavh;->a(Landroid/graphics/Bitmap;Laqo;)Lavh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lanh;)Z
    .locals 0

    check-cast p1, Lamn;

    const/4 p1, 0x1

    return p1
.end method
