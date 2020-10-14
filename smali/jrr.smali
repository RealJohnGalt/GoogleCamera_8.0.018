.class public final synthetic Ljrr;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Ljsc;

.field public final b:Lnhf;


# direct methods
.method public constructor <init>(Ljsc;Lnhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrr;->a:Ljsc;

    iput-object p2, p0, Ljrr;->b:Lnhf;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 3

    iget-object v0, p0, Ljrr;->a:Ljsc;

    iget-object v1, p0, Ljrr;->b:Lnhf;

    invoke-virtual {p1}, Lnnr;->a()Lnhc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ljrz;

    invoke-direct {v2, v0, p1, v1}, Ljrz;-><init>(Ljsc;Lnhc;Lnhf;)V

    invoke-interface {p1, v2}, Lnhc;->a(Lpne;)V

    :cond_0
    return-void
.end method
