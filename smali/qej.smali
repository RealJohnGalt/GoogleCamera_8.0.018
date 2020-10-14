.class public final Lqej;
.super Lqhf;
.source "PG"


# instance fields
.field public final synthetic a:Lqek;


# direct methods
.method public constructor <init>(Lqek;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lqej;->a:Lqek;

    invoke-direct {p0, p2}, Lqhf;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqej;->a:Lqek;

    iget-object v0, v0, Lqek;->b:Lpxm;

    invoke-interface {v0, p1}, Lpxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
