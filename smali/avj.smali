.class public final Lavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanj;


# instance fields
.field public final a:Lavz;


# direct methods
.method public constructor <init>(Lavz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavj;->a:Lavz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Laqe;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lbao;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lavj;->a:Lavz;

    sget-object v5, Lavz;->e:Lavy;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lavz;->a(Ljava/io/InputStream;IILanh;Lavy;)Laqe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lanh;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
