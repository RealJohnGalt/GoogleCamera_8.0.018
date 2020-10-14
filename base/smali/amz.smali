.class public final Lamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanb;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Laqm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laqm;)V
    .locals 0

    iput-object p1, p0, Lamz;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lamz;->b:Laqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamv;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lamz;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lamz;->b:Laqm;

    invoke-interface {p1, v0, v1}, Lamv;->a(Ljava/io/InputStream;Laqm;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lamz;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lamz;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
