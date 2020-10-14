.class public final Lgwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhaf;


# direct methods
.method public constructor <init>(Lhaf;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwn;->b:Lhaf;

    iput-object p2, p0, Lgwn;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lhcf;)Lhae;
    .locals 2

    new-instance v0, Lgwm;

    iget-object v1, p0, Lgwn;->b:Lhaf;

    invoke-interface {v1, p1}, Lhaf;->a(Lhcf;)Lhae;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgwm;-><init>(Lgwn;Lhae;)V

    return-object v0
.end method

.method public final b(Lhcf;)Lhae;
    .locals 1

    iget-object v0, p0, Lgwn;->b:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->b(Lhcf;)Lhae;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lgwm;

    invoke-direct {v0, p0, p1}, Lgwm;-><init>(Lgwn;Lhae;)V

    return-object v0
.end method
