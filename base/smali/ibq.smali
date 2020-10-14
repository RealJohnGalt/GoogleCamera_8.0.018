.class public final Libq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Libu;


# direct methods
.method public constructor <init>(Libu;)V
    .locals 0

    iput-object p1, p0, Libq;->a:Libu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Libq;->a:Libu;

    iget-object v0, v0, Libu;->a:Lmve;

    return-object v0
.end method

.method public final b()Lmvp;
    .locals 2

    iget-object v0, p0, Libq;->a:Libu;

    iget-wide v0, v0, Libu;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method
