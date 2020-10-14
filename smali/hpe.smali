.class public final Lhpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmx;


# instance fields
.field public a:Z

.field public final b:Lnhq;


# direct methods
.method public constructor <init>(Lnhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpe;->b:Lnhq;

    return-void
.end method


# virtual methods
.method public final a()Lnie;
    .locals 3

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnid;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lnid;->a(I)V

    invoke-virtual {v0, v1}, Lnid;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnid;->a(Z)V

    invoke-virtual {v0}, Lnid;->a()Lnie;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lhpe;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpe;->a:Z

    iget-object v0, p0, Lhpe;->b:Lnhq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhpf;->a(Lnhq;Z)V

    return-void
.end method
