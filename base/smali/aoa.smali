.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;


# instance fields
.field public final a:Laqm;


# direct methods
.method public constructor <init>(Laqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoa;->a:Laqm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lans;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Laob;

    iget-object v1, p0, Laoa;->a:Laqm;

    invoke-direct {v0, p1, v1}, Laob;-><init>(Ljava/io/InputStream;Laqm;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
