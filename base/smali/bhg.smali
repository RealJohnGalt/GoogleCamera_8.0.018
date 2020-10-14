.class public final Lbhg;
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

    iput-object p1, p0, Lbhg;->a:Lrof;

    iput-object p2, p0, Lbhg;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lbhg;
    .locals 1

    new-instance v0, Lbhg;

    invoke-direct {v0, p0, p1}, Lbhg;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbhg;->a:Lrof;

    check-cast v0, Leoc;

    invoke-virtual {v0}, Leoc;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v1, p0, Lbhg;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    new-instance v2, Lbhf;

    invoke-direct {v2, v0, v1}, Lbhf;-><init>(Ljava/lang/ref/WeakReference;Lmtl;)V

    return-object v2
.end method
