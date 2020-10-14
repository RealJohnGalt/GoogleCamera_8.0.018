.class public final Lieo;
.super Lifc;
.source "PG"


# instance fields
.field public final synthetic a:Lifd;


# direct methods
.method public constructor <init>(Lifd;)V
    .locals 0

    iput-object p1, p0, Lieo;->a:Lifd;

    invoke-direct {p0, p1}, Lifc;-><init>(Lifd;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lieo;->a:Lifd;

    iget-object v0, v0, Lifd;->c:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lieo;->a:Lifd;

    iget-object v1, v0, Lifd;->c:Ljig;

    iget-object v0, v0, Lifd;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
