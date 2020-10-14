.class public final Lauy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latk;

.field public final c:Latk;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latk;Latk;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lauy;->a:Landroid/content/Context;

    iput-object p2, p0, Lauy;->b:Latk;

    iput-object p3, p0, Lauy;->c:Latk;

    iput-object p4, p0, Lauy;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Latj;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Latj;

    new-instance v9, Lbal;

    invoke-direct {v9, v4}, Lbal;-><init>(Ljava/lang/Object;)V

    new-instance v10, Laux;

    iget-object v1, p0, Lauy;->a:Landroid/content/Context;

    iget-object v2, p0, Lauy;->b:Latk;

    iget-object v3, p0, Lauy;->c:Latk;

    iget-object v8, p0, Lauy;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Laux;-><init>(Landroid/content/Context;Latk;Latk;Landroid/net/Uri;IILanh;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Latj;-><init>(Land;Lanq;)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Laoh;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
