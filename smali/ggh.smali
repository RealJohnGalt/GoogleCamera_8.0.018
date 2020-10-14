.class public final Lggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhe;


# instance fields
.field public final synthetic a:Lggi;


# direct methods
.method public constructor <init>(Lggi;)V
    .locals 0

    iput-object p1, p0, Lggh;->a:Lggi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 1

    invoke-virtual {p1}, Lnnr;->a()Lnhc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lggg;

    invoke-direct {v0, p0, p1}, Lggg;-><init>(Lggh;Lnhc;)V

    invoke-interface {p1, v0}, Lnhc;->a(Lpne;)V

    :cond_0
    return-void
.end method
