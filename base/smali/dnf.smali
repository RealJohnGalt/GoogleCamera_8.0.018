.class public final Ldnf;
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

    iput-object p1, p0, Ldnf;->a:Lrof;

    iput-object p2, p0, Ldnf;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldnf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    iget-object v1, p0, Ldnf;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-interface {v0}, Lnhm;->a()Lnhn;

    move-result-object v0

    invoke-interface {v0, v1}, Lnhn;->b(Lnii;)Lnig;

    move-result-object v0

    invoke-static {v0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method
