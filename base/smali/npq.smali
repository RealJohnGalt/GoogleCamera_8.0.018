.class public final Lnpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpq;->a:Lrof;

    iput-object p2, p0, Lnpq;->b:Lrof;

    iput-object p3, p0, Lnpq;->c:Lrof;

    iput-object p4, p0, Lnpq;->d:Lrof;

    iput-object p5, p0, Lnpq;->e:Lrof;

    iput-object p6, p0, Lnpq;->f:Lrof;

    iput-object p7, p0, Lnpq;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnpq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iget-object v1, p0, Lnpq;->b:Lrof;

    check-cast v1, Lnki;

    invoke-virtual {v1}, Lnki;->a()Lnhp;

    move-result-object v1

    iget-object v2, p0, Lnpq;->c:Lrof;

    iget-object v3, p0, Lnpq;->d:Lrof;

    iget-object v4, p0, Lnpq;->e:Lrof;

    iget-object v5, p0, Lnpq;->f:Lrof;

    iget-object v6, p0, Lnpq;->g:Lrof;

    iget-boolean v7, v0, Lnxg;->e:Z

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lnov;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lnhp;->b:Lnhz;

    sget-object v5, Lnhz;->b:Lnhz;

    invoke-virtual {v1, v5}, Lnhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lnxg;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lnxg;->b:Z

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lnxg;->a:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
