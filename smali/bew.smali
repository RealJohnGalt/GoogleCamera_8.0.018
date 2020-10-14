.class public final Lbew;
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

    iput-object p1, p0, Lbew;->a:Lrof;

    iput-object p2, p0, Lbew;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lbew;
    .locals 1

    new-instance v0, Lbew;

    invoke-direct {v0, p0, p1}, Lbew;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbew;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    iget-object v1, p0, Lbew;->b:Lrof;

    check-cast v1, Lbbv;

    invoke-virtual {v1}, Lbbv;->a()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lbev;

    invoke-direct {v2, v0, v1}, Lbev;-><init>(Lfkk;Ljava/lang/Boolean;)V

    return-object v2
.end method
