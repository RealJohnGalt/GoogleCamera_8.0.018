.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncr;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldam;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lncr;
    .locals 1

    new-instance v0, Ldam;

    invoke-direct {v0, p1}, Ldam;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldam;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldam;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldam;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldam;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldam;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldam;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldam;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldam;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
