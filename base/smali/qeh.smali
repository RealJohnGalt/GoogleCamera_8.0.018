.class public final Lqeh;
.super Lqhf;
.source "PG"


# instance fields
.field public final synthetic a:Lqei;


# direct methods
.method public constructor <init>(Lqei;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lqeh;->a:Lqei;

    invoke-direct {p0, p2}, Lqhf;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqeh;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lpxm;

    invoke-interface {v0, p1}, Lpxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method