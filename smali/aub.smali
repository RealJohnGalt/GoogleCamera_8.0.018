.class public final Laub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latt;)Latk;
    .locals 3

    new-instance v0, Laud;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Latt;->a(Ljava/lang/Class;Ljava/lang/Class;)Latk;

    move-result-object p1

    invoke-direct {v0, p1}, Laud;-><init>(Latk;)V

    return-object v0
.end method
