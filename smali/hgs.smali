.class public final Lhgs;
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

    iput-object p1, p0, Lhgs;->a:Lrof;

    iput-object p2, p0, Lhgs;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhgs;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisg;

    iget-object v1, p0, Lhgs;->b:Lrof;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lgtd;

    move-result-object v1

    new-instance v2, Lhgm;

    sget-object v3, Liru;->g:Liso;

    invoke-interface {v0, v3}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v3

    sget-object v4, Liru;->h:Liso;

    invoke-interface {v0, v4}, Lisg;->c(Lirs;)Lmwh;

    move-result-object v0

    sget-object v4, Lhgi;->b:Lhgi;

    invoke-direct {v2, v3, v0, v1, v4}, Lhgm;-><init>(Lmwh;Lmwh;Lgtd;Lhgi;)V

    return-object v2
.end method
