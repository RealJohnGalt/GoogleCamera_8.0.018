.class public final Lgwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field public final synthetic a:Lgwn;

.field public final b:Lhae;


# direct methods
.method public constructor <init>(Lgwn;Lhae;)V
    .locals 0

    iput-object p1, p0, Lgwm;->a:Lgwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwm;->b:Lhae;

    return-void
.end method


# virtual methods
.method public final a(Lnyd;Lqwl;)V
    .locals 2

    iget-object v0, p0, Lgwm;->a:Lgwn;

    iget-object v0, v0, Lgwn;->a:Ljava/util/Set;

    invoke-interface {p1}, Lnyd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnyd;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lgwm;->b:Lhae;

    invoke-interface {v0, p1, p2}, Lhae;->a(Lnyd;Lqwl;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgwm;->b:Lhae;

    invoke-interface {v0}, Lhae;->close()V

    return-void
.end method
