.class public final Lopr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loks;

.field public final b:Loog;


# direct methods
.method public constructor <init>(Loog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lokt;->a(I)Loks;

    move-result-object v0

    iput-object v0, p0, Lopr;->a:Loks;

    iput-object p1, p0, Lopr;->b:Loog;

    return-void
.end method


# virtual methods
.method public final a()Lops;
    .locals 3

    new-instance v0, Lops;

    iget-object v1, p0, Lopr;->b:Loog;

    new-instance v2, Lopq;

    invoke-direct {v2, p0}, Lopq;-><init>(Lopr;)V

    invoke-static {v1, v2}, Looo;->a(Loog;Ljava/util/concurrent/Callable;)Lolu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lops;-><init>(Loog;Lolu;)V

    return-object v0
.end method

.method public final a(Lotg;)V
    .locals 1

    iget-object v0, p0, Lopr;->a:Loks;

    invoke-virtual {v0, p1}, Lokp;->add(Ljava/lang/Object;)Z

    return-void
.end method
