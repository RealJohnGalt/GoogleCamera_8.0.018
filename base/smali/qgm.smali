.class public final Lqgm;
.super Lqhe;
.source "PG"


# instance fields
.field public final synthetic a:Lqgn;


# direct methods
.method public constructor <init>(Lqgn;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lqgm;->a:Lqgn;

    invoke-direct {p0, p2}, Lqhe;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lqgl;

    invoke-direct {v0, p0, p1}, Lqgl;-><init>(Lqgm;Ljava/util/Map$Entry;)V

    return-object v0
.end method
