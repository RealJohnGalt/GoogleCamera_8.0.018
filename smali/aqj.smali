.class public final Laqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field public final synthetic a:Latj;

.field public final synthetic b:Laqk;


# direct methods
.method public constructor <init>(Laqk;Latj;)V
    .locals 0

    iput-object p1, p0, Laqj;->b:Laqk;

    iput-object p2, p0, Laqj;->a:Latj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laqj;->b:Laqk;

    iget-object v1, p0, Laqj;->a:Latj;

    invoke-virtual {v0, v1}, Laqk;->a(Latj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqj;->b:Laqk;

    iget-object v1, p0, Laqj;->a:Latj;

    iget-object v2, v0, Laqk;->b:Laox;

    iget-object v0, v0, Laqk;->d:Laov;

    iget-object v1, v1, Latj;->c:Lanq;

    invoke-interface {v1}, Lanq;->d()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Laox;->a(Land;Ljava/lang/Exception;Lanq;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Laqj;->b:Laqk;

    iget-object v1, p0, Laqj;->a:Latj;

    invoke-virtual {v0, v1}, Laqk;->a(Latj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqj;->b:Laqk;

    iget-object v1, p0, Laqj;->a:Latj;

    iget-object v2, v0, Laqk;->a:Laoz;

    iget-object v2, v2, Laoz;->o:Lapi;

    if-eqz p1, :cond_0

    iget-object v3, v1, Latj;->c:Lanq;

    invoke-interface {v3}, Lanq;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lapi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Laqk;->c:Ljava/lang/Object;

    iget-object p1, v0, Laqk;->b:Laox;

    invoke-interface {p1}, Laox;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Laqk;->b:Laox;

    iget-object v3, v1, Latj;->a:Land;

    iget-object v4, v1, Latj;->c:Lanq;

    invoke-interface {v4}, Lanq;->d()I

    move-result v5

    iget-object v6, v0, Laqk;->d:Laov;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Laox;->a(Land;Ljava/lang/Object;Lanq;ILand;)V

    :cond_1
    return-void
.end method
