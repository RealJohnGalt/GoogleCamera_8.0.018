.class public final Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbr;->a:Lrof;

    iput-object p2, p0, Lbbr;->b:Lrof;

    iput-object p3, p0, Lbbr;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lbbr;
    .locals 1

    new-instance v0, Lbbr;

    invoke-direct {v0, p0, p1, p2}, Lbbr;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbbr;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lbbr;->b:Lrof;

    iget-object v2, p0, Lbbr;->c:Lrof;

    invoke-interface {v0}, Lgtd;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lbdx;

    invoke-virtual {v1}, Lbdx;->a()Lbdw;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lbeb;

    invoke-virtual {v2}, Lbeb;->a()Lbea;

    move-result-object v0

    :goto_0
    return-object v0
.end method
