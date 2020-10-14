.class public final Lomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lomu;

.field public final c:Lokj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokj;Lomu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lomo;->b:Lomu;

    iput-object p2, p0, Lomo;->c:Lokj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lomo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lomo;->c:Lokj;

    iget-object v2, p0, Lomo;->b:Lomu;

    invoke-static {v0, v1, v2}, Lomu;->a(Ljava/lang/Object;Lokj;Lomu;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lomo;->c:Lokj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
