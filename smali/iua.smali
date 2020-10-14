.class public final Liua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liua;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liua;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisg;

    new-instance v1, Lbou;

    invoke-direct {v1}, Lbou;-><init>()V

    sget-object v2, Liru;->i:Liso;

    invoke-interface {v0, v2}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbou;->a(Lmwh;)V

    sget-object v2, Liru;->j:Liso;

    invoke-interface {v0, v2}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbou;->a(Lmwh;)V

    sget-object v2, Liru;->k:Liso;

    invoke-interface {v0, v2}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbou;->a(Lmwh;)V

    return-object v1
.end method
