.class public final Llik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Llie;


# direct methods
.method public constructor <init>(Llie;)V
    .locals 0

    iput-object p1, p0, Llik;->a:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llik;->a:Llie;

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    invoke-interface {v0}, Llie;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
