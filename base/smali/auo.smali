.class public final Lauo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field public final a:Lati;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lati;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lati;-><init>([B)V

    iput-object v0, p0, Lauo;->a:Lati;

    return-void
.end method


# virtual methods
.method public final a(Latt;)Latk;
    .locals 1

    new-instance p1, Laup;

    iget-object v0, p0, Lauo;->a:Lati;

    invoke-direct {p1, v0}, Laup;-><init>(Lati;)V

    return-object p1
.end method
