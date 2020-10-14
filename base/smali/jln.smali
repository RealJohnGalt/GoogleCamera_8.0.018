.class public final Ljln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljma;


# instance fields
.field public final a:Ljma;

.field public final b:Ljma;


# direct methods
.method public constructor <init>(Ljma;Ljma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljln;->a:Ljma;

    iput-object p2, p0, Ljln;->b:Ljma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljln;->a:Ljma;

    invoke-interface {v0, p1}, Ljma;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljln;->b:Ljma;

    invoke-interface {v0, p1}, Ljma;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Ljln;->a:Ljma;

    invoke-interface {v0, p1}, Ljma;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljln;->b:Ljma;

    invoke-interface {v0, p1}, Ljma;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
