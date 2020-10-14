.class public final Lasp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field public final a:Lgma;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgma;

    invoke-direct {v0}, Lgma;-><init>()V

    iput-object v0, p0, Lasp;->a:Lgma;

    return-void
.end method


# virtual methods
.method public final a(Latt;)Latk;
    .locals 0

    new-instance p1, Lasq;

    invoke-direct {p1}, Lasq;-><init>()V

    return-object p1
.end method
