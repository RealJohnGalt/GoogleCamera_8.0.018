.class public final Lgnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkh;


# instance fields
.field public final synthetic a:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;)V
    .locals 0

    iput-object p1, p0, Lgnz;->a:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnyd;)V
    .locals 2

    iget-object v0, p0, Lgnz;->a:Lgoa;

    iget-object v0, v0, Lgoa;->d:Landroid/os/Handler;

    new-instance v1, Lgnx;

    invoke-direct {v1, p0, p1}, Lgnx;-><init>(Lgnz;Lnyd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgnz;->a:Lgoa;

    iget-object v0, v0, Lgoa;->e:Lncr;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgnz;->a:Lgoa;

    iget-object v0, v0, Lgoa;->d:Landroid/os/Handler;

    new-instance v1, Lgny;

    invoke-direct {v1, p0}, Lgny;-><init>(Lgnz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
