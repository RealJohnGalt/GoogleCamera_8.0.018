.class public final Liul;
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

    iput-object p1, p0, Liul;->a:Lrof;

    iput-object p2, p0, Liul;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liul;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liul;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lenq;

    invoke-direct {v3, v0}, Lenq;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfkf;

    invoke-direct {v0, v3, v1}, Lfkf;-><init>(Leor;Lfkk;)V

    new-instance v1, Lfke;

    invoke-direct {v1, v0, v2}, Lfke;-><init>(Leor;Ljava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lenr;

    invoke-direct {v2, v0, v1}, Lenr;-><init>(Ljava/util/HashMap;Leor;)V

    return-object v2
.end method
