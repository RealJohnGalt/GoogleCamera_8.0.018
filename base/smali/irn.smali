.class public final Lirn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lire;
.implements Lnca;


# instance fields
.field public final a:Lnch;

.field public final synthetic b:Liro;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liro;Lnch;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lirn;->b:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lirn;->a:Lnch;

    iput-object p3, p0, Lirn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lirn;->b:Liro;

    iget-object v0, v0, Liro;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lirn;->b:Liro;

    invoke-virtual {p1}, Liro;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lirn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lirm;

    invoke-direct {v1, p0, p1}, Lirm;-><init>(Lirn;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lirn;->b:Liro;

    iget-object v0, v0, Liro;->a:Lisa;

    invoke-virtual {v0, p0}, Lisa;->b(Lire;)V

    return-void
.end method
