.class public final Laui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;
.implements Lauj;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laui;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lanq;
    .locals 2

    new-instance v0, Lany;

    iget-object v1, p0, Laui;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lany;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Latt;)Latk;
    .locals 0

    new-instance p1, Laul;

    invoke-direct {p1, p0}, Laul;-><init>(Lauj;)V

    return-object p1
.end method
