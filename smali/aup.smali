.class public final Laup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latk;


# static fields
.field public static final a:Lang;


# instance fields
.field public final b:Lati;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;)Lang;

    move-result-object v0

    sput-object v0, Laup;->a:Lang;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laup;-><init>(Lati;)V

    return-void
.end method

.method public constructor <init>(Lati;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laup;->b:Lati;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Latj;
    .locals 0

    check-cast p1, Lasx;

    iget-object p2, p0, Laup;->b:Lati;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lath;->a(Ljava/lang/Object;)Lath;

    move-result-object p3

    iget-object p2, p2, Lati;->a:Lbax;

    invoke-virtual {p2, p3}, Lbax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lath;->a()V

    check-cast p2, Lasx;

    if-nez p2, :cond_0

    iget-object p2, p0, Laup;->b:Lati;

    invoke-static {p1}, Lath;->a(Ljava/lang/Object;)Lath;

    move-result-object p3

    iget-object p2, p2, Lati;->a:Lbax;

    invoke-virtual {p2, p3, p1}, Lbax;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Laup;->a:Lang;

    invoke-virtual {p4, p2}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Latj;

    new-instance p4, Lanz;

    invoke-direct {p4, p1, p2}, Lanz;-><init>(Lasx;I)V

    invoke-direct {p3, p1, p4}, Latj;-><init>(Land;Lanq;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lasx;

    const/4 p1, 0x1

    return p1
.end method
