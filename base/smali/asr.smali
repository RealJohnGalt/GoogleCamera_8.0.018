.class public final Lasr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field public final a:Lasu;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lass;

    invoke-direct {v0}, Lass;-><init>()V

    invoke-direct {p0, v0}, Lasr;-><init>(Lasu;)V

    return-void
.end method

.method public constructor <init>(Lasu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr;->a:Lasu;

    return-void
.end method


# virtual methods
.method public final a(Latt;)Latk;
    .locals 1

    new-instance p1, Lasw;

    iget-object v0, p0, Lasr;->a:Lasu;

    invoke-direct {p1, v0}, Lasw;-><init>(Lasu;)V

    return-object p1
.end method
