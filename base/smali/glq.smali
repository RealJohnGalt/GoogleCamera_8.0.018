.class public final Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglq;->a:Lrof;

    iput-object p2, p0, Lglq;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lglq;->a:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    iget-object v1, p0, Lglq;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfso;

    invoke-virtual {v0}, Ldek;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lfso;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglq;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
